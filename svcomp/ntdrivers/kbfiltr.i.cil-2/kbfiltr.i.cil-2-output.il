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
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffa80:bv64) { .label = "2176_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2180_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2180_1" };
    $R29: bv64 := $R31:bv64 { .label = "2184_0" };
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2188_0" };
    store le $stack Cse0__5_243:bv64 $R19:bv64 64 { .label = "2188_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2188_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2192_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2196_0" };
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2200_0" };
    store le $stack Cse0__5_244:bv64 $R21:bv64 64 { .label = "2200_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2200_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2204_0" };
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @__VERIFIER_nondet_int_7520 ();
    goto(%main_195);
  ];
  block %main_5 {.address = 0xa20; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2592_0$0" };
    $R23: bv64 := Exp14__5_249:bv64 { .label = "2592_1" };
    var Exp16__5_250: bv64 := load le $stack $R31:bv64 64 { .label = "2596_0$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2596_1$0" };
    $R29: bv64 := Exp16__5_250:bv64 { .label = "2596_2" };
    $R30: bv64 := Exp18__5_251:bv64 { .label = "2596_3" };
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2600_0" };
    var Exp16__5_253: bv64 := load le $stack Cse0__5_252:bv64 64 { .label = "2600_1$0" };
    var Exp18__5_254: bv64 := load le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) 64 { .label = "2600_2$0" };
    $R19: bv64 := Exp16__5_253:bv64 { .label = "2600_3" };
    $R20: bv64 := Exp18__5_254:bv64 { .label = "2600_4" };
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_0" };
    var Exp16__5_256: bv64 := load le $stack Cse0__5_255:bv64 64 { .label = "2604_1$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) 64 { .label = "2604_2$0" };
    $R21: bv64 := Exp16__5_256:bv64 { .label = "2604_3" };
    $R22: bv64 := Exp18__5_257:bv64 { .label = "2604_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x580:bv64) { .label = "2608_0" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xb24; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "2852_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_7);
  ];
  block %main_11 {.address = 0xa1c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2588_0" };
    goto(%main_5);
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
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @reach_error_3616 () { .label = "2848_2" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0xb18; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_275: bv64 := bvadd($R19:bv64, 0xfffffffffffffefd:bv64) { .label = "2840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_275:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "2840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_275:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffefd:bv128))) { .label = "2840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_275:bv64, 0x0:bv64) { .label = "2840_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_275:bv64) { .label = "2840_4" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    call @reach_error_3616 () { .label = "2680_2" };
    goto(%main_basil_return_1);
  ];
  block %main_33 {.address = 0xa64; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2660_0" };
    var Cse0__5_265: bv64 := bvadd($R19:bv64, 0xfffffffffffffefd:bv64) { .label = "2664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_265:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "2664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_265:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffefd:bv128))) { .label = "2664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_265:bv64, 0x0:bv64) { .label = "2664_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_265:bv64) { .label = "2664_4" };
    var Exp14__5_266: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "2668_1" };
    var Cse2__5_267: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2672_0" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2672_1" };
    var ITESimp_0_269: bv1 := $ZF:bv1 { .label = "2672_2" };
    $VF: bv1 := bvand(ITESimp_0_269:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_267:bv32)), 0x1:bv64)))) { .label = "2672_3" };
    $CF: bv1 := bvand(ITESimp_0_269:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_267:bv32)), 0x1:bv64)))) { .label = "2672_4" };
    $ZF: bv1 := bvand(ITESimp_0_269:bv1, bvcomp(bvadd(Cse0__5_268:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2672_5" };
    $NF: bv1 := bvand(ITESimp_0_269:bv1, extract(32, 31, bvadd(Cse0__5_268:bv32, 0x1:bv32))) { .label = "2672_6" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xa5c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_273:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_273:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_273:bv32, 0x0:bv32) { .label = "2652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_273:bv32) { .label = "2652_4" };
    goto(%main_25, %main_35);
  ];
  block %main_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_37);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_37);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_37);
  ];
  block %main_47 {.address = 0xa50; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_270: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "2640_1" };
    var Cse2__5_271: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2644_0" };
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_272:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_271:bv32)), 0x1:bv64))) { .label = "2644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_272:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_271:bv32)), 0x1:bv64))) { .label = "2644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_272:bv32, 0x1:bv32), 0x0:bv32) { .label = "2644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_272:bv32, 0x1:bv32)) { .label = "2644_5" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xa44; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%main_41, %main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_276: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "2628_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "2628_1" };
    var Cse2__5_277: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2632_0" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_278:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_277:bv32)), 0x1:bv64))) { .label = "2632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_278:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_277:bv32)), 0x1:bv64))) { .label = "2632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_278:bv32, 0x1:bv32), 0x0:bv32) { .label = "2632_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_278:bv32, 0x1:bv32)) { .label = "2632_5" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xa38; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%main_39, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_246: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "2616_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "2616_1" };
    var Cse2__5_247: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2620_0" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "2620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "2620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_248:bv32, 0x1:bv32), 0x0:bv32) { .label = "2620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_248:bv32, 0x1:bv32)) { .label = "2620_5" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_11);
  ];
  block %main_61 {.address = 0xa04; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2564_0" };
    var Exp14__5_234: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2568_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "2568_1" };
    var Exp14__5_235: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "2572_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "2572_1" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2576_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "2576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "2576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "2576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "2576_5" };
    var Cse0__5_238: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2580_0" };
    var ITESimp_0_239: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2580_1" };
    $VF: bv1 := bvand(ITESimp_0_239:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_238:bv64), bvadd(sign_extend(64, $R19:bv64), 0x1:bv128)))) { .label = "2580_2" };
    $CF: bv1 := bvand(ITESimp_0_239:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_238:bv64), bvadd(zero_extend(64, $R19:bv64), 0x1:bv128)))) { .label = "2580_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_238:bv64, 0x0:bv64), bvnot(ITESimp_0_239:bv1)) { .label = "2580_4" };
    $NF: bv1 := bvand(ITESimp_0_239:bv1, extract(64, 63, Cse0__5_238:bv64)) { .label = "2580_5" };
    goto(%main_57, %main_59);
  ];
  block %main_63 {.address = 0xab0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2736_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0xaa4; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%main_15, %main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_222: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "2724_1" };
    var Cse2__5_223: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2728_0" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "2728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "2728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_224:bv32, 0x1:bv32), 0x0:bv32) { .label = "2728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_224:bv32, 0x1:bv32)) { .label = "2728_5" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0xa90; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2704_0" };
    var Exp14__5_259: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2708_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "2708_1" };
    var Exp14__5_260: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "2712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "2712_1" };
    var Cse2__5_261: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2716_0" };
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_262:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_261:bv32)), 0x1:bv64))) { .label = "2716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_262:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_261:bv32)), 0x1:bv64))) { .label = "2716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_262:bv32, 0x1:bv32), 0x0:bv32) { .label = "2716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_262:bv32, 0x1:bv32)) { .label = "2716_5" };
    goto(%main_13, %main_69);
  ];
  block %main_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_61);
  ];
  block %main_77 {.address = 0x9f4; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2548_0" };
    var Exp14__5_227: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "2552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "2552_1" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_228:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_228:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_228:bv32, 0x0:bv32) { .label = "2556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_228:bv32) { .label = "2556_4" };
    goto(%main_73, %main_75);
  ];
  block %main_79 {.address = 0xac8; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R19: bv64 := $R0:bv64 { .label = "2760_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0xab8; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2744_0" };
    var Exp14__5_264: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "2748_0$0" };
    $R1: bv64 := Exp14__5_264:bv64 { .label = "2748_1" };
    $R0: bv64 := $R23:bv64 { .label = "2752_0" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    call @KbFilter_CreateClose_5472 ();
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_77);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_71);
  ];
  block %main_91 {.address = 0xa7c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%main_87, %main_89);
  ];
  block %main_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2684_0" };
    $R19: bv64 := 0xffffffffffffffff:bv64 { .label = "2688_0" };
    var Exp14__5_225: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "2692_1" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv32, 0x0:bv32) { .label = "2696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_226:bv32) { .label = "2696_4" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0xaf8; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%main_77);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R19: bv64 := 0x103:bv64 { .label = "2808_0" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0xaf4; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%main_93, %main_97);
  ];
  block %main_101 {.address = 0xaf0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%main_99);
  ];
  block %main_103 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    call @__VERIFIER_nondet_int_7520 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0xaec; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%main_85, %main_103);
  ];
  block %main_107 {.address = 0xae8; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%main_105);
  ];
  block %main_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @__VERIFIER_nondet_int_7520 ();
    goto(%main_107);
  ];
  block %main_111 {.address = 0xb10; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2832_0" };
    goto(%main_77);
  ];
  block %main_113 {.address = 0xb00; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%main_111);
  ];
  block %main_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2816_0" };
    var Exp14__5_240: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "2820_0$0" };
    $R1: bv64 := Exp14__5_240:bv64 { .label = "2820_1" };
    $R0: bv64 := $R23:bv64 { .label = "2824_0" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    call @KbFilter_PnP_6408 ();
    goto(%main_113);
  ];
  block %main_117 {.address = 0xae0; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2784_0" };
    goto(%main_77);
  ];
  block %main_119 {.address = 0xad0; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%main_117);
  ];
  block %main_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2768_0" };
    var Exp14__5_274: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "2772_0$0" };
    $R1: bv64 := Exp14__5_274:bv64 { .label = "2772_1" };
    $R0: bv64 := $R23:bv64 { .label = "2776_0" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    call @KbFilter_Power_5360 ();
    goto(%main_119);
  ];
  block %main_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_125 {.address = 0x9f0; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2544_0" };
    goto(%main_77);
  ];
  block %main_127 {.address = 0x9e0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%main_125);
  ];
  block %main_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2528_0" };
    var Exp14__5_258: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "2532_0$0" };
    $R1: bv64 := Exp14__5_258:bv64 { .label = "2532_1" };
    $R0: bv64 := $R23:bv64 { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    call @KbFilter_InternIoCtl_5664 ();
    goto(%main_127);
  ];
  block %main_131 {.address = 0x9d8; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%main_123, %main_129);
  ];
  block %main_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffff8:bv32) { .label = "2520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_263:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffff8:bv64))) { .label = "2520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_263:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffff8:bv64))) { .label = "2520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_263:bv32, 0x0:bv32) { .label = "2520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_263:bv32) { .label = "2520_4" };
    goto(%main_131);
  ];
  block %main_135 {.address = 0x9d0; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%main_121, %main_133);
  ];
  block %main_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffc:bv32) { .label = "2512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffc:bv64))) { .label = "2512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "2512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "2512_4" };
    goto(%main_135);
  ];
  block %main_139 {.address = 0x9c8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%main_115, %main_137);
  ];
  block %main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffd:bv32) { .label = "2504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_242:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_242:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffd:bv64))) { .label = "2504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_242:bv32, 0x0:bv32) { .label = "2504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_242:bv32) { .label = "2504_4" };
    goto(%main_139);
  ];
  block %main_143 {.address = 0x9c0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%main_109, %main_141);
  ];
  block %main_145 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32) { .label = "2496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_241:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_241:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffe:bv64))) { .label = "2496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_241:bv32, 0x0:bv32) { .label = "2496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_241:bv32) { .label = "2496_4" };
    goto(%main_143);
  ];
  block %main_147 {.address = 0x9b8; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%main_83, %main_145);
  ];
  block %main_149 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "2488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_221:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "2488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_221:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "2488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_221:bv32, 0x0:bv32) { .label = "2488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_221:bv32) { .label = "2488_4" };
    goto(%main_147);
  ];
  block %main_151 {.address = 0x9b4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%main_9, %main_149);
  ];
  block %main_153 {.address = 0x9ac; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    call @stub_driver_init_4048 ();
    goto(%main_151);
  ];
  block %main_155 {.address = 0x99c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R23: bv64 := bvadd($R31:bv64, 0x410:bv64) { .label = "2460_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x2c0:bv64) { .label = "2464_0" };
    $R1: bv64 := $R23:bv64 { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    call @KbFilter_AddDevice_3456 ();
    goto(%main_153);
  ];
  block %main_157 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%main_155);
  ];
  block %main_159 {.address = 0x98c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%main_155);
  ];
  block %main_161 [
    guard boolnot(boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32)));
    $R1: bv64 := 0xffffffffffff00bb:bv64 { .label = "2444_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "2448_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2452_0" };
    store le $mem bvadd($R19:bv64, 0x44:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2456_0" };
    goto(%main_159);
  ];
  block %main_163 {.address = 0x968; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    store le $mem bvadd($R20:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "2408_0" };
    var Exp14__5_229: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "2412_1" };
    var Cse0__5_230: bv64 := bvadd($R19:bv64, 0x24:bv64) { .label = "2416_0" };
    store le $mem Cse0__5_230:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2416_1" };
    store le $mem bvadd(Cse0__5_230:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2416_2" };
    var Exp14__5_231: bv64 := load le $mem bvadd($R19:bv64, 0x48:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "2420_1" };
    var Cse0__5_232: bv64 := bvadd($R19:bv64, 0x38:bv64) { .label = "2424_0" };
    store le $mem Cse0__5_232:bv64 0x0:bv32 32 { .label = "2424_1" };
    store le $mem bvadd(Cse0__5_232:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2424_2" };
    var Cse0__5_233: bv64 := bvadd($R19:bv64, 0x40:bv64) { .label = "2428_0" };
    store le $mem Cse0__5_233:bv64 0x0:bv32 32 { .label = "2428_1" };
    store le $mem bvadd(Cse0__5_233:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2428_2" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "2432_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "2436_0" };
    goto(%main_157, %main_161);
  ];
  block %main_165 {.address = 0x95c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2396_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x2c0:bv64) { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @DriverEntry_3908 ();
    goto(%main_163);
  ];
  block %main_167 {.address = 0x940; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x200:bv64) { .label = "2368_0" };
    store le $stack bvadd($R1:bv64, 0xffffffffffffffb4:bv64) $R0:bv64 64 { .label = "2372_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x15c:bv64) { .label = "2376_0" };
    store le $stack bvadd($R31:bv64, 0x2a0:bv64) $R0:bv64 64 { .label = "2380_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x1e8:bv64) { .label = "2384_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2388_0" };
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @_BLAST_init_3808 ();
    goto(%main_165);
  ];
  block %main_169 {.address = 0x938; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    store le $stack bvadd($R31:bv64, 0x170:bv64) $R0:bv64 64 { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    call @__VERIFIER_nondet_ulong_7552 ();
    goto(%main_167);
  ];
  block %main_171 {.address = 0x92c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x200:bv64) { .label = "2348_0" };
    store le $stack bvadd($R1:bv64, 0xffffffffffffff2c:bv64) $R0:bv64 64 { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @__VERIFIER_nondet_ulong_7552 ();
    goto(%main_169);
  ];
  block %main_173 {.address = 0x920; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x200:bv64) { .label = "2336_0" };
    store le $stack bvadd($R1:bv64, 0xffffffffffffffac:bv64) $R0:bv64 64 { .label = "2340_0" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @__VERIFIER_nondet_ulong_7552 ();
    goto(%main_171);
  ];
  block %main_175 {.address = 0x918; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    store le $stack bvadd($R31:bv64, 0x168:bv64) $R0:bv64 64 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @__VERIFIER_nondet_ulong_7552 ();
    goto(%main_173);
  ];
  block %main_177 {.address = 0x90c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x200:bv64) { .label = "2316_0" };
    store le $stack bvadd($R1:bv64, 0xffffffffffffff24:bv64) $R0:bv64 64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @__VERIFIER_nondet_ulong_7552 ();
    goto(%main_175);
  ];
  block %main_179 {.address = 0x8f0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $stack bvadd($R31:bv64, 0x1a1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2288_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x200:bv64) { .label = "2292_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x178:bv64) $R0:bv64 64 { .label = "2300_0" };
    store le $stack bvadd($R1:bv64, 0xffffffffffffff34:bv64) $R0:bv64 64 { .label = "2304_0" };
    store le $stack bvadd($R1:bv64, 0xffffffffffffffbc:bv64) $R0:bv64 64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @__VERIFIER_nondet_ulong_7552 ();
    goto(%main_177);
  ];
  block %main_181 {.address = 0x8e8; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    store le $stack bvadd($R31:bv64, 0x15d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @__VERIFIER_nondet_uchar_7680 ();
    goto(%main_179);
  ];
  block %main_183 {.address = 0x8e0; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    store le $stack bvadd($R31:bv64, 0x119:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @__VERIFIER_nondet_uchar_7680 ();
    goto(%main_181);
  ];
  block %main_185 {.address = 0x8d8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @__VERIFIER_nondet_uchar_7680 ();
    goto(%main_183);
  ];
  block %main_187 {.address = 0x8d0; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    store le $stack bvadd($R31:bv64, 0x15c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @__VERIFIER_nondet_uchar_7680 ();
    goto(%main_185);
  ];
  block %main_189 {.address = 0x8c8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @__VERIFIER_nondet_uchar_7680 ();
    goto(%main_187);
  ];
  block %main_191 {.address = 0x8b0; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2224_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "2228_0" };
    store le $stack bvadd($R31:bv64, 0x460:bv64) $R0:bv64 64 { .label = "2232_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2236_0" };
    store le $stack bvadd($R31:bv64, 0x2f0:bv64) $R0:bv64 64 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @__VERIFIER_nondet_uchar_7680 ();
    goto(%main_189);
  ];
  block %main_193 {.address = 0x8a8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_int_7520 ();
    goto(%main_191);
  ];
  block %main_195 {.address = 0x8a4; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_int_7520 ();
    goto(%main_193);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_7520 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1d60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1d60; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Cse0__5_420: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7520_0" };
    store le $stack Cse0__5_420:bv64 $R29:bv64 64 { .label = "7520_1" };
    store le $stack bvadd(Cse0__5_420:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7520_2" };
    $R31: bv64 := Cse0__5_420:bv64 { .label = "7520_3" };
    $R0: bv64 := 0x0:bv64 { .label = "7524_0" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    var Exp16__5_421: bv64 := load le $stack $R31:bv64 64 { .label = "7532_0$0" };
    var Exp18__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7532_1$0" };
    $R29: bv64 := Exp16__5_421:bv64 { .label = "7532_2" };
    $R30: bv64 := Exp18__5_422:bv64 { .label = "7532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7532_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_4048 () -> ()
  { .name = "stub_driver_init"; .address = 0xfd0; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0xfd0; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4048_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "4048_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4048_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "4048_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "4052_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "4056_0" };
    $R29: bv64 := $R31:bv64 { .label = "4060_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4064_0" };
    var Exp14__5_12: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "4068_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "4068_1" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "4072_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4072_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "4072_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "4072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4072_4" };
    var Cse0__5_15: bv64 := bvadd($R0:bv64, 0x24:bv64) { .label = "4076_0" };
    store le $mem Cse0__5_15:bv64 extract(32, 0, $R2:bv64) 32 { .label = "4076_1" };
    store le $mem bvadd(Cse0__5_15:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4076_2" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "4080_0" };
    var Cse0__5_16: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4084_0" };
    store le $mem Cse0__5_16:bv64 0x0:bv32 32 { .label = "4084_1" };
    store le $mem bvadd(Cse0__5_16:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4084_2" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "4088_0" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_7584 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1da0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1da0; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Cse0__5_394: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7584_0" };
    store le $stack Cse0__5_394:bv64 $R29:bv64 64 { .label = "7584_1" };
    store le $stack bvadd(Cse0__5_394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7584_2" };
    $R31: bv64 := Cse0__5_394:bv64 { .label = "7584_3" };
    $R0: bv64 := 0x0:bv64 { .label = "7588_0" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    var Exp16__5_395: bv64 := load le $stack $R31:bv64 64 { .label = "7596_0$0" };
    var Exp18__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7596_1$0" };
    $R29: bv64 := Exp16__5_395:bv64 { .label = "7596_2" };
    $R30: bv64 := Exp18__5_396:bv64 { .label = "7596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7596_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @DriverEntry_3908 () -> ()
  { .name = "DriverEntry"; .address = 0xf44; .returnBlock = "DriverEntry_basil_return_1" }
[
  block %DriverEntry_entry {.address = 0xf44; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var R30_begin_DriverEntry_3908: bv64 := $R30:bv64;
    var Cse0__5_507: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3908_0" };
    store le $stack Cse0__5_507:bv64 $R29:bv64 64 { .label = "3908_1" };
    store le $stack bvadd(Cse0__5_507:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3908_2" };
    $R31: bv64 := Cse0__5_507:bv64 { .label = "3908_3" };
    $R29: bv64 := $R31:bv64 { .label = "3912_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3916_0" };
    $R19: bv64 := $R0:bv64 { .label = "3920_0" };
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    call @__VERIFIER_nondet_long_7584 ();
    goto(%DriverEntry_11);
  ];
  block %DriverEntry_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    assert eq($R30:bv64, R30_begin_DriverEntry_3908:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_830_entry_33);
  ];
  block %DriverEntry_7 {.address = 0xf60; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%DriverEntry_basil_return_1);
  ];
  block %DriverEntry_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0xe:bv64) { .label = "3936_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3940_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4a0:bv64) { .label = "3944_0" };
    store le $mem bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) $R1:bv64 64 { .label = "3948_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3952_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x908:bv64) { .label = "3956_0" };
    store le $mem bvadd($R19:bv64, 0x148:bv64) $R1:bv64 64 { .label = "3960_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3964_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4f0:bv64) { .label = "3968_0" };
    store le $mem bvadd($R19:bv64, 0x120:bv64) $R1:bv64 64 { .label = "3972_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3976_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x620:bv64) { .label = "3980_0" };
    store le $mem bvadd($R19:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "3984_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3988_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd68:bv64) { .label = "3992_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x560:bv64) { .label = "4000_0" };
    var Cse0__5_502: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "4004_0" };
    store le $mem Cse0__5_502:bv64 $R1:bv64 64 { .label = "4004_1" };
    store le $mem bvadd(Cse0__5_502:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4004_2" };
    var Exp14__5_503: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "4008_0$0" };
    $R1: bv64 := Exp14__5_503:bv64 { .label = "4008_1" };
    store le $mem bvadd($R19:bv64, 0x80:bv64) $R0:bv64 64 { .label = "4012_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd80:bv64) { .label = "4020_0" };
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4024_0$0" };
    $R19: bv64 := Exp14__5_504:bv64 { .label = "4024_1" };
    var Exp16__5_505: bv64 := load le $stack $R31:bv64 64 { .label = "4028_0$0" };
    var Exp18__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4028_1$0" };
    $R29: bv64 := Exp16__5_505:bv64 { .label = "4028_2" };
    $R30: bv64 := Exp18__5_506:bv64 { .label = "4028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4028_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4032_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4036_0" };
    goto(%DriverEntry_7);
  ];
  block %DriverEntry_11 {.address = 0xf58; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Cse0__5_508: bv64 := bvadd($R0:bv64, 0xffffffffffffffe5:bv64) { .label = "3928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_508:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffe5:bv128))) { .label = "3928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_508:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffe5:bv128))) { .label = "3928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_508:bv64, 0x0:bv64) { .label = "3928_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_508:bv64) { .label = "3928_4" };
    goto(%DriverEntry_5, %DriverEntry_9);
  ];
  block %_inlineret_3 [
    goto(%DriverEntry_basil_return_1);
  ];
  block %FUN_830_entry_33 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_34);
  ];
  block %FUN_830_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %DriverEntry_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3616 () -> ()
  { .name = "reach_error"; .address = 0xe20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xe20; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var R30_begin_reach_error_3616: bv64 := $R30:bv64;
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3616_0" };
    store le $stack Cse0__5_550:bv64 $R29:bv64 64 { .label = "3616_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3616_2" };
    $R31: bv64 := Cse0__5_550:bv64 { .label = "3616_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "3620_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3624_0" };
    $R29: bv64 := $R31:bv64 { .label = "3628_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3632_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe58:bv64) { .label = "3636_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe68:bv64) { .label = "3640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe80:bv64) { .label = "3644_0" };
    $R2: bv64 := 0x3:bv64 { .label = "3648_0" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_29 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_30);
  ];
  block %FUN_840_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_4944 () -> ()
  { .name = "IofCallDriver"; .address = 0x1350; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x1350; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var R30_begin_IofCallDriver_4944: bv64 := $R30:bv64;
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4944_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "4944_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4944_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "4944_3" };
    $R29: bv64 := $R31:bv64 { .label = "4948_0" };
    $R30: bv64 := 0x135c:bv64 { .label = "4952_0" };
    call @__VERIFIER_nondet_int_7520 ();
    goto(%IofCallDriver_97);
  ];
  block %IofCallDriver_3 {.address = 0x149c; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    $R30: bv64 := 0x14a0:bv64 { .label = "5276_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_4944:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3616 () { .label = "5276_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_7 {.address = 0x13d4; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "5076_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "5080_0" };
    var Exp14__5_63: bv32 := load le $mem bvadd($R3:bv64, 0x20:bv64) 32 { .label = "5084_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "5084_1" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "5088_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5092_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "5096_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5096_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "5096_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "5096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5096_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0x144c; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5196_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_15 {.address = 0x13b8; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "5048_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "5052_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5056_0" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "5060_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5060_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "5060_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "5060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5060_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_17 {.address = 0x13b0; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_57: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "5040_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "5040_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5044_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x13a0; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "5024_0" };
    var Exp14__5_60: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "5028_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "5028_1" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5032_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "5032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "5032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "5032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "5032_5" };
    goto(%IofCallDriver_13, %IofCallDriver_19);
  ];
  block %IofCallDriver_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x140c; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x13f8; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%IofCallDriver_23, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "5112_0" };
    var Exp14__5_81: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "5116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "5116_1" };
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5120_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "5120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "5120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "5120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "5120_5" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x13f0; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%IofCallDriver_11, %IofCallDriver_31);
  ];
  block %IofCallDriver_35 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5104_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "5104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "5104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "5104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "5104_5" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0x1484; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0xc0000001:bv64 { .label = "5252_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5256_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 {.address = 0x1490; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0xc0000001:bv64 { .label = "5264_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5268_0" };
    goto(%IofCallDriver_41);
  ];
  block %IofCallDriver_45 {.address = 0x147c; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5244_0" };
    goto(%IofCallDriver_45);
  ];
  block %IofCallDriver_49 {.address = 0x146c; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%IofCallDriver_43, %IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "5228_0" };
    var Exp14__5_66: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "5232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "5232_1" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5236_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "5236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "5236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "5236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "5236_5" };
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x1464; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%IofCallDriver_39, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5220_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "5220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "5220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "5220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "5220_5" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0x13cc; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x103:bv64 { .label = "5068_0" };
    $R0: bv64 := 0x103:bv64 { .label = "5072_0" };
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_61 {.address = 0x1454; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_78: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "5204_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "5204_1" };
    $R2: bv64 := 0x103:bv64 { .label = "5208_0" };
    $R0: bv64 := 0x103:bv64 { .label = "5212_0" };
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_65 {.address = 0x139c; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "5020_0" };
    goto(%IofCallDriver_65);
  ];
  block %IofCallDriver_69 {.address = 0x138c; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%IofCallDriver_63, %IofCallDriver_67);
  ];
  block %IofCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "5004_0" };
    var Exp14__5_84: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "5008_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "5008_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5012_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "5012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "5012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "5012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "5012_5" };
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_73 {.address = 0x1384; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%IofCallDriver_59, %IofCallDriver_71);
  ];
  block %IofCallDriver_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4996_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "4996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "4996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "4996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "4996_5" };
    goto(%IofCallDriver_73);
  ];
  block %IofCallDriver_77 {.address = 0x137c; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%IofCallDriver_55, %IofCallDriver_75);
  ];
  block %IofCallDriver_79 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "4988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "4988_4" };
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_81 {.address = 0x1378; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%IofCallDriver_35, %IofCallDriver_79);
  ];
  block %IofCallDriver_83 {.address = 0x143c; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_74: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "5180_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "5180_1" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5184_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "5184_1" };
    store le $mem bvadd($R3:bv64, 0x24:bv64) extract(32, 0, $R5:bv64) 32 { .label = "5188_0" };
    goto(%IofCallDriver_83);
  ];
  block %IofCallDriver_87 {.address = 0x141c; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5148_0$0" };
    $R3: bv64 := Exp14__5_69:bv64 { .label = "5148_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "5152_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5156_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5160_0" };
    var Exp14__5_70: bv32 := load le $mem bvadd($R3:bv64, 0x8:bv64) 32 { .label = "5164_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "5164_1" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "5168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "5168_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5172_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "5172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "5172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "5172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "5172_5" };
    goto(%IofCallDriver_5, %IofCallDriver_85);
  ];
  block %IofCallDriver_89 {.address = 0x1410; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%IofCallDriver_87);
  ];
  block %IofCallDriver_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "5136_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5140_0" };
    $R30: bv64 := 0x141c:bv64 { .label = "5144_0" };
    call @__VERIFIER_nondet_long_7584 ();
    goto(%IofCallDriver_89);
  ];
  block %IofCallDriver_93 {.address = 0x1370; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_95 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_58: bv32 := load le $mem bvadd($R3:bv64, 0x8:bv64) 32 { .label = "4976_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "4976_1" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "4980_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "4980_1" };
    goto(%IofCallDriver_93);
  ];
  block %IofCallDriver_97 {.address = 0x135c; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4956_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "4960_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4964_0" };
    var Exp14__5_76: bv32 := load le $mem bvadd($R3:bv64, 0x38:bv64) 32 { .label = "4968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "4968_1" };
    goto(%IofCallDriver_91, %IofCallDriver_95);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_Power_5360 () -> ()
  { .name = "KbFilter_Power"; .address = 0x14f0; .returnBlock = "KbFilter_Power_basil_return_1" }
[
  block %KbFilter_Power_entry {.address = 0x14f0; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    var R30_begin_KbFilter_Power_5360: bv64 := $R30:bv64;
    var Exp14__5_26: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "5360_0$0" };
    $R2: bv64 := Exp14__5_26:bv64 { .label = "5360_1" };
    var Exp14__5_27: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5364_0$0" };
    $R3: bv64 := Exp14__5_27:bv64 { .label = "5364_1" };
    var Exp14__5_28: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "5368_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "5368_1" };
    var Exp11__5_29: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "5372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "5372_1" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "5376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "5376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "5376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "5376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "5376_4" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5380_0" };
    var ITESimp_0_32: bv1 := $ZF:bv1 { .label = "5380_1" };
    $VF: bv1 := bvand(ITESimp_0_32:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64)))) { .label = "5380_2" };
    $CF: bv1 := bvand(ITESimp_0_32:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64)))) { .label = "5380_3" };
    $ZF: bv1 := bvand(ITESimp_0_32:bv1, bvcomp(Cse0__5_31:bv32, 0x0:bv32)) { .label = "5380_4" };
    $NF: bv1 := bvand(ITESimp_0_32:bv1, extract(32, 31, Cse0__5_31:bv32)) { .label = "5380_5" };
    goto(%KbFilter_Power_15, %KbFilter_Power_17);
  ];
  block %KbFilter_Power_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5460_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "5460_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5460_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "5460_3" };
    $R29: bv64 := $R31:bv64 { .label = "5464_0" };
    $R30: bv64 := 0x1560:bv64 { .label = "5468_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_Power_5360:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3616 () { .label = "5468_2" };
    goto(%KbFilter_Power_basil_return_1);
  ];
  block %KbFilter_Power_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_17: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "5412_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "5412_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x44:bv64) { .label = "5416_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "5420_0" };
    var Exp11__5_18: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "5424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5428_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5432_0" };
    var Exp14__5_19: bv64 := load le $mem bvadd($R3:bv64, 0x10:bv64) 64 { .label = "5436_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "5436_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R2:bv64 64 { .label = "5440_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_Power_5360:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_4944 () { .label = "5444_1" };
    goto(%KbFilter_Power_basil_return_1);
  ];
  block %KbFilter_Power_11 {.address = 0x150c; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5392_0" };
    var Exp14__5_21: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "5396_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "5396_1" };
    var Exp14__5_22: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "5400_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "5400_1" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5404_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "5404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "5404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "5404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "5404_5" };
    goto(%KbFilter_Power_5, %KbFilter_Power_9);
  ];
  block %KbFilter_Power_13 {.address = 0x1548; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%KbFilter_Power_11);
  ];
  block %KbFilter_Power_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_25: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "5448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "5448_1" };
    store le $mem bvadd($R3:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5452_0" };
    goto(%KbFilter_Power_13);
  ];
  block %KbFilter_Power_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_Power_11);
  ];
  block %KbFilter_Power_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @KbFilter_AddDevice_3456 () -> ()
  { .name = "KbFilter_AddDevice"; .address = 0xd80; .returnBlock = "KbFilter_AddDevice_basil_return_1" }
