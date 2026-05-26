memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffc20:bv64) { .label = "2368_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2372_1" };
    $R29: bv64 := $R31:bv64 { .label = "2376_0" };
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_339:bv64 $R19:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2380_2" };
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2384_0" };
    store le $stack Cse0__5_340:bv64 $R21:bv64 64 { .label = "2384_1" };
    store le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2384_2" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @__VERIFIER_nondet_int_20928 ();
    goto(%main_173);
  ];
  block %main_5 {.address = 0xa7c; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Exp16__5_368: bv64 := load le $stack $R31:bv64 64 { .label = "2684_0$0" };
    var Exp18__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2684_1$0" };
    $R29: bv64 := Exp16__5_368:bv64 { .label = "2684_2" };
    $R30: bv64 := Exp18__5_369:bv64 { .label = "2684_3" };
    var Cse0__5_370: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2688_0" };
    var Exp16__5_371: bv64 := load le $stack Cse0__5_370:bv64 64 { .label = "2688_1$0" };
    var Exp18__5_372: bv64 := load le $stack bvadd(Cse0__5_370:bv64, 0x8:bv64) 64 { .label = "2688_2$0" };
    $R19: bv64 := Exp16__5_371:bv64 { .label = "2688_3" };
    $R20: bv64 := Exp18__5_372:bv64 { .label = "2688_4" };
    var Cse0__5_373: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2692_0" };
    var Exp16__5_374: bv64 := load le $stack Cse0__5_373:bv64 64 { .label = "2692_1$0" };
    var Exp18__5_375: bv64 := load le $stack bvadd(Cse0__5_373:bv64, 0x8:bv64) 64 { .label = "2692_2$0" };
    $R21: bv64 := Exp16__5_374:bv64 { .label = "2692_3" };
    $R22: bv64 := Exp18__5_375:bv64 { .label = "2692_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x3e0:bv64) { .label = "2696_0" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa78; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2680_0" };
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
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_17 {.address = 0xac4; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    call @reach_error_4036 () { .label = "2756_2" };
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_17);
  ];
  block %main_21 {.address = 0xabc; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Cse0__5_345: bv64 := bvadd($R3:bv64, 0xfffffffffffffefd:bv64) { .label = "2748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_345:bv64), bvadd(sign_extend(64, $R3:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "2748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_345:bv64), bvadd(zero_extend(64, $R3:bv64), 0xfffffffffffffefd:bv128))) { .label = "2748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_345:bv64, 0x0:bv64) { .label = "2748_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_345:bv64) { .label = "2748_4" };
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @reach_error_4036 () { .label = "2868_2" };
    goto(%main_basil_return_1);
  ];
  block %main_31 {.address = 0xb28; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_347: bv32 := load le $mem bvadd($R0:bv64, 0x3c4:bv64) 32 { .label = "2856_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_347:bv32) { .label = "2856_1" };
    var Cse2__5_348: bv64 := bvnot($R3:bv64) { .label = "2860_0" };
    var Cse0__5_349: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "2860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_349:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_348:bv64)), 0x1:bv128))) { .label = "2860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_349:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_348:bv64)), 0x1:bv128))) { .label = "2860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_349:bv64, 0x1:bv64), 0x0:bv64) { .label = "2860_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_349:bv64, 0x1:bv64)) { .label = "2860_5" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xb18; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%main_23, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R21:bv64, 0x500:bv64) { .label = "2840_0" };
    var Exp14__5_336: bv32 := load le $mem bvadd($R0:bv64, 0x390:bv64) 32 { .label = "2844_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "2844_1" };
    var Cse2__5_337: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2848_0" };
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_338:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_337:bv32)), 0x1:bv64))) { .label = "2848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_338:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_337:bv32)), 0x1:bv64))) { .label = "2848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_338:bv32, 0x1:bv32), 0x0:bv32) { .label = "2848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_338:bv32, 0x1:bv32)) { .label = "2848_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xb10; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    var Cse0__5_382: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_382:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_382:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_382:bv32, 0x0:bv32) { .label = "2832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_382:bv32) { .label = "2832_4" };
    goto(%main_13, %main_37);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_39);
  ];
  block %main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_39);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_51 {.address = 0xab4; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_367:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_367:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_367:bv32, 0x0:bv32) { .label = "2740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_367:bv32) { .label = "2740_4" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xaa8; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%main_45, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_333: bv32 := load le $mem bvadd($R0:bv64, 0x390:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "2728_1" };
    var Cse2__5_334: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2732_0" };
    var Cse0__5_335: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_335:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_334:bv32)), 0x1:bv64))) { .label = "2732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_335:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_334:bv32)), 0x1:bv64))) { .label = "2732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_335:bv32, 0x1:bv32), 0x0:bv32) { .label = "2732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_335:bv32, 0x1:bv32)) { .label = "2732_5" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xa9c; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%main_43, %main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_329: bv32 := load le $mem bvadd($R0:bv64, 0x3b0:bv64) 32 { .label = "2716_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "2716_1" };
    var Cse2__5_330: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2720_0" };
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_330:bv32)), 0x1:bv64))) { .label = "2720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_330:bv32)), 0x1:bv64))) { .label = "2720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_331:bv32, 0x1:bv32), 0x0:bv32) { .label = "2720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_331:bv32, 0x1:bv32)) { .label = "2720_5" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0xa90; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%main_41, %main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_355: bv32 := load le $mem bvadd($R0:bv64, 0x3a8:bv64) 32 { .label = "2704_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "2704_1" };
    var Cse2__5_356: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2708_0" };
    var Cse0__5_357: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_357:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_356:bv32)), 0x1:bv64))) { .label = "2708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_357:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_356:bv32)), 0x1:bv64))) { .label = "2708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_357:bv32, 0x1:bv32), 0x0:bv32) { .label = "2708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_357:bv32, 0x1:bv32)) { .label = "2708_5" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_7);
  ];
  block %main_69 {.address = 0xa64; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x500:bv64) { .label = "2660_0" };
    var Exp14__5_350: bv32 := load le $mem bvadd($R0:bv64, 0x3a0:bv64) 32 { .label = "2664_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "2664_1" };
    var Cse2__5_351: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2668_0" };
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_352:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_351:bv32)), 0x1:bv64))) { .label = "2668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_352:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_351:bv32)), 0x1:bv64))) { .label = "2668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_352:bv32, 0x1:bv32), 0x0:bv32) { .label = "2668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_352:bv32, 0x1:bv32)) { .label = "2668_5" };
    var Cse0__5_353: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2672_0" };
    var ITESimp_0_354: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2672_1" };
    $VF: bv1 := bvand(ITESimp_0_354:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_353:bv64), bvadd(sign_extend(64, $R3:bv64), 0x1:bv128)))) { .label = "2672_2" };
    $CF: bv1 := bvand(ITESimp_0_354:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_353:bv64), bvadd(zero_extend(64, $R3:bv64), 0x1:bv128)))) { .label = "2672_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_353:bv64, 0x0:bv64), bvnot(ITESimp_0_354:bv1)) { .label = "2672_4" };
    $NF: bv1 := bvand(ITESimp_0_354:bv1, extract(64, 63, Cse0__5_353:bv64)) { .label = "2672_5" };
    goto(%main_65, %main_67);
  ];
  block %main_71 {.address = 0xae0; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_71);
  ];
  block %main_75 {.address = 0xad4; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%main_11, %main_73);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_359: bv32 := load le $mem bvadd($R0:bv64, 0x37c:bv64) 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "2772_1" };
    var Cse2__5_360: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2776_0" };
    var Cse0__5_361: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_361:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_360:bv32)), 0x1:bv64))) { .label = "2776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_361:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_360:bv32)), 0x1:bv64))) { .label = "2776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_361:bv32, 0x1:bv32), 0x0:bv32) { .label = "2776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_361:bv32, 0x1:bv32)) { .label = "2776_5" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0xac8; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%main_9, %main_77);
  ];
  block %main_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_342: bv32 := load le $mem bvadd($R0:bv64, 0x384:bv64) 32 { .label = "2760_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "2760_1" };
    var Cse2__5_343: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2764_0" };
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_344:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_343:bv32)), 0x1:bv64))) { .label = "2764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_344:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_343:bv32)), 0x1:bv64))) { .label = "2764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_344:bv32, 0x1:bv32), 0x0:bv32) { .label = "2764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_344:bv32, 0x1:bv32)) { .label = "2764_5" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_69);
  ];
  block %main_85 {.address = 0xa50; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x500:bv64) { .label = "2640_0" };
    var Exp14__5_364: bv32 := load le $mem bvadd($R0:bv64, 0x3b4:bv64) 32 { .label = "2644_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "2644_1" };
    var Exp14__5_365: bv32 := load le $mem bvadd($R0:bv64, 0x378:bv64) 32 { .label = "2648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "2648_1" };
    var Cse0__5_366: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_366:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_366:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_366:bv32, 0x0:bv32) { .label = "2652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_366:bv32) { .label = "2652_4" };
    goto(%main_81, %main_83);
  ];
  block %main_87 {.address = 0xa48; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R3: bv64 := 0xffffffffffff009a:bv64 { .label = "2632_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R3:bv64))) { .label = "2636_0" };
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_93 {.address = 0xb04; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%main_85);
  ];
  block %main_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_341: bv32 := load le $mem bvadd($R0:bv64, 0x390:bv64) 32 { .label = "2820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "2820_1" };
    store le $mem bvadd($R0:bv64, 0x378:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2824_0" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0xae4; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x500:bv64) { .label = "2788_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2792_0" };
    store le $mem bvadd($R0:bv64, 0x388:bv64) 0x0:bv64 64 { .label = "2796_0" };
    var Cse0__5_376: bv64 := bvadd($R4:bv64, 0x30:bv64) { .label = "2800_0" };
    store le $mem Cse0__5_376:bv64 0x0:bv64 64 { .label = "2800_1" };
    store le $mem bvadd(Cse0__5_376:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2800_2" };
    var Exp14__5_377: bv32 := load le $mem bvadd($R0:bv64, 0x378:bv64) 32 { .label = "2804_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "2804_1" };
    var Exp14__5_378: bv32 := load le $mem bvadd($R0:bv64, 0x384:bv64) 32 { .label = "2808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "2808_1" };
    var Cse2__5_379: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2812_0" };
    var Cse0__5_380: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_380:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_379:bv32)), 0x1:bv64))) { .label = "2812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_380:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_379:bv32)), 0x1:bv64))) { .label = "2812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_380:bv32, 0x1:bv32), 0x0:bv32) { .label = "2812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_380:bv32, 0x1:bv32)) { .label = "2812_5" };
    goto(%main_91, %main_95);
  ];
  block %main_99 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%main_97);
  ];
  block %main_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_97);
  ];
  block %main_103 {.address = 0xb44; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    $R3: bv64 := $R0:bv64 { .label = "2884_0" };
    goto(%main_85);
  ];
  block %main_105 {.address = 0xb38; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R4:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x270:bv64) { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @FloppyDeviceControl_16644 ();
    goto(%main_105);
  ];
  block %main_109 {.address = 0xb58; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    $R3: bv64 := $R0:bv64 { .label = "2904_0" };
    goto(%main_85);
  ];
  block %main_111 {.address = 0xb4c; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%main_109);
  ];
  block %main_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R4:bv64 { .label = "2892_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x270:bv64) { .label = "2896_0" };
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    call @FloppyPnp_18720 ();
    goto(%main_111);
  ];
  block %main_115 {.address = 0xb60; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%main_5);
  ];
  block %main_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2912_0" };
    goto(%main_115);
  ];
  block %main_119 {.address = 0xa40; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $R3: bv64 := $R0:bv64 { .label = "2624_0" };
    goto(%main_85);
  ];
  block %main_121 {.address = 0xa34; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%main_119);
  ];
  block %main_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R4:bv64 { .label = "2612_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x270:bv64) { .label = "2616_0" };
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    call @FloppyPower_19680 ();
    goto(%main_121);
  ];
  block %main_125 {.address = 0xa2c; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%main_117, %main_123);
  ];
  block %main_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffc:bv32) { .label = "2604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_346:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_346:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffc:bv64))) { .label = "2604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_346:bv32, 0x0:bv32) { .label = "2604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_346:bv32) { .label = "2604_4" };
    goto(%main_125);
  ];
  block %main_129 {.address = 0xa24; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%main_113, %main_127);
  ];
  block %main_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_332: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffd:bv32) { .label = "2596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_332:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_332:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffd:bv64))) { .label = "2596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_332:bv32, 0x0:bv32) { .label = "2596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_332:bv32) { .label = "2596_4" };
    goto(%main_129);
  ];
  block %main_133 {.address = 0xa1c; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%main_107, %main_131);
  ];
  block %main_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_358: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "2588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_358:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_358:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "2588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_358:bv32, 0x0:bv32) { .label = "2588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_358:bv32) { .label = "2588_4" };
    goto(%main_133);
  ];
  block %main_137 {.address = 0xa14; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%main_101, %main_135);
  ];
  block %main_139 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    var Cse0__5_381: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_381:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_381:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_381:bv32, 0x0:bv32) { .label = "2580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_381:bv32) { .label = "2580_4" };
    goto(%main_137);
  ];
  block %main_141 {.address = 0xa10; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%main_99, %main_139);
  ];
  block %main_143 {.address = 0xa0c; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @stub_driver_init_6880 ();
    goto(%main_141);
  ];
  block %main_145 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%main_143);
  ];
  block %main_147 {.address = 0x9fc; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%main_143);
  ];
  block %main_149 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    $R0: bv64 := 0xffffffffffff00bb:bv64 { .label = "2556_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2560_0" };
    store le $mem bvadd($R4:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2564_0" };
    store le $mem bvadd($R19:bv64, 0x388:bv64) $R0:bv64 64 { .label = "2568_0" };
    goto(%main_147);
  ];
  block %main_151 {.address = 0x9c8; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%main_145, %main_149);
  ];
  block %main_153 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_362: bv64 := load le $mem bvadd($R19:bv64, 0x3d0:bv64) 64 { .label = "2504_0$0" };
    $R4: bv64 := Exp14__5_362:bv64 { .label = "2504_1" };
    $R3: bv64 := $R0:bv64 { .label = "2508_0" };
    var Exp14__5_363: bv32 := load le $mem bvadd($R19:bv64, 0x384:bv64) 32 { .label = "2512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "2512_1" };
    store le $mem bvadd($R21:bv64, 0x500:bv64) 0x0:bv32 32 { .label = "2516_0" };
    store le $mem bvadd($R4:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "2520_0" };
    store le $mem bvadd($R19:bv64, 0x378:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2524_0" };
    store le $mem bvadd($R19:bv64, 0x380:bv64) 0x0:bv32 32 { .label = "2528_0" };
    store le $mem bvadd($R19:bv64, 0x388:bv64) 0x0:bv64 64 { .label = "2532_0" };
    store le $mem bvadd($R19:bv64, 0x3b4:bv64) 0x0:bv32 32 { .label = "2536_0" };
    store le $mem bvadd($R19:bv64, 0x3b8:bv64) 0x0:bv64 64 { .label = "2540_0" };
    store le $mem bvadd($R19:bv64, 0x3c0:bv64) 0x0:bv32 32 { .label = "2544_0" };
    store le $mem bvadd($R19:bv64, 0x3c4:bv64) 0x0:bv32 32 { .label = "2548_0" };
    goto(%main_151);
  ];
  block %main_155 {.address = 0x9c4; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%main_89, %main_153);
  ];
  block %main_157 {.address = 0x9b8; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2488_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "2492_0" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @DriverEntry_4576 ();
    goto(%main_155);
  ];
  block %main_159 {.address = 0x9a4; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "2468_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R0:bv64 64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2476_0" };
    store le $mem bvadd($R19:bv64, 0x3d0:bv64) $R0:bv64 64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    call @_BLAST_init_4460 ();
    goto(%main_157);
  ];
  block %main_161 {.address = 0x998; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    store le $mem bvadd($R19:bv64, 0x340:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2456_0" };
    $R0: bv64 := 0x110:bv64 { .label = "2460_0" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    goto(%FUN_8e0_entry_55);
  ];
  block %main_163 {.address = 0x990; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    store le $stack bvadd($R31:bv64, 0x150:bv64) $R0:bv64 64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    call @__VERIFIER_nondet_int_20928 ();
    goto(%main_161);
  ];
  block %main_165 {.address = 0x988; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    $R0: bv64 := 0x28:bv64 { .label = "2440_0" };
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    goto(%FUN_8e0_entry_35);
  ];
  block %main_167 {.address = 0x970; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    $R21: bv64 := 0x20000:bv64 { .label = "2416_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2420_0" };
    $R2: bv64 := 0x228:bv64 { .label = "2424_0" };
    $R19: bv64 := bvadd($R21:bv64, 0x500:bv64) { .label = "2428_0" };
    store le $stack bvadd($R31:bv64, 0x2c0:bv64) $R0:bv64 64 { .label = "2432_0" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    goto(%FUN_8f0_entry_87);
  ];
  block %main_169 {.address = 0x964; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    $R0: bv64 := 0x228:bv64 { .label = "2408_0" };
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    goto(%FUN_8e0_entry_51);
  ];
  block %main_171 {.address = 0x95c; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2396_0" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    call @__VERIFIER_nondet_int_20928 ();
    goto(%main_169);
  ];
  block %main_173 {.address = 0x958; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @__VERIFIER_nondet_int_20928 ();
    goto(%main_171);
  ];
  block %_inlineret_3 {.originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%main_163);
  ];
  block %FUN_8e0_entry_35 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_36);
  ];
  block %FUN_8e0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%main_167);
  ];
  block %FUN_8e0_entry_51 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_52);
  ];
  block %FUN_8e0_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%main_159);
  ];
  block %FUN_8e0_entry_55 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_56);
  ];
  block %FUN_8e0_basil_return_1_56 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%main_165);
  ];
  block %FUN_8f0_entry_87 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_88);
  ];
  block %FUN_8f0_basil_return_1_88 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4036 () -> ()
  { .name = "reach_error"; .address = 0xfc4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfc4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var R30_begin_reach_error_4036: bv64 := $R30:bv64;
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4036_0" };
    store le $stack Cse0__5_309:bv64 $R29:bv64 64 { .label = "4036_1" };
    store le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4036_2" };
    $R31: bv64 := Cse0__5_309:bv64 { .label = "4036_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "4040_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "4044_0" };
    $R29: bv64 := $R31:bv64 { .label = "4048_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "4052_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2b8:bv64) { .label = "4056_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2c8:bv64) { .label = "4060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2e0:bv64) { .label = "4064_0" };
    $R2: bv64 := 0x3:bv64 { .label = "4068_0" };
    $R30: bv64 := 0xfec:bv64 { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_91);
  ];
  block %_inlineret_3 {.originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_930_entry_91 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_92);
  ];
  block %FUN_930_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_20928 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x51c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x51c0; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    var Cse0__5_2088: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20928_0" };
    store le $stack Cse0__5_2088:bv64 $R29:bv64 64 { .label = "20928_1" };
    store le $stack bvadd(Cse0__5_2088:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20928_2" };
    $R31: bv64 := Cse0__5_2088:bv64 { .label = "20928_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20932_0" };
    $R29: bv64 := $R31:bv64 { .label = "20936_0" };
    var Exp16__5_2089: bv64 := load le $stack $R31:bv64 64 { .label = "20940_0$0" };
    var Exp18__5_2090: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20940_1$0" };
    $R29: bv64 := Exp16__5_2089:bv64 { .label = "20940_2" };
    $R30: bv64 := Exp18__5_2090:bv64 { .label = "20940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20940_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_20992 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x5200; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x5200; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20992_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "20992_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20992_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "20992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20996_0" };
    $R29: bv64 := $R31:bv64 { .label = "21000_0" };
    var Exp16__5_239: bv64 := load le $stack $R31:bv64 64 { .label = "21004_0$0" };
    var Exp18__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21004_1$0" };
    $R29: bv64 := Exp16__5_239:bv64 { .label = "21004_2" };
    $R30: bv64 := Exp18__5_240:bv64 { .label = "21004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21004_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_7760 () -> ()
  { .name = "IofCallDriver"; .address = 0x1e50; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x1e50; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var R30_begin_IofCallDriver_7760: bv64 := $R30:bv64;
    var Cse0__5_2104: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7760_0" };
    store le $stack Cse0__5_2104:bv64 $R29:bv64 64 { .label = "7760_1" };
    store le $stack bvadd(Cse0__5_2104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7760_2" };
    $R31: bv64 := Cse0__5_2104:bv64 { .label = "7760_3" };
    $R29: bv64 := $R31:bv64 { .label = "7764_0" };
    $R30: bv64 := 0x1e5c:bv64 { .label = "7768_0" };
    call @__VERIFIER_nondet_int_20928 ();
    goto(%IofCallDriver_97);
  ];
  block %IofCallDriver_3 {.address = 0x1f9c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    $R30: bv64 := 0x1fa0:bv64 { .label = "8092_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_7760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4036 () { .label = "8092_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_7 {.address = 0x1ed4; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    $R3: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "7892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "7896_0" };
    var Exp14__5_2099: bv32 := load le $mem bvadd($R3:bv64, 0x3b0:bv64) 32 { .label = "7900_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_2099:bv32) { .label = "7900_1" };
    store le $mem bvadd($R1:bv64, 0x378:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7904_0" };
    store le $mem bvadd($R1:bv64, 0x3c4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7908_0" };
    var Exp16__5_2100: bv64 := load le $stack $R31:bv64 64 { .label = "7912_0$0" };
    var Exp18__5_2101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7912_1$0" };
    $R29: bv64 := Exp16__5_2100:bv64 { .label = "7912_2" };
    $R30: bv64 := Exp18__5_2101:bv64 { .label = "7912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7912_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0x1f4c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8012_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_15 {.address = 0x1eb8; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "7864_0" };
    store le $mem bvadd($R1:bv64, 0x378:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7868_0" };
    store le $mem bvadd($R1:bv64, 0x3c4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7872_0" };
    var Exp16__5_2124: bv64 := load le $stack $R31:bv64 64 { .label = "7876_0$0" };
    var Exp18__5_2125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7876_1$0" };
    $R29: bv64 := Exp16__5_2124:bv64 { .label = "7876_2" };
    $R30: bv64 := Exp18__5_2125:bv64 { .label = "7876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7876_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_17 {.address = 0x1eb0; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2108: bv32 := load le $mem bvadd($R2:bv64, 0x3a8:bv64) 32 { .label = "7856_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_2108:bv32) { .label = "7856_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7860_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x1ea0; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "7840_0" };
    var Exp14__5_2121: bv32 := load le $mem bvadd($R2:bv64, 0x3a4:bv64) 32 { .label = "7844_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_2121:bv32) { .label = "7844_1" };
    var Cse2__5_2122: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "7848_0" };
    var Cse0__5_2123: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "7848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_2122:bv32)), 0x1:bv64))) { .label = "7848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_2122:bv32)), 0x1:bv64))) { .label = "7848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2123:bv32, 0x1:bv32), 0x0:bv32) { .label = "7848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2123:bv32, 0x1:bv32)) { .label = "7848_5" };
    goto(%IofCallDriver_13, %IofCallDriver_19);
  ];
  block %IofCallDriver_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x1f0c; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x1ef8; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%IofCallDriver_23, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "7928_0" };
    var Exp14__5_2094: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "7932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2094:bv32) { .label = "7932_1" };
    var Cse2__5_2095: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7936_0" };
    var Cse0__5_2096: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2096:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_2095:bv32)), 0x1:bv64))) { .label = "7936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2096:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_2095:bv32)), 0x1:bv64))) { .label = "7936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2096:bv32, 0x1:bv32), 0x0:bv32) { .label = "7936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2096:bv32, 0x1:bv32)) { .label = "7936_5" };
    $R0: bv64 := 0x0:bv64 { .label = "7940_0" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x1ef0; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%IofCallDriver_11, %IofCallDriver_31);
  ];
  block %IofCallDriver_35 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var Cse2__5_2102: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "7920_0" };
    var Cse0__5_2103: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "7920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2103:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_2102:bv32)), 0x1:bv64))) { .label = "7920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2103:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_2102:bv32)), 0x1:bv64))) { .label = "7920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2103:bv32, 0x1:bv32), 0x0:bv32) { .label = "7920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2103:bv32, 0x1:bv32)) { .label = "7920_5" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0x1f84; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0xc0000001:bv64 { .label = "8068_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "8072_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 {.address = 0x1f90; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0xc0000001:bv64 { .label = "8080_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "8084_0" };
    goto(%IofCallDriver_41);
  ];
  block %IofCallDriver_45 {.address = 0x1f7c; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "8060_0" };
    goto(%IofCallDriver_45);
  ];
  block %IofCallDriver_49 {.address = 0x1f6c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%IofCallDriver_43, %IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "8044_0" };
    var Exp14__5_2105: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "8048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2105:bv32) { .label = "8048_1" };
    var Cse2__5_2106: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8052_0" };
    var Cse0__5_2107: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_2106:bv32)), 0x1:bv64))) { .label = "8052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_2106:bv32)), 0x1:bv64))) { .label = "8052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2107:bv32, 0x1:bv32), 0x0:bv32) { .label = "8052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2107:bv32, 0x1:bv32)) { .label = "8052_5" };
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x1f64; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%IofCallDriver_39, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_2126: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "8036_0" };
    var Cse0__5_2127: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "8036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2127:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_2126:bv32)), 0x1:bv64))) { .label = "8036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2127:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_2126:bv32)), 0x1:bv64))) { .label = "8036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2127:bv32, 0x1:bv32), 0x0:bv32) { .label = "8036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2127:bv32, 0x1:bv32)) { .label = "8036_5" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0x1ecc; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x103:bv64 { .label = "7884_0" };
    $R0: bv64 := 0x103:bv64 { .label = "7888_0" };
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_61 {.address = 0x1f54; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2098: bv32 := load le $mem bvadd($R0:bv64, 0x37c:bv64) 32 { .label = "8020_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_2098:bv32) { .label = "8020_1" };
    $R2: bv64 := 0x103:bv64 { .label = "8024_0" };
    $R0: bv64 := 0x103:bv64 { .label = "8028_0" };
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_65 {.address = 0x1e9c; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "7836_0" };
    goto(%IofCallDriver_65);
  ];
  block %IofCallDriver_69 {.address = 0x1e8c; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%IofCallDriver_63, %IofCallDriver_67);
  ];
  block %IofCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "7820_0" };
    var Exp14__5_2091: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "7824_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_2091:bv32) { .label = "7824_1" };
    var Cse2__5_2092: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "7828_0" };
    var Cse0__5_2093: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "7828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2093:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_2092:bv32)), 0x1:bv64))) { .label = "7828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2093:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_2092:bv32)), 0x1:bv64))) { .label = "7828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2093:bv32, 0x1:bv32), 0x0:bv32) { .label = "7828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2093:bv32, 0x1:bv32)) { .label = "7828_5" };
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_73 {.address = 0x1e84; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%IofCallDriver_59, %IofCallDriver_71);
  ];
  block %IofCallDriver_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_2109: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "7812_0" };
    var Cse0__5_2110: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "7812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_2109:bv32)), 0x1:bv64))) { .label = "7812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_2109:bv32)), 0x1:bv64))) { .label = "7812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2110:bv32, 0x1:bv32), 0x0:bv32) { .label = "7812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2110:bv32, 0x1:bv32)) { .label = "7812_5" };
    goto(%IofCallDriver_73);
  ];
  block %IofCallDriver_77 {.address = 0x1e7c; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%IofCallDriver_55, %IofCallDriver_75);
  ];
  block %IofCallDriver_79 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_2097: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "7804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2097:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "7804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2097:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "7804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2097:bv32, 0x0:bv32) { .label = "7804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2097:bv32) { .label = "7804_4" };
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_81 {.address = 0x1e78; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%IofCallDriver_35, %IofCallDriver_79);
  ];
  block %IofCallDriver_83 {.address = 0x1f3c; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2116: bv32 := load le $mem bvadd($R3:bv64, 0x3ac:bv64) 32 { .label = "7996_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_2116:bv32) { .label = "7996_1" };
    var Exp14__5_2117: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8000_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_2117:bv32) { .label = "8000_1" };
    store le $mem bvadd($R3:bv64, 0x378:bv64) extract(32, 0, $R5:bv64) 32 { .label = "8004_0" };
    goto(%IofCallDriver_83);
  ];
  block %IofCallDriver_87 {.address = 0x1f1c; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp14__5_2111: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7964_0$0" };
    $R3: bv64 := Exp14__5_2111:bv64 { .label = "7964_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "7968_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7972_0" };
    store le $mem bvadd($R1:bv64, 0x500:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7976_0" };
    var Exp14__5_2112: bv32 := load le $mem bvadd($R3:bv64, 0x384:bv64) 32 { .label = "7980_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_2112:bv32) { .label = "7980_1" };
    var Exp14__5_2113: bv32 := load le $mem bvadd($R3:bv64, 0x378:bv64) 32 { .label = "7984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2113:bv32) { .label = "7984_1" };
    var Cse2__5_2114: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "7988_0" };
    var Cse0__5_2115: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "7988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_2114:bv32)), 0x1:bv64))) { .label = "7988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_2114:bv32)), 0x1:bv64))) { .label = "7988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2115:bv32, 0x1:bv32), 0x0:bv32) { .label = "7988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2115:bv32, 0x1:bv32)) { .label = "7988_5" };
    goto(%IofCallDriver_5, %IofCallDriver_85);
  ];
  block %IofCallDriver_89 {.address = 0x1f10; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%IofCallDriver_87);
  ];
  block %IofCallDriver_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "7952_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7956_0" };
    $R30: bv64 := 0x1f1c:bv64 { .label = "7960_0" };
    call @__VERIFIER_nondet_long_20992 ();
    goto(%IofCallDriver_89);
  ];
  block %IofCallDriver_93 {.address = 0x1e70; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_95 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_2118: bv32 := load le $mem bvadd($R3:bv64, 0x378:bv64) 32 { .label = "7792_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_2118:bv32) { .label = "7792_1" };
    var Exp14__5_2119: bv32 := load le $mem bvadd($R3:bv64, 0x384:bv64) 32 { .label = "7796_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_2119:bv32) { .label = "7796_1" };
    goto(%IofCallDriver_93);
  ];
  block %IofCallDriver_97 {.address = 0x1e5c; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "7772_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "7776_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7780_0" };
    var Exp14__5_2120: bv32 := load le $mem bvadd($R3:bv64, 0x3c0:bv64) 32 { .label = "7784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2120:bv32) { .label = "7784_1" };
    goto(%IofCallDriver_91, %IofCallDriver_95);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject.constprop.0.isra.0_4076 () -> ()
  { .name = "KeWaitForSingleObject.constprop.0.isra.0"; .address = 0xfec; .returnBlock = "KeWaitForSingleObject.constprop.0.isra.0_basil_return_1" }
[
  block %KeWaitForSingleObject.constprop.0.isra.0_entry {.address = 0xfec; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var R30_begin_KeWaitForSingleObject__constprop__0__isra__0_4076: bv64 := $R30:bv64;
    var Cse0__5_775: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4076_0" };
    store le $stack Cse0__5_775:bv64 $R29:bv64 64 { .label = "4076_1" };
    store le $stack bvadd(Cse0__5_775:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4076_2" };
    $R31: bv64 := Cse0__5_775:bv64 { .label = "4076_3" };
    $R29: bv64 := $R31:bv64 { .label = "4080_0" };
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    call @__VERIFIER_nondet_int_20928 ();
    goto(%KeWaitForSingleObject.constprop.0.isra.0_33);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_3 {.address = 0x1058; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%KeWaitForSingleObject.constprop.0.isra.0_basil_return_1);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_772: bv32 := load le $mem bvadd($R0:bv64, 0x384:bv64) 32 { .label = "4184_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "4184_1" };
    var Exp16__5_773: bv64 := load le $stack $R31:bv64 64 { .label = "4188_0$0" };
    var Exp18__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4188_1$0" };
    $R29: bv64 := Exp16__5_773:bv64 { .label = "4188_2" };
    $R30: bv64 := Exp18__5_774:bv64 { .label = "4188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4188_4" };
    store le $mem bvadd($R1:bv64, 0x500:bv64) 0x0:bv32 32 { .label = "4192_0" };
    store le $mem bvadd($R0:bv64, 0x378:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4196_0" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_3);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_7 {.address = 0x1024; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "4132_0" };
    var Exp16__5_757: bv64 := load le $stack $R31:bv64 64 { .label = "4136_0$0" };
    var Exp18__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4136_1$0" };
    $R29: bv64 := Exp16__5_757:bv64 { .label = "4136_2" };
    $R30: bv64 := Exp18__5_758:bv64 { .label = "4136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4136_4" };
    var Exp14__5_759: bv32 := load le $mem bvadd($R1:bv64, 0x384:bv64) 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_759:bv32) { .label = "4140_1" };
    store le $mem bvadd($R1:bv64, 0x378:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4144_0" };
    store le $mem bvadd($R1:bv64, 0x380:bv64) 0x0:bv32 32 { .label = "4148_0" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_basil_return_1);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject.constprop.0.isra.0_7);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1058:bv64 { .label = "4180_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject__constprop__0__isra__0_4076:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4036 () { .label = "4180_2" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_basil_return_1);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_15 {.address = 0x1048; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%KeWaitForSingleObject.constprop.0.isra.0_9, %KeWaitForSingleObject.constprop.0.isra.0_13);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_764: bv32 := load le $mem bvadd($R0:bv64, 0x380:bv64) 32 { .label = "4168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "4168_1" };
    var Cse0__5_765: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_765:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_765:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_765:bv32, 0x0:bv32) { .label = "4172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_765:bv32) { .label = "4172_4" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_15);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_19 {.address = 0x103c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%KeWaitForSingleObject.constprop.0.isra.0_5, %KeWaitForSingleObject.constprop.0.isra.0_17);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_766: bv32 := load le $mem bvadd($R1:bv64, 0x500:bv64) 32 { .label = "4156_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "4156_1" };
    var Cse0__5_767: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_767:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_767:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_767:bv32, 0x0:bv32) { .label = "4160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_767:bv32) { .label = "4160_4" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_19);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject.constprop.0.isra.0_7);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_25 {.address = 0x101c; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%KeWaitForSingleObject.constprop.0.isra.0_basil_return_1);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_770: bv64 := load le $stack $R31:bv64 64 { .label = "4124_0$0" };
    var Exp18__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4124_1$0" };
    $R29: bv64 := Exp16__5_770:bv64 { .label = "4124_2" };
    $R30: bv64 := Exp18__5_771:bv64 { .label = "4124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4124_4" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_25);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_29 {.address = 0x1010; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%KeWaitForSingleObject.constprop.0.isra.0_23, %KeWaitForSingleObject.constprop.0.isra.0_27);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_768: bv32 := load le $mem bvadd($R0:bv64, 0x380:bv64) 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "4112_1" };
    var Cse0__5_769: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_769:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_769:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_769:bv32, 0x0:bv32) { .label = "4116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_769:bv32) { .label = "4116_4" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_29);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_33 {.address = 0xff8; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "4092_0" };
    var Exp14__5_760: bv32 := load le $mem bvadd($R0:bv64, 0x378:bv64) 32 { .label = "4096_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_760:bv32) { .label = "4096_1" };
    var Exp14__5_761: bv32 := load le $mem bvadd($R0:bv64, 0x37c:bv64) 32 { .label = "4100_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_761:bv32) { .label = "4100_1" };
    var Cse2__5_762: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4104_0" };
    var Cse0__5_763: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_763:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_762:bv32)), 0x1:bv64))) { .label = "4104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_763:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_762:bv32)), 0x1:bv64))) { .label = "4104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_763:bv32, 0x1:bv32), 0x0:bv32) { .label = "4104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_763:bv32, 0x1:bv32)) { .label = "4104_5" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_21, %KeWaitForSingleObject.constprop.0.isra.0_31);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_basil_return_1 [
    return ();
  ]
];


proc @FloppyPower_19680 () -> ()
  { .name = "FloppyPower"; .address = 0x4ce0; .returnBlock = "FloppyPower_basil_return_1" }
[
  block %FloppyPower_entry {.address = 0x4ce0; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    var R30_begin_FloppyPower_19680: bv64 := $R30:bv64;
    var Cse0__5_792: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "19680_0" };
    store le $stack Cse0__5_792:bv64 $R29:bv64 64 { .label = "19680_1" };
    store le $stack bvadd(Cse0__5_792:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19680_2" };
    $R31: bv64 := Cse0__5_792:bv64 { .label = "19680_3" };
    $R29: bv64 := $R31:bv64 { .label = "19684_0" };
    var Exp14__5_793: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "19688_0$0" };
    $R3: bv64 := Exp14__5_793:bv64 { .label = "19688_1" };
    var Exp14__5_794: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "19692_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "19692_1" };
    var Exp11__5_795: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "19696_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_795:bv8)) { .label = "19696_1" };
    var Cse0__5_796: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "19700_0" };
    var Exp16__5_797: bv32 := load le $mem Cse0__5_796:bv64 32 { .label = "19700_1$0" };
    var Exp18__5_798: bv32 := load le $mem bvadd(Cse0__5_796:bv64, 0x4:bv64) 32 { .label = "19700_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_797:bv32) { .label = "19700_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_798:bv32) { .label = "19700_4" };
    $VF: bv1 := 0x0:bv1 { .label = "19704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19704_3" };
    goto(%FloppyPower_65, %FloppyPower_67);
  ];
  block %FloppyPower_5 {.address = 0x4dd4; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    $R30: bv64 := 0x4dd8:bv64 { .label = "19924_0" };
    assert eq($R30:bv64, R30_begin_FloppyPower_19680:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4036 () { .label = "19924_2" };
    goto(%FloppyPower_basil_return_1);
  ];
  block %FloppyPower_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPower_5);
  ];
  block %FloppyPower_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_786: bv32 := load le $mem bvadd($R0:bv64, 0x3a4:bv64) 32 { .label = "19756_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "19756_1" };
    store le $mem bvadd($R0:bv64, 0x378:bv64) extract(32, 0, $R2:bv64) 32 { .label = "19760_0" };
    var Exp11__5_787: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "19764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_787:bv8)) { .label = "19764_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19768_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19772_0" };
    var Exp14__5_788: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "19776_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "19776_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "19780_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "19784_0" };
    var Exp14__5_789: bv64 := load le $mem bvadd($R3:bv64, 0x10:bv64) 64 { .label = "19788_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "19788_1" };
    var Exp16__5_790: bv64 := load le $stack $R31:bv64 64 { .label = "19792_0$0" };
    var Exp18__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19792_1$0" };
    $R29: bv64 := Exp16__5_790:bv64 { .label = "19792_2" };
    $R30: bv64 := Exp18__5_791:bv64 { .label = "19792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19792_4" };
    assert eq($R30:bv64, R30_begin_FloppyPower_19680:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_7760 () { .label = "19796_1" };
    goto(%FloppyPower_basil_return_1);
  ];
  block %FloppyPower_13 {.address = 0x4d14; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "19732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x500:bv64) { .label = "19736_0" };
    var Exp14__5_808: bv32 := load le $mem bvadd($R0:bv64, 0x378:bv64) 32 { .label = "19740_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_808:bv32) { .label = "19740_1" };
    var Exp14__5_809: bv32 := load le $mem bvadd($R0:bv64, 0x384:bv64) 32 { .label = "19744_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "19744_1" };
    var Cse2__5_810: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "19748_0" };
    var Cse0__5_811: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "19748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_811:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_810:bv32)), 0x1:bv64))) { .label = "19748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_811:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_810:bv32)), 0x1:bv64))) { .label = "19748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_811:bv32, 0x1:bv32), 0x0:bv32) { .label = "19748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_811:bv32, 0x1:bv32)) { .label = "19748_5" };
    goto(%FloppyPower_7, %FloppyPower_11);
  ];
  block %FloppyPower_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_17 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPower_5);
  ];
  block %FloppyPower_21 {.address = 0x4d94; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    goto(%FloppyPower_basil_return_1);
  ];
  block %FloppyPower_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_804: bv32 := load le $mem bvadd($R2:bv64, 0x390:bv64) 32 { .label = "19860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "19860_1" };
    store le $mem bvadd($R2:bv64, 0x378:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19864_0" };
    var Exp16__5_805: bv64 := load le $stack $R31:bv64 64 { .label = "19868_0$0" };
    var Exp18__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19868_1$0" };
    $R29: bv64 := Exp16__5_805:bv64 { .label = "19868_2" };
    $R30: bv64 := Exp18__5_806:bv64 { .label = "19868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19868_4" };
    goto(%FloppyPower_21);
  ];
  block %FloppyPower_25 {.address = 0x4d6c; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%FloppyPower_19, %FloppyPower_23);
  ];
  block %FloppyPower_27 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "19820_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x500:bv64) { .label = "19824_0" };
    $R0: bv64 := 0xffffffffffff0011:bv64 { .label = "19828_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "19832_0" };
    var Exp14__5_815: bv32 := load le $mem bvadd($R2:bv64, 0x378:bv64) 32 { .label = "19836_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_815:bv32) { .label = "19836_1" };
    var Exp14__5_816: bv32 := load le $mem bvadd($R2:bv64, 0x384:bv64) 32 { .label = "19840_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "19840_1" };
    var Cse0__5_817: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "19844_0" };
    store le $mem Cse0__5_817:bv64 $R0:bv64 64 { .label = "19844_1" };
    store le $mem bvadd(Cse0__5_817:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "19844_2" };
    store le $mem bvadd($R2:bv64, 0x388:bv64) $R0:bv64 64 { .label = "19848_0" };
    var Cse2__5_818: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "19852_0" };
    var Cse0__5_819: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "19852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_819:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_818:bv32)), 0x1:bv64))) { .label = "19852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_819:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_818:bv32)), 0x1:bv64))) { .label = "19852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_819:bv32, 0x1:bv32), 0x0:bv32) { .label = "19852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_819:bv32, 0x1:bv32)) { .label = "19852_5" };
    goto(%FloppyPower_25);
  ];
  block %FloppyPower_29 {.address = 0x4d64; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    goto(%FloppyPower_17, %FloppyPower_27);
  ];
  block %FloppyPower_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_785: bv64 := load le $mem bvadd($R3:bv64, 0xb0:bv64) 64 { .label = "19812_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "19812_1" };
    goto(%FloppyPower_29);
  ];
  block %FloppyPower_33 {.address = 0x4d58; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    goto(%FloppyPower_15, %FloppyPower_31);
  ];
  block %FloppyPower_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "19800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19800_3" };
    var Cse0__5_813: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffb:bv32) { .label = "19804_0" };
    var ITESimp_0_814: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "19804_1" };
    $VF: bv1 := bvand(ITESimp_0_814:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_813:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffb:bv64)))) { .label = "19804_2" };
    $CF: bv1 := bvand(ITESimp_0_814:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_813:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffb:bv64)))) { .label = "19804_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_813:bv32, 0x0:bv32), bvnot(ITESimp_0_814:bv1)) { .label = "19804_4" };
    $NF: bv1 := bvand(ITESimp_0_814:bv1, extract(32, 31, Cse0__5_813:bv32)) { .label = "19804_5" };
    goto(%FloppyPower_33);
  ];
  block %FloppyPower_37 {.address = 0x4dcc; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R3:bv64, 0x1a1:bv64) 0x0:bv8 8 { .label = "19916_0" };
    goto(%FloppyPower_37);
  ];
  block %FloppyPower_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_43 {.address = 0x4dc4; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    var Cse0__5_800: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19908_0" };
    var Exp16__5_801: bv64 := load le $stack Cse0__5_800:bv64 64 { .label = "19908_1$0" };
    var Exp18__5_802: bv64 := load le $stack bvadd(Cse0__5_800:bv64, 0x8:bv64) 64 { .label = "19908_2$0" };
    $R3: bv64 := Exp16__5_801:bv64 { .label = "19908_3" };
    $R1: bv64 := Exp18__5_802:bv64 { .label = "19908_4" };
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_45 {.address = 0x4dbc; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%FloppyPower_43);
  ];
  block %FloppyPower_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_812: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19900_0" };
    store le $stack Cse0__5_812:bv64 $R3:bv64 64 { .label = "19900_1" };
    store le $stack bvadd(Cse0__5_812:bv64, 0x8:bv64) $R1:bv64 64 { .label = "19900_2" };
    $R30: bv64 := 0x4dc4:bv64 { .label = "19904_0" };
    call @KeWaitForSingleObject.constprop.0.isra.0_4076 ();
    goto(%FloppyPower_45);
  ];
  block %FloppyPower_49 {.address = 0x4dac; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%FloppyPower_41, %FloppyPower_47);
  ];
  block %FloppyPower_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19884_0" };
    store le $mem bvadd($R3:bv64, 0x1a1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19888_0" };
    var Exp14__5_803: bv64 := load le $mem bvadd($R3:bv64, 0xb8:bv64) 64 { .label = "19892_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "19892_1" };
    goto(%FloppyPower_49);
  ];
  block %FloppyPower_53 {.address = 0x4da4; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    goto(%FloppyPower_39, %FloppyPower_51);
  ];
  block %FloppyPower_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_807: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "19876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_807:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "19876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_807:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "19876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_807:bv32, 0x0:bv32) { .label = "19876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_807:bv32) { .label = "19876_4" };
    goto(%FloppyPower_53);
  ];
  block %FloppyPower_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_59 {.address = 0x4d08; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%FloppyPower_55, %FloppyPower_57);
  ];
  block %FloppyPower_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "19720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19720_3" };
    var Cse0__5_820: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "19724_0" };
    var ITESimp_0_821: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "19724_1" };
    $VF: bv1 := bvand(ITESimp_0_821:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_820:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64)))) { .label = "19724_2" };
    $CF: bv1 := bvand(ITESimp_0_821:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_820:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64)))) { .label = "19724_3" };
    $ZF: bv1 := bvand(ITESimp_0_821:bv1, bvcomp(Cse0__5_820:bv32, 0x0:bv32)) { .label = "19724_4" };
    $NF: bv1 := bvand(ITESimp_0_821:bv1, extract(32, 31, Cse0__5_820:bv32)) { .label = "19724_5" };
    goto(%FloppyPower_59);
  ];
  block %FloppyPower_63 [
    var Cse0__5_799: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "19712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_799:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "19712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_799:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "19712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_799:bv32, 0x0:bv32) { .label = "19712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_799:bv32) { .label = "19712_4" };
    goto(%FloppyPower_35, %FloppyPower_61);
  ];
  block %FloppyPower_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19708_0" };
    goto(%FloppyPower_63);
  ];
  block %FloppyPower_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19708_0" };
    goto(%FloppyPower_63);
  ];
  block %FloppyPower_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @abort () -> ()
  { .name = "abort" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @FlFdcDeviceIo_8096 () -> ()
  { .name = "FlFdcDeviceIo"; .address = 0x1fa0; .returnBlock = "FlFdcDeviceIo_basil_return_1" }
[
  block %FlFdcDeviceIo_entry {.address = 0x1fa0; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Cse0__5_950: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8096_0" };
    store le $stack Cse0__5_950:bv64 $R29:bv64 64 { .label = "8096_1" };
    store le $stack bvadd(Cse0__5_950:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8096_2" };
    $R31: bv64 := Cse0__5_950:bv64 { .label = "8096_3" };
    $R29: bv64 := $R31:bv64 { .label = "8100_0" };
    var Cse0__5_951: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8104_0" };
    store le $stack Cse0__5_951:bv64 $R19:bv64 64 { .label = "8104_1" };
    store le $stack bvadd(Cse0__5_951:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8104_2" };
    $R20: bv64 := $R0:bv64 { .label = "8108_0" };
    $R19: bv64 := $R2:bv64 { .label = "8112_0" };
    $R30: bv64 := 0x1fb8:bv64 { .label = "8116_0" };
    call @__VERIFIER_nondet_int_20928 ();
    goto(%FlFdcDeviceIo_35);
  ];
  block %FlFdcDeviceIo_5 {.address = 0x2010; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "8208_0" };
    var Cse0__5_945: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8212_0" };
    var Exp16__5_946: bv64 := load le $stack Cse0__5_945:bv64 64 { .label = "8212_1$0" };
    var Exp18__5_947: bv64 := load le $stack bvadd(Cse0__5_945:bv64, 0x8:bv64) 64 { .label = "8212_2$0" };
    $R19: bv64 := Exp16__5_946:bv64 { .label = "8212_3" };
    $R20: bv64 := Exp18__5_947:bv64 { .label = "8212_4" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8216_0" };
    var Exp16__5_948: bv64 := load le $stack $R31:bv64 64 { .label = "8220_0$0" };
    var Exp18__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8220_1$0" };
    $R29: bv64 := Exp16__5_948:bv64 { .label = "8220_2" };
    $R30: bv64 := Exp18__5_949:bv64 { .label = "8220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8220_4" };
    goto(%FlFdcDeviceIo_basil_return_1);
  ];
  block %FlFdcDeviceIo_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%FlFdcDeviceIo_5);
  ];
  block %FlFdcDeviceIo_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%FlFdcDeviceIo_5);
  ];
  block %FlFdcDeviceIo_11 {.address = 0x2028; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8232_0" };
    var Cse0__5_940: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8236_0" };
    var Exp16__5_941: bv64 := load le $stack Cse0__5_940:bv64 64 { .label = "8236_1$0" };
    var Exp18__5_942: bv64 := load le $stack bvadd(Cse0__5_940:bv64, 0x8:bv64) 64 { .label = "8236_2$0" };
    $R19: bv64 := Exp16__5_941:bv64 { .label = "8236_3" };
    $R20: bv64 := Exp18__5_942:bv64 { .label = "8236_4" };
    var Exp16__5_943: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_943:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_944:bv64 { .label = "8240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8240_4" };
    goto(%FlFdcDeviceIo_basil_return_1);
  ];
  block %FlFdcDeviceIo_13 {.address = 0x2024; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%FlFdcDeviceIo_11);
  ];
  block %FlFdcDeviceIo_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    call @KeWaitForSingleObject.constprop.0.isra.0_4076 ();
    goto(%FlFdcDeviceIo_13);
  ];
  block %FlFdcDeviceIo_17 {.address = 0x2004; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%FlFdcDeviceIo_basil_return_1);
  ];
  block %FlFdcDeviceIo_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_934: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8196_0" };
    var Exp16__5_935: bv64 := load le $stack Cse0__5_934:bv64 64 { .label = "8196_1$0" };
    var Exp18__5_936: bv64 := load le $stack bvadd(Cse0__5_934:bv64, 0x8:bv64) 64 { .label = "8196_2$0" };
    $R19: bv64 := Exp16__5_935:bv64 { .label = "8196_3" };
    $R20: bv64 := Exp18__5_936:bv64 { .label = "8196_4" };
    var Exp16__5_937: bv64 := load le $stack $R31:bv64 64 { .label = "8200_0$0" };
    var Exp18__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8200_1$0" };
    $R29: bv64 := Exp16__5_937:bv64 { .label = "8200_2" };
    $R30: bv64 := Exp18__5_938:bv64 { .label = "8200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8200_4" };
    goto(%FlFdcDeviceIo_17);
  ];
  block %FlFdcDeviceIo_21 {.address = 0x1ffc; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Cse0__5_939: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "8188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_939:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "8188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_939:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "8188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_939:bv64, 0x0:bv64) { .label = "8188_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_939:bv64) { .label = "8188_4" };
    goto(%FlFdcDeviceIo_15, %FlFdcDeviceIo_19);
  ];
  block %FlFdcDeviceIo_23 {.address = 0x1fe4; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "8164_0" };
    var Exp14__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8168_0$0" };
    $R1: bv64 := Exp14__5_933:bv64 { .label = "8168_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R2:bv64 64 { .label = "8172_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) $R19:bv64 64 { .label = "8176_0" };
    $R0: bv64 := $R20:bv64 { .label = "8180_0" };
    $R30: bv64 := 0x1ffc:bv64 { .label = "8184_0" };
    call @IofCallDriver_7760 ();
    goto(%FlFdcDeviceIo_21);
  ];
  block %FlFdcDeviceIo_25 {.address = 0x1fd8; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%FlFdcDeviceIo_23);
  ];
  block %FlFdcDeviceIo_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x44:bv64 { .label = "8152_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8156_0" };
    $R30: bv64 := 0x1fe4:bv64 { .label = "8160_0" };
    goto(%FUN_8e0_entry_17);
  ];
  block %FlFdcDeviceIo_29 {.address = 0x1fd0; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    $R1: bv64 := $R0:bv64 { .label = "8144_0" };
    goto(%FlFdcDeviceIo_9, %FlFdcDeviceIo_27);
  ];
  block %FlFdcDeviceIo_31 {.address = 0x1fc8; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%FlFdcDeviceIo_29);
  ];
  block %FlFdcDeviceIo_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0xd8:bv64 { .label = "8136_0" };
    $R30: bv64 := 0x1fd0:bv64 { .label = "8140_0" };
    goto(%FUN_8e0_entry_15);
  ];
  block %FlFdcDeviceIo_35 {.address = 0x1fb8; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "8120_0" };
    $R3: bv64 := 0x1:bv64 { .label = "8124_0" };
    store le $mem bvadd($R1:bv64, 0x880:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8128_0" };
    goto(%FlFdcDeviceIo_7, %FlFdcDeviceIo_33);
  ];
  block %_inlineret_3 [
    goto(%FlFdcDeviceIo_31);
  ];
  block %FUN_8e0_entry_15 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_16);
  ];
  block %FUN_8e0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%FlFdcDeviceIo_25);
  ];
  block %FUN_8e0_entry_17 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_18);
  ];
  block %FUN_8e0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %FlFdcDeviceIo_basil_return_1 [
    return ();
  ]
];


