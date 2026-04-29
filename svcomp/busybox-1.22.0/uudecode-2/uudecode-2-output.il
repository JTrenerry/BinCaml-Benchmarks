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

prog entry @main_17596;

proc @main_17596 () -> ()
  { .name = "main"; .address = 0x44bc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x44bc; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Cse0__5_329: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "17596_0" };
    store le $stack Cse0__5_329:bv64 $R29:bv64 64 { .label = "17596_1" };
    store le $stack bvadd(Cse0__5_329:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17596_2" };
    $R31: bv64 := Cse0__5_329:bv64 { .label = "17596_3" };
    $R29: bv64 := $R31:bv64 { .label = "17600_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "17604_0" };
    $R0: bv64 := 0xb:bv64 { .label = "17608_0" };
    $R30: bv64 := 0x44d0:bv64 { .label = "17612_0" };
    goto(%FUN_f60_entry_109);
  ];
  block %main_3 {.address = 0x44f8; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17656_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "17660_0" };
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "17664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "17664_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17668_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17672_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x44e8; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "17640_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_310:bv32) { .label = "17640_1" };
    var Exp14__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17644_0$0" };
    $R1: bv64 := Exp14__5_311:bv64 { .label = "17644_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17648_0" };
    $R30: bv64 := 0x44f8:bv64 { .label = "17652_0" };
    call @__VERIFIER_nondet_char_18320 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x4654; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18004_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "18008_0" };
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "18012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "18012_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18016_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18020_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x4634; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_300: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "17972_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_300:bv32) { .label = "17972_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17976_0" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17980_0$0" };
    $R1: bv64 := Exp14__5_301:bv64 { .label = "17980_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17984_0" };
    var Exp14__5_302: bv64 := load le $mem $R0:bv64 64 { .label = "17988_0$0" };
    $R1: bv64 := Exp14__5_302:bv64 { .label = "17988_1" };
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "17992_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_303:bv32) { .label = "17992_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17996_0" };
    $R30: bv64 := 0x4654:bv64 { .label = "18000_0" };
    call @__VERIFIER_nondet_char_18320 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x4674; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "18036_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18040_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18044_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x4668; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "18024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "18024_1" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "18028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "18028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "18028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "18028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "18028_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x45e4; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "17892_0" };
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "17896_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_317:bv32) { .label = "17896_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17900_0" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17904_0$0" };
    $R1: bv64 := Exp14__5_318:bv64 { .label = "17904_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17908_0" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "17912_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_319:bv32) { .label = "17912_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17916_0" };
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17920_0$0" };
    $R2: bv64 := Exp14__5_320:bv64 { .label = "17920_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "17924_0" };
    var Exp14__5_321: bv64 := load le $mem $R1:bv64 64 { .label = "17928_0$0" };
    $R1: bv64 := Exp14__5_321:bv64 { .label = "17928_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17932_0" };
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "17936_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_322:bv32) { .label = "17936_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17940_0" };
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17944_0$0" };
    $R1: bv64 := Exp14__5_323:bv64 { .label = "17944_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17948_0" };
    var Exp14__5_324: bv64 := load le $mem $R0:bv64 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "17952_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "17956_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "17960_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "17964_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x45cc; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "17868_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_298:bv32) { .label = "17868_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17872_0" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17876_0$0" };
    $R1: bv64 := Exp14__5_299:bv64 { .label = "17876_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17880_0" };
    $R0: bv64 := 0xb:bv64 { .label = "17884_0" };
    $R30: bv64 := 0x45e4:bv64 { .label = "17888_0" };
    goto(%FUN_f60_entry_107);
  ];
  block %main_27 {.address = 0x46c0; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "18112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "18112_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18116_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18120_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x46a8; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "18088_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_291:bv32) { .label = "18088_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18092_0" };
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18096_0$0" };
    $R1: bv64 := Exp14__5_292:bv64 { .label = "18096_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18100_0" };
    var Exp14__5_293: bv64 := load le $mem $R0:bv64 64 { .label = "18104_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "18104_1" };
    $R30: bv64 := 0x46c0:bv64 { .label = "18108_0" };
    goto(%FUN_ff0_entry_99);
  ];
  block %main_33 {.address = 0x46f4; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "18164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "18164_1" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18168_0$0" };
    $R19: bv64 := Exp14__5_287:bv64 { .label = "18168_1" };
    var Exp16__5_288: bv64 := load le $stack $R31:bv64 64 { .label = "18172_0$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18172_1$0" };
    $R29: bv64 := Exp16__5_288:bv64 { .label = "18172_2" };
    $R30: bv64 := Exp18__5_289:bv64 { .label = "18172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18172_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x46ec; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18156_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "18156_1" };
    $R30: bv64 := 0x46f4:bv64 { .label = "18160_0" };
    goto(%FUN_ff0_entry_101);
  ];
  block %main_37 {.address = 0x46e4; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18148_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "18148_1" };
    $R30: bv64 := 0x46ec:bv64 { .label = "18152_0" };
    goto(%FUN_ff0_entry_95);
  ];
  block %main_39 {.address = 0x46dc; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18140_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "18140_1" };
    $R30: bv64 := 0x46e4:bv64 { .label = "18144_0" };
    goto(%FUN_ff0_entry_89);
  ];
  block %main_43 {.address = 0x46cc; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    var Exp14__5_304: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "18124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "18124_1" };
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "18128_1" };
    var Cse2__5_306: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18132_0" };
    var Cse0__5_307: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "18132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "18132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_307:bv32, 0x1:bv32), 0x0:bv32) { .label = "18132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_307:bv32, 0x1:bv32)) { .label = "18132_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x469c; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18076_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "18080_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x4690; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18064_0$0" };
    $R1: bv64 := Exp14__5_284:bv64 { .label = "18064_1" };
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "18068_1" };
    $R30: bv64 := 0x469c:bv64 { .label = "18072_0" };
    call @__main_13748 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x4680; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "18048_1" };
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "18052_1" };
    var Cse2__5_327: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18056_0" };
    var Cse0__5_328: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_328:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_327:bv32)), 0x1:bv64))) { .label = "18056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_328:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_327:bv32)), 0x1:bv64))) { .label = "18056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_328:bv32, 0x1:bv32), 0x0:bv32) { .label = "18056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_328:bv32, 0x1:bv32)) { .label = "18056_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x45ac; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17836_0" };
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "17840_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_308:bv32) { .label = "17840_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17844_0" };
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17848_0$0" };
    $R1: bv64 := Exp14__5_309:bv64 { .label = "17848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17852_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "17856_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "17860_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x4594; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17812_0" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "17816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "17816_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17820_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "17824_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17828_0" };
    $R30: bv64 := 0x45ac:bv64 { .label = "17832_0" };
    goto(%FUN_f60_entry_115);
  ];
  block %main_57 {.address = 0x4580; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "17792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "17792_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17796_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "17800_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17804_0" };
    $R30: bv64 := 0x4594:bv64 { .label = "17808_0" };
    goto(%FUN_f60_entry_111);
  ];
  block %main_59 {.address = 0x457c; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    $R30: bv64 := 0x4580:bv64 { .label = "17788_0" };
    call @assume_abort_if_not_4516 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x4578; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17784_0" };
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
  block %main_67 {.address = 0x4570; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17776_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x4560; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "17760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "17760_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "17764_0" };
    var Cse2__5_279: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17768_0" };
    var Cse0__5_280: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_280:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_279:bv32)), 0x1:bv64))) { .label = "17768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_280:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_279:bv32)), 0x1:bv64))) { .label = "17768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_280:bv32, 0x1:bv32), 0x0:bv32) { .label = "17768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_280:bv32, 0x1:bv32)) { .label = "17768_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x4550; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17744_0" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "17748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "17748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17752_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x452c; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "17716_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17720_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17724_0" };
    var Exp14__5_294: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "17728_1" };
    $R1: bv64 := 0x1:bv64 { .label = "17732_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17736_0" };
    $R30: bv64 := 0x4550:bv64 { .label = "17740_0" };
    call @__VERIFIER_nondet_int_18200 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x4518; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "17688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "17692_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17696_0$0" };
    $R1: bv64 := Exp14__5_282:bv64 { .label = "17696_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17700_0" };
    $R30: bv64 := 0x452c:bv64 { .label = "17704_0" };
    call @__VERIFIER_nondet_int_18200 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x450c; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "17676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "17676_1" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "17680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_315:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "17680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_315:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "17680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_315:bv32, 0x0:bv32) { .label = "17680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_315:bv32) { .label = "17680_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x44d0; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "17616_0" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17620_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "17620_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "17624_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "17628_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "17632_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_39);
  ];
  block %FUN_ff0_entry_89 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_90);
  ];
  block %FUN_ff0_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%main_35);
  ];
  block %FUN_ff0_entry_95 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_96);
  ];
  block %FUN_ff0_basil_return_1_96 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_29);
  ];
  block %FUN_ff0_entry_99 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_100);
  ];
  block %FUN_ff0_basil_return_1_100 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%main_33);
  ];
  block %FUN_ff0_entry_101 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_102);
  ];
  block %FUN_ff0_basil_return_1_102 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_23);
  ];
  block %FUN_f60_entry_107 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_108);
  ];
  block %FUN_f60_basil_return_1_108 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%main_85);
  ];
  block %FUN_f60_entry_109 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_110);
  ];
  block %FUN_f60_basil_return_1_110 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%main_55);
  ];
  block %FUN_f60_entry_111 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_112);
  ];
  block %FUN_f60_basil_return_1_112 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%main_53);
  ];
  block %FUN_f60_entry_115 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_116);
  ];
  block %FUN_f60_basil_return_1_116 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4516 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x11a4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x11a4; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var R30_begin_assume_abort_if_not_4516: bv64 := $R30:bv64;
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4516_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "4516_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4516_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "4516_3" };
    $R29: bv64 := $R31:bv64 { .label = "4520_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4524_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "4528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4532_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x11c0; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "4548_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4548_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "4548_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "4548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4548_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x11c0:bv64 { .label = "4540_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4516:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_fd0_entry_123);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_fd0_entry_123 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_124);
  ];
  block %FUN_fd0_basil_return_1_124 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_18200 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4718; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4718; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    var Cse0__5_1170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18200_0" };
    store le $stack Cse0__5_1170:bv64 $R29:bv64 64 { .label = "18200_1" };
    store le $stack bvadd(Cse0__5_1170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18200_2" };
    $R31: bv64 := Cse0__5_1170:bv64 { .label = "18200_3" };
    $R29: bv64 := $R31:bv64 { .label = "18204_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18208_0" };
    var Exp16__5_1171: bv64 := load le $stack $R31:bv64 64 { .label = "18212_0$0" };
    var Exp18__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18212_1$0" };
    $R29: bv64 := Exp16__5_1171:bv64 { .label = "18212_2" };
    $R30: bv64 := Exp18__5_1172:bv64 { .label = "18212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18212_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_char_18320 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x4790; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x4790; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18320_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "18320_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18320_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "18320_3" };
    $R29: bv64 := $R31:bv64 { .label = "18324_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18328_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "18332_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18332_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "18332_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "18332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18332_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @fchmod_13720 () -> ()
  { .name = "fchmod"; .address = 0x3598; .returnBlock = "fchmod_basil_return_1" }
[
  block %fchmod_entry {.address = 0x3598; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    var Cse0__5_915: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13720_0" };
    store le $stack Cse0__5_915:bv64 $R29:bv64 64 { .label = "13720_1" };
    store le $stack bvadd(Cse0__5_915:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13720_2" };
    $R31: bv64 := Cse0__5_915:bv64 { .label = "13720_3" };
    $R29: bv64 := $R31:bv64 { .label = "13724_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13728_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13732_0" };
    var Exp16__5_916: bv64 := load le $stack $R31:bv64 64 { .label = "13740_0$0" };
    var Exp18__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13740_1$0" };
    $R29: bv64 := Exp16__5_916:bv64 { .label = "13740_2" };
    $R30: bv64 := Exp18__5_917:bv64 { .label = "13740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13740_4" };
    goto(%fchmod_basil_return_1);
  ];
  block %fchmod_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strchr () -> ()
  { .name = "strchr" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_long_18240 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x4740; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x4740; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18240_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "18240_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18240_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "18240_3" };
    $R29: bv64 := $R31:bv64 { .label = "18244_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18248_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "18252_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18252_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "18252_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "18252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18252_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_17500 () -> ()
  { .name = "write"; .address = 0x445c; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x445c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Cse0__5_413: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17500_0" };
    store le $stack Cse0__5_413:bv64 $R29:bv64 64 { .label = "17500_1" };
    store le $stack bvadd(Cse0__5_413:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17500_2" };
    $R31: bv64 := Cse0__5_413:bv64 { .label = "17500_3" };
    $R29: bv64 := $R31:bv64 { .label = "17504_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17508_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17516_0" };
    $R30: bv64 := 0x4474:bv64 { .label = "17520_0" };
    call @__VERIFIER_nondet_long_18240 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x44b0; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17584_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "17584_1" };
    var Exp16__5_404: bv64 := load le $stack $R31:bv64 64 { .label = "17588_0$0" };
    var Exp18__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17588_1$0" };
    $R29: bv64 := Exp16__5_404:bv64 { .label = "17588_2" };
    $R30: bv64 := Exp18__5_405:bv64 { .label = "17588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17588_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x44ac; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    $R30: bv64 := 0x44b0:bv64 { .label = "17580_0" };
    call @assume_abort_if_not_4516 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x44a0; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17568_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x44a8; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17576_0" };
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
  block %write_19 {.address = 0x4490; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17552_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "17552_1" };
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17556_0$0" };
    $R1: bv64 := Exp14__5_410:bv64 { .label = "17556_1" };
    var Cse2__5_411: bv64 := bvnot($R0:bv64) { .label = "17560_0" };
    var Cse0__5_412: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_412:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_411:bv64)), 0x1:bv128))) { .label = "17560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_412:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_411:bv64)), 0x1:bv128))) { .label = "17560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_412:bv64, 0x1:bv64), 0x0:bv64) { .label = "17560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_412:bv64, 0x1:bv64)) { .label = "17560_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x4484; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17540_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "17540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17544_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x4474; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17524_0" };
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17528_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "17528_1" };
    var Cse0__5_408: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_408:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "17532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_408:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "17532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_408:bv64, 0x0:bv64) { .label = "17532_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_408:bv64) { .label = "17532_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_13524 () -> ()
  { .name = "safe_write"; .address = 0x34d4; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x34d4; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13524_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "13524_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13524_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "13524_3" };
    $R29: bv64 := $R31:bv64 { .label = "13528_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13532_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13540_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13624_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "13624_1" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "13628_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13628_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "13628_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "13628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13628_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x3528; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    var Exp11__5_108: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "13608_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13616_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x3524; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "13604_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13596_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13592_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13592_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x3508; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "13580_0" };
    var Exp14__5_99: bv32 := load le $mem $R0:bv64 32 { .label = "13584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "13584_1" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "13588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "13588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "13588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "13588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "13588_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x34f8; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13560_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13564_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "13564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13568_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x34e8; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13544_0$0" };
    $R2: bv64 := Exp14__5_105:bv64 { .label = "13544_1" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13548_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "13548_1" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "13552_1" };
    $R30: bv64 := 0x34f8:bv64 { .label = "13556_0" };
    call @write_17500 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x3538; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    return ();
  ]
];


proc @full_write_7536 () -> ()
  { .name = "full_write"; .address = 0x1d70; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1d70; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var Cse0__5_782: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7536_0" };
    store le $stack Cse0__5_782:bv64 $R29:bv64 64 { .label = "7536_1" };
    store le $stack bvadd(Cse0__5_782:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7536_2" };
    $R31: bv64 := Cse0__5_782:bv64 { .label = "7536_3" };
    $R29: bv64 := $R31:bv64 { .label = "7540_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7544_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7552_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "7556_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1dc8; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7624_0$0" };
    $R1: bv64 := Exp14__5_793:bv64 { .label = "7624_1" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7628_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "7628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7636_0" };
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7640_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "7640_1" };
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7644_0$0" };
    $R1: bv64 := Exp14__5_796:bv64 { .label = "7644_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7648_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7652_0" };
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7656_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "7656_1" };
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7660_0$0" };
    $R1: bv64 := Exp14__5_798:bv64 { .label = "7660_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7668_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1e08; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Exp16__5_786: bv64 := load le $stack $R31:bv64 64 { .label = "7688_0$0" };
    var Exp18__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7688_1$0" };
    $R29: bv64 := Exp16__5_786:bv64 { .label = "7688_2" };
    $R30: bv64 := Exp18__5_787:bv64 { .label = "7688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7688_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1dc0; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7616_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "7616_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1db8; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7608_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "7608_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1dac; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7596_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "7596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7600_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1d9c; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7580_0" };
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7584_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "7584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7588_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1d8c; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7564_0$0" };
    $R2: bv64 := Exp14__5_790:bv64 { .label = "7564_1" };
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7568_0$0" };
    $R1: bv64 := Exp14__5_791:bv64 { .label = "7568_1" };
    var Exp14__5_792: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_792:bv32) { .label = "7572_1" };
    $R30: bv64 := 0x1d9c:bv64 { .label = "7576_0" };
    call @safe_write_13524 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1e04; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7684_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "7684_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1df8; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7672_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "7672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7676_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @syslog_13636 () -> ()
  { .name = "syslog"; .address = 0x3544; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x3544; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "13636_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "13636_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13636_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "13636_3" };
    $R29: bv64 := $R31:bv64 { .label = "13640_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13644_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13648_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "13652_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "13656_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "13660_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "13664_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "13668_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "13672_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "13676_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "13680_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "13684_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "13688_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "13692_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "13696_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "13700_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "13704_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "13712_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13712_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "13712_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "13712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "13712_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_7292 () -> ()
  { .name = "fflush_all"; .address = 0x1c7c; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1c7c; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7292_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "7292_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7292_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "7292_3" };
    $R29: bv64 := $R31:bv64 { .label = "7296_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7300_0" };
    $R30: bv64 := 0x1c8c:bv64 { .label = "7304_0" };
    goto(%FUN_1030_entry_43);
  ];
  block %fflush_all_3 {.address = 0x1c8c; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7308_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "7312_1" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "7316_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7316_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "7316_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "7316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7316_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_1030_entry_43 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_44);
  ];
  block %FUN_1030_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @bb_verror_msg_5940 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1734; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1734; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Cse0__5_1123: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "5940_0" };
    store le $stack Cse0__5_1123:bv64 $R29:bv64 64 { .label = "5940_1" };
    store le $stack bvadd(Cse0__5_1123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5940_2" };
    $R31: bv64 := Cse0__5_1123:bv64 { .label = "5940_3" };
    $R29: bv64 := $R31:bv64 { .label = "5944_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5948_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5952_0" };
    $R19: bv64 := $R1:bv64 { .label = "5956_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "5960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "5968_0" };
    var Exp11__5_1124: bv8 := load le $mem $R0:bv64 8 { .label = "5972_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1124:bv8)) { .label = "5972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5976_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1a78; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Exp14__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6776_0$0" };
    $R19: bv64 := Exp14__5_1102:bv64 { .label = "6776_1" };
    var Exp16__5_1103: bv64 := load le $stack $R31:bv64 64 { .label = "6780_0$0" };
    var Exp18__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6780_1$0" };
    $R29: bv64 := Exp16__5_1103:bv64 { .label = "6780_2" };
    $R30: bv64 := Exp18__5_1104:bv64 { .label = "6780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6780_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1a6c; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1a74; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1a68; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1a60; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Exp14__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6752_0$0" };
    $R0: bv64 := Exp14__5_1165:bv64 { .label = "6752_1" };
    $R30: bv64 := 0x1a68:bv64 { .label = "6756_0" };
    goto(%FUN_ff0_entry_93);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1a40; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6720_0$0" };
    $R1: bv64 := Exp14__5_1141:bv64 { .label = "6720_1" };
    var Exp14__5_1142: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6724_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1142:bv32) { .label = "6724_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6728_0" };
    $R2: bv64 := $R0:bv64 { .label = "6732_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6736_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "6740_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6744_0" };
    $R30: bv64 := 0x1a60:bv64 { .label = "6748_0" };
    call @syslog_13636 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1a20; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6692_0" };
    var Exp11__5_1153: bv8 := load le $mem $R0:bv64 8 { .label = "6696_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1153:bv8)) { .label = "6696_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6700_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6708_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6712_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1a08; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Exp14__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6664_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "6664_1" };
    var Exp14__5_1155: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6668_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_1155:bv32) { .label = "6668_1" };
    $R2: bv64 := $R1:bv64 { .label = "6672_0" };
    $R1: bv64 := $R0:bv64 { .label = "6676_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6680_0" };
    $R30: bv64 := 0x1a20:bv64 { .label = "6684_0" };
    call @full_write_7536 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1a04; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1a08:bv64 { .label = "6660_0" };
    call @fflush_all_7292 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x19e4; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6632_0" };
    var Exp11__5_1166: bv8 := load le $mem $R0:bv64 8 { .label = "6636_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1166:bv8)) { .label = "6636_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6640_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6652_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x19d4; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Exp14__5_1121: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1121:bv32) { .label = "6612_1" };
    var Exp14__5_1122: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1122:bv32) { .label = "6616_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6620_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6624_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x19b0; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6576_0$0" };
    $R1: bv64 := Exp14__5_1097:bv64 { .label = "6576_1" };
    var Exp14__5_1098: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6580_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1098:bv32) { .label = "6580_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6584_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "6592_0" };
    var Exp14__5_1099: bv64 := load le $mem $R0:bv64 64 { .label = "6596_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "6596_1" };
    $R1: bv64 := $R0:bv64 { .label = "6600_0" };
    $R0: bv64 := $R2:bv64 { .label = "6604_0" };
    $R30: bv64 := 0x19d4:bv64 { .label = "6608_0" };
    goto(%FUN_1040_entry_69);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x19a0; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Exp14__5_1129: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1129:bv32) { .label = "6560_1" };
    var Exp14__5_1130: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1130:bv32) { .label = "6564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6568_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6572_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x198c; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    var Exp14__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6540_0$0" };
    $R1: bv64 := Exp14__5_1125:bv64 { .label = "6540_1" };
    var Exp14__5_1126: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6544_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1126:bv32) { .label = "6544_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6548_0" };
    var Exp14__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6552_0$0" };
    $R1: bv64 := Exp14__5_1127:bv64 { .label = "6552_1" };
    $R30: bv64 := 0x19a0:bv64 { .label = "6556_0" };
    goto(%FUN_1040_entry_71);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x193c; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1111: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1111:bv32) { .label = "6460_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6464_0" };
    var Exp14__5_1112: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1112:bv32) { .label = "6468_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6472_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6476_0" };
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6480_0$0" };
    $R1: bv64 := Exp14__5_1113:bv64 { .label = "6480_1" };
    var Exp14__5_1114: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6484_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1114:bv32) { .label = "6484_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6488_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6492_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6496_0" };
    var Exp14__5_1115: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1115:bv32) { .label = "6500_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6504_0" };
    var Exp14__5_1116: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1116:bv32) { .label = "6508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6512_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6516_0" };
    var Exp14__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6520_0$0" };
    $R1: bv64 := Exp14__5_1117:bv64 { .label = "6520_1" };
    var Exp14__5_1118: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6524_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1118:bv32) { .label = "6524_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6528_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6532_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6536_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x192c; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6444_0$0" };
    $R0: bv64 := Exp14__5_1148:bv64 { .label = "6444_1" };
    var Exp11__5_1149: bv8 := load le $mem $R0:bv64 8 { .label = "6448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1149:bv8)) { .label = "6448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6452_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x18e8; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Exp14__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6376_0$0" };
    $R1: bv64 := Exp14__5_1131:bv64 { .label = "6376_1" };
    var Exp14__5_1132: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1132:bv32) { .label = "6380_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "6384_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6388_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6392_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6396_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6400_0" };
    var Exp14__5_1133: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6404_0$0" };
    $R1: bv64 := Exp14__5_1133:bv64 { .label = "6404_1" };
    var Exp14__5_1134: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1134:bv32) { .label = "6408_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6412_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6416_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6420_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6424_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6428_0" };
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6432_0$0" };
    $R0: bv64 := Exp14__5_1135:bv64 { .label = "6432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6436_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x18bc; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp14__5_1136: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1136:bv32) { .label = "6332_1" };
    var Exp14__5_1137: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1137:bv32) { .label = "6336_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6340_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6344_0" };
    var Exp14__5_1138: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6348_0$0" };
    $R2: bv64 := Exp14__5_1138:bv64 { .label = "6348_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "6356_0" };
    var Exp14__5_1139: bv64 := load le $mem $R0:bv64 64 { .label = "6360_0$0" };
    $R0: bv64 := Exp14__5_1139:bv64 { .label = "6360_1" };
    $R1: bv64 := $R0:bv64 { .label = "6364_0" };
    $R0: bv64 := $R2:bv64 { .label = "6368_0" };
    $R30: bv64 := 0x18e8:bv64 { .label = "6372_0" };
    goto(%FUN_1040_entry_73);
  ];
  block %bb_verror_msg_59 {.address = 0x189c; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1143: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6300_0$0" };
    $R0: bv64 := Exp14__5_1143:bv64 { .label = "6300_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6304_0" };
    var Exp14__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6308_0$0" };
    $R1: bv64 := Exp14__5_1144:bv64 { .label = "6308_1" };
    var Exp14__5_1145: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6312_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1145:bv32) { .label = "6312_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6316_0" };
    var Exp14__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6320_0$0" };
    $R1: bv64 := Exp14__5_1146:bv64 { .label = "6320_1" };
    var Exp14__5_1147: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6324_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_1147:bv32) { .label = "6324_1" };
    $R30: bv64 := 0x18bc:bv64 { .label = "6328_0" };
    goto(%FUN_ef0_entry_41);
  ];
  block %bb_verror_msg_63 {.address = 0x186c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1158: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1158:bv32) { .label = "6252_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6256_0" };
    var Exp14__5_1159: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1159:bv32) { .label = "6260_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6264_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6268_0" };
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6272_0$0" };
    $R1: bv64 := Exp14__5_1160:bv64 { .label = "6272_1" };
    var Exp14__5_1161: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6276_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1161:bv32) { .label = "6276_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6280_0" };
    $R1: bv64 := 0xa:bv64 { .label = "6284_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6288_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "6292_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1854; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "6228_0" };
    var Exp14__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6232_0$0" };
    $R0: bv64 := Exp14__5_1162:bv64 { .label = "6232_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6236_0" };
    var Exp14__5_1163: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6240_0$0" };
    $R0: bv64 := Exp14__5_1163:bv64 { .label = "6240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6244_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1814; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "6164_0" };
    var Exp14__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "6168_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "6168_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6172_0" };
    var Exp14__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6176_0$0" };
    $R2: bv64 := Exp14__5_1106:bv64 { .label = "6176_1" };
    var Exp14__5_1107: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1107:bv32) { .label = "6180_1" };
    var Exp14__5_1108: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1108:bv32) { .label = "6184_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6188_0" };
    var Exp14__5_1109: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1109:bv32) { .label = "6192_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6196_0" };
    var Exp14__5_1110: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1110:bv32) { .label = "6200_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6204_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "6208_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6212_0" };
    $R1: bv64 := $R0:bv64 { .label = "6216_0" };
    $R0: bv64 := $R2:bv64 { .label = "6220_0" };
    $R30: bv64 := 0x1854:bv64 { .label = "6224_0" };
    goto(%FUN_fa0_entry_63);
  ];
  block %bb_verror_msg_71 {.address = 0x17fc; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "6140_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "6140_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "6152_0" };
    var Exp14__5_1101: bv64 := load le $mem $R0:bv64 64 { .label = "6156_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "6156_1" };
    $R30: bv64 := 0x1814:bv64 { .label = "6160_0" };
    goto(%FUN_f10_entry_51);
  ];
  block %bb_verror_msg_73 {.address = 0x17f8; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "6136_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x17e8; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "6120_0" };
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "6124_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "6124_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "6128_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x17e0; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6112_0$0" };
    $R0: bv64 := Exp14__5_1164:bv64 { .label = "6112_1" };
    $R30: bv64 := 0x17e8:bv64 { .label = "6116_0" };
    goto(%FUN_f10_entry_59);
  ];
  block %bb_verror_msg_83 {.address = 0x17c4; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6084_0" };
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "6088_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "6088_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "6092_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6096_0" };
    var Exp14__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6100_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "6100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6104_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x17b4; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "6072_0" };
    var Exp14__5_1128: bv64 := load le $mem $R0:bv64 64 { .label = "6076_0$0" };
    $R0: bv64 := Exp14__5_1128:bv64 { .label = "6076_1" };
    $R30: bv64 := 0x17c4:bv64 { .label = "6080_0" };
    goto(%FUN_f10_entry_55);
  ];
  block %bb_verror_msg_89 {.address = 0x17a4; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6052_0" };
    var Exp14__5_1157: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1157:bv32) { .label = "6056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6060_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1778; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6008_0" };
    $R1: bv64 := $R19:bv64 { .label = "6012_0" };
    var Exp14__5_1150: bv128 := load le $mem $R1:bv64 128 { .label = "6016_0$0" };
    $V30: bv128 := Exp14__5_1150:bv128 { .label = "6016_1" };
    var Exp14__5_1151: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "6020_0$0" };
    $V31: bv128 := Exp14__5_1151:bv128 { .label = "6020_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "6024_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6028_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6032_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6036_0" };
    $R2: bv64 := $R1:bv64 { .label = "6040_0" };
    var Exp14__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6044_0$0" };
    $R1: bv64 := Exp14__5_1152:bv64 { .label = "6044_1" };
    $R30: bv64 := 0x17a4:bv64 { .label = "6048_0" };
    goto(%FUN_1000_entry_45);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x176c; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "5996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x860:bv64) { .label = "6000_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6004_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1760; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5984_0$0" };
    $R0: bv64 := Exp14__5_1140:bv64 { .label = "5984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5988_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_ef0_entry_41 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3828_1" };
    $R16: bv64 := $R16:bv64 { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_42);
  ];
  block %FUN_ef0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_1000_entry_45 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_3:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_46);
  ];
  block %FUN_1000_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_f10_entry_51 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_52);
  ];
  block %FUN_f10_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_f10_entry_55 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_56);
  ];
  block %FUN_f10_basil_return_1_56 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_f10_entry_59 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_60);
  ];
  block %FUN_f10_basil_return_1_60 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_fa0_entry_63 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_11:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_64);
  ];
  block %FUN_fa0_basil_return_1_64 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_1040_entry_69 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_70);
  ];
  block %FUN_1040_basil_return_1_70 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_1040_entry_71 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_72);
  ];
  block %FUN_1040_basil_return_1_72 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_1040_entry_73 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_74);
  ];
  block %FUN_1040_basil_return_1_74 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_ff0_entry_93 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_94);
  ];
  block %FUN_ff0_basil_return_1_94 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4696 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1258; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1258; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var R30_begin_bb_error_msg_and_die_4696: bv64 := $R30:bv64;
    var Cse0__5_937: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4696_0" };
    store le $stack Cse0__5_937:bv64 $R29:bv64 64 { .label = "4696_1" };
    store le $stack bvadd(Cse0__5_937:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4696_2" };
    $R31: bv64 := Cse0__5_937:bv64 { .label = "4696_3" };
    $R29: bv64 := $R31:bv64 { .label = "4700_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4704_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4708_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4712_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4716_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4720_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4724_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4728_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4732_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4736_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4740_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4744_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4748_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4752_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4756_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4760_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4764_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4768_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4772_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4776_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4780_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4784_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4788_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4792_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4796_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4800_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4804_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4808_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4812_0" };
    var Exp14__5_938: bv128 := load le $stack $R1:bv64 128 { .label = "4816_0$0" };
    $V30: bv128 := Exp14__5_938:bv128 { .label = "4816_1" };
    var Exp14__5_939: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4820_0$0" };
    $V31: bv128 := Exp14__5_939:bv128 { .label = "4820_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4824_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4828_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4832_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4836_0" };
    $R1: bv64 := $R0:bv64 { .label = "4840_0" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4844_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "4844_1" };
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    call @bb_verror_msg_5940 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x12f4; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    $R30: bv64 := 0x12f8:bv64 { .label = "4852_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4696:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_fd0_entry_125);
  ];
  block %_inlineret_3 {.originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_fd0_entry_125 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_126);
  ];
  block %FUN_fd0_basil_return_1_126 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @fwrite () -> ()
  { .name = "fwrite" };


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @_IO_getc_16428 () -> ()
  { .name = "_IO_getc"; .address = 0x402c; .returnBlock = "_IO_getc_basil_return_1" }
