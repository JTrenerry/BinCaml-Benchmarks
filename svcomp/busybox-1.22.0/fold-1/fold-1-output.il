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

prog entry @main_15144;

proc @main_15144 () -> ()
  { .name = "main"; .address = 0x3b28; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3b28; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse0__5_302: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "15144_0" };
    store le $stack Cse0__5_302:bv64 $R29:bv64 64 { .label = "15144_1" };
    store le $stack bvadd(Cse0__5_302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15144_2" };
    $R31: bv64 := Cse0__5_302:bv64 { .label = "15144_3" };
    $R29: bv64 := $R31:bv64 { .label = "15148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15152_0" };
    $R0: bv64 := 0xb:bv64 { .label = "15156_0" };
    $R30: bv64 := 0x3b3c:bv64 { .label = "15160_0" };
    goto(%FUN_fe0_entry_33);
  ];
  block %main_3 {.address = 0x3b64; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15204_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "15208_0" };
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "15212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "15212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15216_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15220_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x3b54; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "15188_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_303:bv32) { .label = "15188_1" };
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15192_0$0" };
    $R1: bv64 := Exp14__5_304:bv64 { .label = "15192_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15196_0" };
    $R30: bv64 := 0x3b64:bv64 { .label = "15200_0" };
    call @__VERIFIER_nondet_char_15868 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x3cc0; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15552_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "15556_0" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "15560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "15560_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15564_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15568_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x3ca0; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_329: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "15520_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_329:bv32) { .label = "15520_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15524_0" };
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15528_0$0" };
    $R1: bv64 := Exp14__5_330:bv64 { .label = "15528_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15532_0" };
    var Exp14__5_331: bv64 := load le $mem $R0:bv64 64 { .label = "15536_0$0" };
    $R1: bv64 := Exp14__5_331:bv64 { .label = "15536_1" };
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "15540_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_332:bv32) { .label = "15540_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15544_0" };
    $R30: bv64 := 0x3cc0:bv64 { .label = "15548_0" };
    call @__VERIFIER_nondet_char_15868 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x3ce0; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "15584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "15584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15588_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15592_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x3cd4; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "15572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "15572_1" };
    var Cse0__5_310: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "15576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_310:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "15576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_310:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "15576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_310:bv32, 0x0:bv32) { .label = "15576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_310:bv32) { .label = "15576_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x3c50; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "15440_0" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "15444_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_282:bv32) { .label = "15444_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15448_0" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15452_0$0" };
    $R1: bv64 := Exp14__5_283:bv64 { .label = "15452_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15456_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "15460_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_284:bv32) { .label = "15460_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15464_0" };
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15468_0$0" };
    $R2: bv64 := Exp14__5_285:bv64 { .label = "15468_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "15472_0" };
    var Exp14__5_286: bv64 := load le $mem $R1:bv64 64 { .label = "15476_0$0" };
    $R1: bv64 := Exp14__5_286:bv64 { .label = "15476_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15480_0" };
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "15484_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_287:bv32) { .label = "15484_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15488_0" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15492_0$0" };
    $R1: bv64 := Exp14__5_288:bv64 { .label = "15492_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15496_0" };
    var Exp14__5_289: bv64 := load le $mem $R0:bv64 64 { .label = "15500_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "15500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "15504_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "15508_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "15512_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x3c38; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "15416_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_321:bv32) { .label = "15416_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15420_0" };
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15424_0$0" };
    $R1: bv64 := Exp14__5_322:bv64 { .label = "15424_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15428_0" };
    $R0: bv64 := 0xb:bv64 { .label = "15432_0" };
    $R30: bv64 := 0x3c50:bv64 { .label = "15436_0" };
    goto(%FUN_fe0_entry_41);
  ];
  block %main_27 {.address = 0x3d2c; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "15660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "15660_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15664_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15668_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x3d14; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "15636_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_318:bv32) { .label = "15636_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15640_0" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15644_0$0" };
    $R1: bv64 := Exp14__5_319:bv64 { .label = "15644_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15648_0" };
    var Exp14__5_320: bv64 := load le $mem $R0:bv64 64 { .label = "15652_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "15652_1" };
    $R30: bv64 := 0x3d2c:bv64 { .label = "15656_0" };
    goto(%FUN_1060_entry_89);
  ];
  block %main_33 {.address = 0x3d60; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "15712_1" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15716_0$0" };
    $R19: bv64 := Exp14__5_312:bv64 { .label = "15716_1" };
    var Exp16__5_313: bv64 := load le $stack $R31:bv64 64 { .label = "15720_0$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15720_1$0" };
    $R29: bv64 := Exp16__5_313:bv64 { .label = "15720_2" };
    $R30: bv64 := Exp18__5_314:bv64 { .label = "15720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15720_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x3d58; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15704_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "15704_1" };
    $R30: bv64 := 0x3d60:bv64 { .label = "15708_0" };
    goto(%FUN_1060_entry_93);
  ];
  block %main_37 {.address = 0x3d50; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15696_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "15696_1" };
    $R30: bv64 := 0x3d58:bv64 { .label = "15700_0" };
    goto(%FUN_1060_entry_95);
  ];
  block %main_39 {.address = 0x3d48; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15688_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "15688_1" };
    $R30: bv64 := 0x3d50:bv64 { .label = "15692_0" };
    goto(%FUN_1060_entry_91);
  ];
  block %main_43 {.address = 0x3d38; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "15672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "15672_1" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "15676_1" };
    var Cse2__5_307: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15680_0" };
    var Cse0__5_308: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_308:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_307:bv32)), 0x1:bv64))) { .label = "15680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_308:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_307:bv32)), 0x1:bv64))) { .label = "15680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_308:bv32, 0x1:bv32), 0x0:bv32) { .label = "15680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_308:bv32, 0x1:bv32)) { .label = "15680_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x3d08; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15624_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "15628_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x3cfc; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15612_0$0" };
    $R1: bv64 := Exp14__5_295:bv64 { .label = "15612_1" };
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "15616_1" };
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @__main_6956 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x3cec; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "15596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "15596_1" };
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "15600_1" };
    var Cse2__5_300: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15604_0" };
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_301:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_300:bv32)), 0x1:bv64))) { .label = "15604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_301:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_300:bv32)), 0x1:bv64))) { .label = "15604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_301:bv32, 0x1:bv32), 0x0:bv32) { .label = "15604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_301:bv32, 0x1:bv32)) { .label = "15604_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x3c18; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "15384_0" };
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15388_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_280:bv32) { .label = "15388_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15392_0" };
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15396_0$0" };
    $R1: bv64 := Exp14__5_281:bv64 { .label = "15396_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15400_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "15404_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "15408_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x3c00; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "15360_0" };
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "15364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15368_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "15372_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15376_0" };
    $R30: bv64 := 0x3c18:bv64 { .label = "15380_0" };
    goto(%FUN_fe0_entry_35);
  ];
  block %main_57 {.address = 0x3bec; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "15340_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15344_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "15348_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15352_0" };
    $R30: bv64 := 0x3c00:bv64 { .label = "15356_0" };
    goto(%FUN_fe0_entry_37);
  ];
  block %main_59 {.address = 0x3be8; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    $R30: bv64 := 0x3bec:bv64 { .label = "15336_0" };
    call @assume_abort_if_not_4708 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x3be4; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15332_0" };
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
  block %main_67 {.address = 0x3bdc; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15324_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x3bcc; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "15308_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "15312_0" };
    var Cse2__5_326: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15316_0" };
    var Cse0__5_327: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_327:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_326:bv32)), 0x1:bv64))) { .label = "15316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_327:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_326:bv32)), 0x1:bv64))) { .label = "15316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_327:bv32, 0x1:bv32), 0x0:bv32) { .label = "15316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_327:bv32, 0x1:bv32)) { .label = "15316_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x3bbc; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15292_0" };
    var Exp14__5_334: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "15296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15300_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x3b98; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "15264_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15268_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "15272_0" };
    var Exp14__5_294: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "15276_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "15276_1" };
    $R1: bv64 := 0x1:bv64 { .label = "15280_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15284_0" };
    $R30: bv64 := 0x3bbc:bv64 { .label = "15288_0" };
    call @__VERIFIER_nondet_int_15748 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x3b84; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "15236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "15240_0" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15244_0$0" };
    $R1: bv64 := Exp14__5_297:bv64 { .label = "15244_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15248_0" };
    $R30: bv64 := 0x3b98:bv64 { .label = "15252_0" };
    call @__VERIFIER_nondet_int_15748 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x3b78; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "15224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "15224_1" };
    var Cse0__5_292: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "15228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_292:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "15228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_292:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "15228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_292:bv32, 0x0:bv32) { .label = "15228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_292:bv32) { .label = "15228_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x3b3c; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "15164_0" };
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15168_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "15168_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "15172_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "15176_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "15180_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%main_85);
  ];
  block %FUN_fe0_entry_33 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_34);
  ];
  block %FUN_fe0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%main_53);
  ];
  block %FUN_fe0_entry_35 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_36);
  ];
  block %FUN_fe0_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%main_55);
  ];
  block %FUN_fe0_entry_37 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_38);
  ];
  block %FUN_fe0_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_23);
  ];
  block %FUN_fe0_entry_41 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_42);
  ];
  block %FUN_fe0_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_29);
  ];
  block %FUN_1060_entry_89 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_90);
  ];
  block %FUN_1060_basil_return_1_90 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_39);
  ];
  block %FUN_1060_entry_91 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_92);
  ];
  block %FUN_1060_basil_return_1_92 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%main_33);
  ];
  block %FUN_1060_entry_93 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_94);
  ];
  block %FUN_1060_basil_return_1_94 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%main_35);
  ];
  block %FUN_1060_entry_95 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_96);
  ];
  block %FUN_1060_basil_return_1_96 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4708 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1264; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1264; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    var R30_begin_assume_abort_if_not_4708: bv64 := $R30:bv64;
    var Cse0__5_582: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4708_0" };
    store le $stack Cse0__5_582:bv64 $R29:bv64 64 { .label = "4708_1" };
    store le $stack bvadd(Cse0__5_582:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4708_2" };
    $R31: bv64 := Cse0__5_582:bv64 { .label = "4708_3" };
    $R29: bv64 := $R31:bv64 { .label = "4712_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4716_0" };
    var Exp14__5_583: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_583:bv32) { .label = "4720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4724_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1280; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_580: bv64 := load le $stack $R31:bv64 64 { .label = "4740_0$0" };
    var Exp18__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4740_1$0" };
    $R29: bv64 := Exp16__5_580:bv64 { .label = "4740_2" };
    $R30: bv64 := Exp18__5_581:bv64 { .label = "4740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4740_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1280:bv64 { .label = "4732_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4708:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1040_entry_113);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1040_entry_113 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_114);
  ];
  block %FUN_1040_basil_return_1_114 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @fwrite () -> ()
  { .name = "fwrite" };


proc @write2stdout_12780 () -> ()
  { .name = "write2stdout"; .address = 0x31ec; .returnBlock = "write2stdout_basil_return_1" }
[
  block %write2stdout_entry {.address = 0x31ec; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12780_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "12780_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12780_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "12780_3" };
    $R29: bv64 := $R31:bv64 { .label = "12784_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12788_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12792_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "12796_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12800_0" };
    var Exp14__5_106: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12804_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "12804_1" };
    var Exp14__5_107: bv64 := load le $mem $R0:bv64 64 { .label = "12808_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "12808_1" };
    $R3: bv64 := $R0:bv64 { .label = "12812_0" };
    $R2: bv64 := $R1:bv64 { .label = "12816_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12820_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12824_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "12824_1" };
    $R30: bv64 := 0x3220:bv64 { .label = "12828_0" };
    goto(%FUN_1080_entry_107);
  ];
  block %write2stdout_3 {.address = 0x3220; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "12836_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12836_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "12836_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "12836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12836_4" };
    goto(%write2stdout_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%write2stdout_3);
  ];
  block %FUN_1080_entry_107 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_1:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_108);
  ];
  block %FUN_1080_basil_return_1_108 [
    goto(%_inlineret_3);
  ];
  block %write2stdout_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @syslog_6872 () -> ()
  { .name = "syslog"; .address = 0x1ad8; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x1ad8; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "6872_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "6872_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6872_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "6872_3" };
    $R29: bv64 := $R31:bv64 { .label = "6876_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6880_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6884_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "6888_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "6892_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "6896_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "6900_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "6904_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "6908_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "6912_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "6916_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "6920_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "6924_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "6928_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "6932_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "6936_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "6940_0" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "6948_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6948_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "6948_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "6948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "6948_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @#free () -> ()
  { .name = "#free" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_6732 () -> ()
  { .name = "fflush_all"; .address = 0x1a4c; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1a4c; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Cse0__5_585: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6732_0" };
    store le $stack Cse0__5_585:bv64 $R29:bv64 64 { .label = "6732_1" };
    store le $stack bvadd(Cse0__5_585:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6732_2" };
    $R31: bv64 := Cse0__5_585:bv64 { .label = "6732_3" };
    $R29: bv64 := $R31:bv64 { .label = "6736_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6740_0" };
    $R30: bv64 := 0x1a5c:bv64 { .label = "6744_0" };
    goto(%FUN_1090_entry_71);
  ];
  block %fflush_all_3 {.address = 0x1a5c; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6748_0" };
    var Exp14__5_586: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_586:bv32) { .label = "6752_1" };
    var Exp16__5_587: bv64 := load le $stack $R31:bv64 64 { .label = "6756_0$0" };
    var Exp18__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6756_1$0" };
    $R29: bv64 := Exp16__5_587:bv64 { .label = "6756_2" };
    $R30: bv64 := Exp18__5_588:bv64 { .label = "6756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6756_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_1090_entry_71 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_72);
  ];
  block %FUN_1090_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @__VERIFIER_nondet_long_15788 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x3dac; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x3dac; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15788_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "15788_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15788_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "15788_3" };
    $R29: bv64 := $R31:bv64 { .label = "15792_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15796_0" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "15800_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15800_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "15800_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "15800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15800_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_15048 () -> ()
  { .name = "write"; .address = 0x3ac8; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x3ac8; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15048_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "15048_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15048_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "15048_3" };
    $R29: bv64 := $R31:bv64 { .label = "15052_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15056_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15060_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15064_0" };
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @__VERIFIER_nondet_long_15788 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x3b1c; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "15132_1" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "15136_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15136_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "15136_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "15136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15136_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x3b18; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    $R30: bv64 := 0x3b1c:bv64 { .label = "15128_0" };
    call @assume_abort_if_not_4708 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x3b0c; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15116_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x3b14; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15124_0" };
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
  block %write_19 {.address = 0x3afc; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15100_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "15100_1" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15104_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "15104_1" };
    var Cse2__5_77: bv64 := bvnot($R0:bv64) { .label = "15108_0" };
    var Cse0__5_78: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "15108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "15108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv64, 0x1:bv64), 0x0:bv64) { .label = "15108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_78:bv64, 0x1:bv64)) { .label = "15108_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x3af0; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "15088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15092_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x3ae0; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "15072_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "15076_1" };
    var Cse0__5_83: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_83:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "15080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_83:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "15080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv64, 0x0:bv64) { .label = "15080_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_83:bv64) { .label = "15080_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_12668 () -> ()
  { .name = "safe_write"; .address = 0x317c; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x317c; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12668_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "12668_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12668_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "12668_3" };
    $R29: bv64 := $R31:bv64 { .label = "12672_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12676_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12684_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12768_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "12768_1" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "12772_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12772_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "12772_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "12772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12772_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x31d0; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Exp11__5_10: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "12752_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12760_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x31cc; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "12748_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12740_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12736_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12736_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x31b0; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "12724_0" };
    var Exp14__5_11: bv32 := load le $mem $R0:bv64 32 { .label = "12728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "12728_1" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "12732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "12732_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x31a0; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12704_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12708_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "12708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12712_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x3190; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12688_0$0" };
    $R2: bv64 := Exp14__5_6:bv64 { .label = "12688_1" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12692_0$0" };
    $R1: bv64 := Exp14__5_7:bv64 { .label = "12692_1" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "12696_1" };
    $R30: bv64 := 0x31a0:bv64 { .label = "12700_0" };
    call @write_15048 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x31e0; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    return ();
  ]
];


proc @full_write_8288 () -> ()
  { .name = "full_write"; .address = 0x2060; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x2060; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Cse0__5_566: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8288_0" };
    store le $stack Cse0__5_566:bv64 $R29:bv64 64 { .label = "8288_1" };
    store le $stack bvadd(Cse0__5_566:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8288_2" };
    $R31: bv64 := Cse0__5_566:bv64 { .label = "8288_3" };
    $R29: bv64 := $R31:bv64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8296_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8304_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "8308_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x20b8; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8376_0$0" };
    $R1: bv64 := Exp14__5_553:bv64 { .label = "8376_1" };
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "8380_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8388_0" };
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8392_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "8392_1" };
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8396_0$0" };
    $R1: bv64 := Exp14__5_556:bv64 { .label = "8396_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8400_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8404_0" };
    var Exp14__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8408_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "8408_1" };
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8412_0$0" };
    $R1: bv64 := Exp14__5_558:bv64 { .label = "8412_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "8416_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8420_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x20f8; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp16__5_564: bv64 := load le $stack $R31:bv64 64 { .label = "8440_0$0" };
    var Exp18__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8440_1$0" };
    $R29: bv64 := Exp16__5_564:bv64 { .label = "8440_2" };
    $R30: bv64 := Exp18__5_565:bv64 { .label = "8440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8440_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x20b0; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8368_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "8368_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x20a8; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8360_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "8360_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x209c; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8348_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "8348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8352_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x208c; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8332_0" };
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8336_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "8336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8340_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x207c; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8316_0$0" };
    $R2: bv64 := Exp14__5_560:bv64 { .label = "8316_1" };
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8320_0$0" };
    $R1: bv64 := Exp14__5_561:bv64 { .label = "8320_1" };
    var Exp14__5_562: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_562:bv32) { .label = "8324_1" };
    $R30: bv64 := 0x208c:bv64 { .label = "8328_0" };
    call @safe_write_12668 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x20f4; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "8436_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x20e8; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8424_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "8424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8428_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_5764 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1684; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1684; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "5764_0" };
    store le $stack Cse0__5_246:bv64 $R29:bv64 64 { .label = "5764_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5764_2" };
    $R31: bv64 := Cse0__5_246:bv64 { .label = "5764_3" };
    $R29: bv64 := $R31:bv64 { .label = "5768_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5772_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5776_0" };
    $R19: bv64 := $R1:bv64 { .label = "5780_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "5784_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "5792_0" };
    var Exp11__5_247: bv8 := load le $mem $R0:bv64 8 { .label = "5796_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_247:bv8)) { .label = "5796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5800_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x19cc; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6604_0$0" };
    $R19: bv64 := Exp14__5_214:bv64 { .label = "6604_1" };
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "6608_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6608_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "6608_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "6608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6608_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x19c0; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x19c8; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x19bc; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x19b4; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6580_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "6580_1" };
    $R30: bv64 := 0x19bc:bv64 { .label = "6584_0" };
    goto(%FUN_1060_entry_97);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1994; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6548_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "6548_1" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6552_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_245:bv32) { .label = "6552_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6556_0" };
    $R2: bv64 := $R0:bv64 { .label = "6560_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6564_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "6568_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6572_0" };
    $R30: bv64 := 0x19b4:bv64 { .label = "6576_0" };
    call @syslog_6872 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1974; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6520_0" };
    var Exp11__5_236: bv8 := load le $mem $R0:bv64 8 { .label = "6524_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_236:bv8)) { .label = "6524_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6528_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6532_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6536_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6540_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x195c; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6492_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "6492_1" };
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6496_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_190:bv32) { .label = "6496_1" };
    $R2: bv64 := $R1:bv64 { .label = "6500_0" };
    $R1: bv64 := $R0:bv64 { .label = "6504_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6508_0" };
    $R30: bv64 := 0x1974:bv64 { .label = "6512_0" };
    call @full_write_8288 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1958; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x195c:bv64 { .label = "6488_0" };
    call @fflush_all_6732 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1938; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6460_0" };
    var Exp11__5_224: bv8 := load le $mem $R0:bv64 8 { .label = "6464_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_224:bv8)) { .label = "6464_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6468_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6480_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1928; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "6440_1" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "6444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6448_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6452_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1904; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6404_0$0" };
    $R1: bv64 := Exp14__5_221:bv64 { .label = "6404_1" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6408_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_222:bv32) { .label = "6408_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "6420_0" };
    var Exp14__5_223: bv64 := load le $mem $R0:bv64 64 { .label = "6424_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "6424_1" };
    $R1: bv64 := $R0:bv64 { .label = "6428_0" };
    $R0: bv64 := $R2:bv64 { .label = "6432_0" };
    $R30: bv64 := 0x1928:bv64 { .label = "6436_0" };
    goto(%FUN_10a0_entry_67);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x18f4; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "6388_1" };
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "6392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6396_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6400_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x18e0; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6368_0$0" };
    $R1: bv64 := Exp14__5_198:bv64 { .label = "6368_1" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6372_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_199:bv32) { .label = "6372_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6376_0" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6380_0$0" };
    $R1: bv64 := Exp14__5_200:bv64 { .label = "6380_1" };
    $R30: bv64 := 0x18f4:bv64 { .label = "6384_0" };
    goto(%FUN_10a0_entry_65);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1890; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "6288_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6292_0" };
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "6296_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6300_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6304_0" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6308_0$0" };
    $R1: bv64 := Exp14__5_203:bv64 { .label = "6308_1" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6312_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_204:bv32) { .label = "6312_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6316_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6320_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6324_0" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "6328_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6332_0" };
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "6336_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6340_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6344_0" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6348_0$0" };
    $R1: bv64 := Exp14__5_207:bv64 { .label = "6348_1" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6352_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_208:bv32) { .label = "6352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6356_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6360_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6364_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1880; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6272_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "6272_1" };
    var Exp11__5_235: bv8 := load le $mem $R0:bv64 8 { .label = "6276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "6276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6280_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x183c; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6204_0$0" };
    $R1: bv64 := Exp14__5_192:bv64 { .label = "6204_1" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "6208_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "6212_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6216_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6220_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6224_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6228_0" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6232_0$0" };
    $R1: bv64 := Exp14__5_194:bv64 { .label = "6232_1" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "6236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6240_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6244_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6248_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6252_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6256_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6260_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "6260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6264_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1810; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "6160_1" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "6164_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6168_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6172_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6176_0$0" };
    $R2: bv64 := Exp14__5_254:bv64 { .label = "6176_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6184_0" };
    var Exp14__5_255: bv64 := load le $mem $R0:bv64 64 { .label = "6188_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "6188_1" };
    $R1: bv64 := $R0:bv64 { .label = "6192_0" };
    $R0: bv64 := $R2:bv64 { .label = "6196_0" };
    $R30: bv64 := 0x183c:bv64 { .label = "6200_0" };
    goto(%FUN_10a0_entry_61);
  ];
  block %bb_verror_msg_59 {.address = 0x17f0; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6128_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "6128_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6132_0" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6136_0$0" };
    $R1: bv64 := Exp14__5_227:bv64 { .label = "6136_1" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6140_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_228:bv32) { .label = "6140_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6144_0" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6148_0$0" };
    $R1: bv64 := Exp14__5_229:bv64 { .label = "6148_1" };
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6152_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_230:bv32) { .label = "6152_1" };
    $R30: bv64 := 0x1810:bv64 { .label = "6156_0" };
    goto(%FUN_f60_entry_99);
  ];
  block %bb_verror_msg_63 {.address = 0x17c0; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "6080_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6084_0" };
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "6088_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6092_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6096_0" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6100_0$0" };
    $R1: bv64 := Exp14__5_250:bv64 { .label = "6100_1" };
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6104_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_251:bv32) { .label = "6104_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6108_0" };
    $R1: bv64 := 0xa:bv64 { .label = "6112_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6116_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "6120_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x17a8; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "6056_0" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6060_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "6060_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6064_0" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6068_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "6068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6072_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1764; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "5988_0" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5992_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "5992_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5996_0" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6000_0$0" };
    $R2: bv64 := Exp14__5_239:bv64 { .label = "6000_1" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "6004_1" };
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "6008_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6012_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6016_0" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "6020_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6024_0" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "6028_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6032_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "6036_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6040_0" };
    $R1: bv64 := $R0:bv64 { .label = "6044_0" };
    $R0: bv64 := $R2:bv64 { .label = "6048_0" };
    $R30: bv64 := 0x17a8:bv64 { .label = "6052_0" };
    goto(%FUN_1010_entry_103);
  ];
  block %bb_verror_msg_71 {.address = 0x174c; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "5964_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "5964_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5968_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "5976_0" };
    var Exp14__5_210: bv64 := load le $mem $R0:bv64 64 { .label = "5980_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "5980_1" };
    $R30: bv64 := 0x1764:bv64 { .label = "5984_0" };
    goto(%FUN_f80_entry_83);
  ];
  block %bb_verror_msg_73 {.address = 0x1748; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "5960_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1738; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "5944_0" };
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "5948_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "5948_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "5952_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1730; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5936_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "5936_1" };
    $R30: bv64 := 0x1738:bv64 { .label = "5940_0" };
    goto(%FUN_f80_entry_77);
  ];
  block %bb_verror_msg_83 {.address = 0x1714; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "5908_0" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "5912_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "5912_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5916_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5920_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5924_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "5924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5928_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1704; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "5896_0" };
    var Exp14__5_256: bv64 := load le $mem $R0:bv64 64 { .label = "5900_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "5900_1" };
    $R30: bv64 := 0x1714:bv64 { .label = "5904_0" };
    goto(%FUN_f80_entry_85);
  ];
  block %bb_verror_msg_89 {.address = 0x16f4; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5876_0" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "5880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5884_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x16c8; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5832_0" };
    $R1: bv64 := $R19:bv64 { .label = "5836_0" };
    var Exp14__5_231: bv128 := load le $mem $R1:bv64 128 { .label = "5840_0$0" };
    $V30: bv128 := Exp14__5_231:bv128 { .label = "5840_1" };
    var Exp14__5_232: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5844_0$0" };
    $V31: bv128 := Exp14__5_232:bv128 { .label = "5844_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5848_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5852_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5856_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5860_0" };
    $R2: bv64 := $R1:bv64 { .label = "5864_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5868_0$0" };
    $R1: bv64 := Exp14__5_233:bv64 { .label = "5868_1" };
    $R30: bv64 := 0x16f4:bv64 { .label = "5872_0" };
    goto(%FUN_1070_entry_59);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x16bc; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "5820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "5824_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5828_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x16b0; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5808_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "5808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5812_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5812_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5812_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_1070_entry_59 {.address = 0x1070} [
    var R30_begin_FUN_1070_4208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_FUN_1070_4208_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4220_2" };
    goto(%FUN_1070_basil_return_1_60);
  ];
  block %FUN_1070_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_10a0_entry_61 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_62);
  ];
  block %FUN_10a0_basil_return_1_62 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_10a0_entry_65 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_66);
  ];
  block %FUN_10a0_basil_return_1_66 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_10a0_entry_67 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_68);
  ];
  block %FUN_10a0_basil_return_1_68 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_f80_entry_77 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_78);
  ];
  block %FUN_f80_basil_return_1_78 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_f80_entry_83 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_84);
  ];
  block %FUN_f80_basil_return_1_84 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_f80_entry_85 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_86);
  ];
  block %FUN_f80_basil_return_1_86 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_1060_entry_97 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_98);
  ];
  block %FUN_1060_basil_return_1_98 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_f60_entry_99 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_18: bv64 := load le $mem $R16:bv64 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3940_1" };
    $R16: bv64 := $R16:bv64 { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_17:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_100);
  ];
  block %FUN_f60_basil_return_1_100 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_1010_entry_103 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_19:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_104);
  ];
  block %FUN_1010_basil_return_1_104 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5012 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1394; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1394; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var R30_begin_bb_error_msg_and_die_5012: bv64 := $R30:bv64;
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "5012_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "5012_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5012_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "5012_3" };
    $R29: bv64 := $R31:bv64 { .label = "5016_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5020_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "5024_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "5028_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "5032_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "5036_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "5040_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "5044_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "5048_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "5052_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "5056_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "5060_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "5064_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "5068_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "5072_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "5076_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "5080_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5084_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5088_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5092_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5096_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5100_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5104_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5108_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5112_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5116_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5120_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5124_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5128_0" };
    var Exp14__5_154: bv128 := load le $stack $R1:bv64 128 { .label = "5132_0$0" };
    $V30: bv128 := Exp14__5_154:bv128 { .label = "5132_1" };
    var Exp14__5_155: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5136_0$0" };
    $V31: bv128 := Exp14__5_155:bv128 { .label = "5136_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5140_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5144_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5148_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5152_0" };
    $R1: bv64 := $R0:bv64 { .label = "5156_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5160_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "5160_1" };
    $R30: bv64 := 0x1430:bv64 { .label = "5164_0" };
    call @bb_verror_msg_5764 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1430; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    $R30: bv64 := 0x1434:bv64 { .label = "5168_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5012:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1040_entry_115);
  ];
  block %_inlineret_3 {.originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_1040_entry_115 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_116);
  ];
  block %FUN_1040_basil_return_1_116 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xrealloc_13352 () -> ()
  { .name = "xrealloc"; .address = 0x3428; .returnBlock = "xrealloc_basil_return_1" }
[
  block %xrealloc_entry {.address = 0x3428; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var R30_begin_xrealloc_13352: bv64 := $R30:bv64;
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13352_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "13352_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13352_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "13352_3" };
    $R29: bv64 := $R31:bv64 { .label = "13356_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13360_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13364_0" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13368_0$0" };
    $R1: bv64 := Exp14__5_272:bv64 { .label = "13368_1" };
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13372_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "13372_1" };
    $R30: bv64 := 0x3444:bv64 { .label = "13376_0" };
    goto(%FUN_1010_entry_105);
  ];
  block %xrealloc_3 {.address = 0x346c; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13420_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "13420_1" };
    var Exp16__5_277: bv64 := load le $stack $R31:bv64 64 { .label = "13424_0$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13424_1$0" };
    $R29: bv64 := Exp16__5_277:bv64 { .label = "13424_2" };
    $R30: bv64 := Exp18__5_278:bv64 { .label = "13424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13424_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "13408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe50:bv64) { .label = "13412_0" };
    $R30: bv64 := 0x346c:bv64 { .label = "13416_0" };
    assert eq($R30:bv64, R30_begin_xrealloc_13352:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5012 () { .label = "13416_2" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_13 {.address = 0x3454; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%xrealloc_7, %xrealloc_11);
  ];
  block %xrealloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13396_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "13396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13400_3" };
    goto(%xrealloc_13);
  ];
  block %xrealloc_17 {.address = 0x3444; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13380_0" };
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13384_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "13384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13388_3" };
    goto(%xrealloc_5, %xrealloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%xrealloc_17);
  ];
  block %FUN_1010_entry_105 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_106);
  ];
  block %FUN_1010_basil_return_1_106 [
    goto(%_inlineret_3);
  ];
  block %xrealloc_basil_return_1 [
    return ();
  ]
];