[
  block %KbFilter_AddDevice_entry {.address = 0xd80; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_467:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_467:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3464_0" };
    $R21: bv64 := $R1:bv64 { .label = "3468_0" };
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    call @__VERIFIER_nondet_int_7520 ();
    goto(%KbFilter_AddDevice_29);
  ];
  block %KbFilter_AddDevice_5 {.address = 0xe08; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3592_0$0" };
    $R21: bv64 := Exp14__5_468:bv64 { .label = "3592_1" };
    var Exp16__5_469: bv64 := load le $stack $R31:bv64 64 { .label = "3596_0$0" };
    var Exp18__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3596_1$0" };
    $R29: bv64 := Exp16__5_469:bv64 { .label = "3596_2" };
    $R30: bv64 := Exp18__5_470:bv64 { .label = "3596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3596_4" };
    goto(%KbFilter_AddDevice_basil_return_1);
  ];
  block %KbFilter_AddDevice_7 {.address = 0xe14; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%KbFilter_AddDevice_5);
  ];
  block %KbFilter_AddDevice_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "3604_0" };
    goto(%KbFilter_AddDevice_7);
  ];
  block %KbFilter_AddDevice_11 [
    store le $mem $R20:bv64 $R19:bv64 64 { .label = "3540_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R21:bv64 64 { .label = "3540_1" };
    store le $mem bvadd($R20:bv64, 0x64:bv64) 0x0:bv16 16 { .label = "3544_0" };
    store le $mem bvadd($R20:bv64, 0x66:bv64) 0x0:bv8 8 { .label = "3548_0" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3552_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3556_0" };
    store le $mem bvadd($R20:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3560_0" };
    var Exp14__5_461: bv64 := load le $mem bvadd($R19:bv64, 0x38:bv64) 64 { .label = "3564_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "3564_1" };
    $R0: bv64 := bvand($R0:bv64, $R1:bv64) { .label = "3568_0" };
    $R1: bv64 := 0x2004:bv64 { .label = "3572_0" };
    $R0: bv64 := bvor($R0:bv64, $R1:bv64) { .label = "3576_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3580_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3584_0" };
    var Cse0__5_462: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3588_0" };
    var Exp16__5_463: bv64 := load le $stack Cse0__5_462:bv64 64 { .label = "3588_1$0" };
    var Exp18__5_464: bv64 := load le $stack bvadd(Cse0__5_462:bv64, 0x8:bv64) 64 { .label = "3588_2$0" };
    $R19: bv64 := Exp16__5_463:bv64 { .label = "3588_3" };
    $R20: bv64 := Exp18__5_464:bv64 { .label = "3588_4" };
    goto(%KbFilter_AddDevice_5);
  ];
  block %KbFilter_AddDevice_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R21:bv64 { .label = "3536_0" };
    goto(%KbFilter_AddDevice_11);
  ];
  block %KbFilter_AddDevice_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3536_0" };
    goto(%KbFilter_AddDevice_11);
  ];
  block %KbFilter_AddDevice_17 {.address = 0xdc8; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3528_3" };
    $R1: bv64 := 0xffffff7f:bv64 { .label = "3532_0" };
    goto(%KbFilter_AddDevice_13, %KbFilter_AddDevice_15);
  ];
  block %KbFilter_AddDevice_19 {.address = 0xdc0; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Exp14__5_466: bv64 := load le $mem bvadd($R19:bv64, 0x50:bv64) 64 { .label = "3520_0$0" };
    $R20: bv64 := Exp14__5_466:bv64 { .label = "3520_1" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @__VERIFIER_nondet_int_7520 ();
    goto(%KbFilter_AddDevice_17);
  ];
  block %KbFilter_AddDevice_21 {.address = 0xdb0; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3504_0" };
    $R2: bv64 := 0x68:bv64 { .label = "3508_0" };
    store le $mem bvadd($R19:bv64, 0x50:bv64) $R0:bv64 64 { .label = "3512_0" };
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    goto(%FUN_810_entry_27);
  ];
  block %KbFilter_AddDevice_23 {.address = 0xda4; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "3492_0" };
    $R0: bv64 := 0x68:bv64 { .label = "3496_0" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    goto(%FUN_800_entry_9);
  ];
  block %KbFilter_AddDevice_25 {.address = 0xd98; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%KbFilter_AddDevice_23);
  ];
  block %KbFilter_AddDevice_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x170:bv64 { .label = "3480_0" };
    var Cse0__5_465: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3484_0" };
    store le $stack Cse0__5_465:bv64 $R19:bv64 64 { .label = "3484_1" };
    store le $stack bvadd(Cse0__5_465:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3484_2" };
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    goto(%FUN_800_entry_21);
  ];
  block %KbFilter_AddDevice_29 {.address = 0xd94; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%KbFilter_AddDevice_9, %KbFilter_AddDevice_27);
  ];
  block %_inlineret_3 {.originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%KbFilter_AddDevice_21);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%KbFilter_AddDevice_25);
  ];
  block %FUN_800_entry_21 {.address = 0x800} [
    var R30_begin_FUN_800_2048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_22);
  ];
  block %FUN_800_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%KbFilter_AddDevice_19);
  ];
  block %FUN_810_entry_27 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_28);
  ];
  block %FUN_810_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %KbFilter_AddDevice_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_6272 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x1880; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x1880; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    var R30_begin_KeWaitForSingleObject_6272: bv64 := $R30:bv64;
    var Cse0__5_543: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6272_0" };
    store le $stack Cse0__5_543:bv64 $R29:bv64 64 { .label = "6272_1" };
    store le $stack bvadd(Cse0__5_543:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6272_2" };
    $R31: bv64 := Cse0__5_543:bv64 { .label = "6272_3" };
    $R29: bv64 := $R31:bv64 { .label = "6276_0" };
    $R30: bv64 := 0x188c:bv64 { .label = "6280_0" };
    call @__VERIFIER_nondet_int_7520 ();
    goto(%KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_3 {.address = 0x18b8; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Exp16__5_535: bv64 := load le $stack $R31:bv64 64 { .label = "6328_0$0" };
    var Exp18__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6328_1$0" };
    $R29: bv64 := Exp16__5_535:bv64 { .label = "6328_2" };
    $R30: bv64 := Exp18__5_536:bv64 { .label = "6328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6328_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0x1900; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "6400_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x18b4; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x0:bv64 { .label = "6324_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0x18b0; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 {.address = 0x18f0; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_534: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "6384_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "6384_1" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "6388_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6392_0" };
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_19 {.address = 0x18c0; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "6336_0" };
    var Exp14__5_544: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "6340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_544:bv32) { .label = "6340_1" };
    store le $mem bvadd($R2:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6344_0" };
    store le $mem bvadd($R2:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "6348_0" };
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x18f0:bv64 { .label = "6380_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_6272:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3616 () { .label = "6380_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_27 {.address = 0x18e0; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%KeWaitForSingleObject_21, %KeWaitForSingleObject_25);
  ];
  block %KeWaitForSingleObject_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_537: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "6368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_537:bv32) { .label = "6368_1" };
    var Cse0__5_538: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_538:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "6372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_538:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "6372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_538:bv32, 0x0:bv32) { .label = "6372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_538:bv32) { .label = "6372_4" };
    goto(%KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x18d4; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%KeWaitForSingleObject_17, %KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_532: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "6356_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "6356_1" };
    var Cse0__5_533: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "6360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_533:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "6360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_533:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "6360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_533:bv32, 0x0:bv32) { .label = "6360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_533:bv32) { .label = "6360_4" };
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_39 {.address = 0x18a4; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%KeWaitForSingleObject_35, %KeWaitForSingleObject_37);
  ];
  block %KeWaitForSingleObject_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_545: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "6308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_545:bv32) { .label = "6308_1" };
    var Cse0__5_546: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_546:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "6312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_546:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "6312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_546:bv32, 0x0:bv32) { .label = "6312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_546:bv32) { .label = "6312_4" };
    goto(%KeWaitForSingleObject_39);
  ];
  block %KeWaitForSingleObject_43 {.address = 0x188c; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "6284_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "6288_0" };
    var Exp14__5_539: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "6292_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "6292_1" };
    var Exp14__5_540: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "6296_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_540:bv32) { .label = "6296_1" };
    var Cse2__5_541: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6300_0" };
    var Cse0__5_542: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_542:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_541:bv32)), 0x1:bv64))) { .label = "6300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_542:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_541:bv32)), 0x1:bv64))) { .label = "6300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_542:bv32, 0x1:bv32), 0x0:bv32) { .label = "6300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_542:bv32, 0x1:bv32)) { .label = "6300_5" };
    goto(%KeWaitForSingleObject_33, %KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @KbFilter_PnP_6408 () -> ()
  { .name = "KbFilter_PnP"; .address = 0x1908; .returnBlock = "KbFilter_PnP_basil_return_1" }
[
  block %KbFilter_PnP_entry {.address = 0x1908; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var R30_begin_KbFilter_PnP_6408: bv64 := $R30:bv64;
    var Cse0__5_329: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "6408_0" };
    store le $stack Cse0__5_329:bv64 $R29:bv64 64 { .label = "6408_1" };
    store le $stack bvadd(Cse0__5_329:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6408_2" };
    $R31: bv64 := Cse0__5_329:bv64 { .label = "6408_3" };
    $R5: bv64 := $R1:bv64 { .label = "6412_0" };
    $R29: bv64 := $R31:bv64 { .label = "6416_0" };
    var Exp14__5_330: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "6420_0$0" };
    $R3: bv64 := Exp14__5_330:bv64 { .label = "6420_1" };
    var Exp14__5_331: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "6424_0$0" };
    $R6: bv64 := Exp14__5_331:bv64 { .label = "6424_1" };
    var Exp11__5_332: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6428_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_332:bv8)) { .label = "6428_1" };
    goto(%KbFilter_PnP_55, %KbFilter_PnP_93);
  ];
  block %KbFilter_PnP_5 {.address = 0x1aac; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    $R30: bv64 := 0x1ab0:bv64 { .label = "6828_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_6408:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3616 () { .label = "6828_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_5);
  ];
  block %KbFilter_PnP_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%KbFilter_PnP_5);
  ];
  block %KbFilter_PnP_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_5);
  ];
  block %KbFilter_PnP_13 {.address = 0x1a88; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_333: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "6792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "6792_1" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6796_0" };
    $R0: bv64 := $R7:bv64 { .label = "6800_0" };
    var Exp16__5_334: bv64 := load le $stack $R31:bv64 64 { .label = "6804_0$0" };
    var Exp18__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6804_1$0" };
    $R29: bv64 := Exp16__5_334:bv64 { .label = "6804_2" };
    $R30: bv64 := Exp18__5_335:bv64 { .label = "6804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6804_4" };
    goto(%KbFilter_PnP_13);
  ];
  block %KbFilter_PnP_17 {.address = 0x1a6c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    $R0: bv64 := bvadd($R8:bv64, 0x58:bv64) { .label = "6764_0" };
    var Cse0__5_305: bv64 := bvadd($R5:bv64, 0x30:bv64) { .label = "6768_0" };
    store le $mem Cse0__5_305:bv64 $R7:bv64 64 { .label = "6768_1" };
    store le $mem bvadd(Cse0__5_305:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "6768_2" };
    var Exp14__5_306: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "6772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "6772_1" };
    var Exp14__5_307: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "6776_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "6776_1" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R7:bv64) 32 { .label = "6780_0" };
    var Cse2__5_308: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6784_0" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "6784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "6784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_309:bv32, 0x1:bv32), 0x0:bv32) { .label = "6784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_309:bv32, 0x1:bv32)) { .label = "6784_5" };
    goto(%KbFilter_PnP_11, %KbFilter_PnP_15);
  ];
  block %KbFilter_PnP_19 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%KbFilter_PnP_17);
  ];
  block %KbFilter_PnP_21 {.address = 0x1a60; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%KbFilter_PnP_17);
  ];
  block %KbFilter_PnP_23 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6752_0" };
    store le $mem bvadd($R6:bv64, 0x64:bv64) extract(16, 0, $R0:bv64) 16 { .label = "6756_0" };
    store le $mem bvadd($R6:bv64, 0x66:bv64) 0x0:bv8 8 { .label = "6760_0" };
    goto(%KbFilter_PnP_21);
  ];
  block %KbFilter_PnP_25 {.address = 0x1a54; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    $R0: bv64 := bvadd($R8:bv64, 0x58:bv64) { .label = "6740_0" };
    var Exp14__5_296: bv32 := load le $mem bvadd($R0:bv64, 0x44:bv64) 32 { .label = "6744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "6744_1" };
    goto(%KbFilter_PnP_19, %KbFilter_PnP_23);
  ];
  block %KbFilter_PnP_27 {.address = 0x1acc; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6860_0$0" };
    $R5: bv64 := Exp14__5_314:bv64 { .label = "6860_1" };
    $R8: bv64 := 0x20000:bv64 { .label = "6864_0" };
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6868_0" };
    var Exp16__5_316: bv64 := load le $stack Cse0__5_315:bv64 64 { .label = "6868_1$0" };
    var Exp18__5_317: bv64 := load le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) 64 { .label = "6868_2$0" };
    $R6: bv64 := Exp16__5_316:bv64 { .label = "6868_3" };
    $R7: bv64 := Exp18__5_317:bv64 { .label = "6868_4" };
    goto(%KbFilter_PnP_25);
  ];
  block %KbFilter_PnP_29 {.address = 0x1ab0; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%KbFilter_PnP_27);
  ];
  block %KbFilter_PnP_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6832_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "6832_1" };
    $R4: bv64 := 0x0:bv64 { .label = "6836_0" };
    $R3: bv64 := 0x0:bv64 { .label = "6840_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6844_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6848_0" };
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6852_0" };
    store le $stack Cse0__5_324:bv64 $R7:bv64 64 { .label = "6852_1" };
    store le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) $R5:bv64 64 { .label = "6852_2" };
    $R30: bv64 := 0x1acc:bv64 { .label = "6856_0" };
    call @KeWaitForSingleObject_6272 ();
    goto(%KbFilter_PnP_29);
  ];
  block %KbFilter_PnP_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%KbFilter_PnP_17);
  ];
  block %KbFilter_PnP_35 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%KbFilter_PnP_25);
  ];
  block %KbFilter_PnP_37 {.address = 0x1a50; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%KbFilter_PnP_33, %KbFilter_PnP_35);
  ];
  block %KbFilter_PnP_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_37);
  ];
  block %KbFilter_PnP_41 {.address = 0x1a3c; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    $R7: bv64 := $R0:bv64 { .label = "6716_0" };
    var Cse0__5_292: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6720_0" };
    var Exp16__5_293: bv64 := load le $stack Cse0__5_292:bv64 64 { .label = "6720_1$0" };
    var Exp18__5_294: bv64 := load le $stack bvadd(Cse0__5_292:bv64, 0x8:bv64) 64 { .label = "6720_2$0" };
    $R6: bv64 := Exp16__5_293:bv64 { .label = "6720_3" };
    $R5: bv64 := Exp18__5_294:bv64 { .label = "6720_4" };
    var Cse0__5_295: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "6724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_295:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "6724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_295:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "6724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_295:bv64, 0x0:bv64) { .label = "6724_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_295:bv64) { .label = "6724_4" };
    $R8: bv64 := 0x20000:bv64 { .label = "6728_0" };
    goto(%KbFilter_PnP_31, %KbFilter_PnP_39);
  ];
  block %KbFilter_PnP_43 {.address = 0x1a00; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%KbFilter_PnP_41);
  ];
  block %KbFilter_PnP_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "6656_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6660_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6664_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd40:bv64) { .label = "6668_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "6672_0" };
    $R9: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6676_0" };
    var Exp14__5_310: bv64 := load le $mem bvadd($R5:bv64, 0xb8:bv64) 64 { .label = "6680_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "6680_1" };
    var Cse0__5_311: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "6684_0" };
    store le $mem Cse0__5_311:bv64 $R1:bv64 64 { .label = "6684_1" };
    store le $mem bvadd(Cse0__5_311:bv64, 0x8:bv64) $R9:bv64 64 { .label = "6684_2" };
    $R1: bv64 := 0xffffffe0:bv64 { .label = "6688_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffbf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6692_0" };
    $R1: bv64 := $R5:bv64 { .label = "6696_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R9:bv64 64 { .label = "6700_0" };
    var Exp14__5_312: bv64 := load le $mem bvadd($R6:bv64, 0x10:bv64) 64 { .label = "6704_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "6704_1" };
    var Cse0__5_313: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6708_0" };
    store le $stack Cse0__5_313:bv64 $R6:bv64 64 { .label = "6708_1" };
    store le $stack bvadd(Cse0__5_313:bv64, 0x8:bv64) $R5:bv64 64 { .label = "6708_2" };
    $R30: bv64 := 0x1a3c:bv64 { .label = "6712_0" };
    call @IofCallDriver_4944 ();
    goto(%KbFilter_PnP_43);
  ];
  block %KbFilter_PnP_47 {.address = 0x19f8; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%KbFilter_PnP_9, %KbFilter_PnP_45);
  ];
  block %KbFilter_PnP_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_328: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "6648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "6648_1" };
    goto(%KbFilter_PnP_47);
  ];
  block %KbFilter_PnP_51 {.address = 0x19d4; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6612_0" };
    var Exp16__5_337: bv64 := load le $stack Cse0__5_336:bv64 64 { .label = "6612_1$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) 64 { .label = "6612_2$0" };
    $R4: bv64 := Exp16__5_337:bv64 { .label = "6612_3" };
    $R6: bv64 := Exp18__5_338:bv64 { .label = "6612_4" };
    $R8: bv64 := 0x20000:bv64 { .label = "6616_0" };
    $R0: bv64 := bvadd($R8:bv64, 0x58:bv64) { .label = "6620_0" };
    store le $mem bvadd($R4:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "6624_0" };
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6628_0$0" };
    $R5: bv64 := Exp14__5_339:bv64 { .label = "6628_1" };
    var Exp14__5_340: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "6632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "6632_1" };
    var Exp14__5_341: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "6636_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "6636_1" };
    var Cse2__5_342: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6640_0" };
    var Cse0__5_343: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_343:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_342:bv32)), 0x1:bv64))) { .label = "6640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_343:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_342:bv32)), 0x1:bv64))) { .label = "6640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_343:bv32, 0x1:bv32), 0x0:bv32) { .label = "6640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_343:bv32, 0x1:bv32)) { .label = "6640_5" };
    goto(%KbFilter_PnP_7, %KbFilter_PnP_49);
  ];
  block %KbFilter_PnP_53 {.address = 0x19b8; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%KbFilter_PnP_51);
  ];
  block %KbFilter_PnP_55 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R4: bv64 := bvadd($R3:bv64, 0xffffffffffffffbc:bv64) { .label = "6584_0" };
    $R1: bv64 := $R3:bv64 { .label = "6588_0" };
    $R0: bv64 := $R4:bv64 { .label = "6592_0" };
    $R2: bv64 := 0x34:bv64 { .label = "6596_0" };
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6600_0" };
    store le $stack Cse0__5_297:bv64 $R4:bv64 64 { .label = "6600_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R6:bv64 64 { .label = "6600_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R5:bv64 64 { .label = "6604_0" };
    $R30: bv64 := 0x19d4:bv64 { .label = "6608_0" };
    goto(%FUN_7d0_entry_5);
  ];
  block %KbFilter_PnP_57 {.address = 0x194c; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Exp14__5_287: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "6476_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "6476_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x44:bv64) { .label = "6480_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6484_0" };
    var Exp11__5_288: bv8 := load le $mem bvadd($R5:bv64, 0x43:bv64) 8 { .label = "6488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_288:bv8)) { .label = "6488_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6492_0" };
    store le $mem bvadd($R5:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6496_0" };
    var Exp14__5_289: bv64 := load le $mem bvadd($R6:bv64, 0x10:bv64) 64 { .label = "6500_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "6500_1" };
    store le $mem bvadd($R5:bv64, 0xb8:bv64) $R3:bv64 64 { .label = "6504_0" };
    var Exp16__5_290: bv64 := load le $stack $R31:bv64 64 { .label = "6508_0$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6508_1$0" };
    $R29: bv64 := Exp16__5_290:bv64 { .label = "6508_2" };
    $R30: bv64 := Exp18__5_291:bv64 { .label = "6508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6508_4" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_6408:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_4944 () { .label = "6512_1" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_57);
  ];
  block %KbFilter_PnP_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_5);
  ];
  block %KbFilter_PnP_63 {.address = 0x1a9c; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%KbFilter_PnP_59, %KbFilter_PnP_61);
  ];
  block %KbFilter_PnP_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "6812_0" };
    store le $mem bvadd($R6:bv64, 0x65:bv64) extract(8, 0, $R2:bv64) 8 { .label = "6816_0" };
    var Cse2__5_318: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6820_0" };
    var Cse0__5_319: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_319:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_318:bv32)), 0x1:bv64))) { .label = "6820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_319:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_318:bv32)), 0x1:bv64))) { .label = "6820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_319:bv32, 0x1:bv32), 0x0:bv32) { .label = "6820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_319:bv32, 0x1:bv32)) { .label = "6820_5" };
    goto(%KbFilter_PnP_63);
  ];
  block %KbFilter_PnP_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_5);
  ];
  block %KbFilter_PnP_69 {.address = 0x19a8; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    $R7: bv64 := 0x0:bv64 { .label = "6568_0" };
    $R0: bv64 := $R7:bv64 { .label = "6572_0" };
    var Exp16__5_303: bv64 := load le $stack $R31:bv64 64 { .label = "6576_0$0" };
    var Exp18__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6576_1$0" };
    $R29: bv64 := Exp16__5_303:bv64 { .label = "6576_2" };
    $R30: bv64 := Exp18__5_304:bv64 { .label = "6576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6576_4" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_71 {.address = 0x1984; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%KbFilter_PnP_69);
  ];
  block %KbFilter_PnP_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_325: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "6532_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "6532_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x44:bv64) { .label = "6536_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6540_0" };
    var Exp11__5_326: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "6544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_326:bv8)) { .label = "6544_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6548_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6552_0" };
    var Exp14__5_327: bv64 := load le $mem bvadd($R6:bv64, 0x10:bv64) 64 { .label = "6556_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "6556_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R3:bv64 64 { .label = "6560_0" };
    $R30: bv64 := 0x19a8:bv64 { .label = "6564_0" };
    call @IofCallDriver_4944 ();
    goto(%KbFilter_PnP_71);
  ];
  block %KbFilter_PnP_75 {.address = 0x1974; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%KbFilter_PnP_67, %KbFilter_PnP_73);
  ];
  block %KbFilter_PnP_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "6516_0" };
    store le $mem bvadd($R6:bv64, 0x66:bv64) extract(8, 0, $R2:bv64) 8 { .label = "6520_0" };
    var Cse2__5_298: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6524_0" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "6524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "6524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_299:bv32, 0x1:bv32), 0x0:bv32) { .label = "6524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_299:bv32, 0x1:bv32)) { .label = "6524_5" };
    goto(%KbFilter_PnP_75);
  ];
  block %KbFilter_PnP_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_5);
  ];
  block %KbFilter_PnP_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%KbFilter_PnP_57);
  ];
  block %KbFilter_PnP_83 {.address = 0x1944; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%KbFilter_PnP_79, %KbFilter_PnP_81);
  ];
  block %KbFilter_PnP_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_321: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6468_0" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_322:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_321:bv32)), 0x1:bv64))) { .label = "6468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_322:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_321:bv32)), 0x1:bv64))) { .label = "6468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_322:bv32, 0x1:bv32), 0x0:bv32) { .label = "6468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_322:bv32, 0x1:bv32)) { .label = "6468_5" };
    goto(%KbFilter_PnP_83);
  ];
  block %KbFilter_PnP_87 {.address = 0x193c; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%KbFilter_PnP_77, %KbFilter_PnP_85);
  ];
  block %KbFilter_PnP_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_320: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "6460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_320:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_320:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "6460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_320:bv32, 0x0:bv32) { .label = "6460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_320:bv32) { .label = "6460_4" };
    goto(%KbFilter_PnP_87);
  ];
  block %KbFilter_PnP_91 {.address = 0x1924; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%KbFilter_PnP_65, %KbFilter_PnP_89);
  ];
  block %KbFilter_PnP_93 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "6436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6440_0" };
    var Exp14__5_300: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "6444_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "6444_1" };
    var Exp14__5_301: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "6448_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "6448_1" };
    var Cse0__5_302: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffe9:bv32) { .label = "6452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_302:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffe9:bv64))) { .label = "6452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_302:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffe9:bv64))) { .label = "6452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_302:bv32, 0x0:bv32) { .label = "6452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_302:bv32) { .label = "6452_4" };
    goto(%KbFilter_PnP_91);
  ];
  block %_inlineret_3 [
    goto(%KbFilter_PnP_53);
  ];
  block %FUN_7d0_entry_5 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_6);
  ];
  block %FUN_7d0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %KbFilter_PnP_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_7680 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1e00; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1e00; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "7680_3" };
    $R0: bv64 := 0x0:bv64 { .label = "7684_0" };
    $R29: bv64 := $R31:bv64 { .label = "7688_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "7692_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7692_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "7692_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "7692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7692_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_7552 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1d80; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1d80; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Cse0__5_443: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_443:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_443:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_443:bv64 { .label = "7552_3" };
    $R0: bv64 := 0x0:bv64 { .label = "7556_0" };
    $R29: bv64 := $R31:bv64 { .label = "7560_0" };
    var Exp16__5_444: bv64 := load le $stack $R31:bv64 64 { .label = "7564_0$0" };
    var Exp18__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7564_1$0" };
    $R29: bv64 := Exp16__5_444:bv64 { .label = "7564_2" };
    $R30: bv64 := Exp18__5_445:bv64 { .label = "7564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7564_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_InternIoCtl_5664 () -> ()
  { .name = "KbFilter_InternIoCtl"; .address = 0x1620; .returnBlock = "KbFilter_InternIoCtl_basil_return_1" }
[
  block %KbFilter_InternIoCtl_entry {.address = 0x1620; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var R30_begin_KbFilter_InternIoCtl_5664: bv64 := $R30:bv64;
    var Exp14__5_164: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "5664_0$0" };
    $R2: bv64 := Exp14__5_164:bv64 { .label = "5664_1" };
    $R3: bv64 := 0x203:bv64 { .label = "5668_0" };
    var Exp14__5_165: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5672_0$0" };
    $R5: bv64 := Exp14__5_165:bv64 { .label = "5672_1" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xb:bv16, extract(16, 0, $R3:bv64))) { .label = "5676_0" };
    var Exp10__5_166: bv64 := load le $mem bvadd($R2:bv64, 0x14:bv64) 64 { .label = "5680_0$0" };
    $R4: bv64 := Exp10__5_166:bv64 { .label = "5680_1" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5684_0" };
    var Cse2__5_167: bv64 := bvnot($R3:bv64) { .label = "5688_0" };
    var Cse0__5_168: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "5688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_168:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_167:bv64)), 0x1:bv128))) { .label = "5688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_168:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_167:bv64)), 0x1:bv128))) { .label = "5688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv64, 0x1:bv64), 0x0:bv64) { .label = "5688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_168:bv64, 0x1:bv64)) { .label = "5688_5" };
    goto(%KbFilter_InternIoCtl_41, %KbFilter_InternIoCtl_81);
  ];
  block %KbFilter_InternIoCtl_5 {.address = 0x1790; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6032_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "6032_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6032_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "6032_3" };
    $R29: bv64 := $R31:bv64 { .label = "6036_0" };
    $R30: bv64 := 0x179c:bv64 { .label = "6040_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_InternIoCtl_5664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3616 () { .label = "6040_2" };
    goto(%KbFilter_InternIoCtl_basil_return_1);
  ];
  block %KbFilter_InternIoCtl_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_InternIoCtl_5);
  ];
  block %KbFilter_InternIoCtl_9 {.address = 0x175c; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%KbFilter_InternIoCtl_basil_return_1);
  ];
  block %KbFilter_InternIoCtl_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_175: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "5980_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "5980_1" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5984_0" };
    goto(%KbFilter_InternIoCtl_9);
  ];
  block %KbFilter_InternIoCtl_13 {.address = 0x173c; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    store le $mem bvadd($R1:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5948_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5952_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "5956_0" };
    var Exp14__5_191: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "5960_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "5960_1" };
    store le $mem bvadd($R1:bv64, 0x44:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5964_0" };
    var Exp14__5_192: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "5968_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "5968_1" };
    var Cse2__5_193: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5972_0" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "5972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "5972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_194:bv32, 0x1:bv32), 0x0:bv32) { .label = "5972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_194:bv32, 0x1:bv32)) { .label = "5972_5" };
    goto(%KbFilter_InternIoCtl_7, %KbFilter_InternIoCtl_11);
  ];
  block %KbFilter_InternIoCtl_15 {.address = 0x177c; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%KbFilter_InternIoCtl_13);
  ];
  block %KbFilter_InternIoCtl_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x43:bv64 { .label = "6012_0" };
    $R0: bv64 := 0xffffffffffff0043:bv64 { .label = "6016_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "6020_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6024_0" };
    goto(%KbFilter_InternIoCtl_15);
  ];
  block %KbFilter_InternIoCtl_19 {.address = 0x172c; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    $R2: bv64 := 0xd:bv64 { .label = "5932_0" };
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "5936_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "5940_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5944_0" };
    goto(%KbFilter_InternIoCtl_13);
  ];
  block %KbFilter_InternIoCtl_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%KbFilter_InternIoCtl_19);
  ];
  block %KbFilter_InternIoCtl_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_InternIoCtl_5);
  ];
  block %KbFilter_InternIoCtl_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_160: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "5748_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "5748_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x44:bv64) { .label = "5752_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5756_0" };
    var Exp11__5_161: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "5760_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5764_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5768_0" };
    var Exp14__5_162: bv64 := load le $mem bvadd($R5:bv64, 0x10:bv64) 64 { .label = "5772_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "5772_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R2:bv64 64 { .label = "5776_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_InternIoCtl_5664:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_4944 () { .label = "5780_1" };
    goto(%KbFilter_InternIoCtl_basil_return_1);
  ];
  block %KbFilter_InternIoCtl_29 {.address = 0x165c; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5728_0" };
    var Exp14__5_187: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "5732_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "5732_1" };
    var Exp14__5_188: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "5736_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "5736_1" };
    var Cse2__5_189: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5740_0" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "5740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "5740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_190:bv32, 0x1:bv32), 0x0:bv32) { .label = "5740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_190:bv32, 0x1:bv32)) { .label = "5740_5" };
    goto(%KbFilter_InternIoCtl_23, %KbFilter_InternIoCtl_27);
  ];
  block %KbFilter_InternIoCtl_31 {.address = 0x170c; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%KbFilter_InternIoCtl_29);
  ];
  block %KbFilter_InternIoCtl_33 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp10__5_180: bv64 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 64 { .label = "5900_0$0" };
    $R3: bv64 := Exp10__5_180:bv64 { .label = "5900_1" };
    $R0: bv64 := 0x0:bv64 { .label = "5904_0" };
    var Exp14__5_181: bv64 := load le $mem $R5:bv64 64 { .label = "5908_0$0" };
    $R4: bv64 := Exp14__5_181:bv64 { .label = "5908_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xd20:bv64) { .label = "5912_0" };
    var Exp16__5_182: bv64 := load le $mem $R3:bv64 64 { .label = "5916_0$0" };
    var Exp18__5_183: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "5916_1$0" };
    $R6: bv64 := Exp16__5_182:bv64 { .label = "5916_2" };
    $R7: bv64 := Exp18__5_183:bv64 { .label = "5916_3" };
    var Cse0__5_184: bv64 := bvadd($R5:bv64, 0x20:bv64) { .label = "5920_0" };
    store le $mem Cse0__5_184:bv64 $R6:bv64 64 { .label = "5920_1" };
    store le $mem bvadd(Cse0__5_184:bv64, 0x8:bv64) $R7:bv64 64 { .label = "5920_2" };
    store le $mem $R3:bv64 $R4:bv64 64 { .label = "5924_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5924_1" };
    goto(%KbFilter_InternIoCtl_31);
  ];
  block %KbFilter_InternIoCtl_35 {.address = 0x1700; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%KbFilter_InternIoCtl_21, %KbFilter_InternIoCtl_33);
  ];
  block %KbFilter_InternIoCtl_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp10__5_169: bv64 := load le $mem bvadd($R2:bv64, 0xc:bv64) 64 { .label = "5888_0$0" };
    $R0: bv64 := Exp10__5_169:bv64 { .label = "5888_1" };
    var Cse0__5_170: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "5892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_170:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "5892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_170:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "5892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv64, 0x0:bv64) { .label = "5892_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_170:bv64) { .label = "5892_4" };
    goto(%KbFilter_InternIoCtl_35);
  ];
  block %KbFilter_InternIoCtl_39 {.address = 0x16f8; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%KbFilter_InternIoCtl_17, %KbFilter_InternIoCtl_37);
  ];
  block %KbFilter_InternIoCtl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_163: bv64 := load le $mem bvadd($R5:bv64, 0x28:bv64) 64 { .label = "5880_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "5880_1" };
    goto(%KbFilter_InternIoCtl_39);
  ];
  block %KbFilter_InternIoCtl_43 {.address = 0x1768; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%KbFilter_InternIoCtl_13);
  ];
  block %KbFilter_InternIoCtl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x2:bv64 { .label = "5992_0" };
    $R0: bv64 := 0xffffffffffff0002:bv64 { .label = "5996_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "6000_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6004_0" };
    goto(%KbFilter_InternIoCtl_43);
  ];
  block %KbFilter_InternIoCtl_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%KbFilter_InternIoCtl_19);
  ];
  block %KbFilter_InternIoCtl_49 {.address = 0x16d8; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var Exp10__5_158: bv128 := load le $mem bvadd($R3:bv64, 0x18:bv64) 128 { .label = "5848_0$0" };
    $V31: bv128 := Exp10__5_158:bv128 { .label = "5848_1" };
    $R0: bv64 := 0x0:bv64 { .label = "5852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc8:bv64) { .label = "5856_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5860_0" };
    store le $mem bvadd($R5:bv64, 0x48:bv64) $V31:bv128 128 { .label = "5864_0" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "5868_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "5868_1" };
    store le $mem bvadd($R5:bv64, 0x58:bv64) $R0:bv64 64 { .label = "5872_0" };
    goto(%KbFilter_InternIoCtl_29);
  ];
  block %KbFilter_InternIoCtl_51 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%KbFilter_InternIoCtl_49);
  ];
  block %KbFilter_InternIoCtl_53 {.address = 0x16d4; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%KbFilter_InternIoCtl_49);
  ];
  block %KbFilter_InternIoCtl_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R5:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5844_0" };
    goto(%KbFilter_InternIoCtl_53);
  ];
  block %KbFilter_InternIoCtl_57 {.address = 0x16c0; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc80:bv64) { .label = "5828_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5832_0" };
    var Exp14__5_157: bv64 := load le $mem bvadd($R3:bv64, 0x10:bv64) 64 { .label = "5836_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "5836_1" };
    goto(%KbFilter_InternIoCtl_51, %KbFilter_InternIoCtl_55);
  ];
  block %KbFilter_InternIoCtl_59 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%KbFilter_InternIoCtl_57);
  ];
  block %KbFilter_InternIoCtl_61 {.address = 0x16bc; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%KbFilter_InternIoCtl_57);
  ];
  block %KbFilter_InternIoCtl_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R5:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5820_0" };
    goto(%KbFilter_InternIoCtl_61);
  ];
  block %KbFilter_InternIoCtl_65 {.address = 0x16a4; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%KbFilter_InternIoCtl_59, %KbFilter_InternIoCtl_63);
  ];
  block %KbFilter_InternIoCtl_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp10__5_171: bv64 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 64 { .label = "5796_0$0" };
    $R3: bv64 := Exp10__5_171:bv64 { .label = "5796_1" };
    var Exp14__5_172: bv64 := load le $mem $R3:bv64 64 { .label = "5800_0$0" };
    $R4: bv64 := Exp14__5_172:bv64 { .label = "5800_1" };
    store le $mem bvadd($R5:bv64, 0x30:bv64) $R4:bv64 64 { .label = "5804_0" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "5808_0" };
    var Exp14__5_173: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "5812_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "5812_1" };
    goto(%KbFilter_InternIoCtl_65);
  ];
  block %KbFilter_InternIoCtl_69 {.address = 0x1698; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%KbFilter_InternIoCtl_47, %KbFilter_InternIoCtl_67);
  ];
  block %KbFilter_InternIoCtl_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_185: bv64 := load le $mem bvadd($R2:bv64, 0xc:bv64) 64 { .label = "5784_0$0" };
    $R3: bv64 := Exp10__5_185:bv64 { .label = "5784_1" };
    var Cse0__5_186: bv64 := bvadd($R3:bv64, 0xffffffffffffffd1:bv64) { .label = "5788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_186:bv64), bvadd(sign_extend(64, $R3:bv64), 0xffffffffffffffffffffffffffffffd1:bv128))) { .label = "5788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_186:bv64), bvadd(zero_extend(64, $R3:bv64), 0xffffffffffffffd1:bv128))) { .label = "5788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv64, 0x0:bv64) { .label = "5788_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_186:bv64) { .label = "5788_4" };
    goto(%KbFilter_InternIoCtl_69);
  ];
  block %KbFilter_InternIoCtl_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_InternIoCtl_29);
  ];
  block %KbFilter_InternIoCtl_75 {.address = 0x164c; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%KbFilter_InternIoCtl_71, %KbFilter_InternIoCtl_73);
  ];
  block %KbFilter_InternIoCtl_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x3fc3:bv64 { .label = "5708_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xb:bv16, extract(16, 0, $R3:bv64))) { .label = "5712_0" };
    var Cse2__5_178: bv64 := bvnot($R3:bv64) { .label = "5716_0" };
    var Cse0__5_179: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "5716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_179:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_178:bv64)), 0x1:bv128))) { .label = "5716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_179:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_178:bv64)), 0x1:bv128))) { .label = "5716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_179:bv64, 0x1:bv64), 0x0:bv64) { .label = "5716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_179:bv64, 0x1:bv64)) { .label = "5716_5" };
    goto(%KbFilter_InternIoCtl_75);
  ];
  block %KbFilter_InternIoCtl_79 {.address = 0x1640; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%KbFilter_InternIoCtl_45, %KbFilter_InternIoCtl_77);
  ];
  block %KbFilter_InternIoCtl_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := bvadd($R3:bv64, 0x200:bv64) { .label = "5696_0" };
    var Cse2__5_176: bv64 := bvnot($R3:bv64) { .label = "5700_0" };
    var Cse0__5_177: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "5700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_177:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_176:bv64)), 0x1:bv128))) { .label = "5700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_177:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_176:bv64)), 0x1:bv128))) { .label = "5700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv64, 0x1:bv64), 0x0:bv64) { .label = "5700_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_177:bv64, 0x1:bv64)) { .label = "5700_5" };
    goto(%KbFilter_InternIoCtl_79);
  ];
  block %KbFilter_InternIoCtl_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_CreateClose_5472 () -> ()
  { .name = "KbFilter_CreateClose"; .address = 0x1560; .returnBlock = "KbFilter_CreateClose_basil_return_1" }