[
  block %_IO_getc_entry {.address = 0x402c; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16428_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "16428_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16428_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "16428_3" };
    $R29: bv64 := $R31:bv64 { .label = "16432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16436_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16440_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "16440_1" };
    $R30: bv64 := 0x4040:bv64 { .label = "16444_0" };
    goto(%FUN_f80_entry_33);
  ];
  block %_IO_getc_3 {.address = 0x4040; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "16448_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16448_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "16448_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "16448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16448_4" };
    goto(%_IO_getc_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%_IO_getc_3);
  ];
  block %FUN_f80_entry_33 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_1:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_34);
  ];
  block %FUN_f80_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_IO_getc_basil_return_1 [
    return ();
  ]
];


proc @decode_base64_6788 () -> ()
  { .name = "decode_base64"; .address = 0x1a84; .returnBlock = "decode_base64_basil_return_1" }
[
  block %decode_base64_entry {.address = 0x1a84; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Cse0__5_896: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "6788_0" };
    store le $stack Cse0__5_896:bv64 $R29:bv64 64 { .label = "6788_1" };
    store le $stack bvadd(Cse0__5_896:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6788_2" };
    $R31: bv64 := Cse0__5_896:bv64 { .label = "6788_3" };
    $R29: bv64 := $R31:bv64 { .label = "6792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6800_0" };
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6804_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "6804_1" };
    var Exp14__5_898: bv64 := load le $mem $R0:bv64 64 { .label = "6808_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "6808_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6812_0" };
    goto(%decode_base64_71);
  ];
  block %decode_base64_3 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%decode_base64_61);
  ];
  block %decode_base64_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%decode_base64_71);
  ];
  block %decode_base64_7 {.address = 0x1c1c; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%decode_base64_71);
  ];
  block %decode_base64_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7196_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "7196_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7200_0" };
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7204_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "7204_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7208_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "7212_0" };
    var Exp11__5_903: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "7216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_903:bv8)) { .label = "7216_1" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(2, 0, $R0:bv64), 0x0:bv6))) { .label = "7224_0" };
    $R1: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7228_0" };
    var Exp11__5_904: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "7232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_904:bv8)) { .label = "7232_1" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7236_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7240_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7244_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7248_0" };
    var Exp14__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7252_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "7252_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7256_0" };
    goto(%decode_base64_7);
  ];
  block %decode_base64_11 {.address = 0x1c10; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    var Exp14__5_860: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_860:bv32) { .label = "7184_1" };
    var Cse0__5_861: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_861:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_861:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_861:bv32, 0x0:bv32) { .label = "7188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_861:bv32) { .label = "7188_4" };
    goto(%decode_base64_5, %decode_base64_9);
  ];
  block %decode_base64_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%decode_base64_11);
  ];
  block %decode_base64_15 {.address = 0x1bc8; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%decode_base64_11);
  ];
  block %decode_base64_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7112_0$0" };
    $R0: bv64 := Exp14__5_891:bv64 { .label = "7112_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7116_0" };
    var Exp14__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7120_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "7120_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7124_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "7128_0" };
    var Exp11__5_893: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "7132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_893:bv8)) { .label = "7132_1" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7136_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(4, 0, $R0:bv64), 0x0:bv4))) { .label = "7140_0" };
    $R1: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7144_0" };
    var Exp11__5_894: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "7148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_894:bv8)) { .label = "7148_1" };
    $R0: bv64 := zero_extend(32, zero_extend(2, extract(32, 2, $R0:bv64))) { .label = "7152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7156_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7160_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7164_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7168_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7172_0" };
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7176_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "7176_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7180_0" };
    goto(%decode_base64_15);
  ];
  block %decode_base64_19 {.address = 0x1bbc; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Exp14__5_899: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_899:bv32) { .label = "7100_1" };
    var Cse0__5_900: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_900:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_900:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_900:bv32, 0x0:bv32) { .label = "7104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_900:bv32) { .label = "7104_4" };
    goto(%decode_base64_13, %decode_base64_17);
  ];
  block %decode_base64_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%decode_base64_19);
  ];
  block %decode_base64_23 {.address = 0x1b74; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%decode_base64_19);
  ];
  block %decode_base64_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7028_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "7028_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "7032_0" };
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7036_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "7036_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7040_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "7044_0" };
    var Exp11__5_881: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "7048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_881:bv8)) { .label = "7048_1" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "7056_0" };
    $R1: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7060_0" };
    var Exp11__5_882: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "7064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_882:bv8)) { .label = "7064_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "7068_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7072_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7076_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7080_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7084_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7088_0" };
    var Exp14__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7092_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "7092_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7096_0" };
    goto(%decode_base64_23);
  ];
  block %decode_base64_27 {.address = 0x1b68; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Exp14__5_862: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_862:bv32) { .label = "7016_1" };
    var Cse0__5_863: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_863:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_863:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_863:bv32, 0x0:bv32) { .label = "7020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_863:bv32) { .label = "7020_4" };
    goto(%decode_base64_21, %decode_base64_25);
  ];
  block %decode_base64_29 {.address = 0x1b64; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%decode_base64_27);
  ];
  block %decode_base64_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%decode_base64_29);
  ];
  block %decode_base64_33 {.address = 0x1b34; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%decode_base64_69);
  ];
  block %decode_base64_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_872: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6964_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_872:bv32) { .label = "6964_1" };
    var Exp14__5_873: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_873:bv32) { .label = "6968_1" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "6972_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6976_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "6980_0" };
    var Exp14__5_874: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_874:bv32) { .label = "6984_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6988_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6992_0" };
    goto(%decode_base64_33);
  ];
  block %decode_base64_37 {.address = 0x1b14; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%decode_base64_31, %decode_base64_35);
  ];
  block %decode_base64_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6932_0$0" };
    $R1: bv64 := Exp14__5_864:bv64 { .label = "6932_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "6936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x808:bv64) { .label = "6940_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6944_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6948_0" };
    var Exp14__5_865: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_865:bv32) { .label = "6952_1" };
    var Cse0__5_866: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc0:bv32) { .label = "6956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_866:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc0:bv64))) { .label = "6956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_866:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc0:bv64))) { .label = "6956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_866:bv32, 0x0:bv32) { .label = "6956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_866:bv32) { .label = "6956_4" };
    goto(%decode_base64_37);
  ];
  block %decode_base64_41 {.address = 0x1afc; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6908_0" };
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6912_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "6912_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6916_0" };
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6920_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "6920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6924_3" };
    goto(%decode_base64_3, %decode_base64_39);
  ];
  block %decode_base64_43 {.address = 0x1ae0; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%decode_base64_41);
  ];
  block %decode_base64_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6880_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "6880_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6884_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6888_0" };
    var Exp14__5_890: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_890:bv32) { .label = "6892_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "6896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x808:bv64) { .label = "6900_0" };
    $R30: bv64 := 0x1afc:bv64 { .label = "6904_0" };
    goto(%FUN_1010_entry_75);
  ];
  block %decode_base64_47 {.address = 0x1c64; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7268_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "7268_1" };
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7272_0$0" };
    $R1: bv64 := Exp14__5_868:bv64 { .label = "7272_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7276_0" };
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "7280_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "7280_1" };
    var Exp16__5_870: bv64 := load le $stack $R31:bv64 64 { .label = "7284_0$0" };
    var Exp18__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7284_1$0" };
    $R29: bv64 := Exp16__5_870:bv64 { .label = "7284_2" };
    $R30: bv64 := Exp18__5_871:bv64 { .label = "7284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "7284_4" };
    goto(%decode_base64_basil_return_1);
  ];
  block %decode_base64_49 {.address = 0x1c60; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%decode_base64_47);
  ];
  block %decode_base64_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%decode_base64_49);
  ];
  block %decode_base64_53 {.address = 0x1ad4; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%decode_base64_47);
  ];
  block %decode_base64_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6868_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "6868_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "6872_0" };
    goto(%decode_base64_53);
  ];
  block %decode_base64_57 {.address = 0x1ac8; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%decode_base64_51, %decode_base64_55);
  ];
  block %decode_base64_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_876: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "6856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6860_3" };
    goto(%decode_base64_57);
  ];
  block %decode_base64_61 {.address = 0x1ab0; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6832_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "6832_1" };
    var Exp11__5_885: bv8 := load le $mem $R0:bv64 8 { .label = "6836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_885:bv8)) { .label = "6836_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6840_0" };
    var Exp14__5_886: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_886:bv32) { .label = "6844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6848_3" };
    goto(%decode_base64_45, %decode_base64_59);
  ];
  block %decode_base64_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%decode_base64_61);
  ];
  block %decode_base64_65 {.address = 0x1b60; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%decode_base64_27);
  ];
  block %decode_base64_67 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%decode_base64_65);
  ];
  block %decode_base64_69 {.address = 0x1b54; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var Exp14__5_887: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_887:bv32) { .label = "6996_1" };
    var Cse0__5_888: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_888:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_888:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_888:bv32, 0x0:bv32) { .label = "7000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_888:bv32) { .label = "7000_4" };
    goto(%decode_base64_63, %decode_base64_67);
  ];
  block %decode_base64_71 {.address = 0x1aa0; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "6816_0" };
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6820_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "6820_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "6824_0" };
    goto(%decode_base64_69);
  ];
  block %_inlineret_3 [
    goto(%decode_base64_43);
  ];
  block %FUN_1010_entry_75 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_1:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_76);
  ];
  block %FUN_1010_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %decode_base64_basil_return_1 [
    return ();
  ]
];


proc @read_base64_11740 () -> ()
  { .name = "read_base64"; .address = 0x2ddc; .returnBlock = "read_base64_basil_return_1" }
[
  block %read_base64_entry {.address = 0x2ddc; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var R30_begin_read_base64_11740: bv64 := $R30:bv64;
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0xffffffffffffff00:bv64) { .label = "11740_0" };
    store le $stack Cse0__5_251:bv64 $R29:bv64 64 { .label = "11740_1" };
    store le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11740_2" };
    $R31: bv64 := Cse0__5_251:bv64 { .label = "11740_3" };
    $R29: bv64 := $R31:bv64 { .label = "11744_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11748_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11756_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) 0x0:bv32 32 { .label = "11760_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) 0x0:bv32 32 { .label = "11764_0" };
    goto(%read_base64_145);
  ];
  block %read_base64_3 {.address = 0x308c; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%read_base64_145);
  ];
  block %read_base64_5 {.address = 0x306c; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "12396_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "12400_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "12400_1" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12404_0" };
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "12408_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_263:bv32) { .label = "12408_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "12412_0" };
    $R2: bv64 := $R1:bv64 { .label = "12416_0" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "12420_0$0" };
    $R1: bv64 := Exp14__5_264:bv64 { .label = "12420_1" };
    $R30: bv64 := 0x308c:bv64 { .label = "12424_0" };
    goto(%FUN_ef0_entry_39);
  ];
  block %read_base64_7 {.address = 0x3064; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%read_base64_5);
  ];
  block %read_base64_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "12388_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "12388_1" };
    $R30: bv64 := 0x306c:bv64 { .label = "12392_0" };
    goto(%FUN_f10_entry_61);
  ];
  block %read_base64_11 {.address = 0x30a4; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Exp16__5_221: bv64 := load le $stack $R31:bv64 64 { .label = "12452_0$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12452_1$0" };
    $R29: bv64 := Exp16__5_221:bv64 { .label = "12452_2" };
    $R30: bv64 := Exp18__5_222:bv64 { .label = "12452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "12452_4" };
    goto(%read_base64_basil_return_1);
  ];
  block %read_base64_13 {.address = 0x30a0; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%read_base64_11);
  ];
  block %read_base64_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%read_base64_13);
  ];
  block %read_base64_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "12376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x888:bv64) { .label = "12380_0" };
    $R30: bv64 := 0x3064:bv64 { .label = "12384_0" };
    assert eq($R30:bv64, R30_begin_read_base64_11740:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4696 () { .label = "12384_2" };
    goto(%read_base64_basil_return_1);
  ];
  block %read_base64_21 {.address = 0x3048; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%read_base64_15, %read_base64_19);
  ];
  block %read_base64_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "12360_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "12360_1" };
    var Exp11__5_257: bv8 := load le $mem $R0:bv64 8 { .label = "12364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "12364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12368_3" };
    goto(%read_base64_21);
  ];
  block %read_base64_25 {.address = 0x303c; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0xfc:bv64) 32 { .label = "12348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "12348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12352_3" };
    goto(%read_base64_9, %read_base64_23);
  ];
  block %read_base64_27 {.address = 0x3018; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "12312_0" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12316_0$0" };
    $R1: bv64 := Exp14__5_227:bv64 { .label = "12316_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "12320_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "12324_0" };
    $R1: bv64 := $R0:bv64 { .label = "12328_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "12332_0" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12336_0$0" };
    $R3: bv64 := Exp14__5_228:bv64 { .label = "12336_1" };
    $R2: bv64 := 0x1:bv64 { .label = "12340_0" };
    $R30: bv64 := 0x303c:bv64 { .label = "12344_0" };
    goto(%FUN_1020_entry_35);
  ];
  block %read_base64_29 {.address = 0x3004; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "12292_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12296_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "12300_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12304_0" };
    $R30: bv64 := 0x3018:bv64 { .label = "12308_0" };
    call @decode_base64_6788 ();
    goto(%read_base64_27);
  ];
  block %read_base64_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%read_base64_29);
  ];
  block %read_base64_33 {.address = 0x3098; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%read_base64_11);
  ];
  block %read_base64_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%read_base64_33);
  ];
  block %read_base64_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%read_base64_29);
  ];
  block %read_base64_39 {.address = 0x2ff0; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "12272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "12272_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12276_0" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "12280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "12280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12284_3" };
    goto(%read_base64_35, %read_base64_37);
  ];
  block %read_base64_41 {.address = 0x2fe4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12260_0" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 32 { .label = "12264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "12264_1" };
    store le $stack bvadd($R31:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12268_0" };
    goto(%read_base64_39);
  ];
  block %read_base64_43 {.address = 0x2fd0; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%read_base64_41);
  ];
  block %read_base64_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "12240_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12244_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "12248_0" };
    $R0: bv64 := $R2:bv64 { .label = "12252_0" };
    $R30: bv64 := 0x2fe4:bv64 { .label = "12256_0" };
    goto(%FUN_fe0_entry_87);
  ];
  block %read_base64_47 {.address = 0x2fb8; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "12216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "12216_1" };
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12220_0" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "12224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "12224_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "12228_0" };
    store le $stack bvadd($R31:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12232_0" };
    goto(%read_base64_39);
  ];
  block %read_base64_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%read_base64_47);
  ];
  block %read_base64_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%read_base64_47);
  ];
  block %read_base64_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%read_base64_47);
  ];
  block %read_base64_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%read_base64_47);
  ];
  block %read_base64_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%read_base64_47);
  ];
  block %read_base64_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%read_base64_47);
  ];
  block %read_base64_61 {.address = 0x2f94; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%read_base64_47);
  ];
  block %read_base64_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "12180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x883:bv64) { .label = "12184_0" };
    var Exp11__5_208: bv8 := load le $mem $R0:bv64 8 { .label = "12188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "12188_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12192_0" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "12196_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "12196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "12200_0" };
    var Exp11__5_210: bv8 := load le $mem $R0:bv64 8 { .label = "12204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "12204_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "12208_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12212_0" };
    goto(%read_base64_61);
  ];
  block %read_base64_65 {.address = 0x2f88; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%read_base64_59, %read_base64_63);
  ];
  block %read_base64_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "12168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "12168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12172_3" };
    goto(%read_base64_65);
  ];
  block %read_base64_69 {.address = 0x2f58; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%read_base64_57, %read_base64_67);
  ];
  block %read_base64_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "12120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x882:bv64) { .label = "12124_0" };
    var Exp11__5_239: bv8 := load le $mem $R0:bv64 8 { .label = "12128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "12128_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12132_0" };
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "12136_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "12136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "12140_0" };
    var Exp11__5_241: bv8 := load le $mem $R0:bv64 8 { .label = "12144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "12144_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "12148_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12152_0" };
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "12156_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "12156_1" };
    var Cse0__5_243: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "12160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_243:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "12160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_243:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "12160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_243:bv64, 0x0:bv64) { .label = "12160_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_243:bv64) { .label = "12160_4" };
    goto(%read_base64_69);
  ];
  block %read_base64_73 {.address = 0x2f4c; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%read_base64_55, %read_base64_71);
  ];
  block %read_base64_75 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "12108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "12108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12112_3" };
    goto(%read_base64_73);
  ];
  block %read_base64_77 {.address = 0x2f1c; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%read_base64_53, %read_base64_75);
  ];
  block %read_base64_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "12060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x881:bv64) { .label = "12064_0" };
    var Exp11__5_246: bv8 := load le $mem $R0:bv64 8 { .label = "12068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "12068_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12072_0" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "12076_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "12076_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12080_0" };
    var Exp11__5_248: bv8 := load le $mem $R0:bv64 8 { .label = "12084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "12084_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "12088_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12092_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "12096_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "12096_1" };
    var Cse0__5_250: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_250:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "12100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_250:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "12100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_250:bv64, 0x0:bv64) { .label = "12100_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_250:bv64) { .label = "12100_4" };
    goto(%read_base64_77);
  ];
  block %read_base64_81 {.address = 0x2f10; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%read_base64_51, %read_base64_79);
  ];
  block %read_base64_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "12048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "12048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12052_3" };
    goto(%read_base64_81);
  ];
  block %read_base64_85 {.address = 0x2edc; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%read_base64_49, %read_base64_83);
  ];
  block %read_base64_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "11996_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "12000_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "12008_0" };
    var Exp11__5_229: bv8 := load le $mem $R0:bv64 8 { .label = "12012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "12012_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12016_0" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "12020_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "12020_1" };
    var Exp11__5_231: bv8 := load le $mem $R0:bv64 8 { .label = "12024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "12024_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "12028_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12032_0" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "12036_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "12036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12040_3" };
    goto(%read_base64_85);
  ];
  block %read_base64_89 [
    store le $stack bvadd($R31:bv64, 0xdf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11976_0" };
    var Exp11__5_219: bv8 := load le $stack bvadd($R31:bv64, 0xdf:bv64) 8 { .label = "11980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "11980_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11984_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11988_3" };
    goto(%read_base64_45, %read_base64_87);
  ];
  block %read_base64_91 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11972_0" };
    goto(%read_base64_89);
  ];
  block %read_base64_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11972_0" };
    goto(%read_base64_89);
  ];
  block %read_base64_95 {.address = 0x2eb4; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%read_base64_91, %read_base64_93);
  ];
  block %read_base64_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "11956_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "11960_0" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "11964_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "11964_1" };
    var Cse0__5_218: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "11968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_218:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "11968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_218:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "11968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_218:bv64, 0x0:bv64) { .label = "11968_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_218:bv64) { .label = "11968_4" };
    goto(%read_base64_95);
  ];
  block %read_base64_99 {.address = 0x2e98; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "11928_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_223:bv32) { .label = "11928_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "11932_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) 0x0:bv8 8 { .label = "11936_0" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "11940_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, bvconcat(extract(9, 8, $R0:bv64), 0x0:bv8))) { .label = "11944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11948_3" };
    goto(%read_base64_31, %read_base64_97);
  ];
  block %read_base64_101 {.address = 0x2e94; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%read_base64_99);
  ];
  block %read_base64_103 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%read_base64_101);
  ];
  block %read_base64_105 {.address = 0x2e5c; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%read_base64_143);
  ];
  block %read_base64_107 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "11868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "11868_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11872_0" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "11876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "11876_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11880_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11884_0" };
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "11888_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_237:bv32) { .label = "11888_1" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0xec:bv64) 32 { .label = "11892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "11892_1" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "11896_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "11900_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "11904_0" };
    goto(%read_base64_105);
  ];
  block %read_base64_109 {.address = 0x2e50; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%read_base64_103, %read_base64_107);
  ];
  block %read_base64_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0xec:bv64) 32 { .label = "11856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "11856_1" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "11860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_234:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "11860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_234:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "11860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_234:bv32, 0x0:bv32) { .label = "11860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_234:bv32) { .label = "11860_4" };
    goto(%read_base64_109);
  ];
  block %read_base64_113 {.address = 0x2e44; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%read_base64_99);
  ];
  block %read_base64_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11844_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11848_0" };
    goto(%read_base64_113);
  ];
  block %read_base64_117 {.address = 0x2e38; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%read_base64_111, %read_base64_115);
  ];
  block %read_base64_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0xec:bv64) 32 { .label = "11832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "11832_1" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "11836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_260:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_260:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_260:bv32, 0x0:bv32) { .label = "11836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_260:bv32) { .label = "11836_4" };
    goto(%read_base64_117);
  ];
  block %read_base64_121 {.address = 0x3090; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%read_base64_11);
  ];
  block %read_base64_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%read_base64_121);
  ];
  block %read_base64_125 {.address = 0x2e2c; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%read_base64_99);
  ];
  block %read_base64_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11820_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11824_0" };
    goto(%read_base64_125);
  ];
  block %read_base64_129 {.address = 0x2e20; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%read_base64_123, %read_base64_127);
  ];
  block %read_base64_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "11808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "11808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11812_3" };
    goto(%read_base64_129);
  ];
  block %read_base64_133 {.address = 0x2e04; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    store le $stack bvadd($R31:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11780_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "11784_1" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "11788_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11792_0" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0xec:bv64) 32 { .label = "11796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "11796_1" };
    var Cse2__5_213: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11800_0" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "11800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "11800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv32, 0x1:bv32), 0x0:bv32) { .label = "11800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_214:bv32, 0x1:bv32)) { .label = "11800_5" };
    goto(%read_base64_119, %read_base64_131);
  ];
  block %read_base64_135 {.address = 0x2dfc; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%read_base64_133);
  ];
  block %read_base64_137 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11772_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "11772_1" };
    $R30: bv64 := 0x2e04:bv64 { .label = "11776_0" };
    call @_IO_getc_16428 ();
    goto(%read_base64_135);
  ];
  block %read_base64_139 {.address = 0x2e90; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%read_base64_99);
  ];
  block %read_base64_141 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%read_base64_139);
  ];
  block %read_base64_143 {.address = 0x2e84; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "11908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "11908_1" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "11912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "11912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "11912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "11912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "11912_4" };
    goto(%read_base64_137, %read_base64_141);
  ];
  block %read_base64_145 {.address = 0x2df8; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%read_base64_143);
  ];
  block %_inlineret_3 {.originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%read_base64_25);
  ];
  block %FUN_1020_entry_35 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_1:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_36);
  ];
  block %FUN_1020_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%read_base64_3);
  ];
  block %FUN_ef0_entry_39 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3828_1" };
    $R16: bv64 := $R16:bv64 { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_3:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_40);
  ];
  block %FUN_ef0_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%read_base64_7);
  ];
  block %FUN_f10_entry_61 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_62);
  ];
  block %FUN_f10_basil_return_1_62 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%read_base64_43);
  ];
  block %FUN_fe0_entry_87 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_7:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_88);
  ];
  block %FUN_fe0_basil_return_1_88 [
    goto(%_inlineret_6);
  ];
  block %read_base64_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die_5384 () -> ()
  { .name = "bb_perror_msg_and_die"; .address = 0x1508; .returnBlock = "bb_perror_msg_and_die_basil_return_1" }
[
  block %bb_perror_msg_and_die_entry {.address = 0x1508; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var R30_begin_bb_perror_msg_and_die_5384: bv64 := $R30:bv64;
    var Cse0__5_852: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5384_0" };
    store le $stack Cse0__5_852:bv64 $R29:bv64 64 { .label = "5384_1" };
    store le $stack bvadd(Cse0__5_852:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5384_2" };
    $R31: bv64 := Cse0__5_852:bv64 { .label = "5384_3" };
    $R29: bv64 := $R31:bv64 { .label = "5388_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5392_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5396_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5400_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5404_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5408_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5412_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5416_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5420_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5424_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5428_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5432_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5436_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5440_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5444_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5448_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5452_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5456_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5460_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5464_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5468_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5472_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5476_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5480_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5484_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5488_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "5500_0" };
    var Exp14__5_853: bv32 := load le $mem $R0:bv64 32 { .label = "5504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "5504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5508_3" };
    goto(%bb_perror_msg_and_die_9, %bb_perror_msg_and_die_15);
  ];
  block %bb_perror_msg_and_die_3 {.address = 0x15dc; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    $R30: bv64 := 0x15e0:bv64 { .label = "5596_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die_5384:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_fd0_entry_121);
  ];
  block %bb_perror_msg_and_die_5 {.address = 0x15b0; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5552_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5556_0" };
    var Exp14__5_848: bv128 := load le $stack $R1:bv64 128 { .label = "5560_0$0" };
    $V30: bv128 := Exp14__5_848:bv128 { .label = "5560_1" };
    var Exp14__5_849: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5564_0$0" };
    $V31: bv128 := Exp14__5_849:bv128 { .label = "5564_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5568_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5572_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5576_0" };
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5580_0$0" };
    $R2: bv64 := Exp14__5_850:bv64 { .label = "5580_1" };
    $R1: bv64 := $R0:bv64 { .label = "5584_0" };
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5588_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "5588_1" };
    $R30: bv64 := 0x15dc:bv64 { .label = "5592_0" };
    call @bb_verror_msg_5940 ();
    goto(%bb_perror_msg_and_die_3);
  ];
  block %bb_perror_msg_and_die_7 {.address = 0x15ac; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5548_0" };
    goto(%bb_perror_msg_and_die_7);
  ];
  block %bb_perror_msg_and_die_11 {.address = 0x159c; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5532_0" };
    var Exp14__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5536_0$0" };
    $R0: bv64 := Exp14__5_855:bv64 { .label = "5536_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5540_0" };
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_13 {.address = 0x158c; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%bb_perror_msg_and_die_11);
  ];
  block %bb_perror_msg_and_die_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "5520_0" };
    var Exp14__5_854: bv32 := load le $mem $R0:bv64 32 { .label = "5524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "5524_1" };
    $R30: bv64 := 0x159c:bv64 { .label = "5528_0" };
    goto(%FUN_fb0_entry_25);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_13);
  ];
  block %FUN_fb0_entry_25 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_26);
  ];
  block %FUN_fb0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%bb_perror_msg_and_die_basil_return_1);
  ];
  block %FUN_fd0_entry_121 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_122);
  ];
  block %FUN_fd0_basil_return_1_122 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xfopen_15204 () -> ()
  { .name = "xfopen"; .address = 0x3b64; .returnBlock = "xfopen_basil_return_1" }
[
  block %xfopen_entry {.address = 0x3b64; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    var R30_begin_xfopen_15204: bv64 := $R30:bv64;
    var Cse0__5_1215: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15204_0" };
    store le $stack Cse0__5_1215:bv64 $R29:bv64 64 { .label = "15204_1" };
    store le $stack bvadd(Cse0__5_1215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15204_2" };
    $R31: bv64 := Cse0__5_1215:bv64 { .label = "15204_3" };
    $R29: bv64 := $R31:bv64 { .label = "15208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15212_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15216_0" };
    var Exp14__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15220_0$0" };
    $R1: bv64 := Exp14__5_1216:bv64 { .label = "15220_1" };
    var Exp14__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15224_0$0" };
    $R0: bv64 := Exp14__5_1217:bv64 { .label = "15224_1" };
    $R30: bv64 := 0x3b80:bv64 { .label = "15228_0" };
    goto(%FUN_f50_entry_29);
  ];
  block %xfopen_3 {.address = 0x3ba0; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%xfopen_basil_return_1);
  ];
  block %xfopen_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1212: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15264_0$0" };
    $R0: bv64 := Exp14__5_1212:bv64 { .label = "15264_1" };
    var Exp16__5_1213: bv64 := load le $stack $R31:bv64 64 { .label = "15268_0$0" };
    var Exp18__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15268_1$0" };
    $R29: bv64 := Exp16__5_1213:bv64 { .label = "15268_2" };
    $R30: bv64 := Exp18__5_1214:bv64 { .label = "15268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15268_4" };
    goto(%xfopen_3);
  ];
  block %xfopen_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15248_0$0" };
    $R1: bv64 := Exp14__5_1218:bv64 { .label = "15248_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "15252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x908:bv64) { .label = "15256_0" };
    $R30: bv64 := 0x3ba0:bv64 { .label = "15260_0" };
    assert eq($R30:bv64, R30_begin_xfopen_15204:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5384 () { .label = "15260_2" };
    goto(%xfopen_basil_return_1);
  ];
  block %xfopen_11 {.address = 0x3b80; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15232_0" };
    var Exp14__5_1219: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15236_0$0" };
    $R0: bv64 := Exp14__5_1219:bv64 { .label = "15236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15240_3" };
    goto(%xfopen_5, %xfopen_9);
  ];
  block %_inlineret_3 {.originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%xfopen_11);
  ];
  block %FUN_f50_entry_29 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_30);
  ];
  block %FUN_f50_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %xfopen_basil_return_1 [
    return ();
  ]
];