proc @FlAcpiConfigureFloppy_5188 () -> ()
  { .name = "FlAcpiConfigureFloppy"; .address = 0x1444; .returnBlock = "FlAcpiConfigureFloppy_basil_return_1" }
[
  block %FlAcpiConfigureFloppy_entry {.address = 0x1444; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Cse0__5_1945: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5188_0" };
    store le $stack Cse0__5_1945:bv64 $R29:bv64 64 { .label = "5188_1" };
    store le $stack bvadd(Cse0__5_1945:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5188_2" };
    $R31: bv64 := Cse0__5_1945:bv64 { .label = "5188_3" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    var Exp11__5_1946: bv8 := load le $mem bvadd($R1:bv64, 0x41:bv64) 8 { .label = "5196_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1946:bv8)) { .label = "5196_1" };
    goto(%FlAcpiConfigureFloppy_7, %FlAcpiConfigureFloppy_55);
  ];
  block %FlAcpiConfigureFloppy_3 {.address = 0x1540; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Exp16__5_1971: bv64 := load le $stack $R31:bv64 64 { .label = "5440_0$0" };
    var Exp18__5_1972: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5440_1$0" };
    $R29: bv64 := Exp16__5_1971:bv64 { .label = "5440_2" };
    $R30: bv64 := Exp18__5_1972:bv64 { .label = "5440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5440_4" };
    goto(%FlAcpiConfigureFloppy_basil_return_1);
  ];
  block %FlAcpiConfigureFloppy_5 {.address = 0x1578; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%FlAcpiConfigureFloppy_3);
  ];
  block %FlAcpiConfigureFloppy_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5496_0" };
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_9 {.address = 0x1490; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "5264_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x500:bv64) { .label = "5268_0" };
    store le $mem bvadd($R0:bv64, 0x116:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5272_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "5276_0" };
    var Exp14__5_1948: bv64 := load le $mem bvadd($R4:bv64, 0x370:bv64) 64 { .label = "5280_0$0" };
    $R5: bv64 := Exp14__5_1948:bv64 { .label = "5280_1" };
    var Exp14__5_1949: bv64 := load le $mem bvadd($R4:bv64, 0x368:bv64) 64 { .label = "5284_0$0" };
    $R4: bv64 := Exp14__5_1949:bv64 { .label = "5284_1" };
    var Exp16__5_1950: bv32 := load le $mem bvadd($R5:bv64, $R3:bv64) 32 { .label = "5288_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_1950:bv32) { .label = "5288_1" };
    $R5: bv64 := 0x1c:bv64 { .label = "5292_0" };
    $R3: bv64 := bvmul(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, extract(32, 0, $R5:bv64))) { .label = "5296_0" };
    $R5: bv64 := bvadd($R4:bv64, $R3:bv64) { .label = "5300_0" };
    var Exp16__5_1951: bv128 := load le $mem bvadd($R4:bv64, $R3:bv64) 128 { .label = "5304_0$0" };
    $V30: bv128 := Exp16__5_1951:bv128 { .label = "5304_1" };
    $R3: bv64 := 0x0:bv64 { .label = "5308_0" };
    var Exp10__5_1952: bv128 := load le $mem bvadd($R5:bv64, 0xc:bv64) 128 { .label = "5312_0$0" };
    $V31: bv128 := Exp10__5_1952:bv128 { .label = "5312_1" };
    store le $mem $R2:bv64 $V30:bv128 128 { .label = "5316_0" };
    store le $mem bvadd($R0:bv64, 0x140:bv64) $V31:bv128 128 { .label = "5320_0" };
    var Cse0__5_1953: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "5324_0" };
    var Exp16__5_1954: bv64 := load le $mem Cse0__5_1953:bv64 64 { .label = "5324_1$0" };
    var Exp18__5_1955: bv64 := load le $mem bvadd(Cse0__5_1953:bv64, 0x8:bv64) 64 { .label = "5324_2$0" };
    $R5: bv64 := Exp16__5_1954:bv64 { .label = "5324_3" };
    $R4: bv64 := Exp18__5_1955:bv64 { .label = "5324_4" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R3:bv64), extract(8, 0, $R5:bv64))) { .label = "5328_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 16, $R3:bv64), bvconcat(extract(8, 0, $R4:bv64), extract(8, 0, $R3:bv64)))) { .label = "5332_0" };
    var Cse0__5_1956: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "5336_0" };
    var Exp16__5_1957: bv64 := load le $mem Cse0__5_1956:bv64 64 { .label = "5336_1$0" };
    var Exp18__5_1958: bv64 := load le $mem bvadd(Cse0__5_1956:bv64, 0x8:bv64) 64 { .label = "5336_2$0" };
    $R5: bv64 := Exp16__5_1957:bv64 { .label = "5336_3" };
    $R4: bv64 := Exp18__5_1958:bv64 { .label = "5336_4" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 24, $R3:bv64), bvconcat(extract(8, 0, $R5:bv64), extract(16, 0, $R3:bv64)))) { .label = "5340_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(8, 0, $R4:bv64), extract(24, 0, $R3:bv64))) { .label = "5344_0" };
    store le $mem bvadd($R0:bv64, 0x138:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5348_0" };
    var Exp14__5_1959: bv64 := load le $mem bvadd($R1:bv64, 0x90:bv64) 64 { .label = "5352_0$0" };
    $R0: bv64 := Exp14__5_1959:bv64 { .label = "5352_1" };
    store le $mem bvadd($R2:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5356_0" };
    var Exp14__5_1960: bv64 := load le $mem bvadd($R1:bv64, 0x98:bv64) 64 { .label = "5360_0$0" };
    $R0: bv64 := Exp14__5_1960:bv64 { .label = "5360_1" };
    store le $mem bvadd($R2:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5364_0" };
    var Exp14__5_1961: bv64 := load le $mem bvadd($R1:bv64, 0xa8:bv64) 64 { .label = "5368_0$0" };
    $R0: bv64 := Exp14__5_1961:bv64 { .label = "5368_1" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5372_0" };
    var Exp14__5_1962: bv64 := load le $mem bvadd($R1:bv64, 0xb0:bv64) 64 { .label = "5376_0$0" };
    $R0: bv64 := Exp14__5_1962:bv64 { .label = "5376_1" };
    store le $mem bvadd($R2:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5380_0" };
    var Exp14__5_1963: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "5384_0$0" };
    $R0: bv64 := Exp14__5_1963:bv64 { .label = "5384_1" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5388_0" };
    $R0: bv64 := 0x7d:bv64 { .label = "5392_0" };
    var Exp14__5_1964: bv64 := load le $mem bvadd($R1:bv64, 0xc0:bv64) 64 { .label = "5396_0$0" };
    $R4: bv64 := Exp14__5_1964:bv64 { .label = "5396_1" };
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R4:bv64))) { .label = "5400_0" };
    $R3: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "5404_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "5408_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(16, 0, $R3:bv64) 16 { .label = "5412_0" };
    store le $mem bvadd($R2:bv64, 0x12:bv64) extract(16, 0, $R0:bv64) 16 { .label = "5416_0" };
    var Exp14__5_1965: bv64 := load le $mem bvadd($R1:bv64, 0x58:bv64) 64 { .label = "5420_0$0" };
    $R0: bv64 := Exp14__5_1965:bv64 { .label = "5420_1" };
    store le $mem bvadd($R2:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5424_0" };
    var Exp14__5_1966: bv64 := load le $mem bvadd($R1:bv64, 0xa0:bv64) 64 { .label = "5428_0$0" };
    $R0: bv64 := Exp14__5_1966:bv64 { .label = "5428_1" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5432_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5436_0" };
    goto(%FlAcpiConfigureFloppy_3);
  ];
  block %FlAcpiConfigureFloppy_11 {.address = 0x1548; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%FlAcpiConfigureFloppy_9);
  ];
  block %FlAcpiConfigureFloppy_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "5448_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5452_0" };
    goto(%FlAcpiConfigureFloppy_11);
  ];
  block %FlAcpiConfigureFloppy_15 {.address = 0x1560; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%FlAcpiConfigureFloppy_9);
  ];
  block %FlAcpiConfigureFloppy_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x8:bv64 { .label = "5472_0" };
    $R2: bv64 := 0x1:bv64 { .label = "5476_0" };
    goto(%FlAcpiConfigureFloppy_15);
  ];
  block %FlAcpiConfigureFloppy_19 {.address = 0x1554; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%FlAcpiConfigureFloppy_9);
  ];
  block %FlAcpiConfigureFloppy_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x10:bv64 { .label = "5460_0" };
    $R2: bv64 := 0x2:bv64 { .label = "5464_0" };
    goto(%FlAcpiConfigureFloppy_19);
  ];
  block %FlAcpiConfigureFloppy_23 {.address = 0x156c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%FlAcpiConfigureFloppy_9);
  ];
  block %FlAcpiConfigureFloppy_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x18:bv64 { .label = "5484_0" };
    $R2: bv64 := 0x3:bv64 { .label = "5488_0" };
    goto(%FlAcpiConfigureFloppy_23);
  ];
  block %FlAcpiConfigureFloppy_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5260_0" };
    goto(%FlAcpiConfigureFloppy_9);
  ];
  block %FlAcpiConfigureFloppy_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "5260_0" };
    goto(%FlAcpiConfigureFloppy_9);
  ];
  block %FlAcpiConfigureFloppy_31 [
    $R2: bv64 := 0x4:bv64 { .label = "5256_0" };
    goto(%FlAcpiConfigureFloppy_27, %FlAcpiConfigureFloppy_29);
  ];
  block %FlAcpiConfigureFloppy_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := $R3:bv64 { .label = "5252_0" };
    goto(%FlAcpiConfigureFloppy_31);
  ];
  block %FlAcpiConfigureFloppy_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := $R2:bv64 { .label = "5252_0" };
    goto(%FlAcpiConfigureFloppy_31);
  ];
  block %FlAcpiConfigureFloppy_37 {.address = 0x1478; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%FlAcpiConfigureFloppy_33, %FlAcpiConfigureFloppy_35);
  ];
  block %FlAcpiConfigureFloppy_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1969: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffb:bv32) { .label = "5240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1969:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffb:bv64))) { .label = "5240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1969:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffb:bv64))) { .label = "5240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1969:bv32, 0x0:bv32) { .label = "5240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1969:bv32) { .label = "5240_4" };
    $R2: bv64 := 0x8:bv64 { .label = "5244_0" };
    $R3: bv64 := 0x20:bv64 { .label = "5248_0" };
    goto(%FlAcpiConfigureFloppy_37);
  ];
  block %FlAcpiConfigureFloppy_41 {.address = 0x1470; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%FlAcpiConfigureFloppy_25, %FlAcpiConfigureFloppy_39);
  ];
  block %FlAcpiConfigureFloppy_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1973: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffc:bv32) { .label = "5232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1973:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1973:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffc:bv64))) { .label = "5232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1973:bv32, 0x0:bv32) { .label = "5232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1973:bv32) { .label = "5232_4" };
    goto(%FlAcpiConfigureFloppy_41);
  ];
  block %FlAcpiConfigureFloppy_45 {.address = 0x1468; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%FlAcpiConfigureFloppy_21, %FlAcpiConfigureFloppy_43);
  ];
  block %FlAcpiConfigureFloppy_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1970: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "5224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1970:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1970:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "5224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1970:bv32, 0x0:bv32) { .label = "5224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1970:bv32) { .label = "5224_4" };
    goto(%FlAcpiConfigureFloppy_45);
  ];
  block %FlAcpiConfigureFloppy_49 {.address = 0x1460; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%FlAcpiConfigureFloppy_17, %FlAcpiConfigureFloppy_47);
  ];
  block %FlAcpiConfigureFloppy_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1947: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "5216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1947:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1947:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "5216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1947:bv32, 0x0:bv32) { .label = "5216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1947:bv32) { .label = "5216_4" };
    goto(%FlAcpiConfigureFloppy_49);
  ];
  block %FlAcpiConfigureFloppy_53 {.address = 0x1454; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%FlAcpiConfigureFloppy_13, %FlAcpiConfigureFloppy_51);
  ];
  block %FlAcpiConfigureFloppy_55 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_1967: bv64 := load le $mem bvadd($R1:bv64, 0x50:bv64) 64 { .label = "5204_0$0" };
    $R2: bv64 := Exp14__5_1967:bv64 { .label = "5204_1" };
    var Cse0__5_1968: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "5208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1968:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "5208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1968:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "5208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1968:bv32, 0x0:bv32) { .label = "5208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1968:bv32) { .label = "5208_4" };
    goto(%FlAcpiConfigureFloppy_53);
  ];
  block %FlAcpiConfigureFloppy_basil_return_1 [
    return ();
  ]
];


proc @FloppyStartDevice_18184 () -> ()
  { .name = "FloppyStartDevice"; .address = 0x4708; .returnBlock = "FloppyStartDevice_basil_return_1" }