proc @ferror () -> ()
  { .name = "ferror" };


proc @fclose () -> ()
  { .name = "fclose" };


proc @fclose_if_not_stdin_6616 () -> ()
  { .name = "fclose_if_not_stdin"; .address = 0x19d8; .returnBlock = "fclose_if_not_stdin_basil_return_1" }
[
  block %fclose_if_not_stdin_entry {.address = 0x19d8; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6616_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "6616_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6616_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "6616_3" };
    $R29: bv64 := $R31:bv64 { .label = "6620_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6624_0" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6628_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "6628_1" };
    $R30: bv64 := 0x19ec:bv64 { .label = "6632_0" };
    goto(%FUN_1100_entry_55);
  ];
  block %fclose_if_not_stdin_3 {.address = 0x1a44; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Exp16__5_269: bv64 := load le $stack $R31:bv64 64 { .label = "6724_0$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6724_1$0" };
    $R29: bv64 := Exp16__5_269:bv64 { .label = "6724_2" };
    $R30: bv64 := Exp18__5_270:bv64 { .label = "6724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6724_4" };
    goto(%fclose_if_not_stdin_basil_return_1);
  ];
  block %fclose_if_not_stdin_5 {.address = 0x1a40; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%fclose_if_not_stdin_3);
  ];
  block %fclose_if_not_stdin_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "6720_1" };
    goto(%fclose_if_not_stdin_5);
  ];
  block %fclose_if_not_stdin_9 {.address = 0x1a2c; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6700_0" };
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "6704_1" };
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "6708_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6712_0" };
    goto(%fclose_if_not_stdin_3);
  ];
  block %fclose_if_not_stdin_11 {.address = 0x1a24; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%fclose_if_not_stdin_9);
  ];
  block %fclose_if_not_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6692_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "6692_1" };
    $R30: bv64 := 0x1a2c:bv64 { .label = "6696_0" };
    goto(%FUN_fc0_entry_53);
  ];
  block %fclose_if_not_stdin_15 {.address = 0x1a0c; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6668_0" };
    var Exp14__5_263: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "6672_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "6672_1" };
    var Exp14__5_264: bv64 := load le $mem $R0:bv64 64 { .label = "6676_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "6676_1" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6680_0$0" };
    $R1: bv64 := Exp14__5_265:bv64 { .label = "6680_1" };
    var Cse2__5_266: bv64 := bvnot($R0:bv64) { .label = "6684_0" };
    var Cse0__5_267: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_267:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_266:bv64)), 0x1:bv128))) { .label = "6684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_267:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_266:bv64)), 0x1:bv128))) { .label = "6684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_267:bv64, 0x1:bv64), 0x0:bv64) { .label = "6684_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_267:bv64, 0x1:bv64)) { .label = "6684_5" };
    goto(%fclose_if_not_stdin_7, %fclose_if_not_stdin_13);
  ];
  block %fclose_if_not_stdin_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fclose_if_not_stdin_15);
  ];
  block %fclose_if_not_stdin_19 {.address = 0x19fc; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%fclose_if_not_stdin_15);
  ];
  block %fclose_if_not_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6656_0" };
    $R1: bv64 := 0x5:bv64 { .label = "6660_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6664_0" };
    goto(%fclose_if_not_stdin_19);
  ];
  block %fclose_if_not_stdin_23 {.address = 0x19ec; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6636_0" };
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "6640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6644_3" };
    goto(%fclose_if_not_stdin_17, %fclose_if_not_stdin_21);
  ];
  block %_inlineret_3 [
    goto(%fclose_if_not_stdin_11);
  ];
  block %FUN_fc0_entry_53 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_1:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_54);
  ];
  block %FUN_fc0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%fclose_if_not_stdin_23);
  ];
  block %FUN_1100_entry_55 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_3:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_56);
  ];
  block %FUN_1100_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %fclose_if_not_stdin_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_5672 () -> ()
  { .name = "bb_strtoui"; .address = 0x1628; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x1628; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5672_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "5672_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5672_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "5672_3" };
    $R29: bv64 := $R31:bv64 { .label = "5676_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5680_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5684_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5688_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5692_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "5692_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5696_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "5696_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5700_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "5700_1" };
    $R30: bv64 := 0x164c:bv64 { .label = "5704_0" };
    goto(%FUN_f70_entry_49);
  ];
  block %bb_strtoui_3 {.address = 0x167c; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "5756_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5756_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "5756_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "5756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5756_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x1678; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5752_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "5752_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x1660; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "5728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "5732_0" };
    $R1: bv64 := 0x22:bv64 { .label = "5736_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5740_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5744_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x164c; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5708_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5712_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "5712_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5716_0" };
    var Cse2__5_34: bv64 := bvnot($R0:bv64) { .label = "5720_0" };
    var Cse0__5_35: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "5720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "5720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv64, 0x1:bv64), 0x0:bv64) { .label = "5720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_35:bv64, 0x1:bv64)) { .label = "5720_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_f70_entry_49 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_50);
  ];
  block %FUN_f70_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_13432 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x3478; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x3478; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var R30_begin_xstrtou_range_sfx_13432: bv64 := $R30:bv64;
    var Cse0__5_521: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "13432_0" };
    store le $stack Cse0__5_521:bv64 $R29:bv64 64 { .label = "13432_1" };
    store le $stack bvadd(Cse0__5_521:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13432_2" };
    $R31: bv64 := Cse0__5_521:bv64 { .label = "13432_3" };
    $R29: bv64 := $R31:bv64 { .label = "13436_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13440_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13444_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13452_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "13456_0" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13460_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "13460_1" };
    var Exp11__5_523: bv8 := load le $mem $R0:bv64 8 { .label = "13464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_523:bv8)) { .label = "13464_1" };
    var Cse0__5_524: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "13468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_524:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "13468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_524:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "13468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_524:bv32, 0x0:bv32) { .label = "13468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_524:bv32) { .label = "13468_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x36b4; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14004_0$0" };
    $R1: bv64 := Exp14__5_548:bv64 { .label = "14004_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "14008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf20:bv64) { .label = "14012_0" };
    $R30: bv64 := 0x36c4:bv64 { .label = "14016_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_13432:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5012 () { .label = "14016_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x36b0; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x368c; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp14__5_498: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "13964_1" };
    var Exp14__5_499: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "13968_1" };
    $R3: bv64 := $R1:bv64 { .label = "13972_0" };
    $R2: bv64 := $R0:bv64 { .label = "13976_0" };
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13980_0$0" };
    $R1: bv64 := Exp14__5_500:bv64 { .label = "13980_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "13984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xef8:bv64) { .label = "13988_0" };
    $R30: bv64 := 0x36ac:bv64 { .label = "13992_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_13432:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5012 () { .label = "13992_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x3688; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x36c4; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x3678; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_527: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "13944_1" };
    var Exp16__5_495: bv64 := load le $stack $R31:bv64 64 { .label = "14020_0$0" };
    var Exp18__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14020_1$0" };
    $R29: bv64 := Exp16__5_495:bv64 { .label = "14020_2" };
    $R30: bv64 := Exp18__5_496:bv64 { .label = "14020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14020_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x3668; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_538: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "13928_1" };
    var Exp14__5_539: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "13932_1" };
    var Cse2__5_540: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13936_0" };
    var Cse0__5_541: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_541:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_540:bv32)), 0x1:bv64))) { .label = "13936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_541:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_540:bv32)), 0x1:bv64))) { .label = "13936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_541:bv32, 0x1:bv32), 0x0:bv32) { .label = "13936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_541:bv32, 0x1:bv32)) { .label = "13936_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x3658; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    var Exp14__5_506: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "13912_1" };
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "13916_1" };
    var Cse2__5_508: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13920_0" };
    var Cse0__5_509: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_509:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_508:bv32)), 0x1:bv64))) { .label = "13920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_509:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_508:bv32)), 0x1:bv64))) { .label = "13920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_509:bv32, 0x1:bv32), 0x0:bv32) { .label = "13920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_509:bv32, 0x1:bv32)) { .label = "13920_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x3654; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x3644; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var Exp14__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13892_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "13892_1" };
    var Exp11__5_531: bv8 := load le $mem $R0:bv64 8 { .label = "13896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_531:bv8)) { .label = "13896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13900_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x3628; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13864_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "13864_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13868_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "13872_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x3680; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x3610; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13840_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "13840_1" };
    var Exp14__5_493: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "13844_1" };
    var Exp14__5_494: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "13848_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13852_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13856_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x3604; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13832_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x3600; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "13824_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x35e0; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13792_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "13792_1" };
    var Exp14__5_536: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "13796_1" };
    $R2: bv64 := 0x0:bv64 { .label = "13800_0" };
    var Exp14__5_537: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_537:bv32) { .label = "13804_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "13808_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "13812_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13816_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x35c8; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13768_0" };
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "13772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "13772_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13776_0" };
    var Exp14__5_515: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "13780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13784_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x35bc; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13756_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "13756_1" };
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13760_0$0" };
    $R1: bv64 := Exp14__5_529:bv64 { .label = "13760_1" };
    $R30: bv64 := 0x35c8:bv64 { .label = "13764_0" };
    goto(%FUN_1050_entry_51);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x3634; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13876_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "13876_1" };
    var Exp14__5_543: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "13880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13884_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x35b8; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x359c; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "13728_0" };
    var Exp14__5_525: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "13732_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13736_0" };
    var Exp14__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13740_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "13740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13744_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x3588; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "13708_0" };
    var Exp14__5_497: bv32 := load le $mem $R0:bv64 32 { .label = "13712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "13712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13716_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x3574; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13684_0" };
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13688_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "13688_1" };
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13692_0$0" };
    $R1: bv64 := Exp14__5_517:bv64 { .label = "13692_1" };
    var Cse2__5_518: bv64 := bvnot($R0:bv64) { .label = "13696_0" };
    var Cse0__5_519: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_519:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_518:bv64)), 0x1:bv128))) { .label = "13696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_519:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_518:bv64)), 0x1:bv128))) { .label = "13696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_519:bv64, 0x1:bv64), 0x0:bv64) { .label = "13696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_519:bv64, 0x1:bv64)) { .label = "13696_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x3544; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "13640_0" };
    var Exp14__5_544: bv32 := load le $mem $R0:bv64 32 { .label = "13644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_544:bv32) { .label = "13644_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13648_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "13656_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "13660_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13664_0" };
    var Exp14__5_545: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "13668_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_545:bv32) { .label = "13668_1" };
    $R1: bv64 := $R0:bv64 { .label = "13672_0" };
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13676_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "13676_1" };
    $R30: bv64 := 0x3574:bv64 { .label = "13680_0" };
    call @bb_strtoui_5672 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x352c; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Exp11__5_520: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "13612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_520:bv8)) { .label = "13612_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13616_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13620_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13628_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x3514; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13588_0" };
    var Exp11__5_510: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "13592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_510:bv8)) { .label = "13592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13596_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13600_0" };
    var Exp11__5_511: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "13604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_511:bv8)) { .label = "13604_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13608_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x3508; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13576_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x3510; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13584_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x34fc; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_512: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "13564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_512:bv8)) { .label = "13564_1" };
    var Cse0__5_513: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "13568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_513:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "13568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_513:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "13568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_513:bv32, 0x0:bv32) { .label = "13568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_513:bv32) { .label = "13568_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x34e0; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13536_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "13536_1" };
    var Exp11__5_502: bv8 := load le $mem $R0:bv64 8 { .label = "13540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_502:bv8)) { .label = "13540_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "13544_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13548_0" };
    var Exp11__5_503: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "13552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_503:bv8)) { .label = "13552_1" };
    var Cse0__5_504: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "13556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_504:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "13556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_504:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "13556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_504:bv32, 0x0:bv32) { .label = "13556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_504:bv32) { .label = "13556_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x34d4; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13524_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13528_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x34c4; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Exp11__5_505: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "13508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_505:bv8)) { .label = "13508_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13516_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13504_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13500_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13500_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x34b0; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13488_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "13488_1" };
    var Exp11__5_533: bv8 := load le $mem $R0:bv64 8 { .label = "13492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_533:bv8)) { .label = "13492_1" };
    var Cse0__5_534: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "13496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_534:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "13496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_534:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "13496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_534:bv32, 0x0:bv32) { .label = "13496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_534:bv32) { .label = "13496_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x34a4; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13476_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13480_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_1050_entry_51 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_52);
  ];
  block %FUN_1050_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_13084 () -> ()
  { .name = "xatou_range"; .address = 0x331c; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x331c; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13084_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "13084_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13084_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "13084_3" };
    $R29: bv64 := $R31:bv64 { .label = "13088_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13092_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13100_0" };
    $R4: bv64 := 0x0:bv64 { .label = "13104_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "13108_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "13108_1" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13112_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "13112_1" };
    $R1: bv64 := 0xa:bv64 { .label = "13116_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13120_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "13120_1" };
    $R30: bv64 := 0x3348:bv64 { .label = "13124_0" };
    call @xstrtou_range_sfx_13432 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x3348; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13128_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "13132_1" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "13136_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13136_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "13136_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "13136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13136_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_5172 () -> ()
  { .name = "bb_perror_msg"; .address = 0x1434; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x1434; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5172_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "5172_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5172_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "5172_3" };
    $R29: bv64 := $R31:bv64 { .label = "5176_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5180_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5184_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5188_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5192_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5196_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5200_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5204_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5208_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5212_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5216_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5220_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5224_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5228_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5232_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5236_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5240_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5244_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5248_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5252_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5256_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5260_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5264_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5268_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5272_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5276_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5280_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "5288_0" };
    var Exp14__5_127: bv32 := load le $mem $R0:bv64 32 { .label = "5292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "5292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5296_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0x1508; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "5388_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5388_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "5388_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "5388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5388_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x14dc; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5340_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5344_0" };
    var Exp14__5_121: bv128 := load le $stack $R1:bv64 128 { .label = "5348_0$0" };
    $V30: bv128 := Exp14__5_121:bv128 { .label = "5348_1" };
    var Exp14__5_122: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5352_0$0" };
    $V31: bv128 := Exp14__5_122:bv128 { .label = "5352_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5356_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5360_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5364_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5368_0$0" };
    $R2: bv64 := Exp14__5_123:bv64 { .label = "5368_1" };
    $R1: bv64 := $R0:bv64 { .label = "5372_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5376_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "5376_1" };
    $R30: bv64 := 0x1508:bv64 { .label = "5380_0" };
    call @bb_verror_msg_5764 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x14d8; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5336_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x14c8; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5320_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5324_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "5324_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5328_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0x14b8; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "5308_0" };
    var Exp14__5_120: bv32 := load le $mem $R0:bv64 32 { .label = "5312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "5312_1" };
    $R30: bv64 := 0x14c8:bv64 { .label = "5316_0" };
    goto(%FUN_1020_entry_45);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_1020_entry_45 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_46);
  ];
  block %FUN_1020_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_simple_perror_msg_5632 () -> ()
  { .name = "bb_simple_perror_msg"; .address = 0x1600; .returnBlock = "bb_simple_perror_msg_basil_return_1" }
[
  block %bb_simple_perror_msg_entry {.address = 0x1600; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5632_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "5632_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5632_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "5632_3" };
    $R29: bv64 := $R31:bv64 { .label = "5636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5640_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5644_0$0" };
    $R1: bv64 := Exp14__5_161:bv64 { .label = "5644_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "5648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "5652_0" };
    $R30: bv64 := 0x161c:bv64 { .label = "5656_0" };
    call @bb_perror_msg_5172 ();
    goto(%bb_simple_perror_msg_3);
  ];
  block %bb_simple_perror_msg_3 {.address = 0x161c; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "5664_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5664_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "5664_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "5664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5664_4" };
    goto(%bb_simple_perror_msg_basil_return_1);
  ];
  block %bb_simple_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @fopen_or_warn_8076 () -> ()
  { .name = "fopen_or_warn"; .address = 0x1f8c; .returnBlock = "fopen_or_warn_basil_return_1" }
[
  block %fopen_or_warn_entry {.address = 0x1f8c; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8084_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8088_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8092_0$0" };
    $R1: bv64 := Exp14__5_46:bv64 { .label = "8092_1" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8096_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "8096_1" };
    $R30: bv64 := 0x1fa8:bv64 { .label = "8100_0" };
    goto(%FUN_fd0_entry_47);
  ];
  block %fopen_or_warn_3 {.address = 0x1fc0; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8128_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "8128_1" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "8132_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8132_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "8132_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "8132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8132_4" };
    goto(%fopen_or_warn_basil_return_1);
  ];
  block %fopen_or_warn_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_7 {.address = 0x1fb8; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8120_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "8120_1" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @bb_simple_perror_msg_5632 ();
    goto(%fopen_or_warn_7);
  ];
  block %fopen_or_warn_11 {.address = 0x1fa8; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8104_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8108_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "8108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8112_3" };
    goto(%fopen_or_warn_5, %fopen_or_warn_9);
  ];
  block %_inlineret_3 {.originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%fopen_or_warn_11);
  ];
  block %FUN_fd0_entry_47 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_48);
  ];
  block %FUN_fd0_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %fopen_or_warn_basil_return_1 [
    return ();
  ]
];