proc @xfopen_for_write_15276 () -> ()
  { .name = "xfopen_for_write"; .address = 0x3bac; .returnBlock = "xfopen_for_write_basil_return_1" }
[
  block %xfopen_for_write_entry {.address = 0x3bac; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    var Cse0__5_935: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15276_0" };
    store le $stack Cse0__5_935:bv64 $R29:bv64 64 { .label = "15276_1" };
    store le $stack bvadd(Cse0__5_935:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15276_2" };
    $R31: bv64 := Cse0__5_935:bv64 { .label = "15276_3" };
    $R29: bv64 := $R31:bv64 { .label = "15280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15284_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "15288_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x918:bv64) { .label = "15292_0" };
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15296_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "15296_1" };
    $R30: bv64 := 0x3bc8:bv64 { .label = "15300_0" };
    call @xfopen_15204 ();
    goto(%xfopen_for_write_3);
  ];
  block %xfopen_for_write_3 {.address = 0x3bc8; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15304_0" };
    var Exp14__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15308_0$0" };
    $R0: bv64 := Exp14__5_932:bv64 { .label = "15308_1" };
    var Exp16__5_933: bv64 := load le $stack $R31:bv64 64 { .label = "15312_0$0" };
    var Exp18__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15312_1$0" };
    $R29: bv64 := Exp16__5_933:bv64 { .label = "15312_2" };
    $R30: bv64 := Exp18__5_934:bv64 { .label = "15312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15312_4" };
    goto(%xfopen_for_write_basil_return_1);
  ];
  block %xfopen_for_write_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18220 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x472c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x472c; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    var Cse0__5_1167: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18220_0" };
    store le $stack Cse0__5_1167:bv64 $R29:bv64 64 { .label = "18220_1" };
    store le $stack bvadd(Cse0__5_1167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18220_2" };
    $R31: bv64 := Cse0__5_1167:bv64 { .label = "18220_3" };
    $R29: bv64 := $R31:bv64 { .label = "18224_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18228_0" };
    var Exp16__5_1168: bv64 := load le $stack $R31:bv64 64 { .label = "18232_0$0" };
    var Exp18__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18232_1$0" };
    $R29: bv64 := Exp16__5_1168:bv64 { .label = "18232_2" };
    $R30: bv64 := Exp18__5_1169:bv64 { .label = "18232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18232_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_16828 () -> ()
  { .name = "getopt"; .address = 0x41bc; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x41bc; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16828_0" };
    store le $stack Cse0__5_365:bv64 $R29:bv64 64 { .label = "16828_1" };
    store le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16828_2" };
    $R31: bv64 := Cse0__5_365:bv64 { .label = "16828_3" };
    $R29: bv64 := $R31:bv64 { .label = "16832_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16836_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16844_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "16848_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16852_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "16856_0" };
    var Exp14__5_366: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16860_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "16860_1" };
    var Exp14__5_367: bv32 := load le $mem $R0:bv64 32 { .label = "16864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "16864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16868_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x4380; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Exp16__5_346: bv64 := load le $stack $R31:bv64 64 { .label = "17280_0$0" };
    var Exp18__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17280_1$0" };
    $R29: bv64 := Exp16__5_346:bv64 { .label = "17280_2" };
    $R30: bv64 := Exp18__5_347:bv64 { .label = "17280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17280_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x4240; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "16960_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x437c; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Exp14__5_376: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "17276_1" };
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
  block %getopt_17 {.address = 0x4370; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "17264_0" };
    var Exp14__5_383: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "17268_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "17268_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "17272_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x4324; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "17188_0" };
    var Exp14__5_368: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17192_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "17192_1" };
    var Exp14__5_369: bv32 := load le $mem $R0:bv64 32 { .label = "17196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "17196_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "17200_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17204_0" };
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17208_0$0" };
    $R1: bv64 := Exp14__5_370:bv64 { .label = "17208_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17212_0" };
    var Exp14__5_371: bv64 := load le $mem $R0:bv64 64 { .label = "17216_0$0" };
    $R1: bv64 := Exp14__5_371:bv64 { .label = "17216_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17220_0" };
    var Exp14__5_372: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "17224_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "17224_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17228_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17232_0" };
    var Exp14__5_373: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17236_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "17236_1" };
    var Exp14__5_374: bv32 := load le $mem $R0:bv64 32 { .label = "17240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "17240_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17244_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17248_0" };
    var Exp14__5_375: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17252_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "17252_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17256_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x431c; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17180_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x4318; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x431c:bv64 { .label = "17176_0" };
    call @__VERIFIER_nondet_int_18200 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x42fc; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17148_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "17148_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17152_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17156_0$0" };
    $R1: bv64 := Exp14__5_359:bv64 { .label = "17156_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17160_0" };
    var Exp11__5_360: bv8 := load le $mem $R0:bv64 8 { .label = "17164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_360:bv8)) { .label = "17164_1" };
    var Cse0__5_361: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "17168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_361:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "17168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_361:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "17168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_361:bv32, 0x0:bv32) { .label = "17168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_361:bv32) { .label = "17168_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x42e4; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "17124_0" };
    var Exp14__5_353: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17128_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "17128_1" };
    var Exp14__5_354: bv32 := load le $mem $R0:bv64 32 { .label = "17132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "17132_1" };
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "17136_1" };
    var Cse2__5_356: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17140_0" };
    var Cse0__5_357: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_357:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_356:bv32)), 0x1:bv64))) { .label = "17140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_357:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_356:bv32)), 0x1:bv64))) { .label = "17140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_357:bv32, 0x1:bv32), 0x0:bv32) { .label = "17140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_357:bv32, 0x1:bv32)) { .label = "17140_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x42d8; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "17112_1" };
    var Cse0__5_378: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "17116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_378:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "17116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_378:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "17116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_378:bv32, 0x0:bv32) { .label = "17116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_378:bv32) { .label = "17116_4" };
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
  block %getopt_45 {.address = 0x42bc; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "17084_0" };
    var Exp14__5_379: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17088_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "17088_1" };
    var Exp14__5_380: bv32 := load le $mem $R0:bv64 32 { .label = "17092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "17092_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17096_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17100_0" };
    var Exp14__5_381: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17104_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "17104_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17108_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x42b4; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17076_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x429c; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17052_0$0" };
    $R1: bv64 := Exp14__5_384:bv64 { .label = "17052_1" };
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17056_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "17056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17060_0" };
    var Exp11__5_386: bv8 := load le $mem $R0:bv64 8 { .label = "17064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_386:bv8)) { .label = "17064_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17068_0" };
    $R30: bv64 := 0x42b4:bv64 { .label = "17072_0" };
    call @__VERIFIER_nondet_int_18200 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x4294; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17044_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x4290; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    $R30: bv64 := 0x4294:bv64 { .label = "17040_0" };
    call @__VERIFIER_nondet_int_18200 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x428c; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    $R30: bv64 := 0x4290:bv64 { .label = "17036_0" };
    call @assume_abort_if_not_4516 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x4288; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17032_0" };
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
  block %getopt_67 {.address = 0x4280; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17024_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x4268; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17000_0$0" };
    $R1: bv64 := Exp14__5_348:bv64 { .label = "17000_1" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17004_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "17004_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17008_0" };
    var Exp11__5_350: bv8 := load le $mem $R0:bv64 8 { .label = "17012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_350:bv8)) { .label = "17012_1" };
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "17016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_351:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "17016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_351:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "17016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_351:bv32, 0x0:bv32) { .label = "17016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_351:bv32) { .label = "17016_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x4258; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "16984_0" };
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16988_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "16988_1" };
    var Cse2__5_363: bv64 := bvnot($R1:bv64) { .label = "16992_0" };
    var Cse0__5_364: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "16992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_364:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_363:bv64)), 0x1:bv128))) { .label = "16992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_364:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_363:bv64)), 0x1:bv128))) { .label = "16992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_364:bv64, 0x1:bv64), 0x0:bv64) { .label = "16992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_364:bv64, 0x1:bv64)) { .label = "16992_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x424c; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16972_0" };
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16976_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "16976_1" };
    $R30: bv64 := 0x4258:bv64 { .label = "16980_0" };
    goto(%FUN_f10_entry_47);
  ];
  block %getopt_79 {.address = 0x4248; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x424c:bv64 { .label = "16968_0" };
    call @__VERIFIER_nondet_ulong_18220 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x4214; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "16916_0" };
    var Exp14__5_340: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16920_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "16920_1" };
    var Exp14__5_341: bv32 := load le $mem $R0:bv64 32 { .label = "16924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "16924_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "16928_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16932_0" };
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16936_0$0" };
    $R1: bv64 := Exp14__5_342:bv64 { .label = "16936_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16940_0" };
    var Exp14__5_343: bv64 := load le $mem $R0:bv64 64 { .label = "16944_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "16944_1" };
    var Exp11__5_344: bv8 := load le $mem $R0:bv64 8 { .label = "16948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_344:bv8)) { .label = "16948_1" };
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "16952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_345:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "16952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_345:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "16952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_345:bv32, 0x0:bv32) { .label = "16952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_345:bv32) { .label = "16952_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x41fc; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "16892_0" };
    var Exp14__5_335: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16896_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "16896_1" };
    var Exp14__5_336: bv32 := load le $mem $R0:bv64 32 { .label = "16900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "16900_1" };
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "16904_1" };
    var Cse2__5_338: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16908_0" };
    var Cse0__5_339: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_339:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_338:bv32)), 0x1:bv64))) { .label = "16908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_339:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_338:bv32)), 0x1:bv64))) { .label = "16908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_339:bv32, 0x1:bv32), 0x0:bv32) { .label = "16908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_339:bv32, 0x1:bv32)) { .label = "16908_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x41ec; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "16876_0" };
    var Exp14__5_352: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16880_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "16880_1" };
    $R1: bv64 := 0x1:bv64 { .label = "16884_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16888_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%getopt_75);
  ];
  block %FUN_f10_entry_47 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_48);
  ];
  block %FUN_f10_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_17288 () -> ()
  { .name = "getopt_long"; .address = 0x4388; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x4388; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17288_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "17288_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17288_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "17288_3" };
    $R29: bv64 := $R31:bv64 { .label = "17292_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17296_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "17300_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "17304_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "17308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "17312_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17316_0$0" };
    $R2: bv64 := Exp14__5_89:bv64 { .label = "17316_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17320_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "17320_1" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "17324_1" };
    $R30: bv64 := 0x43b4:bv64 { .label = "17328_0" };
    call @getopt_16828 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x43b4; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "17332_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17332_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "17332_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "17332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17332_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_5600 () -> ()
  { .name = "bb_show_usage"; .address = 0x15e0; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x15e0; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Cse0__5_1094: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5600_0" };
    store le $stack Cse0__5_1094:bv64 $R29:bv64 64 { .label = "5600_1" };
    store le $stack bvadd(Cse0__5_1094:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5600_2" };
    $R31: bv64 := Cse0__5_1094:bv64 { .label = "5600_3" };
    $R29: bv64 := $R31:bv64 { .label = "5604_0" };
    var Exp16__5_1095: bv64 := load le $stack $R31:bv64 64 { .label = "5612_0$0" };
    var Exp18__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5612_1$0" };
    $R29: bv64 := Exp16__5_1095:bv64 { .label = "5612_2" };
    $R30: bv64 := Exp18__5_1096:bv64 { .label = "5612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5612_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_15512 () -> ()
  { .name = "xmalloc"; .address = 0x3c98; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x3c98; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var R30_begin_xmalloc_15512: bv64 := $R30:bv64;
    var Cse0__5_803: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15512_0" };
    store le $stack Cse0__5_803:bv64 $R29:bv64 64 { .label = "15512_1" };
    store le $stack bvadd(Cse0__5_803:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15512_2" };
    $R31: bv64 := Cse0__5_803:bv64 { .label = "15512_3" };
    $R29: bv64 := $R31:bv64 { .label = "15516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15520_0" };
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15524_0$0" };
    $R0: bv64 := Exp14__5_804:bv64 { .label = "15524_1" };
    $R30: bv64 := 0x3cac:bv64 { .label = "15528_0" };
    goto(%FUN_f60_entry_113);
  ];
  block %xmalloc_3 {.address = 0x3cd4; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "15572_1" };
    var Exp16__5_801: bv64 := load le $stack $R31:bv64 64 { .label = "15576_0$0" };
    var Exp18__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15576_1$0" };
    $R29: bv64 := Exp16__5_801:bv64 { .label = "15576_2" };
    $R30: bv64 := Exp18__5_802:bv64 { .label = "15576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15576_4" };
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
    $R0: bv64 := 0x4000:bv64 { .label = "15560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e8:bv64) { .label = "15564_0" };
    $R30: bv64 := 0x3cd4:bv64 { .label = "15568_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_15512:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4696 () { .label = "15568_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x3cbc; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_806:bv64 { .label = "15548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15552_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x3cac; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15532_0" };
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "15536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15540_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_f60_entry_113 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_114);
  ];
  block %FUN_f60_basil_return_1_114 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_16376 () -> ()
  { .name = "xzalloc"; .address = 0x3ff8; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x3ff8; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Cse0__5_1089: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16376_0" };
    store le $stack Cse0__5_1089:bv64 $R29:bv64 64 { .label = "16376_1" };
    store le $stack bvadd(Cse0__5_1089:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16376_2" };
    $R31: bv64 := Cse0__5_1089:bv64 { .label = "16376_3" };
    $R29: bv64 := $R31:bv64 { .label = "16380_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16384_0" };
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16388_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "16388_1" };
    $R30: bv64 := 0x400c:bv64 { .label = "16392_0" };
    call @xmalloc_15512 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x4020; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Exp14__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16416_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "16416_1" };
    var Exp16__5_1092: bv64 := load le $stack $R31:bv64 64 { .label = "16420_0$0" };
    var Exp18__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16420_1$0" };
    $R29: bv64 := Exp16__5_1092:bv64 { .label = "16420_2" };
    $R30: bv64 := Exp18__5_1093:bv64 { .label = "16420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16420_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x400c; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16396_0" };
    var Exp14__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16400_0$0" };
    $R2: bv64 := Exp14__5_1087:bv64 { .label = "16400_1" };
    $R1: bv64 := 0x0:bv64 { .label = "16404_0" };
    var Exp14__5_1088: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16408_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "16408_1" };
    $R30: bv64 := 0x4020:bv64 { .label = "16412_0" };
    goto(%FUN_f90_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_f90_entry_23 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_24);
  ];
  block %FUN_f90_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_11640 () -> ()
  { .name = "llist_add_to_end"; .address = 0x2d78; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x2d78; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    var Cse0__5_1058: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11640_0" };
    store le $stack Cse0__5_1058:bv64 $R29:bv64 64 { .label = "11640_1" };
    store le $stack bvadd(Cse0__5_1058:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11640_2" };
    $R31: bv64 := Cse0__5_1058:bv64 { .label = "11640_3" };
    $R29: bv64 := $R31:bv64 { .label = "11644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11648_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11652_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x2d8c; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1068: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11660_0$0" };
    $R0: bv64 := Exp14__5_1068:bv64 { .label = "11660_1" };
    var Exp14__5_1069: bv64 := load le $mem $R0:bv64 64 { .label = "11664_0$0" };
    $R0: bv64 := Exp14__5_1069:bv64 { .label = "11664_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11668_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x2db0; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11696_0" };
    var Exp14__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11700_0$0" };
    $R0: bv64 := Exp14__5_1059:bv64 { .label = "11700_1" };
    var Exp14__5_1060: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11704_0$0" };
    $R1: bv64 := Exp14__5_1060:bv64 { .label = "11704_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11708_0" };
    var Exp14__5_1061: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11712_0$0" };
    $R0: bv64 := Exp14__5_1061:bv64 { .label = "11712_1" };
    var Exp14__5_1062: bv64 := load le $mem $R0:bv64 64 { .label = "11716_0$0" };
    $R0: bv64 := Exp14__5_1062:bv64 { .label = "11716_1" };
    var Exp14__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11720_0$0" };
    $R1: bv64 := Exp14__5_1063:bv64 { .label = "11720_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11724_0" };
    var Exp16__5_1064: bv64 := load le $stack $R31:bv64 64 { .label = "11732_0$0" };
    var Exp18__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11732_1$0" };
    $R29: bv64 := Exp16__5_1064:bv64 { .label = "11732_2" };
    $R30: bv64 := Exp18__5_1065:bv64 { .label = "11732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11732_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x2da8; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "11688_0" };
    $R30: bv64 := 0x2db0:bv64 { .label = "11692_0" };
    call @xzalloc_16376 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x2d98; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11672_0$0" };
    $R0: bv64 := Exp14__5_1066:bv64 { .label = "11672_1" };
    var Exp14__5_1067: bv64 := load le $mem $R0:bv64 64 { .label = "11676_0$0" };
    $R0: bv64 := Exp14__5_1067:bv64 { .label = "11676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11680_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_5848 () -> ()
  { .name = "bb_strtoui"; .address = 0x16d8; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x16d8; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Cse0__5_1078: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5848_0" };
    store le $stack Cse0__5_1078:bv64 $R29:bv64 64 { .label = "5848_1" };
    store le $stack bvadd(Cse0__5_1078:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5848_2" };
    $R31: bv64 := Cse0__5_1078:bv64 { .label = "5848_3" };
    $R29: bv64 := $R31:bv64 { .label = "5852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5856_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5860_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5864_0" };
    var Exp14__5_1079: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5868_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1079:bv32) { .label = "5868_1" };
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5872_0$0" };
    $R1: bv64 := Exp14__5_1080:bv64 { .label = "5872_1" };
    var Exp14__5_1081: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5876_0$0" };
    $R0: bv64 := Exp14__5_1081:bv64 { .label = "5876_1" };
    $R30: bv64 := 0x16fc:bv64 { .label = "5880_0" };
    goto(%FUN_f00_entry_17);
  ];
  block %bb_strtoui_3 {.address = 0x172c; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var Exp16__5_1085: bv64 := load le $stack $R31:bv64 64 { .label = "5932_0$0" };
    var Exp18__5_1086: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5932_1$0" };
    $R29: bv64 := Exp16__5_1085:bv64 { .label = "5932_2" };
    $R30: bv64 := Exp18__5_1086:bv64 { .label = "5932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5932_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x1728; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5928_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "5928_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x1710; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "5904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "5908_0" };
    $R1: bv64 := 0x22:bv64 { .label = "5912_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5916_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5920_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x16fc; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5884_0" };
    var Exp14__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5888_0$0" };
    $R1: bv64 := Exp14__5_1082:bv64 { .label = "5888_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5892_0" };
    var Cse2__5_1083: bv64 := bvnot($R0:bv64) { .label = "5896_0" };
    var Cse0__5_1084: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1084:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1083:bv64)), 0x1:bv128))) { .label = "5896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1084:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1083:bv64)), 0x1:bv128))) { .label = "5896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1084:bv64, 0x1:bv64), 0x0:bv64) { .label = "5896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1084:bv64, 0x1:bv64)) { .label = "5896_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_f00_entry_17 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_18);
  ];
  block %FUN_f00_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_15780 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x3da4; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x3da4; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    var R30_begin_xstrtou_range_sfx_15780: bv64 := $R30:bv64;
    var Cse0__5_1222: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "15780_0" };
    store le $stack Cse0__5_1222:bv64 $R29:bv64 64 { .label = "15780_1" };
    store le $stack bvadd(Cse0__5_1222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15780_2" };
    $R31: bv64 := Cse0__5_1222:bv64 { .label = "15780_3" };
    $R29: bv64 := $R31:bv64 { .label = "15784_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15788_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15792_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15796_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "15800_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "15804_0" };
    var Exp14__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15808_0$0" };
    $R0: bv64 := Exp14__5_1223:bv64 { .label = "15808_1" };
    var Exp11__5_1224: bv8 := load le $mem $R0:bv64 8 { .label = "15812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1224:bv8)) { .label = "15812_1" };
    var Cse0__5_1225: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "15816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1225:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "15816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1225:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "15816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1225:bv32, 0x0:bv32) { .label = "15816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1225:bv32) { .label = "15816_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x3fe0; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp14__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16352_0$0" };
    $R1: bv64 := Exp14__5_1230:bv64 { .label = "16352_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "16356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x948:bv64) { .label = "16360_0" };
    $R30: bv64 := 0x3ff0:bv64 { .label = "16364_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_15780:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4696 () { .label = "16364_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x3fdc; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x3fb8; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Exp14__5_1247: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "16312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1247:bv32) { .label = "16312_1" };
    var Exp14__5_1248: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1248:bv32) { .label = "16316_1" };
    $R3: bv64 := $R1:bv64 { .label = "16320_0" };
    $R2: bv64 := $R0:bv64 { .label = "16324_0" };
    var Exp14__5_1249: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16328_0$0" };
    $R1: bv64 := Exp14__5_1249:bv64 { .label = "16328_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "16332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x920:bv64) { .label = "16336_0" };
    $R30: bv64 := 0x3fd8:bv64 { .label = "16340_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_15780:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4696 () { .label = "16340_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x3fb4; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x3ff0; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x3fa4; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1259: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1259:bv32) { .label = "16292_1" };
    var Exp16__5_1236: bv64 := load le $stack $R31:bv64 64 { .label = "16368_0$0" };
    var Exp18__5_1237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16368_1$0" };
    $R29: bv64 := Exp16__5_1236:bv64 { .label = "16368_2" };
    $R30: bv64 := Exp18__5_1237:bv64 { .label = "16368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16368_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x3f94; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1251: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1251:bv32) { .label = "16276_1" };
    var Exp14__5_1252: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1252:bv32) { .label = "16280_1" };
    var Cse2__5_1253: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16284_0" };
    var Cse0__5_1254: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1254:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1253:bv32)), 0x1:bv64))) { .label = "16284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1254:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1253:bv32)), 0x1:bv64))) { .label = "16284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1254:bv32, 0x1:bv32), 0x0:bv32) { .label = "16284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1254:bv32, 0x1:bv32)) { .label = "16284_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x3f84; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var Exp14__5_1226: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1226:bv32) { .label = "16260_1" };
    var Exp14__5_1227: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "16264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1227:bv32) { .label = "16264_1" };
    var Cse2__5_1228: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16268_0" };
    var Cse0__5_1229: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1229:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1228:bv32)), 0x1:bv64))) { .label = "16268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1229:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1228:bv32)), 0x1:bv64))) { .label = "16268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1229:bv32, 0x1:bv32), 0x0:bv32) { .label = "16268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1229:bv32, 0x1:bv32)) { .label = "16268_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x3f80; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x3f70; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var Exp14__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16240_0$0" };
    $R0: bv64 := Exp14__5_1231:bv64 { .label = "16240_1" };
    var Exp11__5_1232: bv8 := load le $mem $R0:bv64 8 { .label = "16244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1232:bv8)) { .label = "16244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16248_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x3f54; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1264: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16212_0$0" };
    $R0: bv64 := Exp14__5_1264:bv64 { .label = "16212_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "16216_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "16220_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x3fac; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x3f3c; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16188_0$0" };
    $R0: bv64 := Exp14__5_1233:bv64 { .label = "16188_1" };
    var Exp14__5_1234: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "16192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1234:bv32) { .label = "16192_1" };
    var Exp14__5_1235: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1235:bv32) { .label = "16196_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16200_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16204_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x3f30; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "16176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16180_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x3f2c; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "16172_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x3f0c; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1268: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16140_0$0" };
    $R0: bv64 := Exp14__5_1268:bv64 { .label = "16140_1" };
    var Exp14__5_1269: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "16144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1269:bv32) { .label = "16144_1" };
    $R2: bv64 := 0x0:bv64 { .label = "16148_0" };
    var Exp14__5_1270: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1270:bv32) { .label = "16152_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "16156_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "16160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16164_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x3ef4; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16116_0" };
    var Exp14__5_1260: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "16120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1260:bv32) { .label = "16120_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16124_0" };
    var Exp14__5_1261: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1261:bv32) { .label = "16128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16132_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x3ee8; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1262: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16104_0$0" };
    $R0: bv64 := Exp14__5_1262:bv64 { .label = "16104_1" };
    var Exp14__5_1263: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16108_0$0" };
    $R1: bv64 := Exp14__5_1263:bv64 { .label = "16108_1" };
    $R30: bv64 := 0x3ef4:bv64 { .label = "16112_0" };
    goto(%FUN_fe0_entry_83);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x3f60; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Exp14__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16224_0$0" };
    $R0: bv64 := Exp14__5_1238:bv64 { .label = "16224_1" };
    var Exp14__5_1239: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "16228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1239:bv32) { .label = "16228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16232_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x3ee4; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x3ec8; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "16076_0" };
    var Exp14__5_1271: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1271:bv32) { .label = "16080_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16084_0" };
    var Exp14__5_1272: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16088_0$0" };
    $R0: bv64 := Exp14__5_1272:bv64 { .label = "16088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16092_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x3eb4; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "16052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "16056_0" };
    var Exp14__5_1240: bv32 := load le $mem $R0:bv64 32 { .label = "16060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1240:bv32) { .label = "16060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16064_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x3ea0; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16032_0" };
    var Exp14__5_1255: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16036_0$0" };
    $R0: bv64 := Exp14__5_1255:bv64 { .label = "16036_1" };
    var Exp14__5_1256: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16040_0$0" };
    $R1: bv64 := Exp14__5_1256:bv64 { .label = "16040_1" };
    var Cse2__5_1257: bv64 := bvnot($R0:bv64) { .label = "16044_0" };
    var Cse0__5_1258: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1258:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1257:bv64)), 0x1:bv128))) { .label = "16044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1258:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1257:bv64)), 0x1:bv128))) { .label = "16044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1258:bv64, 0x1:bv64), 0x0:bv64) { .label = "16044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1258:bv64, 0x1:bv64)) { .label = "16044_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x3e70; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "15984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "15988_0" };
    var Exp14__5_1241: bv32 := load le $mem $R0:bv64 32 { .label = "15992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1241:bv32) { .label = "15992_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "16004_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "16008_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16012_0" };
    var Exp14__5_1242: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16016_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1242:bv32) { .label = "16016_1" };
    $R1: bv64 := $R0:bv64 { .label = "16020_0" };
    var Exp14__5_1243: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16024_0$0" };
    $R0: bv64 := Exp14__5_1243:bv64 { .label = "16024_1" };
    $R30: bv64 := 0x3ea0:bv64 { .label = "16028_0" };
    call @bb_strtoui_5848 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x3e58; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    var Exp11__5_1246: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "15960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1246:bv8)) { .label = "15960_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15976_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x3e40; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15936_0" };
    var Exp11__5_1244: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "15940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1244:bv8)) { .label = "15940_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15944_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15948_0" };
    var Exp11__5_1245: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "15952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1245:bv8)) { .label = "15952_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15956_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x3e34; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15924_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x3e3c; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15932_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x3e28; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1220: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "15912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1220:bv8)) { .label = "15912_1" };
    var Cse0__5_1221: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "15916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1221:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "15916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1221:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "15916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1221:bv32, 0x0:bv32) { .label = "15916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1221:bv32) { .label = "15916_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x3e0c; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1273: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15884_0$0" };
    $R0: bv64 := Exp14__5_1273:bv64 { .label = "15884_1" };
    var Exp11__5_1274: bv8 := load le $mem $R0:bv64 8 { .label = "15888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1274:bv8)) { .label = "15888_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "15892_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15896_0" };
    var Exp11__5_1275: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "15900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1275:bv8)) { .label = "15900_1" };
    var Cse0__5_1276: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "15904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1276:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "15904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1276:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "15904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1276:bv32, 0x0:bv32) { .label = "15904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1276:bv32) { .label = "15904_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x3e00; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15872_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15876_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x3df0; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    var Exp11__5_1250: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "15856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1250:bv8)) { .label = "15856_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15864_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15852_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15848_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15848_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x3ddc; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1265: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15836_0$0" };
    $R0: bv64 := Exp14__5_1265:bv64 { .label = "15836_1" };
    var Exp11__5_1266: bv8 := load le $mem $R0:bv64 8 { .label = "15840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1266:bv8)) { .label = "15840_1" };
    var Cse0__5_1267: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "15844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1267:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "15844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1267:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "15844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1267:bv32, 0x0:bv32) { .label = "15844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1267:bv32) { .label = "15844_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x3dd0; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15824_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15828_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_fe0_entry_83 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_84);
  ];
  block %FUN_fe0_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_15144 () -> ()
  { .name = "xatou_range"; .address = 0x3b28; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x3b28; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15144_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "15144_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15144_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "15144_3" };
    $R29: bv64 := $R31:bv64 { .label = "15148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15152_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15160_0" };
    $R4: bv64 := 0x0:bv64 { .label = "15164_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "15168_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "15168_1" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15172_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "15172_1" };
    $R1: bv64 := 0xa:bv64 { .label = "15176_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15180_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "15180_1" };
    $R30: bv64 := 0x3b54:bv64 { .label = "15184_0" };
    call @xstrtou_range_sfx_15780 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x3b54; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15188_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "15192_1" };
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "15196_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15196_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "15196_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "15196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15196_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_15100 () -> ()
  { .name = "xatoi_positive"; .address = 0x3afc; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x3afc; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Cse0__5_1206: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15100_0" };
    store le $stack Cse0__5_1206:bv64 $R29:bv64 64 { .label = "15100_1" };
    store le $stack bvadd(Cse0__5_1206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15100_2" };
    $R31: bv64 := Cse0__5_1206:bv64 { .label = "15100_3" };
    $R29: bv64 := $R31:bv64 { .label = "15104_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15108_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "15112_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15116_0" };
    var Exp14__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15120_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "15120_1" };
    $R30: bv64 := 0x3b18:bv64 { .label = "15124_0" };
    call @xatou_range_15144 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x3b18; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15128_0" };
    var Exp14__5_1208: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1208:bv32) { .label = "15132_1" };
    var Exp16__5_1209: bv64 := load le $stack $R31:bv64 64 { .label = "15136_0$0" };
    var Exp18__5_1210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15136_1$0" };
    $R29: bv64 := Exp16__5_1209:bv64 { .label = "15136_2" };
    $R30: bv64 := Exp18__5_1210:bv64 { .label = "15136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15136_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @getopt32_7696 () -> ()
  { .name = "getopt32"; .address = 0x1e10; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x1e10; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var R30_begin_getopt32_7696: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "7696_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "7700_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7700_1" };
    $R29: bv64 := $R31:bv64 { .label = "7704_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7708_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7712_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "7716_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "7720_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "7724_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "7728_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "7732_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "7736_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7740_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "7744_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7748_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "7752_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7756_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "7760_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7764_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "7768_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7772_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "7776_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7780_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "7784_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7788_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "7792_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7796_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "7800_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "7804_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "7808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "7816_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "7820_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "7824_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "7828_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7832_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "7836_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7840_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7844_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x1eac; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_581: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "7852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_581:bv32) { .label = "7852_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7856_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7860_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x2bec; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp14__5_703: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "11244_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "11248_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11252_0" };
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
  block %getopt32_15 {.address = 0x2cc4; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "11460_0" };
    var Exp16__5_612: bv64 := load le $stack $R31:bv64 64 { .label = "11464_0$0" };
    var Exp18__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11464_1$0" };
    $R29: bv64 := Exp16__5_612:bv64 { .label = "11464_2" };
    $R30: bv64 := Exp18__5_613:bv64 { .label = "11464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "11468_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x2cc0; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11456_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x2cbc; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2cc0:bv64 { .label = "11452_0" };
    call @bb_show_usage_5600 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x2cb0; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp11__5_686: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "11440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_686:bv8)) { .label = "11440_1" };
    var Cse0__5_687: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "11444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_687:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "11444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_687:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "11444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_687:bv32, 0x0:bv32) { .label = "11444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_687:bv32) { .label = "11444_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x2ca4; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
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
  block %getopt32_33 {.address = 0x2bd4; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_641: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "11220_1" };
    var Exp14__5_642: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "11224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "11224_1" };
    var Exp14__5_643: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_643:bv32) { .label = "11228_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11232_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x2bbc; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_704: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11196_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "11196_1" };
    var Exp14__5_705: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "11200_1" };
    var Exp14__5_706: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "11204_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11212_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x2bac; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_468: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_468:bv64 { .label = "11180_1" };
    var Exp14__5_469: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "11184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "11184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11188_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x2cac; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x2c7c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "11392_0" };
    var Exp14__5_448: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "11396_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11400_0" };
    var Exp14__5_449: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "11404_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x2c6c; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Exp14__5_582: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "11372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_582:bv32) { .label = "11372_1" };
    var Exp14__5_583: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "11376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_583:bv32) { .label = "11376_1" };
    var Cse2__5_584: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11380_0" };
    var Cse0__5_585: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_585:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_584:bv32)), 0x1:bv64))) { .label = "11380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_585:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_584:bv32)), 0x1:bv64))) { .label = "11380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_585:bv32, 0x1:bv32), 0x0:bv32) { .label = "11380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_585:bv32, 0x1:bv32)) { .label = "11380_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x2c68; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
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
  block %getopt32_61 {.address = 0x2c64; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x2c54; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_587: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "11348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_587:bv32) { .label = "11348_1" };
    var Exp14__5_588: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "11352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "11352_1" };
    var Cse2__5_589: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11356_0" };
    var Cse0__5_590: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_590:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_589:bv32)), 0x1:bv64))) { .label = "11356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_590:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_589:bv32)), 0x1:bv64))) { .label = "11356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_590:bv32, 0x1:bv32), 0x0:bv32) { .label = "11356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_590:bv32, 0x1:bv32)) { .label = "11356_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x2c30; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11312_0" };
    var Exp14__5_625: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "11316_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "11316_1" };
    var Exp14__5_626: bv32 := load le $mem $R0:bv64 32 { .label = "11320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "11320_1" };
    var Exp14__5_627: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "11324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "11324_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "11328_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11332_0" };
    var Exp14__5_628: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "11336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "11336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11340_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x2c2c; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
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
  block %getopt32_77 {.address = 0x2c28; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x2c1c; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_650: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "11292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "11292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11296_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x2c08; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_765: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_765:bv32) { .label = "11272_1" };
    var Exp14__5_766: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "11276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "11276_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11284_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x2bf8; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Exp14__5_688: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11256_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "11256_1" };
    var Exp11__5_689: bv8 := load le $mem $R0:bv64 8 { .label = "11260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_689:bv8)) { .label = "11260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11264_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x2b9c; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "11168_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11172_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x2c94; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x2a24; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_473: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "10788_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10792_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10796_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x2a14; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_431: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10772_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "10772_1" };
    var Exp11__5_432: bv8 := load le $mem $R0:bv64 8 { .label = "10776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_432:bv8)) { .label = "10776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10780_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x2c9c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
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
  block %getopt32_115 {.address = 0x2b80; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_630: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11136_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "11136_1" };
    var Exp14__5_631: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11140_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "11140_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "11144_0" };
    var Exp14__5_632: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "11148_0$0" };
    $R1: bv64 := Exp14__5_632:bv64 { .label = "11148_1" };
    var Exp14__5_633: bv64 := load le $mem $R1:bv64 64 { .label = "11152_0$0" };
    $R1: bv64 := Exp14__5_633:bv64 { .label = "11152_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11156_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x2b70; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_500: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11120_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "11120_1" };
    var Exp14__5_501: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11124_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "11124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11128_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x2b58; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11096_0" };
    var Exp14__5_644: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11100_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "11100_1" };
    var Exp14__5_645: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11104_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "11104_1" };
    var Exp14__5_646: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "11108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_646:bv32) { .label = "11108_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11112_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x2b48; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "11080_0" };
    var Exp14__5_568: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "11084_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "11084_1" };
    var Exp14__5_569: bv64 := load le $mem $R0:bv64 64 { .label = "11088_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "11088_1" };
    $R30: bv64 := 0x2b58:bv64 { .label = "11092_0" };
    call @xatoi_positive_15100 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x2b38; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_541: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11064_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "11064_1" };
    var Exp11__5_542: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "11068_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_542:bv8)) { .label = "11068_1" };
    var Cse0__5_543: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_543:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_543:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_543:bv32, 0x0:bv32) { .label = "11072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_543:bv32) { .label = "11072_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x2b34; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x2b14; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_749: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11028_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "11028_1" };
    var Exp14__5_750: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11032_0$0" };
    $R2: bv64 := Exp14__5_750:bv64 { .label = "11032_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11036_0" };
    var Exp14__5_751: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "11040_1" };
    var Exp14__5_752: bv64 := load le $mem $R0:bv64 64 { .label = "11044_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "11044_1" };
    $R1: bv64 := $R0:bv64 { .label = "11048_0" };
    $R0: bv64 := $R2:bv64 { .label = "11052_0" };
    $R30: bv64 := 0x2b34:bv64 { .label = "11056_0" };
    call @llist_add_to_end_11640 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x2b04; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_737: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11012_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "11012_1" };
    var Exp11__5_738: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "11016_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_738:bv8)) { .label = "11016_1" };
    var Cse0__5_739: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_739:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_739:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_739:bv32, 0x0:bv32) { .label = "11020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_739:bv32) { .label = "11020_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x2af0; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10992_0" };
    var Exp14__5_483: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "10996_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "10996_1" };
    var Exp14__5_484: bv64 := load le $mem $R0:bv64 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "11000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11004_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x2ad4; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_755: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "10964_1" };
    var Exp14__5_756: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "10968_1" };
    var Exp14__5_757: bv32 := load le $mem $R0:bv64 32 { .label = "10972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_757:bv32) { .label = "10972_1" };
    var Exp14__5_758: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10976_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "10976_1" };
    var Exp14__5_759: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10980_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "10980_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "10984_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10988_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x2a60; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_721: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10848_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "10848_1" };
    var Exp14__5_722: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "10852_1" };
    var Exp14__5_723: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10856_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "10856_1" };
    var Exp14__5_724: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "10860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "10860_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10864_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10868_0" };
    var Exp14__5_725: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10872_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "10872_1" };
    var Exp14__5_726: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "10876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "10876_1" };
    var Exp14__5_727: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "10880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "10880_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10884_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "10888_0" };
    var Exp14__5_728: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "10892_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10896_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10900_0" };
    var Exp14__5_729: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "10904_1" };
    var Exp14__5_730: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_730:bv32) { .label = "10908_1" };
    var Exp14__5_731: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "10912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_731:bv32) { .label = "10912_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10916_0" };
    var Exp14__5_732: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_732:bv32) { .label = "10920_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10924_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10928_0" };
    var Exp14__5_733: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "10932_1" };
    var Exp14__5_734: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "10936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "10936_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10940_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10944_0" };
    var Exp14__5_735: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "10948_1" };
    var Exp14__5_736: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "10952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10956_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x2a48; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_760: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10824_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "10824_1" };
    var Exp14__5_761: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "10828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_761:bv32) { .label = "10828_1" };
    var Exp14__5_762: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "10832_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10840_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x2a30; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Exp14__5_443: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "10800_1" };
    var Exp11__5_444: bv8 := load le $mem $R0:bv64 8 { .label = "10804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_444:bv8)) { .label = "10804_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10808_0" };
    var Exp14__5_445: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "10812_1" };
    var Cse2__5_446: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10816_0" };
    var Cse0__5_447: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_447:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_446:bv32)), 0x1:bv64))) { .label = "10816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_447:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_446:bv32)), 0x1:bv64))) { .label = "10816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_447:bv32, 0x1:bv32), 0x0:bv32) { .label = "10816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_447:bv32, 0x1:bv32)) { .label = "10816_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x29fc; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_573: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_573:bv32) { .label = "10748_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10752_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10756_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10760_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10764_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x29ec; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10732_0" };
    var Exp14__5_639: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "10736_1" };
    var Cse0__5_640: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "10740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_640:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_640:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_640:bv32, 0x0:bv32) { .label = "10740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_640:bv32) { .label = "10740_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x29d4; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    $R4: bv64 := 0x0:bv64 { .label = "10708_0" };
    var Exp14__5_604: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10712_0$0" };
    $R3: bv64 := Exp14__5_604:bv64 { .label = "10712_1" };
    var Exp14__5_605: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "10716_0$0" };
    $R2: bv64 := Exp14__5_605:bv64 { .label = "10716_1" };
    var Exp14__5_606: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "10720_0$0" };
    $R1: bv64 := Exp14__5_606:bv64 { .label = "10720_1" };
    var Exp14__5_607: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "10724_1" };
    $R30: bv64 := 0x29ec:bv64 { .label = "10728_0" };
    call @getopt_long_17288 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x29c8; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10696_0" };
    var Exp14__5_558: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10700_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "10700_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10704_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x29c4; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x29a4; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_595: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10660_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "10660_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10664_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "10668_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x2994; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Exp14__5_465: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "10644_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "10648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10652_3" };
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
  block %getopt32_187 {.address = 0x2988; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Exp14__5_763: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10632_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "10632_1" };
    var Exp14__5_764: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "10636_0$0" };
    $R1: bv64 := Exp14__5_764:bv64 { .label = "10636_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10640_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x2954; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "10580_0" };
    var Exp14__5_574: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "10584_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "10584_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "10588_0" };
    var Exp14__5_575: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "10592_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "10596_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "10600_0" };
    var Exp14__5_576: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "10604_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "10604_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10608_0" };
    var Exp14__5_577: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10612_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "10612_1" };
    var Exp14__5_578: bv64 := load le $mem $R0:bv64 64 { .label = "10616_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "10616_1" };
    $R1: bv64 := $R0:bv64 { .label = "10620_0" };
    $R0: bv64 := $R2:bv64 { .label = "10624_0" };
    $R30: bv64 := 0x2988:bv64 { .label = "10628_0" };
    goto(%FUN_1040_entry_67);
  ];
  block %getopt32_191 {.address = 0x2944; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "10564_0" };
    var Exp14__5_485: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "10568_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "10568_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10572_0" };
    $R30: bv64 := 0x2954:bv64 { .label = "10576_0" };
    call @xmalloc_15512 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x2938; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_677: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "10552_1" };
    var Exp14__5_678: bv64 := load le $mem $R0:bv64 64 { .label = "10556_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "10556_1" };
    $R30: bv64 := 0x2944:bv64 { .label = "10560_0" };
    goto(%FUN_f10_entry_49);
  ];
  block %getopt32_197 {.address = 0x2924; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_608: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "10532_1" };
    var Exp14__5_609: bv64 := load le $mem $R0:bv64 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "10536_1" };
    var Exp11__5_610: bv8 := load le $mem $R0:bv64 8 { .label = "10540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_610:bv8)) { .label = "10540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10544_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x2910; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_551: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10512_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "10512_1" };
    var Exp14__5_552: bv64 := load le $mem $R0:bv64 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "10516_1" };
    var Exp11__5_553: bv8 := load le $mem $R0:bv64 8 { .label = "10520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_553:bv8)) { .label = "10520_1" };
    var Cse0__5_554: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_554:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_554:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_554:bv32, 0x0:bv32) { .label = "10524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_554:bv32) { .label = "10524_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x29c0; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x29b0; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Exp14__5_508: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "10672_1" };
    var Exp14__5_509: bv64 := load le $mem $R0:bv64 64 { .label = "10676_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "10676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10680_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x2900; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_550: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "10496_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "10496_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10500_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "10504_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x28e0; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "10472_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10476_0" };
    var Exp14__5_591: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_591:bv32) { .label = "10480_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "10484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10488_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x28d0; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Exp14__5_594: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10448_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "10448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10452_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10456_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x28cc; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x2640; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Exp14__5_450: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9792_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "9792_1" };
    var Exp14__5_451: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "9796_1" };
    var Exp14__5_452: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "9800_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9804_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9808_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x263c; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x28b8; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_685: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "10428_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10432_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10436_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x288c; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_767: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "10380_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10384_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10388_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x28a8; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp14__5_700: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10408_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "10408_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10412_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10416_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x286c; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_490: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "10348_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "10348_1" };
    var Exp14__5_491: bv32 := load le $mem $R0:bv64 32 { .label = "10352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "10352_1" };
    var Exp14__5_492: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10356_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "10356_1" };
    var Exp14__5_493: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "10360_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10364_0" };
    var Exp14__5_494: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "10368_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "10368_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10372_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x2854; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_659: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "10324_1" };
    var Exp11__5_660: bv8 := load le $mem $R0:bv64 8 { .label = "10328_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_660:bv8)) { .label = "10328_1" };
    var Exp14__5_661: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10332_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "10332_1" };
    var Exp11__5_662: bv8 := load le $mem $R0:bv64 8 { .label = "10336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_662:bv8)) { .label = "10336_1" };
    var Cse2__5_663: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10340_0" };
    var Cse0__5_664: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_664:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_663:bv32)), 0x1:bv64))) { .label = "10340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_664:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_663:bv32)), 0x1:bv64))) { .label = "10340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_664:bv32, 0x1:bv32), 0x0:bv32) { .label = "10340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_664:bv32, 0x1:bv32)) { .label = "10340_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x2898; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Exp14__5_466: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "10392_1" };
    var Exp11__5_467: bv8 := load le $mem $R0:bv64 8 { .label = "10396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_467:bv8)) { .label = "10396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10400_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x2848; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10312_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10316_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x2838; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_515: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10296_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "10296_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10300_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "10304_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x2828; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_629: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10280_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "10280_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "10284_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "10288_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x2814; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_673: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10260_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "10260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10264_0" };
    var Exp14__5_674: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "10268_0$0" };
    $R1: bv64 := Exp14__5_674:bv64 { .label = "10268_1" };
    var Cse2__5_675: bv64 := bvnot($R0:bv64) { .label = "10272_0" };
    var Cse0__5_676: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_676:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_675:bv64)), 0x1:bv128))) { .label = "10272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_676:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_675:bv64)), 0x1:bv128))) { .label = "10272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_676:bv64, 0x1:bv64), 0x0:bv64) { .label = "10272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_676:bv64, 0x1:bv64)) { .label = "10272_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x2804; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_425: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10244_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "10244_1" };
    var Exp11__5_426: bv8 := load le $mem $R0:bv64 8 { .label = "10248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_426:bv8)) { .label = "10248_1" };
    var Cse0__5_427: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_427:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_427:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_427:bv32, 0x0:bv32) { .label = "10252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_427:bv32) { .label = "10252_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x27f4; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_586: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10228_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "10228_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10232_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "10236_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x27e4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_422: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10212_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "10212_1" };
    var Exp11__5_423: bv8 := load le $mem $R0:bv64 8 { .label = "10216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_423:bv8)) { .label = "10216_1" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "10220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_424:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "10220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_424:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "10220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_424:bv32, 0x0:bv32) { .label = "10220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_424:bv32) { .label = "10220_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x27cc; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Exp11__5_603: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "10188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_603:bv8)) { .label = "10188_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10200_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10204_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x27c8; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "10184_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10176_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10172_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10172_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x27b0; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_512: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10160_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "10160_1" };
    var Exp11__5_513: bv8 := load le $mem $R0:bv64 8 { .label = "10164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_513:bv8)) { .label = "10164_1" };
    var Cse0__5_514: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_514:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_514:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_514:bv32, 0x0:bv32) { .label = "10168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_514:bv32) { .label = "10168_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x27a0; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Exp14__5_696: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10144_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "10144_1" };
    var Exp11__5_697: bv8 := load le $mem $R0:bv64 8 { .label = "10148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_697:bv8)) { .label = "10148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10152_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x2780; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Exp14__5_505: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10112_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "10112_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "10116_0" };
    var Exp14__5_506: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10120_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "10120_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "10124_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "10128_0" };
    var Exp14__5_507: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10132_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "10132_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10136_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10140_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x2768; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Exp14__5_651: bv64 := load le $mem $R0:bv64 64 { .label = "10088_0$0" };
    $R1: bv64 := Exp14__5_651:bv64 { .label = "10088_1" };
    var Exp14__5_652: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10092_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "10092_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10096_0" };
    var Exp14__5_653: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10100_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "10100_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10104_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10108_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x275c; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_472: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "10076_0$0" };
    $R2: bv64 := Exp14__5_472:bv64 { .label = "10076_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "10080_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10084_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x274c; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10060_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10064_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10068_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x2738; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "10040_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10044_0" };
    var Exp14__5_718: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10048_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "10048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "10052_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "10052_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x2728; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10024_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10028_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10032_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x2718; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_488: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "10008_1" };
    var Exp14__5_489: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "10012_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "10012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10016_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10016_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x2700; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var Exp14__5_665: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9984_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "9984_1" };
    var Exp11__5_666: bv8 := load le $mem $R0:bv64 8 { .label = "9988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_666:bv8)) { .label = "9988_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9992_0" };
    var Exp14__5_667: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "9996_1" };
    var Cse2__5_668: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10000_0" };
    var Cse0__5_669: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_669:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_668:bv32)), 0x1:bv64))) { .label = "10000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_669:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_668:bv32)), 0x1:bv64))) { .label = "10000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_669:bv32, 0x1:bv32), 0x0:bv32) { .label = "10000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_669:bv32, 0x1:bv32)) { .label = "10000_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x26f4; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x26fc; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x26b4; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_740: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9908_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "9908_1" };
    var Exp14__5_741: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "9912_1" };
    var Exp14__5_742: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "9916_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9920_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9924_0" };
    var Exp14__5_743: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9928_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "9928_1" };
    var Exp14__5_744: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "9932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_744:bv32) { .label = "9932_1" };
    var Exp14__5_745: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9936_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "9936_1" };
    var Exp14__5_746: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "9940_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9944_0" };
    var Exp14__5_747: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9948_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "9948_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9952_0" };
    var Exp14__5_748: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9956_0$0" };
    $R0: bv64 := Exp14__5_748:bv64 { .label = "9956_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9960_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9964_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x269c; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Exp11__5_698: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "9884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_698:bv8)) { .label = "9884_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9900_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9880_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9876_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9876_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x2684; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_571: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9860_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "9860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9864_0" };
    var Exp11__5_572: bv8 := load le $mem $R0:bv64 8 { .label = "9868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_572:bv8)) { .label = "9868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9872_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x2678; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9848_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9852_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x2664; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_417: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9828_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "9828_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9832_0" };
    var Exp11__5_418: bv8 := load le $mem $R0:bv64 8 { .label = "9836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_418:bv8)) { .label = "9836_1" };
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_419:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_419:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_419:bv32, 0x0:bv32) { .label = "9840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_419:bv32) { .label = "9840_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x2658; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_420: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "9816_1" };
    var Cse0__5_421: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_421:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_421:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_421:bv32, 0x0:bv32) { .label = "9820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_421:bv32) { .label = "9820_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x2638; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x262c; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_416: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "9772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9776_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x2620; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp14__5_773: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "9760_1" };
    var Cse0__5_774: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_774:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_774:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_774:bv32, 0x0:bv32) { .label = "9764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_774:bv32) { .label = "9764_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x2614; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x261c; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x25f8; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_579: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9720_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "9720_1" };
    $R1: bv64 := 0x2:bv64 { .label = "9724_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9728_0" };
    var Exp14__5_580: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9732_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "9732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9736_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9740_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x25e0; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp11__5_620: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "9696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_620:bv8)) { .label = "9696_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9708_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9712_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9692_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9688_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9688_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x25c8; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_481: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9672_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "9672_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9676_0" };
    var Exp11__5_482: bv8 := load le $mem $R0:bv64 8 { .label = "9680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_482:bv8)) { .label = "9680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9684_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x25bc; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9660_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9664_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x25a8; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_433: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9640_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "9640_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9644_0" };
    var Exp11__5_434: bv8 := load le $mem $R0:bv64 8 { .label = "9648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_434:bv8)) { .label = "9648_1" };
    var Cse0__5_435: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_435:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_435:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_435:bv32, 0x0:bv32) { .label = "9652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_435:bv32) { .label = "9652_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x259c; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Exp14__5_592: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "9628_1" };
    var Cse0__5_593: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "9632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_593:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "9632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_593:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "9632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_593:bv32, 0x0:bv32) { .label = "9632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_593:bv32) { .label = "9632_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x2590; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x2598; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x2580; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_699: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9600_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "9600_1" };
    $R1: bv64 := 0x1:bv64 { .label = "9604_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9608_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x256c; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_636: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9580_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "9580_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9584_0" };
    var Exp11__5_637: bv8 := load le $mem $R0:bv64 8 { .label = "9588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_637:bv8)) { .label = "9588_1" };
    var Cse0__5_638: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_638:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_638:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_638:bv32, 0x0:bv32) { .label = "9592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_638:bv32) { .label = "9592_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x2560; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp14__5_701: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "9568_1" };
    var Cse0__5_702: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_702:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_702:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_702:bv32, 0x0:bv32) { .label = "9572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_702:bv32) { .label = "9572_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x255c; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x2524; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_471: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9508_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "9508_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9512_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9516_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x250c; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_561: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9484_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "9484_1" };
    var Exp11__5_562: bv8 := load le $mem $R0:bv64 8 { .label = "9488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_562:bv8)) { .label = "9488_1" };
    var Exp14__5_563: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9492_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "9492_1" };
    var Exp11__5_564: bv8 := load le $mem $R0:bv64 8 { .label = "9496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_564:bv8)) { .label = "9496_1" };
    var Cse2__5_565: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9500_0" };
    var Cse0__5_566: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_566:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_565:bv32)), 0x1:bv64))) { .label = "9500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_566:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_565:bv32)), 0x1:bv64))) { .label = "9500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_566:bv32, 0x1:bv32), 0x0:bv32) { .label = "9500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_566:bv32, 0x1:bv32)) { .label = "9500_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_478: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9536_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "9536_1" };
    var Exp11__5_479: bv8 := load le $mem $R0:bv64 8 { .label = "9540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_479:bv8)) { .label = "9540_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9544_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "9552_0" };
    $R30: bv64 := 0x2558:bv64 { .label = "9556_0" };
    assert eq($R30:bv64, R30_begin_getopt32_7696:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4696 () { .label = "9556_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x2530; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Exp14__5_599: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9520_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "9520_1" };
    var Exp11__5_600: bv8 := load le $mem $R0:bv64 8 { .label = "9524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_600:bv8)) { .label = "9524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9528_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x2500; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9472_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9476_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x24dc; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_440: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "9436_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "9440_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9444_0" };
    var Exp14__5_441: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "9448_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9452_0" };
    var Exp14__5_442: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9456_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "9456_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9460_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9464_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x24cc; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_647: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9420_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "9420_1" };
    var Exp11__5_648: bv8 := load le $mem $R0:bv64 8 { .label = "9424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_648:bv8)) { .label = "9424_1" };
    var Cse0__5_649: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "9428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_649:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "9428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_649:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "9428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_649:bv32, 0x0:bv32) { .label = "9428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_649:bv32) { .label = "9428_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x24a0; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_772: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "9376_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "9380_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9384_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x2484; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_617: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "9348_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "9352_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9356_0" };
    var Exp14__5_618: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9360_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "9360_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9364_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9368_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x2478; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var Exp14__5_768: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "9336_1" };
    var Cse0__5_769: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_769:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_769:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_769:bv32, 0x0:bv32) { .label = "9340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_769:bv32) { .label = "9340_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x2474; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x24b0; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_559: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_559:bv32) { .label = "9392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "9396_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9400_0" };
    var Exp14__5_560: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9404_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "9404_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9408_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9412_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x2470; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x2464; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_503: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "9316_1" };
    var Cse0__5_504: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "9320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_504:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "9320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_504:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "9320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_504:bv32, 0x0:bv32) { .label = "9320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_504:bv32) { .label = "9320_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x2458; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_462: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "9304_1" };
    var Cse0__5_463: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "9308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_463:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_463:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "9308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_463:bv32, 0x0:bv32) { .label = "9308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_463:bv32) { .label = "9308_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x2448; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_547: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9288_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "9288_1" };
    var Exp11__5_548: bv8 := load le $mem $R0:bv64 8 { .label = "9292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_548:bv8)) { .label = "9292_1" };
    var Cse0__5_549: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_549:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_549:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_549:bv32, 0x0:bv32) { .label = "9296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_549:bv32) { .label = "9296_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x241c; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Exp14__5_480: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "9244_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9248_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9252_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x2418; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x242c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_634: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "9260_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "9264_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9268_0" };
    var Exp14__5_635: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9272_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "9272_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9276_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9280_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x2414; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x2408; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_544: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_544:bv32) { .label = "9224_1" };
    var Cse0__5_545: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "9228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_545:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "9228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_545:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "9228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_545:bv32, 0x0:bv32) { .label = "9228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_545:bv32) { .label = "9228_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x23fc; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_510: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "9212_1" };
    var Cse0__5_511: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "9216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_511:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_511:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "9216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_511:bv32, 0x0:bv32) { .label = "9216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_511:bv32) { .label = "9216_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x23dc; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_654: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9180_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "9180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9184_0" };
    var Exp11__5_655: bv8 := load le $mem $R0:bv64 8 { .label = "9188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_655:bv8)) { .label = "9188_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9192_0" };
    var Exp14__5_656: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "9196_1" };
    var Exp11__5_657: bv8 := load le $mem $R0:bv64 8 { .label = "9200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_657:bv8)) { .label = "9200_1" };
    var Cse0__5_658: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "9204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_658:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "9204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_658:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "9204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_658:bv32, 0x0:bv32) { .label = "9204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_658:bv32) { .label = "9204_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x23cc; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_715: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9164_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "9164_1" };
    var Exp11__5_716: bv8 := load le $mem $R0:bv64 8 { .label = "9168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_716:bv8)) { .label = "9168_1" };
    var Cse0__5_717: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_717:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_717:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_717:bv32, 0x0:bv32) { .label = "9172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_717:bv32) { .label = "9172_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x23b4; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp11__5_681: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "9140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_681:bv8)) { .label = "9140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9156_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x23b0; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "9136_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9128_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9124_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9124_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x2398; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_537: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9112_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "9112_1" };
    var Exp11__5_538: bv8 := load le $mem $R0:bv64 8 { .label = "9116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_538:bv8)) { .label = "9116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9120_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x238c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp14__5_555: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9100_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "9100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9104_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x237c; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "9088_0" };
    var Exp14__5_753: bv64 := load le $mem $R0:bv64 64 { .label = "9092_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "9092_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9096_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x20cc; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "8396_0" };
    var Exp14__5_596: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "8400_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "8400_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "8404_0" };
    var Exp14__5_597: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8408_0$0" };
    $R1: bv64 := Exp14__5_597:bv64 { .label = "8408_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8412_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8416_0" };
    var Exp14__5_598: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "8420_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8424_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8428_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x20c4; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_601: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8388_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "8388_1" };
    $R30: bv64 := 0x20cc:bv64 { .label = "8392_0" };
    goto(%FUN_f10_entry_53);
  ];
  block %getopt32_547 {.address = 0x234c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp14__5_619: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9036_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "9036_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "9040_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "9044_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x2340; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x2348; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x2270; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_470: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8816_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "8816_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8820_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8824_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x2254; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_690: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8788_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "8788_1" };
    var Exp11__5_691: bv8 := load le $mem $R0:bv64 8 { .label = "8792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_691:bv8)) { .label = "8792_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8796_0" };
    var Exp14__5_692: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8800_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "8800_1" };
    var Exp14__5_693: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "8804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "8804_1" };
    var Cse2__5_694: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8808_0" };
    var Cse0__5_695: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_695:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_694:bv32)), 0x1:bv64))) { .label = "8808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_695:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_694:bv32)), 0x1:bv64))) { .label = "8808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_695:bv32, 0x1:bv32), 0x0:bv32) { .label = "8808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_695:bv32, 0x1:bv32)) { .label = "8808_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x2370; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "9076_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "9080_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x236c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x2330; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Exp14__5_502: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "9008_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9012_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9016_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x2324; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var Exp14__5_486: bv64 := load le $mem $R0:bv64 64 { .label = "8996_0$0" };
    $R1: bv64 := Exp14__5_486:bv64 { .label = "8996_1" };
    var Exp14__5_487: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9000_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "9000_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "9004_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x2318; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_714: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8984_0$0" };
    $R2: bv64 := Exp14__5_714:bv64 { .label = "8984_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8988_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8992_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x2308; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8968_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8972_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8976_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x22f4; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8948_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8952_0" };
    var Exp14__5_611: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8956_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_611:bv32) { .label = "8956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8960_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8960_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x22e4; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8932_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8936_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8940_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x22d4; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_520: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "8916_1" };
    var Exp14__5_521: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8920_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "8920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8924_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8924_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x2298; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_707: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8856_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "8856_1" };
    var Exp14__5_708: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "8860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "8860_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8864_0" };
    var Exp14__5_709: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8868_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "8868_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8872_0" };
    var Exp14__5_710: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "8876_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8880_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "8884_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8888_0" };
    var Exp14__5_711: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8892_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "8892_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8896_0" };
    var Exp14__5_712: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8900_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "8900_1" };
    var Exp14__5_713: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "8904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_713:bv32) { .label = "8904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8908_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x228c; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_679: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "8844_1" };
    var Cse0__5_680: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "8848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_680:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "8848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_680:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "8848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_680:bv32, 0x0:bv32) { .label = "8848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_680:bv32) { .label = "8848_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x227c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp14__5_428: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8828_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "8828_1" };
    var Exp11__5_429: bv8 := load le $mem $R0:bv64 8 { .label = "8832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_429:bv8)) { .label = "8832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8836_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x2248; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8776_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8780_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x2238; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_615: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8760_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "8760_1" };
    var Exp14__5_616: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8764_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "8764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8768_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x2368; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x2358; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp14__5_621: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9048_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "9048_1" };
    var Exp14__5_622: bv64 := load le $mem $R0:bv64 64 { .label = "9052_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "9052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9056_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x2228; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_614: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8748_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "8748_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "8752_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x2198; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "8600_0" };
    var Exp14__5_522: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "8604_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "8604_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8608_0" };
    var Exp14__5_523: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8612_0$0" };
    $R1: bv64 := Exp14__5_523:bv64 { .label = "8612_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8616_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8620_0" };
    var Exp14__5_524: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8624_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "8624_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "8628_0" };
    var Exp14__5_525: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8632_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "8632_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8636_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8640_0" };
    var Exp14__5_526: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "8644_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "8644_1" };
    var Exp11__5_527: bv8 := load le $mem $R0:bv64 8 { .label = "8648_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_527:bv8)) { .label = "8648_1" };
    var Exp14__5_528: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "8652_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8656_0" };
    var Exp14__5_529: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8660_0$0" };
    $R1: bv64 := Exp14__5_529:bv64 { .label = "8660_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8664_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8668_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8672_0" };
    var Exp14__5_530: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8676_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "8676_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "8680_0" };
    var Exp14__5_531: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8684_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "8684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8688_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8692_0" };
    var Exp14__5_532: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "8696_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "8696_1" };
    var Exp11__5_533: bv8 := load le $mem $R0:bv64 8 { .label = "8700_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_533:bv8)) { .label = "8700_1" };
    var Exp14__5_534: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "8704_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8708_0" };
    var Exp14__5_535: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8712_0$0" };
    $R1: bv64 := Exp14__5_535:bv64 { .label = "8712_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8716_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8720_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8724_0" };
    var Exp14__5_536: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "8728_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8732_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8736_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x2178; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_516: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "8568_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8572_0" };
    var Exp14__5_517: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8576_0$0" };
    $R1: bv64 := Exp14__5_517:bv64 { .label = "8576_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8580_0" };
    var Exp14__5_518: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8584_0$0" };
    $R1: bv64 := Exp14__5_518:bv64 { .label = "8584_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8588_0" };
    var Exp14__5_519: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8592_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "8592_1" };
    $R30: bv64 := 0x2198:bv64 { .label = "8596_0" };
    goto(%FUN_f10_entry_57);
  ];
  block %getopt32_631 {.address = 0x2160; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp14__5_719: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_719:bv32) { .label = "8544_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8548_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8552_0" };
    var Exp14__5_720: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "8556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8560_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x214c; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "8524_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "8532_0" };
    var Exp14__5_495: bv64 := load le $mem $R0:bv64 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "8536_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8540_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x2100; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_436: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "8448_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8456_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "8460_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "8464_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "8468_0" };
    $R0: bv64 := $R31:bv64 { .label = "8472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8476_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "8480_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "8484_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "8488_0" };
    var Exp14__5_437: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "8492_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "8496_0" };
    var Exp14__5_438: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "8500_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8504_0" };
    $R2: bv64 := $R0:bv64 { .label = "8508_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8512_0" };
    var Exp14__5_439: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8516_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "8516_1" };
    $R30: bv64 := 0x214c:bv64 { .label = "8520_0" };
    goto(%FUN_f90_entry_19);
  ];
  block %getopt32_639 {.address = 0x20f0; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp14__5_556: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8432_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "8432_1" };
    var Exp11__5_557: bv8 := load le $mem $R0:bv64 8 { .label = "8436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_557:bv8)) { .label = "8436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8440_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x20a8; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8360_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "8372_0" };
    var Exp14__5_570: bv64 := load le $mem $R0:bv64 64 { .label = "8376_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "8376_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8380_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x2094; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "8344_0" };
    var Exp14__5_682: bv64 := load le $mem $R0:bv64 64 { .label = "8348_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "8348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8352_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x2090; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x2064; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Exp14__5_414: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8292_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "8292_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8296_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8300_0" };
    var Exp14__5_415: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "8304_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8308_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8312_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x2060; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x205c; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x2040; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp14__5_775: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "8256_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8260_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8264_0" };
    var Exp14__5_776: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8268_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "8268_1" };
    var Exp11__5_777: bv8 := load le $mem $R0:bv64 8 { .label = "8272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_777:bv8)) { .label = "8272_1" };
    var Cse0__5_778: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_778:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_778:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_778:bv32, 0x0:bv32) { .label = "8276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_778:bv32) { .label = "8276_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x2034; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Exp14__5_770: bv64 := load le $mem $R0:bv64 64 { .label = "8244_0$0" };
    $R1: bv64 := Exp14__5_770:bv64 { .label = "8244_1" };
    var Exp14__5_771: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8248_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "8248_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "8252_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x2028; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_567: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8232_0$0" };
    $R2: bv64 := Exp14__5_567:bv64 { .label = "8232_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8236_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8240_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x2018; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8216_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8220_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8224_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x2004; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8196_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8200_0" };
    var Exp14__5_430: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8204_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "8204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8208_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8208_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x1ff4; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8180_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8184_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8188_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x1fe4; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_683: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "8164_1" };
    var Exp14__5_684: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "8168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8172_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8172_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x1fa0; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_453: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8096_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "8096_1" };
    var Exp11__5_454: bv8 := load le $mem $R0:bv64 8 { .label = "8100_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_454:bv8)) { .label = "8100_1" };
    var Exp14__5_455: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "8104_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8108_0" };
    var Exp14__5_456: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "8112_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8116_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "8120_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8124_0" };
    var Exp14__5_457: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8128_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "8128_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8132_0" };
    var Exp14__5_458: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8136_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "8136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8140_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8144_0" };
    var Exp14__5_459: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8148_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "8148_1" };
    var Exp11__5_460: bv8 := load le $mem $R0:bv64 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_460:bv8)) { .label = "8152_1" };
    var Cse0__5_461: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_461:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_461:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_461:bv32, 0x0:bv32) { .label = "8156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_461:bv32) { .label = "8156_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x1f94; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_623: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "8084_1" };
    var Cse0__5_624: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "8088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_624:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "8088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_624:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "8088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_624:bv32, 0x0:bv32) { .label = "8088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_624:bv32) { .label = "8088_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x208c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x207c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Exp14__5_539: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8316_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "8316_1" };
    var Exp11__5_540: bv8 := load le $mem $R0:bv64 8 { .label = "8320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_540:bv8)) { .label = "8320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8324_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x1f84; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_464: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8068_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "8068_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8072_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8076_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x1f74; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Exp11__5_602: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "8052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_602:bv8)) { .label = "8052_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8056_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8060_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8048_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8044_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8044_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x1f60; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_670: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8032_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "8032_1" };
    var Exp11__5_671: bv8 := load le $mem $R0:bv64 8 { .label = "8036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_671:bv8)) { .label = "8036_1" };
    var Cse0__5_672: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_672:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_672:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_672:bv32, 0x0:bv32) { .label = "8040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_672:bv32) { .label = "8040_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x1f54; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8020_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8024_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x1f3c; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Exp14__5_496: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "7996_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "7996_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8000_0" };
    var Exp14__5_497: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "8004_1" };
    var Exp11__5_498: bv8 := load le $mem $R0:bv64 8 { .label = "8008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_498:bv8)) { .label = "8008_1" };
    var Cse0__5_499: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "8012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_499:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "8012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_499:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "8012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_499:bv32, 0x0:bv32) { .label = "8012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_499:bv32) { .label = "8012_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x1f30; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_546: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "7984_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "7984_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7988_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7992_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x1f18; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp14__5_474: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "7960_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "7960_1" };
    var Exp11__5_475: bv8 := load le $mem $R0:bv64 8 { .label = "7964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_475:bv8)) { .label = "7964_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7968_0" };
    var Exp11__5_476: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "7972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_476:bv8)) { .label = "7972_1" };
    var Cse0__5_477: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "7976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_477:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "7976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_477:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "7976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_477:bv32, 0x0:bv32) { .label = "7976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_477:bv32) { .label = "7976_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x1ed4; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "7892_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7896_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "7900_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7904_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "7908_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7912_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "7916_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7920_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "7924_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7928_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "7932_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7936_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7940_0" };
    $R2: bv64 := 0x528:bv64 { .label = "7944_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7948_0" };
    var Exp14__5_754: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7952_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "7952_1" };
    $R30: bv64 := 0x1f18:bv64 { .label = "7956_0" };
    goto(%FUN_f90_entry_21);
  ];
  block %getopt32_737 {.address = 0x1eb8; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Exp14__5_779: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "7864_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_779:bv32) { .label = "7864_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7868_0" };
    var Exp14__5_780: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_780:bv64 { .label = "7872_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7876_0" };
    var Exp14__5_781: bv64 := load le $mem $R0:bv64 64 { .label = "7880_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "7880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7884_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_635);
  ];
  block %FUN_f90_entry_19 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_20);
  ];
  block %FUN_f90_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_733);
  ];
  block %FUN_f90_entry_21 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_22);
  ];
  block %FUN_f90_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32_193);
  ];
  block %FUN_f10_entry_49 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_50);
  ];
  block %FUN_f10_basil_return_1_50 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_543);
  ];
  block %FUN_f10_entry_53 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_54);
  ];
  block %FUN_f10_basil_return_1_54 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_627);
  ];
  block %FUN_f10_entry_57 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_58);
  ];
  block %FUN_f10_basil_return_1_58 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%getopt32_187);
  ];
  block %FUN_1040_entry_67 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_68);
  ];
  block %FUN_1040_basil_return_1_68 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @bb_perror_msg_5160 () -> ()
  { .name = "bb_perror_msg"; .address = 0x1428; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x1428; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5160_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "5160_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5160_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "5160_3" };
    $R29: bv64 := $R31:bv64 { .label = "5164_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5168_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5172_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5176_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5180_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5184_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5188_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5192_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5196_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5200_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5204_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5208_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5212_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5216_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5220_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5224_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5228_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5232_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5236_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5240_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5244_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5248_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5252_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5256_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5260_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5264_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "5276_0" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "5280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "5280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5284_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0x14fc; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "5376_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5376_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "5376_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "5376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5376_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x14d0; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5328_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5332_0" };
    var Exp14__5_70: bv128 := load le $stack $R1:bv64 128 { .label = "5336_0$0" };
    $V30: bv128 := Exp14__5_70:bv128 { .label = "5336_1" };
    var Exp14__5_71: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5340_0$0" };
    $V31: bv128 := Exp14__5_71:bv128 { .label = "5340_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5344_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5348_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5352_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5356_0$0" };
    $R2: bv64 := Exp14__5_72:bv64 { .label = "5356_1" };
    $R1: bv64 := $R0:bv64 { .label = "5360_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5364_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "5364_1" };
    $R30: bv64 := 0x14fc:bv64 { .label = "5368_0" };
    call @bb_verror_msg_5940 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x14cc; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5324_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x14bc; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5308_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5312_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "5312_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5316_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0x14ac; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "5296_0" };
    var Exp14__5_66: bv32 := load le $mem $R0:bv64 32 { .label = "5300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "5300_1" };
    $R30: bv64 := 0x14bc:bv64 { .label = "5304_0" };
    goto(%FUN_fb0_entry_27);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_fb0_entry_27 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_28);
  ];
  block %FUN_fb0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_simple_perror_msg_5620 () -> ()
  { .name = "bb_simple_perror_msg"; .address = 0x15f4; .returnBlock = "bb_simple_perror_msg_basil_return_1" }
[
  block %bb_simple_perror_msg_entry {.address = 0x15f4; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Cse0__5_822: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5620_0" };
    store le $stack Cse0__5_822:bv64 $R29:bv64 64 { .label = "5620_1" };
    store le $stack bvadd(Cse0__5_822:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5620_2" };
    $R31: bv64 := Cse0__5_822:bv64 { .label = "5620_3" };
    $R29: bv64 := $R31:bv64 { .label = "5624_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5628_0" };
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5632_0$0" };
    $R1: bv64 := Exp14__5_823:bv64 { .label = "5632_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "5636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "5640_0" };
    $R30: bv64 := 0x1610:bv64 { .label = "5644_0" };
    call @bb_perror_msg_5160 ();
    goto(%bb_simple_perror_msg_3);
  ];
  block %bb_simple_perror_msg_3 {.address = 0x1610; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Exp16__5_820: bv64 := load le $stack $R31:bv64 64 { .label = "5652_0$0" };
    var Exp18__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5652_1$0" };
    $R29: bv64 := Exp16__5_820:bv64 { .label = "5652_2" };
    $R30: bv64 := Exp18__5_821:bv64 { .label = "5652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5652_4" };
    goto(%bb_simple_perror_msg_basil_return_1);
  ];
  block %bb_simple_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @fopen_or_warn_7324 () -> ()
  { .name = "fopen_or_warn"; .address = 0x1c9c; .returnBlock = "fopen_or_warn_basil_return_1" }
[
  block %fopen_or_warn_entry {.address = 0x1c9c; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7324_0" };
    store le $stack Cse0__5_267:bv64 $R29:bv64 64 { .label = "7324_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7324_2" };
    $R31: bv64 := Cse0__5_267:bv64 { .label = "7324_3" };
    $R29: bv64 := $R31:bv64 { .label = "7328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7332_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7336_0" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7340_0$0" };
    $R1: bv64 := Exp14__5_268:bv64 { .label = "7340_1" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7344_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "7344_1" };
    $R30: bv64 := 0x1cb8:bv64 { .label = "7348_0" };
    goto(%FUN_f50_entry_31);
  ];
  block %fopen_or_warn_3 {.address = 0x1cd0; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7376_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "7376_1" };
    var Exp16__5_272: bv64 := load le $stack $R31:bv64 64 { .label = "7380_0$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7380_1$0" };
    $R29: bv64 := Exp16__5_272:bv64 { .label = "7380_2" };
    $R30: bv64 := Exp18__5_273:bv64 { .label = "7380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7380_4" };
    goto(%fopen_or_warn_basil_return_1);
  ];
  block %fopen_or_warn_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_7 {.address = 0x1cc8; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7368_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "7368_1" };
    $R30: bv64 := 0x1cd0:bv64 { .label = "7372_0" };
    call @bb_simple_perror_msg_5620 ();
    goto(%fopen_or_warn_7);
  ];
  block %fopen_or_warn_11 {.address = 0x1cb8; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7352_0" };
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7356_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "7356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7360_3" };
    goto(%fopen_or_warn_5, %fopen_or_warn_9);
  ];
  block %_inlineret_3 {.originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%fopen_or_warn_11);
  ];
  block %FUN_f50_entry_31 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_32);
  ];
  block %FUN_f50_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %fopen_or_warn_basil_return_1 [
    return ();
  ]
];