[
  block %FloppyStartDevice_entry {.address = 0x4708; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    var R30_begin_FloppyStartDevice_18184: bv64 := $R30:bv64;
    var Cse0__5_2066: bv64 := bvadd($R31:bv64, 0xfffffffffffffec0:bv64) { .label = "18184_0" };
    store le $stack Cse0__5_2066:bv64 $R29:bv64 64 { .label = "18184_1" };
    store le $stack bvadd(Cse0__5_2066:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18184_2" };
    $R31: bv64 := Cse0__5_2066:bv64 { .label = "18184_3" };
    $R29: bv64 := $R31:bv64 { .label = "18188_0" };
    var Cse0__5_2067: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18192_0" };
    store le $stack Cse0__5_2067:bv64 $R19:bv64 64 { .label = "18192_1" };
    store le $stack bvadd(Cse0__5_2067:bv64, 0x8:bv64) $R20:bv64 64 { .label = "18192_2" };
    $R20: bv64 := $R1:bv64 { .label = "18196_0" };
    var Cse0__5_2068: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18200_0" };
    store le $stack Cse0__5_2068:bv64 $R21:bv64 64 { .label = "18200_1" };
    store le $stack bvadd(Cse0__5_2068:bv64, 0x8:bv64) $R22:bv64 64 { .label = "18200_2" };
    var Exp14__5_2069: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "18204_0$0" };
    $R1: bv64 := Exp14__5_2069:bv64 { .label = "18204_1" };
    $R2: bv64 := bvadd($R1:bv64, 0xfffffffffffffff0:bv64) { .label = "18208_0" };
    $R19: bv64 := bvadd($R1:bv64, 0xffffffffffffffbc:bv64) { .label = "18212_0" };
    var Cse2__5_2070: bv64 := bvnot($R1:bv64) { .label = "18216_0" };
    var Cse0__5_2071: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "18216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2071:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2070:bv64)), 0x1:bv128))) { .label = "18216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2071:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2070:bv64)), 0x1:bv128))) { .label = "18216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2071:bv64, 0x1:bv64), 0x0:bv64) { .label = "18216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2071:bv64, 0x1:bv64)) { .label = "18216_5" };
    goto(%FloppyStartDevice_131, %FloppyStartDevice_141);
  ];
  block %FloppyStartDevice_5 {.address = 0x4914; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    $R30: bv64 := 0x4918:bv64 { .label = "18708_0" };
    assert eq($R30:bv64, R30_begin_FloppyStartDevice_18184:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4036 () { .label = "18708_2" };
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_5);
  ];
  block %FloppyStartDevice_9 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%FloppyStartDevice_5);
  ];
  block %FloppyStartDevice_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_5);
  ];
  block %FloppyStartDevice_13 {.address = 0x4880; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2055: bv32 := load le $mem bvadd($R1:bv64, 0x390:bv64) 32 { .label = "18560_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_2055:bv32) { .label = "18560_1" };
    store le $mem bvadd($R1:bv64, 0x378:bv64) extract(32, 0, $R2:bv64) 32 { .label = "18564_0" };
    var Cse0__5_2056: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18568_0" };
    var Exp16__5_2057: bv64 := load le $stack Cse0__5_2056:bv64 64 { .label = "18568_1$0" };
    var Exp18__5_2058: bv64 := load le $stack bvadd(Cse0__5_2056:bv64, 0x8:bv64) 64 { .label = "18568_2$0" };
    $R19: bv64 := Exp16__5_2057:bv64 { .label = "18568_3" };
    $R20: bv64 := Exp18__5_2058:bv64 { .label = "18568_4" };
    var Cse0__5_2059: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18572_0" };
    var Exp16__5_2060: bv64 := load le $stack Cse0__5_2059:bv64 64 { .label = "18572_1$0" };
    var Exp18__5_2061: bv64 := load le $stack bvadd(Cse0__5_2059:bv64, 0x8:bv64) 64 { .label = "18572_2$0" };
    $R21: bv64 := Exp16__5_2060:bv64 { .label = "18572_3" };
    $R22: bv64 := Exp18__5_2061:bv64 { .label = "18572_4" };
    var Exp16__5_2062: bv64 := load le $stack $R31:bv64 64 { .label = "18576_0$0" };
    var Exp18__5_2063: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18576_1$0" };
    $R29: bv64 := Exp16__5_2062:bv64 { .label = "18576_2" };
    $R30: bv64 := Exp18__5_2063:bv64 { .label = "18576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "18576_4" };
    goto(%FloppyStartDevice_13);
  ];
  block %FloppyStartDevice_17 {.address = 0x4864; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x500:bv64) { .label = "18532_0" };
    store le $mem bvadd($R20:bv64, 0x30:bv64) $R0:bv64 64 { .label = "18536_0" };
    var Exp14__5_2051: bv32 := load le $mem bvadd($R1:bv64, 0x378:bv64) 32 { .label = "18540_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_2051:bv32) { .label = "18540_1" };
    var Exp14__5_2052: bv32 := load le $mem bvadd($R1:bv64, 0x384:bv64) 32 { .label = "18544_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_2052:bv32) { .label = "18544_1" };
    store le $mem bvadd($R1:bv64, 0x388:bv64) $R0:bv64 64 { .label = "18548_0" };
    var Cse2__5_2053: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "18552_0" };
    var Cse0__5_2054: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "18552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2054:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_2053:bv32)), 0x1:bv64))) { .label = "18552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2054:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_2053:bv32)), 0x1:bv64))) { .label = "18552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2054:bv32, 0x1:bv32), 0x0:bv32) { .label = "18552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2054:bv32, 0x1:bv32)) { .label = "18552_5" };
    goto(%FloppyStartDevice_11, %FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_19 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    goto(%FloppyStartDevice_17);
  ];
  block %FloppyStartDevice_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_57);
  ];
  block %FloppyStartDevice_23 {.address = 0x490c; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%FloppyStartDevice_17);
  ];
  block %FloppyStartDevice_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "18700_0" };
    goto(%FloppyStartDevice_23);
  ];
  block %FloppyStartDevice_27 {.address = 0x4900; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%FloppyStartDevice_21, %FloppyStartDevice_25);
  ];
  block %FloppyStartDevice_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "18688_0" };
    var Cse0__5_2043: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff0:bv32) { .label = "18692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2043:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff0:bv64))) { .label = "18692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2043:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff0:bv64))) { .label = "18692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2043:bv32, 0x0:bv32) { .label = "18692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2043:bv32) { .label = "18692_4" };
    goto(%FloppyStartDevice_27);
  ];
  block %FloppyStartDevice_31 {.address = 0x4854; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18516_0" };
    store le $mem bvadd($R21:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18520_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18524_0" };
    store le $mem bvadd($R21:bv64, 0x1a:bv64) 0x0:bv8 8 { .label = "18528_0" };
    goto(%FloppyStartDevice_17);
  ];
  block %FloppyStartDevice_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%FloppyStartDevice_31);
  ];
  block %FloppyStartDevice_35 {.address = 0x4850; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    goto(%FloppyStartDevice_31);
  ];
  block %FloppyStartDevice_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x4854:bv64 { .label = "18512_0" };
    call @__VERIFIER_nondet_int_20928 ();
    goto(%FloppyStartDevice_35);
  ];
  block %FloppyStartDevice_39 {.address = 0x484c; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    goto(%FloppyStartDevice_33, %FloppyStartDevice_37);
  ];
  block %FloppyStartDevice_41 {.address = 0x4844; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    store le $mem bvadd($R21:bv64, 0x130:bv64) extract(16, 0, $R0:bv64) 16 { .label = "18500_0" };
    $R30: bv64 := 0x484c:bv64 { .label = "18504_0" };
    call @__VERIFIER_nondet_int_20928 ();
    goto(%FloppyStartDevice_39);
  ];
  block %FloppyStartDevice_43 {.address = 0x48cc; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_2073: bv8 := load le $stack bvadd($R31:bv64, 0x90:bv64) 8 { .label = "18636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2073:bv8)) { .label = "18636_1" };
    $R0: bv64 := 0x0:bv64 { .label = "18640_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R0:bv64), extract(8, 0, $R1:bv64))) { .label = "18644_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 16, $R0:bv64), bvconcat(extract(8, 0, $R1:bv64), extract(8, 0, $R0:bv64)))) { .label = "18648_0" };
    goto(%FloppyStartDevice_43);
  ];
  block %FloppyStartDevice_47 {.address = 0x4824; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2039: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "18468_0$0" };
    $R3: bv64 := Exp14__5_2039:bv64 { .label = "18468_1" };
    $R0: bv64 := 0x0:bv64 { .label = "18472_0" };
    $R2: bv64 := 0x10:bv64 { .label = "18476_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R3:bv64))) { .label = "18480_0" };
    $R2: bv64 := zero_extend(32, bvshl(extract(32, 0, $R2:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "18484_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R0:bv64), extract(8, 0, $R1:bv64))) { .label = "18488_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "18492_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 16, $R0:bv64), bvconcat(extract(8, 0, $R1:bv64), extract(8, 0, $R0:bv64)))) { .label = "18496_0" };
    goto(%FloppyStartDevice_47);
  ];
  block %FloppyStartDevice_51 {.address = 0x4814; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x500:bv64) { .label = "18452_0" };
    var Exp14__5_2077: bv32 := load le $mem bvadd($R0:bv64, 0x340:bv64) 32 { .label = "18456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2077:bv32) { .label = "18456_1" };
    var Cse0__5_2078: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "18460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2078:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "18460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2078:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "18460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2078:bv32, 0x0:bv32) { .label = "18460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2078:bv32) { .label = "18460_4" };
    goto(%FloppyStartDevice_45, %FloppyStartDevice_49);
  ];
  block %FloppyStartDevice_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%FloppyStartDevice_51);
  ];
  block %FloppyStartDevice_55 {.address = 0x4810; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%FloppyStartDevice_29, %FloppyStartDevice_53);
  ];
  block %FloppyStartDevice_57 {.address = 0x4808; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R22:bv64) 32 { .label = "18440_0" };
    $R30: bv64 := 0x4810:bv64 { .label = "18444_0" };
    call @__VERIFIER_nondet_int_20928 ();
    goto(%FloppyStartDevice_55);
  ];
  block %FloppyStartDevice_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_57);
  ];
  block %FloppyStartDevice_61 {.address = 0x47f0; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    goto(%FloppyStartDevice_57);
  ];
  block %FloppyStartDevice_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2030: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "18416_0$0" };
    $R1: bv64 := Exp14__5_2030:bv64 { .label = "18416_1" };
    $R0: bv64 := 0x1:bv64 { .label = "18420_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R1:bv64))))) { .label = "18424_0" };
    var Exp11__5_2031: bv8 := load le $mem bvadd($R21:bv64, 0x16c:bv64) 8 { .label = "18428_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2031:bv8)) { .label = "18428_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "18432_0" };
    store le $mem bvadd($R21:bv64, 0x16c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18436_0" };
    goto(%FloppyStartDevice_61);
  ];
  block %FloppyStartDevice_65 {.address = 0x47e4; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    var Exp11__5_2040: bv8 := load le $mem bvadd($R21:bv64, 0x116:bv64) 8 { .label = "18404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2040:bv8)) { .label = "18404_1" };
    var Cse0__5_2041: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "18408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2041:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "18408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2041:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "18408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2041:bv32, 0x0:bv32) { .label = "18408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2041:bv32) { .label = "18408_4" };
    goto(%FloppyStartDevice_59, %FloppyStartDevice_63);
  ];
  block %FloppyStartDevice_67 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%FloppyStartDevice_65);
  ];
  block %FloppyStartDevice_69 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%FloppyStartDevice_51);
  ];
  block %FloppyStartDevice_71 {.address = 0x48bc; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "18620_0" };
    goto(%FloppyStartDevice_17);
  ];
  block %FloppyStartDevice_73 {.address = 0x48fc; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%FloppyStartDevice_71);
  ];
  block %FloppyStartDevice_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%FloppyStartDevice_73);
  ];
  block %FloppyStartDevice_77 {.address = 0x48e0; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%FloppyStartDevice_69, %FloppyStartDevice_75);
  ];
  block %FloppyStartDevice_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2032: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "18656_0$0" };
    $R2: bv64 := Exp14__5_2032:bv64 { .label = "18656_1" };
    $R1: bv64 := 0x1:bv64 { .label = "18660_0" };
    $R1: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "18664_0" };
    var Exp11__5_2033: bv8 := load le $mem bvadd($R21:bv64, 0x16c:bv64) 8 { .label = "18668_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2033:bv8)) { .label = "18668_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "18672_0" };
    store le $mem bvadd($R21:bv64, 0x16c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "18676_0" };
    goto(%FloppyStartDevice_77);
  ];
  block %FloppyStartDevice_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%FloppyStartDevice_51);
  ];
  block %FloppyStartDevice_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%FloppyStartDevice_71);
  ];
  block %FloppyStartDevice_85 {.address = 0x48b8; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    goto(%FloppyStartDevice_81, %FloppyStartDevice_83);
  ];
  block %FloppyStartDevice_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_85);
  ];
  block %FloppyStartDevice_89 {.address = 0x48ac; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    var Exp11__5_2074: bv8 := load le $mem bvadd($R21:bv64, 0x116:bv64) 8 { .label = "18604_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2074:bv8)) { .label = "18604_1" };
    var Cse0__5_2075: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "18608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2075:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "18608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2075:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "18608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2075:bv32, 0x0:bv32) { .label = "18608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2075:bv32) { .label = "18608_4" };
    goto(%FloppyStartDevice_79, %FloppyStartDevice_87);
  ];
  block %FloppyStartDevice_91 {.address = 0x48a0; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%FloppyStartDevice_89);
  ];
  block %FloppyStartDevice_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_2042: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18592_0$0" };
    $R1: bv64 := Exp14__5_2042:bv64 { .label = "18592_1" };
    $R0: bv64 := $R21:bv64 { .label = "18596_0" };
    $R30: bv64 := 0x48ac:bv64 { .label = "18600_0" };
    call @FlAcpiConfigureFloppy_5188 ();
    goto(%FloppyStartDevice_91);
  ];
  block %FloppyStartDevice_95 {.address = 0x4898; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    goto(%FloppyStartDevice_67, %FloppyStartDevice_93);
  ];
  block %FloppyStartDevice_97 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp11__5_2072: bv8 := load le $stack bvadd($R31:bv64, 0xa1:bv64) 8 { .label = "18584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2072:bv8)) { .label = "18584_1" };
    goto(%FloppyStartDevice_95);
  ];
  block %FloppyStartDevice_99 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%FloppyStartDevice_65);
  ];
  block %FloppyStartDevice_101 {.address = 0x47d4; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%FloppyStartDevice_97, %FloppyStartDevice_99);
  ];
  block %FloppyStartDevice_103 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    var Exp14__5_2064: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "18388_0$0" };
    $R0: bv64 := Exp14__5_2064:bv64 { .label = "18388_1" };
    store le $mem bvadd($R21:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "18392_0" };
    var Exp11__5_2065: bv8 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 8 { .label = "18396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2065:bv8)) { .label = "18396_1" };
    goto(%FloppyStartDevice_101);
  ];
  block %FloppyStartDevice_105 {.address = 0x47d0; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    goto(%FloppyStartDevice_19, %FloppyStartDevice_103);
  ];
  block %FloppyStartDevice_107 {.address = 0x47b0; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x210:bv64) { .label = "18352_0" };
    $R1: bv64 := 0xc0b:bv64 { .label = "18356_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18360_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x7:bv16, extract(16, 0, $R1:bv64))) { .label = "18364_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "18368_0" };
    var Cse0__5_2037: bv64 := bvadd($R0:bv64, 0xffffffffffffff18:bv64) { .label = "18372_0" };
    store le $stack Cse0__5_2037:bv64 0x0:bv64 64 { .label = "18372_1" };
    store le $stack bvadd(Cse0__5_2037:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18372_2" };
    var Exp14__5_2038: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "18376_0$0" };
    $R0: bv64 := Exp14__5_2038:bv64 { .label = "18376_1" };
    $R30: bv64 := 0x47d0:bv64 { .label = "18380_0" };
    call @FlFdcDeviceIo_8096 ();
    goto(%FloppyStartDevice_105);
  ];
  block %FloppyStartDevice_109 {.address = 0x48c8; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    goto(%FloppyStartDevice_107);
  ];
  block %FloppyStartDevice_111 {.address = 0x48c4; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    goto(%FloppyStartDevice_109);
  ];
  block %FloppyStartDevice_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x48c8:bv64 { .label = "18628_0" };
    call @KeWaitForSingleObject.constprop.0.isra.0_4076 ();
    goto(%FloppyStartDevice_111);
  ];
  block %FloppyStartDevice_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_107);
  ];
  block %FloppyStartDevice_117 {.address = 0x47a8; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    var Cse0__5_2050: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "18344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2050:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "18344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2050:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "18344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2050:bv64, 0x0:bv64) { .label = "18344_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2050:bv64) { .label = "18344_4" };
    goto(%FloppyStartDevice_113, %FloppyStartDevice_115);
  ];
  block %FloppyStartDevice_119 {.address = 0x4770; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%FloppyStartDevice_117);
  ];
  block %FloppyStartDevice_121 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "18288_0" };
    store le $mem bvadd($R0:bv64, 0x3c0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18292_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18296_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcc0:bv64) { .label = "18300_0" };
    store le $mem bvadd($R0:bv64, 0x3b8:bv64) $R1:bv64 64 { .label = "18304_0" };
    var Exp14__5_2034: bv64 := load le $mem bvadd($R20:bv64, 0xb8:bv64) 64 { .label = "18308_0$0" };
    $R0: bv64 := Exp14__5_2034:bv64 { .label = "18308_1" };
    store le $mem bvadd($R0:bv64, 0xfffffffffffffff0:bv64) $R1:bv64 64 { .label = "18312_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18316_0" };
    store le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) $R1:bv64 64 { .label = "18320_0" };
    $R1: bv64 := 0xffffffe0:bv64 { .label = "18324_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffbf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "18328_0" };
    $R1: bv64 := $R20:bv64 { .label = "18332_0" };
    var Exp14__5_2035: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "18336_0$0" };
    $R0: bv64 := Exp14__5_2035:bv64 { .label = "18336_1" };
    $R30: bv64 := 0x47a8:bv64 { .label = "18340_0" };
    call @IofCallDriver_7760 ();
    goto(%FloppyStartDevice_119);
  ];
  block %FloppyStartDevice_123 {.address = 0x4768; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%FloppyStartDevice_9, %FloppyStartDevice_121);
  ];
  block %FloppyStartDevice_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2076: bv32 := load le $mem bvadd($R0:bv64, 0x3c0:bv64) 32 { .label = "18280_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_2076:bv32) { .label = "18280_1" };
    goto(%FloppyStartDevice_123);
  ];
  block %FloppyStartDevice_127 {.address = 0x474c; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "18252_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "18256_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x500:bv64) { .label = "18260_0" };
    var Exp14__5_2044: bv32 := load le $mem bvadd($R0:bv64, 0x378:bv64) 32 { .label = "18264_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_2044:bv32) { .label = "18264_1" };
    var Exp14__5_2045: bv32 := load le $mem bvadd($R0:bv64, 0x384:bv64) 32 { .label = "18268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2045:bv32) { .label = "18268_1" };
    var Cse2__5_2046: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "18272_0" };
    var Cse0__5_2047: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "18272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2047:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_2046:bv32)), 0x1:bv64))) { .label = "18272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2047:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_2046:bv32)), 0x1:bv64))) { .label = "18272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2047:bv32, 0x1:bv32), 0x0:bv32) { .label = "18272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2047:bv32, 0x1:bv32)) { .label = "18272_5" };
    goto(%FloppyStartDevice_7, %FloppyStartDevice_125);
  ];
  block %FloppyStartDevice_129 {.address = 0x473c; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    var Exp14__5_2036: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18236_0$0" };
    $R21: bv64 := Exp14__5_2036:bv64 { .label = "18236_1" };
    $R2: bv64 := 0x34:bv64 { .label = "18240_0" };
    $R0: bv64 := $R19:bv64 { .label = "18244_0" };
    $R30: bv64 := 0x474c:bv64 { .label = "18248_0" };
    goto(%FUN_8a0_entry_65);
  ];
  block %FloppyStartDevice_131 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyStartDevice_129);
  ];
  block %FloppyStartDevice_135 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x491c:bv64 { .label = "18712_0" };
    assert eq($R30:bv64, R30_begin_FloppyStartDevice_18184:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_81);
  ];
  block %FloppyStartDevice_137 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyStartDevice_129);
  ];
  block %FloppyStartDevice_139 {.address = 0x4730; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%FloppyStartDevice_135, %FloppyStartDevice_137);
  ];
  block %FloppyStartDevice_141 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := bvadd($R1:bv64, 0x34:bv64) { .label = "18224_0" };
    var Cse2__5_2048: bv64 := bvnot($R19:bv64) { .label = "18228_0" };
    var Cse0__5_2049: bv64 := bvadd($R2:bv64, bvnot($R19:bv64)) { .label = "18228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2049:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2048:bv64)), 0x1:bv128))) { .label = "18228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2049:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2048:bv64)), 0x1:bv128))) { .label = "18228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2049:bv64, 0x1:bv64), 0x0:bv64) { .label = "18228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2049:bv64, 0x1:bv64)) { .label = "18228_5" };
    goto(%FloppyStartDevice_139);
  ];
  block %_inlineret_3 {.originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%FloppyStartDevice_127);
  ];
  block %FUN_8a0_entry_65 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_66);
  ];
  block %FUN_8a0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FUN_910_entry_81 {.address = 0x910} [
    var R30_begin_FUN_910_2320_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_82);
  ];
  block %FUN_910_basil_return_1_82 [
    goto(%_inlineret_4);
  ];
  block %FloppyStartDevice_basil_return_1 [
    return ();
  ]
];


proc @FlQueueIrpToThread_5504 () -> ()
  { .name = "FlQueueIrpToThread"; .address = 0x1580; .returnBlock = "FlQueueIrpToThread_basil_return_1" }
[
  block %FlQueueIrpToThread_entry {.address = 0x1580; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var R30_begin_FlQueueIrpToThread_5504: bv64 := $R30:bv64;
    var Cse0__5_1006: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5504_0" };
    store le $stack Cse0__5_1006:bv64 $R29:bv64 64 { .label = "5504_1" };
    store le $stack bvadd(Cse0__5_1006:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5504_2" };
    $R31: bv64 := Cse0__5_1006:bv64 { .label = "5504_3" };
    $R29: bv64 := $R31:bv64 { .label = "5508_0" };
    var Cse0__5_1007: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5512_0" };
    store le $stack Cse0__5_1007:bv64 $R19:bv64 64 { .label = "5512_1" };
    store le $stack bvadd(Cse0__5_1007:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5512_2" };
    $R20: bv64 := $R0:bv64 { .label = "5516_0" };
    var Exp11__5_1008: bv8 := load le $mem bvadd($R1:bv64, 0x1a1:bv64) 8 { .label = "5520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1008:bv8)) { .label = "5520_1" };
    var Cse0__5_1009: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1009:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1009:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1009:bv32, 0x0:bv32) { .label = "5524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1009:bv32) { .label = "5524_4" };
    goto(%FlQueueIrpToThread_7, %FlQueueIrpToThread_55);
  ];
  block %FlQueueIrpToThread_3 {.address = 0x15dc; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Cse0__5_997: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5596_0" };
    var Exp16__5_998: bv64 := load le $stack Cse0__5_997:bv64 64 { .label = "5596_1$0" };
    var Exp18__5_999: bv64 := load le $stack bvadd(Cse0__5_997:bv64, 0x8:bv64) 64 { .label = "5596_2$0" };
    $R19: bv64 := Exp16__5_998:bv64 { .label = "5596_3" };
    $R20: bv64 := Exp18__5_999:bv64 { .label = "5596_4" };
    var Exp16__5_1000: bv64 := load le $stack $R31:bv64 64 { .label = "5600_0$0" };
    var Exp18__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5600_1$0" };
    $R29: bv64 := Exp16__5_1000:bv64 { .label = "5600_2" };
    $R30: bv64 := Exp18__5_1001:bv64 { .label = "5600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5600_4" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_5 {.address = 0x164c; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%FlQueueIrpToThread_3);
  ];
  block %FlQueueIrpToThread_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5708_0" };
    $R0: bv64 := 0xffffffffffff02d3:bv64 { .label = "5712_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5716_0" };
    store le $mem bvadd($R1:bv64, 0x888:bv64) $R0:bv64 64 { .label = "5720_0" };
    var Cse0__5_1013: bv64 := bvadd($R20:bv64, 0x30:bv64) { .label = "5724_0" };
    store le $mem Cse0__5_1013:bv64 $R0:bv64 64 { .label = "5724_1" };
    store le $mem bvadd(Cse0__5_1013:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5724_2" };
    goto(%FlQueueIrpToThread_5);
  ];
  block %FlQueueIrpToThread_9 {.address = 0x1624; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%FlQueueIrpToThread_3);
  ];
  block %FlQueueIrpToThread_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "5668_0" };
    store le $mem bvadd($R1:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "5672_0" };
    var Exp14__5_1005: bv64 := load le $mem bvadd($R2:bv64, 0x398:bv64) 64 { .label = "5676_0$0" };
    $R0: bv64 := Exp14__5_1005:bv64 { .label = "5676_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "5680_0" };
    store le $mem bvadd($R2:bv64, 0x398:bv64) $R0:bv64 64 { .label = "5684_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5688_0" };
    goto(%FlQueueIrpToThread_9);
  ];
  block %FlQueueIrpToThread_13 {.address = 0x1644; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5700_0" };
    goto(%FlQueueIrpToThread_3);
  ];
  block %FlQueueIrpToThread_15 {.address = 0x1640; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%FlQueueIrpToThread_13);
  ];
  block %FlQueueIrpToThread_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1644:bv64 { .label = "5696_0" };
    call @__VERIFIER_nondet_int_20928 ();
    goto(%FlQueueIrpToThread_15);
  ];
  block %FlQueueIrpToThread_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0x1668:bv64 { .label = "5732_0" };
    assert eq($R30:bv64, R30_begin_FlQueueIrpToThread_5504:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4036 () { .label = "5732_2" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_23 {.address = 0x15d8; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    $R0: bv64 := 0x103:bv64 { .label = "5592_0" };
    goto(%FlQueueIrpToThread_3);
  ];
  block %FlQueueIrpToThread_25 {.address = 0x15cc; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%FlQueueIrpToThread_23);
  ];
  block %FlQueueIrpToThread_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "5580_0" };
    store le $mem bvadd($R0:bv64, 0x3b4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5584_0" };
    $R30: bv64 := 0x15d8:bv64 { .label = "5588_0" };
    call @__VERIFIER_nondet_long_20992 ();
    goto(%FlQueueIrpToThread_25);
  ];
  block %FlQueueIrpToThread_29 {.address = 0x15b0; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Exp14__5_1010: bv64 := load le $mem bvadd($R20:bv64, 0xb8:bv64) 64 { .label = "5552_0$0" };
    $R1: bv64 := Exp14__5_1010:bv64 { .label = "5552_1" };
    var Exp11__5_1011: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "5556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1011:bv8)) { .label = "5556_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5560_0" };
    store le $mem bvadd($R1:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5564_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x500:bv64) { .label = "5568_0" };
    var Exp14__5_1012: bv32 := load le $mem bvadd($R0:bv64, 0x3b4:bv64) 32 { .label = "5572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1012:bv32) { .label = "5572_1" };
    goto(%FlQueueIrpToThread_21, %FlQueueIrpToThread_27);
  ];
  block %FlQueueIrpToThread_31 {.address = 0x1620; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%FlQueueIrpToThread_29);
  ];
  block %FlQueueIrpToThread_33 {.address = 0x161c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%FlQueueIrpToThread_31);
  ];
  block %FlQueueIrpToThread_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1620:bv64 { .label = "5660_0" };
    call @__VERIFIER_nondet_int_20928 ();
    goto(%FlQueueIrpToThread_33);
  ];
  block %FlQueueIrpToThread_37 {.address = 0x1618; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%FlQueueIrpToThread_17, %FlQueueIrpToThread_35);
  ];
  block %FlQueueIrpToThread_39 {.address = 0x1614; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%FlQueueIrpToThread_37);
  ];
  block %FlQueueIrpToThread_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1618:bv64 { .label = "5652_0" };
    call @__VERIFIER_nondet_int_20928 ();
    goto(%FlQueueIrpToThread_39);
  ];
  block %FlQueueIrpToThread_43 {.address = 0x160c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Cse0__5_1002: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5644_0" };
    var Exp16__5_1003: bv64 := load le $stack Cse0__5_1002:bv64 64 { .label = "5644_1$0" };
    var Exp18__5_1004: bv64 := load le $stack bvadd(Cse0__5_1002:bv64, 0x8:bv64) 64 { .label = "5644_2$0" };
    $R2: bv64 := Exp16__5_1003:bv64 { .label = "5644_3" };
    $R1: bv64 := Exp18__5_1004:bv64 { .label = "5644_4" };
    goto(%FlQueueIrpToThread_11, %FlQueueIrpToThread_41);
  ];
  block %FlQueueIrpToThread_45 {.address = 0x15e8; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%FlQueueIrpToThread_43);
  ];
  block %FlQueueIrpToThread_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x20000:bv64 { .label = "5608_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x500:bv64) { .label = "5612_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5616_0" };
    store le $mem bvadd($R1:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "5620_0" };
    var Exp14__5_993: bv64 := load le $mem bvadd($R2:bv64, 0x398:bv64) 64 { .label = "5624_0$0" };
    $R0: bv64 := Exp14__5_993:bv64 { .label = "5624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5628_0" };
    store le $mem bvadd($R2:bv64, 0x398:bv64) $R0:bv64 64 { .label = "5632_0" };
    var Cse0__5_994: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5636_0" };
    store le $stack Cse0__5_994:bv64 $R2:bv64 64 { .label = "5636_1" };
    store le $stack bvadd(Cse0__5_994:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5636_2" };
    $R30: bv64 := 0x160c:bv64 { .label = "5640_0" };
    call @__VERIFIER_nondet_int_20928 ();
    goto(%FlQueueIrpToThread_45);
  ];
  block %FlQueueIrpToThread_49 {.address = 0x15a8; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%FlQueueIrpToThread_29);
  ];
  block %FlQueueIrpToThread_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x20000:bv64 { .label = "5544_0" };
    store le $mem bvadd($R1:bv64, 0xb0:bv64) $R2:bv64 64 { .label = "5548_0" };
    goto(%FlQueueIrpToThread_49);
  ];
  block %FlQueueIrpToThread_53 {.address = 0x159c; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%FlQueueIrpToThread_47, %FlQueueIrpToThread_51);
  ];
  block %FlQueueIrpToThread_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_995: bv64 := load le $mem bvadd($R1:bv64, 0xb0:bv64) 64 { .label = "5532_0$0" };
    $R2: bv64 := Exp14__5_995:bv64 { .label = "5532_1" };
    var Cse0__5_996: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "5536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_996:bv64), bvadd(sign_extend(64, $R2:bv64), 0x1:bv128))) { .label = "5536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_996:bv64), bvadd(zero_extend(64, $R2:bv64), 0x1:bv128))) { .label = "5536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_996:bv64, 0x0:bv64) { .label = "5536_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_996:bv64) { .label = "5536_4" };
    $R2: bv64 := Cse0__5_996:bv64 { .label = "5536_5" };
    goto(%FlQueueIrpToThread_53);
  ];
  block %FlQueueIrpToThread_basil_return_1 [
    return ();
  ]
];


proc @FloppyPnp_18720 () -> ()
  { .name = "FloppyPnp"; .address = 0x4920; .returnBlock = "FloppyPnp_basil_return_1" }