proc @fopen_or_warn_stdin_8140 () -> ()
  { .name = "fopen_or_warn_stdin"; .address = 0x1fcc; .returnBlock = "fopen_or_warn_stdin_basil_return_1" }
[
  block %fopen_or_warn_stdin_entry {.address = 0x1fcc; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    var Cse0__5_652: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_652:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_652:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_652:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8148_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8152_0" };
    var Exp14__5_653: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8156_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "8156_1" };
    var Exp14__5_654: bv64 := load le $mem $R0:bv64 64 { .label = "8160_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "8160_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8164_0" };
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8168_0$0" };
    $R1: bv64 := Exp14__5_655:bv64 { .label = "8168_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "8172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe60:bv64) { .label = "8176_0" };
    var Cse2__5_656: bv64 := bvnot($R0:bv64) { .label = "8180_0" };
    var Cse0__5_657: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_657:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_656:bv64)), 0x1:bv128))) { .label = "8180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_657:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_656:bv64)), 0x1:bv128))) { .label = "8180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_657:bv64, 0x1:bv64), 0x0:bv64) { .label = "8180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_657:bv64, 0x1:bv64)) { .label = "8180_5" };
    goto(%fopen_or_warn_stdin_5, %fopen_or_warn_stdin_33);
  ];
  block %fopen_or_warn_stdin_3 {.address = 0x2054; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "8276_1" };
    var Exp16__5_659: bv64 := load le $stack $R31:bv64 64 { .label = "8280_0$0" };
    var Exp18__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8280_1$0" };
    $R29: bv64 := Exp16__5_659:bv64 { .label = "8280_2" };
    $R30: bv64 := Exp18__5_660:bv64 { .label = "8280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8280_4" };
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
  block %fopen_or_warn_stdin_9 {.address = 0x2050; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8272_0" };
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_11 {.address = 0x2040; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%fopen_or_warn_stdin_9);
  ];
  block %fopen_or_warn_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "8256_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xeb0:bv64) { .label = "8260_0" };
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8264_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "8264_1" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @fopen_or_warn_8076 ();
    goto(%fopen_or_warn_stdin_11);
  ];
  block %fopen_or_warn_stdin_15 {.address = 0x2030; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Exp11__5_647: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "8240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_647:bv8)) { .label = "8240_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8244_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8248_3" };
    goto(%fopen_or_warn_stdin_7, %fopen_or_warn_stdin_13);
  ];
  block %fopen_or_warn_stdin_17 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8236_0" };
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8232_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8232_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_23 {.address = 0x2018; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%fopen_or_warn_stdin_19, %fopen_or_warn_stdin_21);
  ];
  block %fopen_or_warn_stdin_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "8216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8220_0" };
    var Exp11__5_662: bv8 := load le $mem $R0:bv64 8 { .label = "8224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_662:bv8)) { .label = "8224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8228_3" };
    goto(%fopen_or_warn_stdin_23);
  ];
  block %fopen_or_warn_stdin_27 {.address = 0x200c; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8204_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8208_0" };
    goto(%fopen_or_warn_stdin_27);
  ];
  block %fopen_or_warn_stdin_31 {.address = 0x1ffc; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%fopen_or_warn_stdin_25, %fopen_or_warn_stdin_29);
  ];
  block %fopen_or_warn_stdin_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "8188_1" };
    var Exp11__5_650: bv8 := load le $mem $R0:bv64 8 { .label = "8192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_650:bv8)) { .label = "8192_1" };
    var Cse0__5_651: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_651:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_651:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_651:bv32, 0x0:bv32) { .label = "8196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_651:bv32) { .label = "8196_4" };
    goto(%fopen_or_warn_stdin_31);
  ];
  block %fopen_or_warn_stdin_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @xmalloc_13280 () -> ()
  { .name = "xmalloc"; .address = 0x33e0; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x33e0; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var R30_begin_xmalloc_13280: bv64 := $R30:bv64;
    var Cse0__5_376: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13280_0" };
    store le $stack Cse0__5_376:bv64 $R29:bv64 64 { .label = "13280_1" };
    store le $stack bvadd(Cse0__5_376:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13280_2" };
    $R31: bv64 := Cse0__5_376:bv64 { .label = "13280_3" };
    $R29: bv64 := $R31:bv64 { .label = "13284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13288_0" };
    var Exp14__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13292_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "13292_1" };
    $R30: bv64 := 0x33f4:bv64 { .label = "13296_0" };
    goto(%FUN_fe0_entry_39);
  ];
  block %xmalloc_3 {.address = 0x341c; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13340_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "13340_1" };
    var Exp16__5_379: bv64 := load le $stack $R31:bv64 64 { .label = "13344_0$0" };
    var Exp18__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13344_1$0" };
    $R29: bv64 := Exp16__5_379:bv64 { .label = "13344_2" };
    $R30: bv64 := Exp18__5_380:bv64 { .label = "13344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13344_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "13328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe50:bv64) { .label = "13332_0" };
    $R30: bv64 := 0x341c:bv64 { .label = "13336_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_13280:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5012 () { .label = "13336_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x3404; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13316_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "13316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13320_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x33f4; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13300_0" };
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13304_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "13304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13308_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_fe0_entry_39 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_40);
  ];
  block %FUN_fe0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_14028 () -> ()
  { .name = "xzalloc"; .address = 0x36cc; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x36cc; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14028_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "14028_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14028_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "14028_3" };
    $R29: bv64 := $R31:bv64 { .label = "14032_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14036_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14040_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "14040_1" };
    $R30: bv64 := 0x36e0:bv64 { .label = "14044_0" };
    call @xmalloc_13280 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x36f4; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14068_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "14068_1" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "14072_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14072_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "14072_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "14072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14072_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x36e0; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14048_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14052_0$0" };
    $R2: bv64 := Exp14__5_22:bv64 { .label = "14052_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14056_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14060_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "14060_1" };
    $R30: bv64 := 0x36f4:bv64 { .label = "14064_0" };
    goto(%FUN_1000_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_1000_entry_31 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_32);
  ];
  block %FUN_1000_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_12348 () -> ()
  { .name = "llist_add_to_end"; .address = 0x303c; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x303c; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Cse0__5_676: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12348_0" };
    store le $stack Cse0__5_676:bv64 $R29:bv64 64 { .label = "12348_1" };
    store le $stack bvadd(Cse0__5_676:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12348_2" };
    $R31: bv64 := Cse0__5_676:bv64 { .label = "12348_3" };
    $R29: bv64 := $R31:bv64 { .label = "12352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12356_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12360_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x3050; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12368_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "12368_1" };
    var Exp14__5_675: bv64 := load le $mem $R0:bv64 64 { .label = "12372_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "12372_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12376_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x3074; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12404_0" };
    var Exp14__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12408_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "12408_1" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12412_0$0" };
    $R1: bv64 := Exp14__5_680:bv64 { .label = "12412_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12416_0" };
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12420_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "12420_1" };
    var Exp14__5_682: bv64 := load le $mem $R0:bv64 64 { .label = "12424_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "12424_1" };
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12428_0$0" };
    $R1: bv64 := Exp14__5_683:bv64 { .label = "12428_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "12432_0" };
    var Exp16__5_684: bv64 := load le $stack $R31:bv64 64 { .label = "12440_0$0" };
    var Exp18__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12440_1$0" };
    $R29: bv64 := Exp16__5_684:bv64 { .label = "12440_2" };
    $R30: bv64 := Exp18__5_685:bv64 { .label = "12440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12440_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x306c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "12396_0" };
    $R30: bv64 := 0x3074:bv64 { .label = "12400_0" };
    call @xzalloc_14028 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x305c; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp14__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12380_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "12380_1" };
    var Exp14__5_678: bv64 := load le $mem $R0:bv64 64 { .label = "12384_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "12384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12388_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15748 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3d84; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3d84; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var Cse0__5_576: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15748_0" };
    store le $stack Cse0__5_576:bv64 $R29:bv64 64 { .label = "15748_1" };
    store le $stack bvadd(Cse0__5_576:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15748_2" };
    $R31: bv64 := Cse0__5_576:bv64 { .label = "15748_3" };
    $R29: bv64 := $R31:bv64 { .label = "15752_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15756_0" };
    var Exp16__5_577: bv64 := load le $stack $R31:bv64 64 { .label = "15760_0$0" };
    var Exp18__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15760_1$0" };
    $R29: bv64 := Exp16__5_577:bv64 { .label = "15760_2" };
    $R30: bv64 := Exp18__5_578:bv64 { .label = "15760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15760_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15768 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d98; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3d98; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15768_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "15768_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15768_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "15768_3" };
    $R29: bv64 := $R31:bv64 { .label = "15772_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15776_0" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "15780_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15780_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "15780_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "15780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15780_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_14376 () -> ()
  { .name = "getopt"; .address = 0x3828; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x3828; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    var Cse0__5_604: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14376_0" };
    store le $stack Cse0__5_604:bv64 $R29:bv64 64 { .label = "14376_1" };
    store le $stack bvadd(Cse0__5_604:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14376_2" };
    $R31: bv64 := Cse0__5_604:bv64 { .label = "14376_3" };
    $R29: bv64 := $R31:bv64 { .label = "14380_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14384_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14388_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14392_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "14396_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14400_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14404_0" };
    var Exp14__5_605: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "14408_1" };
    var Exp14__5_606: bv32 := load le $mem $R0:bv64 32 { .label = "14412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "14412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14416_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x39ec; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp16__5_589: bv64 := load le $stack $R31:bv64 64 { .label = "14828_0$0" };
    var Exp18__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14828_1$0" };
    $R29: bv64 := Exp16__5_589:bv64 { .label = "14828_2" };
    $R30: bv64 := Exp18__5_590:bv64 { .label = "14828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14828_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x38ac; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "14508_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x39e8; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp14__5_636: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "14824_1" };
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
  block %getopt_17 {.address = 0x39dc; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "14812_0" };
    var Exp14__5_632: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "14816_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "14816_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "14820_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x3990; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "14736_0" };
    var Exp14__5_608: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14740_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "14740_1" };
    var Exp14__5_609: bv32 := load le $mem $R0:bv64 32 { .label = "14744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "14744_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14748_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14752_0" };
    var Exp14__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14756_0$0" };
    $R1: bv64 := Exp14__5_610:bv64 { .label = "14756_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14760_0" };
    var Exp14__5_611: bv64 := load le $mem $R0:bv64 64 { .label = "14764_0$0" };
    $R1: bv64 := Exp14__5_611:bv64 { .label = "14764_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14768_0" };
    var Exp14__5_612: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "14772_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "14772_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14776_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14780_0" };
    var Exp14__5_613: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14784_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "14784_1" };
    var Exp14__5_614: bv32 := load le $mem $R0:bv64 32 { .label = "14788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "14788_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14792_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14796_0" };
    var Exp14__5_615: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14800_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "14800_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14804_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x3988; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14728_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x3984; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3988:bv64 { .label = "14724_0" };
    call @__VERIFIER_nondet_int_15748 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x3968; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14696_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "14696_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14700_0" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14704_0$0" };
    $R1: bv64 := Exp14__5_620:bv64 { .label = "14704_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14708_0" };
    var Exp11__5_621: bv8 := load le $mem $R0:bv64 8 { .label = "14712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_621:bv8)) { .label = "14712_1" };
    var Cse0__5_622: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "14716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_622:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "14716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_622:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "14716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_622:bv32, 0x0:bv32) { .label = "14716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_622:bv32) { .label = "14716_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x3950; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "14672_0" };
    var Exp14__5_599: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14676_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "14676_1" };
    var Exp14__5_600: bv32 := load le $mem $R0:bv64 32 { .label = "14680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_600:bv32) { .label = "14680_1" };
    var Exp14__5_601: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "14684_1" };
    var Cse2__5_602: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14688_0" };
    var Cse0__5_603: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_603:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_602:bv32)), 0x1:bv64))) { .label = "14688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_603:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_602:bv32)), 0x1:bv64))) { .label = "14688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_603:bv32, 0x1:bv32), 0x0:bv32) { .label = "14688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_603:bv32, 0x1:bv32)) { .label = "14688_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x3944; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    var Exp14__5_591: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_591:bv32) { .label = "14660_1" };
    var Cse0__5_592: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "14664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_592:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "14664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_592:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "14664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_592:bv32, 0x0:bv32) { .label = "14664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_592:bv32) { .label = "14664_4" };
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
  block %getopt_45 {.address = 0x3928; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "14632_0" };
    var Exp14__5_616: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "14636_1" };
    var Exp14__5_617: bv32 := load le $mem $R0:bv64 32 { .label = "14640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "14640_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14644_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14648_0" };
    var Exp14__5_618: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14652_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "14652_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14656_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x3920; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14624_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x3908; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14600_0$0" };
    $R1: bv64 := Exp14__5_628:bv64 { .label = "14600_1" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14604_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "14604_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14608_0" };
    var Exp11__5_630: bv8 := load le $mem $R0:bv64 8 { .label = "14612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_630:bv8)) { .label = "14612_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14616_0" };
    $R30: bv64 := 0x3920:bv64 { .label = "14620_0" };
    call @__VERIFIER_nondet_int_15748 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x3900; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14592_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x38fc; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    $R30: bv64 := 0x3900:bv64 { .label = "14588_0" };
    call @__VERIFIER_nondet_int_15748 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x38f8; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    call @assume_abort_if_not_4708 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x38f4; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14580_0" };
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
  block %getopt_67 {.address = 0x38ec; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14572_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x38d4; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14548_0$0" };
    $R1: bv64 := Exp14__5_637:bv64 { .label = "14548_1" };
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "14552_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14556_0" };
    var Exp11__5_639: bv8 := load le $mem $R0:bv64 8 { .label = "14560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_639:bv8)) { .label = "14560_1" };
    var Cse0__5_640: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "14564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_640:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "14564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_640:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "14564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_640:bv32, 0x0:bv32) { .label = "14564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_640:bv32) { .label = "14564_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x38c4; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "14532_0" };
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "14536_1" };
    var Cse2__5_634: bv64 := bvnot($R1:bv64) { .label = "14540_0" };
    var Cse0__5_635: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "14540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_635:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_634:bv64)), 0x1:bv128))) { .label = "14540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_635:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_634:bv64)), 0x1:bv128))) { .label = "14540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_635:bv64, 0x1:bv64), 0x0:bv64) { .label = "14540_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_635:bv64, 0x1:bv64)) { .label = "14540_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x38b8; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "14520_0" };
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14524_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "14524_1" };
    $R30: bv64 := 0x38c4:bv64 { .label = "14528_0" };
    goto(%FUN_f80_entry_75);
  ];
  block %getopt_79 {.address = 0x38b4; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x38b8:bv64 { .label = "14516_0" };
    call @__VERIFIER_nondet_ulong_15768 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x3880; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "14464_0" };
    var Exp14__5_593: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "14468_1" };
    var Exp14__5_594: bv32 := load le $mem $R0:bv64 32 { .label = "14472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "14472_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14476_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14480_0" };
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14484_0$0" };
    $R1: bv64 := Exp14__5_595:bv64 { .label = "14484_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14488_0" };
    var Exp14__5_596: bv64 := load le $mem $R0:bv64 64 { .label = "14492_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "14492_1" };
    var Exp11__5_597: bv8 := load le $mem $R0:bv64 8 { .label = "14496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_597:bv8)) { .label = "14496_1" };
    var Cse0__5_598: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "14500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_598:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "14500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_598:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "14500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_598:bv32, 0x0:bv32) { .label = "14500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_598:bv32) { .label = "14500_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x3868; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "14440_0" };
    var Exp14__5_623: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14444_0$0" };
    $R0: bv64 := Exp14__5_623:bv64 { .label = "14444_1" };
    var Exp14__5_624: bv32 := load le $mem $R0:bv64 32 { .label = "14448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_624:bv32) { .label = "14448_1" };
    var Exp14__5_625: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "14452_1" };
    var Cse2__5_626: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14456_0" };
    var Cse0__5_627: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_627:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_626:bv32)), 0x1:bv64))) { .label = "14456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_627:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_626:bv32)), 0x1:bv64))) { .label = "14456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_627:bv32, 0x1:bv32), 0x0:bv32) { .label = "14456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_627:bv32, 0x1:bv32)) { .label = "14456_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x3858; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "14424_0" };
    var Exp14__5_631: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "14428_1" };
    $R1: bv64 := 0x1:bv64 { .label = "14432_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14436_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%getopt_75);
  ];
  block %FUN_f80_entry_75 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_76);
  ];
  block %FUN_f80_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_14836 () -> ()
  { .name = "getopt_long"; .address = 0x39f4; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x39f4; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14836_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "14836_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14836_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "14836_3" };
    $R29: bv64 := $R31:bv64 { .label = "14840_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14844_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "14848_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "14852_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "14856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "14860_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14864_0$0" };
    $R2: bv64 := Exp14__5_150:bv64 { .label = "14864_1" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14868_0$0" };
    $R1: bv64 := Exp14__5_151:bv64 { .label = "14868_1" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "14872_1" };
    $R30: bv64 := 0x3a20:bv64 { .label = "14876_0" };
    call @getopt_14376 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x3a20; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Exp16__5_147: bv64 := load le $stack $R31:bv64 64 { .label = "14880_0$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14880_1$0" };
    $R29: bv64 := Exp16__5_147:bv64 { .label = "14880_2" };
    $R30: bv64 := Exp18__5_148:bv64 { .label = "14880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14880_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_5612 () -> ()
  { .name = "bb_show_usage"; .address = 0x15ec; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x15ec; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5612_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "5612_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5612_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "5612_3" };
    $R29: bv64 := $R31:bv64 { .label = "5616_0" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "5624_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5624_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "5624_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "5624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5624_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_13040 () -> ()
  { .name = "xatoi_positive"; .address = 0x32f0; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x32f0; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Cse0__5_641: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13040_0" };
    store le $stack Cse0__5_641:bv64 $R29:bv64 64 { .label = "13040_1" };
    store le $stack bvadd(Cse0__5_641:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13040_2" };
    $R31: bv64 := Cse0__5_641:bv64 { .label = "13040_3" };
    $R29: bv64 := $R31:bv64 { .label = "13044_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13048_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "13052_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13056_0" };
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13060_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "13060_1" };
    $R30: bv64 := 0x330c:bv64 { .label = "13064_0" };
    call @xatou_range_13084 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x330c; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13068_0" };
    var Exp14__5_643: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_643:bv32) { .label = "13072_1" };
    var Exp16__5_644: bv64 := load le $stack $R31:bv64 64 { .label = "13076_0$0" };
    var Exp18__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13076_1$0" };
    $R29: bv64 := Exp16__5_644:bv64 { .label = "13076_2" };
    $R30: bv64 := Exp18__5_645:bv64 { .label = "13076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13076_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @getopt32_8448 () -> ()
  { .name = "getopt32"; .address = 0x2100; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x2100; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var R30_begin_getopt32_8448: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "8448_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8452_1" };
    $R29: bv64 := $R31:bv64 { .label = "8456_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8460_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8464_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "8468_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "8480_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "8484_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "8488_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8492_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "8496_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8500_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "8504_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8508_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "8512_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8516_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "8520_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8524_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "8528_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8532_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "8536_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8540_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "8544_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8548_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "8552_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "8556_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "8560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "8568_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "8572_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "8576_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "8580_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8584_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "8588_0" };
    $R0: bv64 := 0x1:bv64 { .label = "8592_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8596_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x219c; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1042: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "8604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1042:bv32) { .label = "8604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8608_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8612_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x2edc; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp14__5_883: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11996_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "11996_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "12000_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12004_0" };
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
  block %getopt32_15 {.address = 0x2fb4; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "12212_0" };
    var Exp16__5_949: bv64 := load le $stack $R31:bv64 64 { .label = "12216_0$0" };
    var Exp18__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12216_1$0" };
    $R29: bv64 := Exp16__5_949:bv64 { .label = "12216_2" };
    $R30: bv64 := Exp18__5_950:bv64 { .label = "12216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "12220_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x2fb0; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "12208_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x2fac; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2fb0:bv64 { .label = "12204_0" };
    call @bb_show_usage_5612 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x2fa0; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Exp11__5_788: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "12192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_788:bv8)) { .label = "12192_1" };
    var Cse0__5_789: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "12196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_789:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "12196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_789:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "12196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_789:bv32, 0x0:bv32) { .label = "12196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_789:bv32) { .label = "12196_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x2f94; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
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
  block %getopt32_33 {.address = 0x2ec4; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_946: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11972_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "11972_1" };
    var Exp14__5_947: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "11976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_947:bv32) { .label = "11976_1" };
    var Exp14__5_948: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_948:bv32) { .label = "11980_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11984_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11988_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x2eac; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_908: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11948_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "11948_1" };
    var Exp14__5_909: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_909:bv32) { .label = "11952_1" };
    var Exp14__5_910: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_910:bv32) { .label = "11956_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11964_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x2e9c; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_863: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11932_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "11932_1" };
    var Exp14__5_864: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "11936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "11936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11940_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x2f9c; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x2f6c; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "12144_0" };
    var Exp14__5_824: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "12148_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12152_0" };
    var Exp14__5_825: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "12156_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x2f5c; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp14__5_919: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "12124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "12124_1" };
    var Exp14__5_920: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "12128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_920:bv32) { .label = "12128_1" };
    var Cse2__5_921: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12132_0" };
    var Cse0__5_922: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_922:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_921:bv32)), 0x1:bv64))) { .label = "12132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_922:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_921:bv32)), 0x1:bv64))) { .label = "12132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_922:bv32, 0x1:bv32), 0x0:bv32) { .label = "12132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_922:bv32, 0x1:bv32)) { .label = "12132_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x2f58; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
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
  block %getopt32_61 {.address = 0x2f54; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x2f44; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_770: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "12100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_770:bv32) { .label = "12100_1" };
    var Exp14__5_771: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "12104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_771:bv32) { .label = "12104_1" };
    var Cse2__5_772: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12108_0" };
    var Cse0__5_773: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_773:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_772:bv32)), 0x1:bv64))) { .label = "12108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_773:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_772:bv32)), 0x1:bv64))) { .label = "12108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_773:bv32, 0x1:bv32), 0x0:bv32) { .label = "12108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_773:bv32, 0x1:bv32)) { .label = "12108_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x2f20; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12064_0" };
    var Exp14__5_1023: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12068_0$0" };
    $R0: bv64 := Exp14__5_1023:bv64 { .label = "12068_1" };
    var Exp14__5_1024: bv32 := load le $mem $R0:bv64 32 { .label = "12072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1024:bv32) { .label = "12072_1" };
    var Exp14__5_1025: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "12076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1025:bv32) { .label = "12076_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "12080_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12084_0" };
    var Exp14__5_1026: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "12088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1026:bv32) { .label = "12088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12092_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x2f1c; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
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
  block %getopt32_77 {.address = 0x2f18; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x2f0c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_741: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "12044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "12044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12048_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x2ef8; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_761: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_761:bv32) { .label = "12024_1" };
    var Exp14__5_762: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "12028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "12028_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12036_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x2ee8; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Exp14__5_714: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12008_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "12008_1" };
    var Exp11__5_715: bv8 := load le $mem $R0:bv64 8 { .label = "12012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_715:bv8)) { .label = "12012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12016_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x2e8c; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "11920_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11924_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x2f84; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x2d14; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_933: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11540_0$0" };
    $R0: bv64 := Exp14__5_933:bv64 { .label = "11540_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "11544_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11548_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x2d04; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_984: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11524_0$0" };
    $R0: bv64 := Exp14__5_984:bv64 { .label = "11524_1" };
    var Exp11__5_985: bv8 := load le $mem $R0:bv64 8 { .label = "11528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_985:bv8)) { .label = "11528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11532_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x2f8c; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
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
  block %getopt32_115 {.address = 0x2e70; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_831: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11888_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "11888_1" };
    var Exp14__5_832: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11892_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "11892_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "11896_0" };
    var Exp14__5_833: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "11900_0$0" };
    $R1: bv64 := Exp14__5_833:bv64 { .label = "11900_1" };
    var Exp14__5_834: bv64 := load le $mem $R1:bv64 64 { .label = "11904_0$0" };
    $R1: bv64 := Exp14__5_834:bv64 { .label = "11904_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11908_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x2e60; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_793: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11872_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "11872_1" };
    var Exp14__5_794: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11876_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "11876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11880_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x2e48; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11848_0" };
    var Exp14__5_897: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11852_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "11852_1" };
    var Exp14__5_898: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11856_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "11856_1" };
    var Exp14__5_899: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "11860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_899:bv32) { .label = "11860_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11864_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x2e38; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "11832_0" };
    var Exp14__5_751: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "11836_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "11836_1" };
    var Exp14__5_752: bv64 := load le $mem $R0:bv64 64 { .label = "11840_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "11840_1" };
    $R30: bv64 := 0x2e48:bv64 { .label = "11844_0" };
    call @xatoi_positive_13040 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x2e28; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1031: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11816_0$0" };
    $R0: bv64 := Exp14__5_1031:bv64 { .label = "11816_1" };
    var Exp11__5_1032: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "11820_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1032:bv8)) { .label = "11820_1" };
    var Cse0__5_1033: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1033:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1033:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1033:bv32, 0x0:bv32) { .label = "11824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1033:bv32) { .label = "11824_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x2e24; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x2e04; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_774: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11780_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "11780_1" };
    var Exp14__5_775: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11784_0$0" };
    $R2: bv64 := Exp14__5_775:bv64 { .label = "11784_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11788_0" };
    var Exp14__5_776: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "11792_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "11792_1" };
    var Exp14__5_777: bv64 := load le $mem $R0:bv64 64 { .label = "11796_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "11796_1" };
    $R1: bv64 := $R0:bv64 { .label = "11800_0" };
    $R0: bv64 := $R2:bv64 { .label = "11804_0" };
    $R30: bv64 := 0x2e24:bv64 { .label = "11808_0" };
    call @llist_add_to_end_12348 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x2df4; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_974: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11764_0$0" };
    $R0: bv64 := Exp14__5_974:bv64 { .label = "11764_1" };
    var Exp11__5_975: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "11768_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_975:bv8)) { .label = "11768_1" };
    var Cse0__5_976: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_976:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_976:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_976:bv32, 0x0:bv32) { .label = "11772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_976:bv32) { .label = "11772_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x2de0; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11744_0" };
    var Exp14__5_911: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "11748_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "11748_1" };
    var Exp14__5_912: bv64 := load le $mem $R0:bv64 64 { .label = "11752_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "11752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11756_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x2dc4; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_852: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11716_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "11716_1" };
    var Exp14__5_853: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11720_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "11720_1" };
    var Exp14__5_854: bv32 := load le $mem $R0:bv64 32 { .label = "11724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "11724_1" };
    var Exp14__5_855: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11728_0$0" };
    $R0: bv64 := Exp14__5_855:bv64 { .label = "11728_1" };
    var Exp14__5_856: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11732_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "11732_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "11736_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11740_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x2d50; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_836: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11600_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "11600_1" };
    var Exp14__5_837: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_837:bv32) { .label = "11604_1" };
    var Exp14__5_838: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11608_0$0" };
    $R0: bv64 := Exp14__5_838:bv64 { .label = "11608_1" };
    var Exp14__5_839: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "11612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_839:bv32) { .label = "11612_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11616_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11620_0" };
    var Exp14__5_840: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11624_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "11624_1" };
    var Exp14__5_841: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "11628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_841:bv32) { .label = "11628_1" };
    var Exp14__5_842: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "11632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_842:bv32) { .label = "11632_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11636_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "11640_0" };
    var Exp14__5_843: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_843:bv32) { .label = "11644_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11648_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11652_0" };
    var Exp14__5_844: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11656_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "11656_1" };
    var Exp14__5_845: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "11660_1" };
    var Exp14__5_846: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "11664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_846:bv32) { .label = "11664_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11668_0" };
    var Exp14__5_847: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_847:bv32) { .label = "11672_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11676_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11680_0" };
    var Exp14__5_848: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_848:bv32) { .label = "11684_1" };
    var Exp14__5_849: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "11688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_849:bv32) { .label = "11688_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11692_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11696_0" };
    var Exp14__5_850: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11700_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "11700_1" };
    var Exp14__5_851: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11704_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "11704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11708_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x2d38; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_889: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11576_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "11576_1" };
    var Exp14__5_890: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "11580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_890:bv32) { .label = "11580_1" };
    var Exp14__5_891: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "11584_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11592_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x2d20; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Exp14__5_892: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11552_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "11552_1" };
    var Exp11__5_893: bv8 := load le $mem $R0:bv64 8 { .label = "11556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_893:bv8)) { .label = "11556_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11560_0" };
    var Exp14__5_894: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_894:bv32) { .label = "11564_1" };
    var Cse2__5_895: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11568_0" };
    var Cse0__5_896: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_896:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_895:bv32)), 0x1:bv64))) { .label = "11568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_896:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_895:bv32)), 0x1:bv64))) { .label = "11568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_896:bv32, 0x1:bv32), 0x0:bv32) { .label = "11568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_896:bv32, 0x1:bv32)) { .label = "11568_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x2cec; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_990: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_990:bv32) { .label = "11500_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11504_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11508_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "11512_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11516_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x2cdc; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11484_0" };
    var Exp14__5_753: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_753:bv32) { .label = "11488_1" };
    var Cse0__5_754: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "11492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_754:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_754:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_754:bv32, 0x0:bv32) { .label = "11492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_754:bv32) { .label = "11492_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x2cc4; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    $R4: bv64 := 0x0:bv64 { .label = "11460_0" };
    var Exp14__5_1034: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "11464_0$0" };
    $R3: bv64 := Exp14__5_1034:bv64 { .label = "11464_1" };
    var Exp14__5_1035: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "11468_0$0" };
    $R2: bv64 := Exp14__5_1035:bv64 { .label = "11468_1" };
    var Exp14__5_1036: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "11472_0$0" };
    $R1: bv64 := Exp14__5_1036:bv64 { .label = "11472_1" };
    var Exp14__5_1037: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "11476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1037:bv32) { .label = "11476_1" };
    $R30: bv64 := 0x2cdc:bv64 { .label = "11480_0" };
    call @getopt_long_14836 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x2cb8; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11448_0" };
    var Exp14__5_782: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "11452_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "11452_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11456_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x2cb4; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x2c94; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_934: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11412_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "11412_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11416_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "11420_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x2c84; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Exp14__5_972: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "11396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_972:bv32) { .label = "11396_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "11400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11404_3" };
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
  block %getopt32_187 {.address = 0x2c78; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Exp14__5_697: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11384_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "11384_1" };
    var Exp14__5_698: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "11388_0$0" };
    $R1: bv64 := Exp14__5_698:bv64 { .label = "11388_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11392_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x2c44; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "11332_0" };
    var Exp14__5_884: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "11336_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "11336_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "11340_0" };
    var Exp14__5_885: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "11344_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "11344_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "11348_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "11352_0" };
    var Exp14__5_886: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "11356_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "11356_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11360_0" };
    var Exp14__5_887: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11364_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "11364_1" };
    var Exp14__5_888: bv64 := load le $mem $R0:bv64 64 { .label = "11368_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "11368_1" };
    $R1: bv64 := $R0:bv64 { .label = "11372_0" };
    $R0: bv64 := $R2:bv64 { .label = "11376_0" };
    $R30: bv64 := 0x2c78:bv64 { .label = "11380_0" };
    goto(%FUN_10a0_entry_63);
  ];
  block %getopt32_191 {.address = 0x2c34; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "11316_0" };
    var Exp14__5_696: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "11320_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "11320_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11324_0" };
    $R30: bv64 := 0x2c44:bv64 { .label = "11328_0" };
    call @xmalloc_13280 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x2c28; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_906: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11304_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "11304_1" };
    var Exp14__5_907: bv64 := load le $mem $R0:bv64 64 { .label = "11308_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "11308_1" };
    $R30: bv64 := 0x2c34:bv64 { .label = "11312_0" };
    goto(%FUN_f80_entry_79);
  ];
  block %getopt32_197 {.address = 0x2c14; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_963: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11284_0$0" };
    $R0: bv64 := Exp14__5_963:bv64 { .label = "11284_1" };
    var Exp14__5_964: bv64 := load le $mem $R0:bv64 64 { .label = "11288_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "11288_1" };
    var Exp11__5_965: bv8 := load le $mem $R0:bv64 8 { .label = "11292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_965:bv8)) { .label = "11292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11296_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x2c00; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_797: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "11264_1" };
    var Exp14__5_798: bv64 := load le $mem $R0:bv64 64 { .label = "11268_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "11268_1" };
    var Exp11__5_799: bv8 := load le $mem $R0:bv64 8 { .label = "11272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_799:bv8)) { .label = "11272_1" };
    var Cse0__5_800: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_800:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_800:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_800:bv32, 0x0:bv32) { .label = "11276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_800:bv32) { .label = "11276_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x2cb0; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x2ca0; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Exp14__5_801: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11424_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "11424_1" };
    var Exp14__5_802: bv64 := load le $mem $R0:bv64 64 { .label = "11428_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "11428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11432_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11432_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11432_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x2bf0; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_987: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "11248_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "11248_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11252_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "11256_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x2bd0; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "11224_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "11228_0" };
    var Exp14__5_792: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "11232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_792:bv32) { .label = "11232_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "11236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11240_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x2bc0; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Exp14__5_961: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11200_0$0" };
    $R0: bv64 := Exp14__5_961:bv64 { .label = "11200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11204_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11208_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x2bbc; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x2930; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp14__5_765: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10544_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "10544_1" };
    var Exp14__5_766: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "10548_1" };
    var Exp14__5_767: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "10552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "10552_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10556_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10560_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x292c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x2ba8; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_830: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "11180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11184_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11188_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x2b7c; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_781: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11132_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "11132_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "11136_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11140_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x2b98; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Exp14__5_1001: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_1001:bv64 { .label = "11160_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11164_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11168_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x2b5c; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_966: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "11100_0$0" };
    $R0: bv64 := Exp14__5_966:bv64 { .label = "11100_1" };
    var Exp14__5_967: bv32 := load le $mem $R0:bv64 32 { .label = "11104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "11104_1" };
    var Exp14__5_968: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11108_0$0" };
    $R0: bv64 := Exp14__5_968:bv64 { .label = "11108_1" };
    var Exp14__5_969: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_969:bv32) { .label = "11112_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11116_0" };
    var Exp14__5_970: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "11120_0$0" };
    $R0: bv64 := Exp14__5_970:bv64 { .label = "11120_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11124_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x2b44; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_955: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11076_0$0" };
    $R0: bv64 := Exp14__5_955:bv64 { .label = "11076_1" };
    var Exp11__5_956: bv8 := load le $mem $R0:bv64 8 { .label = "11080_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_956:bv8)) { .label = "11080_1" };
    var Exp14__5_957: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11084_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "11084_1" };
    var Exp11__5_958: bv8 := load le $mem $R0:bv64 8 { .label = "11088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_958:bv8)) { .label = "11088_1" };
    var Cse2__5_959: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11092_0" };
    var Cse0__5_960: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_960:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_959:bv32)), 0x1:bv64))) { .label = "11092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_960:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_959:bv32)), 0x1:bv64))) { .label = "11092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_960:bv32, 0x1:bv32), 0x0:bv32) { .label = "11092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_960:bv32, 0x1:bv32)) { .label = "11092_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x2b88; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Exp14__5_763: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11144_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "11144_1" };
    var Exp11__5_764: bv8 := load le $mem $R0:bv64 8 { .label = "11148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_764:bv8)) { .label = "11148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11152_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x2b38; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "11064_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11068_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x2b28; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1011: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11048_0$0" };
    $R0: bv64 := Exp14__5_1011:bv64 { .label = "11048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11052_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "11056_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x2b18; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_988: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_988:bv64 { .label = "11032_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "11036_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "11040_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x2b04; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_879: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11012_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "11012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11016_0" };
    var Exp14__5_880: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "11020_0$0" };
    $R1: bv64 := Exp14__5_880:bv64 { .label = "11020_1" };
    var Cse2__5_881: bv64 := bvnot($R0:bv64) { .label = "11024_0" };
    var Cse0__5_882: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_882:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_881:bv64)), 0x1:bv128))) { .label = "11024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_882:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_881:bv64)), 0x1:bv128))) { .label = "11024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_882:bv64, 0x1:bv64), 0x0:bv64) { .label = "11024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_882:bv64, 0x1:bv64)) { .label = "11024_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x2af4; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_811: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10996_0$0" };
    $R0: bv64 := Exp14__5_811:bv64 { .label = "10996_1" };
    var Exp11__5_812: bv8 := load le $mem $R0:bv64 8 { .label = "11000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_812:bv8)) { .label = "11000_1" };
    var Cse0__5_813: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_813:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_813:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_813:bv32, 0x0:bv32) { .label = "11004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_813:bv32) { .label = "11004_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x2ae4; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_692: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10980_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "10980_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10984_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "10988_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x2ad4; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_693: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "10964_1" };
    var Exp11__5_694: bv8 := load le $mem $R0:bv64 8 { .label = "10968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_694:bv8)) { .label = "10968_1" };
    var Cse0__5_695: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "10972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_695:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "10972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_695:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "10972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_695:bv32, 0x0:bv32) { .label = "10972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_695:bv32) { .label = "10972_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x2abc; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Exp11__5_742: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "10940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_742:bv8)) { .label = "10940_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10956_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x2ab8; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "10936_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10928_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10924_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10924_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x2aa0; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1015: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10912_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "10912_1" };
    var Exp11__5_1016: bv8 := load le $mem $R0:bv64 8 { .label = "10916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1016:bv8)) { .label = "10916_1" };
    var Cse0__5_1017: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1017:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1017:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1017:bv32, 0x0:bv32) { .label = "10920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1017:bv32) { .label = "10920_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x2a90; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp14__5_688: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10896_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "10896_1" };
    var Exp11__5_689: bv8 := load le $mem $R0:bv64 8 { .label = "10900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_689:bv8)) { .label = "10900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10904_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x2a70; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp14__5_1043: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_1043:bv64 { .label = "10864_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "10868_0" };
    var Exp14__5_1044: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10872_0$0" };
    $R0: bv64 := Exp14__5_1044:bv64 { .label = "10872_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "10876_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "10880_0" };
    var Exp14__5_1045: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10884_0$0" };
    $R0: bv64 := Exp14__5_1045:bv64 { .label = "10884_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10888_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10892_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x2a58; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Exp14__5_746: bv64 := load le $mem $R0:bv64 64 { .label = "10840_0$0" };
    $R1: bv64 := Exp14__5_746:bv64 { .label = "10840_1" };
    var Exp14__5_747: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "10844_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10848_0" };
    var Exp14__5_748: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_748:bv64 { .label = "10852_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10856_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10860_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2a4c; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_749: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "10828_0$0" };
    $R2: bv64 := Exp14__5_749:bv64 { .label = "10828_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "10832_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10836_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2a3c; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10812_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10816_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10820_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x2a28; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "10792_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10796_0" };
    var Exp14__5_932: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10800_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_932:bv32) { .label = "10800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "10804_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "10804_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x2a18; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10776_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10780_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10784_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x2a08; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_739: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_739:bv32) { .label = "10760_1" };
    var Exp14__5_740: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "10764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10768_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10768_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x29f0; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Exp14__5_716: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "10736_1" };
    var Exp11__5_717: bv8 := load le $mem $R0:bv64 8 { .label = "10740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_717:bv8)) { .label = "10740_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10744_0" };
    var Exp14__5_718: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "10748_1" };
    var Cse2__5_719: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10752_0" };
    var Cse0__5_720: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_720:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_719:bv32)), 0x1:bv64))) { .label = "10752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_720:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_719:bv32)), 0x1:bv64))) { .label = "10752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_720:bv32, 0x1:bv32), 0x0:bv32) { .label = "10752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_720:bv32, 0x1:bv32)) { .label = "10752_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x29e4; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x29ec; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x29a4; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_868: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10660_0$0" };
    $R0: bv64 := Exp14__5_868:bv64 { .label = "10660_1" };
    var Exp14__5_869: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "10664_1" };
    var Exp14__5_870: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_870:bv32) { .label = "10668_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10672_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10676_0" };
    var Exp14__5_871: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10680_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "10680_1" };
    var Exp14__5_872: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "10684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_872:bv32) { .label = "10684_1" };
    var Exp14__5_873: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "10688_1" };
    var Exp14__5_874: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_874:bv32) { .label = "10692_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10696_0" };
    var Exp14__5_875: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10700_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "10700_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10704_0" };
    var Exp14__5_876: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10708_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "10708_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10712_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10716_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x298c; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Exp11__5_989: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "10636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_989:bv8)) { .label = "10636_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10652_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10632_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10628_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10628_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x2974; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_935: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10612_0$0" };
    $R0: bv64 := Exp14__5_935:bv64 { .label = "10612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10616_0" };
    var Exp11__5_936: bv8 := load le $mem $R0:bv64 8 { .label = "10620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_936:bv8)) { .label = "10620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10624_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x2968; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10600_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10604_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x2954; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_732: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10580_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "10580_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10584_0" };
    var Exp11__5_733: bv8 := load le $mem $R0:bv64 8 { .label = "10588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_733:bv8)) { .label = "10588_1" };
    var Cse0__5_734: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_734:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_734:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_734:bv32, 0x0:bv32) { .label = "10592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_734:bv32) { .label = "10592_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x2948; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_778: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "10568_1" };
    var Cse0__5_779: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_779:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_779:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_779:bv32, 0x0:bv32) { .label = "10572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_779:bv32) { .label = "10572_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x2928; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x291c; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_867: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "10524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10528_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x2910; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Exp14__5_735: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "10512_1" };
    var Cse0__5_736: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_736:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_736:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_736:bv32, 0x0:bv32) { .label = "10516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_736:bv32) { .label = "10516_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x2904; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x290c; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x28e8; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_865: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "10472_1" };
    $R1: bv64 := 0x2:bv64 { .label = "10476_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10480_0" };
    var Exp14__5_866: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "10484_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10488_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10492_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x28d0; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Exp11__5_1041: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "10448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1041:bv8)) { .label = "10448_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10464_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10444_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10440_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10440_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x28b8; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_923: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10424_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "10424_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10428_0" };
    var Exp11__5_924: bv8 := load le $mem $R0:bv64 8 { .label = "10432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_924:bv8)) { .label = "10432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10436_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x28ac; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10412_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10416_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x2898; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1038: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1038:bv64 { .label = "10392_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10396_0" };
    var Exp11__5_1039: bv8 := load le $mem $R0:bv64 8 { .label = "10400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1039:bv8)) { .label = "10400_1" };
    var Cse0__5_1040: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1040:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1040:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1040:bv32, 0x0:bv32) { .label = "10404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1040:bv32) { .label = "10404_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x288c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Exp14__5_1019: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1019:bv32) { .label = "10380_1" };
    var Cse0__5_1020: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "10384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1020:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "10384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1020:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "10384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1020:bv32, 0x0:bv32) { .label = "10384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1020:bv32) { .label = "10384_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x2880; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x2888; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x2870; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_835: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10352_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "10352_1" };
    $R1: bv64 := 0x1:bv64 { .label = "10356_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10360_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x285c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_937: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10332_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "10332_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10336_0" };
    var Exp11__5_938: bv8 := load le $mem $R0:bv64 8 { .label = "10340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_938:bv8)) { .label = "10340_1" };
    var Cse0__5_939: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_939:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_939:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_939:bv32, 0x0:bv32) { .label = "10344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_939:bv32) { .label = "10344_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x2850; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Exp14__5_768: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "10320_1" };
    var Cse0__5_769: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_769:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_769:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_769:bv32, 0x0:bv32) { .label = "10324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_769:bv32) { .label = "10324_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x284c; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x2814; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_962: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10260_0$0" };
    $R0: bv64 := Exp14__5_962:bv64 { .label = "10260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10264_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10268_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x27fc; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_995: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10236_0$0" };
    $R0: bv64 := Exp14__5_995:bv64 { .label = "10236_1" };
    var Exp11__5_996: bv8 := load le $mem $R0:bv64 8 { .label = "10240_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_996:bv8)) { .label = "10240_1" };
    var Exp14__5_997: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10244_0$0" };
    $R0: bv64 := Exp14__5_997:bv64 { .label = "10244_1" };
    var Exp11__5_998: bv8 := load le $mem $R0:bv64 8 { .label = "10248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_998:bv8)) { .label = "10248_1" };
    var Cse2__5_999: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10252_0" };
    var Cse0__5_1000: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1000:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_999:bv32)), 0x1:bv64))) { .label = "10252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1000:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_999:bv32)), 0x1:bv64))) { .label = "10252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1000:bv32, 0x1:bv32), 0x0:bv32) { .label = "10252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1000:bv32, 0x1:bv32)) { .label = "10252_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_828: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "10288_1" };
    var Exp11__5_829: bv8 := load le $mem $R0:bv64 8 { .label = "10292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_829:bv8)) { .label = "10292_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10296_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "10304_0" };
    $R30: bv64 := 0x2848:bv64 { .label = "10308_0" };
    assert eq($R30:bv64, R30_begin_getopt32_8448:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5012 () { .label = "10308_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x2820; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Exp14__5_795: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10272_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "10272_1" };
    var Exp11__5_796: bv8 := load le $mem $R0:bv64 8 { .label = "10276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_796:bv8)) { .label = "10276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10280_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x27f0; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10224_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10228_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x27cc; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_913: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "10188_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "10192_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10196_0" };
    var Exp14__5_914: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "10200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "10200_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10204_0" };
    var Exp14__5_915: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10208_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "10208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10212_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10216_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x27bc; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_814: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10172_0$0" };
    $R0: bv64 := Exp14__5_814:bv64 { .label = "10172_1" };
    var Exp11__5_815: bv8 := load le $mem $R0:bv64 8 { .label = "10176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_815:bv8)) { .label = "10176_1" };
    var Cse0__5_816: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "10180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_816:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "10180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_816:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "10180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_816:bv32, 0x0:bv32) { .label = "10180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_816:bv32) { .label = "10180_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x2790; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1018: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1018:bv32) { .label = "10128_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "10132_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10136_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x2774; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_755: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "10100_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "10104_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10108_0" };
    var Exp14__5_756: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10112_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "10112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10116_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10120_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x2768; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp14__5_826: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "10088_1" };
    var Cse0__5_827: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_827:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_827:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_827:bv32, 0x0:bv32) { .label = "10092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_827:bv32) { .label = "10092_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x2764; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x27a0; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_860: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_860:bv32) { .label = "10144_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "10148_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10152_0" };
    var Exp14__5_861: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10156_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "10156_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10160_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10164_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x2760; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x2754; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_926: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_926:bv32) { .label = "10068_1" };
    var Cse0__5_927: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "10072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_927:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "10072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_927:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "10072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_927:bv32, 0x0:bv32) { .label = "10072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_927:bv32) { .label = "10072_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x2748; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1027: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1027:bv32) { .label = "10056_1" };
    var Cse0__5_1028: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "10060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1028:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "10060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1028:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "10060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1028:bv32, 0x0:bv32) { .label = "10060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1028:bv32) { .label = "10060_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x2738; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1012: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10040_0$0" };
    $R0: bv64 := Exp14__5_1012:bv64 { .label = "10040_1" };
    var Exp11__5_1013: bv8 := load le $mem $R0:bv64 8 { .label = "10044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1013:bv8)) { .label = "10044_1" };
    var Cse0__5_1014: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1014:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1014:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1014:bv32, 0x0:bv32) { .label = "10048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1014:bv32) { .label = "10048_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x270c; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var Exp14__5_780: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "9996_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10000_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10004_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x2708; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x271c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_790: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_790:bv32) { .label = "10012_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "10016_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10020_0" };
    var Exp14__5_791: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10024_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "10024_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10028_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10032_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x2704; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x26f8; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_916: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_916:bv32) { .label = "9976_1" };
    var Cse0__5_917: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "9980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_917:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "9980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_917:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "9980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_917:bv32, 0x0:bv32) { .label = "9980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_917:bv32) { .label = "9980_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x26ec; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1029: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1029:bv32) { .label = "9964_1" };
    var Cse0__5_1030: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "9968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1030:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1030:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "9968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1030:bv32, 0x0:bv32) { .label = "9968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1030:bv32) { .label = "9968_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x26cc; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_806: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9932_0$0" };
    $R0: bv64 := Exp14__5_806:bv64 { .label = "9932_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9936_0" };
    var Exp11__5_807: bv8 := load le $mem $R0:bv64 8 { .label = "9940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_807:bv8)) { .label = "9940_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9944_0" };
    var Exp14__5_808: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9948_0$0" };
    $R0: bv64 := Exp14__5_808:bv64 { .label = "9948_1" };
    var Exp11__5_809: bv8 := load le $mem $R0:bv64 8 { .label = "9952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_809:bv8)) { .label = "9952_1" };
    var Cse0__5_810: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "9956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_810:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "9956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_810:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "9956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_810:bv32, 0x0:bv32) { .label = "9956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_810:bv32) { .label = "9956_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x26bc; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_991: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9916_0$0" };
    $R0: bv64 := Exp14__5_991:bv64 { .label = "9916_1" };
    var Exp11__5_992: bv8 := load le $mem $R0:bv64 8 { .label = "9920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_992:bv8)) { .label = "9920_1" };
    var Cse0__5_993: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_993:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_993:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_993:bv32, 0x0:bv32) { .label = "9924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_993:bv32) { .label = "9924_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x26a4; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp11__5_973: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "9892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_973:bv8)) { .label = "9892_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9908_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x26a0; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "9888_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9880_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9876_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9876_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x2688; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_757: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9864_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "9864_1" };
    var Exp11__5_758: bv8 := load le $mem $R0:bv64 8 { .label = "9868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_758:bv8)) { .label = "9868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9872_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x267c; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp14__5_986: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9852_0$0" };
    $R0: bv64 := Exp14__5_986:bv64 { .label = "9852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9856_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x266c; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "9840_0" };
    var Exp14__5_925: bv64 := load le $mem $R0:bv64 64 { .label = "9844_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "9844_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9848_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x23bc; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "9148_0" };
    var Exp14__5_903: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "9152_0$0" };
    $R0: bv64 := Exp14__5_903:bv64 { .label = "9152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "9156_0" };
    var Exp14__5_904: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9160_0$0" };
    $R1: bv64 := Exp14__5_904:bv64 { .label = "9160_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9164_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9168_0" };
    var Exp14__5_905: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "9172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "9172_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9176_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9180_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x23b4; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_971: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9140_0$0" };
    $R0: bv64 := Exp14__5_971:bv64 { .label = "9140_1" };
    $R30: bv64 := 0x23bc:bv64 { .label = "9144_0" };
    goto(%FUN_f80_entry_81);
  ];
  block %getopt32_547 {.address = 0x263c; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp14__5_1008: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9788_0$0" };
    $R0: bv64 := Exp14__5_1008:bv64 { .label = "9788_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "9792_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "9796_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x2630; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x2638; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x2560; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_803: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9568_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "9568_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9572_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9576_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x2544; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1046: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9540_0$0" };
    $R0: bv64 := Exp14__5_1046:bv64 { .label = "9540_1" };
    var Exp11__5_1047: bv8 := load le $mem $R0:bv64 8 { .label = "9544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1047:bv8)) { .label = "9544_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9548_0" };
    var Exp14__5_1048: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9552_0$0" };
    $R0: bv64 := Exp14__5_1048:bv64 { .label = "9552_1" };
    var Exp14__5_1049: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "9556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1049:bv32) { .label = "9556_1" };
    var Cse2__5_1050: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9560_0" };
    var Cse0__5_1051: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1051:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1050:bv32)), 0x1:bv64))) { .label = "9560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1051:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1050:bv32)), 0x1:bv64))) { .label = "9560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1051:bv32, 0x1:bv32), 0x0:bv32) { .label = "9560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1051:bv32, 0x1:bv32)) { .label = "9560_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x2660; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "9828_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "9832_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x265c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x2620; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp14__5_862: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_862:bv32) { .label = "9760_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9764_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9768_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x2614; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp14__5_900: bv64 := load le $mem $R0:bv64 64 { .label = "9748_0$0" };
    $R1: bv64 := Exp14__5_900:bv64 { .label = "9748_1" };
    var Exp14__5_901: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9752_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "9752_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "9756_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x2608; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_902: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "9736_0$0" };
    $R2: bv64 := Exp14__5_902:bv64 { .label = "9736_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "9740_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "9744_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x25f8; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9720_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9724_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9728_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x25e4; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "9700_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9704_0" };
    var Exp14__5_980: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9708_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_980:bv32) { .label = "9708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "9712_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "9712_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x25d4; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9684_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9688_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9692_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x25c4; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_730: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_730:bv32) { .label = "9668_1" };
    var Exp14__5_731: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "9672_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "9672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9676_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9676_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x2588; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_817: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9608_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "9608_1" };
    var Exp14__5_818: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "9612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "9612_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9616_0" };
    var Exp14__5_819: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9620_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "9620_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "9624_0" };
    var Exp14__5_820: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_820:bv32) { .label = "9628_1" };
    $R1: bv64 := 0x1:bv64 { .label = "9632_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "9636_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9640_0" };
    var Exp14__5_821: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9644_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "9644_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9648_0" };
    var Exp14__5_822: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9652_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "9652_1" };
    var Exp14__5_823: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_823:bv32) { .label = "9656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9660_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x257c; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_686: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "9596_1" };
    var Cse0__5_687: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "9600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_687:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "9600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_687:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "9600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_687:bv32, 0x0:bv32) { .label = "9600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_687:bv32) { .label = "9600_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x256c; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp14__5_1006: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9580_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "9580_1" };
    var Exp11__5_1007: bv8 := load le $mem $R0:bv64 8 { .label = "9584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1007:bv8)) { .label = "9584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9588_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x2538; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9528_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9532_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x2528; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_877: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9512_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "9512_1" };
    var Exp14__5_878: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9516_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "9516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9520_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x2658; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x2648; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Exp14__5_804: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9800_0$0" };
    $R0: bv64 := Exp14__5_804:bv64 { .label = "9800_1" };
    var Exp14__5_805: bv64 := load le $mem $R0:bv64 64 { .label = "9804_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "9804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9808_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x2518; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_759: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9500_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "9500_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "9504_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x2488; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "9352_0" };
    var Exp14__5_699: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "9356_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "9356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9360_0" };
    var Exp14__5_700: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9364_0$0" };
    $R1: bv64 := Exp14__5_700:bv64 { .label = "9364_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9368_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9372_0" };
    var Exp14__5_701: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9376_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "9376_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "9380_0" };
    var Exp14__5_702: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9384_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "9384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9388_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9392_0" };
    var Exp14__5_703: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "9396_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "9396_1" };
    var Exp11__5_704: bv8 := load le $mem $R0:bv64 8 { .label = "9400_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_704:bv8)) { .label = "9400_1" };
    var Exp14__5_705: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "9404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "9404_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "9408_0" };
    var Exp14__5_706: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9412_0$0" };
    $R1: bv64 := Exp14__5_706:bv64 { .label = "9412_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9416_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9420_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9424_0" };
    var Exp14__5_707: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9428_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "9428_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "9432_0" };
    var Exp14__5_708: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9436_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "9436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9440_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9444_0" };
    var Exp14__5_709: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "9448_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "9448_1" };
    var Exp11__5_710: bv8 := load le $mem $R0:bv64 8 { .label = "9452_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_710:bv8)) { .label = "9452_1" };
    var Exp14__5_711: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "9456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_711:bv32) { .label = "9456_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "9460_0" };
    var Exp14__5_712: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9464_0$0" };
    $R1: bv64 := Exp14__5_712:bv64 { .label = "9464_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9468_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9472_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9476_0" };
    var Exp14__5_713: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "9480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_713:bv32) { .label = "9480_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9484_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9488_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x2468; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_951: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "9320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_951:bv32) { .label = "9320_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "9324_0" };
    var Exp14__5_952: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9328_0$0" };
    $R1: bv64 := Exp14__5_952:bv64 { .label = "9328_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9332_0" };
    var Exp14__5_953: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9336_0$0" };
    $R1: bv64 := Exp14__5_953:bv64 { .label = "9336_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9340_0" };
    var Exp14__5_954: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9344_0$0" };
    $R0: bv64 := Exp14__5_954:bv64 { .label = "9344_1" };
    $R30: bv64 := 0x2488:bv64 { .label = "9348_0" };
    goto(%FUN_f80_entry_87);
  ];
  block %getopt32_631 {.address = 0x2450; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp14__5_981: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "9296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_981:bv32) { .label = "9296_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9300_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9304_0" };
    var Exp14__5_982: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "9308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "9308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9312_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x243c; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "9276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "9284_0" };
    var Exp14__5_743: bv64 := load le $mem $R0:bv64 64 { .label = "9288_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "9288_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9292_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x23f0; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_940: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "9200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_940:bv32) { .label = "9200_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "9204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9208_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "9212_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "9216_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9220_0" };
    $R0: bv64 := $R31:bv64 { .label = "9224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9228_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "9232_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "9236_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "9240_0" };
    var Exp14__5_941: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "9244_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "9244_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "9248_0" };
    var Exp14__5_942: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "9252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_942:bv32) { .label = "9252_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "9256_0" };
    $R2: bv64 := $R0:bv64 { .label = "9260_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9264_0" };
    var Exp14__5_943: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9268_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "9268_1" };
    $R30: bv64 := 0x243c:bv64 { .label = "9272_0" };
    goto(%FUN_1000_entry_27);
  ];
  block %getopt32_639 {.address = 0x23e0; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Exp14__5_744: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9184_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "9184_1" };
    var Exp11__5_745: bv8 := load le $mem $R0:bv64 8 { .label = "9188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_745:bv8)) { .label = "9188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9192_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x2398; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9112_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "9124_0" };
    var Exp14__5_918: bv64 := load le $mem $R0:bv64 64 { .label = "9128_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "9128_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9132_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x2384; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "9096_0" };
    var Exp14__5_783: bv64 := load le $mem $R0:bv64 64 { .label = "9100_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "9100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9104_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x2380; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x2354; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Exp14__5_1052: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9044_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "9044_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9048_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9052_0" };
    var Exp14__5_1053: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1053:bv32) { .label = "9056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9060_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9064_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x2350; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x234c; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x2330; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Exp14__5_784: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9008_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "9008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9012_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9016_0" };
    var Exp14__5_785: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9020_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "9020_1" };
    var Exp11__5_786: bv8 := load le $mem $R0:bv64 8 { .label = "9024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_786:bv8)) { .label = "9024_1" };
    var Cse0__5_787: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_787:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_787:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_787:bv32, 0x0:bv32) { .label = "9028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_787:bv32) { .label = "9028_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x2324; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp14__5_944: bv64 := load le $mem $R0:bv64 64 { .label = "8996_0$0" };
    $R1: bv64 := Exp14__5_944:bv64 { .label = "8996_1" };
    var Exp14__5_945: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9000_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "9000_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "9004_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x2318; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_983: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8984_0$0" };
    $R2: bv64 := Exp14__5_983:bv64 { .label = "8984_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8988_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8992_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x2308; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8968_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8972_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8976_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x22f4; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8948_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8952_0" };
    var Exp14__5_750: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8956_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "8956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8960_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8960_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x22e4; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8932_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8936_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8940_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x22d4; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_737: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_737:bv32) { .label = "8916_1" };
    var Exp14__5_738: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8920_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "8920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8924_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8924_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x2290; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_721: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8848_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "8848_1" };
    var Exp11__5_722: bv8 := load le $mem $R0:bv64 8 { .label = "8852_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_722:bv8)) { .label = "8852_1" };
    var Exp14__5_723: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8856_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "8856_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8860_0" };
    var Exp14__5_724: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "8864_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8868_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "8872_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8876_0" };
    var Exp14__5_725: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8880_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "8880_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8884_0" };
    var Exp14__5_726: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8888_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "8888_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8892_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8896_0" };
    var Exp14__5_727: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8900_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "8900_1" };
    var Exp11__5_728: bv8 := load le $mem $R0:bv64 8 { .label = "8904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_728:bv8)) { .label = "8904_1" };
    var Cse0__5_729: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_729:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_729:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_729:bv32, 0x0:bv32) { .label = "8908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_729:bv32) { .label = "8908_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x2284; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1009: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1009:bv32) { .label = "8836_1" };
    var Cse0__5_1010: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "8840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1010:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "8840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1010:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "8840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1010:bv32, 0x0:bv32) { .label = "8840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1010:bv32) { .label = "8840_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x237c; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x236c; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp14__5_1021: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9068_0$0" };
    $R0: bv64 := Exp14__5_1021:bv64 { .label = "9068_1" };
    var Exp11__5_1022: bv8 := load le $mem $R0:bv64 8 { .label = "9072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1022:bv8)) { .label = "9072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9076_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x2274; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_690: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8820_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "8820_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8824_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8828_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x2264; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Exp11__5_760: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "8804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_760:bv8)) { .label = "8804_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8812_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8800_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8796_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8796_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x2250; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_857: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8784_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "8784_1" };
    var Exp11__5_858: bv8 := load le $mem $R0:bv64 8 { .label = "8788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_858:bv8)) { .label = "8788_1" };
    var Cse0__5_859: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_859:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_859:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_859:bv32, 0x0:bv32) { .label = "8792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_859:bv32) { .label = "8792_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x2244; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8772_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8776_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x222c; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp14__5_928: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "8748_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "8748_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8752_0" };
    var Exp14__5_929: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8756_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "8756_1" };
    var Exp11__5_930: bv8 := load le $mem $R0:bv64 8 { .label = "8760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_930:bv8)) { .label = "8760_1" };
    var Cse0__5_931: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "8764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_931:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "8764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_931:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "8764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_931:bv32, 0x0:bv32) { .label = "8764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_931:bv32) { .label = "8764_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x2220; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_994: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "8736_0$0" };
    $R0: bv64 := Exp14__5_994:bv64 { .label = "8736_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8740_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8744_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x2208; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Exp14__5_1002: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "8712_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "8712_1" };
    var Exp11__5_1003: bv8 := load le $mem $R0:bv64 8 { .label = "8716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1003:bv8)) { .label = "8716_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8720_0" };
    var Exp11__5_1004: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "8724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1004:bv8)) { .label = "8724_1" };
    var Cse0__5_1005: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "8728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1005:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "8728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1005:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "8728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1005:bv32, 0x0:bv32) { .label = "8728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1005:bv32) { .label = "8728_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x21c4; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "8644_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8648_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "8652_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8656_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "8660_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8664_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "8668_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8672_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "8676_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8680_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "8684_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8688_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8692_0" };
    $R2: bv64 := 0x528:bv64 { .label = "8696_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8700_0" };
    var Exp14__5_691: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8704_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "8704_1" };
    $R30: bv64 := 0x2208:bv64 { .label = "8708_0" };
    goto(%FUN_1000_entry_29);
  ];
  block %getopt32_737 {.address = 0x21a8; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var Exp14__5_977: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "8616_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_977:bv32) { .label = "8616_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8620_0" };
    var Exp14__5_978: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8624_0$0" };
    $R1: bv64 := Exp14__5_978:bv64 { .label = "8624_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8628_0" };
    var Exp14__5_979: bv64 := load le $mem $R0:bv64 64 { .label = "8632_0$0" };
    $R0: bv64 := Exp14__5_979:bv64 { .label = "8632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8636_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_635);
  ];
  block %FUN_1000_entry_27 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_28);
  ];
  block %FUN_1000_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_733);
  ];
  block %FUN_1000_entry_29 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_30);
  ];
  block %FUN_1000_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%getopt32_187);
  ];
  block %FUN_10a0_entry_63 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_64);
  ];
  block %FUN_10a0_basil_return_1_64 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_193);
  ];
  block %FUN_f80_entry_79 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_80);
  ];
  block %FUN_f80_basil_return_1_80 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_543);
  ];
  block %FUN_f80_entry_81 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_82);
  ];
  block %FUN_f80_basil_return_1_82 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32_627);
  ];
  block %FUN_f80_entry_87 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_88);
  ];
  block %FUN_f80_basil_return_1_88 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @strstr () -> ()
  { .name = "strstr" };