proc @fopen_or_warn_stdin_7388 () -> ()
  { .name = "fopen_or_warn_stdin"; .address = 0x1cdc; .returnBlock = "fopen_or_warn_stdin_basil_return_1" }
[
  block %fopen_or_warn_stdin_entry {.address = 0x1cdc; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var Cse0__5_840: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7388_0" };
    store le $stack Cse0__5_840:bv64 $R29:bv64 64 { .label = "7388_1" };
    store le $stack bvadd(Cse0__5_840:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7388_2" };
    $R31: bv64 := Cse0__5_840:bv64 { .label = "7388_3" };
    $R29: bv64 := $R31:bv64 { .label = "7392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7396_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7400_0" };
    var Exp14__5_841: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "7404_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "7404_1" };
    var Exp14__5_842: bv64 := load le $mem $R0:bv64 64 { .label = "7408_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "7408_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7412_0" };
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7416_0$0" };
    $R1: bv64 := Exp14__5_843:bv64 { .label = "7416_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "7420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f8:bv64) { .label = "7424_0" };
    var Cse2__5_844: bv64 := bvnot($R0:bv64) { .label = "7428_0" };
    var Cse0__5_845: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_845:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_844:bv64)), 0x1:bv128))) { .label = "7428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_845:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_844:bv64)), 0x1:bv128))) { .label = "7428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_845:bv64, 0x1:bv64), 0x0:bv64) { .label = "7428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_845:bv64, 0x1:bv64)) { .label = "7428_5" };
    goto(%fopen_or_warn_stdin_5, %fopen_or_warn_stdin_33);
  ];
  block %fopen_or_warn_stdin_3 {.address = 0x1d64; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Exp14__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7524_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "7524_1" };
    var Exp16__5_837: bv64 := load le $stack $R31:bv64 64 { .label = "7528_0$0" };
    var Exp18__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7528_1$0" };
    $R29: bv64 := Exp16__5_837:bv64 { .label = "7528_2" };
    $R30: bv64 := Exp18__5_838:bv64 { .label = "7528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7528_4" };
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
  block %fopen_or_warn_stdin_9 {.address = 0x1d60; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7520_0" };
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_11 {.address = 0x1d50; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%fopen_or_warn_stdin_9);
  ];
  block %fopen_or_warn_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "7504_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "7508_0" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7512_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "7512_1" };
    $R30: bv64 := 0x1d60:bv64 { .label = "7516_0" };
    call @fopen_or_warn_7324 ();
    goto(%fopen_or_warn_stdin_11);
  ];
  block %fopen_or_warn_stdin_15 {.address = 0x1d40; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp11__5_839: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "7488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_839:bv8)) { .label = "7488_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7496_3" };
    goto(%fopen_or_warn_stdin_7, %fopen_or_warn_stdin_13);
  ];
  block %fopen_or_warn_stdin_17 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7484_0" };
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7480_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7480_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_23 {.address = 0x1d28; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%fopen_or_warn_stdin_19, %fopen_or_warn_stdin_21);
  ];
  block %fopen_or_warn_stdin_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_846: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7464_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "7464_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7468_0" };
    var Exp11__5_847: bv8 := load le $mem $R0:bv64 8 { .label = "7472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_847:bv8)) { .label = "7472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7476_3" };
    goto(%fopen_or_warn_stdin_23);
  ];
  block %fopen_or_warn_stdin_27 {.address = 0x1d1c; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7452_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7456_0" };
    goto(%fopen_or_warn_stdin_27);
  ];
  block %fopen_or_warn_stdin_31 {.address = 0x1d0c; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%fopen_or_warn_stdin_25, %fopen_or_warn_stdin_29);
  ];
  block %fopen_or_warn_stdin_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7436_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "7436_1" };
    var Exp11__5_833: bv8 := load le $mem $R0:bv64 8 { .label = "7440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_833:bv8)) { .label = "7440_1" };
    var Cse0__5_834: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_834:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_834:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_834:bv32, 0x0:bv32) { .label = "7444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_834:bv32) { .label = "7444_4" };
    goto(%fopen_or_warn_stdin_31);
  ];
  block %fopen_or_warn_stdin_basil_return_1 [
    return ();
  ]
];