[
  block %FloppyPnp_entry {.address = 0x4920; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    var R30_begin_FloppyPnp_18720: bv64 := $R30:bv64;
    var Cse0__5_1450: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "18720_0" };
    store le $stack Cse0__5_1450:bv64 $R29:bv64 64 { .label = "18720_1" };
    store le $stack bvadd(Cse0__5_1450:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18720_2" };
    $R31: bv64 := Cse0__5_1450:bv64 { .label = "18720_3" };
    $R3: bv64 := $R1:bv64 { .label = "18724_0" };
    $R29: bv64 := $R31:bv64 { .label = "18728_0" };
    var Exp14__5_1451: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18732_0$0" };
    $R6: bv64 := Exp14__5_1451:bv64 { .label = "18732_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "18736_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "18740_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x500:bv64) { .label = "18744_0" };
    var Exp14__5_1452: bv64 := load le $mem bvadd($R2:bv64, 0x398:bv64) 64 { .label = "18748_0$0" };
    $R4: bv64 := Exp14__5_1452:bv64 { .label = "18748_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "18752_0" };
    store le $mem bvadd($R2:bv64, 0x398:bv64) $R4:bv64 64 { .label = "18756_0" };
    var Exp11__5_1453: bv8 := load le $mem bvadd($R6:bv64, 0x19:bv64) 8 { .label = "18760_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1453:bv8)) { .label = "18760_1" };
    goto(%FloppyPnp_17, %FloppyPnp_207);
  ];
  block %FloppyPnp_5 {.address = 0x4b4c; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    $R30: bv64 := 0x4b50:bv64 { .label = "19276_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_18720:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4036 () { .label = "19276_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_5);
  ];
  block %FloppyPnp_9 {.address = 0x4a20; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    var Exp14__5_1560: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18976_0$0" };
    $R19: bv64 := Exp14__5_1560:bv64 { .label = "18976_1" };
    $R0: bv64 := $R2:bv64 { .label = "18980_0" };
    var Exp16__5_1561: bv64 := load le $stack $R31:bv64 64 { .label = "18984_0$0" };
    var Exp18__5_1562: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18984_1$0" };
    $R29: bv64 := Exp16__5_1561:bv64 { .label = "18984_2" };
    $R30: bv64 := Exp18__5_1562:bv64 { .label = "18984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18984_4" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_11 {.address = 0x4cc8; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1479: bv32 := load le $mem bvadd($R2:bv64, 0x390:bv64) 32 { .label = "19656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1479:bv32) { .label = "19656_1" };
    store le $mem bvadd($R2:bv64, 0x378:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19660_0" };
    $R2: bv64 := $R0:bv64 { .label = "19664_0" };
    goto(%FloppyPnp_11);
  ];
  block %FloppyPnp_15 {.address = 0x4ca8; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%FloppyPnp_7, %FloppyPnp_13);
  ];
  block %FloppyPnp_17 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "19624_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "19628_0" };
    var Cse0__5_1491: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "19632_0" };
    store le $mem Cse0__5_1491:bv64 $R0:bv64 64 { .label = "19632_1" };
    store le $mem bvadd(Cse0__5_1491:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "19632_2" };
    var Exp14__5_1492: bv32 := load le $mem bvadd($R2:bv64, 0x378:bv64) 32 { .label = "19636_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1492:bv32) { .label = "19636_1" };
    var Exp14__5_1493: bv32 := load le $mem bvadd($R2:bv64, 0x384:bv64) 32 { .label = "19640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1493:bv32) { .label = "19640_1" };
    store le $mem bvadd($R2:bv64, 0x388:bv64) $R0:bv64 64 { .label = "19644_0" };
    var Cse2__5_1494: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "19648_0" };
    var Cse0__5_1495: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "19648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1495:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1494:bv32)), 0x1:bv64))) { .label = "19648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1495:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1494:bv32)), 0x1:bv64))) { .label = "19648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1495:bv32, 0x1:bv32), 0x0:bv32) { .label = "19648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1495:bv32, 0x1:bv32)) { .label = "19648_5" };
    goto(%FloppyPnp_15);
  ];
  block %FloppyPnp_19 {.address = 0x4a10; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x500:bv64) { .label = "18960_0" };
    var Exp14__5_1449: bv64 := load le $mem bvadd($R1:bv64, 0x398:bv64) 64 { .label = "18964_0$0" };
    $R0: bv64 := Exp14__5_1449:bv64 { .label = "18964_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "18968_0" };
    store le $mem bvadd($R1:bv64, 0x398:bv64) $R0:bv64 64 { .label = "18972_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_21 {.address = 0x4a0c; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    $R2: bv64 := $R0:bv64 { .label = "18956_0" };
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_23 {.address = 0x4a08; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%FloppyPnp_21);
  ];
  block %FloppyPnp_25 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R30: bv64 := 0x4a0c:bv64 { .label = "18952_0" };
    call @FloppyStartDevice_18184 ();
    goto(%FloppyPnp_23);
  ];
  block %FloppyPnp_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_5);
  ];
  block %FloppyPnp_29 {.address = 0x4c54; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1515: bv32 := load le $mem bvadd($R2:bv64, 0x390:bv64) 32 { .label = "19540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1515:bv32) { .label = "19540_1" };
    store le $mem bvadd($R2:bv64, 0x378:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19544_0" };
    $R2: bv64 := $R0:bv64 { .label = "19548_0" };
    goto(%FloppyPnp_29);
  ];
  block %FloppyPnp_33 {.address = 0x4c38; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%FloppyPnp_27, %FloppyPnp_31);
  ];
  block %FloppyPnp_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "19512_0" };
    var Cse0__5_1555: bv64 := bvadd($R3:bv64, 0x30:bv64) { .label = "19516_0" };
    store le $mem Cse0__5_1555:bv64 $R0:bv64 64 { .label = "19516_1" };
    store le $mem bvadd(Cse0__5_1555:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "19516_2" };
    var Exp14__5_1556: bv32 := load le $mem bvadd($R2:bv64, 0x378:bv64) 32 { .label = "19520_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1556:bv32) { .label = "19520_1" };
    var Exp14__5_1557: bv32 := load le $mem bvadd($R2:bv64, 0x384:bv64) 32 { .label = "19524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1557:bv32) { .label = "19524_1" };
    store le $mem bvadd($R2:bv64, 0x388:bv64) $R0:bv64 64 { .label = "19528_0" };
    var Cse2__5_1558: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "19532_0" };
    var Cse0__5_1559: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "19532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1559:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1558:bv32)), 0x1:bv64))) { .label = "19532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1559:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1558:bv32)), 0x1:bv64))) { .label = "19532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1559:bv32, 0x1:bv32), 0x0:bv32) { .label = "19532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1559:bv32, 0x1:bv32)) { .label = "19532_5" };
    goto(%FloppyPnp_33);
  ];
  block %FloppyPnp_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_5);
  ];
  block %FloppyPnp_39 {.address = 0x4aa8; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "19112_0" };
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_41 {.address = 0x4a7c; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%FloppyPnp_39);
  ];
  block %FloppyPnp_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1540: bv32 := load le $mem bvadd($R2:bv64, 0x3a4:bv64) 32 { .label = "19068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1540:bv32) { .label = "19068_1" };
    $R1: bv64 := $R3:bv64 { .label = "19072_0" };
    store le $mem bvadd($R2:bv64, 0x378:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19076_0" };
    var Exp11__5_1541: bv8 := load le $mem bvadd($R3:bv64, 0x43:bv64) 8 { .label = "19080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1541:bv8)) { .label = "19080_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19084_0" };
    store le $mem bvadd($R3:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19088_0" };
    var Exp14__5_1542: bv64 := load le $mem bvadd($R3:bv64, 0xb8:bv64) 64 { .label = "19092_0$0" };
    $R0: bv64 := Exp14__5_1542:bv64 { .label = "19092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "19096_0" };
    store le $mem bvadd($R3:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "19100_0" };
    var Exp14__5_1543: bv64 := load le $mem bvadd($R6:bv64, 0x10:bv64) 64 { .label = "19104_0$0" };
    $R0: bv64 := Exp14__5_1543:bv64 { .label = "19104_1" };
    $R30: bv64 := 0x4aa8:bv64 { .label = "19108_0" };
    call @IofCallDriver_7760 ();
    goto(%FloppyPnp_41);
  ];
  block %FloppyPnp_45 {.address = 0x4a58; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    var Cse0__5_1470: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19032_0" };
    var Exp16__5_1471: bv64 := load le $stack Cse0__5_1470:bv64 64 { .label = "19032_1$0" };
    var Exp18__5_1472: bv64 := load le $stack bvadd(Cse0__5_1470:bv64, 0x8:bv64) 64 { .label = "19032_2$0" };
    $R3: bv64 := Exp16__5_1471:bv64 { .label = "19032_3" };
    $R2: bv64 := Exp18__5_1472:bv64 { .label = "19032_4" };
    var Exp14__5_1473: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19036_0$0" };
    $R6: bv64 := Exp14__5_1473:bv64 { .label = "19036_1" };
    var Exp14__5_1474: bv32 := load le $mem bvadd($R2:bv64, 0x378:bv64) 32 { .label = "19040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1474:bv32) { .label = "19040_1" };
    var Exp14__5_1475: bv32 := load le $mem bvadd($R2:bv64, 0x384:bv64) 32 { .label = "19044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1475:bv32) { .label = "19044_1" };
    store le $mem bvadd($R6:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "19048_0" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "19052_0" };
    store le $mem bvadd($R2:bv64, 0x388:bv64) 0x0:bv64 64 { .label = "19056_0" };
    var Cse2__5_1476: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "19060_0" };
    var Cse0__5_1477: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "19060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1477:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1476:bv32)), 0x1:bv64))) { .label = "19060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1477:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1476:bv32)), 0x1:bv64))) { .label = "19060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1477:bv32, 0x1:bv32), 0x0:bv32) { .label = "19060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1477:bv32, 0x1:bv32)) { .label = "19060_5" };
    goto(%FloppyPnp_37, %FloppyPnp_43);
  ];
  block %FloppyPnp_47 {.address = 0x4a54; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%FloppyPnp_45);
  ];
  block %FloppyPnp_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4a58:bv64 { .label = "19028_0" };
    call @KeWaitForSingleObject.constprop.0.isra.0_4076 ();
    goto(%FloppyPnp_47);
  ];
  block %FloppyPnp_51 {.address = 0x4a48; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    var Cse0__5_1520: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19016_0" };
    var Exp16__5_1521: bv64 := load le $stack Cse0__5_1520:bv64 64 { .label = "19016_1$0" };
    var Exp18__5_1522: bv64 := load le $stack bvadd(Cse0__5_1520:bv64, 0x8:bv64) 64 { .label = "19016_2$0" };
    $R3: bv64 := Exp16__5_1521:bv64 { .label = "19016_3" };
    $R2: bv64 := Exp18__5_1522:bv64 { .label = "19016_4" };
    var Cse0__5_1523: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "19020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1523:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "19020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1523:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "19020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1523:bv64, 0x0:bv64) { .label = "19020_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1523:bv64) { .label = "19020_4" };
    goto(%FloppyPnp_35, %FloppyPnp_49);
  ];
  block %FloppyPnp_53 {.address = 0x4a30; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%FloppyPnp_51);
  ];
  block %FloppyPnp_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R6:bv64, 0x1a:bv64) extract(8, 0, $R7:bv64) 8 { .label = "18992_0" };
    $R0: bv64 := $R3:bv64 { .label = "18996_0" };
    $R1: bv64 := $R6:bv64 { .label = "19000_0" };
    var Cse0__5_1514: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19004_0" };
    store le $stack Cse0__5_1514:bv64 $R3:bv64 64 { .label = "19004_1" };
    store le $stack bvadd(Cse0__5_1514:bv64, 0x8:bv64) $R2:bv64 64 { .label = "19004_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R6:bv64 64 { .label = "19008_0" };
    $R30: bv64 := 0x4a48:bv64 { .label = "19012_0" };
    call @FlQueueIrpToThread_5504 ();
    goto(%FloppyPnp_53);
  ];
  block %FloppyPnp_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_5);
  ];
  block %FloppyPnp_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1462: bv32 := load le $mem bvadd($R2:bv64, 0x3a4:bv64) 32 { .label = "18908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1462:bv32) { .label = "18908_1" };
    $R5: bv64 := bvadd($R5:bv64, 0x44:bv64) { .label = "18912_0" };
    store le $mem bvadd($R2:bv64, 0x378:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18916_0" };
    var Exp11__5_1463: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "18920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1463:bv8)) { .label = "18920_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18924_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18928_0" };
    var Exp14__5_1464: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18932_0$0" };
    $R19: bv64 := Exp14__5_1464:bv64 { .label = "18932_1" };
    var Exp14__5_1465: bv64 := load le $mem bvadd($R6:bv64, 0x10:bv64) 64 { .label = "18936_0$0" };
    $R0: bv64 := Exp14__5_1465:bv64 { .label = "18936_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "18940_0" };
    var Exp16__5_1466: bv64 := load le $stack $R31:bv64 64 { .label = "18944_0$0" };
    var Exp18__5_1467: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18944_1$0" };
    $R29: bv64 := Exp16__5_1466:bv64 { .label = "18944_2" };
    $R30: bv64 := Exp18__5_1467:bv64 { .label = "18944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18944_4" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_18720:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_7760 () { .label = "18948_1" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_63 {.address = 0x49cc; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    goto(%FloppyPnp_57, %FloppyPnp_61);
  ];
  block %FloppyPnp_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1551: bv32 := load le $mem bvadd($R2:bv64, 0x378:bv64) 32 { .label = "18892_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1551:bv32) { .label = "18892_1" };
    var Exp14__5_1552: bv32 := load le $mem bvadd($R2:bv64, 0x384:bv64) 32 { .label = "18896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1552:bv32) { .label = "18896_1" };
    var Cse2__5_1553: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18900_0" };
    var Cse0__5_1554: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1554:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1553:bv32)), 0x1:bv64))) { .label = "18900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1554:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1553:bv32)), 0x1:bv64))) { .label = "18900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1554:bv32, 0x1:bv32), 0x0:bv32) { .label = "18900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1554:bv32, 0x1:bv32)) { .label = "18900_5" };
    goto(%FloppyPnp_63);
  ];
  block %FloppyPnp_67 {.address = 0x49c4; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    goto(%FloppyPnp_55, %FloppyPnp_65);
  ];
  block %FloppyPnp_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_1501: bv8 := load le $mem bvadd($R6:bv64, 0x18:bv64) 8 { .label = "18884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1501:bv8)) { .label = "18884_1" };
    goto(%FloppyPnp_67);
  ];
  block %FloppyPnp_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_5);
  ];
  block %FloppyPnp_73 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%FloppyPnp_5);
  ];
  block %FloppyPnp_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_5);
  ];
  block %FloppyPnp_77 {.address = 0x4c14; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1478: bv32 := load le $mem bvadd($R0:bv64, 0x390:bv64) 32 { .label = "19476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1478:bv32) { .label = "19476_1" };
    store le $mem bvadd($R0:bv64, 0x378:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19480_0" };
    goto(%FloppyPnp_77);
  ];
  block %FloppyPnp_81 {.address = 0x4bf4; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x500:bv64) { .label = "19444_0" };
    store le $mem bvadd($R6:bv64, 0x1a:bv64) 0x0:bv8 8 { .label = "19448_0" };
    var Cse0__5_1457: bv64 := bvadd($R3:bv64, 0x30:bv64) { .label = "19452_0" };
    store le $mem Cse0__5_1457:bv64 $R2:bv64 64 { .label = "19452_1" };
    store le $mem bvadd(Cse0__5_1457:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "19452_2" };
    var Exp14__5_1458: bv32 := load le $mem bvadd($R0:bv64, 0x378:bv64) 32 { .label = "19456_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1458:bv32) { .label = "19456_1" };
    var Exp14__5_1459: bv32 := load le $mem bvadd($R0:bv64, 0x384:bv64) 32 { .label = "19460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1459:bv32) { .label = "19460_1" };
    store le $mem bvadd($R0:bv64, 0x388:bv64) $R2:bv64 64 { .label = "19464_0" };
    var Cse2__5_1460: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "19468_0" };
    var Cse0__5_1461: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "19468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1461:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1460:bv32)), 0x1:bv64))) { .label = "19468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1461:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1460:bv32)), 0x1:bv64))) { .label = "19468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1461:bv32, 0x1:bv32), 0x0:bv32) { .label = "19468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1461:bv32, 0x1:bv32)) { .label = "19468_5" };
    goto(%FloppyPnp_75, %FloppyPnp_79);
  ];
  block %FloppyPnp_83 {.address = 0x4c78; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    var Exp14__5_1529: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19576_0$0" };
    $R4: bv64 := Exp14__5_1529:bv64 { .label = "19576_1" };
    var Cse0__5_1530: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19580_0" };
    var Exp16__5_1531: bv64 := load le $stack Cse0__5_1530:bv64 64 { .label = "19580_1$0" };
    var Exp18__5_1532: bv64 := load le $stack bvadd(Cse0__5_1530:bv64, 0x8:bv64) 64 { .label = "19580_2$0" };
    $R6: bv64 := Exp16__5_1531:bv64 { .label = "19580_3" };
    $R3: bv64 := Exp18__5_1532:bv64 { .label = "19580_4" };
    var Exp14__5_1533: bv64 := load le $mem bvadd($R4:bv64, 0x388:bv64) 64 { .label = "19584_0$0" };
    $R2: bv64 := Exp14__5_1533:bv64 { .label = "19584_1" };
    goto(%FloppyPnp_81);
  ];
  block %FloppyPnp_85 {.address = 0x4c74; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%FloppyPnp_83);
  ];
  block %FloppyPnp_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x4c78:bv64 { .label = "19572_0" };
    call @KeWaitForSingleObject.constprop.0.isra.0_4076 ();
    goto(%FloppyPnp_85);
  ];
  block %FloppyPnp_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_81);
  ];
  block %FloppyPnp_91 {.address = 0x4be4; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "19428_0" };
    var Cse0__5_1516: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19432_0" };
    var Exp16__5_1517: bv64 := load le $stack Cse0__5_1516:bv64 64 { .label = "19432_1$0" };
    var Exp18__5_1518: bv64 := load le $stack bvadd(Cse0__5_1516:bv64, 0x8:bv64) 64 { .label = "19432_2$0" };
    $R6: bv64 := Exp16__5_1517:bv64 { .label = "19432_3" };
    $R3: bv64 := Exp18__5_1518:bv64 { .label = "19432_4" };
    var Cse0__5_1519: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "19436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1519:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "19436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1519:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "19436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1519:bv64, 0x0:bv64) { .label = "19436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1519:bv64) { .label = "19436_4" };
    goto(%FloppyPnp_87, %FloppyPnp_89);
  ];
  block %FloppyPnp_93 {.address = 0x4b9c; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%FloppyPnp_91);
  ];
  block %FloppyPnp_95 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19356_0$0" };
    $R3: bv64 := Exp14__5_1497:bv64 { .label = "19356_1" };
    $R0: bv64 := 0x1:bv64 { .label = "19360_0" };
    store le $mem bvadd($R4:bv64, 0x3c0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19364_0" };
    $R1: bv64 := 0x0:bv64 { .label = "19368_0" };
    var Exp14__5_1498: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19372_0$0" };
    $R6: bv64 := Exp14__5_1498:bv64 { .label = "19372_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xcc0:bv64) { .label = "19376_0" };
    var Exp14__5_1499: bv64 := load le $mem bvadd($R3:bv64, 0xb8:bv64) 64 { .label = "19380_0$0" };
    $R0: bv64 := Exp14__5_1499:bv64 { .label = "19380_1" };
    store le $mem bvadd($R4:bv64, 0x3b8:bv64) $R1:bv64 64 { .label = "19384_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R6:bv64 64 { .label = "19388_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R4:bv64 64 { .label = "19392_0" };
    store le $mem bvadd($R0:bv64, 0xfffffffffffffff0:bv64) $R1:bv64 64 { .label = "19396_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "19400_0" };
    store le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) $R1:bv64 64 { .label = "19404_0" };
    $R1: bv64 := 0xffffffe0:bv64 { .label = "19408_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffbf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "19412_0" };
    $R1: bv64 := $R3:bv64 { .label = "19416_0" };
    var Exp14__5_1500: bv64 := load le $mem bvadd($R6:bv64, 0x10:bv64) 64 { .label = "19420_0$0" };
    $R0: bv64 := Exp14__5_1500:bv64 { .label = "19420_1" };
    $R30: bv64 := 0x4be4:bv64 { .label = "19424_0" };
    call @IofCallDriver_7760 ();
    goto(%FloppyPnp_93);
  ];
  block %FloppyPnp_97 {.address = 0x4b94; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%FloppyPnp_73, %FloppyPnp_95);
  ];
  block %FloppyPnp_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1484: bv32 := load le $mem bvadd($R4:bv64, 0x3c0:bv64) 32 { .label = "19348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1484:bv32) { .label = "19348_1" };
    goto(%FloppyPnp_97);
  ];
  block %FloppyPnp_101 {.address = 0x4b78; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    var Exp14__5_1546: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19320_0$0" };
    $R4: bv64 := Exp14__5_1546:bv64 { .label = "19320_1" };
    store le $mem bvadd($R4:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "19324_0" };
    $R4: bv64 := bvadd($R19:bv64, 0x500:bv64) { .label = "19328_0" };
    var Exp14__5_1547: bv32 := load le $mem bvadd($R4:bv64, 0x378:bv64) 32 { .label = "19332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1547:bv32) { .label = "19332_1" };
    var Exp14__5_1548: bv32 := load le $mem bvadd($R4:bv64, 0x384:bv64) 32 { .label = "19336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1548:bv32) { .label = "19336_1" };
    var Cse2__5_1549: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "19340_0" };
    var Cse0__5_1550: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "19340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1550:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1549:bv32)), 0x1:bv64))) { .label = "19340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1550:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1549:bv32)), 0x1:bv64))) { .label = "19340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1550:bv32, 0x1:bv32), 0x0:bv32) { .label = "19340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1550:bv32, 0x1:bv32)) { .label = "19340_5" };
    goto(%FloppyPnp_71, %FloppyPnp_99);
  ];
  block %FloppyPnp_103 {.address = 0x4b60; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    $R1: bv64 := $R5:bv64 { .label = "19296_0" };
    $R0: bv64 := $R4:bv64 { .label = "19300_0" };
    $R2: bv64 := 0x34:bv64 { .label = "19304_0" };
    var Cse0__5_1496: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19308_0" };
    store le $stack Cse0__5_1496:bv64 $R4:bv64 64 { .label = "19308_1" };
    store le $stack bvadd(Cse0__5_1496:bv64, 0x8:bv64) $R3:bv64 64 { .label = "19308_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R6:bv64 64 { .label = "19312_0" };
    $R30: bv64 := 0x4b78:bv64 { .label = "19316_0" };
    goto(%FUN_8a0_entry_61);
  ];
  block %FloppyPnp_105 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyPnp_103);
  ];
  block %FloppyPnp_109 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x4c74:bv64 { .label = "19568_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_18720:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_83);
  ];
  block %FloppyPnp_111 {.address = 0x4c64; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%FloppyPnp_105, %FloppyPnp_109);
  ];
  block %FloppyPnp_113 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R5:bv64, 0x34:bv64) { .label = "19556_0" };
    var Cse2__5_1468: bv64 := bvnot($R4:bv64) { .label = "19560_0" };
    var Cse0__5_1469: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "19560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1469:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1468:bv64)), 0x1:bv128))) { .label = "19560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1469:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1468:bv64)), 0x1:bv128))) { .label = "19560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1469:bv64, 0x1:bv64), 0x0:bv64) { .label = "19560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1469:bv64, 0x1:bv64)) { .label = "19560_5" };
    goto(%FloppyPnp_111);
  ];
  block %FloppyPnp_115 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%FloppyPnp_103);
  ];
  block %FloppyPnp_117 {.address = 0x4b50; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%FloppyPnp_113, %FloppyPnp_115);
  ];
  block %FloppyPnp_119 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R5:bv64, 0xfffffffffffffff0:bv64) { .label = "19280_0" };
    $R4: bv64 := bvadd($R5:bv64, 0xffffffffffffffbc:bv64) { .label = "19284_0" };
    var Cse2__5_1482: bv64 := bvnot($R0:bv64) { .label = "19288_0" };
    var Cse0__5_1483: bv64 := bvadd($R5:bv64, bvnot($R0:bv64)) { .label = "19288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1483:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1482:bv64)), 0x1:bv128))) { .label = "19288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1483:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1482:bv64)), 0x1:bv128))) { .label = "19288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1483:bv64, 0x1:bv64), 0x0:bv64) { .label = "19288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1483:bv64, 0x1:bv64)) { .label = "19288_5" };
    goto(%FloppyPnp_117);
  ];
  block %FloppyPnp_121 {.address = 0x49bc; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    $R2: bv64 := $R0:bv64 { .label = "18876_0" };
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_123 {.address = 0x4998; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    var Exp14__5_1454: bv32 := load le $mem bvadd($R2:bv64, 0x3a4:bv64) 32 { .label = "18840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1454:bv32) { .label = "18840_1" };
    $R5: bv64 := bvadd($R5:bv64, 0x44:bv64) { .label = "18844_0" };
    store le $mem bvadd($R2:bv64, 0x378:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18848_0" };
    var Exp11__5_1455: bv8 := load le $mem bvadd($R3:bv64, 0x43:bv64) 8 { .label = "18852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1455:bv8)) { .label = "18852_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18856_0" };
    store le $mem bvadd($R3:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18860_0" };
    var Exp14__5_1456: bv64 := load le $mem bvadd($R6:bv64, 0x10:bv64) 64 { .label = "18864_0$0" };
    $R0: bv64 := Exp14__5_1456:bv64 { .label = "18864_1" };
    store le $mem bvadd($R3:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "18868_0" };
    $R30: bv64 := 0x49bc:bv64 { .label = "18872_0" };
    call @IofCallDriver_7760 ();
    goto(%FloppyPnp_121);
  ];
  block %FloppyPnp_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_123);
  ];
  block %FloppyPnp_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_5);
  ];
  block %FloppyPnp_129 {.address = 0x4b3c; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%FloppyPnp_125, %FloppyPnp_127);
  ];
  block %FloppyPnp_131 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1508: bv32 := load le $mem bvadd($R2:bv64, 0x378:bv64) 32 { .label = "19260_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1508:bv32) { .label = "19260_1" };
    var Exp14__5_1509: bv32 := load le $mem bvadd($R2:bv64, 0x384:bv64) 32 { .label = "19264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1509:bv32) { .label = "19264_1" };
    var Cse2__5_1510: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "19268_0" };
    var Cse0__5_1511: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "19268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1511:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1510:bv32)), 0x1:bv64))) { .label = "19268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1511:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1510:bv32)), 0x1:bv64))) { .label = "19268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1511:bv32, 0x1:bv32), 0x0:bv32) { .label = "19268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1511:bv32, 0x1:bv32)) { .label = "19268_5" };
    goto(%FloppyPnp_129);
  ];
  block %FloppyPnp_133 {.address = 0x4b2c; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%FloppyPnp_119, %FloppyPnp_131);
  ];
  block %FloppyPnp_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_1536: bv8 := load le $mem bvadd($R6:bv64, 0x18:bv64) 8 { .label = "19244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1536:bv8)) { .label = "19244_1" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "19248_0" };
    store le $mem bvadd($R2:bv64, 0x388:bv64) 0x0:bv64 64 { .label = "19252_0" };
    goto(%FloppyPnp_133);
  ];
  block %FloppyPnp_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_123);
  ];
  block %FloppyPnp_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4c38:bv64 { .label = "19508_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_18720:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4036 () { .label = "19508_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_143 {.address = 0x4c20; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%FloppyPnp_137, %FloppyPnp_141);
  ];
  block %FloppyPnp_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R6:bv64, 0x18:bv64) 0x0:bv8 8 { .label = "19488_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "19492_0" };
    store le $mem bvadd($R2:bv64, 0x388:bv64) 0x0:bv64 64 { .label = "19496_0" };
    var Cse2__5_1480: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "19500_0" };
    var Cse0__5_1481: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "19500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1481:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_1480:bv32)), 0x1:bv64))) { .label = "19500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1481:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_1480:bv32)), 0x1:bv64))) { .label = "19500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1481:bv32, 0x1:bv32), 0x0:bv32) { .label = "19500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1481:bv32, 0x1:bv32)) { .label = "19500_5" };
    goto(%FloppyPnp_143);
  ];
  block %FloppyPnp_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_5);
  ];
  block %FloppyPnp_149 {.address = 0x4b18; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    var Exp14__5_1489: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "19224_0$0" };
    $R1: bv64 := Exp14__5_1489:bv64 { .label = "19224_1" };
    var Exp14__5_1490: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19228_0$0" };
    $R2: bv64 := Exp14__5_1490:bv64 { .label = "19228_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "19232_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "19236_0" };
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_151 {.address = 0x4b0c; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    $R0: bv64 := 0x50:bv64 { .label = "19212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R2:bv64 64 { .label = "19216_0" };
    $R30: bv64 := 0x4b18:bv64 { .label = "19220_0" };
    goto(%FUN_8e0_entry_59);
  ];
  block %FloppyPnp_153 {.address = 0x4c90; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    var Exp14__5_1488: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19600_0$0" };
    $R2: bv64 := Exp14__5_1488:bv64 { .label = "19600_1" };
    goto(%FloppyPnp_151);
  ];
  block %FloppyPnp_155 {.address = 0x4c88; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%FloppyPnp_153);
  ];
  block %FloppyPnp_157 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R2:bv64 64 { .label = "19592_0" };
    $R30: bv64 := 0x4c90:bv64 { .label = "19596_0" };
    call @__VERIFIER_nondet_int_20928 ();
    goto(%FloppyPnp_155);
  ];
  block %FloppyPnp_159 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%FloppyPnp_151);
  ];
  block %FloppyPnp_161 {.address = 0x4b04; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    var Exp14__5_1524: bv16 := load le $mem bvadd($R6:bv64, 0x190:bv64) 16 { .label = "19204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1524:bv16)) { .label = "19204_1" };
    goto(%FloppyPnp_157, %FloppyPnp_159);
  ];
  block %FloppyPnp_163 {.address = 0x4ca0; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    var Cse0__5_1485: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19616_0" };
    var Exp16__5_1486: bv64 := load le $stack Cse0__5_1485:bv64 64 { .label = "19616_1$0" };
    var Exp18__5_1487: bv64 := load le $stack bvadd(Cse0__5_1485:bv64, 0x8:bv64) 64 { .label = "19616_2$0" };
    $R6: bv64 := Exp16__5_1486:bv64 { .label = "19616_3" };
    $R2: bv64 := Exp18__5_1487:bv64 { .label = "19616_4" };
    goto(%FloppyPnp_161);
  ];
  block %FloppyPnp_165 {.address = 0x4c98; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%FloppyPnp_163);
  ];
  block %FloppyPnp_167 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "19608_0" };
    $R30: bv64 := 0x4ca0:bv64 { .label = "19612_0" };
    call @__VERIFIER_nondet_int_20928 ();
    goto(%FloppyPnp_165);
  ];
  block %FloppyPnp_169 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%FloppyPnp_161);
  ];
  block %FloppyPnp_171 {.address = 0x4af4; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    $R2: bv64 := $R0:bv64 { .label = "19188_0" };
    var Exp14__5_1512: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19192_0$0" };
    $R6: bv64 := Exp14__5_1512:bv64 { .label = "19192_1" };
    var Exp14__5_1513: bv64 := load le $mem bvadd($R6:bv64, 0x188:bv64) 64 { .label = "19196_0$0" };
    $R0: bv64 := Exp14__5_1513:bv64 { .label = "19196_1" };
    goto(%FloppyPnp_167, %FloppyPnp_169);
  ];
  block %FloppyPnp_173 {.address = 0x4ac4; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%FloppyPnp_171);
  ];
  block %FloppyPnp_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1504: bv32 := load le $mem bvadd($R2:bv64, 0x3a4:bv64) 32 { .label = "19140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1504:bv32) { .label = "19140_1" };
    $R5: bv64 := bvadd($R5:bv64, 0x44:bv64) { .label = "19144_0" };
    store le $mem bvadd($R2:bv64, 0x378:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19148_0" };
    var Exp11__5_1505: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "19152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1505:bv8)) { .label = "19152_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R6:bv64 64 { .label = "19156_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19160_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19164_0" };
    store le $mem bvadd($R2:bv64, 0x388:bv64) 0x0:bv64 64 { .label = "19168_0" };
    var Exp14__5_1506: bv64 := load le $mem bvadd($R6:bv64, 0x10:bv64) 64 { .label = "19172_0$0" };
    $R0: bv64 := Exp14__5_1506:bv64 { .label = "19172_1" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "19176_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "19180_0" };
    $R30: bv64 := 0x4af4:bv64 { .label = "19184_0" };
    call @IofCallDriver_7760 ();
    goto(%FloppyPnp_173);
  ];
  block %FloppyPnp_177 {.address = 0x4ab0; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%FloppyPnp_147, %FloppyPnp_175);
  ];
  block %FloppyPnp_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x100:bv64 { .label = "19120_0" };
    store le $mem bvadd($R6:bv64, 0x18:bv64) extract(16, 0, $R4:bv64) 16 { .label = "19124_0" };
    store le $mem bvadd($R6:bv64, 0x1a:bv64) 0x0:bv8 8 { .label = "19128_0" };
    var Cse2__5_1544: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "19132_0" };
    var Cse0__5_1545: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "19132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1545:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_1544:bv32)), 0x1:bv64))) { .label = "19132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1545:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_1544:bv32)), 0x1:bv64))) { .label = "19132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1545:bv32, 0x1:bv32), 0x0:bv32) { .label = "19132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1545:bv32, 0x1:bv32)) { .label = "19132_5" };
    goto(%FloppyPnp_177);
  ];
  block %FloppyPnp_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_5);
  ];
  block %FloppyPnp_183 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyPnp_123);
  ];
  block %FloppyPnp_185 {.address = 0x4990; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    goto(%FloppyPnp_181, %FloppyPnp_183);
  ];
  block %FloppyPnp_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_1534: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18832_0" };
    var Cse0__5_1535: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1535:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_1534:bv32)), 0x1:bv64))) { .label = "18832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1535:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_1534:bv32)), 0x1:bv64))) { .label = "18832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1535:bv32, 0x1:bv32), 0x0:bv32) { .label = "18832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1535:bv32, 0x1:bv32)) { .label = "18832_5" };
    goto(%FloppyPnp_185);
  ];
  block %FloppyPnp_189 {.address = 0x4988; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    goto(%FloppyPnp_179, %FloppyPnp_187);
  ];
  block %FloppyPnp_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1528: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "18824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1528:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "18824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1528:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "18824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1528:bv32, 0x0:bv32) { .label = "18824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1528:bv32) { .label = "18824_4" };
    goto(%FloppyPnp_189);
  ];
  block %FloppyPnp_193 {.address = 0x4978; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%FloppyPnp_145, %FloppyPnp_191);
  ];
  block %FloppyPnp_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1537: bv32 := load le $mem bvadd($R2:bv64, 0x378:bv64) 32 { .label = "18808_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_1537:bv32) { .label = "18808_1" };
    var Exp14__5_1538: bv32 := load le $mem bvadd($R2:bv64, 0x384:bv64) 32 { .label = "18812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1538:bv32) { .label = "18812_1" };
    var Cse0__5_1539: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffc:bv32) { .label = "18816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1539:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffc:bv64))) { .label = "18816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1539:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffc:bv64))) { .label = "18816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1539:bv32, 0x0:bv32) { .label = "18816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1539:bv32) { .label = "18816_4" };
    goto(%FloppyPnp_193);
  ];
  block %FloppyPnp_197 {.address = 0x496c; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%FloppyPnp_135, %FloppyPnp_195);
  ];
  block %FloppyPnp_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1525: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffa:bv32) { .label = "18796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1525:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffa:bv64))) { .label = "18796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1525:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffa:bv64))) { .label = "18796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1525:bv32, 0x0:bv32) { .label = "18796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1525:bv32) { .label = "18796_4" };
    var Cse0__5_1526: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffd:bv32) { .label = "18800_0" };
    var ITESimp_0_1527: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18800_1" };
    $VF: bv1 := bvand(ITESimp_0_1527:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_1526:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffd:bv64)))) { .label = "18800_2" };
    $CF: bv1 := bvand(ITESimp_0_1527:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_1526:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffd:bv64)))) { .label = "18800_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_1526:bv32, 0x0:bv32), bvnot(ITESimp_0_1527:bv1)) { .label = "18800_4" };
    $NF: bv1 := bvand(ITESimp_0_1527:bv1, extract(32, 31, Cse0__5_1526:bv32)) { .label = "18800_5" };
    goto(%FloppyPnp_197);
  ];
  block %FloppyPnp_201 {.address = 0x495c; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%FloppyPnp_69, %FloppyPnp_199);
  ];
  block %FloppyPnp_203 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 3, $R4:bv64), zero_extend(1, extract(2, 0, $R4:bv64)))) { .label = "18780_0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18784_0" };
    var Cse0__5_1507: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "18788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1507:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "18788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1507:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "18788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1507:bv32, 0x0:bv32) { .label = "18788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1507:bv32) { .label = "18788_4" };
    goto(%FloppyPnp_201);
  ];
  block %FloppyPnp_205 {.address = 0x4950; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%FloppyPnp_25, %FloppyPnp_203);
  ];
  block %FloppyPnp_207 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    var Exp14__5_1502: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "18768_0$0" };
    $R5: bv64 := Exp14__5_1502:bv64 { .label = "18768_1" };
    var Exp11__5_1503: bv8 := load le $mem bvadd($R5:bv64, 0x1:bv64) 8 { .label = "18772_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1503:bv8)) { .label = "18772_1" };
    goto(%FloppyPnp_205);
  ];
  block %_inlineret_3 {.originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%FloppyPnp_149);
  ];
  block %FUN_8e0_entry_59 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_60);
  ];
  block %FUN_8e0_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%FloppyPnp_101);
  ];
  block %FUN_8a0_entry_61 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_3:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_62);
  ];
  block %FUN_8a0_basil_return_1_62 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FUN_910_entry_83 {.address = 0x910} [
    var R30_begin_FUN_910_2320_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_84);
  ];
  block %FUN_910_basil_return_1_84 [
    goto(%_inlineret_5);
  ];
  block %FloppyPnp_basil_return_1 [
    return ();
  ]
];


proc @DriverEntry_4576 () -> ()
  { .name = "DriverEntry"; .address = 0x11e0; .returnBlock = "DriverEntry_basil_return_1" }
[
  block %DriverEntry_entry {.address = 0x11e0; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_1993: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4576_0" };
    store le $stack Cse0__5_1993:bv64 $R29:bv64 64 { .label = "4576_1" };
    store le $stack bvadd(Cse0__5_1993:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4576_2" };
    $R31: bv64 := Cse0__5_1993:bv64 { .label = "4576_3" };
    $R1: bv64 := 0x1000:bv64 { .label = "4580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x9a4:bv64) { .label = "4584_0" };
    $R29: bv64 := $R31:bv64 { .label = "4588_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "4592_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x6c:bv64) { .label = "4596_0" };
    var Cse0__5_1994: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4600_0" };
    store le $mem Cse0__5_1994:bv64 $R2:bv64 64 { .label = "4600_1" };
    store le $mem bvadd(Cse0__5_1994:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4600_2" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) $R1:bv64 64 { .label = "4604_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4608_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x104:bv64) { .label = "4612_0" };
    store le $mem bvadd($R0:bv64, 0xe0:bv64) $R1:bv64 64 { .label = "4616_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4620_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x920:bv64) { .label = "4624_0" };
    store le $mem bvadd($R0:bv64, 0x148:bv64) $R1:bv64 64 { .label = "4628_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4632_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xce0:bv64) { .label = "4636_0" };
    store le $mem bvadd($R0:bv64, 0x120:bv64) $R1:bv64 64 { .label = "4640_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xce8:bv64) { .label = "4648_0" };
    var Cse0__5_1995: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4652_0" };
    store le $mem Cse0__5_1995:bv64 $R1:bv64 64 { .label = "4652_1" };
    store le $mem bvadd(Cse0__5_1995:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4652_2" };
    var Exp14__5_1996: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "4656_0$0" };
    $R1: bv64 := Exp14__5_1996:bv64 { .label = "4656_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "4660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4664_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4668_0" };
    $R0: bv64 := 0x40:bv64 { .label = "4672_0" };
    $R30: bv64 := 0x1248:bv64 { .label = "4676_0" };
    goto(%FUN_8e0_entry_11);
  ];
  block %DriverEntry_3 {.address = 0x128c; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_1991: bv64 := load le $stack $R31:bv64 64 { .label = "4748_0$0" };
    var Exp18__5_1992: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4748_1$0" };
    $R29: bv64 := Exp16__5_1991:bv64 { .label = "4748_2" };
    $R30: bv64 := Exp18__5_1992:bv64 { .label = "4748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4748_4" };
    goto(%DriverEntry_basil_return_1);
  ];
  block %DriverEntry_5 {.address = 0x12a4; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%DriverEntry_3);
  ];
  block %DriverEntry_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "4772_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4776_0" };
    goto(%DriverEntry_5);
  ];
  block %DriverEntry_9 {.address = 0x1288; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4744_0" };
    goto(%DriverEntry_3);
  ];
  block %DriverEntry_11 {.address = 0x1294; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%DriverEntry_9);
  ];
  block %DriverEntry_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x370:bv64) $R0:bv64 64 { .label = "4756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "4760_0" };
    store le $mem bvadd($R1:bv64, 0x368:bv64) $R0:bv64 64 { .label = "4764_0" };
    goto(%DriverEntry_11);
  ];
  block %DriverEntry_15 {.address = 0x1278; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%DriverEntry_9);
  ];
  block %DriverEntry_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R0:bv64, 0x280:bv64) { .label = "4728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "4732_0" };
    store le $mem bvadd($R1:bv64, 0x368:bv64) $R0:bv64 64 { .label = "4736_0" };
    store le $mem bvadd($R1:bv64, 0x370:bv64) $R2:bv64 64 { .label = "4740_0" };
    goto(%DriverEntry_15);
  ];
  block %DriverEntry_19 {.address = 0x1258; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%DriverEntry_13, %DriverEntry_17);
  ];
  block %DriverEntry_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x1:bv64 { .label = "4696_0" };
    store le $mem $R0:bv64 $R2:bv64 64 { .label = "4700_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "4704_0" };
    var Exp14__5_1997: bv32 := load le $mem bvadd($R1:bv64, 0x340:bv64) 32 { .label = "4708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1997:bv32) { .label = "4708_1" };
    var Cse0__5_1998: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1998:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1998:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1998:bv32, 0x0:bv32) { .label = "4712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1998:bv32) { .label = "4712_4" };
    $R0: bv64 := 0x20000:bv64 { .label = "4716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4720_0" };
    goto(%DriverEntry_19);
  ];
  block %DriverEntry_23 {.address = 0x1248; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4680_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "4684_0" };
    store le $mem bvadd($R1:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "4688_0" };
    goto(%DriverEntry_7, %DriverEntry_21);
  ];
  block %_inlineret_3 {.originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%DriverEntry_23);
  ];
  block %FUN_8e0_entry_11 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_12);
  ];
  block %FUN_8e0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %DriverEntry_basil_return_1 [
    return ();
  ]
];


proc @FlCheckFormatParameters_6176 () -> ()
  { .name = "FlCheckFormatParameters"; .address = 0x1820; .returnBlock = "FlCheckFormatParameters_basil_return_1" }