proc @reinit_unicode_12448 () -> ()
  { .name = "reinit_unicode"; .address = 0x30a0; .returnBlock = "reinit_unicode_basil_return_1" }
[
  block %reinit_unicode_entry {.address = 0x30a0; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Cse0__5_667: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12448_0" };
    store le $stack Cse0__5_667:bv64 $R29:bv64 64 { .label = "12448_1" };
    store le $stack bvadd(Cse0__5_667:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12448_2" };
    $R31: bv64 := Cse0__5_667:bv64 { .label = "12448_3" };
    $R29: bv64 := $R31:bv64 { .label = "12452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12456_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "12464_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12468_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "12472_0" };
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12476_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "12476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12480_3" };
    goto(%reinit_unicode_43, %reinit_unicode_47);
  ];
  block %reinit_unicode_3 {.address = 0x3174; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    var Exp16__5_663: bv64 := load le $stack $R31:bv64 64 { .label = "12660_0$0" };
    var Exp18__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12660_1$0" };
    $R29: bv64 := Exp16__5_663:bv64 { .label = "12660_2" };
    $R30: bv64 := Exp18__5_664:bv64 { .label = "12660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12660_4" };
    goto(%reinit_unicode_basil_return_1);
  ];
  block %reinit_unicode_5 {.address = 0x3170; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%reinit_unicode_3);
  ];
  block %reinit_unicode_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reinit_unicode_5);
  ];
  block %reinit_unicode_9 {.address = 0x315c; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%reinit_unicode_3);
  ];
  block %reinit_unicode_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "12640_0" };
    $R1: bv64 := 0x2:bv64 { .label = "12644_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "12648_0" };
    goto(%reinit_unicode_9);
  ];
  block %reinit_unicode_13 {.address = 0x314c; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var Exp11__5_671: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_671:bv8)) { .label = "12620_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12628_3" };
    goto(%reinit_unicode_7, %reinit_unicode_11);
  ];
  block %reinit_unicode_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12592_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12596_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12600_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12604_0" };
    var Exp11__5_673: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_673:bv8)) { .label = "12608_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12612_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12616_0" };
    goto(%reinit_unicode_13);
  ];
  block %reinit_unicode_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12588_0" };
    goto(%reinit_unicode_15);
  ];
  block %reinit_unicode_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12588_0" };
    goto(%reinit_unicode_15);
  ];
  block %reinit_unicode_21 {.address = 0x3124; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    var Exp11__5_672: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_672:bv8)) { .label = "12580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12584_3" };
    goto(%reinit_unicode_17, %reinit_unicode_19);
  ];
  block %reinit_unicode_23 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12576_0" };
    goto(%reinit_unicode_21);
  ];
  block %reinit_unicode_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12572_0" };
    goto(%reinit_unicode_23);
  ];
  block %reinit_unicode_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12572_0" };
    goto(%reinit_unicode_23);
  ];
  block %reinit_unicode_29 {.address = 0x3110; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12560_0" };
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "12564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12568_3" };
    goto(%reinit_unicode_25, %reinit_unicode_27);
  ];
  block %reinit_unicode_31 {.address = 0x3100; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%reinit_unicode_29);
  ];
  block %reinit_unicode_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3000:bv64 { .label = "12544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xef0:bv64) { .label = "12548_0" };
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "12552_1" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    goto(%FUN_10b0_entry_23);
  ];
  block %reinit_unicode_35 {.address = 0x30f4; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%reinit_unicode_21);
  ];
  block %reinit_unicode_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12532_0" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12536_0" };
    goto(%reinit_unicode_35);
  ];
  block %reinit_unicode_39 {.address = 0x30e4; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12516_0" };
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12520_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "12520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12524_3" };
    goto(%reinit_unicode_33, %reinit_unicode_37);
  ];
  block %reinit_unicode_41 {.address = 0x30d4; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%reinit_unicode_39);
  ];
  block %reinit_unicode_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "12500_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xee8:bv64) { .label = "12504_0" };
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12508_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "12508_1" };
    $R30: bv64 := 0x30e4:bv64 { .label = "12512_0" };
    goto(%FUN_10b0_entry_25);
  ];
  block %reinit_unicode_45 {.address = 0x30c8; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%reinit_unicode_13);
  ];
  block %reinit_unicode_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12488_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12492_0" };
    goto(%reinit_unicode_45);
  ];
  block %_inlineret_3 [
    goto(%reinit_unicode_31);
  ];
  block %FUN_10b0_entry_23 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_1:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_24);
  ];
  block %FUN_10b0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%reinit_unicode_41);
  ];
  block %FUN_10b0_entry_25 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_3:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_26);
  ];
  block %FUN_10b0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %reinit_unicode_basil_return_1 [
    return ();
  ]
];