proc @xfopen_stdin_15320 () -> ()
  { .name = "xfopen_stdin"; .address = 0x3bd8; .returnBlock = "xfopen_stdin_basil_return_1" }
[
  block %xfopen_stdin_entry {.address = 0x3bd8; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    var R30_begin_xfopen_stdin_15320: bv64 := $R30:bv64;
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15320_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "15320_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15320_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "15320_3" };
    $R29: bv64 := $R31:bv64 { .label = "15324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15328_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15332_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "15332_1" };
    $R30: bv64 := 0x3bec:bv64 { .label = "15336_0" };
    call @fopen_or_warn_stdin_7388 ();
    goto(%xfopen_stdin_13);
  ];
  block %xfopen_stdin_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3c08:bv64 { .label = "15364_0" };
    assert eq($R30:bv64, R30_begin_xfopen_stdin_15320:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_fd0_entry_117);
  ];
  block %xfopen_stdin_7 {.address = 0x3c08; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%xfopen_stdin_basil_return_1);
  ];
  block %xfopen_stdin_9 {.address = 0x3bfc; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%xfopen_stdin_7);
  ];
  block %xfopen_stdin_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15356_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "15356_1" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "15368_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15368_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "15368_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "15368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15368_4" };
    goto(%xfopen_stdin_9);
  ];
  block %xfopen_stdin_13 {.address = 0x3bec; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15340_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15344_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "15344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15348_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15348_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15348_3" };
    goto(%xfopen_stdin_5, %xfopen_stdin_11);
  ];
  block %_inlineret_3 [
    goto(%xfopen_stdin_basil_return_1);
  ];
  block %FUN_fd0_entry_117 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_118);
  ];
  block %FUN_fd0_basil_return_1_118 [
    goto(%_inlineret_3);
  ];
  block %xfopen_stdin_basil_return_1 [
    return ();
  ]
];


proc @ret_ERANGE_13488 () -> ()
  { .name = "ret_ERANGE"; .address = 0x34b0; .returnBlock = "ret_ERANGE_basil_return_1" }
[
  block %ret_ERANGE_entry {.address = 0x34b0; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    var Cse0__5_912: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13488_0" };
    store le $stack Cse0__5_912:bv64 $R29:bv64 64 { .label = "13488_1" };
    store le $stack bvadd(Cse0__5_912:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13488_2" };
    $R31: bv64 := Cse0__5_912:bv64 { .label = "13488_3" };
    $R29: bv64 := $R31:bv64 { .label = "13492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "13500_0" };
    $R1: bv64 := 0x22:bv64 { .label = "13504_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13508_0" };
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "13512_0" };
    var Exp16__5_913: bv64 := load le $stack $R31:bv64 64 { .label = "13516_0$0" };
    var Exp18__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13516_1$0" };
    $R29: bv64 := Exp16__5_913:bv64 { .label = "13516_2" };
    $R30: bv64 := Exp18__5_914:bv64 { .label = "13516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13516_4" };
    goto(%ret_ERANGE_basil_return_1);
  ];
  block %ret_ERANGE_basil_return_1 [
    return ();
  ]
];


proc @bb_ascii_isalnum_4596 () -> ()
  { .name = "bb_ascii_isalnum"; .address = 0x11f4; .returnBlock = "bb_ascii_isalnum_basil_return_1" }
[
  block %bb_ascii_isalnum_entry {.address = 0x11f4; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4596_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "4596_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4596_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "4596_3" };
    $R29: bv64 := $R31:bv64 { .label = "4600_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4604_0" };
    var Exp11__5_33: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "4608_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "4612_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4616_0" };
    var Exp11__5_34: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "4620_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "4624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "4624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "4624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "4624_4" };
    goto(%bb_ascii_isalnum_13, %bb_ascii_isalnum_23);
  ];
  block %bb_ascii_isalnum_3 {.address = 0x1250; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "4688_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4688_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "4688_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "4688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4688_4" };
    goto(%bb_ascii_isalnum_basil_return_1);
  ];
  block %bb_ascii_isalnum_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4684_0" };
    goto(%bb_ascii_isalnum_3);
  ];
  block %bb_ascii_isalnum_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4680_0" };
    goto(%bb_ascii_isalnum_5);
  ];
  block %bb_ascii_isalnum_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4680_0" };
    goto(%bb_ascii_isalnum_5);
  ];
  block %bb_ascii_isalnum_11 {.address = 0x122c; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%bb_ascii_isalnum_7, %bb_ascii_isalnum_9);
  ];
  block %bb_ascii_isalnum_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp11__5_27: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "4652_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "4656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4660_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff9f:bv32)) { .label = "4664_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4668_0" };
    var Exp11__5_28: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "4672_1" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32) { .label = "4676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_29:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe7:bv64))) { .label = "4676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_29:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe7:bv64))) { .label = "4676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_29:bv32, 0x0:bv32) { .label = "4676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_29:bv32) { .label = "4676_4" };
    goto(%bb_ascii_isalnum_11);
  ];
  block %bb_ascii_isalnum_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4644_0" };
    goto(%bb_ascii_isalnum_3);
  ];
  block %bb_ascii_isalnum_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4640_0" };
    goto(%bb_ascii_isalnum_15);
  ];
  block %bb_ascii_isalnum_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4640_0" };
    goto(%bb_ascii_isalnum_15);
  ];
  block %bb_ascii_isalnum_21 {.address = 0x1218; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%bb_ascii_isalnum_17, %bb_ascii_isalnum_19);
  ];
  block %bb_ascii_isalnum_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_25: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "4632_1" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "4636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "4636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "4636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "4636_4" };
    goto(%bb_ascii_isalnum_21);
  ];
  block %bb_ascii_isalnum_basil_return_1 [
    return ();
  ]
];


proc @handle_errors_11476 () -> ()
  { .name = "handle_errors"; .address = 0x2cd4; .returnBlock = "handle_errors_basil_return_1" }
[
  block %handle_errors_entry {.address = 0x2cd4; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Cse0__5_809: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11476_0" };
    store le $stack Cse0__5_809:bv64 $R29:bv64 64 { .label = "11476_1" };
    store le $stack bvadd(Cse0__5_809:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11476_2" };
    $R31: bv64 := Cse0__5_809:bv64 { .label = "11476_3" };
    $R29: bv64 := $R31:bv64 { .label = "11480_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11484_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11488_0" };
    var Exp14__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11492_0$0" };
    $R0: bv64 := Exp14__5_810:bv64 { .label = "11492_1" };
    var Exp14__5_811: bv64 := load le $mem $R0:bv64 64 { .label = "11496_0$0" };
    $R0: bv64 := Exp14__5_811:bv64 { .label = "11496_1" };
    var Exp11__5_812: bv8 := load le $mem $R0:bv64 8 { .label = "11500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_812:bv8)) { .label = "11500_1" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11504_0" };
    var Exp11__5_813: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "11508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_813:bv8)) { .label = "11508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11512_3" };
    goto(%handle_errors_7, %handle_errors_39);
  ];
  block %handle_errors_3 {.address = 0x2d70; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    var Exp16__5_814: bv64 := load le $stack $R31:bv64 64 { .label = "11632_0$0" };
    var Exp18__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11632_1$0" };
    $R29: bv64 := Exp16__5_814:bv64 { .label = "11632_2" };
    $R30: bv64 := Exp18__5_815:bv64 { .label = "11632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11632_4" };
    goto(%handle_errors_basil_return_1);
  ];
  block %handle_errors_5 {.address = 0x2d6c; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11628_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "11628_1" };
    goto(%handle_errors_3);
  ];
  block %handle_errors_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%handle_errors_5);
  ];
  block %handle_errors_9 {.address = 0x2d5c; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%handle_errors_5);
  ];
  block %handle_errors_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "11616_0" };
    $R1: bv64 := 0x16:bv64 { .label = "11620_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11624_0" };
    goto(%handle_errors_9);
  ];
  block %handle_errors_13 {.address = 0x2d50; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "11600_0" };
    var Exp14__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11604_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "11604_1" };
    goto(%handle_errors_3);
  ];
  block %handle_errors_15 {.address = 0x2d4c; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%handle_errors_13);
  ];
  block %handle_errors_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2d50:bv64 { .label = "11596_0" };
    call @ret_ERANGE_13488 ();
    goto(%handle_errors_15);
  ];
  block %handle_errors_19 {.address = 0x2d3c; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var Exp11__5_819: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "11580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_819:bv8)) { .label = "11580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11588_3" };
    goto(%handle_errors_11, %handle_errors_17);
  ];
  block %handle_errors_21 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11576_0" };
    goto(%handle_errors_19);
  ];
  block %handle_errors_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11572_0" };
    goto(%handle_errors_21);
  ];
  block %handle_errors_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11572_0" };
    goto(%handle_errors_21);
  ];
  block %handle_errors_27 {.address = 0x2d24; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%handle_errors_23, %handle_errors_25);
  ];
  block %handle_errors_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "11560_0" };
    var Exp14__5_818: bv32 := load le $mem $R0:bv64 32 { .label = "11564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "11564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11568_3" };
    goto(%handle_errors_27);
  ];
  block %handle_errors_31 {.address = 0x2d18; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%handle_errors_19);
  ];
  block %handle_errors_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11544_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11548_0" };
    goto(%handle_errors_31);
  ];
  block %handle_errors_35 {.address = 0x2d08; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11528_0" };
    var Exp14__5_817: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "11532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11536_3" };
    goto(%handle_errors_29, %handle_errors_33);
  ];
  block %handle_errors_37 {.address = 0x2d00; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%handle_errors_35);
  ];
  block %handle_errors_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_808: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "11520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_808:bv8)) { .label = "11520_1" };
    $R30: bv64 := 0x2d08:bv64 { .label = "11524_0" };
    call @bb_ascii_isalnum_4596 ();
    goto(%handle_errors_37);
  ];
  block %handle_errors_basil_return_1 [
    return ();
  ]
];


proc @bb_strtou_5660 () -> ()
  { .name = "bb_strtou"; .address = 0x161c; .returnBlock = "bb_strtou_basil_return_1" }