[
  block %FlCheckFormatParameters_entry {.address = 0x1820; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Cse0__5_1215: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6176_0" };
    store le $stack Cse0__5_1215:bv64 $R29:bv64 64 { .label = "6176_1" };
    store le $stack bvadd(Cse0__5_1215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6176_2" };
    $R31: bv64 := Cse0__5_1215:bv64 { .label = "6176_3" };
    $R8: bv64 := 0x20000:bv64 { .label = "6180_0" };
    $R2: bv64 := bvadd($R8:bv64, 0x500:bv64) { .label = "6184_0" };
    $R29: bv64 := $R31:bv64 { .label = "6188_0" };
    var Exp11__5_1216: bv8 := load le $mem bvadd($R0:bv64, 0x116:bv64) 8 { .label = "6192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1216:bv8)) { .label = "6192_1" };
    $R5: bv64 := 0x1c:bv64 { .label = "6196_0" };
    var Exp14__5_1217: bv64 := load le $mem bvadd($R2:bv64, 0x370:bv64) 64 { .label = "6200_0$0" };
    $R3: bv64 := Exp14__5_1217:bv64 { .label = "6200_1" };
    $R4: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6204_0" };
    $R7: bv64 := bvadd($R3:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "6208_0" };
    var Exp16__5_1218: bv32 := load le $mem bvadd($R3:bv64, $R4:bv64) 32 { .label = "6212_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_1218:bv32) { .label = "6212_1" };
    var Exp14__5_1219: bv64 := load le $mem bvadd($R2:bv64, 0x368:bv64) 64 { .label = "6216_0$0" };
    $R3: bv64 := Exp14__5_1219:bv64 { .label = "6216_1" };
    var Exp14__5_1220: bv32 := load le $mem $R1:bv64 32 { .label = "6220_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1220:bv32) { .label = "6220_1" };
    $R2: bv64 := bvmul(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R5:bv64))) { .label = "6224_0" };
    $R6: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "6228_0" };
    var Exp16__5_1221: bv32 := load le $mem bvadd($R3:bv64, $R2:bv64) 32 { .label = "6232_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_1221:bv32) { .label = "6232_1" };
    var Cse2__5_1222: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6236_0" };
    var Cse0__5_1223: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1223:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1222:bv32)), 0x1:bv64))) { .label = "6236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1223:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1222:bv32)), 0x1:bv64))) { .label = "6236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1223:bv32, 0x1:bv32), 0x0:bv32) { .label = "6236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1223:bv32, 0x1:bv32)) { .label = "6236_5" };
    goto(%FlCheckFormatParameters_43, %FlCheckFormatParameters_65);
  ];
  block %FlCheckFormatParameters_3 {.address = 0x1898; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Exp16__5_1224: bv64 := load le $stack $R31:bv64 64 { .label = "6296_0$0" };
    var Exp18__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6296_1$0" };
    $R29: bv64 := Exp16__5_1224:bv64 { .label = "6296_2" };
    $R30: bv64 := Exp18__5_1225:bv64 { .label = "6296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6296_4" };
    goto(%FlCheckFormatParameters_basil_return_1);
  ];
  block %FlCheckFormatParameters_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_15 [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "6404_0" };
    goto(%FlCheckFormatParameters_15);
  ];
  block %FlCheckFormatParameters_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "6404_0" };
    goto(%FlCheckFormatParameters_15);
  ];
  block %FlCheckFormatParameters_21 {.address = 0x18fc; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%FlCheckFormatParameters_17, %FlCheckFormatParameters_19);
  ];
  block %FlCheckFormatParameters_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xfffffffa:bv32)) { .label = "6396_0" };
    var Cse0__5_1209: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffc:bv32) { .label = "6400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1209:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffc:bv64))) { .label = "6400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1209:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffc:bv64))) { .label = "6400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1209:bv32, 0x0:bv32) { .label = "6400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1209:bv32) { .label = "6400_4" };
    goto(%FlCheckFormatParameters_21);
  ];
  block %FlCheckFormatParameters_25 {.address = 0x18e8; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%FlCheckFormatParameters_13, %FlCheckFormatParameters_23);
  ];
  block %FlCheckFormatParameters_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R8: bv64 := bvadd($R8:bv64, 0x500:bv64) { .label = "6376_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6380_0" };
    var Exp14__5_1212: bv32 := load le $mem bvadd($R8:bv64, 0x340:bv64) 32 { .label = "6384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1212:bv32) { .label = "6384_1" };
    var Cse2__5_1213: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6388_0" };
    var Cse0__5_1214: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1214:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1213:bv32)), 0x1:bv64))) { .label = "6388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1214:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1213:bv32)), 0x1:bv64))) { .label = "6388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1214:bv32, 0x1:bv32), 0x0:bv32) { .label = "6388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1214:bv32, 0x1:bv32)) { .label = "6388_5" };
    goto(%FlCheckFormatParameters_25);
  ];
  block %FlCheckFormatParameters_29 {.address = 0x18d8; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%FlCheckFormatParameters_11, %FlCheckFormatParameters_27);
  ];
  block %FlCheckFormatParameters_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1226: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "6360_0$0" };
    $R1: bv64 := Exp14__5_1226:bv64 { .label = "6360_1" };
    var Cse2__5_1227: bv64 := bvnot($R1:bv64) { .label = "6364_0" };
    var Cse0__5_1228: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "6364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1228:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1227:bv64)), 0x1:bv128))) { .label = "6364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1228:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1227:bv64)), 0x1:bv128))) { .label = "6364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1228:bv64, 0x1:bv64), 0x0:bv64) { .label = "6364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1228:bv64, 0x1:bv64)) { .label = "6364_5" };
    var Cse2__5_1229: bv64 := bvnot($R1:bv64) { .label = "6368_0" };
    var Cse0__5_1230: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "6368_1" };
    var ITESimp_0_1231: bv1 := $CF:bv1 { .label = "6368_2" };
    $VF: bv1 := bvand(ITESimp_0_1231:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1230:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1229:bv64)), 0x1:bv128)))) { .label = "6368_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1230:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1229:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1231:bv1)) { .label = "6368_4" };
    $ZF: bv1 := bvand(ITESimp_0_1231:bv1, bvcomp(bvadd(Cse0__5_1230:bv64, 0x1:bv64), 0x0:bv64)) { .label = "6368_5" };
    $NF: bv1 := bvand(ITESimp_0_1231:bv1, extract(64, 63, bvadd(Cse0__5_1230:bv64, 0x1:bv64))) { .label = "6368_6" };
    goto(%FlCheckFormatParameters_29);
  ];
  block %FlCheckFormatParameters_33 {.address = 0x18c8; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%FlCheckFormatParameters_9, %FlCheckFormatParameters_31);
  ];
  block %FlCheckFormatParameters_35 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1236: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "6344_0$0" };
    $R2: bv64 := Exp14__5_1236:bv64 { .label = "6344_1" };
    var Exp11__5_1237: bv8 := load le $mem bvadd($R6:bv64, 0x14:bv64) 8 { .label = "6348_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1237:bv8)) { .label = "6348_1" };
    var Cse2__5_1238: bv64 := bvnot($R3:bv64) { .label = "6352_0" };
    var Cse0__5_1239: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "6352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1239:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1238:bv64)), 0x1:bv128))) { .label = "6352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1239:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1238:bv64)), 0x1:bv128))) { .label = "6352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1239:bv64, 0x1:bv64), 0x0:bv64) { .label = "6352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1239:bv64, 0x1:bv64)) { .label = "6352_5" };
    goto(%FlCheckFormatParameters_33);
  ];
  block %FlCheckFormatParameters_37 {.address = 0x18bc; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%FlCheckFormatParameters_7, %FlCheckFormatParameters_35);
  ];
  block %FlCheckFormatParameters_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1206: bv64 := load le $mem bvadd($R1:bv64, 0x20:bv64) 64 { .label = "6332_0$0" };
    $R3: bv64 := Exp14__5_1206:bv64 { .label = "6332_1" };
    var Cse2__5_1207: bv64 := bvnot($R3:bv64) { .label = "6336_0" };
    var Cse0__5_1208: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "6336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1208:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1207:bv64)), 0x1:bv128))) { .label = "6336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1208:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1207:bv64)), 0x1:bv128))) { .label = "6336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1208:bv64, 0x1:bv64), 0x0:bv64) { .label = "6336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1208:bv64, 0x1:bv64)) { .label = "6336_5" };
    goto(%FlCheckFormatParameters_37);
  ];
  block %FlCheckFormatParameters_41 {.address = 0x18a0; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp11__5_1232: bv8 := load le $mem bvadd($R6:bv64, 0x17:bv64) 8 { .label = "6304_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1232:bv8)) { .label = "6304_1" };
    $R0: bv64 := 0x0:bv64 { .label = "6308_0" };
    var Exp14__5_1233: bv64 := load le $mem bvadd($R1:bv64, 0x18:bv64) 64 { .label = "6312_0$0" };
    $R3: bv64 := Exp14__5_1233:bv64 { .label = "6312_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "6316_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "6320_0" };
    var Cse2__5_1234: bv64 := bvnot($R2:bv64) { .label = "6324_0" };
    var Cse0__5_1235: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "6324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1235:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1234:bv64)), 0x1:bv128))) { .label = "6324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1235:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1234:bv64)), 0x1:bv128))) { .label = "6324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1235:bv64, 0x1:bv64), 0x0:bv64) { .label = "6324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1235:bv64, 0x1:bv64)) { .label = "6324_5" };
    goto(%FlCheckFormatParameters_5, %FlCheckFormatParameters_39);
  ];
  block %FlCheckFormatParameters_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FlCheckFormatParameters_41);
  ];
  block %FlCheckFormatParameters_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FlCheckFormatParameters_41);
  ];
  block %FlCheckFormatParameters_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlCheckFormatParameters_61);
  ];
  block %FlCheckFormatParameters_49 {.address = 0x186c; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%FlCheckFormatParameters_45, %FlCheckFormatParameters_47);
  ];
  block %FlCheckFormatParameters_51 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6252_0" };
    $R2: bv64 := bvmul(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R5:bv64))) { .label = "6256_0" };
    $R6: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "6260_0" };
    var Exp16__5_1240: bv32 := load le $mem bvadd($R3:bv64, $R2:bv64) 32 { .label = "6264_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_1240:bv32) { .label = "6264_1" };
    var Cse2__5_1241: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6268_0" };
    var Cse0__5_1242: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1242:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1241:bv32)), 0x1:bv64))) { .label = "6268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1242:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1241:bv32)), 0x1:bv64))) { .label = "6268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1242:bv32, 0x1:bv32), 0x0:bv32) { .label = "6268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1242:bv32, 0x1:bv32)) { .label = "6268_5" };
    goto(%FlCheckFormatParameters_49);
  ];
  block %FlCheckFormatParameters_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FlCheckFormatParameters_41);
  ];
  block %FlCheckFormatParameters_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_57 {.address = 0x188c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%FlCheckFormatParameters_53, %FlCheckFormatParameters_55);
  ];
  block %FlCheckFormatParameters_59 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "6284_0" };
    var Cse2__5_1243: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6288_0" };
    var Cse0__5_1244: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1244:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1243:bv32)), 0x1:bv64))) { .label = "6288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1244:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1243:bv32)), 0x1:bv64))) { .label = "6288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1244:bv32, 0x1:bv32), 0x0:bv32) { .label = "6288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1244:bv32, 0x1:bv32)) { .label = "6288_5" };
    goto(%FlCheckFormatParameters_57);
  ];
  block %FlCheckFormatParameters_61 {.address = 0x1884; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse2__5_1210: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6276_0" };
    var Cse0__5_1211: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1211:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_1210:bv32)), 0x1:bv64))) { .label = "6276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1211:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_1210:bv32)), 0x1:bv64))) { .label = "6276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1211:bv32, 0x1:bv32), 0x0:bv32) { .label = "6276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1211:bv32, 0x1:bv32)) { .label = "6276_5" };
    goto(%FlCheckFormatParameters_51, %FlCheckFormatParameters_59);
  ];
  block %FlCheckFormatParameters_63 {.address = 0x1864; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%FlCheckFormatParameters_61);
  ];
  block %FlCheckFormatParameters_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1205: bv32 := load le $mem bvadd($R7:bv64, 0x4:bv64) 32 { .label = "6244_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_1205:bv32) { .label = "6244_1" };
    goto(%FlCheckFormatParameters_63);
  ];
  block %FlCheckFormatParameters_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @FloppyQueueRequest_6412 () -> ()
  { .name = "FloppyQueueRequest"; .address = 0x190c; .returnBlock = "FloppyQueueRequest_basil_return_1" }
[
  block %FloppyQueueRequest_entry {.address = 0x190c; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    var R30_begin_FloppyQueueRequest_6412: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "6412_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x500:bv64) { .label = "6416_0" };
    var Exp14__5_1756: bv64 := load le $mem bvadd($R2:bv64, 0x398:bv64) 64 { .label = "6420_0$0" };
    $R3: bv64 := Exp14__5_1756:bv64 { .label = "6420_1" };
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6424_0" };
    store le $mem bvadd($R2:bv64, 0x398:bv64) $R0:bv64 64 { .label = "6428_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "6432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "6436_0" };
    store le $mem bvadd($R1:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6440_0" };
    var Exp11__5_1757: bv8 := load le $mem bvadd($R1:bv64, 0x44:bv64) 8 { .label = "6444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1757:bv8)) { .label = "6444_1" };
    goto(%FloppyQueueRequest_13, %FloppyQueueRequest_23);
  ];
  block %FloppyQueueRequest_3 {.address = 0x1998; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Cse0__5_1751: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6552_0" };
    store le $stack Cse0__5_1751:bv64 $R29:bv64 64 { .label = "6552_1" };
    store le $stack bvadd(Cse0__5_1751:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6552_2" };
    $R31: bv64 := Cse0__5_1751:bv64 { .label = "6552_3" };
    $R29: bv64 := $R31:bv64 { .label = "6556_0" };
    $R30: bv64 := 0x19a4:bv64 { .label = "6560_0" };
    assert eq($R30:bv64, R30_begin_FloppyQueueRequest_6412:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4036 () { .label = "6560_2" };
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyQueueRequest_3);
  ];
  block %FloppyQueueRequest_7 {.address = 0x1988; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1752: bv32 := load le $mem bvadd($R2:bv64, 0x390:bv64) 32 { .label = "6536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1752:bv32) { .label = "6536_1" };
    store le $mem bvadd($R2:bv64, 0x378:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6540_0" };
    store le $mem bvadd($R2:bv64, 0x398:bv64) $R3:bv64 64 { .label = "6544_0" };
    goto(%FloppyQueueRequest_7);
  ];
  block %FloppyQueueRequest_11 {.address = 0x1964; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%FloppyQueueRequest_5, %FloppyQueueRequest_9);
  ];
  block %FloppyQueueRequest_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffffff0120:bv64 { .label = "6500_0" };
    store le $mem bvadd($R1:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "6504_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6508_0" };
    var Cse0__5_1758: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "6512_0" };
    store le $mem Cse0__5_1758:bv64 $R0:bv64 64 { .label = "6512_1" };
    store le $mem bvadd(Cse0__5_1758:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "6512_2" };
    var Exp14__5_1759: bv32 := load le $mem bvadd($R2:bv64, 0x378:bv64) 32 { .label = "6516_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1759:bv32) { .label = "6516_1" };
    var Exp14__5_1760: bv32 := load le $mem bvadd($R2:bv64, 0x384:bv64) 32 { .label = "6520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1760:bv32) { .label = "6520_1" };
    store le $mem bvadd($R2:bv64, 0x388:bv64) $R0:bv64 64 { .label = "6524_0" };
    var Cse2__5_1761: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6528_0" };
    var Cse0__5_1762: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1762:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1761:bv32)), 0x1:bv64))) { .label = "6528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1762:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1761:bv32)), 0x1:bv64))) { .label = "6528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1762:bv32, 0x1:bv32), 0x0:bv32) { .label = "6528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1762:bv32, 0x1:bv32)) { .label = "6528_5" };
    goto(%FloppyQueueRequest_11);
  ];
  block %FloppyQueueRequest_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%FloppyQueueRequest_3);
  ];
  block %FloppyQueueRequest_17 {.address = 0x1958; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "6488_0" };
    store le $mem bvadd($R2:bv64, 0x3b4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6492_0" };
    goto(%FloppyQueueRequest_17);
  ];
  block %FloppyQueueRequest_21 {.address = 0x1934; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%FloppyQueueRequest_15, %FloppyQueueRequest_19);
  ];
  block %FloppyQueueRequest_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1753: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "6452_0$0" };
    $R3: bv64 := Exp14__5_1753:bv64 { .label = "6452_1" };
    $R0: bv64 := 0x103:bv64 { .label = "6456_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6460_0" };
    store le $mem bvadd($R2:bv64, 0x388:bv64) $R0:bv64 64 { .label = "6464_0" };
    var Exp11__5_1754: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "6468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1754:bv8)) { .label = "6468_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6472_0" };
    store le $mem bvadd($R3:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6476_0" };
    var Exp14__5_1755: bv32 := load le $mem bvadd($R2:bv64, 0x3b4:bv64) 32 { .label = "6480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1755:bv32) { .label = "6480_1" };
    goto(%FloppyQueueRequest_21);
  ];
  block %FloppyQueueRequest_basil_return_1 [
    return ();
  ]
];


proc @FloppyDeviceControl_16644 () -> ()
  { .name = "FloppyDeviceControl"; .address = 0x4104; .returnBlock = "FloppyDeviceControl_basil_return_1" }