proc @getenv () -> ()
  { .name = "getenv" };


proc @init_unicode_12228 () -> ()
  { .name = "init_unicode"; .address = 0x2fc4; .returnBlock = "init_unicode_basil_return_1" }
[
  block %init_unicode_entry {.address = 0x2fc4; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12228_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "12228_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12228_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "12228_3" };
    $R29: bv64 := $R31:bv64 { .label = "12232_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "12240_0" };
    var Exp11__5_112: bv8 := load le $mem $R0:bv64 8 { .label = "12244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "12244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12248_3" };
    goto(%init_unicode_5, %init_unicode_31);
  ];
  block %init_unicode_3 {.address = 0x3030; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "12340_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12340_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "12340_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "12340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12340_4" };
    goto(%init_unicode_basil_return_1);
  ];
  block %init_unicode_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_unicode_3);
  ];
  block %init_unicode_7 {.address = 0x3028; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12328_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "12328_1" };
    $R30: bv64 := 0x3030:bv64 { .label = "12332_0" };
    call @reinit_unicode_12448 ();
    goto(%init_unicode_3);
  ];
  block %init_unicode_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_unicode_7);
  ];
  block %init_unicode_11 {.address = 0x3024; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12324_0" };
    goto(%init_unicode_7);
  ];
  block %init_unicode_13 {.address = 0x3018; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%init_unicode_11);
  ];
  block %init_unicode_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "12312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xee0:bv64) { .label = "12316_0" };
    $R30: bv64 := 0x3024:bv64 { .label = "12320_0" };
    goto(%FUN_10e0_entry_19);
  ];
  block %init_unicode_17 {.address = 0x300c; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12300_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "12300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12304_3" };
    goto(%init_unicode_9, %init_unicode_15);
  ];
  block %init_unicode_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_unicode_17);
  ];
  block %init_unicode_21 {.address = 0x3008; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12296_0" };
    goto(%init_unicode_17);
  ];
  block %init_unicode_23 {.address = 0x2ffc; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%init_unicode_21);
  ];
  block %init_unicode_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "12284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed0:bv64) { .label = "12288_0" };
    $R30: bv64 := 0x3008:bv64 { .label = "12292_0" };
    goto(%FUN_10e0_entry_21);
  ];
  block %init_unicode_27 {.address = 0x2fec; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12268_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12272_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "12272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12276_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12276_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12276_3" };
    goto(%init_unicode_19, %init_unicode_25);
  ];
  block %init_unicode_29 {.address = 0x2fe0; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%init_unicode_27);
  ];
  block %init_unicode_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "12256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec8:bv64) { .label = "12260_0" };
    $R30: bv64 := 0x2fec:bv64 { .label = "12264_0" };
    goto(%FUN_10e0_entry_17);
  ];
  block %_inlineret_3 [
    goto(%init_unicode_29);
  ];
  block %FUN_10e0_entry_17 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_1:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_18);
  ];
  block %FUN_10e0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%init_unicode_13);
  ];
  block %FUN_10e0_entry_19 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_3:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_20);
  ];
  block %FUN_10e0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%init_unicode_23);
  ];
  block %FUN_10e0_entry_21 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_5:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_22);
  ];
  block %FUN_10e0_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %init_unicode_basil_return_1 [
    return ();
  ]
];


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @_IO_getc_14080 () -> ()
  { .name = "_IO_getc"; .address = 0x3700; .returnBlock = "_IO_getc_basil_return_1" }