[
  block %bb_strtou_entry {.address = 0x161c; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "5660_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "5660_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5660_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "5660_3" };
    $R29: bv64 := $R31:bv64 { .label = "5664_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5668_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5672_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5676_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5680_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "5680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5684_3" };
    goto(%bb_strtou_33, %bb_strtou_37);
  ];
  block %bb_strtou_3 {.address = 0x16d0; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "5840_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5840_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "5840_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "5840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5840_4" };
    goto(%bb_strtou_basil_return_1);
  ];
  block %bb_strtou_5 {.address = 0x16c8; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5832_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5836_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "5836_1" };
    goto(%bb_strtou_3);
  ];
  block %bb_strtou_7 {.address = 0x16bc; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%bb_strtou_5);
  ];
  block %bb_strtou_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5820_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "5820_1" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5824_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "5824_1" };
    $R30: bv64 := 0x16c8:bv64 { .label = "5828_0" };
    call @handle_errors_11476 ();
    goto(%bb_strtou_7);
  ];
  block %bb_strtou_11 {.address = 0x16b0; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5808_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5812_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "5812_1" };
    goto(%bb_strtou_3);
  ];
  block %bb_strtou_13 {.address = 0x16ac; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%bb_strtou_11);
  ];
  block %bb_strtou_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x16b0:bv64 { .label = "5804_0" };
    call @ret_ERANGE_13488 ();
    goto(%bb_strtou_13);
  ];
  block %bb_strtou_17 {.address = 0x1698; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5784_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5788_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "5788_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5792_0" };
    var Cse2__5_48: bv64 := bvnot($R0:bv64) { .label = "5796_0" };
    var Cse0__5_49: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "5796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "5796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv64, 0x1:bv64), 0x0:bv64) { .label = "5796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_49:bv64, 0x1:bv64)) { .label = "5796_5" };
    goto(%bb_strtou_9, %bb_strtou_15);
  ];
  block %bb_strtou_19 {.address = 0x167c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%bb_strtou_17);
  ];
  block %bb_strtou_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "5760_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5764_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5768_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "5768_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5772_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "5772_1" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5776_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "5776_1" };
    $R30: bv64 := 0x1698:bv64 { .label = "5780_0" };
    goto(%FUN_f00_entry_15);
  ];
  block %bb_strtou_23 {.address = 0x1670; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5744_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5748_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "5748_1" };
    goto(%bb_strtou_3);
  ];
  block %bb_strtou_25 {.address = 0x166c; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%bb_strtou_23);
  ];
  block %bb_strtou_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1670:bv64 { .label = "5740_0" };
    call @ret_ERANGE_13488 ();
    goto(%bb_strtou_25);
  ];
  block %bb_strtou_29 {.address = 0x165c; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5724_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "5728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5732_3" };
    goto(%bb_strtou_21, %bb_strtou_27);
  ];
  block %bb_strtou_31 {.address = 0x1644; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5700_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "5700_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5704_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "5704_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5708_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5712_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "5712_1" };
    var Exp11__5_42: bv8 := load le $mem $R0:bv64 8 { .label = "5716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "5716_1" };
    $R30: bv64 := 0x165c:bv64 { .label = "5720_0" };
    call @bb_ascii_isalnum_4596 ();
    goto(%bb_strtou_29);
  ];
  block %bb_strtou_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_strtou_31);
  ];
  block %bb_strtou_35 {.address = 0x163c; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%bb_strtou_31);
  ];
  block %bb_strtou_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5692_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5696_0" };
    goto(%bb_strtou_35);
  ];
  block %_inlineret_3 [
    goto(%bb_strtou_19);
  ];
  block %FUN_f00_entry_15 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_16);
  ];
  block %FUN_f00_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %bb_strtou_basil_return_1 [
    return ();
  ]
];


proc @xrealloc_15700 () -> ()
  { .name = "xrealloc"; .address = 0x3d54; .returnBlock = "xrealloc_basil_return_1" }
[
  block %xrealloc_entry {.address = 0x3d54; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var R30_begin_xrealloc_15700: bv64 := $R30:bv64;
    var Cse0__5_829: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15700_0" };
    store le $stack Cse0__5_829:bv64 $R29:bv64 64 { .label = "15700_1" };
    store le $stack bvadd(Cse0__5_829:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15700_2" };
    $R31: bv64 := Cse0__5_829:bv64 { .label = "15700_3" };
    $R29: bv64 := $R31:bv64 { .label = "15704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15708_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15712_0" };
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15716_0$0" };
    $R1: bv64 := Exp14__5_830:bv64 { .label = "15716_1" };
    var Exp14__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15720_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "15720_1" };
    $R30: bv64 := 0x3d70:bv64 { .label = "15724_0" };
    goto(%FUN_fa0_entry_65);
  ];
  block %xrealloc_3 {.address = 0x3d98; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15768_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "15768_1" };
    var Exp16__5_826: bv64 := load le $stack $R31:bv64 64 { .label = "15772_0$0" };
    var Exp18__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15772_1$0" };
    $R29: bv64 := Exp16__5_826:bv64 { .label = "15772_2" };
    $R30: bv64 := Exp18__5_827:bv64 { .label = "15772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15772_4" };
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
    $R0: bv64 := 0x4000:bv64 { .label = "15756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e8:bv64) { .label = "15760_0" };
    $R30: bv64 := 0x3d98:bv64 { .label = "15764_0" };
    assert eq($R30:bv64, R30_begin_xrealloc_15700:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4696 () { .label = "15764_2" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_13 {.address = 0x3d80; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%xrealloc_7, %xrealloc_11);
  ];
  block %xrealloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15744_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "15744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15748_3" };
    goto(%xrealloc_13);
  ];
  block %xrealloc_17 {.address = 0x3d70; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15728_0" };
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15732_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "15732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15736_3" };
    goto(%xrealloc_5, %xrealloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%xrealloc_17);
  ];
  block %FUN_fa0_entry_65 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_66);
  ];
  block %FUN_fa0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %xrealloc_basil_return_1 [
    return ();
  ]
];


proc @bb_get_chunk_from_file_4856 () -> ()
  { .name = "bb_get_chunk_from_file"; .address = 0x12f8; .returnBlock = "bb_get_chunk_from_file_basil_return_1" }
[
  block %bb_get_chunk_from_file_entry {.address = 0x12f8; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Cse0__5_1187: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4856_0" };
    store le $stack Cse0__5_1187:bv64 $R29:bv64 64 { .label = "4856_1" };
    store le $stack bvadd(Cse0__5_1187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4856_2" };
    $R31: bv64 := Cse0__5_1187:bv64 { .label = "4856_3" };
    $R29: bv64 := $R31:bv64 { .label = "4860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4864_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4868_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "4872_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "4876_0" };
    goto(%bb_get_chunk_from_file_65);
  ];
  block %bb_get_chunk_from_file_3 {.address = 0x141c; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Exp14__5_1179: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5148_0$0" };
    $R0: bv64 := Exp14__5_1179:bv64 { .label = "5148_1" };
    var Exp16__5_1180: bv64 := load le $stack $R31:bv64 64 { .label = "5152_0$0" };
    var Exp18__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5152_1$0" };
    $R29: bv64 := Exp16__5_1180:bv64 { .label = "5152_2" };
    $R30: bv64 := Exp18__5_1181:bv64 { .label = "5152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5152_4" };
    goto(%bb_get_chunk_from_file_basil_return_1);
  ];
  block %bb_get_chunk_from_file_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_3);
  ];
  block %bb_get_chunk_from_file_7 {.address = 0x1400; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5120_0" };
    var Exp14__5_1199: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5124_0$0" };
    $R0: bv64 := Exp14__5_1199:bv64 { .label = "5124_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5128_0" };
    var Exp14__5_1200: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1200:bv32) { .label = "5132_1" };
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5136_0$0" };
    $R1: bv64 := Exp14__5_1201:bv64 { .label = "5136_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5140_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5144_0" };
    goto(%bb_get_chunk_from_file_3);
  ];
  block %bb_get_chunk_from_file_9 {.address = 0x13e8; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%bb_get_chunk_from_file_7);
  ];
  block %bb_get_chunk_from_file_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1175: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1175:bv32) { .label = "5096_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5100_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5104_0" };
    $R1: bv64 := $R0:bv64 { .label = "5108_0" };
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5112_0$0" };
    $R0: bv64 := Exp14__5_1176:bv64 { .label = "5112_1" };
    $R30: bv64 := 0x1400:bv64 { .label = "5116_0" };
    call @xrealloc_15700 ();
    goto(%bb_get_chunk_from_file_9);
  ];
  block %bb_get_chunk_from_file_13 {.address = 0x13dc; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Exp14__5_1185: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5084_0$0" };
    $R0: bv64 := Exp14__5_1185:bv64 { .label = "5084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5088_3" };
    goto(%bb_get_chunk_from_file_5, %bb_get_chunk_from_file_11);
  ];
  block %bb_get_chunk_from_file_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_13);
  ];
  block %bb_get_chunk_from_file_17 {.address = 0x13d0; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%bb_get_chunk_from_file_13);
  ];
  block %bb_get_chunk_from_file_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1197: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1197:bv32) { .label = "5072_1" };
    var Exp14__5_1198: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5076_0$0" };
    $R0: bv64 := Exp14__5_1198:bv64 { .label = "5076_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5080_0" };
    goto(%bb_get_chunk_from_file_17);
  ];
  block %bb_get_chunk_from_file_21 {.address = 0x13c4; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Exp14__5_1186: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5060_0$0" };
    $R0: bv64 := Exp14__5_1186:bv64 { .label = "5060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5064_3" };
    goto(%bb_get_chunk_from_file_15, %bb_get_chunk_from_file_19);
  ];
  block %bb_get_chunk_from_file_23 {.address = 0x13b0; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%bb_get_chunk_from_file_21);
  ];
  block %bb_get_chunk_from_file_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_23);
  ];
  block %bb_get_chunk_from_file_27 {.address = 0x13b8; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
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
  block %bb_get_chunk_from_file_33 {.address = 0x13c0; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%bb_get_chunk_from_file_21);
  ];
  block %bb_get_chunk_from_file_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_33);
  ];
  block %bb_get_chunk_from_file_37 {.address = 0x13ac; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%bb_get_chunk_from_file_65);
  ];
  block %bb_get_chunk_from_file_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_chunk_from_file_37);
  ];
  block %bb_get_chunk_from_file_41 {.address = 0x13a0; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%bb_get_chunk_from_file_35, %bb_get_chunk_from_file_39);
  ];
  block %bb_get_chunk_from_file_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1173: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1173:bv32) { .label = "5024_1" };
    var Cse0__5_1174: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "5028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1174:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "5028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1174:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "5028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1174:bv32, 0x0:bv32) { .label = "5028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1174:bv32) { .label = "5028_4" };
    goto(%bb_get_chunk_from_file_41);
  ];
  block %bb_get_chunk_from_file_45 {.address = 0x1394; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%bb_get_chunk_from_file_31, %bb_get_chunk_from_file_43);
  ];
  block %bb_get_chunk_from_file_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5012_0$0" };
    $R0: bv64 := Exp14__5_1195:bv64 { .label = "5012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5016_3" };
    goto(%bb_get_chunk_from_file_45);
  ];
  block %bb_get_chunk_from_file_49 {.address = 0x135c; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    var Exp14__5_1189: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1189:bv32) { .label = "4956_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4960_0" };
    var Exp14__5_1190: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1190:bv32) { .label = "4964_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4968_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4972_0" };
    var Exp14__5_1191: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1191:bv32) { .label = "4976_1" };
    var Exp14__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4980_0$0" };
    $R1: bv64 := Exp14__5_1192:bv64 { .label = "4980_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4984_0" };
    var Exp14__5_1193: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1193:bv32) { .label = "4988_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "4992_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4996_0" };
    var Exp14__5_1194: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1194:bv32) { .label = "5000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5004_3" };
    goto(%bb_get_chunk_from_file_29, %bb_get_chunk_from_file_47);
  ];
  block %bb_get_chunk_from_file_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_chunk_from_file_49);
  ];
  block %bb_get_chunk_from_file_53 {.address = 0x1350; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4944_0" };
    var Exp14__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4948_0$0" };
    $R0: bv64 := Exp14__5_1188:bv64 { .label = "4948_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4952_0" };
    goto(%bb_get_chunk_from_file_49);
  ];
  block %bb_get_chunk_from_file_55 {.address = 0x1338; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%bb_get_chunk_from_file_53);
  ];
  block %bb_get_chunk_from_file_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1183: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1183:bv32) { .label = "4920_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x100:bv32)) { .label = "4924_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4928_0" };
    $R1: bv64 := $R0:bv64 { .label = "4932_0" };
    var Exp14__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4936_0$0" };
    $R0: bv64 := Exp14__5_1184:bv64 { .label = "4936_1" };
    $R30: bv64 := 0x1350:bv64 { .label = "4940_0" };
    call @xrealloc_15700 ();
    goto(%bb_get_chunk_from_file_55);
  ];
  block %bb_get_chunk_from_file_59 {.address = 0x1328; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%bb_get_chunk_from_file_51, %bb_get_chunk_from_file_57);
  ];
  block %bb_get_chunk_from_file_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1196: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1196:bv32) { .label = "4904_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4912_3" };
    goto(%bb_get_chunk_from_file_59);
  ];
  block %bb_get_chunk_from_file_63 {.address = 0x1318; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4888_0" };
    var Exp14__5_1177: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1177:bv32) { .label = "4892_1" };
    var Cse0__5_1178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1178:bv32, 0x0:bv32) { .label = "4896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1178:bv32) { .label = "4896_4" };
    goto(%bb_get_chunk_from_file_25, %bb_get_chunk_from_file_61);
  ];
  block %bb_get_chunk_from_file_65 {.address = 0x1310; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Exp14__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4880_0$0" };
    $R0: bv64 := Exp14__5_1182:bv64 { .label = "4880_1" };
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    call @_IO_getc_16428 ();
    goto(%bb_get_chunk_from_file_63);
  ];
  block %bb_get_chunk_from_file_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_fgetline_15584 () -> ()
  { .name = "xmalloc_fgetline"; .address = 0x3ce0; .returnBlock = "xmalloc_fgetline_basil_return_1" }
[
  block %xmalloc_fgetline_entry {.address = 0x3ce0; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Cse0__5_930: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15584_0" };
    store le $stack Cse0__5_930:bv64 $R29:bv64 64 { .label = "15584_1" };
    store le $stack bvadd(Cse0__5_930:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15584_2" };
    $R31: bv64 := Cse0__5_930:bv64 { .label = "15584_3" };
    $R29: bv64 := $R31:bv64 { .label = "15588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15592_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "15596_0" };
    $R1: bv64 := $R0:bv64 { .label = "15600_0" };
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15604_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "15604_1" };
    $R30: bv64 := 0x3cfc:bv64 { .label = "15608_0" };
    call @bb_get_chunk_from_file_4856 ();
    goto(%xmalloc_fgetline_17);
  ];
  block %xmalloc_fgetline_3 {.address = 0x3d48; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15688_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "15688_1" };
    var Exp16__5_923: bv64 := load le $stack $R31:bv64 64 { .label = "15692_0$0" };
    var Exp18__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15692_1$0" };
    $R29: bv64 := Exp16__5_923:bv64 { .label = "15692_2" };
    $R30: bv64 := Exp18__5_924:bv64 { .label = "15692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15692_4" };
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
  block %xmalloc_fgetline_9 {.address = 0x3d34; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%xmalloc_fgetline_3);
  ];
  block %xmalloc_fgetline_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_920: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_920:bv32) { .label = "15668_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "15672_0" };
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15676_0$0" };
    $R1: bv64 := Exp14__5_921:bv64 { .label = "15676_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15680_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "15684_0" };
    goto(%xmalloc_fgetline_9);
  ];
  block %xmalloc_fgetline_13 {.address = 0x3d0c; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%xmalloc_fgetline_7, %xmalloc_fgetline_11);
  ];
  block %xmalloc_fgetline_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_925: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_925:bv32) { .label = "15628_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "15632_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15636_0" };
    var Exp14__5_926: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_926:bv32) { .label = "15640_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "15644_0" };
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15648_0$0" };
    $R1: bv64 := Exp14__5_927:bv64 { .label = "15648_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15652_0" };
    var Exp11__5_928: bv8 := load le $mem $R0:bv64 8 { .label = "15656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_928:bv8)) { .label = "15656_1" };
    var Cse0__5_929: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "15660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_929:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "15660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_929:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "15660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_929:bv32, 0x0:bv32) { .label = "15660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_929:bv32) { .label = "15660_4" };
    goto(%xmalloc_fgetline_13);
  ];
  block %xmalloc_fgetline_17 {.address = 0x3cfc; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15612_0" };
    var Exp14__5_919: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "15616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15620_3" };
    goto(%xmalloc_fgetline_5, %xmalloc_fgetline_15);
  ];
  block %xmalloc_fgetline_basil_return_1 [
    return ();
  ]
];


proc @read_stduu_12460 () -> ()
  { .name = "read_stduu"; .address = 0x30ac; .returnBlock = "read_stduu_basil_return_1" }
[
  block %read_stduu_entry {.address = 0x30ac; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    var R30_begin_read_stduu_12460: bv64 := $R30:bv64;
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "12460_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "12460_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12460_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "12460_3" };
    $R29: bv64 := $R31:bv64 { .label = "12464_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12468_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12472_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12476_0" };
    goto(%read_stduu_149);
  ];
  block %read_stduu_5 {.address = 0x3494; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b8:bv64) { .label = "13464_0" };
    $R30: bv64 := 0x34a0:bv64 { .label = "13468_0" };
    assert eq($R30:bv64, R30_begin_read_stduu_12460:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4696 () { .label = "13468_2" };
    goto(%read_stduu_basil_return_1);
  ];
  block %read_stduu_7 {.address = 0x3488; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%read_stduu_5);
  ];
  block %read_stduu_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%read_stduu_7);
  ];
  block %read_stduu_11 {.address = 0x34a8; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "13480_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13480_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "13480_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "13480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "13480_4" };
    goto(%read_stduu_basil_return_1);
  ];
  block %read_stduu_13 {.address = 0x34a4; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%read_stduu_11);
  ];
  block %read_stduu_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%read_stduu_13);
  ];
  block %read_stduu_17 {.address = 0x3490; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%read_stduu_5);
  ];
  block %read_stduu_19 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%read_stduu_17);
  ];
  block %read_stduu_21 {.address = 0x3484; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%read_stduu_149);
  ];
  block %read_stduu_23 {.address = 0x347c; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "13436_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "13436_1" };
    $R30: bv64 := 0x3484:bv64 { .label = "13440_0" };
    goto(%FUN_ff0_entry_105);
  ];
  block %read_stduu_25 {.address = 0x345c; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "13404_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "13404_1" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "13408_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "13408_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "13412_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13416_0$0" };
    $R3: bv64 := Exp14__5_151:bv64 { .label = "13416_1" };
    $R2: bv64 := $R0:bv64 { .label = "13420_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13424_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "13428_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "13428_1" };
    $R30: bv64 := 0x347c:bv64 { .label = "13432_0" };
    goto(%FUN_1020_entry_37);
  ];
  block %read_stduu_27 {.address = 0x3450; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%read_stduu_25);
  ];
  block %read_stduu_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%read_stduu_27);
  ];
  block %read_stduu_31 {.address = 0x3458; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%read_stduu_25);
  ];
  block %read_stduu_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%read_stduu_31);
  ];
  block %read_stduu_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%read_stduu_49);
  ];
  block %read_stduu_37 {.address = 0x344c; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%read_stduu_25);
  ];
  block %read_stduu_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%read_stduu_37);
  ];
  block %read_stduu_41 {.address = 0x33d8; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%read_stduu_35, %read_stduu_39);
  ];
  block %read_stduu_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "13272_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "13272_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13276_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "13280_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "13280_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13284_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "13288_0" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "13292_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "13292_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "13296_0" };
    var Exp11__5_133: bv8 := load le $mem $R0:bv64 8 { .label = "13300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "13300_1" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "13304_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(2, 0, $R0:bv64), 0x0:bv6))) { .label = "13308_0" };
    $R1: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "13312_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "13316_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "13316_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "13320_0" };
    var Exp11__5_135: bv8 := load le $mem $R0:bv64 8 { .label = "13324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "13324_1" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "13328_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13332_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "13336_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13340_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13344_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "13344_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "13348_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "13352_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "13352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "13356_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "13360_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "13364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "13364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "13368_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13372_0" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "13376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "13376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13380_3" };
    goto(%read_stduu_41);
  ];
  block %read_stduu_45 {.address = 0x3368; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%read_stduu_33, %read_stduu_43);
  ];
  block %read_stduu_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "13160_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "13160_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "13164_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "13168_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "13168_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13172_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "13176_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "13180_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "13180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13184_0" };
    var Exp11__5_175: bv8 := load le $mem $R0:bv64 8 { .label = "13188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "13188_1" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "13192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(4, 0, $R0:bv64), 0x0:bv4))) { .label = "13196_0" };
    $R1: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "13200_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "13204_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "13204_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "13208_0" };
    var Exp11__5_177: bv8 := load le $mem $R0:bv64 8 { .label = "13212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "13212_1" };
    $R0: bv64 := zero_extend(32, zero_extend(2, extract(32, 2, $R0:bv64))) { .label = "13216_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13220_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "13224_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13228_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "13232_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13236_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "13240_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "13240_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "13244_0" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "13248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "13248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "13252_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13256_0" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "13260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "13260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13264_3" };
    goto(%read_stduu_45);
  ];
  block %read_stduu_49 {.address = 0x32fc; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "13052_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "13052_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13056_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "13060_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "13060_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13064_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "13068_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "13072_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "13072_1" };
    var Exp11__5_160: bv8 := load le $mem $R0:bv64 8 { .label = "13076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "13076_1" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "13080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "13084_0" };
    $R1: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "13088_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "13092_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "13092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13096_0" };
    var Exp11__5_162: bv8 := load le $mem $R0:bv64 8 { .label = "13100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "13100_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "13104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13108_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "13112_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13116_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "13120_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13124_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13128_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "13128_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "13132_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "13136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "13136_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "13140_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13144_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "13148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "13148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13152_3" };
    goto(%read_stduu_29, %read_stduu_47);
  ];
  block %read_stduu_51 {.address = 0x32e8; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%read_stduu_49);
  ];
  block %read_stduu_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "13032_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "13036_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "13040_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "13040_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13044_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "13048_0" };
    goto(%read_stduu_51);
  ];
  block %read_stduu_57 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x4000:bv64 { .label = "13020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a8:bv64) { .label = "13024_0" };
    $R30: bv64 := 0x32e8:bv64 { .label = "13028_0" };
    assert eq($R30:bv64, R30_begin_read_stduu_12460:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4696 () { .label = "13028_2" };
    goto(%read_stduu_basil_return_1);
  ];
  block %read_stduu_59 {.address = 0x32d0; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%read_stduu_53, %read_stduu_57);
  ];
  block %read_stduu_61 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "13008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "13008_1" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "13012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_205:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "13012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_205:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "13012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_205:bv32, 0x0:bv32) { .label = "13012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_205:bv32) { .label = "13012_4" };
    goto(%read_stduu_59);
  ];
  block %read_stduu_63 {.address = 0x32cc; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%read_stduu_149);
  ];
  block %read_stduu_65 {.address = 0x32c4; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%read_stduu_63);
  ];
  block %read_stduu_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "12996_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "12996_1" };
    $R30: bv64 := 0x32cc:bv64 { .label = "13000_0" };
    goto(%FUN_ff0_entry_97);
  ];
  block %read_stduu_69 {.address = 0x32b8; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%read_stduu_61, %read_stduu_67);
  ];
  block %read_stduu_71 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "12984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "12984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12988_3" };
    goto(%read_stduu_69);
  ];
  block %read_stduu_73 {.address = 0x326c; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%read_stduu_19, %read_stduu_71);
  ];
  block %read_stduu_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "12912_0$0" };
    $R1: bv64 := Exp14__5_185:bv64 { .label = "12912_1" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "12916_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "12916_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "12920_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12924_0" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "12928_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "12928_1" };
    var Exp11__5_188: bv8 := load le $mem $R0:bv64 8 { .label = "12932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "12932_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "12936_0" };
    $R1: bv64 := 0x5556:bv64 { .label = "12940_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x5555:bv16, extract(16, 0, $R1:bv64))) { .label = "12944_0" };
    $R1: bv64 := bvmul(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "12948_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "12952_0" };
    $R0: bv64 := zero_extend(32, sign_extend(31, extract(32, 31, $R0:bv64))) { .label = "12956_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "12960_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12964_0" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "12968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "12968_1" };
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "12972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "12972_1" };
    var Cse2__5_191: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12976_0" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "12976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "12976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_192:bv32, 0x1:bv32), 0x0:bv32) { .label = "12976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_192:bv32, 0x1:bv32)) { .label = "12976_5" };
    goto(%read_stduu_73);
  ];
  block %read_stduu_77 {.address = 0x323c; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%read_stduu_81);
  ];
  block %read_stduu_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "12860_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "12860_1" };
    var Exp11__5_182: bv8 := load le $mem $R0:bv64 8 { .label = "12864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "12864_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32)) { .label = "12868_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12872_0" };
    $R0: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R0:bv64))) { .label = "12876_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12880_0" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "12884_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "12884_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "12888_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "12892_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "12892_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12896_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "12900_0" };
    goto(%read_stduu_77);
  ];
  block %read_stduu_81 {.address = 0x322c; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "12844_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "12844_1" };
    var Exp11__5_155: bv8 := load le $mem $R0:bv64 8 { .label = "12848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "12848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12852_3" };
    goto(%read_stduu_75, %read_stduu_79);
  ];
  block %read_stduu_83 {.address = 0x3224; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%read_stduu_81);
  ];
  block %read_stduu_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "12836_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "12836_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "12840_0" };
    goto(%read_stduu_83);
  ];
  block %read_stduu_87 {.address = 0x3210; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "12816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "12816_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12820_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "12824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12828_3" };
    goto(%read_stduu_15, %read_stduu_85);
  ];
  block %read_stduu_89 {.address = 0x3204; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12804_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "12808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "12808_1" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12812_0" };
    goto(%read_stduu_87);
  ];
  block %read_stduu_91 {.address = 0x31f4; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%read_stduu_89);
  ];
  block %read_stduu_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4000:bv64 { .label = "12788_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "12792_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "12796_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "12796_1" };
    $R30: bv64 := 0x3204:bv64 { .label = "12800_0" };
    goto(%FUN_fe0_entry_81);
  ];
  block %read_stduu_95 {.address = 0x31dc; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "12764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "12764_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12768_0" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "12772_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "12776_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12780_0" };
    goto(%read_stduu_87);
  ];
  block %read_stduu_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%read_stduu_95);
  ];
  block %read_stduu_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%read_stduu_95);
  ];
  block %read_stduu_101 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%read_stduu_95);
  ];
  block %read_stduu_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%read_stduu_95);
  ];
  block %read_stduu_105 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%read_stduu_95);
  ];
  block %read_stduu_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%read_stduu_95);
  ];
  block %read_stduu_109 {.address = 0x31b8; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%read_stduu_95);
  ];
  block %read_stduu_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "12728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a3:bv64) { .label = "12732_0" };
    var Exp11__5_201: bv8 := load le $mem $R0:bv64 8 { .label = "12736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "12736_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12740_0" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "12744_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "12744_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "12748_0" };
    var Exp11__5_203: bv8 := load le $mem $R0:bv64 8 { .label = "12752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "12752_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "12756_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12760_0" };
    goto(%read_stduu_109);
  ];
  block %read_stduu_113 {.address = 0x31ac; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%read_stduu_107, %read_stduu_111);
  ];
  block %read_stduu_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "12716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "12716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12720_3" };
    goto(%read_stduu_113);
  ];
  block %read_stduu_117 {.address = 0x317c; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%read_stduu_105, %read_stduu_115);
  ];
  block %read_stduu_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "12668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a2:bv64) { .label = "12672_0" };
    var Exp11__5_195: bv8 := load le $mem $R0:bv64 8 { .label = "12676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "12676_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12680_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "12684_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "12684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "12688_0" };
    var Exp11__5_197: bv8 := load le $mem $R0:bv64 8 { .label = "12692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "12692_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "12696_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12700_0" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "12704_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "12704_1" };
    var Cse0__5_199: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "12708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_199:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "12708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_199:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "12708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv64, 0x0:bv64) { .label = "12708_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_199:bv64) { .label = "12708_4" };
    goto(%read_stduu_117);
  ];
  block %read_stduu_121 {.address = 0x3170; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%read_stduu_103, %read_stduu_119);
  ];
  block %read_stduu_123 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "12656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "12656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12660_3" };
    goto(%read_stduu_121);
  ];
  block %read_stduu_125 {.address = 0x3140; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%read_stduu_101, %read_stduu_123);
  ];
  block %read_stduu_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "12608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a1:bv64) { .label = "12612_0" };
    var Exp11__5_166: bv8 := load le $mem $R0:bv64 8 { .label = "12616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "12616_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12620_0" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "12624_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "12624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12628_0" };
    var Exp11__5_168: bv8 := load le $mem $R0:bv64 8 { .label = "12632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "12632_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "12636_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12640_0" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "12644_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "12644_1" };
    var Cse0__5_170: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_170:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "12648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_170:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "12648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv64, 0x0:bv64) { .label = "12648_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_170:bv64) { .label = "12648_4" };
    goto(%read_stduu_125);
  ];
  block %read_stduu_129 {.address = 0x3134; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%read_stduu_99, %read_stduu_127);
  ];
  block %read_stduu_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "12596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "12596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12600_3" };
    goto(%read_stduu_129);
  ];
  block %read_stduu_133 {.address = 0x3100; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%read_stduu_97, %read_stduu_131);
  ];
  block %read_stduu_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "12544_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "12544_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "12548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "12556_0" };
    var Exp11__5_125: bv8 := load le $mem $R0:bv64 8 { .label = "12560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "12560_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12564_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "12568_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "12568_1" };
    var Exp11__5_127: bv8 := load le $mem $R0:bv64 8 { .label = "12572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "12572_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "12576_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12580_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "12584_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "12584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12588_3" };
    goto(%read_stduu_133);
  ];
  block %read_stduu_137 [
    store le $stack bvadd($R31:bv64, 0x6f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12524_0" };
    var Exp11__5_120: bv8 := load le $stack bvadd($R31:bv64, 0x6f:bv64) 8 { .label = "12528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "12528_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12532_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12536_3" };
    goto(%read_stduu_93, %read_stduu_135);
  ];
  block %read_stduu_139 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12520_0" };
    goto(%read_stduu_137);
  ];
  block %read_stduu_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12520_0" };
    goto(%read_stduu_137);
  ];
  block %read_stduu_143 {.address = 0x30d8; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%read_stduu_139, %read_stduu_141);
  ];
  block %read_stduu_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3:bv64 { .label = "12504_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "12508_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "12512_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "12512_1" };
    var Cse0__5_119: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "12516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_119:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "12516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_119:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "12516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv64, 0x0:bv64) { .label = "12516_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_119:bv64) { .label = "12516_4" };
    goto(%read_stduu_143);
  ];
  block %read_stduu_147 {.address = 0x30c8; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "12488_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "12492_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "12492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12496_3" };
    goto(%read_stduu_9, %read_stduu_145);
  ];
  block %read_stduu_149 {.address = 0x30c0; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12480_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "12480_1" };
    $R30: bv64 := 0x30c8:bv64 { .label = "12484_0" };
    call @xmalloc_fgetline_15584 ();
    goto(%read_stduu_147);
  ];
  block %_inlineret_3 {.originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%read_stduu_23);
  ];
  block %FUN_1020_entry_37 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_1:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_38);
  ];
  block %FUN_1020_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%read_stduu_91);
  ];
  block %FUN_fe0_entry_81 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_3:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_82);
  ];
  block %FUN_fe0_basil_return_1_82 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%read_stduu_65);
  ];
  block %FUN_ff0_entry_97 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_98);
  ];
  block %FUN_ff0_basil_return_1_98 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%read_stduu_21);
  ];
  block %FUN_ff0_entry_105 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_106);
  ];
  block %FUN_ff0_basil_return_1_106 [
    goto(%_inlineret_6);
  ];
  block %read_stduu_basil_return_1 [
    return ();
  ]
];