[
  block %FloppyDeviceControl_entry {.address = 0x4104; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    var R30_begin_FloppyDeviceControl_16644: bv64 := $R30:bv64;
    var Exp14__5_1339: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "16644_0$0" };
    $R4: bv64 := Exp14__5_1339:bv64 { .label = "16644_1" };
    $R3: bv64 := $R1:bv64 { .label = "16648_0" };
    var Exp14__5_1340: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "16652_0$0" };
    $R5: bv64 := Exp14__5_1340:bv64 { .label = "16652_1" };
    var Exp11__5_1341: bv8 := load le $mem bvadd($R4:bv64, 0x1a:bv64) 8 { .label = "16656_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1341:bv8)) { .label = "16656_1" };
    goto(%FloppyDeviceControl_373, %FloppyDeviceControl_383);
  ];
  block %FloppyDeviceControl_3 {.address = 0x4640; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    $R30: bv64 := 0x4644:bv64 { .label = "17984_0" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_16644:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4036 () { .label = "17984_2" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_7 {.address = 0x422c; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    var Exp16__5_1415: bv64 := load le $stack $R31:bv64 64 { .label = "16940_0$0" };
    var Exp18__5_1416: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16940_1$0" };
    $R29: bv64 := Exp16__5_1415:bv64 { .label = "16940_2" };
    $R30: bv64 := Exp18__5_1416:bv64 { .label = "16940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "16940_4" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_9 {.address = 0x4224; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%FloppyDeviceControl_7);
  ];
  block %FloppyDeviceControl_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1400: bv32 := load le $mem bvadd($R1:bv64, 0x390:bv64) 32 { .label = "16932_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1400:bv32) { .label = "16932_1" };
    store le $mem bvadd($R1:bv64, 0x378:bv64) extract(32, 0, $R2:bv64) 32 { .label = "16936_0" };
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_13 {.address = 0x4210; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    var Exp14__5_1306: bv32 := load le $mem bvadd($R1:bv64, 0x378:bv64) 32 { .label = "16912_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1306:bv32) { .label = "16912_1" };
    var Exp14__5_1307: bv32 := load le $mem bvadd($R1:bv64, 0x384:bv64) 32 { .label = "16916_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1307:bv32) { .label = "16916_1" };
    store le $mem bvadd($R1:bv64, 0x388:bv64) $R0:bv64 64 { .label = "16920_0" };
    var Cse2__5_1308: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "16924_0" };
    var Cse0__5_1309: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "16924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1309:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1308:bv32)), 0x1:bv64))) { .label = "16924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1309:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1308:bv32)), 0x1:bv64))) { .label = "16924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1309:bv32, 0x1:bv32), 0x0:bv32) { .label = "16924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1309:bv32, 0x1:bv32)) { .label = "16924_5" };
    goto(%FloppyDeviceControl_5, %FloppyDeviceControl_11);
  ];
  block %FloppyDeviceControl_15 {.address = 0x4610; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "17936_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "17940_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "17944_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "17948_0" };
    var Cse0__5_1403: bv64 := bvadd($R3:bv64, 0x30:bv64) { .label = "17952_0" };
    store le $mem Cse0__5_1403:bv64 $R0:bv64 64 { .label = "17952_1" };
    store le $mem bvadd(Cse0__5_1403:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "17952_2" };
    goto(%FloppyDeviceControl_15);
  ];
  block %FloppyDeviceControl_19 {.address = 0x4208; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    $R1: bv64 := bvadd($R6:bv64, 0x500:bv64) { .label = "16904_0" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16908_0" };
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_21 {.address = 0x4204; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    $R6: bv64 := 0x20000:bv64 { .label = "16900_0" };
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_23 {.address = 0x4248; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "16968_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "16972_0" };
    goto(%FloppyDeviceControl_21);
  ];
  block %FloppyDeviceControl_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_27 {.address = 0x44cc; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    store le $mem bvadd($R3:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17612_0" };
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "17616_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "17620_0" };
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_29 {.address = 0x44c4; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    $R0: bv64 := 0x4:bv64 { .label = "17604_0" };
    $R6: bv64 := 0x20000:bv64 { .label = "17608_0" };
    goto(%FloppyDeviceControl_27);
  ];
  block %FloppyDeviceControl_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_29);
  ];
  block %FloppyDeviceControl_33 {.address = 0x42a4; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    var Cse0__5_1406: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17060_0" };
    var Exp16__5_1407: bv64 := load le $stack Cse0__5_1406:bv64 64 { .label = "17060_1$0" };
    var Exp18__5_1408: bv64 := load le $stack bvadd(Cse0__5_1406:bv64, 0x8:bv64) 64 { .label = "17060_2$0" };
    $R6: bv64 := Exp16__5_1407:bv64 { .label = "17060_3" };
    $R3: bv64 := Exp18__5_1408:bv64 { .label = "17060_4" };
    var Exp14__5_1409: bv16 := load le $mem $R6:bv64 16 { .label = "17064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1409:bv16)) { .label = "17064_1" };
    $R6: bv64 := 0x20000:bv64 { .label = "17068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "17072_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17076_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17080_0" };
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_35 {.address = 0x429c; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    var Cse0__5_1322: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17052_0" };
    store le $stack Cse0__5_1322:bv64 $R6:bv64 64 { .label = "17052_1" };
    store le $stack bvadd(Cse0__5_1322:bv64, 0x8:bv64) $R3:bv64 64 { .label = "17052_2" };
    $R30: bv64 := 0x42a4:bv64 { .label = "17056_0" };
    goto(%FUN_8a0_entry_71);
  ];
  block %FloppyDeviceControl_37 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_35);
  ];
  block %FloppyDeviceControl_39 {.address = 0x4704; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    $R30: bv64 := 0x4708:bv64 { .label = "18180_0" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_16644:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_75);
  ];
  block %FloppyDeviceControl_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_39);
  ];
  block %FloppyDeviceControl_43 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%FloppyDeviceControl_35);
  ];
  block %FloppyDeviceControl_45 {.address = 0x4290; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%FloppyDeviceControl_41, %FloppyDeviceControl_43);
  ];
  block %FloppyDeviceControl_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R5: bv64 := bvadd($R5:bv64, $R1:bv64) { .label = "17040_0" };
    var Cse2__5_1429: bv64 := bvnot($R5:bv64) { .label = "17044_0" };
    var Cse0__5_1430: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "17044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1430:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1429:bv64)), 0x1:bv128))) { .label = "17044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1430:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1429:bv64)), 0x1:bv128))) { .label = "17044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1430:bv64, 0x1:bv64), 0x0:bv64) { .label = "17044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1430:bv64, 0x1:bv64)) { .label = "17044_5" };
    goto(%FloppyDeviceControl_45);
  ];
  block %FloppyDeviceControl_49 {.address = 0x427c; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%FloppyDeviceControl_37, %FloppyDeviceControl_47);
  ];
  block %FloppyDeviceControl_51 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1347: bv64 := load le $mem bvadd($R4:bv64, 0x178:bv64) 64 { .label = "17020_0$0" };
    $R1: bv64 := Exp14__5_1347:bv64 { .label = "17020_1" };
    $R0: bv64 := bvadd($R6:bv64, 0x2:bv64) { .label = "17024_0" };
    $R4: bv64 := bvadd($R5:bv64, $R0:bv64) { .label = "17028_0" };
    var Cse2__5_1348: bv64 := bvnot($R4:bv64) { .label = "17032_0" };
    var Cse0__5_1349: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "17032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1349:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1348:bv64)), 0x1:bv128))) { .label = "17032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1349:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1348:bv64)), 0x1:bv128))) { .label = "17032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1349:bv64, 0x1:bv64), 0x0:bv64) { .label = "17032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1349:bv64, 0x1:bv64)) { .label = "17032_5" };
    goto(%FloppyDeviceControl_49);
  ];
  block %FloppyDeviceControl_53 {.address = 0x4260; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%FloppyDeviceControl_31, %FloppyDeviceControl_51);
  ];
  block %FloppyDeviceControl_55 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1431: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "16992_0$0" };
    $R6: bv64 := Exp14__5_1431:bv64 { .label = "16992_1" };
    var Exp14__5_1432: bv16 := load le $mem bvadd($R4:bv64, 0x170:bv64) 16 { .label = "16996_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1432:bv16)) { .label = "16996_1" };
    $R1: bv64 := bvadd($R5:bv64, 0x2:bv64) { .label = "17000_0" };
    store le $mem $R6:bv64 extract(16, 0, $R5:bv64) 16 { .label = "17004_0" };
    $R2: bv64 := $R5:bv64 { .label = "17008_0" };
    var Cse2__5_1433: bv64 := bvnot($R1:bv64) { .label = "17012_0" };
    var Cse0__5_1434: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "17012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1434:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1433:bv64)), 0x1:bv128))) { .label = "17012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1434:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1433:bv64)), 0x1:bv128))) { .label = "17012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1434:bv64, 0x1:bv64), 0x0:bv64) { .label = "17012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1434:bv64, 0x1:bv64)) { .label = "17012_5" };
    goto(%FloppyDeviceControl_53);
  ];
  block %FloppyDeviceControl_57 {.address = 0x4254; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%FloppyDeviceControl_25, %FloppyDeviceControl_55);
  ];
  block %FloppyDeviceControl_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_1376: bv64 := load le $mem bvadd($R5:bv64, 0x4:bv64) 64 { .label = "16980_0$0" };
    $R0: bv64 := Exp10__5_1376:bv64 { .label = "16980_1" };
    var Cse0__5_1377: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "16984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1377:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "16984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1377:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "16984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1377:bv64, 0x0:bv64) { .label = "16984_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1377:bv64) { .label = "16984_4" };
    goto(%FloppyDeviceControl_57);
  ];
  block %FloppyDeviceControl_61 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_65 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_29);
  ];
  block %FloppyDeviceControl_67 {.address = 0x4314; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    $R6: bv64 := 0x20000:bv64 { .label = "17172_0" };
    var Cse0__5_1266: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17176_0" };
    var Exp16__5_1267: bv64 := load le $stack Cse0__5_1266:bv64 64 { .label = "17176_1$0" };
    var Exp18__5_1268: bv64 := load le $stack bvadd(Cse0__5_1266:bv64, 0x8:bv64) 64 { .label = "17176_2$0" };
    $R5: bv64 := Exp16__5_1267:bv64 { .label = "17176_3" };
    $R3: bv64 := Exp18__5_1268:bv64 { .label = "17176_4" };
    var Exp14__5_1269: bv16 := load le $mem $R5:bv64 16 { .label = "17180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1269:bv16)) { .label = "17180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "17184_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17188_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17192_0" };
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_69 {.address = 0x430c; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    var Cse0__5_1361: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17164_0" };
    store le $stack Cse0__5_1361:bv64 $R5:bv64 64 { .label = "17164_1" };
    store le $stack bvadd(Cse0__5_1361:bv64, 0x8:bv64) $R3:bv64 64 { .label = "17164_2" };
    $R30: bv64 := 0x4314:bv64 { .label = "17168_0" };
    goto(%FUN_8a0_entry_69);
  ];
  block %FloppyDeviceControl_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_69);
  ];
  block %FloppyDeviceControl_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_39);
  ];
  block %FloppyDeviceControl_75 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%FloppyDeviceControl_69);
  ];
  block %FloppyDeviceControl_77 {.address = 0x4300; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%FloppyDeviceControl_73, %FloppyDeviceControl_75);
  ];
  block %FloppyDeviceControl_79 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := bvadd($R4:bv64, $R1:bv64) { .label = "17152_0" };
    var Cse2__5_1359: bv64 := bvnot($R4:bv64) { .label = "17156_0" };
    var Cse0__5_1360: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "17156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1360:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1359:bv64)), 0x1:bv128))) { .label = "17156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1360:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1359:bv64)), 0x1:bv128))) { .label = "17156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1360:bv64, 0x1:bv64), 0x0:bv64) { .label = "17156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1360:bv64, 0x1:bv64)) { .label = "17156_5" };
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_81 {.address = 0x42f0; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%FloppyDeviceControl_71, %FloppyDeviceControl_79);
  ];
  block %FloppyDeviceControl_83 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R5:bv64, 0x2:bv64) { .label = "17136_0" };
    $R6: bv64 := bvadd($R4:bv64, $R0:bv64) { .label = "17140_0" };
    var Cse2__5_1298: bv64 := bvnot($R1:bv64) { .label = "17144_0" };
    var Cse0__5_1299: bv64 := bvadd($R6:bv64, bvnot($R1:bv64)) { .label = "17144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1299:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_1298:bv64)), 0x1:bv128))) { .label = "17144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1299:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_1298:bv64)), 0x1:bv128))) { .label = "17144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1299:bv64, 0x1:bv64), 0x0:bv64) { .label = "17144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1299:bv64, 0x1:bv64)) { .label = "17144_5" };
    goto(%FloppyDeviceControl_81);
  ];
  block %FloppyDeviceControl_85 {.address = 0x42d4; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%FloppyDeviceControl_65, %FloppyDeviceControl_83);
  ];
  block %FloppyDeviceControl_87 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1279: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "17108_0$0" };
    $R5: bv64 := Exp14__5_1279:bv64 { .label = "17108_1" };
    var Exp14__5_1280: bv16 := load le $mem bvadd($R4:bv64, 0x180:bv64) 16 { .label = "17112_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1280:bv16)) { .label = "17112_1" };
    $R6: bv64 := bvadd($R4:bv64, 0x2:bv64) { .label = "17116_0" };
    store le $mem $R5:bv64 extract(16, 0, $R4:bv64) 16 { .label = "17120_0" };
    $R2: bv64 := $R4:bv64 { .label = "17124_0" };
    var Cse2__5_1281: bv64 := bvnot($R6:bv64) { .label = "17128_0" };
    var Cse0__5_1282: bv64 := bvadd($R0:bv64, bvnot($R6:bv64)) { .label = "17128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1282:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1281:bv64)), 0x1:bv128))) { .label = "17128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1282:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1281:bv64)), 0x1:bv128))) { .label = "17128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1282:bv64, 0x1:bv64), 0x0:bv64) { .label = "17128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1282:bv64, 0x1:bv64)) { .label = "17128_5" };
    goto(%FloppyDeviceControl_85);
  ];
  block %FloppyDeviceControl_89 {.address = 0x42c8; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%FloppyDeviceControl_63, %FloppyDeviceControl_87);
  ];
  block %FloppyDeviceControl_91 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp10__5_1323: bv64 := load le $mem bvadd($R5:bv64, 0x4:bv64) 64 { .label = "17096_0$0" };
    $R0: bv64 := Exp10__5_1323:bv64 { .label = "17096_1" };
    var Cse0__5_1324: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "17100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1324:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "17100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1324:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "17100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1324:bv64, 0x0:bv64) { .label = "17100_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1324:bv64) { .label = "17100_4" };
    goto(%FloppyDeviceControl_89);
  ];
  block %FloppyDeviceControl_93 {.address = 0x42c0; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%FloppyDeviceControl_61, %FloppyDeviceControl_91);
  ];
  block %FloppyDeviceControl_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1422: bv64 := load le $mem bvadd($R4:bv64, 0x188:bv64) 64 { .label = "17088_0$0" };
    $R1: bv64 := Exp14__5_1422:bv64 { .label = "17088_1" };
    goto(%FloppyDeviceControl_93);
  ];
  block %FloppyDeviceControl_97 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_7);
  ];
  block %FloppyDeviceControl_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_21);
  ];
  block %FloppyDeviceControl_103 {.address = 0x41f8; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    var Exp14__5_1304: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16888_0$0" };
    $R3: bv64 := Exp14__5_1304:bv64 { .label = "16888_1" };
    var Cse0__5_1305: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "16892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1305:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "16892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1305:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "16892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1305:bv64, 0x0:bv64) { .label = "16892_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1305:bv64) { .label = "16892_4" };
    goto(%FloppyDeviceControl_99, %FloppyDeviceControl_101);
  ];
  block %FloppyDeviceControl_105 {.address = 0x41e8; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    $R0: bv64 := $R3:bv64 { .label = "16872_0" };
    $R1: bv64 := $R4:bv64 { .label = "16876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "16880_0" };
    $R30: bv64 := 0x41f8:bv64 { .label = "16884_0" };
    call @FlQueueIrpToThread_5504 ();
    goto(%FloppyDeviceControl_103);
  ];
  block %FloppyDeviceControl_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_105);
  ];
  block %FloppyDeviceControl_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_111 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_115 {.address = 0x43dc; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%FloppyDeviceControl_105);
  ];
  block %FloppyDeviceControl_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyDeviceControl_115);
  ];
  block %FloppyDeviceControl_119 {.address = 0x43cc; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%FloppyDeviceControl_113, %FloppyDeviceControl_117);
  ];
  block %FloppyDeviceControl_121 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1399: bv64 := load le $mem bvadd($R12:bv64, 0x28:bv64) 64 { .label = "17356_0$0" };
    $R1: bv64 := Exp14__5_1399:bv64 { .label = "17356_1" };
    $R0: bv64 := 0xff00ff00:bv64 { .label = "17360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17364_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17364_1" };
    $ZF: bv1 := bvcomp(bvand($R1:bv64, $R0:bv64), 0x0:bv64) { .label = "17364_2" };
    $NF: bv1 := bvand(extract(64, 63, $R1:bv64), extract(64, 63, $R0:bv64)) { .label = "17364_3" };
    goto(%FloppyDeviceControl_119);
  ];
  block %FloppyDeviceControl_123 {.address = 0x43bc; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%FloppyDeviceControl_111, %FloppyDeviceControl_121);
  ];
  block %FloppyDeviceControl_125 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1310: bv16 := load le $mem bvadd($R12:bv64, 0x2a:bv64) 16 { .label = "17340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1310:bv16)) { .label = "17340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x16:bv64) { .label = "17344_0" };
    var Cse2__5_1311: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "17348_0" };
    var Cse0__5_1312: bv64 := bvadd($R11:bv64, bvnot(bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1))) { .label = "17348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1312:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R11:bv64), sign_extend(64, bvnot(Cse2__5_1311:bv64))), 0x1:bv128))) { .label = "17348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1312:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R11:bv64), zero_extend(64, bvnot(Cse2__5_1311:bv64))), 0x1:bv128))) { .label = "17348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1312:bv64, 0x1:bv64), 0x0:bv64) { .label = "17348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1312:bv64, 0x1:bv64)) { .label = "17348_5" };
    goto(%FloppyDeviceControl_123);
  ];
  block %FloppyDeviceControl_127 {.address = 0x43b4; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%FloppyDeviceControl_109, %FloppyDeviceControl_125);
  ];
  block %FloppyDeviceControl_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1293: bv64 := bvadd($R11:bv64, 0xffffffffffffffd1:bv64) { .label = "17332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1293:bv64), bvadd(sign_extend(64, $R11:bv64), 0xffffffffffffffffffffffffffffffd1:bv128))) { .label = "17332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1293:bv64), bvadd(zero_extend(64, $R11:bv64), 0xffffffffffffffd1:bv128))) { .label = "17332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1293:bv64, 0x0:bv64) { .label = "17332_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1293:bv64) { .label = "17332_4" };
    goto(%FloppyDeviceControl_127);
  ];
  block %FloppyDeviceControl_131 {.address = 0x43a8; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%FloppyDeviceControl_107, %FloppyDeviceControl_129);
  ];
  block %FloppyDeviceControl_133 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1342: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17320_0$0" };
    $R4: bv64 := Exp14__5_1342:bv64 { .label = "17320_1" };
    var Cse2__5_1343: bv64 := bvnot($R10:bv64) { .label = "17324_0" };
    var Cse0__5_1344: bv64 := bvadd($R9:bv64, bvnot($R10:bv64)) { .label = "17324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1344:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1343:bv64)), 0x1:bv128))) { .label = "17324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1344:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1343:bv64)), 0x1:bv128))) { .label = "17324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1344:bv64, 0x1:bv64), 0x0:bv64) { .label = "17324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1344:bv64, 0x1:bv64)) { .label = "17324_5" };
    goto(%FloppyDeviceControl_131);
  ];
  block %FloppyDeviceControl_135 {.address = 0x43a0; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    var Exp14__5_1378: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17312_0$0" };
    $R3: bv64 := Exp14__5_1378:bv64 { .label = "17312_1" };
    goto(%FloppyDeviceControl_97, %FloppyDeviceControl_133);
  ];
  block %FloppyDeviceControl_137 {.address = 0x438c; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%FloppyDeviceControl_135);
  ];
  block %FloppyDeviceControl_139 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_1317: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "17292_0$0" };
    $R12: bv64 := Exp14__5_1317:bv64 { .label = "17292_1" };
    $R0: bv64 := $R4:bv64 { .label = "17296_0" };
    var Cse0__5_1318: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17300_0" };
    store le $stack Cse0__5_1318:bv64 $R3:bv64 64 { .label = "17300_1" };
    store le $stack bvadd(Cse0__5_1318:bv64, 0x8:bv64) $R4:bv64 64 { .label = "17300_2" };
    $R1: bv64 := $R12:bv64 { .label = "17304_0" };
    $R30: bv64 := 0x43a0:bv64 { .label = "17308_0" };
    call @FlCheckFormatParameters_6176 ();
    goto(%FloppyDeviceControl_137);
  ];
  block %FloppyDeviceControl_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_143 {.address = 0x423c; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%FloppyDeviceControl_139, %FloppyDeviceControl_141);
  ];
  block %FloppyDeviceControl_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_1320: bv64 := load le $mem bvadd($R5:bv64, 0xc:bv64) 64 { .label = "16956_0$0" };
    $R11: bv64 := Exp10__5_1320:bv64 { .label = "16956_1" };
    var Cse0__5_1321: bv64 := bvadd($R11:bv64, 0xffffffffffffffd9:bv64) { .label = "16960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1321:bv64), bvadd(sign_extend(64, $R11:bv64), 0xffffffffffffffffffffffffffffffd9:bv128))) { .label = "16960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1321:bv64), bvadd(zero_extend(64, $R11:bv64), 0xffffffffffffffd9:bv128))) { .label = "16960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1321:bv64, 0x0:bv64) { .label = "16960_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1321:bv64) { .label = "16960_4" };
    goto(%FloppyDeviceControl_143);
  ];
  block %FloppyDeviceControl_147 {.address = 0x44dc; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_149 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "17628_0" };
    $R6: bv64 := 0x20000:bv64 { .label = "17632_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "17636_0" };
    goto(%FloppyDeviceControl_147);
  ];
  block %FloppyDeviceControl_151 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_153 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_159);
  ];
  block %FloppyDeviceControl_155 {.address = 0x44b4; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_157 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd(bvadd($R10:bv64, bvnot($R11:bv64)), 0x1:bv64) { .label = "17588_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "17592_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) $R1:bv64 64 { .label = "17596_0" };
    goto(%FloppyDeviceControl_155);
  ];
  block %FloppyDeviceControl_159 {.address = 0x4470; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    $R4: bv64 := bvmul(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, extract(32, 0, $R9:bv64))) { .label = "17520_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "17524_0" };
    $R2: bv64 := bvadd($R7:bv64, $R4:bv64) { .label = "17528_0" };
    var Exp16__5_1257: bv32 := load le $mem bvadd($R7:bv64, $R4:bv64) 32 { .label = "17532_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_1257:bv32) { .label = "17532_1" };
    store le $mem bvadd($R1:bv64, 0xffffffffffffffe0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "17536_0" };
    var Exp11__5_1258: bv8 := load le $mem bvadd($R2:bv64, 0x14:bv64) 8 { .label = "17540_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1258:bv8)) { .label = "17540_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "17544_0" };
    var Cse0__5_1259: bv64 := bvadd($R1:bv64, 0xffffffffffffffd0:bv64) { .label = "17548_0" };
    store le $mem Cse0__5_1259:bv64 $R4:bv64 64 { .label = "17548_1" };
    store le $mem bvadd(Cse0__5_1259:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "17548_2" };
    var Exp11__5_1260: bv8 := load le $mem bvadd($R2:bv64, 0x17:bv64) 8 { .label = "17552_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1260:bv8)) { .label = "17552_1" };
    store le $mem bvadd($R1:bv64, 0xffffffffffffffe8:bv64) $R4:bv64 64 { .label = "17556_0" };
    var Exp11__5_1261: bv8 := load le $mem bvadd($R2:bv64, 0xa:bv64) 8 { .label = "17560_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1261:bv8)) { .label = "17560_1" };
    var Exp14__5_1262: bv16 := load le $mem bvadd($R2:bv64, 0x8:bv64) 16 { .label = "17564_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1262:bv16)) { .label = "17564_1" };
    var Cse0__5_1263: bv64 := bvadd($R1:bv64, 0xfffffffffffffff0:bv64) { .label = "17568_0" };
    store le $mem Cse0__5_1263:bv64 $R4:bv64 64 { .label = "17568_1" };
    store le $mem bvadd(Cse0__5_1263:bv64, 0x8:bv64) $R2:bv64 64 { .label = "17568_2" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "17572_0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "17576_0" };
    var Cse2__5_1264: bv32 := zero_extend(24, extract(8, 0, $R2:bv64)) { .label = "17580_0" };
    var Cse0__5_1265: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(zero_extend(24, extract(8, 0, $R2:bv64)))) { .label = "17580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1265:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, bvnot(Cse2__5_1264:bv32))), 0x1:bv64))) { .label = "17580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1265:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, bvnot(Cse2__5_1264:bv32))), 0x1:bv64))) { .label = "17580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1265:bv32, 0x1:bv32), 0x0:bv32) { .label = "17580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1265:bv32, 0x1:bv32)) { .label = "17580_5" };
    goto(%FloppyDeviceControl_153, %FloppyDeviceControl_157);
  ];
  block %FloppyDeviceControl_161 {.address = 0x4458; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%FloppyDeviceControl_159);
  ];
  block %FloppyDeviceControl_163 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1270: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "17496_0$0" };
    $R11: bv64 := Exp14__5_1270:bv64 { .label = "17496_1" };
    $R1: bv64 := bvadd($R6:bv64, 0x500:bv64) { .label = "17500_0" };
    var Exp14__5_1271: bv64 := load le $mem bvadd($R3:bv64, 0x38:bv64) 64 { .label = "17504_0$0" };
    $R10: bv64 := Exp14__5_1271:bv64 { .label = "17504_1" };
    $R9: bv64 := 0x1c:bv64 { .label = "17508_0" };
    var Exp14__5_1272: bv64 := load le $mem bvadd($R1:bv64, 0x368:bv64) 64 { .label = "17512_0$0" };
    $R7: bv64 := Exp14__5_1272:bv64 { .label = "17512_1" };
    $R1: bv64 := $R11:bv64 { .label = "17516_0" };
    goto(%FloppyDeviceControl_161);
  ];
  block %FloppyDeviceControl_165 {.address = 0x4448; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    $R8: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R8:bv64))) { .label = "17480_0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R4:bv64))) { .label = "17484_0" };
    var Cse2__5_1345: bv32 := zero_extend(24, extract(8, 0, $R4:bv64)) { .label = "17488_0" };
    var Cse0__5_1346: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(zero_extend(24, extract(8, 0, $R4:bv64)))) { .label = "17488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1346:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, bvnot(Cse2__5_1345:bv32))), 0x1:bv64))) { .label = "17488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1346:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, bvnot(Cse2__5_1345:bv32))), 0x1:bv64))) { .label = "17488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1346:bv32, 0x1:bv32), 0x0:bv32) { .label = "17488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1346:bv32, 0x1:bv32)) { .label = "17488_5" };
    goto(%FloppyDeviceControl_151, %FloppyDeviceControl_163);
  ];
  block %FloppyDeviceControl_167 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_165);
  ];
  block %FloppyDeviceControl_169 {.address = 0x4428; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%FloppyDeviceControl_165);
  ];
  block %FloppyDeviceControl_171 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "17448_0" };
    $R0: bv64 := bvconcat(extract(64, 16, $R0:bv64), 0xaaab:bv16) { .label = "17452_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "17456_0" };
    $R0: bv64 := zero_extend(5, extract(64, 5, $R0:bv64)) { .label = "17460_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "17464_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "17468_0" };
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "17472_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "17476_0" };
    goto(%FloppyDeviceControl_169);
  ];
  block %FloppyDeviceControl_173 {.address = 0x43ec; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%FloppyDeviceControl_167, %FloppyDeviceControl_171);
  ];
  block %FloppyDeviceControl_175 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R6: bv64 := 0x20000:bv64 { .label = "17388_0" };
    $R2: bv64 := bvadd($R6:bv64, 0x500:bv64) { .label = "17392_0" };
    var Exp11__5_1328: bv8 := load le $mem bvadd($R4:bv64, 0x116:bv64) 8 { .label = "17396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1328:bv8)) { .label = "17396_1" };
    var Exp14__5_1329: bv64 := load le $mem bvadd($R2:bv64, 0x370:bv64) 64 { .label = "17400_0$0" };
    $R2: bv64 := Exp14__5_1329:bv64 { .label = "17400_1" };
    $R5: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17404_0" };
    $R0: bv64 := bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "17408_0" };
    var Exp16__5_1330: bv32 := load le $mem bvadd($R2:bv64, $R5:bv64) 32 { .label = "17412_0$0" };
    $R8: bv64 := zero_extend(32, Exp16__5_1330:bv32) { .label = "17412_1" };
    var Exp14__5_1331: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "17416_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1331:bv32) { .label = "17416_1" };
    $R0: bv64 := 0x30:bv64 { .label = "17420_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "17424_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "17428_0" };
    $R2: bv64 := bvmul(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "17432_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17436_0" };
    var Cse2__5_1332: bv64 := bvnot($R1:bv64) { .label = "17440_0" };
    var Cse0__5_1333: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "17440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1333:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1332:bv64)), 0x1:bv128))) { .label = "17440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1333:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1332:bv64)), 0x1:bv128))) { .label = "17440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1333:bv64, 0x1:bv64), 0x0:bv64) { .label = "17440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1333:bv64, 0x1:bv64)) { .label = "17440_5" };
    goto(%FloppyDeviceControl_173);
  ];
  block %FloppyDeviceControl_177 {.address = 0x43e0; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%FloppyDeviceControl_149, %FloppyDeviceControl_175);
  ];
  block %FloppyDeviceControl_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_1364: bv64 := load le $mem bvadd($R5:bv64, 0x4:bv64) 64 { .label = "17376_0$0" };
    $R1: bv64 := Exp10__5_1364:bv64 { .label = "17376_1" };
    var Cse0__5_1365: bv64 := bvadd($R1:bv64, 0xffffffffffffffd1:bv64) { .label = "17380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1365:bv64), bvadd(sign_extend(64, $R1:bv64), 0xffffffffffffffffffffffffffffffd1:bv128))) { .label = "17380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1365:bv64), bvadd(zero_extend(64, $R1:bv64), 0xffffffffffffffd1:bv128))) { .label = "17380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1365:bv64, 0x0:bv64) { .label = "17380_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1365:bv64) { .label = "17380_4" };
    goto(%FloppyDeviceControl_177);
  ];
  block %FloppyDeviceControl_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_183 {.address = 0x415c; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    var Exp11__5_1300: bv8 := load le $mem bvadd($R3:bv64, 0x43:bv64) 8 { .label = "16732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1300:bv8)) { .label = "16732_1" };
    $R5: bv64 := bvadd($R5:bv64, 0x44:bv64) { .label = "16736_0" };
    $R1: bv64 := $R3:bv64 { .label = "16740_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16744_0" };
    store le $mem bvadd($R3:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16748_0" };
    var Exp14__5_1301: bv64 := load le $mem bvadd($R4:bv64, 0x10:bv64) 64 { .label = "16752_0$0" };
    $R0: bv64 := Exp14__5_1301:bv64 { .label = "16752_1" };
    store le $mem bvadd($R3:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "16756_0" };
    var Exp16__5_1302: bv64 := load le $stack $R31:bv64 64 { .label = "16760_0$0" };
    var Exp18__5_1303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16760_1$0" };
    $R29: bv64 := Exp16__5_1302:bv64 { .label = "16760_2" };
    $R30: bv64 := Exp18__5_1303:bv64 { .label = "16760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "16760_4" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_16644:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_7760 () { .label = "16764_1" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_185 {.address = 0x4380; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%FloppyDeviceControl_183);
  ];
  block %FloppyDeviceControl_187 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1277: bv32 := load le $mem bvadd($R1:bv64, 0x3a4:bv64) 32 { .label = "17280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1277:bv32) { .label = "17280_1" };
    store le $mem bvadd($R1:bv64, 0x378:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17284_0" };
    goto(%FloppyDeviceControl_185);
  ];
  block %FloppyDeviceControl_189 {.address = 0x436c; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    $R1: bv64 := bvadd($R6:bv64, 0x500:bv64) { .label = "17260_0" };
    var Exp14__5_1294: bv32 := load le $mem bvadd($R1:bv64, 0x378:bv64) 32 { .label = "17264_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1294:bv32) { .label = "17264_1" };
    var Exp14__5_1295: bv32 := load le $mem bvadd($R1:bv64, 0x384:bv64) 32 { .label = "17268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1295:bv32) { .label = "17268_1" };
    var Cse2__5_1296: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17272_0" };
    var Cse0__5_1297: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1297:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1296:bv32)), 0x1:bv64))) { .label = "17272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1297:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1296:bv32)), 0x1:bv64))) { .label = "17272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1297:bv32, 0x1:bv32), 0x0:bv32) { .label = "17272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1297:bv32, 0x1:bv32)) { .label = "17272_5" };
    goto(%FloppyDeviceControl_181, %FloppyDeviceControl_187);
  ];
  block %FloppyDeviceControl_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_189);
  ];
  block %FloppyDeviceControl_193 {.address = 0x4604; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    $R0: bv64 := 0xffffffffffff0225:bv64 { .label = "17924_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "17928_0" };
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_195 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%FloppyDeviceControl_193);
  ];
  block %FloppyDeviceControl_197 {.address = 0x4628; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_199 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "17960_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "17964_0" };
    goto(%FloppyDeviceControl_197);
  ];
  block %FloppyDeviceControl_201 {.address = 0x4634; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_203 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "17972_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "17976_0" };
    goto(%FloppyDeviceControl_201);
  ];
  block %FloppyDeviceControl_205 {.address = 0x4684; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_207 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "18052_0" };
    goto(%FloppyDeviceControl_205);
  ];
  block %FloppyDeviceControl_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_193);
  ];
  block %FloppyDeviceControl_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_193);
  ];
  block %FloppyDeviceControl_213 {.address = 0x46e0; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    var Exp14__5_1350: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "18144_0$0" };
    $R0: bv64 := Exp14__5_1350:bv64 { .label = "18144_1" };
    var Cse0__5_1351: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "18148_0" };
    var Exp16__5_1352: bv64 := load le $stack Cse0__5_1351:bv64 64 { .label = "18148_1$0" };
    var Exp18__5_1353: bv64 := load le $stack bvadd(Cse0__5_1351:bv64, 0x8:bv64) 64 { .label = "18148_2$0" };
    $R4: bv64 := Exp16__5_1352:bv64 { .label = "18148_3" };
    $R3: bv64 := Exp18__5_1353:bv64 { .label = "18148_4" };
    var Exp14__5_1354: bv16 := load le $mem $R0:bv64 16 { .label = "18152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1354:bv16)) { .label = "18152_1" };
    store le $mem bvadd($R4:bv64, 0x1c:bv64) extract(16, 0, $R0:bv64) 16 { .label = "18156_0" };
    $R0: bv64 := 0x3a:bv64 { .label = "18160_0" };
    store le $mem bvadd($R4:bv64, 0x1e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "18164_0" };
    var Exp14__5_1355: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18168_0$0" };
    $R6: bv64 := Exp14__5_1355:bv64 { .label = "18168_1" };
    $R0: bv64 := 0x0:bv64 { .label = "18172_0" };
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_215 {.address = 0x46c8; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x310:bv64) { .label = "18120_0" };
    $R2: bv64 := 0x18:bv64 { .label = "18124_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "18128_0" };
    var Cse0__5_1278: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "18132_0" };
    store le $stack Cse0__5_1278:bv64 $R4:bv64 64 { .label = "18132_1" };
    store le $stack bvadd(Cse0__5_1278:bv64, 0x8:bv64) $R3:bv64 64 { .label = "18132_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R6:bv64 64 { .label = "18136_0" };
    $R30: bv64 := 0x46e0:bv64 { .label = "18140_0" };
    goto(%FUN_890_entry_9);
  ];
  block %FloppyDeviceControl_217 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_215);
  ];
  block %FloppyDeviceControl_219 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_39);
  ];
  block %FloppyDeviceControl_221 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%FloppyDeviceControl_215);
  ];
  block %FloppyDeviceControl_223 {.address = 0x46bc; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%FloppyDeviceControl_219, %FloppyDeviceControl_221);
  ];
  block %FloppyDeviceControl_225 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "18108_0" };
    var Cse2__5_1255: bv64 := bvnot($R2:bv64) { .label = "18112_0" };
    var Cse0__5_1256: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "18112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1256:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1255:bv64)), 0x1:bv128))) { .label = "18112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1256:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1255:bv64)), 0x1:bv128))) { .label = "18112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1256:bv64, 0x1:bv64), 0x0:bv64) { .label = "18112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1256:bv64, 0x1:bv64)) { .label = "18112_5" };
    goto(%FloppyDeviceControl_223);
  ];
  block %FloppyDeviceControl_227 {.address = 0x4698; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    var Cse0__5_1379: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "18072_0" };
    var Exp16__5_1380: bv64 := load le $stack Cse0__5_1379:bv64 64 { .label = "18072_1$0" };
    var Exp18__5_1381: bv64 := load le $stack bvadd(Cse0__5_1379:bv64, 0x8:bv64) 64 { .label = "18072_2$0" };
    $R4: bv64 := Exp16__5_1380:bv64 { .label = "18072_3" };
    $R3: bv64 := Exp18__5_1381:bv64 { .label = "18072_4" };
    $R1: bv64 := 0x5000:bv64 { .label = "18076_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x310:bv64) { .label = "18080_0" };
    $R5: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "18084_0" };
    var Exp14__5_1382: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18088_0$0" };
    $R6: bv64 := Exp14__5_1382:bv64 { .label = "18088_1" };
    $R7: bv64 := bvadd($R4:bv64, 0x1c:bv64) { .label = "18092_0" };
    $R0: bv64 := bvadd($R4:bv64, 0x4:bv64) { .label = "18096_0" };
    var Cse2__5_1383: bv64 := bvnot($R5:bv64) { .label = "18100_0" };
    var Cse0__5_1384: bv64 := bvadd($R7:bv64, bvnot($R5:bv64)) { .label = "18100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1384:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_1383:bv64)), 0x1:bv128))) { .label = "18100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1384:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_1383:bv64)), 0x1:bv128))) { .label = "18100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1384:bv64, 0x1:bv64), 0x0:bv64) { .label = "18100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1384:bv64, 0x1:bv64)) { .label = "18100_5" };
    goto(%FloppyDeviceControl_217, %FloppyDeviceControl_225);
  ];
  block %FloppyDeviceControl_229 {.address = 0x468c; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%FloppyDeviceControl_227);
  ];
  block %FloppyDeviceControl_231 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_1412: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "18060_0" };
    store le $stack Cse0__5_1412:bv64 $R4:bv64 64 { .label = "18060_1" };
    store le $stack bvadd(Cse0__5_1412:bv64, 0x8:bv64) $R3:bv64 64 { .label = "18060_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R6:bv64 64 { .label = "18064_0" };
    $R30: bv64 := 0x4698:bv64 { .label = "18068_0" };
    call @__VERIFIER_nondet_int_20928 ();
    goto(%FloppyDeviceControl_229);
  ];
  block %FloppyDeviceControl_233 {.address = 0x467c; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%FloppyDeviceControl_27);
  ];
  block %FloppyDeviceControl_235 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x6:bv64 { .label = "18044_0" };
    goto(%FloppyDeviceControl_233);
  ];
  block %FloppyDeviceControl_237 {.address = 0x4650; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%FloppyDeviceControl_231, %FloppyDeviceControl_235);
  ];
  block %FloppyDeviceControl_239 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1313: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "18000_0$0" };
    $R4: bv64 := Exp14__5_1313:bv64 { .label = "18000_1" };
    $R0: bv64 := 0x1:bv64 { .label = "18004_0" };
    var Exp14__5_1314: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18008_0$0" };
    $R5: bv64 := Exp14__5_1314:bv64 { .label = "18008_1" };
    store le $mem $R4:bv64 extract(8, 0, $R0:bv64) 8 { .label = "18012_0" };
    $R0: bv64 := 0x1c:bv64 { .label = "18016_0" };
    store le $mem bvadd($R4:bv64, 0x2:bv64) extract(16, 0, $R0:bv64) 16 { .label = "18020_0" };
    $R0: bv64 := 0x20:bv64 { .label = "18024_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18028_0" };
    var Exp10__5_1315: bv64 := load le $mem bvadd($R5:bv64, 0x4:bv64) 64 { .label = "18032_0$0" };
    $R0: bv64 := Exp10__5_1315:bv64 { .label = "18032_1" };
    var Cse0__5_1316: bv64 := bvadd($R0:bv64, 0xffffffffffffffe1:bv64) { .label = "18036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1316:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffe1:bv128))) { .label = "18036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1316:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffe1:bv128))) { .label = "18036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1316:bv64, 0x0:bv64) { .label = "18036_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1316:bv64) { .label = "18036_4" };
    goto(%FloppyDeviceControl_237);
  ];
  block %FloppyDeviceControl_241 {.address = 0x4644; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%FloppyDeviceControl_211, %FloppyDeviceControl_239);
  ];
  block %FloppyDeviceControl_243 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1397: bv16 := load le $mem bvadd($R1:bv64, 0x2:bv64) 16 { .label = "17988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1397:bv16)) { .label = "17988_1" };
    var Cse0__5_1398: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "17992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1398:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "17992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1398:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "17992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1398:bv32, 0x0:bv32) { .label = "17992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1398:bv32) { .label = "17992_4" };
    goto(%FloppyDeviceControl_241);
  ];
  block %FloppyDeviceControl_245 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%FloppyDeviceControl_193);
  ];
  block %FloppyDeviceControl_247 {.address = 0x45ec; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%FloppyDeviceControl_243, %FloppyDeviceControl_245);
  ];
  block %FloppyDeviceControl_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1356: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "17900_0$0" };
    $R1: bv64 := Exp14__5_1356:bv64 { .label = "17900_1" };
    var Exp14__5_1357: bv16 := load le $mem $R1:bv64 16 { .label = "17904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1357:bv16)) { .label = "17904_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffbf:bv32)) { .label = "17908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "17912_0" };
    var Cse0__5_1358: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32) { .label = "17916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1358:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe7:bv64))) { .label = "17916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1358:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe7:bv64))) { .label = "17916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1358:bv32, 0x0:bv32) { .label = "17916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1358:bv32) { .label = "17916_4" };
    goto(%FloppyDeviceControl_247);
  ];
  block %FloppyDeviceControl_251 {.address = 0x45e0; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%FloppyDeviceControl_209, %FloppyDeviceControl_249);
  ];
  block %FloppyDeviceControl_253 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1253: bv16 := load le $stack bvadd($R31:bv64, 0x48:bv64) 16 { .label = "17888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1253:bv16)) { .label = "17888_1" };
    var Cse0__5_1254: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "17892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1254:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "17892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1254:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "17892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1254:bv32, 0x0:bv32) { .label = "17892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1254:bv32) { .label = "17892_4" };
    goto(%FloppyDeviceControl_251);
  ];
  block %FloppyDeviceControl_255 {.address = 0x45d8; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    var Cse0__5_1417: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "17880_0" };
    var Exp16__5_1418: bv64 := load le $stack Cse0__5_1417:bv64 64 { .label = "17880_1$0" };
    var Exp18__5_1419: bv64 := load le $stack bvadd(Cse0__5_1417:bv64, 0x8:bv64) 64 { .label = "17880_2$0" };
    $R3: bv64 := Exp16__5_1418:bv64 { .label = "17880_3" };
    $R6: bv64 := Exp18__5_1419:bv64 { .label = "17880_4" };
    goto(%FloppyDeviceControl_207, %FloppyDeviceControl_253);
  ];
  block %FloppyDeviceControl_257 {.address = 0x45c0; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    var Exp14__5_1425: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17856_0$0" };
    $R7: bv64 := Exp14__5_1425:bv64 { .label = "17856_1" };
    $R0: bv64 := 0x24:bv64 { .label = "17860_0" };
    var Cse0__5_1426: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "17864_0" };
    store le $stack Cse0__5_1426:bv64 $R0:bv64 64 { .label = "17864_1" };
    store le $stack bvadd(Cse0__5_1426:bv64, 0x8:bv64) $R7:bv64 64 { .label = "17864_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "17868_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "17872_0" };
    $R30: bv64 := 0x45d8:bv64 { .label = "17876_0" };
    call @__VERIFIER_nondet_int_20928 ();
    goto(%FloppyDeviceControl_255);
  ];
  block %FloppyDeviceControl_259 {.address = 0x45a0; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "17824_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "17828_0" };
    $R0: bv64 := 0x140000:bv64 { .label = "17832_0" };
    $R2: bv64 := 0x70:bv64 { .label = "17836_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17840_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17844_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17848_0" };
    $R30: bv64 := 0x45c0:bv64 { .label = "17852_0" };
    goto(%FUN_8f0_entry_85);
  ];
  block %FloppyDeviceControl_261 {.address = 0x4590; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    $R0: bv64 := $R7:bv64 { .label = "17808_0" };
    var Cse0__5_1420: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17812_0" };
    store le $stack Cse0__5_1420:bv64 $R7:bv64 64 { .label = "17812_1" };
    store le $stack bvadd(Cse0__5_1420:bv64, 0x8:bv64) $R5:bv64 64 { .label = "17812_2" };
    var Cse0__5_1421: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "17816_0" };
    store le $stack Cse0__5_1421:bv64 $R3:bv64 64 { .label = "17816_1" };
    store le $stack bvadd(Cse0__5_1421:bv64, 0x8:bv64) $R6:bv64 64 { .label = "17816_2" };
    $R30: bv64 := 0x45a0:bv64 { .label = "17820_0" };
    goto(%FUN_8a0_entry_67);
  ];
  block %FloppyDeviceControl_263 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_261);
  ];
  block %FloppyDeviceControl_265 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_39);
  ];
  block %FloppyDeviceControl_267 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%FloppyDeviceControl_261);
  ];
  block %FloppyDeviceControl_269 {.address = 0x4584; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%FloppyDeviceControl_265, %FloppyDeviceControl_267);
  ];
  block %FloppyDeviceControl_271 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "17796_0" };
    var Cse2__5_1291: bv64 := bvnot($R0:bv64) { .label = "17800_0" };
    var Cse0__5_1292: bv64 := bvadd($R7:bv64, bvnot($R0:bv64)) { .label = "17800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1292:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_1291:bv64)), 0x1:bv128))) { .label = "17800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1292:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_1291:bv64)), 0x1:bv128))) { .label = "17800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1292:bv64, 0x1:bv64), 0x0:bv64) { .label = "17800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1292:bv64, 0x1:bv64)) { .label = "17800_5" };
    goto(%FloppyDeviceControl_269);
  ];
  block %FloppyDeviceControl_273 {.address = 0x4560; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    var Exp14__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17760_0$0" };
    $R4: bv64 := Exp14__5_1385:bv64 { .label = "17760_1" };
    var Cse0__5_1386: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "17764_0" };
    var Exp16__5_1387: bv64 := load le $stack Cse0__5_1386:bv64 64 { .label = "17764_1$0" };
    var Exp18__5_1388: bv64 := load le $stack bvadd(Cse0__5_1386:bv64, 0x8:bv64) 64 { .label = "17764_2$0" };
    $R7: bv64 := Exp16__5_1387:bv64 { .label = "17764_3" };
    $R5: bv64 := Exp18__5_1388:bv64 { .label = "17764_4" };
    var Exp14__5_1389: bv64 := load le $mem bvadd($R4:bv64, 0x178:bv64) 64 { .label = "17768_0$0" };
    $R1: bv64 := Exp14__5_1389:bv64 { .label = "17768_1" };
    var Exp14__5_1390: bv16 := load le $mem bvadd($R4:bv64, 0x170:bv64) 16 { .label = "17772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1390:bv16)) { .label = "17772_1" };
    var Exp14__5_1391: bv16 := load le $mem bvadd($R4:bv64, 0x170:bv64) 16 { .label = "17776_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1391:bv16)) { .label = "17776_1" };
    $R4: bv64 := bvadd($R0:bv64, $R7:bv64) { .label = "17780_0" };
    var Cse0__5_1392: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17784_0" };
    var Exp16__5_1393: bv64 := load le $stack Cse0__5_1392:bv64 64 { .label = "17784_1$0" };
    var Exp18__5_1394: bv64 := load le $stack bvadd(Cse0__5_1392:bv64, 0x8:bv64) 64 { .label = "17784_2$0" };
    $R3: bv64 := Exp16__5_1393:bv64 { .label = "17784_3" };
    $R6: bv64 := Exp18__5_1394:bv64 { .label = "17784_4" };
    var Cse2__5_1395: bv64 := bvnot($R1:bv64) { .label = "17788_0" };
    var Cse0__5_1396: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "17788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1396:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1395:bv64)), 0x1:bv128))) { .label = "17788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1396:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1395:bv64)), 0x1:bv128))) { .label = "17788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1396:bv64, 0x1:bv64), 0x0:bv64) { .label = "17788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1396:bv64, 0x1:bv64)) { .label = "17788_5" };
    goto(%FloppyDeviceControl_263, %FloppyDeviceControl_271);
  ];
  block %FloppyDeviceControl_275 {.address = 0x4550; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%FloppyDeviceControl_273);
  ];
  block %FloppyDeviceControl_277 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := 0x80:bv64 { .label = "17744_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17748_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17752_0" };
    $R30: bv64 := 0x4560:bv64 { .label = "17756_0" };
    goto(%FUN_8f0_entry_89);
  ];
  block %FloppyDeviceControl_279 {.address = 0x4548; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    var Cse0__5_1283: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17736_0" };
    var Exp16__5_1284: bv64 := load le $stack Cse0__5_1283:bv64 64 { .label = "17736_1$0" };
    var Exp18__5_1285: bv64 := load le $stack bvadd(Cse0__5_1283:bv64, 0x8:bv64) 64 { .label = "17736_2$0" };
    $R3: bv64 := Exp16__5_1284:bv64 { .label = "17736_3" };
    $R6: bv64 := Exp18__5_1285:bv64 { .label = "17736_4" };
    goto(%FloppyDeviceControl_203, %FloppyDeviceControl_277);
  ];
  block %FloppyDeviceControl_281 {.address = 0x4538; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%FloppyDeviceControl_279);
  ];
  block %FloppyDeviceControl_283 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x80:bv64 { .label = "17720_0" };
    var Cse0__5_1413: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17724_0" };
    store le $stack Cse0__5_1413:bv64 $R3:bv64 64 { .label = "17724_1" };
    store le $stack bvadd(Cse0__5_1413:bv64, 0x8:bv64) $R6:bv64 64 { .label = "17724_2" };
    var Cse0__5_1414: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17728_0" };
    store le $stack Cse0__5_1414:bv64 $R5:bv64 64 { .label = "17728_1" };
    store le $stack bvadd(Cse0__5_1414:bv64, 0x8:bv64) $R4:bv64 64 { .label = "17728_2" };
    $R30: bv64 := 0x4548:bv64 { .label = "17732_0" };
    goto(%FUN_8e0_entry_19);
  ];
  block %FloppyDeviceControl_285 {.address = 0x452c; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%FloppyDeviceControl_199, %FloppyDeviceControl_283);
  ];
  block %FloppyDeviceControl_287 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp10__5_1326: bv64 := load le $mem bvadd($R5:bv64, 0x4:bv64) 64 { .label = "17708_0$0" };
    $R0: bv64 := Exp10__5_1326:bv64 { .label = "17708_1" };
    var Cse0__5_1327: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "17712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1327:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "17712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1327:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "17712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1327:bv64, 0x0:bv64) { .label = "17712_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1327:bv64) { .label = "17712_4" };
    goto(%FloppyDeviceControl_285);
  ];
  block %FloppyDeviceControl_289 {.address = 0x4524; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%FloppyDeviceControl_195, %FloppyDeviceControl_287);
  ];
  block %FloppyDeviceControl_291 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1427: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "17700_0$0" };
    $R0: bv64 := Exp14__5_1427:bv64 { .label = "17700_1" };
    goto(%FloppyDeviceControl_289);
  ];
  block %FloppyDeviceControl_293 {.address = 0x4510; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%FloppyDeviceControl_191, %FloppyDeviceControl_291);
  ];
  block %FloppyDeviceControl_295 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R6: bv64 := 0x20000:bv64 { .label = "17680_0" };
    $R1: bv64 := bvadd($R6:bv64, 0x500:bv64) { .label = "17684_0" };
    var Exp14__5_1362: bv32 := load le $mem bvadd($R1:bv64, 0x340:bv64) 32 { .label = "17688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1362:bv32) { .label = "17688_1" };
    var Cse0__5_1363: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "17692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1363:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "17692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1363:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "17692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1363:bv32, 0x0:bv32) { .label = "17692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1363:bv32) { .label = "17692_4" };
    goto(%FloppyDeviceControl_293);
  ];
  block %FloppyDeviceControl_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_189);
  ];
  block %FloppyDeviceControl_299 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_301 {.address = 0x450c; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%FloppyDeviceControl_105);
  ];
  block %FloppyDeviceControl_303 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%FloppyDeviceControl_301);
  ];
  block %FloppyDeviceControl_305 {.address = 0x44fc; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%FloppyDeviceControl_299, %FloppyDeviceControl_303);
  ];
  block %FloppyDeviceControl_307 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_1366: bv64 := load le $mem bvadd($R5:bv64, 0x4:bv64) 64 { .label = "17660_0$0" };
    $R1: bv64 := Exp10__5_1366:bv64 { .label = "17660_1" };
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "17664_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "17668_0" };
    goto(%FloppyDeviceControl_305);
  ];
  block %FloppyDeviceControl_309 {.address = 0x44ec; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%FloppyDeviceControl_297, %FloppyDeviceControl_307);
  ];
  block %FloppyDeviceControl_311 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R6:bv64, 0x500:bv64) { .label = "17644_0" };
    var Exp14__5_1404: bv32 := load le $mem bvadd($R0:bv64, 0x340:bv64) 32 { .label = "17648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1404:bv32) { .label = "17648_1" };
    var Cse0__5_1405: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "17652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1405:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "17652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1405:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "17652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1405:bv32, 0x0:bv32) { .label = "17652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1405:bv32) { .label = "17652_4" };
    goto(%FloppyDeviceControl_309);
  ];
  block %FloppyDeviceControl_313 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_189);
  ];
  block %FloppyDeviceControl_315 {.address = 0x4358; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%FloppyDeviceControl_311, %FloppyDeviceControl_313);
  ];
  block %FloppyDeviceControl_317 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3e0:bv64 { .label = "17240_0" };
    $R6: bv64 := 0x20000:bv64 { .label = "17244_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "17248_0" };
    var Cse2__5_1337: bv64 := bvnot($R0:bv64) { .label = "17252_0" };
    var Cse0__5_1338: bv64 := bvadd($R9:bv64, bvnot($R0:bv64)) { .label = "17252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1338:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1337:bv64)), 0x1:bv128))) { .label = "17252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1338:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1337:bv64)), 0x1:bv128))) { .label = "17252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1338:bv64, 0x1:bv64), 0x0:bv64) { .label = "17252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1338:bv64, 0x1:bv64)) { .label = "17252_5" };
    goto(%FloppyDeviceControl_315);
  ];
  block %FloppyDeviceControl_319 {.address = 0x4348; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%FloppyDeviceControl_295, %FloppyDeviceControl_317);
  ];
  block %FloppyDeviceControl_321 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0xc:bv64 { .label = "17224_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x4d:bv16, extract(16, 0, $R1:bv64))) { .label = "17228_0" };
    var Cse2__5_1401: bv64 := bvnot($R1:bv64) { .label = "17232_0" };
    var Cse0__5_1402: bv64 := bvadd($R9:bv64, bvnot($R1:bv64)) { .label = "17232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1402:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1401:bv64)), 0x1:bv128))) { .label = "17232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1402:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1401:bv64)), 0x1:bv128))) { .label = "17232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1402:bv64, 0x1:bv64), 0x0:bv64) { .label = "17232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1402:bv64, 0x1:bv64)) { .label = "17232_5" };
    goto(%FloppyDeviceControl_319);
  ];
  block %FloppyDeviceControl_323 {.address = 0x4330; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%FloppyDeviceControl_179, %FloppyDeviceControl_321);
  ];
  block %FloppyDeviceControl_325 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R1: bv64 := 0xc00:bv64 { .label = "17200_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x2d:bv16, extract(16, 0, $R1:bv64))) { .label = "17204_0" };
    var Cse2__5_1286: bv64 := bvnot($R1:bv64) { .label = "17208_0" };
    var Cse0__5_1287: bv64 := bvadd($R9:bv64, bvnot($R1:bv64)) { .label = "17208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1287:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1286:bv64)), 0x1:bv128))) { .label = "17208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1287:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1286:bv64)), 0x1:bv128))) { .label = "17208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1287:bv64, 0x1:bv64), 0x0:bv64) { .label = "17208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1287:bv64, 0x1:bv64)) { .label = "17208_5" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffda0000:bv64) { .label = "17212_0" };
    var Cse2__5_1288: bv64 := bvnot($R1:bv64) { .label = "17216_0" };
    var Cse0__5_1289: bv64 := bvadd($R9:bv64, bvnot($R1:bv64)) { .label = "17216_1" };
    var ITESimp_0_1290: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17216_2" };
    $VF: bv1 := bvand(ITESimp_0_1290:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1289:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1288:bv64)), 0x1:bv128)))) { .label = "17216_3" };
    $CF: bv1 := bvand(ITESimp_0_1290:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1289:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1288:bv64)), 0x1:bv128)))) { .label = "17216_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1289:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1290:bv1)) { .label = "17216_5" };
    $NF: bv1 := bvand(ITESimp_0_1290:bv1, extract(64, 63, bvadd(Cse0__5_1289:bv64, 0x1:bv64))) { .label = "17216_6" };
    goto(%FloppyDeviceControl_323);
  ];
  block %FloppyDeviceControl_327 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%FloppyDeviceControl_105);
  ];
  block %FloppyDeviceControl_329 [
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "16864_0" };
    goto(%FloppyDeviceControl_325, %FloppyDeviceControl_327);
  ];
  block %FloppyDeviceControl_331 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "16860_0" };
    goto(%FloppyDeviceControl_329);
  ];
  block %FloppyDeviceControl_333 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "16860_0" };
    goto(%FloppyDeviceControl_329);
  ];
  block %FloppyDeviceControl_335 [
    var Cse2__5_1371: bv64 := bvnot($R2:bv64) { .label = "16848_0" };
    var Cse0__5_1372: bv64 := bvadd($R9:bv64, bvnot($R2:bv64)) { .label = "16848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1372:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1371:bv64)), 0x1:bv128))) { .label = "16848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1372:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1371:bv64)), 0x1:bv128))) { .label = "16848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1372:bv64, 0x1:bv64), 0x0:bv64) { .label = "16848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1372:bv64, 0x1:bv64)) { .label = "16848_5" };
    $R2: bv64 := bvadd($R2:bv64, 0xffffffffffda0000:bv64) { .label = "16852_0" };
    var Cse2__5_1373: bv64 := bvnot($R2:bv64) { .label = "16856_0" };
    var Cse0__5_1374: bv64 := bvadd($R9:bv64, bvnot($R2:bv64)) { .label = "16856_1" };
    var ITESimp_0_1375: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16856_2" };
    $VF: bv1 := bvand(ITESimp_0_1375:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1374:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1373:bv64)), 0x1:bv128)))) { .label = "16856_3" };
    $CF: bv1 := bvand(ITESimp_0_1375:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1374:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1373:bv64)), 0x1:bv128)))) { .label = "16856_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1374:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1375:bv1)) { .label = "16856_5" };
    $NF: bv1 := bvand(ITESimp_0_1375:bv1, extract(64, 63, bvadd(Cse0__5_1374:bv64, 0x1:bv64))) { .label = "16856_6" };
    goto(%FloppyDeviceControl_331, %FloppyDeviceControl_333);
  ];
  block %FloppyDeviceControl_337 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "16844_0" };
    goto(%FloppyDeviceControl_335);
  ];
  block %FloppyDeviceControl_339 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "16844_0" };
    goto(%FloppyDeviceControl_335);
  ];
  block %FloppyDeviceControl_341 {.address = 0x41b4; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%FloppyDeviceControl_337, %FloppyDeviceControl_339);
  ];
  block %FloppyDeviceControl_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1367: bv64 := bvadd($R9:bv64, 0xfffffffffff90000:bv64) { .label = "16820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1367:bv64), bvadd(sign_extend(64, $R9:bv64), 0xfffffffffffffffffffffffffff90000:bv128))) { .label = "16820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1367:bv64), bvadd(zero_extend(64, $R9:bv64), 0xfffffffffff90000:bv128))) { .label = "16820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1367:bv64, 0x0:bv64) { .label = "16820_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1367:bv64) { .label = "16820_4" };
    $R1: bv64 := 0x24:bv64 { .label = "16824_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x7:bv16, extract(16, 0, $R1:bv64))) { .label = "16828_0" };
    $R2: bv64 := 0x4800:bv64 { .label = "16832_0" };
    var Cse2__5_1368: bv64 := bvnot($R1:bv64) { .label = "16836_0" };
    var Cse0__5_1369: bv64 := bvadd($R9:bv64, bvnot($R1:bv64)) { .label = "16836_1" };
    var ITESimp_0_1370: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16836_2" };
    $VF: bv1 := bvand(ITESimp_0_1370:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1369:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1368:bv64)), 0x1:bv128)))) { .label = "16836_3" };
    $CF: bv1 := bvand(ITESimp_0_1370:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1369:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1368:bv64)), 0x1:bv128)))) { .label = "16836_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1369:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1370:bv1)) { .label = "16836_5" };
    $NF: bv1 := bvand(ITESimp_0_1370:bv1, extract(64, 63, bvadd(Cse0__5_1369:bv64, 0x1:bv64))) { .label = "16836_6" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x2d:bv16, extract(16, 0, $R2:bv64))) { .label = "16840_0" };
    goto(%FloppyDeviceControl_341);
  ];
  block %FloppyDeviceControl_345 {.address = 0x419c; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%FloppyDeviceControl_145, %FloppyDeviceControl_343);
  ];
  block %FloppyDeviceControl_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R10: bv64 := 0xc02c:bv64 { .label = "16796_0" };
    $R10: bv64 := bvconcat(extract(64, 32, $R10:bv64), bvconcat(0x7:bv16, extract(16, 0, $R10:bv64))) { .label = "16800_0" };
    $R1: bv64 := bvadd($R10:bv64, 0xffffffffffffffec:bv64) { .label = "16804_0" };
    var Cse2__5_1248: bv64 := bvnot($R10:bv64) { .label = "16808_0" };
    var Cse0__5_1249: bv64 := bvadd($R9:bv64, bvnot($R10:bv64)) { .label = "16808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1249:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1248:bv64)), 0x1:bv128))) { .label = "16808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1249:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1248:bv64)), 0x1:bv128))) { .label = "16808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1249:bv64, 0x1:bv64), 0x0:bv64) { .label = "16808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1249:bv64, 0x1:bv64)) { .label = "16808_5" };
    var Cse2__5_1250: bv64 := bvnot($R1:bv64) { .label = "16812_0" };
    var Cse0__5_1251: bv64 := bvadd($R9:bv64, bvnot($R1:bv64)) { .label = "16812_1" };
    var ITESimp_0_1252: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16812_2" };
    $VF: bv1 := bvand(ITESimp_0_1252:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1251:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1250:bv64)), 0x1:bv128)))) { .label = "16812_3" };
    $CF: bv1 := bvand(ITESimp_0_1252:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1251:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1250:bv64)), 0x1:bv128)))) { .label = "16812_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1251:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1252:bv1)) { .label = "16812_5" };
    $NF: bv1 := bvand(ITESimp_0_1252:bv1, extract(64, 63, bvadd(Cse0__5_1251:bv64, 0x1:bv64))) { .label = "16812_6" };
    goto(%FloppyDeviceControl_345);
  ];
  block %FloppyDeviceControl_349 {.address = 0x4194; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%FloppyDeviceControl_95, %FloppyDeviceControl_347);
  ];
  block %FloppyDeviceControl_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1428: bv64 := bvadd($R9:bv64, 0xffffffffffb30000:bv64) { .label = "16788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1428:bv64), bvadd(sign_extend(64, $R9:bv64), 0xffffffffffffffffffffffffffb30000:bv128))) { .label = "16788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1428:bv64), bvadd(zero_extend(64, $R9:bv64), 0xffffffffffb30000:bv128))) { .label = "16788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1428:bv64, 0x0:bv64) { .label = "16788_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1428:bv64) { .label = "16788_4" };
    goto(%FloppyDeviceControl_349);
  ];
  block %FloppyDeviceControl_353 {.address = 0x4180; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%FloppyDeviceControl_59, %FloppyDeviceControl_351);
  ];
  block %FloppyDeviceControl_355 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp10__5_1334: bv64 := load le $mem bvadd($R5:bv64, 0x14:bv64) 64 { .label = "16768_0$0" };
    $R9: bv64 := Exp10__5_1334:bv64 { .label = "16768_1" };
    $R1: bv64 := 0x8:bv64 { .label = "16772_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x4d:bv16, extract(16, 0, $R1:bv64))) { .label = "16776_0" };
    var Cse2__5_1335: bv64 := bvnot($R1:bv64) { .label = "16780_0" };
    var Cse0__5_1336: bv64 := bvadd($R9:bv64, bvnot($R1:bv64)) { .label = "16780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1336:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1335:bv64)), 0x1:bv128))) { .label = "16780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1336:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1335:bv64)), 0x1:bv128))) { .label = "16780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1336:bv64, 0x1:bv64), 0x0:bv64) { .label = "16780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1336:bv64, 0x1:bv64)) { .label = "16780_5" };
    goto(%FloppyDeviceControl_353);
  ];
  block %FloppyDeviceControl_357 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_359 {.address = 0x4154; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%FloppyDeviceControl_183);
  ];
  block %FloppyDeviceControl_361 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1319: bv32 := load le $mem bvadd($R0:bv64, 0x3a4:bv64) 32 { .label = "16724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1319:bv32) { .label = "16724_1" };
    store le $mem bvadd($R0:bv64, 0x378:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16728_0" };
    goto(%FloppyDeviceControl_359);
  ];
  block %FloppyDeviceControl_363 {.address = 0x413c; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%FloppyDeviceControl_357, %FloppyDeviceControl_361);
  ];
  block %FloppyDeviceControl_365 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := 0x20000:bv64 { .label = "16700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x500:bv64) { .label = "16704_0" };
    var Exp14__5_1273: bv32 := load le $mem bvadd($R0:bv64, 0x378:bv64) 32 { .label = "16708_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1273:bv32) { .label = "16708_1" };
    var Exp14__5_1274: bv32 := load le $mem bvadd($R0:bv64, 0x384:bv64) 32 { .label = "16712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1274:bv32) { .label = "16712_1" };
    var Cse2__5_1275: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "16716_0" };
    var Cse0__5_1276: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "16716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1276:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1275:bv32)), 0x1:bv64))) { .label = "16716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1276:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1275:bv32)), 0x1:bv64))) { .label = "16716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1276:bv32, 0x1:bv32), 0x0:bv32) { .label = "16716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1276:bv32, 0x1:bv32)) { .label = "16716_5" };
    goto(%FloppyDeviceControl_363);
  ];
  block %FloppyDeviceControl_367 {.address = 0x4134; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%FloppyDeviceControl_355, %FloppyDeviceControl_365);
  ];
  block %FloppyDeviceControl_369 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_1325: bv8 := load le $mem bvadd($R4:bv64, 0x18:bv64) 8 { .label = "16692_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1325:bv8)) { .label = "16692_1" };
    goto(%FloppyDeviceControl_367);
  ];
  block %FloppyDeviceControl_371 {.address = 0x4124; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    var Cse0__5_1423: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "16676_0" };
    store le $stack Cse0__5_1423:bv64 $R29:bv64 64 { .label = "16676_1" };
    store le $stack bvadd(Cse0__5_1423:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16676_2" };
    $R31: bv64 := Cse0__5_1423:bv64 { .label = "16676_3" };
    $R29: bv64 := $R31:bv64 { .label = "16680_0" };
    var Exp11__5_1424: bv8 := load le $mem bvadd($R4:bv64, 0x19:bv64) 8 { .label = "16684_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1424:bv8)) { .label = "16684_1" };
    goto(%FloppyDeviceControl_17, %FloppyDeviceControl_369);
  ];
  block %FloppyDeviceControl_373 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%FloppyDeviceControl_371);
  ];
  block %FloppyDeviceControl_377 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R4:bv64 { .label = "16948_0" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_16644:bv64) { .comment = "R30 = R30_in" };
    call @FloppyQueueRequest_6412 () { .label = "16952_1" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_379 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyDeviceControl_371);
  ];
  block %FloppyDeviceControl_381 {.address = 0x4118; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%FloppyDeviceControl_377, %FloppyDeviceControl_379);
  ];
  block %FloppyDeviceControl_383 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp10__5_1410: bv64 := load le $mem bvadd($R5:bv64, 0x14:bv64) 64 { .label = "16664_0$0" };
    $R2: bv64 := Exp10__5_1410:bv64 { .label = "16664_1" };
    var Cse0__5_1411: bv64 := bvadd($R2:bv64, 0xffffffffffcd4000:bv64) { .label = "16668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1411:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffcd4000:bv128))) { .label = "16668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1411:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffcd4000:bv128))) { .label = "16668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1411:bv64, 0x0:bv64) { .label = "16668_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1411:bv64) { .label = "16668_4" };
    goto(%FloppyDeviceControl_381);
  ];
  block %_inlineret_3 {.originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%FloppyDeviceControl_213);
  ];
  block %FUN_890_entry_9 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := $R16:bv64 { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_10);
  ];
  block %FUN_890_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%FloppyDeviceControl_281);
  ];
  block %FUN_8e0_entry_19 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_20);
  ];
  block %FUN_8e0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%FloppyDeviceControl_259);
  ];
  block %FUN_8a0_entry_67 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_68);
  ];
  block %FUN_8a0_basil_return_1_68 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%FloppyDeviceControl_67);
  ];
  block %FUN_8a0_entry_69 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_7:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_70);
  ];
  block %FUN_8a0_basil_return_1_70 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%FloppyDeviceControl_33);
  ];
  block %FUN_8a0_entry_71 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_9:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_72);
  ];
  block %FUN_8a0_basil_return_1_72 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FUN_910_entry_75 {.address = 0x910} [
    var R30_begin_FUN_910_2320_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_76);
  ];
  block %FUN_910_basil_return_1_76 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%FloppyDeviceControl_257);
  ];
  block %FUN_8f0_entry_85 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_13:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_86);
  ];
  block %FUN_8f0_basil_return_1_86 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%FloppyDeviceControl_275);
  ];
  block %FUN_8f0_entry_89 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_15:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_90);
  ];
  block %FUN_8f0_basil_return_1_90 [
    goto(%_inlineret_10);
  ];
  block %FloppyDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_4460 () -> ()
  { .name = "_BLAST_init"; .address = 0x116c; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0x116c; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Cse0__5_1443: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4460_0" };
    store le $stack Cse0__5_1443:bv64 $R29:bv64 64 { .label = "4460_1" };
    store le $stack bvadd(Cse0__5_1443:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4460_2" };
    $R31: bv64 := Cse0__5_1443:bv64 { .label = "4460_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "4464_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "4468_0" };
    $R29: bv64 := $R31:bv64 { .label = "4472_0" };
    $R2: bv64 := 0x1:bv64 { .label = "4476_0" };
    var Exp16__5_1444: bv64 := load le $stack $R31:bv64 64 { .label = "4480_0$0" };
    var Exp18__5_1445: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4480_1$0" };
    $R29: bv64 := Exp16__5_1444:bv64 { .label = "4480_2" };
    $R30: bv64 := Exp18__5_1445:bv64 { .label = "4480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4480_4" };
    store le $mem bvadd($R0:bv64, 0x384:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4484_0" };
    $R2: bv64 := 0x2:bv64 { .label = "4488_0" };
    store le $mem bvadd($R0:bv64, 0x390:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4492_0" };
    $R2: bv64 := 0x3:bv64 { .label = "4496_0" };
    store le $mem bvadd($R0:bv64, 0x3a4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4500_0" };
    $R2: bv64 := 0x4:bv64 { .label = "4504_0" };
    store le $mem bvadd($R0:bv64, 0x3a8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4508_0" };
    $R2: bv64 := 0x5:bv64 { .label = "4512_0" };
    store le $mem bvadd($R0:bv64, 0x3ac:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4516_0" };
    $R2: bv64 := 0x6:bv64 { .label = "4520_0" };
    store le $mem bvadd($R1:bv64, 0x500:bv64) 0x0:bv32 32 { .label = "4524_0" };
    store le $mem bvadd($R0:bv64, 0x378:bv64) 0x0:bv32 32 { .label = "4528_0" };
    store le $mem bvadd($R0:bv64, 0x37c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4532_0" };
    $R2: bv64 := 0x7:bv64 { .label = "4536_0" };
    store le $mem bvadd($R0:bv64, 0x380:bv64) 0x0:bv32 32 { .label = "4540_0" };
    store le $mem bvadd($R0:bv64, 0x3a0:bv64) 0x0:bv32 32 { .label = "4544_0" };
    store le $mem bvadd($R0:bv64, 0x3b0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4548_0" };
    store le $mem bvadd($R0:bv64, 0x3b4:bv64) 0x0:bv32 32 { .label = "4552_0" };
    store le $mem bvadd($R0:bv64, 0x3b8:bv64) 0x0:bv64 64 { .label = "4556_0" };
    store le $mem bvadd($R0:bv64, 0x3c0:bv64) 0x0:bv32 32 { .label = "4560_0" };
    store le $mem bvadd($R0:bv64, 0x3c4:bv64) 0x0:bv32 32 { .label = "4564_0" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_6880 () -> ()
  { .name = "stub_driver_init"; .address = 0x1ae0; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x1ae0; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "6880_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "6884_0" };
    var Cse0__5_305: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6888_0" };
    store le $stack Cse0__5_305:bv64 $R29:bv64 64 { .label = "6888_1" };
    store le $stack bvadd(Cse0__5_305:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6888_2" };
    $R31: bv64 := Cse0__5_305:bv64 { .label = "6888_3" };
    $R29: bv64 := $R31:bv64 { .label = "6892_0" };
    var Exp14__5_306: bv32 := load le $mem bvadd($R0:bv64, 0x384:bv64) 32 { .label = "6896_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "6896_1" };
    var Exp16__5_307: bv64 := load le $stack $R31:bv64 64 { .label = "6900_0$0" };
    var Exp18__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6900_1$0" };
    $R29: bv64 := Exp16__5_307:bv64 { .label = "6900_2" };
    $R30: bv64 := Exp18__5_308:bv64 { .label = "6900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6900_4" };
    store le $mem bvadd($R1:bv64, 0x500:bv64) 0x0:bv32 32 { .label = "6904_0" };
    store le $mem bvadd($R0:bv64, 0x378:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6908_0" };
    store le $mem bvadd($R0:bv64, 0x380:bv64) 0x0:bv32 32 { .label = "6912_0" };
    store le $mem bvadd($R0:bv64, 0x3b4:bv64) 0x0:bv32 32 { .label = "6916_0" };
    store le $mem bvadd($R0:bv64, 0x3b8:bv64) 0x0:bv64 64 { .label = "6920_0" };
    store le $mem bvadd($R0:bv64, 0x3c0:bv64) 0x0:bv32 32 { .label = "6924_0" };
    store le $mem bvadd($R0:bv64, 0x3c4:bv64) 0x0:bv32 32 { .label = "6928_0" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];




prog entry @main_2368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "sprintf"; .offset = 0x20020 };
      { .name = "swprintf"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "DC"; .address = 0x20890; .size = 0x20 };
      { .name = "DriveMediaConstants"; .address = 0x20868; .size = 0x40 };
      { .name = "DriveMediaLimits"; .address = 0x20870; .size = 0x40 };
      { .name = "IPC"; .address = 0x208b0; .size = 0x20 };
      { .name = "MOUNTDEV_MOUNTED_DEVICE_GUID"; .address = 0x5358; .size = 0xc0 };
      { .name = "MPR1"; .address = 0x208ac; .size = 0x20 };
      { .name = "MPR3"; .address = 0x2087c; .size = 0x20 };
      { .name = "NP"; .address = 0x20884; .size = 0x20 };
      { .name = "PagingMutex"; .address = 0x208c8; .size = 0x40 };
      { .name = "PagingReferenceCount"; .address = 0x20898; .size = 0x40 };
      { .name = "Result_Status3_PTOS"; .address = 0x208d8; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x208a4; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x208a8; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x208a0; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_DriveMediaConstants"; .address = 0x20310; .size = 0xee0 };
      { .name = "_DriveMediaConstants_NEC98"; .address = 0x20098; .size = 0x1260 };
      { .name = "_DriveMediaLimits"; .address = 0x202e8; .size = 0x140 };
      { .name = "_DriveMediaLimits_NEC98"; .address = 0x20068; .size = 0x180 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x52b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6828; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x682c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x208b8; .size = 0x40 };
      { .name = "compRegistered"; .address = 0x208c0; .size = 0x20 };
      { .name = "completed.0"; .address = 0x204f0; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20880; .size = 0x20 };
      { .name = "dummy_data"; .address = 0x20510; .size = 0x1ac0 };
      { .name = "lowerDriverReturn"; .address = 0x208c4; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20888; .size = 0x40 };
      { .name = "pended"; .address = 0x208b4; .size = 0x20 };
      { .name = "pirp"; .address = 0x208d0; .size = 0x40 };
      { .name = "s"; .address = 0x20878; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20500; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x5370; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "DriverEntry"; .address = 0x11e0; .size = 0x680 };
      { .name = "ExAcquireFastMutex"; .address = 0x1b20; .size = 0x80 };
      { .name = "ExAllocatePoolWithTag"; .address = 0x1b40; .size = 0xa0 };
      { .name = "ExFreePool"; .address = 0x1b60; .size = 0x80 };
      { .name = "ExReleaseFastMutex"; .address = 0x1b30; .size = 0x80 };
      { .name = "ExfInterlockedInsertHeadList"; .address = 0x1b70; .size = 0xa0 };
      { .name = "ExfInterlockedInsertTailList"; .address = 0x1b84; .size = 0xa0 };
      { .name = "ExfInterlockedRemoveHeadList"; .address = 0x1ba0; .size = 0xa0 };
      { .name = "FlAcpiConfigureFloppy"; .address = 0x1444; .size = 0x9e0 };
      { .name = "FlAllocateIoBuffer"; .address = 0x1704; .size = 0x4c0 };
      { .name = "FlCheckBootSector"; .address = 0x3c80; .size = 0x4c0 };
      { .name = "FlCheckFormatParameters"; .address = 0x1820; .size = 0x760 };
      { .name = "FlConfigCallBack"; .address = 0x12b0; .size = 0xca0 };
      { .name = "FlConsolidateMediaTypeWithBootSector"; .address = 0x17c0; .size = 0x300 };
      { .name = "FlDatarateSpecifyConfigure"; .address = 0x24a0; .size = 0xc40 };
      { .name = "FlDetermineMediaType"; .address = 0x3d20; .size = 0x1f20 };
      { .name = "FlFdcDeviceIo"; .address = 0x1fa0; .size = 0x4c0 };
      { .name = "FlFinishOperation"; .address = 0x2780; .size = 0x4a0 };
      { .name = "FlFormat"; .address = 0x2820; .size = 0x2a00 };
      { .name = "FlFreeIoBuffer"; .address = 0x17a0; .size = 0x100 };
      { .name = "FlHdbit"; .address = 0x2628; .size = 0x520 };
      { .name = "FlInitializeControllerHardware"; .address = 0x26cc; .size = 0x560 };
      { .name = "FlInterpretError"; .address = 0x1668; .size = 0x4e0 };
      { .name = "FlIssueCommand"; .address = 0x2040; .size = 0x380 };
      { .name = "FlQueueIrpToThread"; .address = 0x1580; .size = 0x740 };
      { .name = "FlReadWrite"; .address = 0x3780; .size = 0x27c0 };
      { .name = "FlReadWriteTrack"; .address = 0x2d60; .size = 0x23e0 };
      { .name = "FlRecalibrateDrive"; .address = 0x232c; .size = 0xb60 };
      { .name = "FlStartDrive"; .address = 0x31e0; .size = 0x2cc0 };
      { .name = "FloppyAddDevice"; .address = 0x20b0; .size = 0xe00 };
      { .name = "FloppyCancelQueuedRequest"; .address = 0x10ac; .size = 0x320 };
      { .name = "FloppyCreateClose"; .address = 0x106c; .size = 0x200 };
      { .name = "FloppyDeviceControl"; .address = 0x4104; .size = 0x3020 };
      { .name = "FloppyPnp"; .address = 0x4920; .size = 0x1dc0 };
      { .name = "FloppyPnpComplete"; .address = 0xcc0; .size = 0x140 };
      { .name = "FloppyPower"; .address = 0x4ce0; .size = 0x7c0 };
      { .name = "FloppyProcessQueuedRequests"; .address = 0x1ac8; .size = 0x80 };
      { .name = "FloppyQueueRequest"; .address = 0x190c; .size = 0x4c0 };
      { .name = "FloppyReadWrite"; .address = 0x19a4; .size = 0x920 };
      { .name = "FloppyStartDevice"; .address = 0x4708; .size = 0x10a0 };
      { .name = "FloppyThread"; .address = 0x2270; .size = 0x5e0 };
      { .name = "FloppyUnload"; .address = 0xce8; .size = 0x80 };
      { .name = "InterlockedExchange"; .address = 0x1140; .size = 0xe0 };
      { .name = "IoAllocateMdl"; .address = 0x1bc0; .size = 0x140 };
      { .name = "IoAttachDeviceToDeviceStack"; .address = 0x1be8; .size = 0x120 };
      { .name = "IoBuildAsynchronousFsdRequest"; .address = 0x1c0c; .size = 0x1a0 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "IoCreateDevice"; .address = 0x1c80; .size = 0x1e0 };
      { .name = "IoCreateSymbolicLink"; .address = 0x1cc0; .size = 0x120 };
      { .name = "IoDeleteDevice"; .address = 0x1ce4; .size = 0x80 };
      { .name = "IoDeleteSymbolicLink"; .address = 0x1d00; .size = 0x120 };
      { .name = "IoDetachDevice"; .address = 0x1d24; .size = 0x80 };
      { .name = "IoFreeIrp"; .address = 0x1d40; .size = 0x80 };
      { .name = "IoFreeMdl"; .address = 0x1d50; .size = 0x80 };
      { .name = "IoGetConfigurationInformation"; .address = 0x1d60; .size = 0xa0 };
      { .name = "IoQueryDeviceDescription"; .address = 0x1d80; .size = 0x120 };
      { .name = "IoRegisterDeviceInterface"; .address = 0x1da4; .size = 0x140 };
      { .name = "IoReleaseCancelSpinLock"; .address = 0x1dcc; .size = 0x80 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0x1de0; .size = 0x120 };
      { .name = "IoSetHardErrorOrVerifyDevice"; .address = 0x1e04; .size = 0x80 };
      { .name = "IofCallDriver"; .address = 0x1e50; .size = 0xa80 };
      { .name = "IofCompleteRequest"; .address = 0x4de0; .size = 0x180 };
      { .name = "KeAcquireSpinLockRaiseToDpc"; .address = 0x4e10; .size = 0xa0 };
      { .name = "KeDelayExecutionThread"; .address = 0x4e24; .size = 0x120 };
      { .name = "KeInitializeEvent"; .address = 0x4e48; .size = 0x80 };
      { .name = "KeInitializeSemaphore"; .address = 0x4e60; .size = 0x80 };
      { .name = "KeInitializeSpinLock"; .address = 0x4e70; .size = 0x80 };
      { .name = "KeReleaseSemaphore"; .address = 0x4e80; .size = 0x80 };
      { .name = "KeSetEvent"; .address = 0x4ea0; .size = 0x100 };
      { .name = "KeWaitForSingleObject"; .address = 0x4ec0; .size = 0x440 };
      { .name = "KfReleaseSpinLock"; .address = 0x4e90; .size = 0x80 };
      { .name = "MmAllocateContiguousMemory"; .address = 0x4f48; .size = 0x1c0 };
      { .name = "MmFreeContiguousMemory"; .address = 0x4f80; .size = 0x80 };
      { .name = "MmMapLockedPagesSpecifyCache"; .address = 0x4f90; .size = 0xa0 };
      { .name = "MmPageEntireDriver"; .address = 0x4fa4; .size = 0xa0 };
      { .name = "MmResetDriverPaging"; .address = 0x4fc0; .size = 0x80 };
      { .name = "MmUnlockPages"; .address = 0x4fd0; .size = 0x80 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x4fe0; .size = 0x120 };
      { .name = "ObfDereferenceObject"; .address = 0x5004; .size = 0x80 };
      { .name = "PoCallDriver"; .address = 0x5020; .size = 0x80 };
      { .name = "PoStartNextPowerIrp"; .address = 0x5030; .size = 0x80 };
      { .name = "PsCreateSystemThread"; .address = 0x5040; .size = 0x120 };
      { .name = "PsTerminateSystemThread"; .address = 0x5064; .size = 0x120 };
      { .name = "RtlAnsiStringToUnicodeString"; .address = 0x5088; .size = 0x120 };
      { .name = "RtlCompareMemory"; .address = 0x50ac; .size = 0x80 };
      { .name = "RtlCopyUnicodeString"; .address = 0x50c0; .size = 0x80 };
      { .name = "RtlDeleteRegistryValue"; .address = 0x50d0; .size = 0x120 };
      { .name = "RtlFreeUnicodeString"; .address = 0x5100; .size = 0x80 };
      { .name = "RtlInitString"; .address = 0x5110; .size = 0x80 };
      { .name = "RtlInitUnicodeString"; .address = 0x5120; .size = 0x80 };
      { .name = "RtlQueryRegistryValues"; .address = 0x5130; .size = 0x120 };
      { .name = "ZwClose"; .address = 0x5160; .size = 0x120 };
      { .name = "_BLAST_init"; .address = 0x116c; .size = 0x380 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x51a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x51c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x5200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x5220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x5240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x51e0; .size = 0xa0 };
      { .name = "_start"; .address = 0xb80; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0x1160; .size = 0x60 };
      { .name = "main"; .address = 0x940; .size = 0x1140 };
      { .name = "memcpy_guard"; .address = 0x1110; .size = 0x160 };
      { .name = "reach_error"; .address = 0xfc4; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x1e20; .size = 0x180 };
      { .name = "stub_driver_init"; .address = 0x1ae0; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xca0 ]; [ 0x1fdb0; 0xc4c ]; [ 0x1ffd8; 0x940 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncu7/vzYq3EUwyCRdHGws/Vk8xysaEjocEwUDD6W/ndtUAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYAjiwiYszRDAwoYiFA7EQFjP4cYjL4RD3Z2RgUMAibgDESljE7XGYI45DPACHeDYOe+NwqHfH";
      "IV6FwxxGHOoBqZhc+YABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SFswMR2umwWVaRm5z3CGBMSHhbgR/P1xWpUddF2dUejozPSBYzxGGVIbOTaACut9YsElhvj";
      "BWDM6F6wmHgGLNcuN2LjbNSOG/2QIE5BuzSCuD5DFkSZ9iOmD8B7HxLYHUX0RQ3e3s+vJ0aKin5H3IDS6a2MyQdZLg1VbV5Q";
      "h2ZEi0OWXnGNzKotRseF9lDtMsh5ENeawtndnV8dNNrNG1RuhqSgBNa4zNjLD69V1WM4NmalQ4M0XqvrreUDureBNJMg5B+j";
      "EgLiQ0EKlMu+/BPcJwE7dxc2yCCVjkmG7nIy3smO90bm1ynr3fOZ7Av9FfwE05ehR5QBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x634;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0iDIACcBq6/5XiAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x658;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIYWBgEGCAgC0Tp7ExMDAz5EHFpoP5TAyVUHkAKYTI7jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x688;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAh4IvQFN3AcqfuM/qrgDJ4ROYGBCEYfxD0DVMwLF2RgQ4ASSODuS+AUkcW4k8QdI4nxI";
      "4gBzBbvRwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x748;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OGedviOJFURRF0fs/jZHsxo1I8Uk5oolf4TO/8i2/8R1f+cLvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/3qiVQQgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x850;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOvMTBM+Vt9cMV+oNgB5vhrADoXlRMcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x870;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x4954;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6V8fXgU5bn3PTO7yUIihCRATFIyuwGFaKuVBJxe2MzuJsIpvq2GbbVHL7NJEKNpaznY1kjqziaIHznXkYVU";
      "PKFtlg9P2ej7ltoobG1lA9TaaluJR0+rPWU3CYhdP/gQyABh3989M5tsInpszx+5Zmfm+bi/79/9PM8k1TH94OhaioxKFDq5";
      "QoiculWMlORTVzH+PpSoogjX07hSrVb336nU5pkCbRBIqxNx/3OxMBRvEvS38JzsWt3ruMafIj0HffweKUoure5Vfne1FIp3";
      "kB4vF0L+vwn6+wJ1JYYIz2whh0hdso2eXfk3tz4kUa9/vTe6V7RHe4pI998vRQPt+HtR0APP4fpXXPfxvRR9jqhKO9qzkWjP";
      "CY3bok2Vjbr6sqiyJ4tW+7PI1zOVVsccuE6j1fIUXPNpdRDXhGTrje+fEorkURfPKREVbn+3Z6OEscLgSezzRoX7vNF6G61W";
      "JfLxM1vYG+0hoWVlkfsXCSIfQQaja9XIyRVuyMwTSXVMD8Wk+jdsO812MfSz7TJ/+/GbNnijZfi9FX15XLqQ8gVybcf7R1M+";
      "FfKwrTPbqrinNrNt/HzKl0ilZvP8TtIGyg4Ieo9NioigTUD7erRxYhxhA9MrRQ+iLY8tn0sZNIsbzDYxjEMHOjCmlFTPpnxz";
      "Wf6WDFZfYspgH/qmn62Zbj77FZ6Bz/wXcS2Tpdcv9lc/V3r9M6BtDv4Oo09CUvXBcgodgT3FiY7Ru0t1Ce9s+HPDFm5hG+Hn";
      "R5fqKlHfjRib5fZx4xPsjWIFIQFXJ67VRMkYZAgdHHPGl+oNGOOYJPSSWPYGjzO5vZPoZdf5wGvu3GCn87x7Uz/aD6Kv59hS";
      "vdHoK471HV37gukHOaQXoL9/3woFulls0Du8VNfQ3hj/alXPBx9/xp8MO/DvK1BO5qj66Np9Oyfz8pdPkB3/ja7da8z55RnU";
      "xWM7Dbvq3ymQPSqPmvZt0ma243eZczDN70Dub99WtILfxztU5eh2VTlCl+W8uITyHbIjx3Ed/cuBIvV+yMqXprGplPKd+Fsp";
      "23JcspjzKNrmYP4GoTBUg98/EbWBJ/FenfJS8ZV9bt2leqPkeLE4IeX2so258P5tau8WoVey0U2EPnb4kcdGIee3KZQiMem3";
      "k688T20NkK0FuveVz1eVAGW1JGCz5Tfyb2oJ8u/b+LfDsOXylfzb3sJ+UU5q1Pn1GsW1wB2tzqXV/ZeQL7CEVsfhwwEVvpmD";
      "K/tSLq434D2u9cvwfgR9f+ZpdbntIZ67AfdeUaurxZx7MWfiDHwOc5Zhzkb45vPQkRNzOM+kKp1Wv2r0g7591RG7kpbZofPS";
      "6ofBB9MEmx4bj9t5T6WquO0pjJUeuwltmxCnym8C/XjXAtk6S7//WmPUDdsXOmubG/aQTYVf2pMPC+QLSlqdcPXWLSxHsuSI";
      "8ZPbMb4LsqgnyZCj/Fkhqn7fVlK+QIhedpddmf8ju0Jt6iY5RPo700l/HnGtrJSOvzNd1YPH0B60yr+1KUGOD9dCPh+kfC7w";
      "WQ8eg/w7VKvUgw8nfss/qlX2C1od09+OWHEv9ymErN+fKNP+91K+7Rj3KX5fg/fvTXr/Lu4h8+14HyCxRcX9POv9XryXT6d8";
      "HadTlbfhPdt2OdEu+OoutmEZ16b41JBTzgmRlhNqxDx1F1Kb0z6wBvyxf8tUGJIQC0XES55DgwxJQ+yETfgNWzd9xYl2/FtG";
      "zJQRJ6s1KcrPXVRrxPgwjfcLwwbhs5tFtOU+1fBD8T6zvREHMJbLisXVjomxmGN7OhYjbg5k+u1vrLgnof/gWz0bRfi1q02K";
      "NGIcl0/V2xFbnLeouotId9tI53kyx05kjC284tadNjoovCLomXP8P8wxKIkVEomdARKSj6CPE7+RS5Je/M5se3o0tTkdfwYR";
      "P/gZEcew/p1u0JCOMen2m1Om/Dnustz5mcuKVeI6KephTLBBirKuxB1StJ2vO6XoNr4+LUX34cqyLAP9YpsUHcR9GfRQFsb9";
      "Llz78PcXQS+L4XrAlHd6foEQFzdcZswp4rdnlxASbY6IsIx0gfNAni0kfNv6rc0NCTvSvxeGhA2kI4cec4bx++GsiFCkQra0";
      "i2JiSGY5O7S6n0AWRj4BX/KwoGsiVbKOMZde5iBdVk3bMPQfFkKI0z6RpoYoPDUk90F/ewSd9Z22N5nvY2S8O8v5+10zjo9Y";
      "ts58JApU6BD6duAKHS3IVfVHplDfe5hjG8cJjUK2V22hhxATnp6u1X0JMdjxuDawfI9bf/9nTJs2kBlv62lKUssmjplKAP7K";
      "cWJezDOyN2w/LuP53nX5x3fkLTvLtO/VZuH3l8/GgJH20mePh/n9gfzjYdyvclKoHLqRbrEp+xFzmtp+suV6Qeq8/a6hJYdi";
      "sSU/Ju26npi2pPxaxHXIZAqwRfkSNYo4dVy6VoiWk1tZiVwjI652zCfFjrHKbW6l40pSynNxvRrXPFwrcS3E9Vpci9xKU1tu";
      "yR1LaOEdS/IW2mswTqlbkQSq7LiRlDSP5U+oSoefFOa1HzE9U+ZHpJxejskDkPGqBgo14fcf8fs/IMsXob9DoNWpp3yrtlLo";
      "t9wmSKEOtHkxQycu0OmZAt3PV3WOC37Ipd4BvfMV+Uflax4wJV8hY1HQBiSbNtCEPMj27rH1FA9Df+vYdyE/Efp7EPpaB91t";
      "b27a8yB02dT25JYHSer8cfPQEqZ3L2R6O2RadqN23by8pZHtpbSwo7Ro4by8Zfidh9+OhSxXeZmqq5CnfAOukKWMmKFCljJi";
      "hgpZyrfhClmGYStz/aregdzd1EYl1GYr8crUqs6lVvlKtIE85RtxhRwz5ScZ9m7g9dkScjv78+/5N3hkP/8d/5a0AfZvxLLZ";
      "8c7GZ44bsvvVWO2AeqFXXne9YsRR5H4XaIPufiaL5DsJubhuIT14u6rLuSrmpmvkXFL8wKkC8HbCRlWMfQTEgRzgT7+sDTC2";
      "Hl2736CP+zeiLXLZgIxxVMRAzpEqYuBgthh5fxp1DWZ7IojlVUn8Bm6regfXYRPDbszoc5D7MP1HmQ+04d+HGf9iDu1J01fl";
      "GpuuPSBFDuH5LVbuEUmoYF63CfMXkygvbs/jPCne7YStN8LHmxBLOK5Xk3R3GH4WB7ZMy3ewp/GZzPvGETMHZD7TBMdiz1wp";
      "pF7IXlxNbSfY7j2F7d3vgwbP6Efbe4oo9HamDoBbT0IHdJ+qAyP3+dtVnWO/C/IPPDA9EmhHnfQt89mQQZ9Q0Xw+tdl/P+Kg";
      "QH0/gixQ2w0Az1RRtlbXgHcJjBfImh4x8a2pi8Rs0jeiLWRdGUDfzHfxK9ToCvRLWrg37VsCaGKsXtY2PVKmkZ7mAbhG8dw3";
      "J98De63fIa1uAK2pDkJNKkRGvfDJb6gK6gnF1YyrRMrlwIeX+VVlnk9V5gJ/ld+gKq6rVcV5papcN8p6cqMWI6MWS+e7o9Cr";
      "KJg5i26pUdgPvfBL27Hvv3ZnLnX6m1fu8cJH5yLeifDPVYjHjc2NexgfEeh5Gxgt28RkN33kPeSYAna6ImXEo7oe4JBM7LHv";
      "NrZ1xMBcwxdu8gCnAaskHYyH8xBnUJNtB+ZwIRfsBz98Px/3TuQFzuEe2X12J7CwQzBsv05we6OogVoEPFtXRDf1IB7FNyPu";
      "QN5GXYPY44Wd+y3fgJ9toF3IdZXIY4i7sMsq4G2d/UtG3awCfzTAH4G9rmmAP7rhi07R9EV3n4V7gFeqKxmTwC+AWWqAS9zA";
      "Jdy3x8I9bmATN3K7dxImeQQ6ERFPVehPzqIqrleGUK/xOxW6RCytUqFPP3Iux7Ca+e6ooKojPUSrv8l1s+oeqdmAmEEEHGNL";
      "LrORr+ZfMd4F00/XwZ9Bw99YT37ww7U8+7MfdKZzejnodTH2A72ME4MYwwV6XaA3je0FkfrikoT6VewdAob+HXx+CPi5DDV6";
      "HPrgsd/leIH3/8EY35qfnx/h5xY2DLSNY0LGiIzdgFUn4MIhtJdPmf3f4LFGx7Ht5PpuDG9Z7yfjUgNDfQx2yvS/9LgXu+c4";
      "kH628tzEevVi7Y288T88y+z/ce8yx3/gEuriuMNtOPZ4zhlxe2B8DrM2T0A3a9A2wbqBjbD+ZOrpzuSthd9zvoENuzRHdGzc";
      "Eq3uyo+Ma/a5/RP6lE3qM5H+FzJib1bvDZcYdXwVfU6rm3EOsVUkAxtmrg+wfZ6fFB+/aPGfOQ+3G83AJ58kv8/9L/t/kn3Q";
      "VOB869lfzl7cPqZ9ivntF2tjrXGc/xg6x+qV3H+Mv7RfZtZSQa6lnjb9cYINnGc/NPX5Zq5pD+Vcr0lU4Y8hftip6g6MsxLj";
      "7JOo0lhrAxbsIXsLYxz2U/FpnsPeEgf+4Rjr4ni8g+tTe0sQbWt2eqM8HseluZjfdWA8BjXKWh334Tn5/cpd3ujkNjxXzJqL";
      "MBevP7BM+oHDOecOwQ4Hyyj6C9A/BJsz4wfqf8QLptt/H68t2loYs9yB/oNlavQOzPGKiZMGeL3Rhno6TQvHJ54TcpwwJ6/B";
      "sfxf4ryTI17DvwcyfvPzqYY8J+LDk4ifHWOyRV6Er8FHqtjPas+aeCMO3K8BSzHOUPFMzBNCidmolW4jvSAmjMSlwt7HUY9y";
      "bJYRWzNxItdafM82lX52An5o+GBGu3H7fX4CdtJYBjliJBEMDgwVcA4JnxgEnjgs2SL+qaoOOW0OJns2ChifcRTLxVkohfg3";
      "rwOZfv5ra90BGMojKZnPUt4pBwf3C6H0mjuvt59mnr0OS0ZCbwPm5nnLzl8TYV5/mrLkQiPP8Zoz4nXv2Lqzd4qBdYx6V80N";
      "MYbndXYRclsAOYenmLHofT21+RRjQ7z/eYWq/w33/hdIjzuA4QbFVvbxwBGxdRjPBWAR1L7HhjYtiziBIw5/BdglnBMSbFZd";
      "Hc8Jxb320Otom4c54ANV03JN7BgGvt82B/iC6FnZuEf8y9PyPUSPkrgOdQX1bptD+r1ZpH93PWrzMtJTOdTFsZzb+78AjPoG";
      "6Y3tFPKfxm9RCvnFXM4hG7vEnu7ANdQauJuUxqlixP/PpAfqbIq/QohCD68GfmdTAu1ZSqJM1e+dinnVZdHvYC6uRwIe8Jrd";
      "U+x/zq4E/orfkGHgAuPQjDV8S5YJ2C/n+K3vmnrmNSx+9ttJ9Q5qklfXoCY5VUA6y/b34KPxfm+04QEzzoThpw3twGscJ+Bv";
      "93q8Ud6b6AeeCNfVKNqFVGUYNpXQggMsM9Z5JXS9Fzz1gY/opPG2AvP5RdVYi2C797eb6xIq7O4qzjXr4d/WngnXM3wfEMl4";
      "ljBof27M5h6HDc8Cb6/PkkxeQP+ZJikyAp6KpMKQ3mKLXKpJoULYy7k19ohfQDxolxT2C/++GmUL62q9pLAts18w7fqd2ZAh";
      "9JlyRM59BbbCPkqzkpRFvjKamYwhJsbtI7tLvd7o/e1epScbtENG99P8RQ3rvQpwUiXHqq4smtE1h/L98J24NLOXZUaIb2k9";
      "nWnyRvSWmsi5NbXw598ZfuXf525l2pgGponpid9D0ZhFN9PM9DKtmTT+6YJJI68dMo2oG32x86ndibfU1oZ9QuufeW3Y8uM0";
      "Xbym38Z+/Qn0jMeXXxgyH9xPY3K+t10KUV+tEkMOkUXePxBa/Y/XKokc+OC/sUwpxP4QR51CecFi/6OS8uEKKWLEJvAYv4oM";
      "eTMvg4iRqXLmxxZ58oIZmwYRK9Pxidcq0vFJhR40yD+clkmvx5CZP3/afTxeeg4e35CTNe5jFybGPE0cHzMMu46LI7sNG1gX";
      "HGjsthuyZ7sJop8mjOyOSwW9DbxXgt/3fs4dvTdfiJqx+MWxOFloyXjyO34++ZlstTfsY6BnI7/neD+5Db8PwN8PXKxGvtId";
      "LVtCq49yjXE13cRrMexLgw/1FDf8c41Rs/GeQ2J2T7FcSgsb2H5KixaqpXkLB7dTSC51LIxfAd9ivh8243Ut+PXTyO7Ez1UF";
      "GKNqQl0MGXwfMsh8VraMVjPeHMIcQwaNz0cS7UFjbc/AuhhzjF7Ug5+1xm94pjZjfCvXFM5ZEYYtOf2XXsO6bWBbh52hXhm3";
      "m8sz7AY5LVXC+pUisyfrNyOnJeB3F8tjaftGzfmqatQnJm6iA26O/X2y6lX8wMH8rrpGUiasZYvj9VAa18g1XgX19QwqpXwZ";
      "7VkXXAdznGbMH+UcCMzP8/lHU7t5X1KeL0R5/YvXgXh95z3I8D3dXNce97++CNf7mfvbHOc4vnFcO89rVqg7E9WkX44aPWh/";
      "YkBEzclyItSh9ZzjFyNfYF4BvGi31ignUW+4rPUDZ59b9zWv3KPmUucwqdH1Dzy5xUVZnZc1r9rTQ1ktkIEvy1o/QPy4STPe";
      "U6fc7N/DOIzXCg5RobF+cDvFrtuCvFofiy1Zd4UQ7bpKiP74Zu26wH5tycJy6mvohV212BV/ndqqrbErjQVqa/tjpH+nXlXU";
      "NqGkcQWuxGt+M0t4P0jbZNLN+Pf0X9QIqd7oyFF3xFjLlhELCuADmDtYRr4nG2eVdMEGdt89u6S7QwpFoYdTXjHU87JNiSPm";
      "FfLa050UTQWmLZiwPwub0zokRdtfozzOa0cPIX4hZqdWIIaAroabVSWVmhqRc2LFp+uRk+X+Yq0T7RmbWjjnbMuUyHd5P4IK";
      "k/E88iUGxm1RnYl4nDeyW+vwKvHC+YvSY/J4PFbwIa9STXKLUEi+96ZQV5pfstbsOQdrU8dp5DnTNBo0WPMzvUwn07jCokXL";
      "nUgL0+bPHdndeIWq3PUM75doA3wWoh1xvBF0ASvNWL9W1Xlf1ZWzr3hfs3xtM56349llOS8VA/t0vjjsKLneRkqWAzkBdffD";
      "eLcC/uIS1FbxrsuuXTCFQtx+VZmqcHvKo9D1ucA7V/DakNDyEvzxCcx5BviY5d0MG9gM3hrqWSb9xTQslATBp+ygCubTiO8Y";
      "i/k05P68BzZj8f+y0KoFVJ35jwemRo7emhNhmRRY/HNsz+SfMYwqjexmmR+1a/nt0ImTSoHtHFOdJFa0d/K9WFFdSv/SD7sf";
      "vFONOrNphsJre+Rs2fZ+ypeQ5N7B7+H5+cBr4OduYH2fmuIacNeJXCiO47bmlZSsbLrpTxgnhvfMO6/Tp99pSbNmvHj+fcVc";
      "o4QdcA3F/Czi9X9giLANeAw5arBcNGLrn1GftMOfE+X7eP9ztVyk3t+JHDm0Ro0OL1b1BujTJTOdtmQz7KixNPDaULWqNyFO";
      "tDa77mM9J9ZQNJM2zkfp+uPjaOOYP/g9ih5Dv37k4iD0xzpjnQShsyDHa9gh6451w7Sm7fPp86ZuUDNN1A3kpJ1J7Q5CJ8LZ";
      "qxYHwVe/nqrUrPr6Wcz1OOj7k7GGVdr7JnTsj6ee+6n1nPdxGyDn5AXzfSVywgh+pzqksbXYc2uyIuf4jA74PrlCjGziGHGr";
      "FDmFmu5Mky2yGzlIb7FH4iUzF4RZNktJb6ivVeIPUTRunjeYEc8uXBAHjZRDlQ27axX/5lrFTaj3puIefLd2GJhzIAFsltgP";
      "PSEu23hNTyrpvZFpRnuBMZMrVjwIXTSw7UN2T8Am/LBv9gk/+7UoVDRY9l8E/k18mhNJNbEccyOn7yH964Ysi5JaAfmKZ3O+";
      "KzblCJziB40x4FKerwH2zvPxumssn4z9dL+la5Zt4iu8l0fHmeb+s7Dx7aqB+ecLvA7sRn3hgZ16YQs1sIVa2ML1EcjVqDXi";
      "6JuSSEn8FDYnFVQcLvAol2P8y4hyEps8ytB2jyLK/d3Mf2Ip6jCa2bkFuVAtBM5A30HMxTUaz80+9jBqBMYSjZCJP0OecbyP";
      "Q55xyJPp+xriRxzjd0NuI4hD5+EvxeDlh8D+ReWx7vhTfC4BuBvt3sjXiuOgT4I/yKArPj1/waXQyQT7g98QcGAQ2L4RsmP+";
      "43hWf55WR4D7Pbbi/DsgxwbECPj9ai0rQ46SvWIn8jZw/vGdp1I+ph25MhSHLDw0u8L/mKnH+AqPEcf8m4Bt6tl20NfrUfxb";
      "cH8P7ntw3Y7rdjyHrL4L22iEDayBXbDu4zfnGlhoRLokwjbC9vOnc2wDxcmtuoVzQM9f2Rc2mzzQidQYnfTa+JqtRy9blI5D";
      "D+F+L4mrgxjDjZpONva6157gPqrlf4mexmeIgt2/sWKFPyOOfRvPvuigLrZNzlV+0O23chXTGBepws+2zLyDbsOOLRveec60";
      "YWAin2G/yZRPS6Z2Iw/uuoP9DDUw50FgJEOuQw+pUb+lh+sdUsVeYJQGjsHAak6JqvyPeZUyKmiJv/9Rvq8HnRy7GvFsCfTl";
      "SddGuP+f7Hze+bJFfRm8xyEP95GrFtO9QqjRwfIS7+4/nPLRfCkUPH/5oivG1kefHV8/Ak+MhRnDfRXxpB21N2O57+L3E/jj";
      "vR038JgH2IyAzQJ1setU4Kx2rqPatm1pHLCFypFTGWd9sTm8xF/hjgZi2hLe1ynLpc//Fljsi3jn99hD1cBgD3xNu64M7/0v";
      "1igNL3pa94qw6SFBGRxCzbvP0wp9FsfPUCvj6YYOE8vUnLPWaqYhhnA/5Jv4bwRlDHejNj1z0q18wWoXvgTtUG/I06gyvr9f";
      "oWkjixjb8pqGfw7quLmILQ61detsWqyB3yZg+jOSGLIhp/XwOsClwCSoTewixwyt7g6u64D92c5XPWr6zdB0h7mOJc3ujd9s";
      "1nZDqPGONFH0MGrk1HKOiVMiM0HTOtjk0FUqYu6eE0ea1CjTePgejgW2pFZMvoeMuiA7ScBbsWzQjjo+DFy2CvU777G7C016";
      "0nQEQEN6rgezqYvHZnqMOvNmM8cZcgFtRp6zaDlx1qTlbcSYNC1MQzafh5vFtXp2Mg564gtJvwfjJhaqulsy6ZHzELdBT3w6";
      "VQUhMx5/LuTFc7PMYjMtHGCtE/yXte6ocq0KHcj5I4tvEeELkD9B/qi9WuVcWuQc5Xi3y8AdXJek8/vo2peNvL47m6pYR2ns";
      "qU4h36IsqmQ7w/3nVQfonYn7fHe0EXUwn7mSeU0EteFpyx7YxpxF6tkkcB7bf+b6hSGrsbrOlKGxzgE5DsImjJrdkt82i6d0";
      "jOFzk/5LEKOhP/5N2eQDPtjdxfKBzNo95nlXXqMhffGirVY9+Gv44alzqaqP4znTVkXIygNZ7SNaJJZyrgo8I5aSfsvpVOUL";
      "GKdIpMrnRlOVzO+bxhlU6j1g4JGC3gRsZDbvN0NHj59OVXEOE0r5bEzgGQFjuHHv/qNJU5jPb6AeTeefH/JaF2OeUfP+iXSc";
      "QZsz/A6yY5zVkF6/svzj4/xiuGncJ27MkOMwbJBtKC1PPhuclifnOvcHKcP+tKGrFmf6rvtc9iLBkIeWD3z8KPPzusVDuu5u";
      "se5/mUVd5zLo5zNDK3E9bWFF5oHXIphmrvENrGj50fCtFGV+mK80/XIm/beq0TFb4HPGaVtA/G94x6RdPXrV4oMWLf8OWn5i";
      "zf8k50RLvmrGmdaUVzrIe/dpjMi4cCHq6SZRVQK8N11KPsaNfA6Ia20H6HV9BrGOz2BZuUmbA8x1hTuqzaVK2abqfK5QLORz";
      "o+LdMSf5ZgBvh5xUyRjzGx51ZKXHPbIe+f8t4Ml1c9/q/td5b3U/Idg6e5AH96GuZUx6UrL1zsI4jEe7W2qVzT21ii4V9yYg";
      "F7X8re74puyI9lStclgqWBAmyo93AqMC956XinpHQOfxO0mvBMY5JOa0sC7+s72zOA6c1j5H3XhYmlJxpyAu/xC410PSy0NN";
      "HuUnYnbOEamwYlhyVCSk/N44xvHIb3V76JLOE4tRW10+a0GyevaCK4Fhk9U3LzDOuqOWDAizWjyIC4mcL0UYBw7v9ygPiTnL";
      "D7/mUY5IORU8No81B/24DxUjRnWqUT7nkgA2oHvM8xz74dvxHjW6RpzZWUiFOY9P/XPxGwOXlryB2r1HKki+M4189059szso";
      "FbysSQXLqVTd2PGH4i0tXKtK5cu/ivtqciV5zJlX/6B7bFxe31uu6vnQS9yr6t8U6eX/63yr+5Gp/9X9U1HKOQpZLDg4u+SQ";
      "OL3lqdPAnqCX5cWyeluaWcE8sLxYLoPSJb1p2XywnaLvwN8/ABZlvnhd+MMpfy7ueuHSkpeMmFDUO4SaJ/kURZedSW0m1MRx";
      "4CPU4H3M/9AK0ITaNQmc6ocsLoFdvcX9QOM211vdQ8unRhpAa/xO+CD0kPw5RQUSOuNNqr7lJGS5/EsR7pP8uRrlc07D6HeU";
      "z6+D15Wi7eV16DMXfjoZzyDu9qaxDmzfwDaZfdegL7dZAxoWXqT/5L7MI9ObmH5DhGlHXfcy65AwP/jq/DZoZb0yvxfTa/Px";
      "lM+cX+rluXh+novt2KAHYx+HDJiWuTbqY1qYjj/wea6XapSmKVTF/jkv0z+HUlUrs9TWQeBy3qPjGuxwB0XX2dyv/ZDPSlab";
      "/B7ugB2Omlgz7cv9CV6zK+09vJaiR7MdRh46vFbF72WRbI5riAt035x8Xucr2yGtDp4DzvyWqly+SlUua1SVeV9Tlbl1qlL+";
      "ZVVxXaMqzs+pSryclKOgQb4bv2FXPL7nw9Tmo6AjzU8356kMWe98t2cjP3cgXm3CuwLwtXeSnv2QFctZvoie1qNt8+j4GO24";
      "X3ahZyP/DmTEP15XFtTx9cWTkEXmnpDfY2IB0rQ6OU8rzoU+wyL1VfL5Gjt13dsuRWVr/9N+0sKEAvVRrhsxvrCCsamcKxjn";
      "+yhPOCjfxntXM3tPFah6ej+zB3V65v3E/YfnxverLOw8S7WHfgBMnF4HLbb2eMpesimsyxIqDKWAqxiXcl3d8Lxb5xqaMfWl";
      "qJN57bJht1v3f06IUtuzxnrmF5vjS3jd8q+idt2hfdqS9Px+r8l/bLqJc36pWzzmmnsBjMG+h7E4p3U98OyW82Jhp1avKrxH";
      "w7zzPg2vZXHO5v5B1EdC7rRr02uHcSnbxJJfMfP3yhFzfKOun8o48dIkn2uNZY3sfhDjrsI82zAu57p9DrGC7ivOLyNXSz/v";
      "1wMzanbgvkeRB/maph3jxO++dw/jHK1AbfX/G+Mt2BBkpF0Be24TS9qttdf2euveqDnUTf6NxhqsIVM/+DXqEPDr5ToEMmOe";
      "AlatwXL7Bq9zA8tm7vFebH8pjQ94TB6PZSVAFzWIcbc3J5Zwru7BuKwjztlpvTRCpyuhz/ZcsdOTx2uKcss7qHEDvIe60FxL";
      "Z0yNeuh4/FzK0Nmb0Nn3MzAJz7nSmlPEnA+S2Pnj5sEle6350nMZe5CsW7SX6dktxaWqocMfWeP5u7nWLG5JoG6+mHxZtmxn";
      "mfKlNntJWq6mPMftj30s0wY/fwKx0059d9qM8wYb5pln9+u2aZJxloN97vBi0i8/YWEkm+l33ObiflfQe2DUavtB6rnDi1Wd";
      "9WzQgfY7UHuK0O96Sx7t8J1Dlkz47GbNEvEg6twk0+ekdd07UKemdZKpj7uOpHw/tPaf2QYEay2RbeJitmCbD9yKd/NAa3uz";
      "qrQTVW5T3SP1u244vtXBa1DPGDEguFJVhMtRE/lVxY2YE+ezgZPPxlxOPmGHuTfjhyye5LMXyC28N+OHPDSHqt9xG++b/2Fn";
      "1ZnU7AjmEQRtYOuU8IlqwVwHqnavOM61z6P2Jwb+Bh9130QHq4Wpybkz3Gf9Nrzvdx8P2szaRaRHBvj5Nnv4BO+1VQti0qP9";
      "08G5MzxnB3HP68kNU4EXjbN5NuNs3tCH42fzeH/lCPjoZ/8qIn3yWT/BmXnW7w/WXpyt99lTqdlPxdSRwI/o+DL4d/o8H+8h";
      "hVV1hO3/rlTKtwrY88G4pxVyDP2aiHNiL+OipnzyBX+p6jE83wH7q0ZtCrn7noT/8fc8TeWg6zEhoh1PbT7ymDsSI7WV6SS0";
      "95eaZ8Jew1zBA8An51N96Tl/C5+7A3OuI2/renNszGnDnFnJ/cBwYTxbj/kOWd93rDPmsyWHysh3GPOt5Pkwz2HMGcacmfPt";
      "5ppKCw5stZu6chpydp+NQyfBDB3GuU5s0wZ4nDjxM0qi/vWxjF2Qr2zYCrU4UYfLO8xvar6Dsb+Ry3ELOtokRPg7MecpU0/y";
      "qexFw8hPbAP9wCuBX9HxRz5M+bSvgr5bKBSwU1LCfXAm+vc4rkFN8rfgyZSvg30Acqn+JR2PZJt63sdr+rfUKLzGY0c+4n23";
      "Zc137LHZUNtkoW4QbMs9sFVPW3gL88z7dwv4rPNJ4Rn/V39wQm6LbaHzta+xvzrIlpPee3B8hvIfZEwizG3Z/l7K1wJemN+7";
      "Ubc9Ah+/HL6dkHJ6d7RFtjhjFBokW+dw88o9c2nOnpobVWUd4ubctusiNbcBv2hzRmrmqwr8uXWuozqCfDOj1hjb1SJeSPk8";
      "Qs7L/M1HA/RSBx45fzFvrKc0PTfw83M9Gw2bgV0u4+8kM/a1tkI+LJu03QpHU32L0SbtC07VPHfSgNhOMuSaRYsMGys0ZUl5";
      "Wt3QFiFyuECKvH0MetrijqjZ1CfiOe9pxWcD8+H5cJmqv73ZE2Fb1+AH7fizUXYnt++xbJBggynUkftzOMdn9769WYgMbREj";
      "/egfbxJC8SuQJ8VwnTjNGns5ai3k/d/j/duwDw2xIN6THeFzS/GlpJ8TqWtoiyfCOTi+SW0tQx3J3z8lruBzwLAZm2B8b1i2";
      "klYvEOG7z5sySF0wz9UmLJnx/g+fAz53Yfy87ukL49/jnMRvyGczas7WsqPArqiJV+byHMgLsFeNSNGge+QFzKkNsH4MGbbR";
      "8Z38PRX0tsn6FiKOsYbhf0cgt5dB//BjHLdpl0vNDdWGKXRktqo/9G0KaXn8baTdkJuHhFAZ8oHE5yn47BbmcqJtepxvsvzA";
      "M49F4Fu7llrVbNCzhFp5PLbvfZi34xifs3s645ydYOA8J/KBS6WDC5G/6i1duV7lb4UKkg7gsZnIG+1ZXKsV9H4NYwSmkXKS";
      "7VCclBMQD2bFvNGvXWJ9oxEzzhNtcNLCkPAXQddu5/MmZSMJSQgJGl+1fOFYybUJqbCXzzc9dco8q8ffYvM5Nz7fNthhrr0N";
      "lgFrnP98hNudQruwDfXtV1Q9/C3k2w6PEoMNhJEfx2xgqakf3vvd+kytAturCD9jV06voShq0y4tG7gtYw2Ov0EdWmrIqk4U";
      "tTr4XL5H3m+c6eDcIpcWLQw3iq23oy/wRdVt/D062oYbze9j9t5NSgPG04o/mlv6M86Rp7Ha6Nr/NHPMQx5FPZuq5LNojNff";
      "hp1tBR/V4INzVvxsqo/t5h3Yz+8Qs3/BZ8y8HuPcCdPGdL3J5ymX8hoY7ELeV7wN/DLNW8FvfCTVx/uHb2TRjEMeWi2MpIzz";
      "mLyu9DTGu/BB+vu+X4ydt8+Cvo3zJNAxf0tT84pb57hV84qgHwA2GC6mKsYQO2yIZ3aq1O77TH42xy3ey4GN9hTR6nVF3vtj";
      "sIelkIXK36zzGk8h3jnMb+z5Wwj+TldFXmDsoFo4Io0fYhZ+uOwUf6tIvYUAIDHgEVWiqpr0mBhja87EMWRrDMZkfA6Fx5ln";
      "4JAXdxYgl6spczzWlWx95yODL25rfjNjngv6TTPXj4wlsnqHcsTIkRLS/wjdDOV4ImyjbvjFquPm/ZESVXdbNB3CXAHgi3r+";
      "7pPpyzLpY2w0mUe/iRlDfvRhOpMfmrTxWTKbrNUduJpaD4EOllWD7aN8Hikwah+DV56Px6jG3Mzvn6yxjiA+xYAdYrlUFZO9";
      "rYQrn+EcRN81H5hnOAeNbwzpIJ/bZPtiOVdbPMRoorw15Ik54DuMeLED8YK/O/byuhTwDud0jhPD0yEv+OtyjM/5vCeXlJWQ";
      "dxDjaOvM71ISiKEaYkV4NFU1NNv0Vc2KF0fK2JYXhlg+QcQN5nO4hD4mdki9zPcP0/xON/UjQ17s3yy/RsR2yYpTouGTglFL";
      "pM8WcY1xyE9jPLO81WTKN8xx1fpGxJvxLYvR/0xq7FsWnvcbjAdf5fN4tmQE7+aD979yXoRtME3tB9w6nwdkuf8fgbpY5j/m";
      "e8Tvf8L9EdjRExnfe8gXmdP94cQ5V0xYXzDPVUnwXa5FRPgmbXAvMM4HAh/zd4l8xoXv1SLP/XzGIY3rbfxttKFfsaUBcVCE";
      "nYmTfMmqb0Jc3/gd5jcK1R9ifmJfr73/aT5zeouq85mrQf72FuPGRk2MwnzUcDwET+a3QFKLUxz/FmjszLp1XtWoH9dlGf6B";
      "+Fc5lC1EOhl7ZLsjjIUDeMdrz23Hxs9wXbRGyfgWOvP8/reOmd/RGP+b4yLfNBymv/8bgk/zfUT6/r9B6Me9f4PMGjT9zbSL";
      "7BNofwHvWb5u47sAb7S8jfUmtfB3hE7NxHL8nbomTqSf9cG2xPKuR13L+wVeqo0GrPbpvjHgzssgn3JDhvZoOdq/Z2GX9wz+";
      "X5hwPrKbzO/7OH6a8+1Ln2OsSH/L8vX3Pyq3f+T7oE8j3+/+A7qbPP4jJy9Or/Htx6cY/6ufos0Nn5LOOtjKJ/H/hU8Y5+/9";
      "fudi966/c/xZn7L9xf6/yWR//Afef+L3Y5/i/f92/r/r/f8HmaVs4FRJAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x5294;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x52b0;
    .size = 0xc8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJ7+goFIvUy85M0fXWC+ZAQoMoHSMY1GyX2JuakxuaU5JJgODarGGaopm";
      "SmZxNohOgzEYYhhcGFIZyhgyGZKBdAyDG0MOQz5DARBWMqgypMCMBavLZyhGUV0MFIUB3uSvwSB6/7YLglM+MSw4Kfe7mwEJ";
      "AAAJs3ZdyAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5378;
    .size = 0x39c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLWwTYRgH8CMbcMCAAhNLsBMnJioqloBATFQgKiYmJhEVEw2ZnERUVFRUTCAnKiYqRjISPhYYcJABBSZG";
      "shBExZFA0oSRjM+H36lfcn3/7/Px9sTViWt3J5LkdpIk+b2IuxeTJN2O2PKtyZzrPOQ+x8zuR0xPJkmdGVuss80mbz6I6HGV";
      "mzziIWsPI464zqmT6nGWBRd4xGU2H0Wscf6xfri3E7HD9EnEZ46ZnkqSztOIG8x2I1qss8s+B+w9ixhy7nlEwcYLfZ92P2vs";
      "c5HbXGXOHgtu8Zj7nMr1zYzTqTqsscVl9rjGnBtMX0bslec45gorZ+yHVW6ywZwtHrDLggOmr/TNOY65yMpZfbPKDhvss8UD";
      "tpntyTNnwfnX+j1njjfm5NZbczJ75105eO/eKfd/sEem+xEr7LPD4qN9s/kp4vp5v48i7pR+MfcF59hl51vEiN3v6vn/9H94";
      "TzZ/qlf6yz64zhE3OVlJkiFnWXCBx7zF9Lc6nOEGM+6yzlGZ4+Ql5/7YB2fY4BxbrLPLJQ7Y5JAdjtln5bJ3L/PMyzy/lnlW";
      "/sqzxgHrHHKJY7ZZuWIeVtlng9tssSjzzP7Js84hmxyzzcq0HKvM2WDBFtOQ53/FP2oNnAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5718;
    .size = 0x1114;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WWTUwbRxTH14shYMBewElog1Kkui2HHDj4wCEHvGvAUEoRdVqU0ipSozZqc8jBUt0UqVHVA4ccInltDNgW";
      "lVCVQw4cXDVR09Zt0zaHVqKKIYQvcYiqFOWQA5Vym/6fZ5Ydh+waadj1+7335s2b92ZHU/if5/KE4k2e9JxoeUnR8LsTY7TI";
      "WJhg5MhJkp3CyELWK2xI1o9RhOy0kHVjxDG2IItVbP3deW+hTk+pYzvb9/yWXRKj5VvGvMKuC+MqzQtZD7fT8mrBM7Cz7bf4";
      "DfIPrklcF5xs/hT2d1R73lEfKUSaVesFKIjxFGP5u+q5aH2aR1FKkF+R5JapXnlGm4fFnOSnH/raTcYoD8oY1yf5JOR9kJ8n";
      "+Tu2/BLkX0FOcynDXE5rm4E8B3mXNG9Umue64C0SJ90S5Ncgv+SQs13wh+ArEv9ErIf2SkGuzFuMmR6bq3E7V+QjBB3v99hj";
      "SecLoRKCKArefZuxR3yO3nxDoV5Pec26t6F0r1zxRHV0EXq70MtJsYwJP4Z4RsXzdfGkPC3BLvoDY9lq/5O+SkFFmgetFxFv";
      "GfrL0O+W5hmUcrIv+DkSDPq7I6Tw5vaOX/BgnaI8AX8s2b8v4qG9CIPf/lHEc55zqqNRyE//xFiI8hTl9Xde2I34le0dncto";
      "jiR0w6Xn1zLxLPgp8D4SGJwbEr8JPupiv06xuPCnwn9Q4rL/Ti/nTvZ94F0u9pPgmgtPgrc4cKqprOByf/La0JvlOEpCL6TY";
      "PT8o+dkVcYQlP0PP+CG9xnq+Hjc9qqfeer5vp6X5cLYNWyVIMcWhM27HxHtS1AHxBHjcJbdmDftiDfuysHfi++D9LjzYgHW6";
      "7F1YcKf44g08Rz0OPNHgXptmDf/FBufeoZjLwr7ynRrhnHw9hjwG+bjH3rv3hN+YeNL+B4/gnP750Hlj1k0enGdR+42/VPof";
      "dus/H5zF43lfoUlPNb5l1UZUfACpdpLQ7fqFsRKPZcWr50cKw3p6MDNgpGLm0Bu+1bV7ZTqT8O2akH5Y/Q/73K+M3X42RiOt";
      "jlP/g/fdYewi97/oyQcLHXpaywSiqXazTZ/1Z1uNuZb5ZmPBl2v6CCFubj3YuL9OE9E0H1QLlCjcnGpEX//G2Az3eS7fUmg2";
      "Uj6zSbXTMficFMXsz0DlDpGAn+zvjC1Vxz51kCfpPKe8LkG/5Q/Gbkh5HUg1xiy1d0VeKS8r0DWha5KuwffY+sZQXp6AB+/i";
      "e11f8VXy5DsLx4dSx8yj6WCmY7Y92zanzQcW/LlW9b9DSfnwkESZhJtoE/79xdi0t+Jz1xPJv1h4QV/QcgEj1Wke19PHMkf1";
      "2WC2Q59rn29TR3y2E7HDtw6JFJ7zRfgO/Y1a5PEue/LHCkf1VNDsMNLtmTZjVssG1K8Rlx3TdNUv6geMR/AzvcbYUx7jiken";
      "heu08IFc64J/Its22z6S6UgHjfnAnKZeW1uNrN+PbDyIbG1GRUywel6iyFHMJ+kb1hria6v6xoMhyOGEZjlLdmcqvyPPuolY";
      "HvStTZ0ACXXSIo0hyX+kQrY2qb9LPtTHRnWvGqIPziIRqzwLhnhTqAb2YaNtMvawTu6NSltUGoR6g1pDp9ZQPz606eqX1RKq";
      "6RgSvbiD+yzOGNzrdj35rsKJM6LwLtLDEELeA0noJx7ijOV31ZKa7ym8pqdeNV/R06HMyyrdN6z5SP869Kf+Yexmnd170ZQv";
      "YfXAsNQzdNat4+Xxv9hv6Ts1JcKZkO5WCi6UoW9wVvM4do9E8tOFz43UZfOzdDLzqTomHT10tvZC39yrPlup72KQ39hz/mZc";
      "AF/ccz7TZ8CX9py/CdfBcy78LvhVF/4IfNqFN7bifurCe8Cn9qrvlPI9Oyb4jMStc4fOsAvgd/bEfc6+NxxcXQ3pDDOhu+IS";
      "SxG85JLrMnjRhe+DL7v4D/r5XjnxMN6uuexl3M9rxMk+Iewdv/94u+K2frxdcpmf+jzhwvfBky48GHCvlXCAz+/E4+DnXPwn";
      "atibwt5x/eDjLrwM3u+2fmHvuH6Nx+d4/6vB4zV4ogY3a/BiDV6uwfddOP39D72P9NsUEQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x682c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwwAGAJFSzwgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYQADAL9isNwIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAUKC0LpVugNA+UDuCA0LxQ/pQgCC0J5a/4ywimpaF8qHIGKSi9ASovgybPAtPPBKG//vufD2YwQ/is";
      "UPkFUIVsUL4CVJ4L5h6I8QzcUL4ElBZlQAVQbQwv/kM0MMHcA9UvAuWzQ2lxKO3BjirewYbqjwNQmhPN/t//of6BKv0H5UdA";
      "9f+H8qHWM3yA8k2g8j+hfFg4URsAAAkf0f4AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KOGhDAwA3D7HccAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/82SS0rEQBCG/65OYsbHRKNkM9sRwaUgeAhBQQ/gxp0bwQN4FU/gETyCeILBhTDLWYjga2J1d03sid29NlA0";
      "4eOv+usBuO8CZN9M/jc4co41eWuOoffucGxzrHJMaJdA5f7pW4Wpnuo9kGrnwKBjg2X2BayEddS2QOmYRpbdznqs6OX8gLBv";
      "8dJIzhfRKc9LIzqfLbz81f16acRLjxXhnNZLFch5AlD7CWwGdJa9ExSzx7Fh1eh8ibl5M2Mv5eGNsGPD5m4nsXp5ot5Wol6d";
      "qGeuZWJ19ejK18207eHhIN4Ds2BO//7M3RVye7nc4zrc7Ib/7O7yHntVpl+y8w36VCru07CYT6XiPoX1fV6TMPapOsZ7EbbY";
      "S6oHs+t7cru+7JjbtdE9J3RPEZ1mdmfZ+OisY5pZgR9rVl/NlAQAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x204f0;
    .size = 0x3f0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYBSMFAAAkP3ncfADAAA=" ]
  }
]
} ;