[
  block %_IO_getc_entry {.address = 0x3700; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14080_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "14080_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14080_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "14080_3" };
    $R29: bv64 := $R31:bv64 { .label = "14084_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14088_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14092_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "14092_1" };
    $R30: bv64 := 0x3714:bv64 { .label = "14096_0" };
    goto(%FUN_ff0_entry_15);
  ];
  block %_IO_getc_3 {.address = 0x3714; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "14100_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14100_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "14100_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "14100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14100_4" };
    goto(%_IO_getc_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%_IO_getc_3);
  ];
  block %FUN_ff0_entry_15 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_1:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_16);
  ];
  block %FUN_ff0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_IO_getc_basil_return_1 [
    return ();
  ]
];


proc @adjust_column_4788 () -> ()
  { .name = "adjust_column"; .address = 0x12b4; .returnBlock = "adjust_column_basil_return_1" }
[
  block %adjust_column_entry {.address = 0x12b4; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4788_0" };
    store le $stack Cse0__5_346:bv64 $R29:bv64 64 { .label = "4788_1" };
    store le $stack bvadd(Cse0__5_346:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4788_2" };
    $R31: bv64 := Cse0__5_346:bv64 { .label = "4788_3" };
    $R29: bv64 := $R31:bv64 { .label = "4792_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4796_0" };
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4800_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "4808_0" };
    var Exp14__5_347: bv32 := load le $mem $R0:bv64 32 { .label = "4812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "4812_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4816_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4820_3" };
    goto(%adjust_column_55, %adjust_column_59);
  ];
  block %adjust_column_3 {.address = 0x138c; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Exp16__5_344: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_344:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_345:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5004_4" };
    goto(%adjust_column_basil_return_1);
  ];
  block %adjust_column_5 {.address = 0x1388; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    var Exp14__5_356: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "5000_1" };
    goto(%adjust_column_3);
  ];
  block %adjust_column_7 {.address = 0x137c; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "4988_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4992_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4996_0" };
    goto(%adjust_column_5);
  ];
  block %adjust_column_9 {.address = 0x1378; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%adjust_column_7);
  ];
  block %adjust_column_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%adjust_column_9);
  ];
  block %adjust_column_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%adjust_column_5);
  ];
  block %adjust_column_15 {.address = 0x1374; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%adjust_column_7);
  ];
  block %adjust_column_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%adjust_column_15);
  ];
  block %adjust_column_19 {.address = 0x1360; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%adjust_column_13, %adjust_column_17);
  ];
  block %adjust_column_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_336: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "4960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_336:bv8)) { .label = "4960_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 6, $R0:bv64), 0x0:bv6)) { .label = "4964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4968_0" };
    var Cse0__5_337: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff80:bv32) { .label = "4972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_337:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff80:bv64))) { .label = "4972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_337:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff80:bv64))) { .label = "4972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_337:bv32, 0x0:bv32) { .label = "4972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_337:bv32) { .label = "4972_4" };
    goto(%adjust_column_19);
  ];
  block %adjust_column_23 {.address = 0x134c; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%adjust_column_11, %adjust_column_21);
  ];
  block %adjust_column_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "4944_0" };
    var Exp11__5_342: bv8 := load le $mem $R0:bv64 8 { .label = "4948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_342:bv8)) { .label = "4948_1" };
    var Cse0__5_343: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_343:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_343:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_343:bv32, 0x0:bv32) { .label = "4952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_343:bv32) { .label = "4952_4" };
    goto(%adjust_column_23);
  ];
  block %adjust_column_27 {.address = 0x1344; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%adjust_column_5);
  ];
  block %adjust_column_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4932_0" };
    goto(%adjust_column_27);
  ];
  block %adjust_column_31 {.address = 0x1338; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%adjust_column_25, %adjust_column_29);
  ];
  block %adjust_column_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_349: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "4920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_349:bv8)) { .label = "4920_1" };
    var Cse0__5_350: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff3:bv32) { .label = "4924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_350:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff3:bv64))) { .label = "4924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_350:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff3:bv64))) { .label = "4924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_350:bv32, 0x0:bv32) { .label = "4924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_350:bv32) { .label = "4924_4" };
    goto(%adjust_column_31);
  ];
  block %adjust_column_35 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%adjust_column_5);
  ];
  block %adjust_column_37 {.address = 0x1330; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%adjust_column_5);
  ];
  block %adjust_column_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4912_0" };
    goto(%adjust_column_37);
  ];
  block %adjust_column_41 {.address = 0x1318; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%adjust_column_35, %adjust_column_39);
  ];
  block %adjust_column_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_353: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "4888_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4892_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4896_0" };
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "4900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4904_3" };
    goto(%adjust_column_41);
  ];
  block %adjust_column_45 {.address = 0x130c; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%adjust_column_33, %adjust_column_43);
  ];
  block %adjust_column_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_338: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "4876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_338:bv8)) { .label = "4876_1" };
    var Cse0__5_339: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "4880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_339:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "4880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_339:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "4880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_339:bv32, 0x0:bv32) { .label = "4880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_339:bv32) { .label = "4880_4" };
    goto(%adjust_column_45);
  ];
  block %adjust_column_49 {.address = 0x12fc; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%adjust_column_3);
  ];
  block %adjust_column_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "4860_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 3, $R0:bv64), 0x0:bv3)) { .label = "4864_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "4868_0" };
    goto(%adjust_column_49);
  ];
  block %adjust_column_53 {.address = 0x12f0; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%adjust_column_47, %adjust_column_51);
  ];
  block %adjust_column_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_351: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "4848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_351:bv8)) { .label = "4848_1" };
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "4852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_352:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_352:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "4852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_352:bv32, 0x0:bv32) { .label = "4852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_352:bv32) { .label = "4852_4" };
    goto(%adjust_column_53);
  ];
  block %adjust_column_57 {.address = 0x12dc; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%adjust_column_3);
  ];
  block %adjust_column_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "4828_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4832_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4836_0" };
    var Exp14__5_341: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "4840_1" };
    goto(%adjust_column_57);
  ];
  block %adjust_column_basil_return_1 [
    return ();
  ]
];


proc @putchar () -> ()
  { .name = "putchar" };