proc @fileno_16456 () -> ()
  { .name = "fileno"; .address = 0x4048; .returnBlock = "fileno_basil_return_1" }
[
  block %fileno_entry {.address = 0x4048; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Cse0__5_1282: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16456_0" };
    store le $stack Cse0__5_1282:bv64 $R29:bv64 64 { .label = "16456_1" };
    store le $stack bvadd(Cse0__5_1282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16456_2" };
    $R31: bv64 := Cse0__5_1282:bv64 { .label = "16456_3" };
    $R29: bv64 := $R31:bv64 { .label = "16460_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "16464_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16468_0" };
    $R30: bv64 := 0x405c:bv64 { .label = "16472_0" };
    call @__VERIFIER_nondet_int_18200 ();
    goto(%fileno_23);
  ];
  block %fileno_3 {.address = 0x40a4; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Exp14__5_1279: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16548_0$0" };
    $R19: bv64 := Exp14__5_1279:bv64 { .label = "16548_1" };
    var Exp16__5_1280: bv64 := load le $stack $R31:bv64 64 { .label = "16552_0$0" };
    var Exp18__5_1281: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16552_1$0" };
    $R29: bv64 := Exp16__5_1280:bv64 { .label = "16552_2" };
    $R30: bv64 := Exp18__5_1281:bv64 { .label = "16552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16552_4" };
    goto(%fileno_basil_return_1);
  ];
  block %fileno_5 {.address = 0x40a0; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%fileno_3);
  ];
  block %fileno_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1283: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1283:bv32) { .label = "16544_1" };
    goto(%fileno_5);
  ];
  block %fileno_9 {.address = 0x4098; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "16536_0" };
    goto(%fileno_3);
  ];
  block %fileno_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16528_0" };
    $R30: bv64 := 0x4098:bv64 { .label = "16532_0" };
    call @assume_abort_if_not_4516 ();
    goto(%fileno_9);
  ];
  block %fileno_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16524_0" };
    goto(%fileno_11);
  ];
  block %fileno_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16524_0" };
    goto(%fileno_11);
  ];
  block %fileno_17 {.address = 0x4078; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "16504_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "16512_0" };
    var Exp14__5_1277: bv32 := load le $mem $R0:bv64 32 { .label = "16516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1277:bv32) { .label = "16516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16520_3" };
    goto(%fileno_13, %fileno_15);
  ];
  block %fileno_19 {.address = 0x406c; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%fileno_17);
  ];
  block %fileno_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "16492_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "16496_0" };
    $R30: bv64 := 0x4078:bv64 { .label = "16500_0" };
    call @__VERIFIER_nondet_int_18200 ();
    goto(%fileno_19);
  ];
  block %fileno_23 {.address = 0x405c; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16476_0" };
    var Exp14__5_1278: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1278:bv32) { .label = "16480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16484_3" };
    goto(%fileno_7, %fileno_21);
  ];
  block %fileno_basil_return_1 [
    return ();
  ]
];


proc @strncmp () -> ()
  { .name = "strncmp" };