[
  block %KbFilter_CreateClose_entry {.address = 0x1560; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var R30_begin_KbFilter_CreateClose_5472: bv64 := $R30:bv64;
    var Exp14__5_134: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "5472_0$0" };
    $R4: bv64 := Exp14__5_134:bv64 { .label = "5472_1" };
    var Exp14__5_135: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5476_0$0" };
    $R3: bv64 := Exp14__5_135:bv64 { .label = "5476_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5480_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5484_0" };
    var Exp11__5_136: bv8 := load le $mem $R4:bv64 8 { .label = "5488_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "5488_1" };
    var Exp14__5_137: bv32 := load le $mem bvadd($R2:bv64, 0x44:bv64) 32 { .label = "5492_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "5492_1" };
    $R5: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "5496_0" };
    goto(%KbFilter_CreateClose_25, %KbFilter_CreateClose_35);
  ];
  block %KbFilter_CreateClose_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5640_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "5640_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5640_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "5640_3" };
    $R29: bv64 := $R31:bv64 { .label = "5644_0" };
    $R30: bv64 := 0x1614:bv64 { .label = "5648_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_CreateClose_5472:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3616 () { .label = "5648_2" };
    goto(%KbFilter_CreateClose_basil_return_1);
  ];
  block %KbFilter_CreateClose_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_127: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "5540_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "5540_1" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5544_0" };
    var Exp11__5_128: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "5548_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5552_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5556_0" };
    var Exp14__5_129: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "5560_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "5560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5564_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "5568_0" };
    var Exp14__5_130: bv64 := load le $mem bvadd($R3:bv64, 0x10:bv64) 64 { .label = "5572_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "5572_1" };
    assert eq($R30:bv64, R30_begin_KbFilter_CreateClose_5472:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_4944 () { .label = "5576_1" };
    goto(%KbFilter_CreateClose_basil_return_1);
  ];
  block %KbFilter_CreateClose_13 {.address = 0x1588; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5512_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) $R5:bv64 64 { .label = "5516_0" };
    var Exp14__5_122: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "5520_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "5520_1" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5524_0" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "5528_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "5528_1" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5532_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "5532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "5532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "5532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "5532_5" };
    goto(%KbFilter_CreateClose_7, %KbFilter_CreateClose_11);
  ];
  block %KbFilter_CreateClose_15 {.address = 0x15e8; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%KbFilter_CreateClose_13);
  ];
  block %KbFilter_CreateClose_17 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_133: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "5608_0$0" };
    $R4: bv64 := Exp14__5_133:bv64 { .label = "5608_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "5612_0" };
    store le $mem bvadd($R3:bv64, 0x18:bv64) $R4:bv64 64 { .label = "5616_0" };
    goto(%KbFilter_CreateClose_15);
  ];
  block %KbFilter_CreateClose_19 {.address = 0x15d4; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%KbFilter_CreateClose_13);
  ];
  block %KbFilter_CreateClose_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    $R2: bv64 := 0x184:bv64 { .label = "5588_0" };
    $R5: bv64 := 0xffffffffffff0184:bv64 { .label = "5592_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "5596_0" };
    $R5: bv64 := bvconcat(extract(64, 32, $R5:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R5:bv64))) { .label = "5600_0" };
    goto(%KbFilter_CreateClose_19);
  ];
  block %KbFilter_CreateClose_23 {.address = 0x15cc; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%KbFilter_CreateClose_17, %KbFilter_CreateClose_21);
  ];
  block %KbFilter_CreateClose_25 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    var Exp14__5_126: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "5580_0$0" };
    $R4: bv64 := Exp14__5_126:bv64 { .label = "5580_1" };
    goto(%KbFilter_CreateClose_23);
  ];
  block %KbFilter_CreateClose_27 {.address = 0x15f8; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%KbFilter_CreateClose_13);
  ];
  block %KbFilter_CreateClose_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_132: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "5624_0$0" };
    $R4: bv64 := Exp14__5_132:bv64 { .label = "5624_1" };
    $R4: bv64 := bvadd($R4:bv64, 0xffffffffffffffff:bv64) { .label = "5628_0" };
    store le $mem bvadd($R3:bv64, 0x18:bv64) $R4:bv64 64 { .label = "5632_0" };
    goto(%KbFilter_CreateClose_27);
  ];
  block %KbFilter_CreateClose_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_CreateClose_13);
  ];
  block %KbFilter_CreateClose_33 {.address = 0x1580; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%KbFilter_CreateClose_29, %KbFilter_CreateClose_31);
  ];
  block %KbFilter_CreateClose_35 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "5504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_138:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_138:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "5504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_138:bv32, 0x0:bv32) { .label = "5504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_138:bv32) { .label = "5504_4" };
    goto(%KbFilter_CreateClose_33);
  ];
  block %KbFilter_CreateClose_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_3808 () -> ()
  { .name = "_BLAST_init"; .address = 0xee0; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0xee0; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Cse0__5_551: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_551:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_551:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_551:bv64 { .label = "3808_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "3812_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R2: bv64 := 0x1:bv64 { .label = "3824_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3828_0" };
    var Exp16__5_552: bv64 := load le $stack $R31:bv64 64 { .label = "3832_0$0" };
    var Exp18__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3832_1$0" };
    $R29: bv64 := Exp16__5_552:bv64 { .label = "3832_2" };
    $R30: bv64 := Exp18__5_553:bv64 { .label = "3832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3832_4" };
    var Cse0__5_554: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "3836_0" };
    store le $mem Cse0__5_554:bv64 0x0:bv32 32 { .label = "3836_1" };
    store le $mem bvadd(Cse0__5_554:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3836_2" };
    $R2: bv64 := 0x2:bv64 { .label = "3840_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3844_0" };
    $R2: bv64 := 0x3:bv64 { .label = "3848_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3852_0" };
    $R2: bv64 := 0x4:bv64 { .label = "3856_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3860_0" };
    $R2: bv64 := 0x5:bv64 { .label = "3864_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3868_0" };
    $R2: bv64 := 0x6:bv64 { .label = "3872_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3876_0" };
    $R2: bv64 := 0x7:bv64 { .label = "3880_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3884_0" };
    var Cse0__5_555: bv64 := bvadd($R0:bv64, 0x24:bv64) { .label = "3888_0" };
    store le $mem Cse0__5_555:bv64 0x0:bv32 32 { .label = "3888_1" };
    store le $mem bvadd(Cse0__5_555:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3888_2" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "3892_0" };
    var Cse0__5_556: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3896_0" };
    store le $mem Cse0__5_556:bv64 0x0:bv32 32 { .label = "3896_1" };
    store le $mem bvadd(Cse0__5_556:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3896_2" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "3900_0" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "DC"; .address = 0x20064; .size = 0x20 };
      { .name = "IPC"; .address = 0x20078; .size = 0x20 };
      { .name = "MPR1"; .address = 0x20070; .size = 0x20 };
      { .name = "MPR3"; .address = 0x20074; .size = 0x20 };
      { .name = "NP"; .address = 0x20060; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x20068; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x2006c; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x2005c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1e50; .size = 0x20 };
      { .name = "_SLAM_alloc_dummy"; .address = 0x200a8; .size = 0x8 };
      { .name = "__FRAME_END__"; .address = 0x2cf0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2cf4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x20088; .size = 0x40 };
      { .name = "compRegistered"; .address = 0x20090; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20098; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x20094; .size = 0x20 };
      { .name = "myStatus"; .address = 0x2009c; .size = 0x20 };
      { .name = "pended"; .address = 0x20080; .size = 0x20 };
      { .name = "pirp"; .address = 0x200a0; .size = 0x40 };
      { .name = "s"; .address = 0x2007c; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1e88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "DriverEntry"; .address = 0xf44; .size = 0x460 };
      { .name = "ExAcquireFastMutex"; .address = 0x1000; .size = 0x80 };
      { .name = "ExAllocatePoolWithTag"; .address = 0x1020; .size = 0xa0 };
      { .name = "ExFreePool"; .address = 0x1040; .size = 0x80 };
      { .name = "ExReleaseFastMutex"; .address = 0x1010; .size = 0x80 };
      { .name = "ExfInterlockedInsertHeadList"; .address = 0x1050; .size = 0xa0 };
      { .name = "ExfInterlockedInsertTailList"; .address = 0x1064; .size = 0xa0 };
      { .name = "ExfInterlockedRemoveHeadList"; .address = 0x1080; .size = 0xa0 };
      { .name = "InterlockedDecrement"; .address = 0xe80; .size = 0x100 };
      { .name = "InterlockedIncrement"; .address = 0xe60; .size = 0x100 };
      { .name = "IoAllocateMdl"; .address = 0x10a0; .size = 0x140 };
      { .name = "IoAttachDeviceToDeviceStack"; .address = 0x10c8; .size = 0x120 };
      { .name = "IoBuildAsynchronousFsdRequest"; .address = 0x10ec; .size = 0x1a0 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x1120; .size = 0x1a0 };
      { .name = "IoCreateDevice"; .address = 0x1160; .size = 0x2c0 };
      { .name = "IoCreateSymbolicLink"; .address = 0x11c0; .size = 0x120 };
      { .name = "IoDeleteDevice"; .address = 0x11e4; .size = 0x80 };
      { .name = "IoDeleteSymbolicLink"; .address = 0x1200; .size = 0x120 };
      { .name = "IoDetachDevice"; .address = 0x1224; .size = 0x80 };
      { .name = "IoFreeIrp"; .address = 0x1240; .size = 0x80 };
      { .name = "IoFreeMdl"; .address = 0x1250; .size = 0x80 };
      { .name = "IoGetConfigurationInformation"; .address = 0x1260; .size = 0xa0 };
      { .name = "IoQueryDeviceDescription"; .address = 0x1280; .size = 0x120 };
      { .name = "IoRegisterDeviceInterface"; .address = 0x12a4; .size = 0x140 };
      { .name = "IoReleaseCancelSpinLock"; .address = 0x12cc; .size = 0x80 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0x12e0; .size = 0x120 };
      { .name = "IoSetHardErrorOrVerifyDevice"; .address = 0x1304; .size = 0x80 };
      { .name = "IofCallDriver"; .address = 0x1350; .size = 0xa80 };
      { .name = "IofCompleteRequest"; .address = 0x17a0; .size = 0x180 };
      { .name = "KbFilter_AddDevice"; .address = 0xd80; .size = 0x4e0 };
      { .name = "KbFilter_Complete"; .address = 0xd40; .size = 0x140 };
      { .name = "KbFilter_CreateClose"; .address = 0x1560; .size = 0x5a0 };
      { .name = "KbFilter_DispatchPassThrough"; .address = 0x14a0; .size = 0x280 };
      { .name = "KbFilter_InitializationRoutine"; .address = 0xc80; .size = 0x240 };
      { .name = "KbFilter_InternIoCtl"; .address = 0x1620; .size = 0xbe0 };
      { .name = "KbFilter_IoCtl"; .address = 0xea0; .size = 0x180 };
      { .name = "KbFilter_IsrHook"; .address = 0xcc8; .size = 0x2a0 };
      { .name = "KbFilter_PnP"; .address = 0x1908; .size = 0xea0 };
      { .name = "KbFilter_Power"; .address = 0x14f0; .size = 0x380 };
      { .name = "KbFilter_ServiceCallback"; .address = 0xd20; .size = 0xe0 };
      { .name = "KbFilter_Unload"; .address = 0xd68; .size = 0x80 };
      { .name = "KeAcquireSpinLockRaiseToDpc"; .address = 0x17d0; .size = 0xa0 };
      { .name = "KeDelayExecutionThread"; .address = 0x17e4; .size = 0x120 };
      { .name = "KeInitializeEvent"; .address = 0x1808; .size = 0x80 };
      { .name = "KeInitializeSemaphore"; .address = 0x1820; .size = 0x80 };
      { .name = "KeInitializeSpinLock"; .address = 0x1830; .size = 0x80 };
      { .name = "KeReleaseSemaphore"; .address = 0x1840; .size = 0x80 };
      { .name = "KeSetEvent"; .address = 0x1860; .size = 0x100 };
      { .name = "KeWaitForSingleObject"; .address = 0x1880; .size = 0x440 };
      { .name = "KfReleaseSpinLock"; .address = 0x1850; .size = 0x80 };
      { .name = "MmAllocateContiguousMemory"; .address = 0x1ae0; .size = 0x1c0 };
      { .name = "MmFreeContiguousMemory"; .address = 0x1b20; .size = 0x80 };
      { .name = "MmMapLockedPagesSpecifyCache"; .address = 0x1b30; .size = 0xa0 };
      { .name = "MmPageEntireDriver"; .address = 0x1b44; .size = 0xa0 };
      { .name = "MmResetDriverPaging"; .address = 0x1b60; .size = 0x80 };
      { .name = "MmUnlockPages"; .address = 0x1b70; .size = 0x80 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x1b80; .size = 0x120 };
      { .name = "ObfDereferenceObject"; .address = 0x1ba4; .size = 0x80 };
      { .name = "PoCallDriver"; .address = 0x1bc0; .size = 0x80 };
      { .name = "PoStartNextPowerIrp"; .address = 0x1bd0; .size = 0x80 };
      { .name = "PsCreateSystemThread"; .address = 0x1be0; .size = 0x120 };
      { .name = "PsTerminateSystemThread"; .address = 0x1c04; .size = 0x120 };
      { .name = "RtlAnsiStringToUnicodeString"; .address = 0x1c28; .size = 0x120 };
      { .name = "RtlCompareMemory"; .address = 0x1c4c; .size = 0x80 };
      { .name = "RtlCopyUnicodeString"; .address = 0x1c60; .size = 0x80 };
      { .name = "RtlDeleteRegistryValue"; .address = 0x1c70; .size = 0x120 };
      { .name = "RtlFreeUnicodeString"; .address = 0x1ca0; .size = 0x80 };
      { .name = "RtlInitString"; .address = 0x1cb0; .size = 0x80 };
      { .name = "RtlInitUnicodeString"; .address = 0x1cc0; .size = 0x80 };
      { .name = "RtlQueryRegistryValues"; .address = 0x1cd0; .size = 0x120 };
      { .name = "ZwClose"; .address = 0x1d00; .size = 0x120 };
      { .name = "_BLAST_init"; .address = 0xee0; .size = 0x320 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1d80; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xe48; .size = 0xa0 };
      { .name = "errorFn"; .address = 0xed0; .size = 0x60 };
      { .name = "main"; .address = 0x880; .size = 0x1560 };
      { .name = "reach_error"; .address = 0xe20; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x1320; .size = 0x180 };
      { .name = "stub_driver_init"; .address = 0xfd0; .size = 0x180 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc60 ]; [ 0x1fdb0; 0xc0c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYi4G7IAFSrMBMTMQcwAxOxCzAjEnEAMACsoBj0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJrBjExdncGBgQhHjB2IhLGbI4RA3Z2RgUMAibgDESljExXGYY49DPBiH+W441CfhUM+IQz0A";
      "XDlaHDgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QS2vEIBQFYP+QiRonZrrsLMpAZ5e9GGOMHR9FzYP59TW0lC7a7i6Hj3PhAM5FSipmPgljgVPOhVUBJ6wN";
      "EnBuzSB5yqIAJ4wvidwFn4wX1jzU4ZPKQAwhZnDYKoWqBS+v1+cLJ1VDv0/MQO3NXqccoqpXRnVXmvSJTWj1yNEZt8huxmF0";
      "XukA9VEGhYhybilc/N2HzUNr/LJD7RdIKkpgi+vCnn70Ot08xjOzGx0ZMnhr5rdOjOjeRcLeJSH/NGopIT5VpEIlHOo/4fES";
      "8Gt/46OKSpuUVexvFxu86sVgVZlIu+C/RuOf9Ff4AaIQnS58AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c4;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYIMUAwAWlz6+RoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwYWBgEGCAgC0Tp7ExMDAzhEHFpoP5TAyJUHkAmMlG3TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x610;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAg+E3oAmzgMVv/EfVbyBA0J7MDChiMP4B6DqGYHirAwIcAJJnA1J/AKSOCeS+AMkcW4k";
      "cQCLNKUOwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAEwcmy4QoCiUQikfz/ZQRFlyzJ9JhLQV/GO77jI37gE37iM37hC37jK/7gG/4ChC0nuMAAAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x790;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO/MTBM+Vt9cMV+oNgB5vhrAEdsqgQcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x15b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYfWxT1xU/78OJS1IakoykJMXPTlaRaGtZm7S4Q8qzSRtVG5sU3AmtbHE+2DR5mpR2Yi1BzQtlK1r/6SNU";
      "IEC1S6sWR9pWbTB460cc6KSq2zSRrZFWbaqdEj5GuyWFDL8R4/3Oe3byYhIWyh9P995zz/c959xzX1ZaeTrTR/GMRPqlTUK8";
      "UqAXBrsEffpxMX6lhsy1Ltp7L75piRq/jPEKxuQpUU/eL5rJbkFP9gnmNwFPdsv+jTw+6fJ/jcdni/yP8vh92d/G409c/od5";
      "fK7In5LcelICj2EyFbUirSRq0quxx3BFLU/XMN5xMu/MwxKr0itn5+XpCt5/k8wVszQ1acjVk5sEM/lKsR6+m8wuAXt10E8q";
      "0Z/CPPptMsLLVCN8TW4I362a/c8UN/Q/427oX0Wmp5rM40TNA+ejewQ68ZmAdecjZFzZUGbRp6Sqof8Q7b0k0dBu8BosoWPD";
      "RdR7oZhCw8uoV7kN43LqjfFYTr1JhvuoN7CMQhp8KdSrZhI8bpdsHhZsjWq0yNSryTaOJKuGWK8a/SRGelYFficIFEpKFY1X";
      "alQz06fGL20KxKcfD8az0ko9IXWMSZWq0UFSJEkUkhR7rmFOpTyniPdaNsT8Ey4K7QX//uXylLZcNYiC2wOZbOifsIflVpC2";
      "h6CLB7gDM1lLF9GtGtDZaIEuyavZENXynCIa5l7S2v+azVY57XpdtO16vwD+0xz8XcBfkmmvms42H+JxJtv8pKKNvlOA35/z";
      "zwnAWV9KZ0MJ6EmklTOuR5E+KPw66qUP7iJtdDW+CdCmJNUcryP9LOIZvpmkT9pMCXsyvruy2X1r8Vnw822mSnR0DfiyPxfi";
      "zR8hH0iFjhi9GOGHi9AplAIPb7LN7ASPSUkYItEzxnwK8b1Ef/DN9P8lUDrwvHcmMDgC/HHQBifbzC6LVpylzfS9Y+dhCZkV";
      "oA8HA35VoActfc+0mTjfoxZ/+Otf17L7/gZbFJxHOCj4L5VwnJw8UmjL3xfx26x9a1SzqFY1fybQ0bx8qlbNM3eQmaCWsYk7";
      "VDNM6eN87i8T+fMyeI1zGR0AzLIbfNyKap4v4DMBPiS0jFEtPcF+Owd+KVL98FsT80gV8FRycvJ2ZPqGbV5r2L6RI1QWjE9K";
      "suUz5/5KxBX7hnkwnrCZDCUT3UPIZ9u3Nh7vOX2U6Xvbgk9XkDmNc7yMGCSZmukerZ3r4X74mWOSbtfaX8RcAH8R83Ajmbz+";
      "caNqngONh6hXKNPKY2L0wOC3KB59n56OHhD82jLUONBoXag/q1WTSPj5AO0axTgUXg3fwIdWblewfacs3ZLPd/16JndurLdE";
      "9IaAz/IDxu6wX/fG/Jg/pHeBdz/0QCw3Oe3cBliefhz6M0wg24eKTDrwzTz+Avunnfu890uJay01sr44n+ahnM1h5DFR9MO8";
      "X/P4o9k5+ZwLSljQGe6Dvi04G8b37KaGIPuzlAy2QywjYyePlWQc5rGajJM81pIxzqNChmdGbuB67dlR3OBRySjMGz6rQdbt";
      "hzS1W0I9XMd20RterVzv3K6krblSr3e+RqY1T1TonXtyc61a79xmzV/wxpotX5P2Bb1zZ1G8cxXyIMjnhfyjB/R8vsFX1hmy";
      "HnfC54X2sq1cT9lecUHd58flQuukJDTmYZcz8/N5IXzW5//BnPSL7Tn53wOfov40WzlYrLWPQg+LblaGfQYp5HsdxwrynOPD";
      "8hFFDzhtq+F91DSOBd9+Mmb51mjtb13H16ZZfgOaXxXQzNf/7dne5jLy287zoqH/4m6KCXaeRzN2jv9GJNxDlY0Hseb8Zp6c";
      "l5yfzty86qipef3OirZ/nHowbga4i9UeJ/3YLdLfKH5oGWpiDtazSPz8dgnyf7EQTq7GziyiZx720ue0z7r7kEuC2+6POkiI";
      "4M4JCdXco8zPoWNW/tlxuFO046UOtKhvjeF1qqG4qLkHfLaCz0mJmjrQ8yjo1aLkiigihThnxWqW4Yok0TdxbfMBtqGM+zJX";
      "ZAC4rei7mJ8X8HrI963nWmbfX10K7gXQsEze70FfVojDshI5WbgfjWH0VeyTEfReF+GLj1HDxj2oh9D/4xK+K2mS7w8FdYR1";
      "D0N3D8kRL2rbVtCPe9geMv6YtXMghVFGv5bXZQxrlsl9olMm38Xs//ewP14i3sfzUcec4Z3wp9WrgK4Vsh+uZ1o5MoDetBU+";
      "aWXbSgP+oEwrfKWC37cF9xvu6WAZ5LhV07eFzEOO890IfowjAacVfaoqq/4ozoDcwe0En+TPWoYsV07Wy5AlQxbzlCFPgTzc";
      "zysUyAvnZDwLGSpwwmEy/u2Q9xXIq8/JY94ieO9C7xFshS071MFdIjVF3ejb+Z7A3hdRm2XIFVvtmh1F/xvAnljGsTdftsK2";
      "QicF8lmPLsjtqVTNdxHjO9dq7Vv/HN0j0oknXMiNC7xXqpq7cO/2lJI5Mbc+zeuUQ2c5d2/nP/ZXt6qNumBDtxD7rFUNpFtq";
      "yYySdJFjtJvcOs8Jb4/u9HOjjGOtHf6UYAvbBXhEAJ6U86dUYFMs5897oc+GhJruf4umfoD3yYZEIN2D3uBV+CeMviAsq1bv";
      "HIMeyWx2kug+PSzbfrDgCpn92sh6a0+5Xw+7yRzWdq0Pwz+xL5H5IfjHMOc+S4Ucz3qaahBsOUzzKmSR1qR/r1aNv1YrxnuI";
      "4n8CzWFBa1ev2X7lmqNAH6sPh411sM+Hc/O57TfUCPj5EGO+XI3gPiOWnaOdAr8uN/qyK3OwTxzncDhjn8Oi9af0+vrzYsa+";
      "/4nm6q1z/zvCzdfApdT3/PoxgSoX2/+GMHd/8p5v83zdH8A+53qAfVnLdcuOF9yRIa9qv1VjsFsT5+vPtSEA3wTgiw70NGmO";
      "nc04gxx+njaB9+hG+KcOuB2QXQf8T4HL9n9q2f9mfAL3M+tSh5gvQrx3oT6clKnJWReK+Qy2oG6XUKiDcxf6Zbkelth52o24";
      "5lyN5eI6hrhOIC5fQVxn+n5/5Klr2Sr2wcn9gp/pOm+bT+fMB6arA10EOVkMm5NS8RDzYLt7yoTTKUkaSuItsrNIaz9zUIhP";
      "VJGJN/K+MwcD8fOsc6egR0vJP1Glms74GUHeCriPBnAf8XtFWEcGasCkl5p1/vdw4RTpMfhAqG+JpyStXJisWZeSXEMXwJ91";
      "OrtPiD8CnfDuGDq7LxD3lMpTLE+RrJw/xnIJNU6j9IN8dyTeo6c/gr0Mf32HFM/rUox8YX0Cwlw8O220/LTX9pMynQ39YwZv";
      "Z9jCb2mJ+3HWHd+5KjH+I/T7bCfrcTYaiH80+36Z35sfwnsecdHE/bMdR/a9yP868j31V69e31/dSn+7lPzZRrfef6Uy1+Pm";
      "199dAv/HloDz9SXqicd55Y3sf+gGfG62v1xo7btJ/iuXiF/4LVRvP8f+Dd8/S9i/Vfk3tf8/HlhHYbQVAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1e34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1e50;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD87KS0zp6RIL1MvOTNH10gvmQECDBhQAQCCnfPLQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1e90;
    .size = 0x2e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRIXATQRSA4YUWCBCYE3WYE4iKisjMUHGyoiIijorIiogIRAQiAlFRcQJRGVlRcaICgTiBqKg4gUAgTlSU";
      "mQIHdGBgCo8v6pvZ3X9v3t6tJ2vPLm6n9Dyl1H2KmD9IqbqKuLGWfY7I1lIq+JQvOWTDPXaccfglomTJihUbfmC3Osds3f7X";
      "iG2+4ZgNp+x4yKyLOGHBc454wVOu37H+LWKTM+5wwX2WPGDFY9Y843tesmPvrvu/6znkiHucseQRG9Yc/Ii44pj9e77HLb7m";
      "LitOWfOQDU/Y8Zwb13pus98zB7f4grssOWXNV8x+6jnhOzb8uDr3K+J6tf/b+903Pzc55g7n3GfJAy55zIpnrHnJhj3/tVv1";
      "nP/Rc3QTccqSLZdMD703czYs2HLCjgtu/I1YcsCaBVuOmPrmZM4jFnzLCRsu2K56Zv/0zNlywPTIfcw5Y8GKEzZcsOOSWeg5";
      "YMsR02Mdc5Ys+B9B7O2y5AIAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2178;
    .size = 0xb7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WVP0waURzH745DEQy5wcGkxDIwMDA4ODgwyB+pNcYQ42ANbjQxKYMjaRw6ODCwgW0HIQ4dSEv/DI4OHRwc";
      "OpiAbQegDB1spRU2B5Lr93f3LI+m7x3Jy+n38/v+3u+993t3hmL/1Kcbip6fU+9N31cM/D+LUf9hmgsEY5NzpEUwbqHNMw9p";
      "SxgzP00zyrQgxiZGFNqK5fUHK3rVFS9p6512w3/ny2PkEKMzXwCjSPqdL2n7Hnba/jtexzgG3+T4Gsc/YXwFD9jzGhWtqiY4";
      "3mM8zPFljk+ritIFNzgeZ5w8EdX2H9l8vjJRdccPteWyq6RvNxtxb6d96VdivhngLcSuXY/PRfoe9Ax0+ltJ2DrNXWB6kItP";
      "crXVHPg54/McX2Wc5roCz4FPc9zaJ01RstCznJ5iPporCF4DL46fZcZrHWbCRzmSiDF643OnuNqy4MHe//eV+AHzi/grjQ6P";
      "7dl/zvWMcZH/O3j/WuzXXYiR8BB4V8BDtH7G+bNOeikg7uPryLG4ELeXKS5PkdWxwOV58E8eijtx2euRxVEtLcR5sC9bfL+W";
      "9LILTbtOzdpoUrtatXlwEaO9v7XZd8PKGbPOOAy+JNnjFQf/roO/wPwiXgOPSPg5eEDSI1eMi+rzuO0eDQt4GDwsW79bnn/X";
      "Lb4DVHOB+a07tGpzynUMfQF6Wh31zA7Lu8Ke5D9HXOYX4si/MXrfdKGXoe+Rvj3Sb6H3oJ+Q/sTW6Z1vTCD+t2nu03zajg1Y";
      "jRGw25vxGq37D93oi/c+C673xXtzAO7pS+4/uCLhZ+D9G8n9B+9KuD6pKBcSHgL/eDP+7uW/G0nGCxxfZ+ujb2YWPIz6m/YZ";
      "pive6tQjxtPsmWfPRYSUEb/3zTTrmhX/zBerfFCr79V46Z1afqsmD+vq8zfqi9eq9tj75fJzo9nuWPeYevcC3vLANBeVUb/g";
      "fZ2y39cxX4J9hKnuIWJrA/G6Ax5FeTkQn2sUvCjhGfCCJP8+eF7Cj8B3B+K+OQXPSfwt5hfxIfiWbP1TuNeS+aPgaxKeAU9L";
      "+D74pmz9bH4RPwVflORvOfiHzC9cvxd9K+FR8FnZ+plfuH6vXZ+of44c+KkDbznwoQMP+OQ86sAzEk6/P6qteEp8CwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2cf4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYQADAKYVaXIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYQADAFKgLfUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAAfKC0LpXOgNA+UnsAOoXmhfBM5CC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQfQHKJ8V";
      "Ku8BVcgG5QswQ2guKL8GYjwDN5QvAaVFGVABVBvDi/8QDVBrGA5AaREoDfUugziUvsCGKi7AhuoPmH5ONPt//4f4B6b0H5T/";
      "AOqx/1A+1PkMH6D8I1D5n1A+LJyoDQBds2T0AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sFNGAwDf1jLVWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC0AAK5l9LpgAAAA" ]
  }
]
} ;