proc @__main_6956 () -> ()
  { .name = "__main"; .address = 0x1b2c; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1b2c; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Cse0__5_490: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "6956_0" };
    store le $stack Cse0__5_490:bv64 $R29:bv64 64 { .label = "6956_1" };
    store le $stack bvadd(Cse0__5_490:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6956_2" };
    $R31: bv64 := Cse0__5_490:bv64 { .label = "6956_3" };
    $R29: bv64 := $R31:bv64 { .label = "6960_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6964_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6968_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "6972_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe98:bv64) { .label = "6980_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6984_0" };
    store le $stack bvadd($R31:bv64, 0x77:bv64) 0x0:bv8 8 { .label = "6988_0" };
    $R30: bv64 := 0x1b54:bv64 { .label = "6992_0" };
    call @init_unicode_12228 ();
    goto(%__main_199);
  ];
  block %__main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_155);
  ];
  block %__main_5 {.address = 0x1f80; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var Exp11__5_487: bv8 := load le $stack bvadd($R31:bv64, 0x77:bv64) 8 { .label = "8064_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_487:bv8)) { .label = "8064_1" };
    var Exp16__5_488: bv64 := load le $stack $R31:bv64 64 { .label = "8068_0$0" };
    var Exp18__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8068_1$0" };
    $R29: bv64 := Exp16__5_488:bv64 { .label = "8068_2" };
    $R30: bv64 := Exp18__5_489:bv64 { .label = "8068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "8068_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x1f70; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%__main_5);
  ];
  block %__main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "8048_0" };
    var Exp14__5_467: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8052_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "8052_1" };
    var Exp14__5_468: bv64 := load le $mem $R0:bv64 64 { .label = "8056_0$0" };
    $R0: bv64 := Exp14__5_468:bv64 { .label = "8056_1" };
    $R30: bv64 := 0x1f80:bv64 { .label = "8060_0" };
    goto(%FUN_1090_entry_73);
  ];
  block %__main_11 {.address = 0x1f54; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8020_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "8020_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8024_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8028_0" };
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8032_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "8032_1" };
    var Exp14__5_386: bv64 := load le $mem $R0:bv64 64 { .label = "8036_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "8036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8040_3" };
    goto(%__main_3, %__main_9);
  ];
  block %__main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x1f4c; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8012_0" };
    store le $stack bvadd($R31:bv64, 0x77:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8016_0" };
    goto(%__main_11);
  ];
  block %__main_17 {.address = 0x1f40; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%__main_15);
  ];
  block %__main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8000_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "8000_1" };
    var Exp14__5_420: bv64 := load le $mem $R0:bv64 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "8004_1" };
    $R30: bv64 := 0x1f4c:bv64 { .label = "8008_0" };
    call @bb_simple_perror_msg_5632 ();
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x1f30; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7984_0" };
    var Exp14__5_442: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "7988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7992_3" };
    goto(%__main_13, %__main_19);
  ];
  block %__main_23 {.address = 0x1f28; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7976_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "7976_1" };
    $R30: bv64 := 0x1f30:bv64 { .label = "7980_0" };
    call @fclose_if_not_stdin_6616 ();
    goto(%__main_21);
  ];
  block %__main_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x1f1c; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%__main_23);
  ];
  block %__main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "7964_1" };
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7968_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "7968_1" };
    $R30: bv64 := 0x1f28:bv64 { .label = "7972_0" };
    call @write2stdout_12780 ();
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x1f0c; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%__main_25, %__main_29);
  ];
  block %__main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_443: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "7952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7956_3" };
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x1f08; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%__main_145);
  ];
  block %__main_37 {.address = 0x1d74; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Exp14__5_403: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "7540_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7544_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7548_0" };
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x1d70; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%__main_37);
  ];
  block %__main_41 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x1ef8; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "7928_0" };
    var Exp14__5_402: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_402:bv32) { .label = "7932_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7936_0" };
    goto(%__main_127);
  ];
  block %__main_45 {.address = 0x1ed0; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "7888_1" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7892_0$0" };
    $R1: bv64 := Exp14__5_476:bv64 { .label = "7892_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7896_0" };
    $R1: bv64 := 0xa:bv64 { .label = "7900_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7904_0" };
    var Exp14__5_477: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "7908_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7912_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7916_0" };
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7920_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "7920_1" };
    $R30: bv64 := 0x1ef8:bv64 { .label = "7924_0" };
    call @write2stdout_12780 ();
    goto(%__main_43);
  ];
  block %__main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x1eb8; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%__main_97);
  ];
  block %__main_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "7864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "7864_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "7868_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7872_0" };
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x1e8c; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7820_0" };
    var Exp14__5_392: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "7824_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7828_0" };
    var Exp14__5_393: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "7832_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7836_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7840_0" };
    goto(%__main_63);
  ];
  block %__main_55 {.address = 0x1e70; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%__main_53);
  ];
  block %__main_57 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "7792_1" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7796_0$0" };
    $R1: bv64 := Exp14__5_439:bv64 { .label = "7796_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7800_0" };
    var Exp11__5_440: bv8 := load le $mem $R0:bv64 8 { .label = "7804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_440:bv8)) { .label = "7804_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7808_0" };
    var Exp14__5_441: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "7812_1" };
    $R30: bv64 := 0x1e8c:bv64 { .label = "7816_0" };
    call @adjust_column_4788 ();
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x1eb4; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%__main_127);
  ];
  block %__main_61 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x1ea4; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "7844_1" };
    var Exp14__5_484: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "7848_1" };
    var Cse2__5_485: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7852_0" };
    var Cse0__5_486: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_486:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_485:bv32)), 0x1:bv64))) { .label = "7852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_486:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_485:bv32)), 0x1:bv64))) { .label = "7852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_486:bv32, 0x1:bv32), 0x0:bv32) { .label = "7852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_486:bv32, 0x1:bv32)) { .label = "7852_5" };
    goto(%__main_57, %__main_61);
  ];
  block %__main_65 {.address = 0x1e50; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Exp14__5_408: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "7760_1" };
    var Exp14__5_409: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "7764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "7764_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7768_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7772_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "7776_0" };
    var Exp14__5_410: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "7780_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7784_0" };
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x1e24; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp14__5_411: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "7716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "7716_1" };
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7720_0$0" };
    $R1: bv64 := Exp14__5_412:bv64 { .label = "7720_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7724_0" };
    var Exp14__5_413: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_413:bv32) { .label = "7728_1" };
    var Exp14__5_414: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "7732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_414:bv32) { .label = "7732_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7736_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    $R2: bv64 := $R0:bv64 { .label = "7744_0" };
    $R1: bv64 := $R3:bv64 { .label = "7748_0" };
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7752_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "7752_1" };
    $R30: bv64 := 0x1e50:bv64 { .label = "7756_0" };
    goto(%FUN_f60_entry_101);
  ];
  block %__main_69 {.address = 0x1e1c; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    $R0: bv64 := 0xa:bv64 { .label = "7708_0" };
    $R30: bv64 := 0x1e24:bv64 { .label = "7712_0" };
    goto(%FUN_10f0_entry_13);
  ];
  block %__main_71 {.address = 0x1e04; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%__main_69);
  ];
  block %__main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_453: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "7684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "7684_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7688_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7692_0" };
    var Exp14__5_454: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "7696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "7696_1" };
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7700_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "7700_1" };
    $R30: bv64 := 0x1e1c:bv64 { .label = "7704_0" };
    call @write2stdout_12780 ();
    goto(%__main_71);
  ];
  block %__main_75 {.address = 0x1de4; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    store le $stack bvadd($R31:bv64, 0x32:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7652_0" };
    var Exp11__5_458: bv8 := load le $stack bvadd($R31:bv64, 0x32:bv64) 8 { .label = "7656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_458:bv8)) { .label = "7656_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7660_0" };
    store le $stack bvadd($R31:bv64, 0x32:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7664_0" };
    var Exp11__5_459: bv8 := load le $stack bvadd($R31:bv64, 0x32:bv64) 8 { .label = "7668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_459:bv8)) { .label = "7668_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7676_3" };
    goto(%__main_51, %__main_73);
  ];
  block %__main_77 {.address = 0x1dd8; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7640_0" };
    goto(%__main_75);
  ];
  block %__main_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_77);
  ];
  block %__main_81 {.address = 0x1de0; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%__main_75);
  ];
  block %__main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7648_0" };
    goto(%__main_81);
  ];
  block %__main_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_77);
  ];
  block %__main_87 {.address = 0x1dcc; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%__main_83, %__main_85);
  ];
  block %__main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_462: bv8 := load le $stack bvadd($R31:bv64, 0x33:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_462:bv8)) { .label = "7628_1" };
    var Cse0__5_463: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_463:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_463:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_463:bv32, 0x0:bv32) { .label = "7632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_463:bv32) { .label = "7632_4" };
    goto(%__main_87);
  ];
  block %__main_91 {.address = 0x1dac; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%__main_79, %__main_89);
  ];
  block %__main_93 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_448: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "7596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "7596_1" };
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7600_0$0" };
    $R1: bv64 := Exp14__5_449:bv64 { .label = "7600_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7604_0" };
    var Exp11__5_450: bv8 := load le $mem $R0:bv64 8 { .label = "7608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_450:bv8)) { .label = "7608_1" };
    store le $stack bvadd($R31:bv64, 0x33:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7612_0" };
    var Exp11__5_451: bv8 := load le $stack bvadd($R31:bv64, 0x33:bv64) 8 { .label = "7616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_451:bv8)) { .label = "7616_1" };
    var Cse0__5_452: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "7620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_452:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "7620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_452:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "7620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_452:bv32, 0x0:bv32) { .label = "7620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_452:bv32) { .label = "7620_4" };
    goto(%__main_91);
  ];
  block %__main_95 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_45);
  ];
  block %__main_97 {.address = 0x1ec4; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Exp14__5_399: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "7876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_399:bv32) { .label = "7876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7880_3" };
    goto(%__main_93, %__main_95);
  ];
  block %__main_99 {.address = 0x1d9c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%__main_97);
  ];
  block %__main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_466: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "7580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "7584_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7588_0" };
    goto(%__main_99);
  ];
  block %__main_103 {.address = 0x1d84; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%__main_47, %__main_101);
  ];
  block %__main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "7560_0" };
    var Exp14__5_431: bv32 := load le $mem $R0:bv64 32 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "7568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7572_3" };
    goto(%__main_103);
  ];
  block %__main_107 {.address = 0x1d6c; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%__main_37);
  ];
  block %__main_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_107);
  ];
  block %__main_111 {.address = 0x1d60; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%__main_105, %__main_109);
  ];
  block %__main_113 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_404: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "7520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7524_3" };
    goto(%__main_111);
  ];
  block %__main_115 {.address = 0x1d44; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7492_0" };
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "7496_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7500_0" };
    var Exp14__5_422: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "7504_1" };
    var Exp14__5_423: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "7508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "7508_1" };
    var Cse2__5_424: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7512_0" };
    var Cse0__5_425: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_425:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_424:bv32)), 0x1:bv64))) { .label = "7512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_425:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_424:bv32)), 0x1:bv64))) { .label = "7512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_425:bv32, 0x1:bv32), 0x0:bv32) { .label = "7512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_425:bv32, 0x1:bv32)) { .label = "7512_5" };
    goto(%__main_41, %__main_113);
  ];
  block %__main_117 {.address = 0x1d30; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%__main_115);
  ];
  block %__main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "7472_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7476_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7480_0" };
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "7484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "7484_1" };
    $R30: bv64 := 0x1d44:bv64 { .label = "7488_0" };
    call @adjust_column_4788 ();
    goto(%__main_117);
  ];
  block %__main_121 {.address = 0x1d20; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "7456_0" };
    var Exp14__5_407: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "7460_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7464_0" };
    goto(%__main_35);
  ];
  block %__main_123 {.address = 0x1d0c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%__main_121);
  ];
  block %__main_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_456: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "7436_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7440_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7444_0" };
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7448_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "7448_1" };
    $R30: bv64 := 0x1d20:bv64 { .label = "7452_0" };
    call @write2stdout_12780 ();
    goto(%__main_123);
  ];
  block %__main_127 {.address = 0x1ce8; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Exp14__5_470: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "7400_1" };
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7404_0$0" };
    $R1: bv64 := Exp14__5_471:bv64 { .label = "7404_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7408_0" };
    var Exp14__5_472: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "7412_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "7416_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7420_0" };
    var Exp14__5_473: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "7424_1" };
    var Cse0__5_474: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "7428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_474:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "7428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_474:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "7428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_474:bv32, 0x0:bv32) { .label = "7428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_474:bv32) { .label = "7428_4" };
    goto(%__main_119, %__main_125);
  ];
  block %__main_129 {.address = 0x1ce4; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%__main_127);
  ];
  block %__main_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_129);
  ];
  block %__main_133 {.address = 0x1cd4; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7380_0" };
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7384_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "7384_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "7388_0" };
    goto(%__main_127);
  ];
  block %__main_135 {.address = 0x1cbc; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%__main_133);
  ];
  block %__main_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_479: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "7356_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1000:bv32)) { .label = "7360_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7364_0" };
    $R1: bv64 := $R0:bv64 { .label = "7368_0" };
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7372_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "7372_1" };
    $R30: bv64 := 0x1cd4:bv64 { .label = "7376_0" };
    call @xrealloc_13352 ();
    goto(%__main_135);
  ];
  block %__main_139 {.address = 0x1cac; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%__main_131, %__main_137);
  ];
  block %__main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_445: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "7340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(20, extract(12, 0, $R0:bv64))) { .label = "7344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7348_3" };
    goto(%__main_139);
  ];
  block %__main_143 {.address = 0x1c9c; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7324_0" };
    var Exp14__5_417: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "7328_1" };
    var Cse0__5_418: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "7332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_418:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_418:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_418:bv32, 0x0:bv32) { .label = "7332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_418:bv32) { .label = "7332_4" };
    goto(%__main_33, %__main_141);
  ];
  block %__main_145 {.address = 0x1c94; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7316_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "7316_1" };
    $R30: bv64 := 0x1c9c:bv64 { .label = "7320_0" };
    call @_IO_getc_14080 ();
    goto(%__main_143);
  ];
  block %__main_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_145);
  ];
  block %__main_149 {.address = 0x1c88; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%__main_11);
  ];
  block %__main_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7304_0" };
    store le $stack bvadd($R31:bv64, 0x77:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7308_0" };
    goto(%__main_149);
  ];
  block %__main_153 {.address = 0x1c70; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "7280_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "7284_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "7288_0" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7292_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "7292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7296_3" };
    goto(%__main_147, %__main_151);
  ];
  block %__main_155 {.address = 0x1c64; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7268_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "7268_1" };
    var Exp14__5_482: bv64 := load le $mem $R0:bv64 64 { .label = "7272_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "7272_1" };
    $R30: bv64 := 0x1c70:bv64 { .label = "7276_0" };
    call @fopen_or_warn_stdin_8140 ();
    goto(%__main_153);
  ];
  block %__main_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_155);
  ];
  block %__main_159 {.address = 0x1c48; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%__main_155);
  ];
  block %__main_161 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7240_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "7240_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "7244_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7248_0" };
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7252_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "7252_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "7256_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xea8:bv64) { .label = "7260_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7264_0" };
    goto(%__main_159);
  ];
  block %__main_163 {.address = 0x1c14; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7188_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7192_0" };
    var Exp14__5_394: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "7196_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "7196_1" };
    var Exp14__5_395: bv32 := load le $mem $R0:bv64 32 { .label = "7200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "7200_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7204_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7208_0" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7212_0$0" };
    $R1: bv64 := Exp14__5_396:bv64 { .label = "7212_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7216_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7220_0" };
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7224_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "7224_1" };
    var Exp14__5_398: bv64 := load le $mem $R0:bv64 64 { .label = "7228_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "7228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7232_3" };
    goto(%__main_157, %__main_161);
  ];
  block %__main_165 {.address = 0x1c04; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7172_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "7172_1" };
    $R2: bv64 := 0x2710:bv64 { .label = "7176_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7180_0" };
    $R30: bv64 := 0x1c14:bv64 { .label = "7184_0" };
    call @xatou_range_13084 ();
    goto(%__main_163);
  ];
  block %__main_167 {.address = 0x1bec; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7148_0" };
    $R2: bv64 := $R0:bv64 { .label = "7152_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7156_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xea0:bv64) { .label = "7160_0" };
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7164_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "7164_1" };
    $R30: bv64 := 0x1c04:bv64 { .label = "7168_0" };
    call @getopt32_8448 ();
    goto(%__main_165);
  ];
  block %__main_169 {.address = 0x1be0; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%__main_167);
  ];
  block %__main_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_169);
  ];
  block %__main_173 {.address = 0x1bd0; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Exp14__5_416: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "7120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "7120_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7124_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7128_0" };
    goto(%__main_197);
  ];
  block %__main_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_173);
  ];
  block %__main_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_173);
  ];
  block %__main_179 {.address = 0x1be8; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%__main_167);
  ];
  block %__main_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_179);
  ];
  block %__main_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_173);
  ];
  block %__main_185 {.address = 0x1bbc; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%__main_181, %__main_183);
  ];
  block %__main_187 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7100_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "7100_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7104_0" };
    var Exp11__5_401: bv8 := load le $mem $R0:bv64 8 { .label = "7108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_401:bv8)) { .label = "7108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7112_3" };
    goto(%__main_185);
  ];
  block %__main_189 {.address = 0x1ba0; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%__main_177, %__main_187);
  ];
  block %__main_191 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7072_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "7072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7076_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "7080_0" };
    var Exp14__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7084_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "7084_1" };
    var Exp11__5_390: bv8 := load le $mem $R0:bv64 8 { .label = "7088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_390:bv8)) { .label = "7088_1" };
    var Cse0__5_391: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_391:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_391:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_391:bv32, 0x0:bv32) { .label = "7092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_391:bv32) { .label = "7092_4" };
    goto(%__main_189);
  ];
  block %__main_193 {.address = 0x1b78; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%__main_175, %__main_191);
  ];
  block %__main_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_432: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "7032_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_432:bv32) { .label = "7032_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7036_0" };
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7040_0$0" };
    $R1: bv64 := Exp14__5_433:bv64 { .label = "7040_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7044_0" };
    var Exp14__5_434: bv64 := load le $mem $R0:bv64 64 { .label = "7048_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "7048_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "7052_0" };
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7056_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "7056_1" };
    var Exp11__5_436: bv8 := load le $mem $R0:bv64 8 { .label = "7060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_436:bv8)) { .label = "7060_1" };
    var Cse0__5_437: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_437:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_437:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_437:bv32, 0x0:bv32) { .label = "7064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_437:bv32) { .label = "7064_4" };
    goto(%__main_193);
  ];
  block %__main_197 {.address = 0x1b5c; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "7004_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_428:bv32) { .label = "7004_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7008_0" };
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7012_0$0" };
    $R1: bv64 := Exp14__5_429:bv64 { .label = "7012_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7016_0" };
    var Exp14__5_430: bv64 := load le $mem $R0:bv64 64 { .label = "7020_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "7020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7024_3" };
    goto(%__main_171, %__main_195);
  ];
  block %__main_199 {.address = 0x1b54; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6996_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7000_0" };
    goto(%__main_197);
  ];
  block %_inlineret_3 {.originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%__main_67);
  ];
  block %FUN_10f0_entry_13 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_14);
  ];
  block %FUN_10f0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_7);
  ];
  block %FUN_1090_entry_73 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_74);
  ];
  block %FUN_1090_basil_return_1_74 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%__main_65);
  ];
  block %FUN_f60_entry_101 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3940_1" };
    $R16: bv64 := $R16:bv64 { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_5:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_102);
  ];
  block %FUN_f60_basil_return_1_102 [
    goto(%_inlineret_5);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_15868 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x3dfc; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x3dfc; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15868_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "15868_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15868_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "15868_3" };
    $R29: bv64 := $R31:bv64 { .label = "15872_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15876_0" };
    var Exp16__5_174: bv64 := load le $stack $R31:bv64 64 { .label = "15880_0$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15880_1$0" };
    $R29: bv64 := Exp16__5_174:bv64 { .label = "15880_2" };
    $R30: bv64 := Exp18__5_175:bv64 { .label = "15880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15880_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_15144 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200b8 };
      { .name = "__cxa_finalize"; .offset = 0x1ffa8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20068 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20070 };
      { .name = "exit"; .offset = 0x20018 };
      { .name = "fclose"; .offset = 0x20030 };
      { .name = "ferror"; .offset = 0x200d0 };
      { .name = "fflush"; .offset = 0x20098 };
      { .name = "fgetc"; .offset = 0x20048 };
      { .name = "fopen"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20080 };
      { .name = "fwrite"; .offset = 0x20090 };
      { .name = "getenv"; .offset = 0x200c0 };
      { .name = "longjmp"; .offset = 0x200b0 };
      { .name = "malloc"; .offset = 0x20040 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20050 };
      { .name = "optarg"; .offset = 0x1ffb0 };
      { .name = "optind"; .offset = 0x1ffb8 };
      { .name = "putchar"; .offset = 0x200c8 };
      { .name = "realloc"; .offset = 0x20058 };
      { .name = "stdin"; .offset = 0x1ffc8 };
      { .name = "stdout"; .offset = 0x1ffc0 };
      { .name = "strcmp"; .offset = 0x20078 };
      { .name = "strcpy"; .offset = 0x200a0 };
      { .name = "strerror"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strstr"; .offset = 0x200a8 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20088 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3e28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4788; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x3f38; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x478c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd80; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20100; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20108; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fd90; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20110; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x3e50; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x3e60; .size = 0x78 };
      { .name = "bb_msg_standard_output"; .address = 0x3e70; .size = 0x80 };
      { .name = "bb_null_long_options"; .address = 0x20118; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200f8; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20138; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x20200; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20218; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200e8; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200f0; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x20208; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x20210; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3f48; .size = 0x40 };
      { .name = "unicode_status"; .address = 0x20214; .size = 0x8 };
      { .name = "xfunc_error_retval"; .address = 0x200e9; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x3700; .size = 0xe0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3d70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3dfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3d84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3dac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3de8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3dd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d98; .size = 0xa0 };
      { .name = "__main"; .address = 0x1b2c; .size = 0x2300 };
      { .name = "_start"; .address = 0x1140; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1264; .size = 0x140 };
      { .name = "getopt"; .address = 0x3828; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x39f4; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x3754; .size = 0x6a0 };
      { .name = "main"; .address = 0x3b28; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x128c; .size = 0x140 };
      { .name = "read"; .address = 0x3a28; .size = 0x500 };
      { .name = "sleep"; .address = 0x371c; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x1ad8; .size = 0x2a0 };
      { .name = "write"; .address = 0x3ac8; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd80; 0x1260 ];
      [ 0x1fd88; 0x120c ];
      [ 0x1fd90; 0x20110 ];
      [ 0x1ffd8; 0x3b28 ];
      [ 0x200e0; 0x200e0 ];
      [ 0x200f0; 0x3e80 ]
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
    .size = 0x14c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33OiwqCUAyA4YFmF9PumWmllVrq+z9fv7hgSDn42Ha2wSlEpJU+IvkdVxxMvzd1gTNqzPBArrNMc2D2Hdxw";
      "xwoXnLDB0ewt/vyli4lmd/A+NbU3cv+NBiF8VHhirrMEKd4ozc0SO2y1j/HCGh8zv6gqTAEAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x3f8;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQAWJGIGYD4kMNio4MChqMIDE1INYGYgffuTXy32IE5Mq23mJbd1U9YOsKgYru9v9X77AxHD/8TgYA";
      "dQ1LBkQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x440;
    .size = 0x420;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XQLwvCQBzG8d+5IIooCoMhQ2RpZUUE/2Aw2izDKAabxWazGW2+AJPNd2AVDGJSWLCZbWoyOHePQbhncIzf";
      "h9t3t4nwy5KsOAWTOxJJ6s8G8SoZGnfiY+IB8RXxYnyMqsG38fIMPv8+Y/AL6Q+JL4mnSX9GXJHOlfiCuEv6e7I/IP/NUub9";
      "b9Lxid+IP4n3idvEp8Qr5Pwd8r010jkR7xLvEZ8knhO/rec13IO7DT034bbSLnAXnoE/Wnquw1/oHNAfwTe/9yJ8VPq+g4fo";
      "n7E/D4/Keg7hHxH446ogBAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x860;
    .size = 0x256;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Ry07DMBDcH8qzoSkc6QFVAnHp3XKctWPwI7KdpPD1rClCHADJ0ti7o5nZNUiFSYCfk3YjxLdovIKYgpjf";
      "CEbtIBrEGWRABLzoBIzxGDEkJrk2MC9JTDyAxBA8gTRLnMCitX5FkH5Gl+UMQUA+5judLO2XlG15ULljjBdgr8CY0YNgkXqJ";
      "WU4ZKCNRqSEunEntuNHvmKtLQpey6NWeKuhWkML4iDlFxAQrj3PQLsnMS34xILegE36OaWfggw/py4IZ7xSw0zP7XEt+vRAl";
      "5ymjL/fw8Hi6P7K23HXf16aHyulLFZMPWK19pw4UU930sl5dbbup2ddm07apb9duKFQWKzgPYtp3xeJend9cYbRbLoVyS9GW";
      "XVvsm4podz90rdq9j7e92bqxr3Wz7aaXAx/r10No+1m07T+KSoiiuSnbsqbiUP1JzJY0+/mJjRhQ6ZgwnJ+OtAQ888Eg7V9Z";
      "774+hl2pvxI/AH6BLMtWAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xab6;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYqNDbDIIMUY0CADodCU0WAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xb10;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJQY2RgEGCAgC0Tp7ExMDAzGEDFpoP5TAzWjBB5AI7yEBowAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xb40;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2v4y8gAAswsYIohQQhCd6CJ80DFJ6CJCzAygekb/1HFNawh9AMGJhRxGP8DmniDHYReADWHESjOwYAAK5DE";
      "OZHENyCJcyGJ70AS50MSP4Akzo8kfgJJXBhJ/AKSuCiS+AMkcXkkcQAdBqmMUAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xc90;
    .size = 0x288;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKxMBYQAAwG/OeQ1mjvE4zzkU8aIoiqIoiqIoiqIoiqIoin6SkezGDSEKP1EcQiH8VfiYT/gin/IlPuPL";
      "/IKv8jlf45d8nV/xDX7NJ/yGb/JbvsXv+Da/5zv8ge/yR77Hn/iUP/N9/sIP+Cs/5G/8iL/zY/7BT/gnn/Evfsq/+Rn/4ef8";
      "F7B2YCCIAgAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xf18;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOnMDBM+Vt9cMV+oNgB5vhrAKPES7ocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xf40;
    .size = 0x1d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03OIQ7CQBSE4e02QSDIFoFA0KYCUYFAIBBAKiBBIBAVCEQFolfAcQK4Ao5TkHAHOEBPsLaG8GYbsiOe+PLE";
      "P/b8fFilbPTdNKZe3hIdf+IkfP/PBOoa6VVjtHI/5444JXfFObknLsl98YU8EN/JQ/GLPBLX5BT9wHuMfmu3PUOfPEGfPEWf";
      "PEOfPEefvECfnKOvvdfok7fok3fok/fokwv0yQf0yUf0ySX6ofcJfXKFfusfgi9FNNABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1140;
    .size = 0x2cd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81af2xV130/991ncDDMYNOa4aTPxkhmeNTd0om+OC7XUGItaKL8kPwH22zqaWxiEkX8kVWm4kVkYwrqyFtQ";
      "UTtNXJN0TQMpbsekvTWNTdy0ldgGwfk1pRL3PfOrSaqymODcBPP2+XzPOffdd21Ypa3S/ni6957z/X7P9/f3e855/Svd1x9Q";
      "uYufwu+Kq54vul5YalP5q67KB0pdUO/1hi7m0vh9rVw+dgY/Gb/eG3pKnTlVLjeNuf1vZFrc1+f6AfaGCtx8Ec9WPNcp9e6Y";
      "UtvxfaH1Qm+4EzRuuM7zKpV5g3SS8K1KnVtx+8BEz8LHD7fe7nn6LOBLwF1/ozf8kuCmItyZoZe+MwO+p+pUOAX8gdKGrOeo";
      "tcLva71hDvBC/8te+MeQ4z/xa1G5rQMlNztV54UzQy8/l5TlZ5DP0g0yqhBkvEJGqb09kGEv8Alj8WaGRgVOYT03eDj/spPb";
      "yndn7HMyplqy+b8BTpxecY/KCk9eLWC8AuAaSJ864loqrZbYdVcptTTY42UzK9XeYTv/5QcaVIta0mrnWtTeVifC3RLn+Z2U";
      "2l7G9ycs7GfVXuhfxhZzjHx8UfjIZmrV3iLXAJz6k+UN6n7ylRK+UoAV2yb4q+jhu1a+sPiYCktDKpw8oMLLB1V45ZAKrx5W";
      "4bUjKgyac93FTK671JbrnmzPdV/uyHVf6cx1X30w131tba47OJjOB22A47OdTzcfdOA5L9cQ7MCa9Xj247lB5Yuuk/+8Gute";
      "lx7rhi93Z9LAx3gKfluEX4O/8OtKHU2L/l+o8Ae+SuBrEnxdBl9XwNfVp8HfMawD3orgrQTeJsHbZfB2BbxdBW/XukB/3PA3";
      "bvgbvwt/Yt+02Jd2aKF9YmNv3kFMPQi8B70wWKtC6reM573kKq31QivXAOTSfjhh9P//S77j/0v54PdHv36HdtPxpWU9+1w8";
      "5oN6yFrvhTrOHsofmhWbL2q4JsA1Qifw2RJ8ttgInpq88FHySH1hveCA933mqZ+rihw96dxWRynEZ66B/JOvmaEfGdr/HOUd";
      "6mkK+axEvRHXd6GDsSz14i8DvXYvxPt/PQ7awqv3kPFt6qLx+aQuihgPNjj5EmgWgTtAPk9C5ye1rjd90vDYIroO7+f8ZtDb";
      "DF3UIjZPA7ZNrxlQHrw3EmYTYDZB1m3GHngG2/B9xNhzzBV6tYTdQFtRL9BZB+xy2pP1W5Sqg41WB0e8AvJPHfQmY2oh1sW4";
      "2A/5uZk0ukCjS9s/WKv5GaafgI740EmTSyBbEWsE/TnSOtzjiN6zZcixjXoHLn1QYE5rGL6XTuYKr8+UjxVJ77Tmg7TIb1w/";
      "lqfl4EnTwLq1aova7z0t683X60Vz6cqco30ga/XppbU9JV/Svikjz6455Nll5DH0BW5wDrhBDWfXkrGTRk6s+56V8UhFRguz";
      "AjBx21lZL1mcAxWcuG+y5iC/N9rao2CXbsRcQFuDrvgeaHmolS86GK/CzRjcTION/bhtSsCTGoiYHAD+o4bu8+ApbeqIrSe6";
      "Bp8zMfXDKK4DxPWPAR90gu9O7fd+LDaHlY5NqfOXe0ORHTiMYcpC/D8lfgd0BXysT95WSxx3sm6NV+USxPjFv52RfJCoaz+s";
      "9AFcK9BrHUzwlrOxPZbN/8Md6ZduKFUb5cd3TO12UFNl7lk3T1v/kazpFTpnmOv+qdIjIK+UEJ+TfcjhO5DD+5HDB5HDd0E3";
      "dcgR9cjhjcjhTcjhqKlXkNevIq9fQ17XOfDfDf//UkWzvE7pfDmAHIScWL7kZB+oUUfZEwX7IM++XEHd+OpEEXahLSkr/X7A";
      "Bf9zzEEH+Jl4OIMehbrndxprJubOqsqcjR/JT/tMPHB99F5x/2COjPwpB56xtkd/RA5PlZ7Y2gq+x8F/0Gfs8zOxT4HxG+c1";
      "YJ6uE15EHod88rtFvWrnHPan/kO0SwT7Fn0Xubq8RxXKu7FGLJeLzqC/79GnMP7NeYDtBUwvbJ5Wv9PSiDV2g5ff1jG20zHf";
      "aa+SK9d54RvkP8PaDH2u07lZZAdscZ3mvwiarfAdySOkvwr9aERPLZGcDNjPgpbwifEAPD9G3gDPXk5g9ngF8bm1gFmrYYp9";
      "fHoFxM7uE0rTJL/FeN9n1glA+0u2b4z6V50Hxu6L+NnCPNdLuMGKDLR5cB78n4ftczpm5H2l7kmpT66nqNdzgDvnSZ6Kv8s6";
      "NcAbNPxgnSLeKfsHaXXUQ+04cxvymXXbqDvqYlDifxP1XpI9jyu63wjYqnnIV2Yu36V18xuUYVe1DFaPdbEcQFjCCU/ALxJ/";
      "t9ape6e8HfuoJsOz6IbvlGXBdHl73M629iXt+lK62q5fAb1BEyvWXtSnyAL476fpt1548o7Ogcx/0R7D+PZ3Z/ReiD5sYiGf";
      "jJOz18rb43mP+gounc3ODP10Vs5mfmG8MffWEQ59F/ss0qF9OZ6nzpqY88dn5/xYLpeezfZ2uazsIYOUpmHzSc7G4HGVnU87";
      "1Sdyy/zjyzkXHI/5js7TI84YcgngL5QrfFZ4Mn0jbCt9I3jDfim8H2uUgCP9I2zeTR03c0+jZVyg92A6X+p8HzaSL8wvwVP6";
      "zGaTjzIaj7Tku9F818v3OVsDRXe3y9vjvWf5YPOrM0NKePQBNwy9n9jhhs/0u+Gzg274rV1u+I+73fDbe9zQd5fl1cJcN5/O";
      "Yv1MLdVPd5l+pu/Xz5oW/Zy3Uj/nr8p1j3bMK4y2z9O5dSCd9103HJ2ukZ7Yn6opjP6ypkAb+J3zCqztfucj4rf89jv/WurF";
      "cH11LSkiHvyDzXkfepcndOiPL8/71EkN6G7Q+wwfuXS0DXTanLxf54apb+UuOlyrbkN44OPyMV/7adbPNOHXl808ofYyL8s4";
      "/MCHXvju10MP9Ru035zSMMLz6absPPJs5+BTQdPx5Rz3T/dFPhPMB03CkCZodRGn7ZFCZr/ae8rMOeSjjk+V5RzrUkvL2HLG";
      "r4ynVSFOI1rzOvbu6CmHN3gFv0n6l70nwZ/zsMq33vjq3w1DR4uw3grs909ALycA1w+YFxIw1P0J+hbqnsdeErqWdReq8G7r";
      "8jwjNDmEsMpXomfyLzak7i0869eH5Uo9oD8o3V/TpmOfNDp9u6YQn/OnUuFC6mtqffj+R7DZ+VTon18fYr+QH8YY/YIw/tsb";
      "9ZrAJ6xds4e+wrnrQxMK8qrbX5hQ7+2fKA+2nAvYt8XG/Eugc2l9SB+1OMz14jPuBll/9NJs/szaW2RtvEuviRrjX9I0hoFL";
      "PskvewPyN0pZ3ibuetFtlSx499/UT9E7x95cj7oOH0nQLLqp1U6tEpn9iQTOxD1wlgHnktEZZDpv7QgYf74b/j51Ph+2qzUx";
      "Rz81cVTHuTptV/FPwi3TtSqYx/iJ+UJdzP60hfH7fyOcwWNP+z/6vuZFdKvcX7O/x/w3ud8QPnKQDTqSd+O/w7dm+3ZGmZrU";
      "Uqt9xcSP3VfHY4O1xu9vypLGKJ5+v+SPrey7bB45uyqGg/jz2yt5RfJYPN5uI0+llNb3i1p+eb+s9v4i1pf5v9zI88Pf9ZGH";
      "Vzs6L6kx+DJyczzu25zqPHfWnZv2mlSMNscAy15Zr/MpWSdOdxHpylxG5u6L8zBdDZuK83BT969V/E5tLCRxPpBcq/12gfFb";
      "ybWGjvisc3effZw+W1/xddZ+FTyUfw3xWyXndcMPYWtND3Fd98CkR5+GH2dfTfoTcVlT3Nm4UZ3Z0ST9SdW8MrUGc/6O2b7S";
      "Y2TqMevGdTIyFw/X9f5Y3pU+D47mqY+0Vxhuf0T2wD7q+XFbw7hnS9+D97578I45v2827ztTxh5cs8OsiT5Cx6dXsHOtyuSH";
      "hdW18S+T8sXsp+Vzdu/8deaQxYmaiTH/HPLxOeTmxRi7lpq7ppr9bDzGJS9sM3kBT3/bHHlhXgzntj7nl7U8vdbqRI9y1jHz";
      "6NeHr62XM48I5zMa5wHiGBh+/2YsjhruEkf0Gf8aa1zCRjKmCrW2bswVZzPlqh7pB7Ye6bFXJf7j9jRwp+6YPYzJs8y5kk/S";
      "ek85ILrRexO/nAp/izyUpT+I9OEz9uJjpsbYsdc+RK3+CWz2k/Xiw9cdddQfx/c4au4onqPrw+Eave/ie4q8GVx7nlYXggbG";
      "hkdND6BzXnT+JfCGR4srdeWjqroywvMJjBd4t/YMavUJ9Kfsj9k397rgS/rdR/T5wSKTH1lfY31wZAd7Btk4d/6Lx4vkQRt/";
      "OiYXENdp0LhO2ti8VvbBC/zHanS84tt/bCPHHg3cltUmnhdE8ZyuzMdjne923MKqxVonyubrxV7F1/COPniJOdMbUW/1Rjr0";
      "b5VNPhnLQi9RbkwtlHPeCNba6pBSR5+D/0U4tebsJQbbQR/Yp2VUoDO8b2OBa3/T4i00fe37Zm18oxaMtAK/VclZUXjE+rix";
      "y1Jrl8XmvNKJ6Tam88DUFGdxYrzm7nWsB/ElOm2vwEvMt+t8vzOtZvkZz2aGOwV+k+zHpnRvew54w6y1mGPcH47VfML70xtl";
      "/KTW2QWe83Bt6of8LjKw88xzVo9l9mLIqdufQtxwrziKXn1myPsO9q75qjsc0rf3j5QppffnqqUr/3nEbXwfPGz27srryq+d";
      "e+4plevKfyY290B0T/bynOcVaXtuwDMHg2P9rqdc3q5SuYvHeN7YpOeKTdr2Fo7nHajPoV4jcX6gzzRGKF+rMuc69Ynzw7Ki";
      "3EvJu+N3yZnEzWnwHztXiM45PlbZBRZ2TMP+fLr6nEXOPAAXfFzpS02tkZrD9YKyOVeLvUsdUiZGwG+P4dfatHLvNftsJH4m";
      "sik1x5mI2MzcFS7WvQPXljuoBA/D8HPiVtaL3fU1Yc0mj/nhKXseNYmY510F9HuR+vjGdPIO8P/wXrTd3It2mHvRTnMvOmju";
      "RXeZe+m22febRYwHrrnTy3jhbtqNZ4Z7dK540vqvl82vof+2UQcTs3w2pUYauJ+lrDU8mzbnj3Odp1FfpUZdayYbvUIJuuP5";
      "InH/YE7cURuTI/G7C9bS5Ng71q7PulHs+qp6jPb1P/G4PneWvjud75mWu5GI1mtK7pYinF/c4j1I9T3Q7VvVPl40Z4k2Nqze";
      "Lk0nzxZfmvNs8uat6txRNGeiSXrnSK++8h+RmaEfVO6T26HbNlWYzKjC5TrNm+1HotjudOR8KZo7ZXwf40FnT+TzUXx3ONml";
      "MXi1Um0J2gHb3pPN/KE5L+c7YujPkuflbYBr0zTtO+kFHT2z+s1cXXVMyp2F+WZvEoyrfKndK0g9BS+f/lDulwtyPqn77XcH";
      "7kvENfNHbWWM9xVSy61eUZ+Y5/hdBJ1nbskdM+KF59WKZ9YFu3eQuxjUzBTl2ox+ZL//9+r2wATnWVNWcNxNrZZ84ZrzbMAX";
      "BVY1k9dFZq2qM+20udf4WOcY67cOaDBnEB9xJ7WvjXeaGXxv1t/PUPd4b0jUOsITbpL3/7xXENsxP3Xlu6Yre8xoPPdw/vem";
      "6eOvzHnn2WPOo5lTJc6B94Vbd/dr4nxOYmb2feVJR8e43H9mzPnOIV0Pfkqac9yDPgkc6bslDnIX14D/v8JYFMMDtXlnu1M4";
      "gjHspRqjMaW+wv8U8ayP9TKl7zlHHMwhtxaic6sW5PvEf4h4nvTn6E/LzRr/UBK/OYY/Avxmg98sPhnhW15m/f8jVqvYi4i/";
      "0RamR7K9lB1rrdwtRzDUIfX3NacCV3XP2Fg547Z5wOiwYTNkyjqmLsJeIx+Uj0lsSY103l1BX6uv3A3YveNAIsZ3wGYrjH1U";
      "ajYO5Vpu5xN8OtSX+RbZ1uk7yiBdDWflXMPxZn2OXqyv5qsH8aLMOrnUvfXBPbXMv9Wr+6Z78JTW94oCK2dv6+ifib4DMhah";
      "xxJiZBI2vcz+o0nnFMIflP96/agqX8t/dGJ4b5s7Xak9/M8O73TT6nuiM3O/+67S7zbfDSZs8SFt2Kb/RyR3U+06rt7nOHnB";
      "3IOQn2twfCAFvwU9/X+HV+7qn2dU5S444ikT4ylT+Z9DkqeJD+S/BLHe6V8j+Qec3MXVnG/X8qpVirk+W+5XBfaU/O8N/2tE";
      "nr8d57nfxBr/r4N33tW+YGOtBXm+XffD+1UsRyD/x+PHxtM+FbsfV/ock3VClZ7YSp/7i4Q8x8lvr17f+lV4U/9nKzk+ddP0";
      "zL3mPwoZ7X/0o/IOVfg0ZdxRmaOc1MkV4EHOMD7Xyvs4812CLXk2ZPd8cbgo3q0u+8x9cQJGYqAvV+CaX4zrts/olv9d6NO6";
      "XUPd7jDj4Lu4wxN9UT91H5W3yx0ivp+c1nfP5W3GftvMmpV8EP4HdbLN0AJccVuF1uE7uga+clP7zDifsOXZm7ouaD/9ceI/";
      "rrmtlf/g3XPs4q849qvSu+fYfwO7pPCI0CwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3e10;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3e28;
    .size = 0x128;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WOPw+CMBDF0dFPcQ4Nk42jcSNGXQgw4ODUFCjSBFrSPyjfXgol0TfcL+/y7vI2wTZwKqweC/kheiCl7Hrc";
      "BIuOntIakDV0rJNqnLw2VFRUVcBFb82Pn4JusfN3SAd/OvmHhX6fHQ9+rzyTFNIsB1TuFx9fSBTHMy/5M7uuf+IouTtia+qZ";
      "j/zmKGxXMAVIA9cgpJn6AWpbi7GboKh4MZfjYqAtr8DnQ6TDpQejZUOYUnJttOgL0sxXCCgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3f50;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQIUzDUBSF4Ts2oAJRMbEEBBJRMTESEiYQCASicgKBQCImJiomEAjkBKJiAoFEVExMIJEVAwa8AGIkyIkC";
      "IzRAOPxV37svOe/cvNJyeXNQMls3s+xaSjmHN9IEj3CGl+jNmfm3UoBV3MIm7uMBRrg9lmJ8xQFe3Ulj7N9LGSbol80c1rHx";
      "IIV48ih18BdPceWJfHGPKT7jFJsTaali1sUA/RdpFxM8xE5GP05xiOGb5DB4l3LsY22e93ADzz6kFqYYoTcjjz1M0OEI1z7Z";
      "H7tf7L9AH9YxxRArudRGhz08/yZfzDjC6Id/LGasLpqt/tGPDWzhDka4hzG2cYjH6DDGHC+w5pn9A03pyhq0AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4108;
    .size = 0x684;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UPWwSYRgH8Lvj+mEFZMCmKrYkVsPAwODQgeHAajCtDan4EWUgkZgOJtZYDTEMDh0ciAsODNyFgU2HDg4O";
      "DA4MDh1aIbGJB2FgaGKL8SNOTV7/793L8cTYI3ma9Pm9z/M+995HQLJ/8otVSS3Myue8c1IA/88gQjuMXeaYmJjluShiDbmY";
      "qOE5DbGJXFzkwogM4h1yKavWH9ZVw5MsKyvdTss/rCsgTKxRRV0IUUJsIxchdalux6oJ8p6I9sgDumLIvK6J6CPfI3XPRR2/";
      "jj6ivstYzfaaos8bF8SekixJkc9O7ZaiXzIuimJeG4bvw/eoi9o4rN5iLEjmuSL25Z6FV1r/vx7uRXgNnrVd0yeNiVvC+TlW";
      "4SY847H3lvVp43SyHFR27ZPkPT5ijfcLYxt2j5g+bozdJ3v04Dl4mMxwjZyppNj+iNTzuhnk3yOfsfM7sn7WOHPTLuS+AN+H";
      "51TLX8p6wDjlmZb5Cu534RGTMY30XSFzFeAp+BviD4hX4A3TuWfW2TwUzs/zAzzeYazpt7znS+imbHyVE77znrce31yy03V6";
      "9bG2/Y2xAjmDLNlLxflGDxjLk1nuEJ+Hr8NNMssz4ou8/pCxdeL3iOfhxUPnLKz96VlswqvwJn3GHo/Oug7XBoxFyXzXSX0T";
      "vjwQ76DwG+Qe9+Fr8Ff/vDdHyO8NnPfUqkuTviF+b78zliZzrxKPw2PwjGJ5Wp8yTijl0dxZeP7H8Bti91+izz+8AA+R/leJ";
      "V+Eb8AVSv0y8AS/B26T+KXETrv1kbFse3RflyWi+I/jBL2c+y5fI+xcaw5/fzjNoXV+yPJkffsd4Dw1riliTIz1ukx45eAOe";
      "ss8op3uNk8nylPJaNLHuP9b0/hz/HanD2y7ehH9y8T6fwcXVcUnacvF5eN3FF+EVF8/DS8c4//0FOiUDbIQGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x478c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd80;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0sQYgADADXyiEUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+MRYgADAMFHzMIIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/xNgZGIAAQD9RCbyCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd98;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAA1RggtC+W7Qfk8UL4EP4TmhfIF7CC0JJTf8BeiQRrK54DSUlC6AyovgybPAqVXMEHor//+54PoH8wQ";
      "PitUPgGqgQ3Kd4Bq5ILyw6D6uWHuhdKiDKgAaizDi/8Q9zDB3AdliED57FBaHEpP4EEVd+BG9UcANLw40ez//R/iH5jSf1C+";
      "AFT/fygfqp3hA5S/Deqxn1A+zN/UBgDprziPAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBEqBhjcoHAGGjtM9QAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c+IcnDQAevEJs8AAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200d8;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAHDExgmpERwm+wg9AAJHwdHiAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200f8;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPACAHG6sMmgAgAA" ]
  }
]
} ;