proc @__main_13748 () -> ()
  { .name = "__main"; .address = 0x35b4; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x35b4; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var R30_begin___main_13748: bv64 := $R30:bv64;
    var Cse0__5_951: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "13748_0" };
    store le $stack Cse0__5_951:bv64 $R29:bv64 64 { .label = "13748_1" };
    store le $stack bvadd(Cse0__5_951:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13748_2" };
    $R31: bv64 := Cse0__5_951:bv64 { .label = "13748_3" };
    $R29: bv64 := $R31:bv64 { .label = "13752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13756_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13760_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "13764_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "13772_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "13776_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8c8:bv64) { .label = "13780_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13784_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "13788_0" };
    $R2: bv64 := $R0:bv64 { .label = "13792_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13796_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8d0:bv64) { .label = "13800_0" };
    var Exp14__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13804_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "13804_1" };
    $R30: bv64 := 0x35f4:bv64 { .label = "13808_0" };
    call @getopt32_7696 ();
    goto(%__main_249);
  ];
  block %__main_3 {.address = 0x3ae8; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8f8:bv64) { .label = "15084_0" };
    $R30: bv64 := 0x3af4:bv64 { .label = "15088_0" };
    assert eq($R30:bv64, R30_begin___main_13748:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4696 () { .label = "15088_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x3ad4; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%__main_3);
  ];
  block %__main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x3ad0; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%__main_237);
  ];
  block %__main_11 {.address = 0x39c0; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x39b8; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%__main_11);
  ];
  block %__main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_972: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "14776_0$0" };
    $R0: bv64 := Exp14__5_972:bv64 { .label = "14776_1" };
    $R30: bv64 := 0x39c0:bv64 { .label = "14780_0" };
    goto(%FUN_ff0_entry_103);
  ];
  block %__main_17 {.address = 0x3af4; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_19 {.address = 0x3ac8; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15048_0" };
    var Exp16__5_962: bv64 := load le $stack $R31:bv64 64 { .label = "15092_0$0" };
    var Exp18__5_963: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15092_1$0" };
    $R29: bv64 := Exp16__5_962:bv64 { .label = "15092_2" };
    $R30: bv64 := Exp18__5_963:bv64 { .label = "15092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "15092_4" };
    goto(%__main_17);
  ];
  block %__main_21 [
    assume eq($R3:bv64, 0x30ac:bv64);
    call @read_stduu_12460 ();
    goto(%__main_19);
  ];
  block %__main_23 [
    assume eq($R3:bv64, 0x2ddc:bv64);
    call @read_base64_11740 ();
    goto(%__main_19);
  ];
  block %__main_25 {.address = 0x3ab4; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Exp14__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "15028_0$0" };
    $R3: bv64 := Exp14__5_1010:bv64 { .label = "15028_1" };
    $R2: bv64 := 0x180:bv64 { .label = "15032_0" };
    var Exp14__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "15036_0$0" };
    $R1: bv64 := Exp14__5_1011:bv64 { .label = "15036_1" };
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "15040_0$0" };
    $R0: bv64 := Exp14__5_1012:bv64 { .label = "15040_1" };
    $R30: bv64 := 0x3ac8:bv64 { .label = "15044_0" };
    assert boolor(eq($R3:bv64, 0x30ac:bv64),eq($R3:bv64, 0x2ddc:bv64));
    goto(%__main_21, %__main_23);
  ];
  block %__main_27 {.address = 0x3aac; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_1023:bv64 { .label = "15020_1" };
    $R30: bv64 := 0x3ab4:bv64 { .label = "15024_0" };
    goto(%FUN_ff0_entry_91);
  ];
  block %__main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x3a94; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14996_0" };
    var Exp14__5_1020: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "15000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1020:bv32) { .label = "15000_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, extract(9, 0, $R0:bv64))) { .label = "15004_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15008_0" };
    var Exp14__5_1021: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1021:bv32) { .label = "15012_1" };
    $R30: bv64 := 0x3aac:bv64 { .label = "15016_0" };
    call @fchmod_13720 ();
    goto(%__main_27);
  ];
  block %__main_33 {.address = 0x3a88; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "14984_0" };
    var Exp14__5_992: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "14988_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "14988_1" };
    $R30: bv64 := 0x3a94:bv64 { .label = "14992_0" };
    call @fileno_16456 ();
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x3a80; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "14976_1" };
    $R30: bv64 := 0x3a88:bv64 { .label = "14980_0" };
    call @xfopen_for_write_15276 ();
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x3a70; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    var Exp11__5_1033: bv8 := load le $stack bvadd($R31:bv64, 0xdf:bv64) 8 { .label = "14960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1033:bv8)) { .label = "14960_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14968_3" };
    goto(%__main_29, %__main_37);
  ];
  block %__main_41 [
    store le $stack bvadd($R31:bv64, 0xdf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14956_0" };
    goto(%__main_39);
  ];
  block %__main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14952_0" };
    goto(%__main_41);
  ];
  block %__main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14952_0" };
    goto(%__main_41);
  ];
  block %__main_47 {.address = 0x3a58; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%__main_43, %__main_45);
  ];
  block %__main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14936_0$0" };
    $R0: bv64 := Exp14__5_949:bv64 { .label = "14936_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14940_0" };
    var Exp11__5_950: bv8 := load le $mem $R0:bv64 8 { .label = "14944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_950:bv8)) { .label = "14944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14948_3" };
    goto(%__main_47);
  ];
  block %__main_51 {.address = 0x3a4c; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%__main_39);
  ];
  block %__main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0xdf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14928_0" };
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x3a2c; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "14892_0" };
    var Exp14__5_979: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_979:bv64 { .label = "14896_1" };
    var Exp14__5_980: bv64 := load le $mem $R0:bv64 64 { .label = "14900_0$0" };
    $R0: bv64 := Exp14__5_980:bv64 { .label = "14900_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "14904_0" };
    var Exp14__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14908_0$0" };
    $R0: bv64 := Exp14__5_981:bv64 { .label = "14908_1" };
    var Exp11__5_982: bv8 := load le $mem $R0:bv64 8 { .label = "14912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_982:bv8)) { .label = "14912_1" };
    var Cse0__5_983: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "14916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_983:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "14916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_983:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "14916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_983:bv32, 0x0:bv32) { .label = "14916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_983:bv32) { .label = "14916_4" };
    goto(%__main_49, %__main_53);
  ];
  block %__main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x3adc; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%__main_3);
  ];
  block %__main_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x3ae4; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%__main_3);
  ];
  block %__main_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_63);
  ];
  block %__main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_55);
  ];
  block %__main_69 {.address = 0x3a10; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%__main_65, %__main_67);
  ];
  block %__main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14864_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "14864_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14868_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14872_0" };
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14876_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "14876_1" };
    var Exp11__5_947: bv8 := load le $mem $R0:bv64 8 { .label = "14880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_947:bv8)) { .label = "14880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14884_3" };
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x39f8; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14840_0" };
    var Exp14__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14844_0$0" };
    $R0: bv64 := Exp14__5_1003:bv64 { .label = "14844_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14848_0" };
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14852_0$0" };
    $R0: bv64 := Exp14__5_1004:bv64 { .label = "14852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14856_3" };
    goto(%__main_61, %__main_71);
  ];
  block %__main_75 {.address = 0x39ec; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%__main_73);
  ];
  block %__main_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x20:bv64 { .label = "14828_0" };
    var Exp14__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "14832_0$0" };
    $R0: bv64 := Exp14__5_1034:bv64 { .label = "14832_1" };
    $R30: bv64 := 0x39f8:bv64 { .label = "14836_0" };
    goto(%FUN_1010_entry_77);
  ];
  block %__main_79 {.address = 0x39d4; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14804_0" };
    var Exp14__5_998: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_998:bv32) { .label = "14808_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14812_0" };
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14816_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "14816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14820_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14820_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14820_3" };
    goto(%__main_57, %__main_77);
  ];
  block %__main_81 {.address = 0x39c4; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    $R2: bv64 := 0x8:bv64 { .label = "14788_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14792_0" };
    var Exp14__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "14796_0$0" };
    $R0: bv64 := Exp14__5_1000:bv64 { .label = "14796_1" };
    $R30: bv64 := 0x39d4:bv64 { .label = "14800_0" };
    call @bb_strtou_5660 ();
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x399c; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%__main_81);
  ];
  block %__main_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "14748_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "14748_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "14752_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "14756_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "14760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "14764_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "14768_0" };
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0x3990; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    var Exp14__5_991: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "14736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_991:bv32) { .label = "14736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14740_3" };
    goto(%__main_15, %__main_85);
  ];
  block %__main_89 {.address = 0x3984; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14724_0" };
    var Exp14__5_1053: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1053:bv32) { .label = "14728_1" };
    store le $stack bvadd($R31:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14732_0" };
    goto(%__main_87);
  ];
  block %__main_91 {.address = 0x3970; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%__main_89);
  ];
  block %__main_93 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x6:bv64 { .label = "14704_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14708_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8f0:bv64) { .label = "14712_0" };
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "14716_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "14716_1" };
    $R30: bv64 := 0x3984:bv64 { .label = "14720_0" };
    goto(%FUN_f70_entry_11);
  ];
  block %__main_95 {.address = 0x395c; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Exp14__5_976: bv32 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 32 { .label = "14684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_976:bv32) { .label = "14684_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14688_0" };
    var Exp14__5_977: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "14692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "14692_1" };
    store le $stack bvadd($R31:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14696_0" };
    goto(%__main_87);
  ];
  block %__main_97 {.address = 0x3950; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14672_0" };
    var Exp14__5_985: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "14676_1" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14680_0" };
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0x3940; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%__main_97);
  ];
  block %__main_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4000:bv64 { .label = "14656_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8f0:bv64) { .label = "14660_0" };
    var Exp14__5_975: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "14664_0$0" };
    $R0: bv64 := Exp14__5_975:bv64 { .label = "14664_1" };
    $R30: bv64 := 0x3950:bv64 { .label = "14668_0" };
    goto(%FUN_fe0_entry_79);
  ];
  block %__main_103 {.address = 0x3928; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp14__5_1037: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "14632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1037:bv32) { .label = "14632_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14636_0" };
    var Exp14__5_1038: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "14640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "14640_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "14644_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14648_0" };
    goto(%__main_95);
  ];
  block %__main_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_103);
  ];
  block %__main_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_103);
  ];
  block %__main_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_103);
  ];
  block %__main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_103);
  ];
  block %__main_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_103);
  ];
  block %__main_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_103);
  ];
  block %__main_117 {.address = 0x3904; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%__main_103);
  ];
  block %__main_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "14596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8f3:bv64) { .label = "14600_0" };
    var Exp11__5_993: bv8 := load le $mem $R0:bv64 8 { .label = "14604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_993:bv8)) { .label = "14604_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14608_0" };
    var Exp14__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_994:bv64 { .label = "14612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "14616_0" };
    var Exp11__5_995: bv8 := load le $mem $R0:bv64 8 { .label = "14620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_995:bv8)) { .label = "14620_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "14624_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14628_0" };
    goto(%__main_117);
  ];
  block %__main_121 {.address = 0x38f8; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%__main_115, %__main_119);
  ];
  block %__main_123 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1013: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "14584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1013:bv32) { .label = "14584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14588_3" };
    goto(%__main_121);
  ];
  block %__main_125 {.address = 0x38c8; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%__main_113, %__main_123);
  ];
  block %__main_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "14536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8f2:bv64) { .label = "14540_0" };
    var Exp11__5_1005: bv8 := load le $mem $R0:bv64 8 { .label = "14544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1005:bv8)) { .label = "14544_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14548_0" };
    var Exp14__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "14552_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "14556_0" };
    var Exp11__5_1007: bv8 := load le $mem $R0:bv64 8 { .label = "14560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1007:bv8)) { .label = "14560_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "14564_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14568_0" };
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_1008:bv64 { .label = "14572_1" };
    var Cse0__5_1009: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "14576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1009:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "14576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1009:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "14576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1009:bv64, 0x0:bv64) { .label = "14576_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1009:bv64) { .label = "14576_4" };
    goto(%__main_125);
  ];
  block %__main_129 {.address = 0x38bc; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%__main_111, %__main_127);
  ];
  block %__main_131 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1056: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "14524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1056:bv32) { .label = "14524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14528_3" };
    goto(%__main_129);
  ];
  block %__main_133 {.address = 0x388c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%__main_109, %__main_131);
  ];
  block %__main_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "14476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8f1:bv64) { .label = "14480_0" };
    var Exp11__5_986: bv8 := load le $mem $R0:bv64 8 { .label = "14484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_986:bv8)) { .label = "14484_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14488_0" };
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "14492_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "14492_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14496_0" };
    var Exp11__5_988: bv8 := load le $mem $R0:bv64 8 { .label = "14500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_988:bv8)) { .label = "14500_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "14504_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14508_0" };
    var Exp14__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "14512_0$0" };
    $R0: bv64 := Exp14__5_989:bv64 { .label = "14512_1" };
    var Cse0__5_990: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "14516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_990:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "14516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_990:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "14516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_990:bv64, 0x0:bv64) { .label = "14516_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_990:bv64) { .label = "14516_4" };
    goto(%__main_133);
  ];
  block %__main_137 {.address = 0x3880; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%__main_107, %__main_135);
  ];
  block %__main_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1024: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "14464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1024:bv32) { .label = "14464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14468_3" };
    goto(%__main_137);
  ];
  block %__main_141 {.address = 0x384c; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%__main_105, %__main_139);
  ];
  block %__main_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "14412_0$0" };
    $R0: bv64 := Exp14__5_1046:bv64 { .label = "14412_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "14416_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8f0:bv64) { .label = "14424_0" };
    var Exp11__5_1047: bv8 := load le $mem $R0:bv64 8 { .label = "14428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1047:bv8)) { .label = "14428_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14432_0" };
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "14436_0$0" };
    $R0: bv64 := Exp14__5_1048:bv64 { .label = "14436_1" };
    var Exp11__5_1049: bv8 := load le $mem $R0:bv64 8 { .label = "14440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1049:bv8)) { .label = "14440_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "14444_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14448_0" };
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "14452_0$0" };
    $R0: bv64 := Exp14__5_1050:bv64 { .label = "14452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14456_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14456_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14456_3" };
    goto(%__main_141);
  ];
  block %__main_145 [
    store le $stack bvadd($R31:bv64, 0x5f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14392_0" };
    var Exp11__5_1032: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "14396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1032:bv8)) { .label = "14396_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14404_3" };
    goto(%__main_101, %__main_143);
  ];
  block %__main_147 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14388_0" };
    goto(%__main_145);
  ];
  block %__main_149 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14388_0" };
    goto(%__main_145);
  ];
  block %__main_151 {.address = 0x3824; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%__main_147, %__main_149);
  ];
  block %__main_153 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x6:bv64 { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "14376_0" };
    var Exp14__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "14380_0$0" };
    $R0: bv64 := Exp14__5_1030:bv64 { .label = "14380_1" };
    var Cse0__5_1031: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "14384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1031:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "14384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1031:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "14384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1031:bv64, 0x0:bv64) { .label = "14384_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1031:bv64) { .label = "14384_4" };
    goto(%__main_151);
  ];
  block %__main_155 {.address = 0x3810; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%__main_93, %__main_153);
  ];
  block %__main_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x6:bv64 { .label = "14352_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "14356_0" };
    var Exp14__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "14360_0$0" };
    $R0: bv64 := Exp14__5_1001:bv64 { .label = "14360_1" };
    var Cse0__5_1002: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "14364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1002:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "14364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1002:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "14364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1002:bv64, 0x0:bv64) { .label = "14364_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1002:bv64) { .label = "14364_4" };
    goto(%__main_155);
  ];
  block %__main_159 {.address = 0x37f4; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%__main_81);
  ];
  block %__main_161 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "14324_0$0" };
    $R0: bv64 := Exp14__5_1057:bv64 { .label = "14324_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xd:bv64) { .label = "14328_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "14332_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "14336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xddc:bv64) { .label = "14340_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "14344_0" };
    goto(%__main_159);
  ];
  block %__main_163 {.address = 0x37e8; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp14__5_984: bv32 := load le $stack bvadd($R31:bv64, 0xec:bv64) 32 { .label = "14312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_984:bv32) { .label = "14312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14316_3" };
    goto(%__main_157, %__main_161);
  ];
  block %__main_165 {.address = 0x37dc; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14300_0" };
    var Exp14__5_1051: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "14304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1051:bv32) { .label = "14304_1" };
    store le $stack bvadd($R31:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14308_0" };
    goto(%__main_163);
  ];
  block %__main_167 {.address = 0x37c8; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%__main_165);
  ];
  block %__main_169 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0xd:bv64 { .label = "14280_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14284_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8e0:bv64) { .label = "14288_0" };
    var Exp14__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "14292_0$0" };
    $R0: bv64 := Exp14__5_1022:bv64 { .label = "14292_1" };
    $R30: bv64 := 0x37dc:bv64 { .label = "14296_0" };
    goto(%FUN_f70_entry_13);
  ];
  block %__main_171 {.address = 0x37b4; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp14__5_1035: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "14260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1035:bv32) { .label = "14260_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14264_0" };
    var Exp14__5_1036: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "14268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1036:bv32) { .label = "14268_1" };
    store le $stack bvadd($R31:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14272_0" };
    goto(%__main_163);
  ];
  block %__main_173 {.address = 0x37a8; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14248_0" };
    var Exp14__5_961: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "14252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_961:bv32) { .label = "14252_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14256_0" };
    goto(%__main_171);
  ];
  block %__main_175 {.address = 0x3798; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%__main_173);
  ];
  block %__main_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4000:bv64 { .label = "14232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8e0:bv64) { .label = "14236_0" };
    var Exp14__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "14240_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "14240_1" };
    $R30: bv64 := 0x37a8:bv64 { .label = "14244_0" };
    goto(%FUN_fe0_entry_85);
  ];
  block %__main_179 {.address = 0x3780; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Exp14__5_973: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "14208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_973:bv32) { .label = "14208_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14212_0" };
    var Exp14__5_974: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "14216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "14216_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "14220_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14224_0" };
    goto(%__main_171);
  ];
  block %__main_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_179);
  ];
  block %__main_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_179);
  ];
  block %__main_185 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_179);
  ];
  block %__main_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_179);
  ];
  block %__main_189 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_179);
  ];
  block %__main_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_179);
  ];
  block %__main_193 {.address = 0x375c; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%__main_179);
  ];
  block %__main_195 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "14172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8e3:bv64) { .label = "14176_0" };
    var Exp11__5_953: bv8 := load le $mem $R0:bv64 8 { .label = "14180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_953:bv8)) { .label = "14180_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14184_0" };
    var Exp14__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14188_0$0" };
    $R0: bv64 := Exp14__5_954:bv64 { .label = "14188_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "14192_0" };
    var Exp11__5_955: bv8 := load le $mem $R0:bv64 8 { .label = "14196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_955:bv8)) { .label = "14196_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "14200_0" };
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14204_0" };
    goto(%__main_193);
  ];
  block %__main_197 {.address = 0x3750; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%__main_191, %__main_195);
  ];
  block %__main_199 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_948: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "14160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_948:bv32) { .label = "14160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14164_3" };
    goto(%__main_197);
  ];
  block %__main_201 {.address = 0x3720; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%__main_189, %__main_199);
  ];
  block %__main_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "14112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8e2:bv64) { .label = "14116_0" };
    var Exp11__5_964: bv8 := load le $mem $R0:bv64 8 { .label = "14120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_964:bv8)) { .label = "14120_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14124_0" };
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14128_0$0" };
    $R0: bv64 := Exp14__5_965:bv64 { .label = "14128_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "14132_0" };
    var Exp11__5_966: bv8 := load le $mem $R0:bv64 8 { .label = "14136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_966:bv8)) { .label = "14136_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "14140_0" };
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14144_0" };
    var Exp14__5_967: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "14148_0$0" };
    $R0: bv64 := Exp14__5_967:bv64 { .label = "14148_1" };
    var Cse0__5_968: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "14152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_968:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "14152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_968:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "14152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_968:bv64, 0x0:bv64) { .label = "14152_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_968:bv64) { .label = "14152_4" };
    goto(%__main_201);
  ];
  block %__main_205 {.address = 0x3714; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%__main_187, %__main_203);
  ];
  block %__main_207 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1054: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "14100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1054:bv32) { .label = "14100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14104_3" };
    goto(%__main_205);
  ];
  block %__main_209 {.address = 0x36e4; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%__main_185, %__main_207);
  ];
  block %__main_211 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "14052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8e1:bv64) { .label = "14056_0" };
    var Exp11__5_956: bv8 := load le $mem $R0:bv64 8 { .label = "14060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_956:bv8)) { .label = "14060_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14064_0" };
    var Exp14__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14068_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "14068_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14072_0" };
    var Exp11__5_958: bv8 := load le $mem $R0:bv64 8 { .label = "14076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_958:bv8)) { .label = "14076_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "14080_0" };
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14084_0" };
    var Exp14__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "14088_0$0" };
    $R0: bv64 := Exp14__5_959:bv64 { .label = "14088_1" };
    var Cse0__5_960: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "14092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_960:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "14092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_960:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "14092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_960:bv64, 0x0:bv64) { .label = "14092_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_960:bv64) { .label = "14092_4" };
    goto(%__main_209);
  ];
  block %__main_213 {.address = 0x36d8; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%__main_183, %__main_211);
  ];
  block %__main_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1045: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "14040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1045:bv32) { .label = "14040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14044_3" };
    goto(%__main_213);
  ];
  block %__main_217 {.address = 0x36a4; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%__main_181, %__main_215);
  ];
  block %__main_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "13988_0$0" };
    $R0: bv64 := Exp14__5_1040:bv64 { .label = "13988_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "13992_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8e0:bv64) { .label = "14000_0" };
    var Exp11__5_1041: bv8 := load le $mem $R0:bv64 8 { .label = "14004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1041:bv8)) { .label = "14004_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14008_0" };
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14012_0$0" };
    $R0: bv64 := Exp14__5_1042:bv64 { .label = "14012_1" };
    var Exp11__5_1043: bv8 := load le $mem $R0:bv64 8 { .label = "14016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1043:bv8)) { .label = "14016_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "14020_0" };
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14024_0" };
    var Exp14__5_1044: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "14028_0$0" };
    $R0: bv64 := Exp14__5_1044:bv64 { .label = "14028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14032_3" };
    goto(%__main_217);
  ];
  block %__main_221 [
    store le $stack bvadd($R31:bv64, 0x8f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13968_0" };
    var Exp11__5_971: bv8 := load le $stack bvadd($R31:bv64, 0x8f:bv64) 8 { .label = "13972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_971:bv8)) { .label = "13972_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13976_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13980_3" };
    goto(%__main_177, %__main_219);
  ];
  block %__main_223 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13964_0" };
    goto(%__main_221);
  ];
  block %__main_225 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13964_0" };
    goto(%__main_221);
  ];
  block %__main_227 {.address = 0x367c; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%__main_223, %__main_225);
  ];
  block %__main_229 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xd:bv64 { .label = "13948_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "13952_0" };
    var Exp14__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "13956_0$0" };
    $R0: bv64 := Exp14__5_969:bv64 { .label = "13956_1" };
    var Cse0__5_970: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "13960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_970:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "13960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_970:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "13960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_970:bv64, 0x0:bv64) { .label = "13960_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_970:bv64) { .label = "13960_4" };
    goto(%__main_227);
  ];
  block %__main_231 {.address = 0x3668; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%__main_169, %__main_229);
  ];
  block %__main_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xd:bv64 { .label = "13928_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "13932_0" };
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "13936_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "13936_1" };
    var Cse0__5_1026: bv64 := bvadd($R0:bv64, 0xfffffffffffffff4:bv64) { .label = "13940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1026:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff4:bv128))) { .label = "13940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1026:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff4:bv128))) { .label = "13940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1026:bv64, 0x0:bv64) { .label = "13940_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1026:bv64) { .label = "13940_4" };
    goto(%__main_231);
  ];
  block %__main_235 {.address = 0x3658; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "13912_0" };
    var Exp14__5_978: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "13916_0$0" };
    $R0: bv64 := Exp14__5_978:bv64 { .label = "13916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13920_3" };
    goto(%__main_7, %__main_233);
  ];
  block %__main_237 {.address = 0x3650; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Exp14__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "13904_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "13904_1" };
    $R30: bv64 := 0x3658:bv64 { .label = "13908_0" };
    call @xmalloc_fgetline_15584 ();
    goto(%__main_235);
  ];
  block %__main_239 {.address = 0x364c; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "13900_0" };
    goto(%__main_237);
  ];
  block %__main_241 {.address = 0x3640; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Exp14__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13888_0$0" };
    $R0: bv64 := Exp14__5_1028:bv64 { .label = "13888_1" };
    var Exp14__5_1029: bv64 := load le $mem $R0:bv64 64 { .label = "13892_0$0" };
    $R0: bv64 := Exp14__5_1029:bv64 { .label = "13892_1" };
    $R30: bv64 := 0x364c:bv64 { .label = "13896_0" };
    call @xfopen_stdin_15320 ();
    goto(%__main_239);
  ];
  block %__main_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_241);
  ];
  block %__main_245 {.address = 0x3624; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%__main_241);
  ];
  block %__main_247 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13860_0$0" };
    $R0: bv64 := Exp14__5_996:bv64 { .label = "13860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "13864_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "13868_0" };
    var Exp14__5_997: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13872_0$0" };
    $R0: bv64 := Exp14__5_997:bv64 { .label = "13872_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "13876_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8d8:bv64) { .label = "13880_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13884_0" };
    goto(%__main_245);
  ];
  block %__main_249 {.address = 0x35f4; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "13812_0" };
    var Exp14__5_1014: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13816_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "13816_1" };
    var Exp14__5_1015: bv32 := load le $mem $R0:bv64 32 { .label = "13820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1015:bv32) { .label = "13820_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13824_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13828_0" };
    var Exp14__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13832_0$0" };
    $R1: bv64 := Exp14__5_1016:bv64 { .label = "13832_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13836_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "13840_0" };
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13844_0$0" };
    $R0: bv64 := Exp14__5_1017:bv64 { .label = "13844_1" };
    var Exp14__5_1018: bv64 := load le $mem $R0:bv64 64 { .label = "13848_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "13848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13852_3" };
    goto(%__main_243, %__main_247);
  ];
  block %_inlineret_3 [
    goto(%__main_91);
  ];
  block %FUN_f70_entry_11 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_1:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_12);
  ];
  block %FUN_f70_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_167);
  ];
  block %FUN_f70_entry_13 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_3:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_14);
  ];
  block %FUN_f70_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_75);
  ];
  block %FUN_1010_entry_77 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_5:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_78);
  ];
  block %FUN_1010_basil_return_1_78 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_99);
  ];
  block %FUN_fe0_entry_79 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_7:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_80);
  ];
  block %FUN_fe0_basil_return_1_80 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%__main_175);
  ];
  block %FUN_fe0_entry_85 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_9:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_86);
  ];
  block %FUN_fe0_basil_return_1_86 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%__main_25);
  ];
  block %FUN_ff0_entry_91 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_92);
  ];
  block %FUN_ff0_basil_return_1_92 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%__main_13);
  ];
  block %FUN_ff0_entry_103 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_104);
  ];
  block %FUN_ff0_basil_return_1_104 [
    goto(%_inlineret_9);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_17596 {
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
      { .name = "fflush"; .offset = 0x200a0 };
      { .name = "fgetc"; .offset = 0x20048 };
      { .name = "fopen"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20080 };
      { .name = "fwrite"; .offset = 0x20098 };
      { .name = "longjmp"; .offset = 0x200b0 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20050 };
      { .name = "optarg"; .offset = 0x1ffb0 };
      { .name = "optind"; .offset = 0x1ffb8 };
      { .name = "realloc"; .offset = 0x20058 };
      { .name = "stdin"; .offset = 0x1ffc8 };
      { .name = "stdout"; .offset = 0x1ffc0 };
      { .name = "strchr"; .offset = 0x20090 };
      { .name = "strcmp"; .offset = 0x20078 };
      { .name = "strcpy"; .offset = 0x200a8 };
      { .name = "strerror"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strncmp"; .offset = 0x20040 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20088 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x47c0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x52d8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x4960; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x52dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd80; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x200e8; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200f0; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fd90; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200f8; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x47e8; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x47f8; .size = 0x78 };
      { .name = "bb_null_long_options"; .address = 0x20100; .size = 0x100 };
      { .name = "bb_uuenc_tbl_base64"; .address = 0x4808; .size = 0x210 };
      { .name = "completed.0"; .address = 0x200e0; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20120; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201e8; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20200; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200d0; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200d8; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x201f0; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x201f8; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4970; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200d1; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x402c; .size = 0xe0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4704; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4790; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4718; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4754; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x477c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4768; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x472c; .size = 0xa0 };
      { .name = "__main"; .address = 0x35b4; .size = 0x2a40 };
      { .name = "_start"; .address = 0x1080; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x11a4; .size = 0x140 };
      { .name = "fchmod"; .address = 0x3598; .size = 0xe0 };
      { .name = "fileno"; .address = 0x4048; .size = 0x340 };
      { .name = "getopt"; .address = 0x41bc; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x4388; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x40e8; .size = 0x6a0 };
      { .name = "main"; .address = 0x44bc; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x11cc; .size = 0x140 };
      { .name = "read"; .address = 0x43bc; .size = 0x500 };
      { .name = "sleep"; .address = 0x40b0; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x3544; .size = 0x2a0 };
      { .name = "write"; .address = 0x445c; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd80; 0x11a0 ];
      [ 0x1fd88; 0x114c ];
      [ 0x1fd90; 0x200f8 ];
      [ 0x1ffd8; 0x44bc ];
      [ 0x200c8; 0x200c8 ];
      [ 0x200d8; 0x4850 ]
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
    .size = 0x148;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33OiwqCQBCF4QUrzTI1tdLyllmp7/9+/sEIg2gHPubCLGxrjBnwxNUsp0Ci5lj1De74wpHdR2ol9ajuLZR4";
      "ocMeN4S4IJM7d+Uvv2ylbtTOnt3s/ryf0sNTc4ta+gdy6U84IMJZdine8BFgBAb48SVIAQAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x3f0;
    .size = 0x4c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQBGJGIGYD4mMNqYEMChqMIDEVINYEYgffuTXTprD/lf8WIyBXtvUW27qr6gFbVwhUdLf/v3qHjYHJ";
      "vOzv8cPvZABv8+KVTAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x440;
    .size = 0x408;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNvBhE5dgOMDAhCLmB8RCWMy4jkM8Boe4CQ7xVhziXEBnKGARnwfESljE84FYEIt4GA7z63CI";
      "s+Mwh58Ru/oMHOoZcZh/DId4GQ5xZRzm78WhXg1HuH3Bof4tDnF9HOJncYhvwyH+DIe4Ow5xURzi4jjC3xSHfy1xmJMMFudh";
      "2OMM4S+AistAxWeYIvggoAkV3+AA4VtAxdkYIeI6Dqjqf0HVd0DNN4GKP4eKx7hA+AlQ8ekw9zhC+GcYIfRaqPgLqPlXoOrv";
      "Q8U9oOIZUHE+qLgL1P0hUHEAIWLwHggEAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x848;
    .size = 0x24f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Ry07DMBDcH8qzoSkc6QFVAnHp3XKctWPwI7KdpPD1rAtCHIDTWLPjmdEuSIVJgJ+TdiPEt2i8gpiCmN9A";
      "isl6ItOoHUSDOIMMiIAXnYAxHiOGxCTXBqQ0S5zAorV+RZB+RpdtDEFAfjXxS8o5PKhMGeMF2E9gzOhBsEizxCynNCpFUhqI";
      "C2dSO270O2Z2SejSteAUMmAIPuTciAlWHuegXZJ5kvxCvTQ18CC3oBNev9kZ+OBD+opgxjsF7PTMrnsghcuSzL5kpF5l9OUe";
      "Hh5P90fWlrvu+9n0UDl9qWLyAau179SB6qqbXtarq203NfvabNo29e3aDYXKZgXnVH3fFYt7dX5zhdFuuRTKLUVbdm2xbyqS";
      "3f3wtWr3Pt72ZuvGvtbNtpteDnysXw+h7WfRtv84KiGK5qZsy5rIofpTmCNpB+cnNmJApWPCcH460hLwzAeDdAdlvfs6EPuU";
      "/ir8AIDBVBxPAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xa98;
    .size = 0x56;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYqNDbDIgMUYsEAARaMSgVgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xaf0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKQZ2RgEGCAgC0Tp7ExMDAzaELFpoP5TAwmjBB5ANGoK8UwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xb20;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2v4y8gAAswsYIphgSCE7kAT94GKT0AT/8HABKZv/EcV3+MCoU9A5WHiMP4NNPEAD6j9UHMYgeIcDAiwAkmc";
      "E0l8A5I4F5L4DiRxXiTxA0ji/EjiJ5DEhZHELyCJiyKJP0ASl0cSBwDqkmLSUAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xc70;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRPBABwA0N/NfB3nxo3N5y2KoiguiqIoiqIoiqIoiv48J3kvvogkfpI0ohF/HT7lM77Jl3yLr/g2v+a7";
      "/Ibv8Vu+z+/4AV/zGb/nh/yBH/FHPudP/Jg/8xP+whf8lS/5Gz/l7/yMf/Bz/skv+Be/5N/8iv/wFf8F1Ttdk0ACAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xeb0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPrGBim/K0+uGI/UOwAc/w1APweRCscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xed0;
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03QoQ3CUBSF4ddHgkCQFoFAUFKBQCAQCASQCkgQCAQCgWANHBPACjimIGEHGKAT1NYQ7nmE8IsrvlzxJ6c8";
      "3m+lc2XyXlZxMbv0fPpKe7Xn7+LInRM/r2Lvwi+4bs7ghjmHm+YD3DKf4Lb5CnfMD7hrLuBM/ejvvvrwQH14qD48Uh8eqw9P";
      "1Ien6sO5+j44bLVQH16pD6/Vhzfqw1v14Z368F79rz8jFnh1oAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1080;
    .size = 0x3724;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81bfWxcVXa/b2b8QWzWiZ3iNAZmbGdlmogGNpXcEXg9jgnWEq1YYqv+I63sECSo0kK9QWIrh+bxsZvtZmkY";
      "yAppg5rnpBRIYONtaaUhLHYwX9pslZDwsbthxRs7XyVbJeCE8JI409/v3PvmvXm2sytVK/UP686795xzz9c959wP9y2Kf3Cd";
      "sg9dj79jcbUrH894480qezyusq5SB9Vvu7w4xhL4GyoUnnkXf9J/ssvLKPXKaKFQPxrv+zCZin8w0x9gzyg7ns2jbUTbrtSp";
      "UaV68H2w8WCXtwY0zsStXSqW/JB0ovCNSu1vurTxcEf1I5sbL3U8vQ/w48BdfqbLu1twY0XcqcHXX5wC35NVypsEfv+jnemM";
      "pVqF3/e7PBvwQv+ejPdtyPEr/KWUvar/0Xh6sirjTQ2+8UJUlo8hn0/XTaqcm8zkkkoNdECG7wKfMD7e1OCIwCnMEbe/mn3D";
      "slfxt5VKSp+yk9lngTM1+DNNb6NKuxszaTWq7nJH8Hskk04uUgPvgrb/2920faG6VtXOUWq+wKqGr/FbPW4FOPcEcFODY4aX";
      "n/g8e/mHlDc+qLyJjco7+pjyjm1S3vHNyjuxRXlug92WT9pt481220SL3XZ0id12bKnddnyZ3Xai1W5zH0tk3WbAsW1hG8+6";
      "S9CW27XuauijBm0f2k6Vzcet7NfVaFt7YrQN/tSWTAAf/TH4Th6+Bd158yy1tVV0sFfzVwP+YK/CnSpX4Dw1Ge/2KrXVbQfN";
      "dug6oW7uT0Afd2ZylE90b5lvlZjnxtViod2c8R6dA7wGypTxhGfAuEtBh7AJNc/FHO7STC4P2JRSm/Og3wialoIe27VdM6QN";
      "X8Dvz5yLhR7pv0EN0GfhL/W0dwK2YBszrQ9v0685J75BM0ee2D/q80seQvz+BfmtA591Ab8+b0ny1EyffMvY8+XAnrDjOOw4";
      "ATsehR2PwY7Hn4Y9nwEN2DIPW47DlhOw5VHY8hhseRy2PHEL7DFm7Dlm7Dk2iz3pr24cfqv1kqIMob7XLyMOLAPeMvDeqjzq";
      "ooD2Sn4w3prxfD/YotRWvXYO/7+U73v/R/l6Id/Dl+nnOiZoWfe9EI5T4vvwd4kN/Y3ZTdPiyasarh5w8JNxxp867VNrGCPG";
      "MGb8J18vPue59aSXSZ8g/5SzT8s3BPhsBfwtSR1mvGsYT4y8GM+NI67l6YfAbyAudJZfgu+NmX9jzH4R+I8Qn7qFX5YDX+AB";
      "83gZ+qnrFvrr24b316bxHp4jxjlo62Qwx3+rwAYdCXsV15BSdi11T56nBt80tP+jGOc57yTyxzj5Im6G9htNU2Z7Aei1aH09";
      "Ato6BjeaOEY71u2K2jGPfrfTyo6DZh64C8jnbuhxt9bjkmsMj6PiJ977Uxi/U9aupyqxvvcE696lPPi9nzArAbMSsnYbX0Lr";
      "duN7i/HFfk1vlLCd9DPqBTqDfvN7MjI/cmGVu8W0GzM5xIkqVa3mqQ2Zp8XvkAuFn1uAf4v2W7dV8zJE/wYN8YndJhZBLrFx";
      "n01amzss0Xm6ABm6qfNW2tf4wR4Nw9/ju+3cP2GePOnt0XyQFnkN68bn6SPCCg3MW6nuIr8yX4WerziWCMYsbf+0r8tMQtuS";
      "vk07ODEjz70zyHOvkcfQF7i1M8Ct1XD+XNK328iJeV/0ZdwSyOjDNAEmbDdf1md9nI0BTtgv4YO1yGN1bCmHgl3+GbGC6ygP";
      "uuJ3oJVBXfIB+0twkwY3WevHrLBtxoEn9QZiST/wXy3XdNeCp2jO0vXOfrOeciW52JWYpP2nQH8BLGPhYvpElbaBxNLVek3k";
      "6ecmzjxSrfMn4e/24ROgDbr51czZkCeVyt4+pWMM+fNjB+2spgo9+RYTEwEHufYHc1kDDv0Y/kpaTcjd+Z0q23Rf6s85v9jW";
      "j3nVauDlC4WeYo7uk1pi4G/pN60m37Ya3rhOdqK2om7nX99toXWfx/eGRLfUWvgGH4vZYqyWPil+RZqVIZrJCM3nDc3qazXN";
      "3aQZm5lmMkQTvH/zbEHTbIjQ3G1oJhZqmnv0dwmtBk0ra+oV2jPfavLDMtr9nZI8hBh76NNLEo+lvg3yz89K/CJPu4LW84St";
      "17mmmIvQfwdjZT3pj03Dlxr8aJf2q/pQ3nOTsidwY5qGrO9XELtBk7W5u12lK+hHNVoH/vp3K7Yv5Ji7PZP219KoifGWgxgP";
      "+IOFgM+AJ5OXUBdKXgJvBdjtWswxTj0xP6FGPFAW1JKUcQ79Lql/9yv9u458YXwecyHzWIOu3cQPGjQt+a4z3zXyvV/0UWN0";
      "d6nQE85thcca3psaVMKjA7gh6H3H6ri3sy/u/cvauPfcvXHvX9fFvecfiHtOfEFWVdttbK25uo3N1218gW4T1+q2LKXb8kW6";
      "rbjBbhtZUp4baSnX8Uklsk487o2cL5Oc60yW5UZOl+VoA2dpeY7xw1l6u6wxfjtLv5dTZx4+PKRl2ky7Up785UKP81hD1oHe";
      "pYUOnbGFWYc6KQPdTl2DOV0qN9IMOs1W1qmKe7Hn7EMW56rq9JLwL8fEGSdZj7/edPJxxBbo3THxxIFe+NupgR5qOrXfvKRh";
      "hOc99WnWKMUx+JRbv30h+509vUWfcStAkzCkCVq3EKf59lxygxp4yYxZ5KOqU9YUxxpBP5UaXYg4vVj6EyoXplGc86QaaETe";
      "GurM5Bz4IPx8YDf4s25V2cYzDz81BB1djfmaUmreDuhlB+D6APNyBIa630HfQm7MMF9B1zJvtfJmm5f7U8+sf8IqR4meyb/Y";
      "kLr34THnmi9DsZJr1dF5TfYv1xidHinLhcecyZhXTX1NLveeugibHYh5zoHlHmqS7BD66BeEcY6s0HMCn7D+nB30FY6dHDys";
      "IK+6dNth9dsNhwtrU/tdxqVQn/MJ6Hyy3KOP+jjMd+Iz8U6Zf+ST6fyZue+SufFbaocy2PUTTWMIuOST/DI+kr8+ynKEuMtF";
      "tyWy4LfzkW5F7+z7aDlqOvhIhGY+HltsVSqR2TkcwTl8BZwFwPnE6AwyHfDtCBinIu59gzqvgO0qzZqjn5p1VMWxKm1X8U/C";
      "Lcjk4Hvr3HKun5AvVIXsT1sYv/8F4Qwe88nv9H3Ni+hWxf/A/h7y32hNI3zYkA06kt/Gf4e+mO7bSWVy0miF9hWzfvy6Pbw2";
      "mGucvvo0aYygdfokfqySPG7iyL4bQjhYf05LEFckjoXX2yXEqZjS+n5Nyy+/j6qB/8HvojynV7Be+pqDOLzY0nGJZ0WMzeF1";
      "32yVxrl98Zlp3xgL0WYfYC3kNT3P9TJPmO7VpCtjSRm7KszD+VLYWJiHs/qMpoTfyRW5KM45ibXab+cYv5VYa+iIz1qz++wj";
      "9NmawNeV2LMx24H1WyLnScMPYStNDXFS162kR5+GH6ffi/oTcZlT4tNxi3lmdb3UJyXjyuQajDmrp/tKh5Gpw8wb1snwTDzQ";
      "n3w7Ar/RCtmR+khkckMtt3MPsNhBPt/u5zDYdyhxBd57r8A7xpze6byviRl7cM4lZk7UEXp9ZnL+WKMy8aG6NDd+JypfyH5a";
      "Pmvdmj9kDJkbyZnoc/YjHu9HbJ6LvhOxmXMq9aJK17jEhW4TF9A63TPEhfIQziV9DiNzZfRciyM1yj7LjKeQd04sp/ynijg3";
      "aZzriGNg+P3HoXVUO8s6os84J5jjIjaSPpWr9PPGTOtsqlBSI+3185Hue0/Wf9ieBu6ly2b/YeIsY67Ek4Tev/aLbjJajkLM";
      "+xPyUJD6oKgPh2sv3GdyjN/3oIdc/Q5s9s5y8eFDCbXVGcP3GHLuCNqR5d5Qmd7f83eMvBlcf8++hzTQNzRiagAd84p7bIE3";
      "PPq4klculOSVYfVxF/tzvCvZiVy9A/Up62PWzfdhLy45gD6eUDenrjbxkfk1VAcX7eCfc9TNHP/C60XioL/+9JqcQ1yrVuNa";
      "CWPzSjmTmOM8VKbXK76dh1aw7w43nlps1vOc4npOBOPhtc7ffr8Pq+aa/bsfr+dmAl/Db9TB8+RMnHr6ZVdRh84XBRNPRtPc";
      "n/uxMVYtZ0lFWN9WTym19QX4XxEH++81+uy2CPtpHLper2VUoDO0fkWOc//Yx6s2de3nZm58IxcMNwK/Uel98hbfx41d5vt2";
      "mavrHMcK6Takc9fkFGtupL9s9jzWgfUlOm0J4GXNt+h4vyahpvkZz6iHlgr8StmPTeradj/whphrMcZ1vzmU8wnvnF8h/bu1";
      "zg4qtyLLuakf8nu1gS037bQay+zFEFN7vnGh8Az3iiOo1acGMy9i75qd6dzAnBnpc6O92LPv1XLbWMf8fasnZ0E5d4nWbXHv";
      "P2L2/sJncFYve39z9+XHWebHX1nBfUp5CG9fTJ8lc88909kEeUz4Zww8n6gJzsDoJx2FQo+K2YeeRmyR84Sa0Hm7gePZCHK5";
      "p8/v/TmGp52BFwr4u6hyzZwPNDaT5ml97sLzG65r97Scda2Tc7WL5l6qzugE+Iz3AoM44udy9tf5/TbqSEvjuqdA+6I5G8O8";
      "7ik7lz9tzs7GLH12xjmQm564GIpnFwGH8XaOkze1QOt5juqxEd/c9ZB9PfRTjXp5E+yxMZ52N3YGZzEVvJ+wsu465Uldppqy";
      "ftxy12lfoO+6k+BpvTlXwRpxJ7W8Vpmc5RxUiQieqadLcBPqs3+MB7iNcYNbGcGtnAG3Un32ohXgMv4IbnUEtzqCC3j3ANoD";
      "aOPoO69yV/EMCTIT34K8jFfqS/j2EcAdARxg3PNo96Pdr+cb5bn2BHykAT5CfY2p7LNYV+5afPMeE2M8M5L4h98T8O0m6P/C";
      "ecAUzJ6L/K8N8mN/TGQYVqmm7D9wfoztOi/3QZ7bB5rwgzzsS/vIeTPGf4zx1bPcb04NHjT+/J/T76PgwxVxua/13HYT069T";
      "Pf30EXMPUfSREQtrtqPUR9r1WbHwa4d0vizkI5swzy0hH9lU4iPD6vEIXthHfFzfRzaV+Miw+n4Et3IGXN9HNpX4yLD6YQS3";
      "OoK7ydy39Bkf2a7rLOJakJWyf4d2WQeYdYDBuLsdbehsPTXf6MjcHxXrAvJjvrHnvUtqzvmqVs5/V5qz5JXm3Bi4nxnb5nkH";
      "1W7OIXvljl3TePD67n27frBqaNeub1sbGrc1Xuo/rDYk60SWbfCXbeCrV58jfPoVzL1N8/dDpfm7A3I8jDmk/wxiiTI6cpqy";
      "v6GMlKFL+4jPk9tlzv67TF9XIGPJWfzKwKaznsm3GJm36Xsk8uzz2E8/6zJn/tG5fLrhc/qVgR/Mel7fPPt8qYSZLznDfJWh";
      "+fwz/JWB78x6L0CYuUZv2/Q9WnjOl84VeqLrNt8V2Jpxg+dljVyX6Pv0C22Tj9HWGN/w8cRublP2gfPBPnpq8Oclb1ykDim9";
      "p30quN+efsYePlv/dXyGs3VDT3L8XL0HRU6TvRVyZhqxrhg3hlAvETe4D/734vsc5vLxbuVN9Crv6GrlHUPMO45YeuJe1iF2";
      "W77Gbhuvs9sm6u22ow1227Gk3Xa82W470WK3aTn/q/SOnjQbVK70Xv6nJfMV6pWuVbHHsVhHppqzUhvsVFlzJzdsZZqzrIMq";
      "L8j7qSf9Go73nTxHZ/0gdwWheom6scx7FOw/3vPHZI5+M4eBvYe1D+RF3PB28jfkx3rV71KaUUtasLu5c07epD77/hzTZ+JK";
      "MUa3x9Ju+/LSGA06vJPWMbo5iHmdoRg9Al9cGYrRI9EYHcELx2gf14/RI9EYHcGtnAHXj9Ej0Rgdwa2O4I7wrlbJfa3E6FPh";
      "GA2bQfYarpXNgNls6qlTaAfRDqI9rfP+DugyjHP8HHD8eM767rTRh6X1qf4M/kOfLBTOqL9rlTrpftAZDefN+dpO0mfeogT1";
      "FnLpxo7pdlpi7DQakntJyE57wcuykJ32Ruz0ZgQvbCcf17fT3oid3o3gVs6A69tpb8ROv4jgVkdwAS/vt+40dpoI2WlU6/w5";
      "6tzkTo67E2hXin/k3BPaTm8oYyeDs4E4DwDmAQ3jnojYaYG2k+KaHY6JnWSvgLEngHsbfsfk3QRsdG/Gq2Ou6wKdrgzfxOX8";
      "O9JG1GR8Z0CYTef02xfG9vA9ql2OOetNvqgP3vL4+0eJG665Q10bGg/fl6IOrzB7i2n3pZEa3bb0fHfwnQHpoQ68n7Gjle/5";
      "EJtS2CPQHq2Z3Gu824XM3wLvE6iHYzfZq1g3Mt70q/YPEf9XyRvFyzPXkDqnNGd/fY5vog5M24PF1HAt73K4nyojP0v1W70Z";
      "92v1Kjdep89ZkNdy4/WZHN+uEPdHvws3dI997mzpPTb33OZeGrXzouzqL2a/zxYf6l8k98wnZ7xnDt19A6bty9K55A6Z76Cg";
      "n8mz1MnY9PzqVBT3vDzzivZ96ufN2+JFOzuqtI/0nT96RNtR4ncie/6s5KAirSpL3pkUcXaeDb1RNfz/JKKrvLnzT5p3j7rW";
      "S2bvPneFNwBP880V9jHAs88Zei1Gvpi879G1VAvs16JzI/fZKX2/nOY7zH3KwIXGkqyPSuZ8fUZ7P0EZQnfvIkPVdBluJm81";
      "wXvg4ltV7nvA23izyk0g9x+tKl2Dxb34UkvunotjL5l6Bv3u0iBmF9fsEis9PwSvFlEHgG3pSCf/UsPJb9RF9xmcmMQ+4DYD";
      "rlnT9H+TnrukY9pZtF1VWmdJnDLfPLfk3nMcuhUb1Zu8x5jboM87eBbdf1WkVuMZd2XQh5pTzpKKekUtnDTvgLifvfWsvG+T";
      "+FJ842vuFaS2SWRyMcqFOJ/a4GxT2IfI+QfkbmJ/PLZYasC4qYsAnxdY1UBer/bfHKX0myMfhjj5i7pu9NeKBRpSJzOnNOu9";
      "TTPfVCUzkmf4vVPpt7u10Te/gCfcBN8e8t18vYkb9qLs0Nmgbi72p76a3Sbr6q0Z48MiE0NYJ0scBN5vJqNr6fUSnPcmSe+N";
      "kppb3kSCzrAVekMNWX+uY8WTdbAR8u/W/pjY/snouRr95baz+lxP3l0CX78Ve7OUb/j/bkvH2jxiLc+I5L7OvENfRjuXxGDN";
      "+w+AI3syWW/2oRsxx3fRZ+LTk0pVZq0eK7cFfdat2Bv5fUr9fQFz8r3BMxiLcW+EMQtjbtK82ePdeQqxIGnOu/z3+hvUwF9f";
      "LvQUGjT+pih+Qwh/GPgNBr9BfL+I7/MS1Xl4n0O9Ue+jfFNjanz/PNfvk/tGVQpDHVJ/T1gBXMn+oC54Z+PHG6PD2jshU9oy";
      "eyr4xVL4haxh2V9Zp5osndf890n+/VV/JJa8DbwmYx/G4ygO5Vroj0f4tKAv/1vWv3m77yZK4Xw5b+QeuUHXKPmaUr46WE+a";
      "eezYlfXBez0Z/6XM612Jp4TU1xpW7v/b6Z9vltqyXfZ73jjW0ARsepR713oduwj/mPzvwpsleUHWXAjviNLvod9X5r10i9TM";
      "P5VzOvPO8ZTOY8W4ujZii7W0YXNG8gvH3Ra9rv6K/fL/DRlvGeTnHOzHek6Tnl6rb83qn6+o4A14kadkiKekfqc2E09fZzwq";
      "eYf9alH+fux/nvsc4+Ytp7pBMaek+X5U6kK+2WzRPD8f5jn6bnORGnjZX2ujyCf6XMfboEIxAjErvH789bSespnam77DtxTM";
      "R2r88VX0ub+JyDOH8nTp+X2/evBzU5tH+u9nP9dXly3v3vjez9QeXgF7jj+ljKuDMcpJnfQDD3J64bFG7vPN9zhsidy22b93";
      "CsMV17uvy16V+0pkHn8NuL12jnN+K6zbXqNbnvP1at3eSN2uNv3gm+9oKSv1U3Wh0CPvGPH9zkXGb5UrdBv7dZs5g3jgfZM6";
      "6Ta0AJfvDmhtvqxz7W2fa59ZLr4BWT/XeUH76dslNS9tEpwhXbHv0O/Z9/vSu2Lf/wJ/LsfMJDcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x47a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x47c0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1VQyU7DMBA1HPmK4RDlgFpaKGWRKsS+NwXKeqmcxE0Mzjh4SRu+nizugXfwmyeN37yZNbJOaoRWl6FcznQx";
      "i2SWd1PSoudYWgNyDhnLpCorrQ3FmKoYOObWEHJyenZ+cXl1fXN7d/8wDiaPT8/Tl9e3949PGkYxmycp//oWGcr8R2lji8Wy";
      "/O31d3YHe8P9g8Ot7ZGbs+HY0+QflONxAMFkCl602epRhZqNshhRw2IIqWbDwSoXw7jpExwZGClBSEzq/KlUBuZcsNbnuO/2";
      "PGq54+aFLOHYcZ4rXRUowW9qH2prElH0qwvlDMH3tE8W7j/aLGQKPA1cA0pT5QJPCNvt1i8oikmTgGNBBY/B9Tcezd6MRumM";
      "KSVXF2jxB9/yfEW4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4978;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQIUwCcRTH8YecihuBeJuFYDBcMBjYJBAMBoPBQCBcIFwwGAwEAsFgIBAMFwkG4wUCwWATFTccBAOBTTaD";
      "F1CZ3nT680v67G3/33v/91Lr6Z04ZVY0s8yN5CyZBehiiB6OsISbPamKHtbwEEOsY4QTHGDjVooxupOyabPWPX0w6Et7WMcA";
      "L/AM/QfpEq+wh9lH8ugMyTtmG+hhFfcxwSMMR1ITK89SF20qPS3eYYLbL+yxbFZ4lQpYwTL2sYb5mP9jEbt4+kYeI0wwRneF";
      "Pu/k0ccyhljD/IfUwgAjHOMAvbk0w8anlFs16+AWDvAAC1/SCR7jOe4mUgdz39JoUeMcp+hmqH+Yj81fycc2NrCDbezhNY5x";
      "gjO0Ne73J+XRxRL+A7AKesfsAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4b68;
    .size = 0x774;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UP2hTQRwH8LyX1zbWJASMErV/AkZxyNChg4NDGv9FG0uosYJ2KBi0Q4WKRYpk6OCQobikY9/RoYNghyId";
      "M0ZtIdqAHQTbWKSK0EhLG6FD4ef33r0kvyFJ4Ibc53539/vdu/M51E97Newwpnu08+5ehw//A2jHeaJ+iQMdPbIvjBb7QNRn";
      "x8i+CFoKfVftviBaEm0WfTEr1hs0DeGMZvWh0tZXbzVuGi2HMYYd1yVj0JbQd5nFxUpbVoxfGtpK3X2mLjQZl5cN/SnV32e2";
      "i7YHdpzMYwfN9ZFoQfmCbobEBXtNh4Z1YX2aZQmzU5zQ76hg6UH0z38i2laxy7p5SVx8qVzOHYGPrhJ9427HjsICa0R+tt9r";
      "9r6kp+Hutcb5Sp+H++E55WOmW5x8xjwHX4aPKo+YLtFx33Z5DpvwMjzhVHvTzDPidDTr14vqJKz8dezxM9GRyn/S9AqPnmb5";
      "w/e/EAXZHm+yPURsj7DaDzEfg/vWieaYP2Y+A3+9XjsbK4cntsu6LMCNIlHea/m2Z8Dc1MR3bcDT7Xzn9PRGt0q1uQoYO18i";
      "WmRrPWVrleHBH42/E+lu1CkFL+qWz+hmUPTq760R0sNw/098s4b6jjTTL07pVPM4/OgXUYid9y02/wT8GD7Jcn3IfBYe/02U";
      "VF7UzHPi7L36WSzBZ+Bd7CxusPgCPA2PtVm+r5k9otuZ0OQQK3/44i5RmOV/m+ePvJZ37bts+13mYXhht3avLU8wj8MrLeaf";
      "kHUrE11hHmf3exYegGdY/WTcIvoz5ebr5uW+4VPMHzHfgRt/cQ9Y3YaZG6hXPzypzl29Adl63UPw8b3qW6jmH2Tx1+Hpvcbn";
      "Iu9NCj4NH2fnHs22j1TfQxmXwZjcXuPaSH8L34BvsDVeMF+FZ/aJClp9Df15PYc/MseDWg6WD7I9utrxth/U7qFVg2jWleJ7";
      "DGNMHmPG2Bwj9hzym4/DjUOck6qj9V5Fs536m+ok9jxTGBf61/xdnIMHWvgK3N3CN+COFl6BVyrN3d+BerXwfvhmC0/Ci01c";
      "/v4D0bijVXQHAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x52dc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd80;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgyAAGAJ+vxg4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//MRZAADALGfudoIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//vBwMQAAgCdcWQECAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd98;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCMBRFA4o/0ErH/8BOsNNOdqJLsHQJLsDC0mVZprFwHInj3JMi1L7mcPK4SV4io8ojcY2XeIbfR+IQ";
      "v27FOX76KLDEe3ABz/RXjX4b3mLxWbvDj7YlT+jvCHTwDcEBvief4jM4MWGxrXk43Sf2+/ExxrtwCo9ZuF6k4RwV79VvnP92";
      "msf/WuOWizucuLH4hf4L93P/u77lAupyAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBErDHBZUPAL0li/NQAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4u8A1tGgBvbHgL2AAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200c0;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIATDExgmpERwg/wgNAA7S1juyAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200e0;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPACAHG6sMmgAgAA" ]
  }
]
} ;
