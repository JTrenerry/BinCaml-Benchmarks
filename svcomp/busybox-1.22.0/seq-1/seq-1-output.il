memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $V13: bv128;
var $V14: bv128;
var $V15: bv128;
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
val $FixedToFP_64_32 : bv32-> int-> bool-> bv32-> bv4 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_3584;

proc @main_3584 () -> ()
  { .name = "main"; .address = 0xe00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xe00; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_318:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_318:bv64 { .label = "3584_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3588_0" };
    $R29: bv64 := $R31:bv64 { .label = "3592_0" };
    var Cse0__5_319: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3596_0" };
    store le $stack Cse0__5_319:bv64 $R19:bv64 64 { .label = "3596_1" };
    store le $stack bvadd(Cse0__5_319:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3596_2" };
    var Cse0__5_320: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3600_0" };
    store le $stack Cse0__5_320:bv64 $R21:bv64 64 { .label = "3600_1" };
    store le $stack bvadd(Cse0__5_320:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3600_2" };
    var Cse0__5_321: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3604_0" };
    store le $stack Cse0__5_321:bv64 $R23:bv64 64 { .label = "3604_1" };
    store le $stack bvadd(Cse0__5_321:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3604_2" };
    var Cse0__5_322: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3608_0" };
    store le $stack Cse0__5_322:bv64 $R25:bv64 64 { .label = "3608_1" };
    store le $stack bvadd(Cse0__5_322:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3608_2" };
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    goto(%FUN_d10_entry_33);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    goto(%FUN_d60_entry_95);
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
  block %main_17 {.address = 0xf28; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3880_0" };
    var Cse0__5_303: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3884_0" };
    var Exp16__5_304: bv64 := load le $stack Cse0__5_303:bv64 64 { .label = "3884_1$0" };
    var Exp18__5_305: bv64 := load le $stack bvadd(Cse0__5_303:bv64, 0x8:bv64) 64 { .label = "3884_2$0" };
    $R19: bv64 := Exp16__5_304:bv64 { .label = "3884_3" };
    $R20: bv64 := Exp18__5_305:bv64 { .label = "3884_4" };
    var Cse0__5_306: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3888_0" };
    var Exp16__5_307: bv64 := load le $stack Cse0__5_306:bv64 64 { .label = "3888_1$0" };
    var Exp18__5_308: bv64 := load le $stack bvadd(Cse0__5_306:bv64, 0x8:bv64) 64 { .label = "3888_2$0" };
    $R21: bv64 := Exp16__5_307:bv64 { .label = "3888_3" };
    $R22: bv64 := Exp18__5_308:bv64 { .label = "3888_4" };
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3892_0" };
    var Exp16__5_310: bv64 := load le $stack Cse0__5_309:bv64 64 { .label = "3892_1$0" };
    var Exp18__5_311: bv64 := load le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) 64 { .label = "3892_2$0" };
    $R23: bv64 := Exp16__5_310:bv64 { .label = "3892_3" };
    $R24: bv64 := Exp18__5_311:bv64 { .label = "3892_4" };
    var Cse0__5_312: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3896_0" };
    var Exp16__5_313: bv64 := load le $stack Cse0__5_312:bv64 64 { .label = "3896_1$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd(Cse0__5_312:bv64, 0x8:bv64) 64 { .label = "3896_2$0" };
    $R25: bv64 := Exp16__5_313:bv64 { .label = "3896_3" };
    $R26: bv64 := Exp18__5_314:bv64 { .label = "3896_4" };
    var Exp16__5_315: bv64 := load le $stack $R31:bv64 64 { .label = "3900_0$0" };
    var Exp18__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3900_1$0" };
    $R29: bv64 := Exp16__5_315:bv64 { .label = "3900_2" };
    $R30: bv64 := Exp18__5_316:bv64 { .label = "3900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3900_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xf20; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R0: bv64 := $R24:bv64 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    goto(%FUN_d70_entry_79);
  ];
  block %main_21 {.address = 0xf18; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R0: bv64 := $R22:bv64 { .label = "3864_0" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    goto(%FUN_d70_entry_71);
  ];
  block %main_23 {.address = 0xf10; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "3856_0" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    goto(%FUN_d70_entry_77);
  ];
  block %main_27 {.address = 0xf08; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Cse2__5_329: bv64 := bvnot($R21:bv64) { .label = "3848_0" };
    var Cse0__5_330: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_330:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_329:bv64)), 0x1:bv128))) { .label = "3848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_330:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_329:bv64)), 0x1:bv128))) { .label = "3848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_330:bv64, 0x1:bv64), 0x0:bv64) { .label = "3848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_330:bv64, 0x1:bv64)) { .label = "3848_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xf00; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Exp10__5_317: bv64 := load le $mem $R19:bv64 64 { .label = "3840_0$0" };
    $R0: bv64 := Exp10__5_317:bv64 { .label = "3840_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3840_2" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    goto(%FUN_d70_entry_73);
  ];
  block %main_31 {.address = 0xef0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "3824_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3828_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xee0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "3808_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3812_0" };
    $R19: bv64 := $R23:bv64 { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    call @__main_7584 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xed4; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3796_0" };
    var Cse2__5_327: bv64 := bvnot($R20:bv64) { .label = "3800_0" };
    var Cse0__5_328: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_328:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_327:bv64)), 0x1:bv128))) { .label = "3800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_328:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_327:bv64)), 0x1:bv128))) { .label = "3800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_328:bv64, 0x1:bv64), 0x0:bv64) { .label = "3800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_328:bv64, 0x1:bv64)) { .label = "3800_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xec8; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3784_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3784_1" };
    var Cse2__5_323: bv64 := bvnot($R26:bv64) { .label = "3788_0" };
    var Cse0__5_324: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_324:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_323:bv64)), 0x1:bv128))) { .label = "3788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_324:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_323:bv64)), 0x1:bv128))) { .label = "3788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_324:bv64, 0x1:bv64), 0x0:bv64) { .label = "3788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_324:bv64, 0x1:bv64)) { .label = "3788_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xec4; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    call @__VERIFIER_nondet_char_8544 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xeb0; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R19: bv64 := $R0:bv64 { .label = "3760_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3764_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3768_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3772_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3776_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xea8; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3752_0" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    goto(%FUN_d10_entry_27);
  ];
  block %main_49 {.address = 0xea0; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R23: bv64 := $R0:bv64 { .label = "3744_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3748_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xe90; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R22: bv64 := $R0:bv64 { .label = "3728_0" };
    $R0: bv64 := $R21:bv64 { .label = "3732_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    goto(%FUN_d10_entry_31);
  ];
  block %main_53 {.address = 0xe7c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3708_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3712_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3716_0" };
    $R0: bv64 := $R21:bv64 { .label = "3720_0" };
    $R30: bv64 := 0xe90:bv64 { .label = "3724_0" };
    goto(%FUN_d10_entry_25);
  ];
  block %main_57 {.address = 0xe68; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3688_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3692_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3696_0" };
    var Cse2__5_325: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3700_0" };
    var Cse0__5_326: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_326:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_325:bv32)), 0x1:bv64))) { .label = "3700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_326:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_325:bv32)), 0x1:bv64))) { .label = "3700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_326:bv32, 0x1:bv32), 0x0:bv32) { .label = "3700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_326:bv32, 0x1:bv32)) { .label = "3700_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xe50; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3664_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3668_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3672_0" };
    var Exp14__5_300: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3676_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "3676_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3680_0" };
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    call @__VERIFIER_nondet_int_8352 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xe40; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "3652_0" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R24:bv64 64 { .label = "3656_0" };
    $R30: bv64 := 0xe50:bv64 { .label = "3660_0" };
    call @__VERIFIER_nondet_int_8352 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xe34; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3636_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3636_1" };
    var Cse2__5_301: bv64 := bvnot($R20:bv64) { .label = "3640_0" };
    var Cse0__5_302: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_302:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_301:bv64)), 0x1:bv128))) { .label = "3640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_302:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_301:bv64)), 0x1:bv128))) { .label = "3640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_302:bv64, 0x1:bv64), 0x0:bv64) { .label = "3640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_302:bv64, 0x1:bv64)) { .label = "3640_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xe30; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    call @__VERIFIER_nondet_char_8544 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xe20; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R24: bv64 := $R0:bv64 { .label = "3616_0" };
    $R19: bv64 := $R0:bv64 { .label = "3620_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3624_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3628_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_53);
  ];
  block %FUN_d10_entry_25 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_26);
  ];
  block %FUN_d10_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%main_45);
  ];
  block %FUN_d10_entry_27 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_28);
  ];
  block %FUN_d10_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%main_49);
  ];
  block %FUN_d10_entry_31 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_32);
  ];
  block %FUN_d10_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%main_69);
  ];
  block %FUN_d10_entry_33 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_34);
  ];
  block %FUN_d10_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%main_19);
  ];
  block %FUN_d70_entry_71 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_72);
  ];
  block %FUN_d70_basil_return_1_72 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%main_27);
  ];
  block %FUN_d70_entry_73 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_74);
  ];
  block %FUN_d70_basil_return_1_74 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_23);
  ];
  block %FUN_d70_entry_77 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_78);
  ];
  block %FUN_d70_basil_return_1_78 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%main_17);
  ];
  block %FUN_d70_entry_79 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_80);
  ];
  block %FUN_d70_basil_return_1_80 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_d60_entry_95 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_96);
  ];
  block %FUN_d60_basil_return_1_96 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_char_8544 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2160; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2160; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8544_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "8544_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8544_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "8544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8548_0" };
    $R29: bv64 := $R31:bv64 { .label = "8552_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "8556_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8556_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "8556_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "8556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8556_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @__VERIFIER_nondet_long_8416 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x20e0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x20e0; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var Cse0__5_283: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8416_0" };
    store le $stack Cse0__5_283:bv64 $R29:bv64 64 { .label = "8416_1" };
    store le $stack bvadd(Cse0__5_283:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8416_2" };
    $R31: bv64 := Cse0__5_283:bv64 { .label = "8416_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8420_0" };
    $R29: bv64 := $R31:bv64 { .label = "8424_0" };
    var Exp16__5_284: bv64 := load le $stack $R31:bv64 64 { .label = "8428_0$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8428_1$0" };
    $R29: bv64 := Exp16__5_284:bv64 { .label = "8428_2" };
    $R30: bv64 := Exp18__5_285:bv64 { .label = "8428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8428_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @bb_error_msg_and_die_4288 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x10c0; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x10c0; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var R30_begin_bb_error_msg_and_die_4288: bv64 := $R30:bv64;
    var Cse0__5_388: bv64 := bvadd($R31:bv64, 0xfffffffffffffe90:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_388:bv64 $R29:bv64 64 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_388:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4288_2" };
    $R31: bv64 := Cse0__5_388:bv64 { .label = "4288_3" };
    $R29: bv64 := $R31:bv64 { .label = "4292_0" };
    var Cse0__5_389: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "4296_0" };
    store le $stack Cse0__5_389:bv64 $R1:bv64 64 { .label = "4296_1" };
    store le $stack bvadd(Cse0__5_389:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4296_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "4300_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4304_0" };
    var Cse0__5_390: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4308_0" };
    store le $stack Cse0__5_390:bv64 $R1:bv64 64 { .label = "4308_1" };
    store le $stack bvadd(Cse0__5_390:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4308_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4312_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R1:bv64 64 { .label = "4316_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "4320_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4324_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "4328_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4332_0" };
    $R1: bv64 := $R0:bv64 { .label = "4336_0" };
    var Exp14__5_391: bv128 := load le $stack bvadd($R31:bv64, 0x70:bv64) 128 { .label = "4340_0$0" };
    $V30: bv128 := Exp14__5_391:bv128 { .label = "4340_1" };
    var Cse0__5_392: bv64 := bvadd($R31:bv64, 0x148:bv64) { .label = "4344_0" };
    store le $stack Cse0__5_392:bv64 $R3:bv64 64 { .label = "4344_1" };
    store le $stack bvadd(Cse0__5_392:bv64, 0x8:bv64) $R4:bv64 64 { .label = "4344_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "4348_0" };
    var Exp14__5_393: bv128 := load le $stack bvadd($R31:bv64, 0x80:bv64) 128 { .label = "4352_0$0" };
    $V31: bv128 := Exp14__5_393:bv128 { .label = "4352_1" };
    var Cse0__5_394: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "4356_0" };
    store le $stack Cse0__5_394:bv64 $R5:bv64 64 { .label = "4356_1" };
    store le $stack bvadd(Cse0__5_394:bv64, 0x8:bv64) $R6:bv64 64 { .label = "4356_2" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) $R7:bv64 64 { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V30:bv128 128 { .label = "4364_0" };
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4368_0" };
    store le $stack Cse0__5_395:bv64 $V30:bv128 128 { .label = "4368_1" };
    store le $stack bvadd(Cse0__5_395:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4368_2" };
    var Cse0__5_396: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4372_0" };
    store le $stack Cse0__5_396:bv64 $V0:bv128 128 { .label = "4372_1" };
    store le $stack bvadd(Cse0__5_396:bv64, 0x10:bv64) $V1:bv128 128 { .label = "4372_2" };
    var Cse0__5_397: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4376_0" };
    store le $stack Cse0__5_397:bv64 $V2:bv128 128 { .label = "4376_1" };
    store le $stack bvadd(Cse0__5_397:bv64, 0x10:bv64) $V3:bv128 128 { .label = "4376_2" };
    var Cse0__5_398: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "4380_0" };
    store le $stack Cse0__5_398:bv64 $V4:bv128 128 { .label = "4380_1" };
    store le $stack bvadd(Cse0__5_398:bv64, 0x10:bv64) $V5:bv128 128 { .label = "4380_2" };
    var Cse0__5_399: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "4384_0" };
    store le $stack Cse0__5_399:bv64 $V6:bv128 128 { .label = "4384_1" };
    store le $stack bvadd(Cse0__5_399:bv64, 0x10:bv64) $V7:bv128 128 { .label = "4384_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4388_0" };
    $R30: bv64 := 0x112c:bv64 { .label = "4392_0" };
    goto(%FUN_d80_entry_43);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x11f4; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R30: bv64 := 0x11f8:bv64 { .label = "4596_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4288:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d60_entry_93);
  ];
  block %bb_error_msg_and_die_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_9 {.address = 0x11ec; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4588_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "4588_1" };
    $R30: bv64 := 0x11f4:bv64 { .label = "4592_0" };
    goto(%FUN_d70_entry_75);
  ];
  block %bb_error_msg_and_die_11 {.address = 0x1204; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%bb_error_msg_and_die_9);
  ];
  block %bb_error_msg_and_die_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die_11);
  ];
  block %bb_error_msg_and_die_15 {.address = 0x11f8; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%bb_error_msg_and_die_7, %bb_error_msg_and_die_13);
  ];
  block %bb_error_msg_and_die_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_378: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "4600_1" };
    var Cse0__5_379: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_379:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_379:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_379:bv32, 0x0:bv32) { .label = "4604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_379:bv32) { .label = "4604_4" };
    goto(%bb_error_msg_and_die_15);
  ];
  block %bb_error_msg_and_die_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_error_msg_and_die_9);
  ];
  block %bb_error_msg_and_die_25 {.address = 0x11e4; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%bb_error_msg_and_die_21, %bb_error_msg_and_die_23);
  ];
  block %bb_error_msg_and_die_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_376: bv64 := bvnot($R0:bv64) { .label = "4580_0" };
    var Cse0__5_377: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_377:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_376:bv64)), 0x1:bv128))) { .label = "4580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_377:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_376:bv64)), 0x1:bv128))) { .label = "4580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_377:bv64, 0x1:bv64), 0x0:bv64) { .label = "4580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_377:bv64, 0x1:bv64)) { .label = "4580_5" };
    $R19: bv64 := bvadd(Cse0__5_377:bv64, 0x1:bv64) { .label = "4580_6" };
    goto(%bb_error_msg_and_die_25);
  ];
  block %bb_error_msg_and_die_29 {.address = 0x11d8; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%bb_error_msg_and_die_19, %bb_error_msg_and_die_27);
  ];
  block %bb_error_msg_and_die_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4568_3" };
    var Cse2__5_384: bv64 := bvnot($R0:bv64) { .label = "4572_0" };
    var Cse0__5_385: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4572_1" };
    var ITESimp_0_386: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4572_2" };
    $VF: bv1 := bvand(ITESimp_0_386:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_385:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_384:bv64)), 0x1:bv128)))) { .label = "4572_3" };
    $CF: bv1 := bvand(ITESimp_0_386:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_385:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_384:bv64)), 0x1:bv128)))) { .label = "4572_4" };
    $ZF: bv1 := bvand(ITESimp_0_386:bv1, bvcomp(bvadd(Cse0__5_385:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4572_5" };
    $NF: bv1 := bvand(ITESimp_0_386:bv1, extract(64, 63, bvadd(Cse0__5_385:bv64, 0x1:bv64))) { .label = "4572_6" };
    goto(%bb_error_msg_and_die_29);
  ];
  block %bb_error_msg_and_die_33 {.address = 0x11d0; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var Cse0__5_403: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_403:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_403:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_403:bv64, 0x0:bv64) { .label = "4560_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_403:bv64) { .label = "4560_4" };
    goto(%bb_error_msg_and_die_17, %bb_error_msg_and_die_31);
  ];
  block %bb_error_msg_and_die_35 {.address = 0x11cc; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    call @__VERIFIER_nondet_long_8416 ();
    goto(%bb_error_msg_and_die_33);
  ];
  block %bb_error_msg_and_die_37 {.address = 0x11c8; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xb8:bv64) { .label = "4552_0" };
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_39 {.address = 0x1220; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%bb_error_msg_and_die_37);
  ];
  block %bb_error_msg_and_die_41 {.address = 0x1208; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%bb_error_msg_and_die_39);
  ];
  block %bb_error_msg_and_die_43 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4616_0$0" };
    $R1: bv64 := Exp14__5_404:bv64 { .label = "4616_1" };
    $R3: bv64 := 0xa:bv64 { .label = "4620_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4624_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4628_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4632_0" };
    $R30: bv64 := 0x1220:bv64 { .label = "4636_0" };
    goto(%FUN_da0_entry_69);
  ];
  block %bb_error_msg_and_die_45 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%bb_error_msg_and_die_9);
  ];
  block %bb_error_msg_and_die_47 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%bb_error_msg_and_die_37);
  ];
  block %bb_error_msg_and_die_49 {.address = 0x11c4; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%bb_error_msg_and_die_45, %bb_error_msg_and_die_47);
  ];
  block %bb_error_msg_and_die_51 {.address = 0x118c; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4492_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "4492_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4496_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4500_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4504_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4508_0" };
    var Exp14__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4512_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "4512_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4516_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4520_0" };
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4524_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "4524_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4528_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4532_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4536_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "4540_0" };
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    goto(%FUN_da0_entry_65);
  ];
  block %bb_error_msg_and_die_53 {.address = 0x1180; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4480_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "4480_1" };
    $R1: bv64 := $R23:bv64 { .label = "4484_0" };
    $R30: bv64 := 0x118c:bv64 { .label = "4488_0" };
    goto(%FUN_db0_entry_61);
  ];
  block %bb_error_msg_and_die_55 {.address = 0x1174; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%bb_error_msg_and_die_53);
  ];
  block %bb_error_msg_and_die_57 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R24:bv64))) { .label = "4468_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "4472_0" };
    $R30: bv64 := 0x1180:bv64 { .label = "4476_0" };
    goto(%FUN_cb0_entry_41);
  ];
  block %bb_error_msg_and_die_59 {.address = 0x1168; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R1: bv64 := $R0:bv64 { .label = "4456_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4460_0" };
    goto(%bb_error_msg_and_die_43, %bb_error_msg_and_die_57);
  ];
  block %bb_error_msg_and_die_61 {.address = 0x1150; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4432_0" };
    $R21: bv64 := $R0:bv64 { .label = "4436_0" };
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4440_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "4440_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R24:bv64))) { .label = "4444_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "4448_0" };
    $R30: bv64 := 0x1168:bv64 { .label = "4452_0" };
    goto(%FUN_d40_entry_39);
  ];
  block %bb_error_msg_and_die_63 {.address = 0x113c; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%bb_error_msg_and_die_61);
  ];
  block %bb_error_msg_and_die_65 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R20: bv64 := 0x20000:bv64 { .label = "4412_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4416_0" };
    var Exp14__5_374: bv64 := load le $mem bvadd($R20:bv64, 0xb8:bv64) 64 { .label = "4420_0$0" };
    $R23: bv64 := Exp14__5_374:bv64 { .label = "4420_1" };
    $R0: bv64 := $R23:bv64 { .label = "4424_0" };
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    goto(%FUN_cd0_entry_59);
  ];
  block %bb_error_msg_and_die_67 {.address = 0x112c; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var Cse0__5_381: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4396_0" };
    store le $stack Cse0__5_381:bv64 $R19:bv64 64 { .label = "4396_1" };
    store le $stack bvadd(Cse0__5_381:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4396_2" };
    var Cse0__5_382: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4400_0" };
    store le $stack Cse0__5_382:bv64 $R21:bv64 64 { .label = "4400_1" };
    store le $stack bvadd(Cse0__5_382:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4400_2" };
    var Cse0__5_383: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4404_0" };
    store le $stack Cse0__5_383:bv64 $R23:bv64 64 { .label = "4404_1" };
    store le $stack bvadd(Cse0__5_383:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4404_2" };
    goto(%bb_error_msg_and_die_5, %bb_error_msg_and_die_65);
  ];
  block %_inlineret_3 {.originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%bb_error_msg_and_die_59);
  ];
  block %FUN_d40_entry_39 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_40);
  ];
  block %FUN_d40_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_error_msg_and_die_55);
  ];
  block %FUN_cb0_entry_41 {.address = 0xcb0} [
    var R30_begin_FUN_cb0_3248_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3248_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "3252_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3252_1" };
    $R16: bv64 := $R16:bv64 { .label = "3256_0" };
    assert eq($R30:bv64, R30_begin_FUN_cb0_3248_3:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3260_2" };
    goto(%FUN_cb0_basil_return_1_42);
  ];
  block %FUN_cb0_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%bb_error_msg_and_die_67);
  ];
  block %FUN_d80_entry_43 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_5:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_44);
  ];
  block %FUN_d80_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_error_msg_and_die_63);
  ];
  block %FUN_cd0_entry_59 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_60);
  ];
  block %FUN_cd0_basil_return_1_60 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%bb_error_msg_and_die_51);
  ];
  block %FUN_db0_entry_61 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_62);
  ];
  block %FUN_db0_basil_return_1_62 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%bb_error_msg_and_die_49);
  ];
  block %FUN_da0_entry_65 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_11:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_66);
  ];
  block %FUN_da0_basil_return_1_66 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_error_msg_and_die_41);
  ];
  block %FUN_da0_entry_69 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_13:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_70);
  ];
  block %FUN_da0_basil_return_1_70 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%bb_error_msg_and_die_3);
  ];
  block %FUN_d70_entry_75 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_76);
  ];
  block %FUN_d70_basil_return_1_76 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_d60_entry_93 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_94);
  ];
  block %FUN_d60_basil_return_1_94 [
    goto(%_inlineret_11);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_8352 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x20a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x20a0; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8352_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "8352_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8352_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "8352_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8356_0" };
    $R29: bv64 := $R31:bv64 { .label = "8360_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8364_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_8384 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x20c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x20c0; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Cse0__5_425: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8384_0" };
    store le $stack Cse0__5_425:bv64 $R29:bv64 64 { .label = "8384_1" };
    store le $stack bvadd(Cse0__5_425:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8384_2" };
    $R31: bv64 := Cse0__5_425:bv64 { .label = "8384_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8388_0" };
    $R29: bv64 := $R31:bv64 { .label = "8392_0" };
    var Exp16__5_426: bv64 := load le $stack $R31:bv64 64 { .label = "8396_0$0" };
    var Exp18__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8396_1$0" };
    $R29: bv64 := Exp16__5_426:bv64 { .label = "8396_2" };
    $R30: bv64 := Exp18__5_427:bv64 { .label = "8396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8396_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_4972 () -> ()
  { .name = "getopt"; .address = 0x136c; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x136c; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var R30_begin_getopt_4972: bv64 := $R30:bv64;
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4972_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "4972_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4972_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "4972_3" };
    $R29: bv64 := $R31:bv64 { .label = "4976_0" };
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4980_0" };
    store le $stack Cse0__5_224:bv64 $R21:bv64 64 { .label = "4980_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4980_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "4984_0" };
    var Exp14__5_225: bv64 := load le $mem bvadd($R22:bv64, 0xfc8:bv64) 64 { .label = "4988_0$0" };
    $R22: bv64 := Exp14__5_225:bv64 { .label = "4988_1" };
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_226:bv64 $R23:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4992_2" };
    var Exp14__5_227: bv32 := load le $mem $R22:bv64 32 { .label = "4996_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "4996_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x1410; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "5136_0" };
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5140_0" };
    var Exp16__5_233: bv64 := load le $stack Cse0__5_232:bv64 64 { .label = "5140_1$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) 64 { .label = "5140_2$0" };
    $R21: bv64 := Exp16__5_233:bv64 { .label = "5140_3" };
    $R22: bv64 := Exp18__5_234:bv64 { .label = "5140_4" };
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5144_0" };
    var Exp16__5_236: bv64 := load le $stack Cse0__5_235:bv64 64 { .label = "5144_1$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) 64 { .label = "5144_2$0" };
    $R23: bv64 := Exp16__5_236:bv64 { .label = "5144_3" };
    $R24: bv64 := Exp18__5_237:bv64 { .label = "5144_4" };
    var Exp16__5_238: bv64 := load le $stack $R31:bv64 64 { .label = "5148_0$0" };
    var Exp18__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5148_1$0" };
    $R29: bv64 := Exp16__5_238:bv64 { .label = "5148_2" };
    $R30: bv64 := Exp18__5_239:bv64 { .label = "5148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5148_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1464; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "5220_0" };
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
  block %getopt_11 {.address = 0x1480; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    $R30: bv64 := 0x1484:bv64 { .label = "5248_0" };
    assert eq($R30:bv64, R30_begin_getopt_4972:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d60_entry_83);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x1460; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5216_0" };
    var Exp16__5_264: bv64 := load le $stack Cse0__5_263:bv64 64 { .label = "5216_1$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) 64 { .label = "5216_2$0" };
    $R19: bv64 := Exp16__5_264:bv64 { .label = "5216_3" };
    $R20: bv64 := Exp18__5_265:bv64 { .label = "5216_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x140c; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_0" };
    var Exp16__5_253: bv64 := load le $stack Cse0__5_252:bv64 64 { .label = "5132_1$0" };
    var Exp18__5_254: bv64 := load le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) 64 { .label = "5132_2$0" };
    $R19: bv64 := Exp16__5_253:bv64 { .label = "5132_3" };
    $R20: bv64 := Exp18__5_254:bv64 { .label = "5132_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x146c; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "5228_0" };
    var Exp14__5_256: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "5232_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "5232_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5236_0" };
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5240_0" };
    var Exp16__5_258: bv64 := load le $stack Cse0__5_257:bv64 64 { .label = "5240_1$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) 64 { .label = "5240_2$0" };
    $R19: bv64 := Exp16__5_258:bv64 { .label = "5240_3" };
    $R20: bv64 := Exp18__5_259:bv64 { .label = "5240_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x143c; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_246: bv32 := load le $mem $R22:bv64 32 { .label = "5180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "5180_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "5184_0" };
    var Exp14__5_247: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "5188_0$0" };
    $R1: bv64 := Exp14__5_247:bv64 { .label = "5188_1" };
    var Exp16__5_248: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "5192_0$0" };
    $R2: bv64 := Exp16__5_248:bv64 { .label = "5192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5196_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "5200_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5204_0" };
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5208_0" };
    var Exp16__5_250: bv64 := load le $stack Cse0__5_249:bv64 64 { .label = "5208_1$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) 64 { .label = "5208_2$0" };
    $R19: bv64 := Exp16__5_250:bv64 { .label = "5208_3" };
    $R20: bv64 := Exp18__5_251:bv64 { .label = "5208_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x1438; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x1434; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1438:bv64 { .label = "5172_0" };
    call @__VERIFIER_nondet_int_8352 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x1424; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "5156_0" };
    var Exp11__5_242: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "5160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "5160_1" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_243:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_243:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_243:bv32, 0x0:bv32) { .label = "5164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_243:bv32) { .label = "5164_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1404; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Cse2__5_240: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5124_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "5124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "5124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv32, 0x1:bv32), 0x0:bv32) { .label = "5124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_241:bv32, 0x1:bv32)) { .label = "5124_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x13fc; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "5116_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "5120_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x13f4; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Exp14__5_245: bv32 := load le $mem $R22:bv64 32 { .label = "5108_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "5108_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x13e8; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_244: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_244:bv8)) { .label = "5096_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5100_0" };
    $R30: bv64 := 0x13f4:bv64 { .label = "5104_0" };
    call @__VERIFIER_nondet_int_8352 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x13e4; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x13e0; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x13e4:bv64 { .label = "5088_0" };
    call @__VERIFIER_nondet_int_8352 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x13d4; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_230: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_230:bv8)) { .label = "5076_1" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_231:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_231:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_231:bv32, 0x0:bv32) { .label = "5080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_231:bv32) { .label = "5080_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x13cc; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Cse2__5_221: bv64 := bvnot($R20:bv64) { .label = "5068_0" };
    var Cse0__5_222: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "5068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_222:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_221:bv64)), 0x1:bv128))) { .label = "5068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_222:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_221:bv64)), 0x1:bv128))) { .label = "5068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv64, 0x1:bv64), 0x0:bv64) { .label = "5068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_222:bv64, 0x1:bv64)) { .label = "5068_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x13c0; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    $R20: bv64 := $R0:bv64 { .label = "5056_0" };
    $R0: bv64 := $R19:bv64 { .label = "5060_0" };
    $R30: bv64 := 0x13cc:bv64 { .label = "5064_0" };
    goto(%FUN_cd0_entry_57);
  ];
  block %getopt_73 {.address = 0x13ac; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "5036_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5040_0" };
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5044_0" };
    store le $stack Cse0__5_255:bv64 $R19:bv64 64 { .label = "5044_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5044_2" };
    $R19: bv64 := $R2:bv64 { .label = "5048_0" };
    $R30: bv64 := 0x13c0:bv64 { .label = "5052_0" };
    call @__VERIFIER_nondet_ulong_8384 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x139c; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_260: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "5020_0$0" };
    $R3: bv64 := Exp16__5_260:bv64 { .label = "5020_1" };
    var Exp11__5_261: bv8 := load le $mem $R3:bv64 8 { .label = "5024_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "5024_1" };
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "5028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_262:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_262:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "5028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_262:bv32, 0x0:bv32) { .label = "5028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_262:bv32) { .label = "5028_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1394; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Cse2__5_228: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5012_0" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "5012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "5012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv32, 0x1:bv32), 0x0:bv32) { .label = "5012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_229:bv32, 0x1:bv32)) { .label = "5012_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x138c; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "5004_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "5008_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%getopt_69);
  ];
  block %FUN_cd0_entry_57 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_58);
  ];
  block %FUN_cd0_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_d60_entry_83 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_84);
  ];
  block %FUN_d60_basil_return_1_84 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @getopt32.constprop.0_5252 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x1484; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x1484; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var R30_begin_getopt32__constprop__0_5252: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffa00:bv64) { .label = "5252_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5256_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5256_1" };
    $R29: bv64 := $R31:bv64 { .label = "5260_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "5264_0" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5268_0" };
    store le $stack Cse0__5_143:bv64 $R19:bv64 64 { .label = "5268_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5268_2" };
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5272_0" };
    store le $stack Cse0__5_144:bv64 $R21:bv64 64 { .label = "5272_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5272_2" };
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5276_0" };
    store le $stack Cse0__5_145:bv64 $R23:bv64 64 { .label = "5276_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5276_2" };
    $R23: bv64 := $R0:bv64 { .label = "5280_0" };
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5284_0" };
    store le $stack Cse0__5_146:bv64 $R25:bv64 64 { .label = "5284_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5284_2" };
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5288_0" };
    store le $stack Cse0__5_147:bv64 $R27:bv64 64 { .label = "5288_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5288_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "5292_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "5292_1" };
    var Cse0__5_148: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "5296_0" };
    store le $stack Cse0__5_148:bv64 $R4:bv64 64 { .label = "5296_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R5:bv64 64 { .label = "5296_2" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) $R6:bv64 64 { .label = "5300_0" };
    store le $stack bvadd($R29:bv64, 0x5f8:bv64) $R7:bv64 64 { .label = "5304_0" };
    var Exp14__5_149: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5308_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "5308_1" };
    goto(%getopt32.constprop.0_717, %getopt32.constprop.0_727);
  ];
  block %getopt32.constprop.0_5 {.address = 0x19c4; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    $R31: bv64 := $R29:bv64 { .label = "6596_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6600_0" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "6604_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6604_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "6604_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "6604_3" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6608_0" };
    var Exp16__5_113: bv64 := load le $stack Cse0__5_112:bv64 64 { .label = "6608_1$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) 64 { .label = "6608_2$0" };
    $R19: bv64 := Exp16__5_113:bv64 { .label = "6608_3" };
    $R20: bv64 := Exp18__5_114:bv64 { .label = "6608_4" };
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6612_0" };
    var Exp16__5_116: bv64 := load le $stack Cse0__5_115:bv64 64 { .label = "6612_1$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) 64 { .label = "6612_2$0" };
    $R21: bv64 := Exp16__5_116:bv64 { .label = "6612_3" };
    $R22: bv64 := Exp18__5_117:bv64 { .label = "6612_4" };
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6616_0" };
    var Exp16__5_119: bv64 := load le $stack Cse0__5_118:bv64 64 { .label = "6616_1$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) 64 { .label = "6616_2$0" };
    $R23: bv64 := Exp16__5_119:bv64 { .label = "6616_3" };
    $R24: bv64 := Exp18__5_120:bv64 { .label = "6616_4" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6620_0" };
    var Exp16__5_122: bv64 := load le $stack Cse0__5_121:bv64 64 { .label = "6620_1$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) 64 { .label = "6620_2$0" };
    $R25: bv64 := Exp16__5_122:bv64 { .label = "6620_3" };
    $R26: bv64 := Exp18__5_123:bv64 { .label = "6620_4" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6624_0" };
    var Exp16__5_125: bv64 := load le $stack Cse0__5_124:bv64 64 { .label = "6624_1$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) 64 { .label = "6624_2$0" };
    $R27: bv64 := Exp16__5_125:bv64 { .label = "6624_3" };
    $R28: bv64 := Exp18__5_126:bv64 { .label = "6624_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "6628_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_7 {.address = 0x19c0; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "6592_0" };
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
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7412_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "7412_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_17 {.address = 0x1cf0; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32.constprop.0_13, %getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "7408_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "7408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "7408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "7408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "7408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "7408_5" };
    goto(%getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 {.address = 0x1cdc; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_56: bv32 := load le $mem $R28:bv64 32 { .label = "7388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "7388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "7392_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "7392_3" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7396_0" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7400_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7400_1" };
    var ITESimp_0_59: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "7400_2" };
    $VF: bv1 := bvand(ITESimp_0_59:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64)))) { .label = "7400_3" };
    $CF: bv1 := bvand(ITESimp_0_59:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64)))) { .label = "7400_4" };
    $ZF: bv1 := bvand(ITESimp_0_59:bv1, bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32)) { .label = "7400_5" };
    $NF: bv1 := bvand(ITESimp_0_59:bv1, extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32))) { .label = "7400_6" };
    goto(%getopt32.constprop.0_21);
  ];
  block %getopt32.constprop.0_25 {.address = 0x19b4; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 {.address = 0x19a4; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Exp14__5_90: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "6564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "6564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6568_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6568_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "6568_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "6568_3" };
    var ITESimp_0_91: bv1 := $ZF:bv1 { .label = "6572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6572_1" };
    $CF: bv1 := ITESimp_0_91:bv1 { .label = "6572_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_91:bv1)) { .label = "6572_3" };
    $NF: bv1 := bvand(ITESimp_0_91:bv1, extract(32, 31, $R0:bv64)) { .label = "6572_4" };
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
  block %getopt32.constprop.0_37 {.address = 0x199c; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var Cse0__5_88: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "6556_0" };
    var Exp10__5_89: bv8 := load le $mem Cse0__5_88:bv64 8 { .label = "6556_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_89:bv8)) { .label = "6556_2" };
    $R20: bv64 := Cse0__5_88:bv64 { .label = "6556_3" };
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
  block %getopt32.constprop.0_47 {.address = 0x1994; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt32.constprop.0_43, %getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6548_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6548_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6548_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6548_3" };
    goto(%getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 {.address = 0x1988; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_93: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "6536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "6536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6540_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6540_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "6540_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "6540_3" };
    goto(%getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x1980; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    var Exp14__5_42: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "6528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "6528_1" };
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 {.address = 0x1978; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_81: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "6520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "6520_1" };
    goto(%getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_65 {.address = 0x1870; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "6256_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "6260_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "6264_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "6268_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "6272_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "6276_0" };
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_67 [
    guard eq($R26:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_69 {.address = 0x1d84; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "7560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7564_0" };
    $R30: bv64 := 0x1d94:bv64 { .label = "7568_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5252:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4288 () { .label = "7568_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_71 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_73 {.address = 0x1c8c; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_160: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "7308_0$0" };
    $R2: bv64 := Exp14__5_160:bv64 { .label = "7308_1" };
    var Exp14__5_161: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "7312_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "7312_1" };
    var Exp14__5_162: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7316_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "7316_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "7320_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R26:bv64 64 { .label = "7324_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7328_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "7332_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7336_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7340_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7344_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7348_0" };
    goto(%getopt32.constprop.0_73);
  ];
  block %getopt32.constprop.0_77 {.address = 0x1c88; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32.constprop.0_71, %getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x1c70; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "7280_0" };
    $R0: bv64 := 0x10:bv64 { .label = "7284_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R2:bv64 64 { .label = "7288_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7292_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7296_0" };
    $R30: bv64 := 0x1c88:bv64 { .label = "7300_0" };
    goto(%FUN_d30_entry_21);
  ];
  block %getopt32.constprop.0_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_85 {.address = 0x1c6c; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_87 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "7276_0" };
    goto(%getopt32.constprop.0_85);
  ];
  block %getopt32.constprop.0_89 {.address = 0x1c60; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R1: bv64 := $R0:bv64 { .label = "7264_0" };
    var Exp14__5_68: bv64 := load le $mem $R0:bv64 64 { .label = "7268_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "7268_1" };
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x1c5c; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 {.address = 0x1c50; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%getopt32.constprop.0_81, %getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_40: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7248_0$0" };
    $R2: bv64 := Exp14__5_40:bv64 { .label = "7248_1" };
    var Exp14__5_41: bv64 := load le $mem $R2:bv64 64 { .label = "7252_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "7252_1" };
    goto(%getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 {.address = 0x1d44; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7492_0" };
    $R1: bv64 := $R26:bv64 { .label = "7496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "7500_0" };
    $R30: bv64 := 0x1d54:bv64 { .label = "7504_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5252:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4288 () { .label = "7504_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_101 {.address = 0x1d3c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_103 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "7484_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7488_0" };
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_107 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_111 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "7532_0" };
    $R1: bv64 := $R26:bv64 { .label = "7536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "7540_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "7544_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7548_0" };
    $R30: bv64 := 0x1d84:bv64 { .label = "7552_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5252:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4288 () { .label = "7552_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_113 {.address = 0x1b64; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_115 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_109: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7012_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "7012_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7016_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7020_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "7024_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7028_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7032_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7036_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7040_0" };
    goto(%getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 {.address = 0x1b60; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32.constprop.0_111, %getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 {.address = 0x1b54; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32.constprop.0_107, %getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_205: bv8 := load le $mem $R1:bv64 8 { .label = "6996_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "6996_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R8:bv64) 32 { .label = "7000_0" };
    goto(%getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 {.address = 0x1b48; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_186: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "6984_0$0" };
    $R1: bv64 := Exp14__5_186:bv64 { .label = "6984_1" };
    var Cse2__5_187: bv64 := bvnot($R1:bv64) { .label = "6988_0" };
    var Cse0__5_188: bv64 := bvadd($R26:bv64, bvnot($R1:bv64)) { .label = "6988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "6988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "6988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_188:bv64, 0x1:bv64), 0x0:bv64) { .label = "6988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_188:bv64, 0x1:bv64)) { .label = "6988_5" };
    goto(%getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x1b2c; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var Exp14__5_176: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "6956_0$0" };
    $R3: bv64 := Exp14__5_176:bv64 { .label = "6956_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "6960_0" };
    var Exp14__5_177: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "6964_0$0" };
    $R7: bv64 := Exp14__5_177:bv64 { .label = "6964_1" };
    var Cse2__5_178: bv64 := bvnot($R1:bv64) { .label = "6968_0" };
    var Cse0__5_179: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_179:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_178:bv64)), 0x1:bv128))) { .label = "6968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_179:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_178:bv64)), 0x1:bv128))) { .label = "6968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_179:bv64, 0x1:bv64), 0x0:bv64) { .label = "6968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_179:bv64, 0x1:bv64)) { .label = "6968_5" };
    var Cse0__5_180: bv64 := bvadd($R29:bv64, 0x60:bv64) { .label = "6972_0" };
    var Exp16__5_181: bv32 := load le $mem Cse0__5_180:bv64 32 { .label = "6972_1$0" };
    var Exp18__5_182: bv32 := load le $mem bvadd(Cse0__5_180:bv64, 0x4:bv64) 32 { .label = "6972_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_181:bv32) { .label = "6972_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_182:bv32) { .label = "6972_4" };
    var Exp14__5_183: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "6976_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "6976_1" };
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x1b00; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    $R7: bv64 := bvadd($R24:bv64, 0xb8:bv64) { .label = "6912_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x80:bv64) { .label = "6916_0" };
    $R0: bv64 := $R26:bv64 { .label = "6920_0" };
    $R2: bv64 := 0xa:bv64 { .label = "6924_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R3:bv64 64 { .label = "6928_0" };
    var Exp14__5_174: bv32 := load le $mem bvadd($R7:bv64, 0x8:bv64) 32 { .label = "6932_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "6932_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "6936_0" };
    var Cse0__5_175: bv64 := bvadd($R29:bv64, 0x60:bv64) { .label = "6940_0" };
    store le $mem Cse0__5_175:bv64 extract(32, 0, $R5:bv64) 32 { .label = "6940_1" };
    store le $mem bvadd(Cse0__5_175:bv64, 0x4:bv64) extract(32, 0, $R4:bv64) 32 { .label = "6940_2" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R8:bv64) 32 { .label = "6944_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R7:bv64 64 { .label = "6948_0" };
    $R30: bv64 := 0x1b2c:bv64 { .label = "6952_0" };
    goto(%FUN_cc0_entry_23);
  ];
  block %getopt32.constprop.0_133 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_131);
  ];
  block %getopt32.constprop.0_135 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_137 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_131);
  ];
  block %getopt32.constprop.0_139 {.address = 0x1af0; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_137);
  ];
  block %getopt32.constprop.0_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "6896_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "6900_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "6904_0" };
    goto(%getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 {.address = 0x1ae4; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt32.constprop.0_133, %getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_82: bv8 := load le $mem $R26:bv64 8 { .label = "6884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "6884_1" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "6888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "6888_4" };
    goto(%getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_149 {.address = 0x186c; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_151 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R26:bv64 64 { .label = "6252_0" };
    goto(%getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 {.address = 0x1864; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%getopt32.constprop.0_147, %getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_173: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "6244_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "6244_1" };
    goto(%getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 {.address = 0x185c; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%getopt32.constprop.0_145, %getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "6236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "6236_4" };
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 {.address = 0x1850; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%getopt32.constprop.0_97, %getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 [
    guard boolnot(eq($R26:bv64, 0x0:bv64));
    var Exp11__5_200: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6224_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_200:bv8)) { .label = "6224_1" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_201:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_201:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_201:bv32, 0x0:bv32) { .label = "6228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_201:bv32) { .label = "6228_4" };
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 {.address = 0x1840; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6208_0" };
    var Exp14__5_206: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "6212_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "6212_1" };
    var Exp14__5_207: bv64 := load le $mem $R0:bv64 64 { .label = "6216_0$0" };
    $R26: bv64 := Exp14__5_207:bv64 { .label = "6216_1" };
    goto(%getopt32.constprop.0_67, %getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_169 {.address = 0x1834; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_171 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "6196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "6196_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6200_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6204_0" };
    goto(%getopt32.constprop.0_169);
  ];
  block %getopt32.constprop.0_173 {.address = 0x1828; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%getopt32.constprop.0_167, %getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_62: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "6184_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "6184_1" };
    var Cse0__5_63: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "6188_0" };
    var Exp16__5_64: bv32 := load le $mem Cse0__5_63:bv64 32 { .label = "6188_1$0" };
    var Exp18__5_65: bv32 := load le $mem bvadd(Cse0__5_63:bv64, 0x4:bv64) 32 { .label = "6188_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_64:bv32) { .label = "6188_3" };
    $R5: bv64 := zero_extend(32, Exp18__5_65:bv32) { .label = "6188_4" };
    goto(%getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 {.address = 0x181c; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    var Exp14__5_106: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "6172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "6172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6176_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6176_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6176_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6176_3" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_181 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_185 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_187 {.address = 0x1810; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_189 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_98: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "6160_0" };
    var Exp10__5_99: bv8 := load le $mem Cse0__5_98:bv64 8 { .label = "6160_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_99:bv8)) { .label = "6160_2" };
    $R3: bv64 := Cse0__5_98:bv64 { .label = "6160_3" };
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6164_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "6164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "6164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "6164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "6164_5" };
    goto(%getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 {.address = 0x180c; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 {.address = 0x17fc; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%getopt32.constprop.0_179, %getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_44: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "6140_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "6140_1" };
    $R3: bv64 := $R20:bv64 { .label = "6144_0" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6148_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "6148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "6148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "6148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "6148_5" };
    goto(%getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 {.address = 0x17f4; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "6132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "6132_4" };
    goto(%getopt32.constprop.0_61, %getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x17e4; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    $R2: bv64 := $R27:bv64 { .label = "6116_0" };
    $R1: bv64 := $R23:bv64 { .label = "6120_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "6124_0" };
    $R30: bv64 := 0x17f4:bv64 { .label = "6128_0" };
    call @getopt_4972 ();
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x17d0; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "6096_0" };
    var Exp14__5_208: bv64 := load le $mem bvadd($R28:bv64, 0xfc8:bv64) 64 { .label = "6100_0$0" };
    $R28: bv64 := Exp14__5_208:bv64 { .label = "6100_1" };
    $R27: bv64 := 0x2000:bv64 { .label = "6104_0" };
    $R27: bv64 := bvadd($R27:bv64, 0x1b8:bv64) { .label = "6108_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "6112_0" };
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 {.address = 0x1d18; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "7448_0" };
    $R25: bv64 := 0xffffffff:bv64 { .label = "7452_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7456_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "7460_0" };
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_211 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_213 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_215 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_241);
  ];
  block %getopt32.constprop.0_221 {.address = 0x1788; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%getopt32.constprop.0_217, %getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_223 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_47: bv8 := load le $mem $R27:bv64 8 { .label = "6024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "6024_1" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "6028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "6028_4" };
    var ITESimp_0_49: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6032_1" };
    $CF: bv1 := ITESimp_0_49:bv1 { .label = "6032_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_49:bv1)) { .label = "6032_3" };
    $NF: bv1 := bvand(ITESimp_0_49:bv1, extract(32, 31, $R0:bv64)) { .label = "6032_4" };
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 {.address = 0x1780; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    var Cse0__5_76: bv64 := bvadd($R28:bv64, 0x8:bv64) { .label = "6016_0" };
    var Exp10__5_77: bv64 := load le $mem Cse0__5_76:bv64 64 { .label = "6016_1$0" };
    $R27: bv64 := Exp10__5_77:bv64 { .label = "6016_2" };
    $R28: bv64 := Cse0__5_76:bv64 { .label = "6016_3" };
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 [
    guard eq(extract(2, 1, $R26:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_229 [
    guard boolnot(eq(extract(2, 1, $R26:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_231 {.address = 0x17c4; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    var Exp14__5_192: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "6084_0$0" };
    $R2: bv64 := Exp14__5_192:bv64 { .label = "6084_1" };
    store le $mem $R28:bv64 $R2:bv64 64 { .label = "6088_0" };
    goto(%getopt32.constprop.0_227, %getopt32.constprop.0_229);
  ];
  block %getopt32.constprop.0_233 {.address = 0x17b0; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "6064_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6068_1" };
    $R1: bv64 := $R27:bv64 { .label = "6072_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "6076_0" };
    $R30: bv64 := 0x17c4:bv64 { .label = "6080_0" };
    goto(%FUN_db0_entry_63);
  ];
  block %getopt32.constprop.0_237 {.address = 0x17a8; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "6056_0" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_235);
  ];
  block %getopt32.constprop.0_239 {.address = 0x17a0; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6048_0" };
    $R30: bv64 := 0x17a8:bv64 { .label = "6052_0" };
    goto(%FUN_d10_entry_29);
  ];
  block %getopt32.constprop.0_241 {.address = 0x1798; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    $R0: bv64 := $R27:bv64 { .label = "6040_0" };
    $R30: bv64 := 0x17a0:bv64 { .label = "6044_0" };
    goto(%FUN_cd0_entry_51);
  ];
  block %getopt32.constprop.0_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_241);
  ];
  block %getopt32.constprop.0_245 [
    guard eq(extract(2, 1, $R26:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_247 [
    guard boolnot(eq(extract(2, 1, $R26:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_249 {.address = 0x177c; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_247);
  ];
  block %getopt32.constprop.0_251 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 {.address = 0x1768; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%getopt32.constprop.0_243, %getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_163: bv8 := load le $mem $R27:bv64 8 { .label = "5992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "5992_1" };
    $R28: bv64 := bvadd($R23:bv64, 0x8:bv64) { .label = "5996_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "6000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "6000_4" };
    var ITESimp_0_165: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6004_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6004_1" };
    $CF: bv1 := ITESimp_0_165:bv1 { .label = "6004_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_165:bv1)) { .label = "6004_3" };
    $NF: bv1 := bvand(ITESimp_0_165:bv1, extract(32, 31, $R0:bv64)) { .label = "6004_4" };
    goto(%getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 {.address = 0x1760; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Exp14__5_95: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "5984_0$0" };
    $R27: bv64 := Exp14__5_95:bv64 { .label = "5984_1" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 {.address = 0x1750; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    $R0: bv64 := bvadd($R24:bv64, 0xb8:bv64) { .label = "5968_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "5972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5976_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5976_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R26:bv64), 0x0:bv1)), 0x0:bv32) { .label = "5976_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5976_3" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 {.address = 0x18b0; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6320_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6324_0" };
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_269 {.address = 0x1968; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_271 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_166: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6504_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "6504_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6508_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6512_0" };
    goto(%getopt32.constprop.0_269);
  ];
  block %getopt32.constprop.0_273 {.address = 0x18c8; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_275 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6344_0" };
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "6348_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6352_0" };
    goto(%getopt32.constprop.0_273);
  ];
  block %getopt32.constprop.0_277 {.address = 0x18bc; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%getopt32.constprop.0_271, %getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6332_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "6336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "6336_4" };
    goto(%getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 {.address = 0x1a90; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_86: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6800_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "6800_1" };
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x4:bv32)) { .label = "6804_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6808_0" };
    goto(%getopt32.constprop.0_281);
  ];
  block %getopt32.constprop.0_285 {.address = 0x1d60; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_287 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R24:bv64, 0xb8:bv64) { .label = "7520_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7524_0" };
    goto(%getopt32.constprop.0_285);
  ];
  block %getopt32.constprop.0_289 {.address = 0x1d54; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "7512_0" };
    $R30: bv64 := 0x1d60:bv64 { .label = "7516_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5252:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4288 () { .label = "7516_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_291 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_289);
  ];
  block %getopt32.constprop.0_293 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_289);
  ];
  block %getopt32.constprop.0_295 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_297 {.address = 0x190c; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%getopt32.constprop.0_293, %getopt32.constprop.0_295);
  ];
  block %getopt32.constprop.0_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_218: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6412_0" };
    var Exp10__5_219: bv8 := load le $mem Cse0__5_218:bv64 8 { .label = "6412_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_219:bv8)) { .label = "6412_2" };
    $R0: bv64 := Cse0__5_218:bv64 { .label = "6412_3" };
    goto(%getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 {.address = 0x1a74; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_303 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "6772_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "6776_0" };
    $R3: bv64 := $R2:bv64 { .label = "6780_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6784_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6788_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6792_0" };
    goto(%getopt32.constprop.0_301);
  ];
  block %getopt32.constprop.0_305 {.address = 0x1a40; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_155: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "6720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "6720_1" };
    $R3: bv64 := $R2:bv64 { .label = "6724_0" };
    var Exp14__5_156: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "6728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "6728_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6732_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6736_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6740_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6744_0" };
    goto(%getopt32.constprop.0_305);
  ];
  block %getopt32.constprop.0_309 {.address = 0x1a34; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%getopt32.constprop.0_303, %getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_141: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6708_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "6708_1" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "6712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "6712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "6712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "6712_4" };
    goto(%getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_315 {.address = 0x1d30; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_317 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_137: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "7472_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "7472_1" };
    $R3: bv64 := $R2:bv64 { .label = "7476_0" };
    goto(%getopt32.constprop.0_315);
  ];
  block %getopt32.constprop.0_319 {.address = 0x1d2c; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32.constprop.0_313, %getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_319);
  ];
  block %getopt32.constprop.0_323 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_325 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_327 {.address = 0x1be4; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Cse0__5_52: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7140_0" };
    var Exp10__5_53: bv8 := load le $mem Cse0__5_52:bv64 8 { .label = "7140_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_53:bv8)) { .label = "7140_2" };
    $R3: bv64 := Cse0__5_52:bv64 { .label = "7140_3" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "7144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "7144_4" };
    var ITESimp_0_55: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7148_1" };
    $CF: bv1 := ITESimp_0_55:bv1 { .label = "7148_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_55:bv1)) { .label = "7148_3" };
    $NF: bv1 := bvand(ITESimp_0_55:bv1, extract(32, 31, $R1:bv64)) { .label = "7148_4" };
    goto(%getopt32.constprop.0_323, %getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_329 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_331 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_333 {.address = 0x1c10; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32.constprop.0_329, %getopt32.constprop.0_331);
  ];
  block %getopt32.constprop.0_335 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_214: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "7184_0" };
    var Exp10__5_215: bv8 := load le $mem Cse0__5_214:bv64 8 { .label = "7184_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_215:bv8)) { .label = "7184_2" };
    $R4: bv64 := Cse0__5_214:bv64 { .label = "7184_3" };
    goto(%getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 {.address = 0x1c20; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_339 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_135: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "7200_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "7200_1" };
    var Exp14__5_136: bv32 := load le $mem $R5:bv64 32 { .label = "7204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "7204_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "7208_0" };
    store le $mem $R5:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7212_0" };
    goto(%getopt32.constprop.0_337);
  ];
  block %getopt32.constprop.0_341 {.address = 0x1c18; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7192_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "7192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "7192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "7192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "7192_5" };
    goto(%getopt32.constprop.0_335, %getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 {.address = 0x1c04; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7172_0" };
    $R4: bv64 := $R20:bv64 { .label = "7176_0" };
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "7136_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "7136_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_351 {.address = 0x1bdc; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_190: bv64 := bvnot($R5:bv64) { .label = "7132_0" };
    var Cse0__5_191: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "7132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_191:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_190:bv64)), 0x1:bv128))) { .label = "7132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_191:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_190:bv64)), 0x1:bv128))) { .label = "7132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_191:bv64, 0x1:bv64), 0x0:bv64) { .label = "7132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_191:bv64, 0x1:bv64)) { .label = "7132_5" };
    goto(%getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 {.address = 0x1bd4; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32.constprop.0_345, %getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "7124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "7124_4" };
    goto(%getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 {.address = 0x1bfc; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_361 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R0:bv64 { .label = "7164_0" };
    goto(%getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 {.address = 0x1bf4; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "7156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "7156_4" };
    goto(%getopt32.constprop.0_357, %getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x1bbc; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    $R5: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7100_0" };
    $R8: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7104_0" };
    $R9: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "7108_0" };
    $R3: bv64 := $R2:bv64 { .label = "7112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7116_0" };
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 {.address = 0x1ba0; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    $R2: bv64 := $R3:bv64 { .label = "7072_0" };
    var Exp14__5_127: bv64 := load le $mem $R1:bv64 64 { .label = "7076_0$0" };
    $R1: bv64 := Exp14__5_127:bv64 { .label = "7076_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7080_0" };
    var Cse0__5_128: bv64 := bvadd($R2:bv64, 0x2:bv64) { .label = "7084_0" };
    var Exp10__5_129: bv8 := load le $mem Cse0__5_128:bv64 8 { .label = "7084_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_129:bv8)) { .label = "7084_2" };
    $R2: bv64 := Cse0__5_128:bv64 { .label = "7084_3" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_130:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_130:bv32, 0x0:bv32) { .label = "7088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_130:bv32) { .label = "7088_4" };
    var ITESimp_0_131: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7092_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7092_1" };
    $CF: bv1 := ITESimp_0_131:bv1 { .label = "7092_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_131:bv1)) { .label = "7092_3" };
    $NF: bv1 := bvand(ITESimp_0_131:bv1, extract(32, 31, $R1:bv64)) { .label = "7092_4" };
    goto(%getopt32.constprop.0_321, %getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 {.address = 0x1b94; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    $R2: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "7060_0" };
    $R2: bv64 := bvconcat(extract(64, 3, $R2:bv64), 0x0:bv3) { .label = "7064_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R2:bv64 64 { .label = "7068_0" };
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 {.address = 0x1d0c; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_377 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_75: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7436_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "7436_1" };
    $R1: bv64 := bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) { .label = "7440_0" };
    goto(%getopt32.constprop.0_375);
  ];
  block %getopt32.constprop.0_379 {.address = 0x1cfc; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32.constprop.0_373, %getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 [
    guard eq(extract(32, 31, $R2:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x8:bv32)) { .label = "7420_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7428_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7428_3" };
    goto(%getopt32.constprop.0_379);
  ];
  block %getopt32.constprop.0_383 [
    guard boolnot(eq(extract(32, 31, $R2:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_385 {.address = 0x1b88; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32.constprop.0_381, %getopt32.constprop.0_383);
  ];
  block %getopt32.constprop.0_387 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_158: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "7048_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "7048_1" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "7052_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "7052_1" };
    goto(%getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 {.address = 0x1ab8; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6840_0" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_391 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_393 {.address = 0x1ab0; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var Cse2__5_195: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6832_0" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "6832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "6832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv32, 0x1:bv32), 0x0:bv32) { .label = "6832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_196:bv32, 0x1:bv32)) { .label = "6832_5" };
    goto(%getopt32.constprop.0_387, %getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_397 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_399 {.address = 0x18a8; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_401 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_185: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "6312_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "6312_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6316_0" };
    goto(%getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 {.address = 0x189c; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%getopt32.constprop.0_397, %getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "6300_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6304_0" };
    goto(%getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 {.address = 0x188c; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%getopt32.constprop.0_395, %getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_102: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6284_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "6284_1" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_103:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_103:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_103:bv32, 0x0:bv32) { .label = "6288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_103:bv32) { .label = "6288_4" };
    var ITESimp_0_104: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6292_1" };
    $CF: bv1 := ITESimp_0_104:bv1 { .label = "6292_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_104:bv1)) { .label = "6292_3" };
    $NF: bv1 := bvand(ITESimp_0_104:bv1, extract(32, 31, $R5:bv64)) { .label = "6292_4" };
    goto(%getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_413 {.address = 0x1ae0; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_415 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_413);
  ];
  block %getopt32.constprop.0_417 {.address = 0x1ac0; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt32.constprop.0_411, %getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_38: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "6848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "6848_1" };
    var Exp14__5_39: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "6852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "6852_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6856_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6860_0" };
    $R0: bv64 := bvadd($R24:bv64, 0xb8:bv64) { .label = "6864_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "6868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6872_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6872_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R26:bv64), 0x0:bv1)), 0x0:bv32) { .label = "6872_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6872_3" };
    goto(%getopt32.constprop.0_417);
  ];
  block %getopt32.constprop.0_421 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_423 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_425 {.address = 0x194c; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_427 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_209: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "6476_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "6476_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6480_0" };
    var Exp14__5_210: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "6484_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "6484_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "6488_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "6492_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6496_0" };
    goto(%getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 {.address = 0x193c; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt32.constprop.0_423, %getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_152: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "6460_1" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "6464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "6464_4" };
    var ITESimp_0_154: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6468_1" };
    $CF: bv1 := ITESimp_0_154:bv1 { .label = "6468_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_154:bv1)) { .label = "6468_3" };
    $NF: bv1 := bvand(ITESimp_0_154:bv1, extract(32, 31, $R1:bv64)) { .label = "6468_4" };
    goto(%getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 {.address = 0x1934; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "6452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "6452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "6452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "6452_4" };
    goto(%getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 {.address = 0x1930; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%getopt32.constprop.0_419, %getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 {.address = 0x1928; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%getopt32.constprop.0_409, %getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "6440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_134:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_134:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "6440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_134:bv32, 0x0:bv32) { .label = "6440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_134:bv32) { .label = "6440_4" };
    goto(%getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 {.address = 0x191c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%getopt32.constprop.0_311, %getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6428_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "6432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "6432_4" };
    goto(%getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 {.address = 0x1914; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6420_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "6420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "6420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "6420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32)) { .label = "6420_5" };
    goto(%getopt32.constprop.0_299, %getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x1900; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "6400_0" };
    $R0: bv64 := $R20:bv64 { .label = "6404_0" };
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 {.address = 0x18fc; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%getopt32.constprop.0_291, %getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_455);
  ];
  block %getopt32.constprop.0_459 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_461 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_463 {.address = 0x173c; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%getopt32.constprop.0_459, %getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_193: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "5948_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "5948_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "5952_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "5956_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "5960_0" };
    goto(%getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 {.address = 0x1734; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "5940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_204:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "5940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_204:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "5940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_204:bv32, 0x0:bv32) { .label = "5940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_204:bv32) { .label = "5940_4" };
    goto(%getopt32.constprop.0_457, %getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x1a20; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_94: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6688_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "6688_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6692_0" };
    $R3: bv64 := $R0:bv64 { .label = "6696_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "6700_0" };
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 {.address = 0x1a18; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32.constprop.0_287, %getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x2:bv32)) { .label = "6680_0" };
    goto(%getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 {.address = 0x1a10; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%getopt32.constprop.0_283, %getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "6672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "6672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "6672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "6672_4" };
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 {.address = 0x1aa0; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_483 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x2:bv32)) { .label = "6816_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6820_0" };
    $R3: bv64 := $R0:bv64 { .label = "6824_0" };
    goto(%getopt32.constprop.0_481);
  ];
  block %getopt32.constprop.0_485 {.address = 0x18ec; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_487 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_138: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6380_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "6380_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6388_0" };
    goto(%getopt32.constprop.0_485);
  ];
  block %getopt32.constprop.0_489 {.address = 0x18e4; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%getopt32.constprop.0_483, %getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "6372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "6372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "6372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "6372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "6372_4" };
    goto(%getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 {.address = 0x18d8; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%getopt32.constprop.0_479, %getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6360_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "6364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_29:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "6364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_29:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "6364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_29:bv32, 0x0:bv32) { .label = "6364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_29:bv32) { .label = "6364_4" };
    goto(%getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_499 {.address = 0x172c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%getopt32.constprop.0_495, %getopt32.constprop.0_497);
  ];
  block %getopt32.constprop.0_501 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "5932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_199:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_199:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "5932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv32, 0x0:bv32) { .label = "5932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_199:bv32) { .label = "5932_4" };
    goto(%getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 {.address = 0x1720; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%getopt32.constprop.0_279, %getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "5920_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "5924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "5924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "5924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "5924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "5924_4" };
    goto(%getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 {.address = 0x1714; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    var Exp11__5_216: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "5908_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "5908_1" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "5912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "5912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "5912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "5912_4" };
    goto(%getopt32.constprop.0_267, %getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 {.address = 0x1710; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%getopt32.constprop.0_263, %getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x16f4; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_150: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "5876_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "5876_1" };
    $R22: bv64 := 0x0:bv64 { .label = "5880_0" };
    var Exp11__5_151: bv8 := load le $mem $R3:bv64 8 { .label = "5884_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "5884_1" };
    $R25: bv64 := 0xffffffff:bv64 { .label = "5888_0" };
    $R21: bv64 := 0x0:bv64 { .label = "5892_0" };
    $R26: bv64 := 0x0:bv64 { .label = "5896_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "5900_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 {.address = 0x16e8; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R0: bv64 := bvadd($R24:bv64, 0xb8:bv64) { .label = "5864_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "5868_0$0" };
    $R3: bv64 := Exp14__5_36:bv64 { .label = "5868_1" };
    goto(%getopt32.constprop.0_207, %getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 [
    guard eq($R26:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 {.address = 0x16e0; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $R0: bv64 := bvadd($R24:bv64, 0xb8:bv64) { .label = "5856_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "5860_0" };
    goto(%getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_523 {.address = 0x1ccc; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7372_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "7376_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7376_1" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7380_0" };
    store le $stack Cse0__5_31:bv64 0x0:bv64 64 { .label = "7380_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7380_2" };
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_529 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_531 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_533 {.address = 0x1664; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Cse0__5_202: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "5732_0" };
    var Exp10__5_203: bv64 := load le $mem Cse0__5_202:bv64 64 { .label = "5732_1$0" };
    $R0: bv64 := Exp10__5_203:bv64 { .label = "5732_2" };
    $R22: bv64 := Cse0__5_202:bv64 { .label = "5732_3" };
    goto(%getopt32.constprop.0_529, %getopt32.constprop.0_531);
  ];
  block %getopt32.constprop.0_535 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_533);
  ];
  block %getopt32.constprop.0_537 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_539 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_541 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_543 {.address = 0x16d4; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Cse0__5_107: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "5844_0" };
    var Exp10__5_108: bv64 := load le $mem Cse0__5_107:bv64 64 { .label = "5844_1$0" };
    $R0: bv64 := Exp10__5_108:bv64 { .label = "5844_2" };
    $R22: bv64 := Cse0__5_107:bv64 { .label = "5844_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5848_0" };
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 {.address = 0x16cc; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Exp14__5_157: bv64 := load le $mem $R2:bv64 64 { .label = "5836_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "5836_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5840_0" };
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_549 {.address = 0x16c0; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "5824_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "5828_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R0:bv64 64 { .label = "5832_0" };
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 {.address = 0x1c44; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_555 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_140: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7236_0$0" };
    $R2: bv64 := Exp14__5_140:bv64 { .label = "7236_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "7240_0" };
    goto(%getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 {.address = 0x1c34; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32.constprop.0_551, %getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "7220_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7228_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7228_3" };
    goto(%getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_563 {.address = 0x16b4; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%getopt32.constprop.0_559, %getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_565 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_60: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "5812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "5812_1" };
    var Exp14__5_61: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "5816_0$0" };
    $R2: bv64 := Exp14__5_61:bv64 { .label = "5816_1" };
    goto(%getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 {.address = 0x169c; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%getopt32.constprop.0_545, %getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_197: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "5788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "5788_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5792_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "5796_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5800_0" };
    var Exp14__5_198: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "5804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "5804_1" };
    goto(%getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 {.address = 0x1694; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "5780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "5780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "5780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "5780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "5780_4" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x1cc4; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "7364_0" };
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_533);
  ];
  block %getopt32.constprop.0_579 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_581 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_583 {.address = 0x168c; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_581);
  ];
  block %getopt32.constprop.0_585 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_84: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "5772_0" };
    var Exp10__5_85: bv8 := load le $mem Cse0__5_84:bv64 8 { .label = "5772_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_85:bv8)) { .label = "5772_2" };
    $R1: bv64 := Cse0__5_84:bv64 { .label = "5772_3" };
    goto(%getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 {.address = 0x1684; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5764_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "5764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "5764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "5764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "5764_5" };
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x167c; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_33: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "5756_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "5756_1" };
    $R1: bv64 := $R20:bv64 { .label = "5760_0" };
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 {.address = 0x1674; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%getopt32.constprop.0_575, %getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_189: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "5748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "5748_1" };
    goto(%getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 {.address = 0x166c; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Exp14__5_43: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "5740_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "5740_1" };
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 {.address = 0x1660; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_603 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_601);
  ];
  block %getopt32.constprop.0_605 {.address = 0x1654; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    var Exp14__5_79: bv64 := load le $mem $R22:bv64 64 { .label = "5716_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "5716_1" };
    $R3: bv64 := 0x1:bv64 { .label = "5720_0" };
    goto(%getopt32.constprop.0_599, %getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_609 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_611 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_613 {.address = 0x1630; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5680_0" };
    $R1: bv64 := bvadd($R26:bv64, $R0:bv64) { .label = "5684_0" };
    var Exp16__5_169: bv8 := load le $mem bvadd($R26:bv64, $R0:bv64) 8 { .label = "5688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_169:bv8)) { .label = "5688_1" };
    $R26: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "5692_0" };
    store le $mem bvadd($R25:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5696_0" };
    var Exp11__5_170: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "5700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "5700_1" };
    store le $mem bvadd($R25:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5704_0" };
    var Cse2__5_171: bv64 := bvnot($R25:bv64) { .label = "5708_0" };
    var Cse0__5_172: bv64 := bvadd($R27:bv64, bvnot($R25:bv64)) { .label = "5708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_172:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_171:bv64)), 0x1:bv128))) { .label = "5708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_172:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_171:bv64)), 0x1:bv128))) { .label = "5708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_172:bv64, 0x1:bv64), 0x0:bv64) { .label = "5708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_172:bv64, 0x1:bv64)) { .label = "5708_5" };
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_615 {.address = 0x1620; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    store le $mem $R25:bv64 $R26:bv64 64 { .label = "5664_0" };
    $R0: bv64 := $R26:bv64 { .label = "5668_0" };
    $R25: bv64 := bvadd($R25:bv64, 0x20:bv64) { .label = "5672_0" };
    $R30: bv64 := 0x1630:bv64 { .label = "5676_0" };
    goto(%FUN_cd0_entry_55);
  ];
  block %getopt32.constprop.0_617 {.address = 0x1610; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_619 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "5648_0" };
    $R25: bv64 := $R31:bv64 { .label = "5652_0" };
    $R27: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R27:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "5656_0" };
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 {.address = 0x160c; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%getopt32.constprop.0_607, %getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x15f0; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R25:bv64), 0x0:bv5)) { .label = "5616_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5620_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5624_0" };
    $R2: bv64 := $R0:bv64 { .label = "5628_0" };
    $R22: bv64 := $R31:bv64 { .label = "5632_0" };
    $R0: bv64 := $R31:bv64 { .label = "5636_0" };
    $R30: bv64 := 0x160c:bv64 { .label = "5640_0" };
    goto(%FUN_d20_entry_37);
  ];
  block %getopt32.constprop.0_627 {.address = 0x15d8; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "5592_0" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "5596_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "5600_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "5604_0" };
    var Exp11__5_168: bv8 := load le $stack $R22:bv64 8 { .label = "5608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "5608_1" };
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_625);
  ];
  block %getopt32.constprop.0_629 {.address = 0x15d0; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "5584_0" };
    $R30: bv64 := 0x15d8:bv64 { .label = "5588_0" };
    goto(%FUN_cd0_entry_53);
  ];
  block %getopt32.constprop.0_631 {.address = 0x15c8; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_633 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R26:bv64 { .label = "5576_0" };
    $R25: bv64 := 0x1:bv64 { .label = "5580_0" };
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 {.address = 0x15c0; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%getopt32.constprop.0_525, %getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 [
    guard boolnot(eq($R26:bv64, 0x0:bv64));
    var Exp11__5_167: bv8 := load le $mem $R26:bv64 8 { .label = "5568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "5568_1" };
    goto(%getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 {.address = 0x15b0; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    $R24: bv64 := 0x20000:bv64 { .label = "5552_0" };
    $R0: bv64 := bvadd($R24:bv64, 0xb8:bv64) { .label = "5556_0" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "5560_0$0" };
    $R26: bv64 := Exp14__5_92:bv64 { .label = "5560_1" };
    goto(%getopt32.constprop.0_519, %getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 {.address = 0x15ac; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_645 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "5548_0" };
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 {.address = 0x15a8; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%getopt32.constprop.0_641, %getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 {.address = 0x15a4; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_653 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R6:bv64 64 { .label = "5540_0" };
    goto(%getopt32.constprop.0_651);
  ];
  block %getopt32.constprop.0_655 {.address = 0x15a0; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%getopt32.constprop.0_649, %getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_659 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_661 {.address = 0x1548; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_663 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5448_0" };
    var Exp11__5_74: bv8 := load le $stack bvadd($R2:bv64, 0x1:bv64) 8 { .label = "5452_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "5452_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "5456_0" };
    goto(%getopt32.constprop.0_661);
  ];
  block %getopt32.constprop.0_665 {.address = 0x1540; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "5440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "5440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "5440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "5440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "5440_4" };
    goto(%getopt32.constprop.0_659, %getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 {.address = 0x1538; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%getopt32.constprop.0_657, %getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5432_0" };
    goto(%getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_673 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_675 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_677 {.address = 0x1598; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_679 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_677);
  ];
  block %getopt32.constprop.0_681 {.address = 0x1590; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5520_0" };
    goto(%getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 {.address = 0x1584; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    var Cse0__5_211: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "5508_0" };
    var Exp10__5_212: bv8 := load le $stack Cse0__5_211:bv64 8 { .label = "5508_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_212:bv8)) { .label = "5508_2" };
    $R2: bv64 := Cse0__5_211:bv64 { .label = "5508_3" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "5512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "5512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "5512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "5512_4" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 {.address = 0x157c; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    var Exp14__5_35: bv64 := load le $mem $R1:bv64 64 { .label = "5500_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "5500_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "5504_0" };
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 {.address = 0x1a60; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_691 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_184: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "6752_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "6752_1" };
    $R8: bv64 := 0x1:bv64 { .label = "6756_0" };
    $R1: bv64 := bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "6760_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6764_0" };
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_693 {.address = 0x19f8; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_695 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := $R6:bv64 { .label = "6648_0" };
    $R7: bv64 := 0x1:bv64 { .label = "6652_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6656_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "6660_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "6664_0" };
    goto(%getopt32.constprop.0_693);
  ];
  block %getopt32.constprop.0_697 {.address = 0x19ec; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32.constprop.0_691, %getopt32.constprop.0_695);
  ];
  block %getopt32.constprop.0_699 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "6636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "6640_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "6640_3" };
    goto(%getopt32.constprop.0_697);
  ];
  block %getopt32.constprop.0_701 {.address = 0x1570; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_703 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R1: bv64 := $R6:bv64 { .label = "5488_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "5492_0" };
    $R7: bv64 := 0x1:bv64 { .label = "5496_0" };
    goto(%getopt32.constprop.0_701);
  ];
  block %getopt32.constprop.0_705 {.address = 0x156c; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%getopt32.constprop.0_699, %getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 {.address = 0x1554; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    store le $mem $R0:bv64 extract(8, 0, $R3:bv64) 8 { .label = "5460_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "5464_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5468_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "5472_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "5476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "5476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "5476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "5476_4" };
    goto(%getopt32.constprop.0_671, %getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_711 {.address = 0x1508; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "5384_0" };
    $R2: bv64 := 0x2000:bv64 { .label = "5388_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5392_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x1b9:bv64) { .label = "5396_0" };
    $R0: bv64 := $R20:bv64 { .label = "5400_0" };
    $R7: bv64 := 0x0:bv64 { .label = "5404_0" };
    $R1: bv64 := 0x73:bv64 { .label = "5408_0" };
    $R8: bv64 := 0x0:bv64 { .label = "5412_0" };
    $R3: bv64 := 0x77:bv64 { .label = "5416_0" };
    $R21: bv64 := 0x0:bv64 { .label = "5420_0" };
    $R4: bv64 := 0x1:bv64 { .label = "5424_0" };
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_713 {.address = 0x14dc; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5340_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xa8:bv64) { .label = "5344_0" };
    var Cse0__5_69: bv64 := bvadd($R29:bv64, 0x88:bv64) { .label = "5348_0" };
    store le $mem Cse0__5_69:bv64 $R0:bv64 64 { .label = "5348_1" };
    store le $mem bvadd(Cse0__5_69:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5348_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "5352_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "5356_0" };
    $R2: bv64 := 0x528:bv64 { .label = "5360_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5364_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "5368_0" };
    $R0: bv64 := $R20:bv64 { .label = "5372_0" };
    var Cse0__5_70: bv64 := bvadd($R29:bv64, 0xa0:bv64) { .label = "5376_0" };
    store le $mem Cse0__5_70:bv64 extract(32, 0, $R21:bv64) 32 { .label = "5376_1" };
    store le $mem bvadd(Cse0__5_70:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5376_2" };
    $R30: bv64 := 0x1508:bv64 { .label = "5380_0" };
    goto(%FUN_d20_entry_35);
  ];
  block %getopt32.constprop.0_715 {.address = 0x1cbc; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_717 [
    guard eq($R0:bv64, 0x0:bv64);
    $R19: bv64 := 0x1:bv64 { .label = "7356_0" };
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_719 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_721 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_723 {.address = 0x14cc; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $R19: bv64 := $R0:bv64 { .label = "5324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5328_0" };
    var Exp16__5_87: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "5332_0$0" };
    $R1: bv64 := Exp16__5_87:bv64 { .label = "5332_1" };
    goto(%getopt32.constprop.0_719, %getopt32.constprop.0_721);
  ];
  block %getopt32.constprop.0_725 {.address = 0x14c4; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_727 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R23:bv64, 0xfffffffffffffff8:bv64) { .label = "5316_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5320_0" };
    goto(%getopt32.constprop.0_725);
  ];
  block %_inlineret_3 {.originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%getopt32.constprop.0_77);
  ];
  block %FUN_d30_entry_21 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_22);
  ];
  block %FUN_d30_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32.constprop.0_129);
  ];
  block %FUN_cc0_entry_23 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_3:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_24);
  ];
  block %FUN_cc0_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%getopt32.constprop.0_237);
  ];
  block %FUN_d10_entry_29 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_30);
  ];
  block %FUN_d10_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %FUN_d20_entry_35 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_36);
  ];
  block %FUN_d20_basil_return_1_36 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32.constprop.0_623);
  ];
  block %FUN_d20_entry_37 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_9:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_38);
  ];
  block %FUN_d20_basil_return_1_38 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%getopt32.constprop.0_239);
  ];
  block %FUN_cd0_entry_51 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_52);
  ];
  block %FUN_cd0_basil_return_1_52 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%getopt32.constprop.0_627);
  ];
  block %FUN_cd0_entry_53 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_54);
  ];
  block %FUN_cd0_basil_return_1_54 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%getopt32.constprop.0_613);
  ];
  block %FUN_cd0_entry_55 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_56);
  ];
  block %FUN_cd0_basil_return_1_56 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%getopt32.constprop.0_233);
  ];
  block %FUN_db0_entry_63 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_64);
  ];
  block %FUN_db0_basil_return_1_64 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @strchr () -> ()
  { .name = "strchr" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @strtod () -> ()
  { .name = "strtod" };


proc @__main_7584 () -> ()
  { .name = "__main"; .address = 0x1da0; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1da0; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "7584_0" };
    store le $stack Cse0__5_453:bv64 $R29:bv64 64 { .label = "7584_1" };
    store le $stack bvadd(Cse0__5_453:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7584_2" };
    $R31: bv64 := Cse0__5_453:bv64 { .label = "7584_3" };
    $R29: bv64 := $R31:bv64 { .label = "7588_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "7592_0" };
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7596_0" };
    store le $stack Cse0__5_454:bv64 $R19:bv64 64 { .label = "7596_1" };
    store le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7596_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7600_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "7608_0" };
    var Cse0__5_455: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7612_0" };
    store le $stack Cse0__5_455:bv64 $R21:bv64 64 { .label = "7612_1" };
    store le $stack bvadd(Cse0__5_455:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7612_2" };
    $R21: bv64 := $R1:bv64 { .label = "7616_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "7620_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1b8:bv64) { .label = "7624_0" };
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_456:bv64 $R23:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_456:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7628_2" };
    $R24: bv64 := 0x20000:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V15:bv128) 64 { .label = "7636_0" };
    var Cse0__5_457: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7640_0" };
    store le $stack Cse0__5_457:bv64 extract(64, 0, $V13:bv128) 64 { .label = "7640_1" };
    store le $stack bvadd(Cse0__5_457:bv64, 0x8:bv64) extract(64, 0, $V14:bv128) 64 { .label = "7640_2" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "7644_0" };
    $R0: bv64 := $R21:bv64 { .label = "7648_0" };
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    call @getopt32.constprop.0_5252 ();
    goto(%__main_147);
  ];
  block %__main_3 {.address = 0x1edc; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7900_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_438:bv64) { .label = "7900_1" };
    var Cse0__5_439: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7904_0" };
    var Exp16__5_440: bv64 := load le $stack Cse0__5_439:bv64 64 { .label = "7904_1$0" };
    var Exp18__5_441: bv64 := load le $stack bvadd(Cse0__5_439:bv64, 0x8:bv64) 64 { .label = "7904_2$0" };
    $R19: bv64 := Exp16__5_440:bv64 { .label = "7904_3" };
    $R20: bv64 := Exp18__5_441:bv64 { .label = "7904_4" };
    var Cse0__5_442: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7908_0" };
    var Exp16__5_443: bv64 := load le $stack Cse0__5_442:bv64 64 { .label = "7908_1$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd(Cse0__5_442:bv64, 0x8:bv64) 64 { .label = "7908_2$0" };
    $R21: bv64 := Exp16__5_443:bv64 { .label = "7908_3" };
    $R22: bv64 := Exp18__5_444:bv64 { .label = "7908_4" };
    var Cse0__5_445: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7912_0" };
    var Exp16__5_446: bv64 := load le $stack Cse0__5_445:bv64 64 { .label = "7912_1$0" };
    var Exp18__5_447: bv64 := load le $stack bvadd(Cse0__5_445:bv64, 0x8:bv64) 64 { .label = "7912_2$0" };
    $R23: bv64 := Exp16__5_446:bv64 { .label = "7912_3" };
    $R24: bv64 := Exp18__5_447:bv64 { .label = "7912_4" };
    var Cse0__5_448: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7916_0" };
    var Exp16__5_449: bv64 := load le $stack Cse0__5_448:bv64 64 { .label = "7916_1$0" };
    var Exp18__5_450: bv64 := load le $stack bvadd(Cse0__5_448:bv64, 0x8:bv64) 64 { .label = "7916_2$0" };
    $V13: bv128 := zero_extend(64, Exp16__5_449:bv64) { .label = "7916_3" };
    $V14: bv128 := zero_extend(64, Exp18__5_450:bv64) { .label = "7916_4" };
    var Exp16__5_451: bv64 := load le $stack $R31:bv64 64 { .label = "7920_0$0" };
    var Exp18__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7920_1$0" };
    $R29: bv64 := Exp16__5_451:bv64 { .label = "7920_2" };
    $R30: bv64 := Exp18__5_452:bv64 { .label = "7920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "7920_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x1ed4; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7892_0" };
    $R30: bv64 := 0x1edc:bv64 { .label = "7896_0" };
    goto(%FUN_da0_entry_67);
  ];
  block %__main_7 {.address = 0x1f38; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x1f30; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    $R0: bv64 := 0xa:bv64 { .label = "7984_0" };
    $R30: bv64 := 0x1f38:bv64 { .label = "7988_0" };
    goto(%FUN_de0_entry_13);
  ];
  block %__main_11 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%__main_9);
  ];
  block %__main_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    goto(%__main_5);
  ];
  block %__main_15 {.address = 0x1ed0; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%__main_11, %__main_13);
  ];
  block %__main_17 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x1f0c; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%__main_49);
  ];
  block %__main_21 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "7948_0" };
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7952_0$0" };
    $R1: bv64 := Exp14__5_468:bv64 { .label = "7952_1" };
    var FPDecodeRounding5__6_469: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "7956_1" };
    var Exp9__5_470: bv64 := $FixedToFP_64_32(extract(32, 0, $R19:bv64), 0x0, true, $FPCR:bv32, FPDecodeRounding5__6_469:bv4) { .label = "7956_2" };
    $V0: bv128 := zero_extend(64, Exp9__5_470:bv64) { .label = "7956_3" };
    var Exp9__5_471: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V15:bv128), $FPCR:bv32) { .label = "7960_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_471:bv64) { .label = "7960_1" };
    var Exp9__5_472: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V14:bv128), $FPCR:bv32) { .label = "7964_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_472:bv64) { .label = "7964_1" };
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x1f08; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%__main_17, %__main_21);
  ];
  block %__main_25 {.address = 0x1ef8; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7928_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "7932_0" };
    $R0: bv64 := $R21:bv64 { .label = "7936_0" };
    $R30: bv64 := 0x1f08:bv64 { .label = "7940_0" };
    goto(%FUN_dc0_entry_19);
  ];
  block %__main_27 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_25);
  ];
  block %__main_29 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    goto(%__main_5);
  ];
  block %__main_31 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%__main_9);
  ];
  block %__main_33 {.address = 0x1f2c; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%__main_29, %__main_31);
  ];
  block %__main_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_33);
  ];
  block %__main_37 {.address = 0x1f24; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%__main_27, %__main_35);
  ];
  block %__main_39 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp8__5_460: bv4 := $FPCompare_64(extract(64, 0, $V13:bv128), extract(64, 0, $V0:bv128), true, $FPCR:bv32) { .label = "7972_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_460:bv4) { .label = "7972_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_460:bv4) { .label = "7972_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_460:bv4) { .label = "7972_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_460:bv4) { .label = "7972_4" };
    goto(%__main_37);
  ];
  block %__main_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_25);
  ];
  block %__main_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_15);
  ];
  block %__main_45 {.address = 0x1ec8; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%__main_41, %__main_43);
  ];
  block %__main_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp8__5_458: bv4 := $FPCompare_64(extract(64, 0, $V13:bv128), extract(64, 0, $V0:bv128), true, $FPCR:bv32) { .label = "7880_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_458:bv4) { .label = "7880_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_458:bv4) { .label = "7880_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_458:bv4) { .label = "7880_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_458:bv4) { .label = "7880_4" };
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x1ec0; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Exp9__5_480: bv4 := $FPCompare_64(extract(64, 0, $V15:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "7872_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_480:bv4) { .label = "7872_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_480:bv4) { .label = "7872_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_480:bv4) { .label = "7872_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_480:bv4) { .label = "7872_4" };
    goto(%__main_39, %__main_47);
  ];
  block %__main_51 [
    $R1: bv64 := 0x2000:bv64 { .label = "7852_0" };
    $R21: bv64 := 0x2000:bv64 { .label = "7856_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x220:bv64) { .label = "7860_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x218:bv64) { .label = "7864_0" };
    $R19: bv64 := 0x0:bv64 { .label = "7868_0" };
    goto(%__main_49);
  ];
  block %__main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "7848_0" };
    goto(%__main_51);
  ];
  block %__main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7848_0" };
    goto(%__main_51);
  ];
  block %__main_57 {.address = 0x1ea0; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Cse0__5_479: bv32 := zero_extend(31, extract(1, 0, $R23:bv64)) { .label = "7840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7840_1" };
    $CF: bv1 := 0x0:bv1 { .label = "7840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_479:bv32, 0x0:bv32) { .label = "7840_3" };
    $NF: bv1 := 0x0:bv1 { .label = "7840_4" };
    $R23: bv64 := zero_extend(32, Cse0__5_479:bv32) { .label = "7840_5" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V14:bv128)) { .label = "7844_0" };
    goto(%__main_53, %__main_55);
  ];
  block %__main_59 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%__main_57);
  ];
  block %__main_61 {.address = 0x1f3c; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%__main_57);
  ];
  block %__main_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x0:bv64 { .label = "7996_0" };
    goto(%__main_61);
  ];
  block %__main_65 {.address = 0x1e98; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%__main_57);
  ];
  block %__main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R20:bv64))) { .label = "7832_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7836_0" };
    goto(%__main_65);
  ];
  block %__main_69 {.address = 0x1e90; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%__main_63, %__main_67);
  ];
  block %__main_71 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    var Cse1__5_466: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "7824_0" };
    var Cse0__5_467: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "7824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_466:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "7824_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_467:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "7824_3" };
    $ZF: bv1 := bvcomp(Cse1__5_466:bv32, 0x0:bv32) { .label = "7824_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_466:bv32) { .label = "7824_5" };
    $R0: bv64 := Cse0__5_467:bv64 { .label = "7824_6" };
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x1e8c; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%__main_59, %__main_71);
  ];
  block %__main_75 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%__main_73);
  ];
  block %__main_77 [
    guard eq($CF:bv1, 0x1:bv1);
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7764_0" };
    goto(%__main_111);
  ];
  block %__main_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7764_0" };
    goto(%__main_111);
  ];
  block %__main_81 {.address = 0x1e50; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Cse2__5_436: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7760_0" };
    var Cse0__5_437: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_437:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_436:bv32)), 0x1:bv64))) { .label = "7760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_437:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_436:bv32)), 0x1:bv64))) { .label = "7760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_437:bv32, 0x1:bv32), 0x0:bv32) { .label = "7760_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_437:bv32, 0x1:bv32)) { .label = "7760_5" };
    goto(%__main_77, %__main_79);
  ];
  block %__main_83 {.address = 0x1e4c; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    $R30: bv64 := 0x1e50:bv64 { .label = "7756_0" };
    goto(%FUN_cd0_entry_47);
  ];
  block %__main_85 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%__main_83);
  ];
  block %__main_87 [
    guard eq($CF:bv1, 0x1:bv1);
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7748_0" };
    goto(%__main_75, %__main_85);
  ];
  block %__main_89 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "7748_0" };
    goto(%__main_75, %__main_85);
  ];
  block %__main_91 {.address = 0x1e38; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%__main_87, %__main_89);
  ];
  block %__main_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_432: bv64 := bvadd($R22:bv64, 0x8:bv64) { .label = "7736_0" };
    var Exp10__5_433: bv64 := load le $mem Cse0__5_432:bv64 64 { .label = "7736_1$0" };
    $R1: bv64 := Exp10__5_433:bv64 { .label = "7736_2" };
    $R22: bv64 := Cse0__5_432:bv64 { .label = "7736_3" };
    $R19: bv64 := bvadd(bvadd($R0:bv64, bvnot($R19:bv64)), 0x1:bv64) { .label = "7740_0" };
    var Cse2__5_434: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "7744_0" };
    var Cse0__5_435: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "7744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_435:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_434:bv32)), 0x1:bv64))) { .label = "7744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_435:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_434:bv32)), 0x1:bv64))) { .label = "7744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_435:bv32, 0x1:bv32), 0x0:bv32) { .label = "7744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_435:bv32, 0x1:bv32)) { .label = "7744_5" };
    goto(%__main_91);
  ];
  block %__main_95 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%__main_83);
  ];
  block %__main_97 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%__main_73);
  ];
  block %__main_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7812_0" };
    goto(%__main_95, %__main_97);
  ];
  block %__main_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "7812_0" };
    goto(%__main_95, %__main_97);
  ];
  block %__main_103 {.address = 0x1e74; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Cse0__5_481: bv64 := bvadd($R22:bv64, 0x8:bv64) { .label = "7796_0" };
    var Exp10__5_482: bv64 := load le $mem Cse0__5_481:bv64 64 { .label = "7796_1$0" };
    $R1: bv64 := Exp10__5_482:bv64 { .label = "7796_2" };
    $R22: bv64 := Cse0__5_481:bv64 { .label = "7796_3" };
    $R0: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "7800_0" };
    $R19: bv64 := bvadd(bvadd($R0:bv64, bvnot($R19:bv64)), 0x1:bv64) { .label = "7804_0" };
    var Cse2__5_483: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "7808_0" };
    var Cse0__5_484: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "7808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_484:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_483:bv32)), 0x1:bv64))) { .label = "7808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_484:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_483:bv32)), 0x1:bv64))) { .label = "7808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_484:bv32, 0x1:bv32), 0x0:bv32) { .label = "7808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_484:bv32, 0x1:bv32)) { .label = "7808_5" };
    goto(%__main_99, %__main_101);
  ];
  block %__main_105 {.address = 0x1e6c; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%__main_103);
  ];
  block %__main_107 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := $R19:bv64 { .label = "7788_0" };
    $R30: bv64 := 0x1e74:bv64 { .label = "7792_0" };
    goto(%FUN_cd0_entry_45);
  ];
  block %__main_109 {.address = 0x1e68; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%__main_93, %__main_107);
  ];
  block %__main_111 {.address = 0x1e58; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    var Exp14__5_459: bv64 := load le $mem $R22:bv64 64 { .label = "7768_0$0" };
    $R19: bv64 := Exp14__5_459:bv64 { .label = "7768_1" };
    $R1: bv64 := 0x2e:bv64 { .label = "7772_0" };
    $R0: bv64 := $R19:bv64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    goto(%FUN_d90_entry_17);
  ];
  block %__main_113 {.address = 0x1e2c; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    $R20: bv64 := 0x0:bv64 { .label = "7724_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7728_0" };
    goto(%__main_111);
  ];
  block %__main_115 {.address = 0x1fa4; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    $V13: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "8100_0" };
    goto(%__main_113);
  ];
  block %__main_117 {.address = 0x1f98; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "8088_0" };
    var Exp16__5_461: bv64 := load le $mem bvadd($R22:bv64, sign_extend(29, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv3))) 64 { .label = "8092_0$0" };
    $R0: bv64 := Exp16__5_461:bv64 { .label = "8092_1" };
    $R30: bv64 := 0x1fa4:bv64 { .label = "8096_0" };
    goto(%FUN_cf0_entry_7);
  ];
  block %__main_119 {.address = 0x1f7c; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    $V14: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "8060_0" };
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8064_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "8064_1" };
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "8068_0$0" };
    $R1: bv64 := Exp14__5_429:bv64 { .label = "8068_1" };
    var Exp11__5_430: bv8 := load le $mem $R0:bv64 8 { .label = "8072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_430:bv8)) { .label = "8072_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R25:bv64))) { .label = "8076_0" };
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "8080_0$0" };
    $R25: bv64 := Exp14__5_431:bv64 { .label = "8080_1" };
    store le $mem bvadd($R24:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8084_0" };
    goto(%__main_117);
  ];
  block %__main_121 {.address = 0x1f6c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Exp16__5_465: bv64 := load le $mem bvadd($R21:bv64, $R20:bv64) 64 { .label = "8044_0$0" };
    $R0: bv64 := Exp16__5_465:bv64 { .label = "8044_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "8048_0" };
    $R24: bv64 := bvadd($R24:bv64, 0xb8:bv64) { .label = "8052_0" };
    $R30: bv64 := 0x1f7c:bv64 { .label = "8056_0" };
    goto(%FUN_cf0_entry_11);
  ];
  block %__main_123 {.address = 0x1f58; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    $V15: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "8024_0" };
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8028_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "8028_1" };
    var Exp14__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "8032_0$0" };
    $R1: bv64 := Exp14__5_475:bv64 { .label = "8032_1" };
    var Exp11__5_476: bv8 := load le $mem $R0:bv64 8 { .label = "8036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_476:bv8)) { .label = "8036_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8040_0" };
    goto(%__main_121);
  ];
  block %__main_125 {.address = 0x1f44; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%__main_123);
  ];
  block %__main_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_478: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "8004_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "8008_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "8012_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "8016_0" };
    $R30: bv64 := 0x1f58:bv64 { .label = "8020_0" };
    goto(%FUN_cf0_entry_9);
  ];
  block %__main_129 {.address = 0x1fb4; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%__main_121);
  ];
  block %__main_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "8116_0" };
    $V15: bv128 := 0x3ff0000000000000:bv128 { .label = "8120_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "8124_0" };
    $R25: bv64 := 0x0:bv64 { .label = "8128_0" };
    goto(%__main_129);
  ];
  block %__main_133 {.address = 0x1fac; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%__main_117);
  ];
  block %__main_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "8108_0" };
    goto(%__main_133);
  ];
  block %__main_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_113);
  ];
  block %__main_139 {.address = 0x1e1c; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%__main_135, %__main_137);
  ];
  block %__main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V15: bv128 := 0x3ff0000000000000:bv128 { .label = "7708_0" };
    $V14: bv128 := zero_extend(64, extract(64, 0, $V15:bv128)) { .label = "7712_0" };
    var Cse0__5_473: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "7716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_473:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "7716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_473:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "7716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_473:bv32, 0x0:bv32) { .label = "7716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_473:bv32) { .label = "7716_4" };
    goto(%__main_139);
  ];
  block %__main_143 {.address = 0x1e14; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%__main_131, %__main_141);
  ];
  block %__main_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_477: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "7700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_477:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_477:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "7700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_477:bv32, 0x0:bv32) { .label = "7700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_477:bv32) { .label = "7700_4" };
    goto(%__main_143);
  ];
  block %__main_147 {.address = 0x1de8; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7656_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7660_0" };
    var Exp14__5_462: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "7664_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "7664_1" };
    var Exp14__5_463: bv32 := load le $mem $R0:bv64 32 { .label = "7668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "7668_1" };
    $R19: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7672_0" };
    $R20: bv64 := sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3)) { .label = "7676_0" };
    $R0: bv64 := bvadd($R24:bv64, 0xb8:bv64) { .label = "7680_0" };
    $R22: bv64 := bvadd($R21:bv64, $R20:bv64) { .label = "7684_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "7688_0" };
    var Cse0__5_464: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "7692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_464:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_464:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "7692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_464:bv32, 0x0:bv32) { .label = "7692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_464:bv32) { .label = "7692_4" };
    goto(%__main_127, %__main_145);
  ];
  block %_inlineret_3 {.originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%__main_115);
  ];
  block %FUN_cf0_entry_7 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_1:bv64) { .comment = "R30 = R30_in" };
    call @strtod () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_8);
  ];
  block %FUN_cf0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_125);
  ];
  block %FUN_cf0_entry_9 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_3:bv64) { .comment = "R30 = R30_in" };
    call @strtod () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_10);
  ];
  block %FUN_cf0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%__main_119);
  ];
  block %FUN_cf0_entry_11 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_5:bv64) { .comment = "R30 = R30_in" };
    call @strtod () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_12);
  ];
  block %FUN_cf0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%__main_7);
  ];
  block %FUN_de0_entry_13 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_7:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_14);
  ];
  block %FUN_de0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%__main_109);
  ];
  block %FUN_d90_entry_17 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_9:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_18);
  ];
  block %FUN_d90_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%__main_23);
  ];
  block %FUN_dc0_entry_19 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_20);
  ];
  block %FUN_dc0_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%__main_105);
  ];
  block %FUN_cd0_entry_45 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_46);
  ];
  block %FUN_cd0_basil_return_1_46 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%__main_81);
  ];
  block %FUN_cd0_entry_47 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_48);
  ];
  block %FUN_cd0_basil_return_1_48 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%__main_3);
  ];
  block %FUN_da0_entry_67 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_17:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_68);
  ];
  block %FUN_da0_basil_return_1_68 [
    goto(%_inlineret_11);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_3584 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "fflush"; .offset = 0x20078 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "printf"; .offset = 0x20088 };
      { .name = "putchar"; .offset = 0x20098 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "strchr"; .offset = 0x20070 };
      { .name = "strcpy"; .offset = 0x20080 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtod"; .offset = 0x20020 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20068 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2190; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2770; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x2228; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x2774; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20248; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200b8; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200c0; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2238; .size = 0x70 };
      { .name = "completed.0"; .address = 0x200b0; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200c8; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20250; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x2248; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x20a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x20e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x20c0; .size = 0xa0 };
      { .name = "__main"; .address = 0x1da0; .size = 0x1140 };
      { .name = "_start"; .address = 0xf80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1224; .size = 0xa0 };
      { .name = "getopt"; .address = 0x136c; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x1fc8; .size = 0x80 };
      { .name = "getutent"; .address = 0x12e8; .size = 0x420 };
      { .name = "main"; .address = 0xe00; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1240; .size = 0x140 };
      { .name = "read"; .address = 0x1fe0; .size = 0x320 };
      { .name = "sleep"; .address = 0x1280; .size = 0x160 };
      { .name = "strchrnul"; .address = 0x12ac; .size = 0x1e0 };
      { .name = "syslog"; .address = 0x1268; .size = 0x80 };
      { .name = "write"; .address = 0x2044; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0x10a0 ]; [ 0x1fda0; 0x104c ]; [ 0x1ffd8; 0xe00 ]; [ 0x200a8; 0x200a8 ] ]
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
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6XKRwqAQAAEwQFzds05/v+PNrgH7w4UzKGNpBsLIr3r4WFDgRkrQoy26XBiQqt/cz8/QYASGWpUyLFjwAHf";
      "9hdiGKRo4OAB3LgcXtgAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x380;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQBmJGIGYD4kNLFB0ZFDQYQWJyQKwExA6+c2vkvsUIeD8+38m27qp6wNYVAhXd7f+v3mFjOH74nQwA";
      "zc8IZUQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3c8;
    .size = 0x348;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYCniwiYszLGBgQhGzA2IhLGacxCHui0O8Eof4FUYGBgUs4m441E8CYiUs4slALIhFvAiHOYw4";
      "1O/AoX4jDvEsHOIfcPjrOg71MjjE9+MQX4VD3ByHOD8O8f843HkIh3pFHOL6OMRDwOI8DA/kIfwUqLgYVLwBqkkHKh4JFV8D";
      "FbeBit+Fip+AmiMAFb8IFXeBesICKt4NFc8RhvAlGCH0Qqj4C6j5LVD1HFDxDCFU8wFcRK1ySAMAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x710;
    .size = 0x219;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry27DIBBF54fwK06cdNksqkjNLnuE8RjT8LAA20m+vtBYVRdtVzOauZx7NYAdgzQd+LtXVoAPjo938Apx";
      "hN4hAqXMe3SB9kwqGKfAB+ag79XkB9CotZ0xPQu2S0WhAYfsq+eDM5OC6MCcSFOlLAf9LJQq2XLq4y5QzaQBgSFK44LfGO2l";
      "YUo+ME2ngCasQOArBbXHADPzo5Mm9M8I0W1xMiCw1rqwEqmyRkByy7zNdvD2fno90irb1N9t2UBu5C33wTrM56YW+xhCbJu+";
      "mE2h66HcFWqRuiwOc90SkWCEsRhoV5PJXI1dDFHSTDcizESqrK7Irsyj7OUHV4vNozs0aqm7ppDlshk+9qwrrntXNSOvqn+I";
      "gnNSbrMqK+Kwzf8UJkugp8uZduhQSB/QXc7HeAG8sFal7xTamvXs9Cn9VfgJwe3TexkCAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x92a;
    .size = 0x46;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGsxCQASuPEQ0CAF9AiTJGAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x970;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJ4ycDAIMAAAVsmTmNjYGBm+AwVmw7mMzH8g8oDAJ0hQ3kwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x9a0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBTDAgEojSbuAxW/8R9VnIEPQq1gYEIRh/E3QNUzAsXZGRBgB5I4J5L4ASRxLiTxE0jiPEji";
      "F5DEBZDEHyCJiyOJAwAv1g2i8AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xa90;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DedUBHFoMhKNRqPRaDQSiUaj0cjjMpN38SKS+EmyiDT+Sj7jKz7nO77gT3zJ9/yCP/NL";
      "/sKv+Cu/5m/8hr/zFf/gt/yTr/mBb/iR3/EvvuXf/J7/8B3/5Q/8xB/5GekcZGngAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xc70;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPPMTBM+Vt9cMV+oNgB5vhrAOu2oYYcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xc90;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD+EDwD8327XYAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xe00;
    .size = 0x1374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VXfXBU1RU/773NZgnhMxsSVs3uJmGE1XYUNyYLMrlZdOJUHUfY8Q/oyIZgtYnaiXGq46q7gBXbVOmTYFpp";
      "J5sEhF1LqzRrXavNS6iWGegMBKV+MHU3AWQarShf+0g2r7/zksXA1M44/vHmvvt17rm/c87vnJsN/SUWlCKDWYXU0yul2NnV";
      "cux8oxLTmy2xtw2jI6NQ/DQ++0JSnQvJd8BC7cF5VBOW7SNdhhEgiX5VlJLV0h+SvpXnCijppsiKFNEpOlavS0TJzRiXLHSX";
      "rpAnlX56RS1R8/1WClTl0xw7RQYTXz15OKUUxyGv4xzO4v9EOR36Hfrn0f+kqSrDOv4GfdbFAV20Jm8mhY912nlRJ4epU3s5";
      "qX3Qr2HcCKSVeZA333NaKYnvVqg9IZe0nYEeTpfyPn/BZ0RmG+SG5WJzbwrrOtBPYd9Wsy2NbzFbu+f0yjrg4wc+y4HPzbFs";
      "6J1dmrLmyCbM5+R9229NpfL+VcCgDN9x3C2tCH2ogtQTsIeJ4Wf1gC0yaMF3B855gHXh8ZP1uiDqXWcYJazDN8ln+5AmqxJa";
      "N1pgP6IRBdKQ4f6gXm+AjFOKFCfZeYTlmLKxzpxH6ybaXz4WPlxXuL7NPVa3pR/rh4gO+k/V62vNvfLFvdnQX2OmH00n/TT2";
      "Bwf8PiFRNWQepKP1egTrTfkBoZfjHh/ic8FXggOy7/R0oWdDA7suv8tR3O//4ZcNxcwz021FsfTePHVIkdR0fj7+LWp6Oelp";
      "a2Ruuo2S6VloN6MFxuNObdnwFnss1SOpRoW27Pi24tinfyZ9vCiybNyw7E5tyts9tNm6+1hH/u4TnbbdayyRZfPY96bERyov";
      "U30Gd4E/ejruETr7TXrc6Ci10Zyz7MPVQv+pXDq9fy7NOY9xPnftU2KLZqFe0mra0tWk/wPjvC6NvQXGxH9dfmSFtK+qJmGl";
      "OZIFcYQx7tdJuf8bHzuCOYI/HIa8DGTcLZG3fUhW34F/Oy30mkuigJPoy2C3uNADW7fKNOJm38b+FNZ/jC9SIJLO2dQSRIxc";
      "AMZpzC3HGa2QXXF/eU0rZPN9/o05+Jl3wr59Jtb7x7/2dx5TiF5FnL/Kc4S2MWpT3UGrSppVHYBMPi+3Nxvqv8TGl/gMsNzO";
      "d6Ci5meh91Sf+IMp45K18QTfAz41dV1KKYqHMR6UqW3qeDb0trn3AciHLTyMX51CVTmbnoMt3wOGW/2kNmLNlrWktg+RGr1b";
      "Sj6KfmTDVY89p1zKfX/aQ2pisaRuujg+wSEa5DBXkCCV+SIb2jupw1umDpPnHTxyol5nX9ori2QjUVUFYmGvTMkw+LEJ/Fjx";
      "QWOmkYQv3Est6TwKZBCn8C0P63wacQf928+YfFkU97NNyD7yc6wLNj1S4zxJLS78X4c1KYW8PAYu9VyL/gDOC8KmfgvNGcB5";
      "fbLc/BnjDZ3hx54cx2VDfzP1bpXtbUGr8LFM+ETgCsiIwuc0yAFPHHSn6nX542CGIK+cSNcgk2V9Dt/htoQic9mPTB7AWvim";
      "zuPHMVYDvQ2l9FA2RCY2XctLLslDzP+ci0Zb82LlhRSrtEuxl0dlfach62SBP9eCj5ArBOzJPgEd1LrHghnYIRFVStXeHlmN";
      "brTFopB7Ni8yV94RGZSAc/ROQsza44mwfVE+dDiuFHtk+O7L2OM/ZlV5Lh/rGmZGVtjQDqMtRltJ3Cc7x6cbuPZtoJaUTIFh";
      "RfLUWYSPoqQiHnwbXe87FAslgbFaC9zWA7e8ykx1WrHG33WRejXkuAnxXEh63ZWihtdo8B2W25A1qnLxUQ87vVxP+q1od/RQ";
      "MsP8OSyrjn1Cf3wa9QpF+EQNec8pjriP8y7yVl/W6KBCUkeR944gDnzIs7CVz2UYVa5w6DDf32h07R8CXuc4z+B7F3tWy+Ql";
      "cA4SjhpaHd3G5y9RGCfI3khqjOUyvgq1ieZgzRIbqa6NZW+4cG/XRucbYWX+CN8TZ+nsy4jNhAtYaTP9GU2hXq1A6FG2S4/f";
      "F1xM3gEH/Ac4O0luBi8FXL/012C+qu8parkdmGqYx35fEFi6gCX2J8Ft3miPSHbXC127JlMtbgLnnHryhSgwEsDTBTz5PMYx";
      "MmYkGCvnPtK5VQ6A466n3p04fx7bFrE1H77JdnXg63uUkhIwWIf7sD2ihRQ4rlg8tWMT/7WIQzED7Rlqcc+kQINN+F7X6K5G";
      "4KAr8zx140aVed4B0tfkOx+OKhQYtQo9hLsHYacx1CVOyLCUiseRjwNvyrYbt20WmZA8MZ+bC5p1yBXxOxhvyF6Nlm2lfZ96";
      "u/KQH+xUk8Z8dy3pT2Cuu1boG2CnN7OzqscQY7/9tF6/Ar4cGraqnQolh7CWcwx4wvMJ84SFrod/BLqAw7CJv9QcRfx3zSBv";
      "A2zAfeaxYKEAN1BTGmuDs4W+rl0sYr6VSCTdiHWu7XIx7QD2SyTcw6L5IL9FcyIH2cBBdmI5Zq3iQNxHaIFnPeUVEBUXPE0L";
      "8JGniiw/+Ce44F7g2QfctwOD/tkUqINNUDf67j1reNcVCh/j3Aj/S8MmL2J9BNg7K6llEXiOx1cptJjnNmMuiH7nW9Ty3DQK";
      "dB6jlgMzJuz14qS9nsGav5eTd0jJ93CsI2btMu5ejrFa+CPffy1ksD4RGwX6fk8tNGoEflaImIed+qdPyGM/qYS+69G3WMDj";
      "kC0Dt4Rs8fjJ4pELKdmMs3gt1788fx/6HAOojbyRuSKJesy73spYS03g5QBjjrlA5Hl/DSEeoo8iV1Nxk8UG35gPXKfUP/Dd";
      "uX1mDBd7siERu7xGHW29JQZ+VZnHe1w0B7ml5UH4JfMQc9BxRfEwH50EDkfHjZJO3A18EFilOBdXOsjLNmFMh+F/x5Q8Tx10";
      "X4exTuYr6NgF3Ya5BuS7Ay/Eq4fXRxFL38PartuEvpC5TlvQxmftxRn8PmBZvI/tm7OpexKnVUrZYsbpKvRZj9z5DvQ72Vet";
      "rL/FA5+y8/l8Np/LZ06NP/cxI3AT1y+TsbUL2Eraphf6jY++ci3UXhJz6cZ8rO9SZJU5zo9apQd12UmbSBo2Su4oKly0q5WS";
      "OxFnPxozOnq4VguLPTsRb4iRkR1Ft2NeJPfNAg7Lhb5GkUai+Aev+05if90sqgrOzlQ3wP+hX/KbfL8UOnaD07rAaWunZ6rL";
      "wWl+cFo3OG1IUeJmnpiNPHHtRJ5gf4vC3/Jmk2qD7aZdR6ppA9Qb04AJ81QD14BS3sgC6dmXGq78eh99aASYzziP83tDx9kc";
      "A8cmY2ADYmDDuHExBjYA2y6Od5I9XbgD53QL/Gg7clEnfKnwPSPQDRv7NVdbFLZda8Y6uBnxzv7JdS9xH7yP2hx3iQySHBns";
      "Bs47gO32ECWvAbapfOrtBr47gOf2kEjCtrrD8s18gRq05Ab4EXJ3CeeQVrTGRjpkhClmhKUY7lASUUSyVkGNK9Ntrh7x+Csn";
      "DNTF85oT3Z2rbsA9bp5yjwfOGAH2VbdW3taDOc4PudzAeSHOfntogocY63+hL7g+h5255k3DfyiVrx7FXbhPlK9+yP+T/vgU";
      "1l9cJ/LV4ZDYIwOLg7n1qJnZfgfGLn1LZkNvmHXR0F5Jnaj7uHbFemEz68izwJRrb3fKqnK9xPXBF1dT9vOleQ+mlnLuLo7v";
      "yprvaI/J1XiTwx5JvAlusz/x5BbW73XUd+DqZHgm8hz4MlwADgDnz5r9UNl/6oJlYSt4HH281c0aiH2s/3mRKaKi/X1yUXOi";
      "fIvDjRzWNWp0dMrU3F4ecRxGDdCfx/VIUXw/xiPjRoL/f41/3sv1+SX7Md8LHozgLAE+T8j26fxOPy/Twxp0OC9vdfA9i/mu";
      "EZuaWGtTi6BLxh0sKwBfvYr2x/D5ItT0XNvvwTlfXC2yU/nw86W3PJgN7TNrWuQ9zxBqXcbnj1grxo1qfvuklwo9KDeWke0n";
      "ZbTwobKT8AWW/QvEy8qs4RXgiFew/lOMMx4f8PsbOT49LKkoenR+192H+VkiWJYCT/C7Cnib3B9teiTD86XA/B6smXnZGqL5";
      "Hr0C/9MpCV3u0j5qzQSwbgbWdfEbDWdcmGzZNnwefHQF19ZT31cnxr5+M+fePbmamv3lHPx3CU28Ha5Dy3Vzp5VeQ24PwH5f";
      "bui++8KtwDIszxuR0d6JNdGmG2o4T+bwzL1pbh29/F0mxyto4h3K8vgdKkdXXrj8PbdkdMLPWW/Ya8X/eht+i/nB7zj/Xc//";
      "VvP/BWV4j7F0EwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2174;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2190;
    .size = 0xc0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/0WMwQrCMBBEo0e/Yj2EQoXQsx9hPXgPaUxtIMnKblPt30vagO8wwywzexBHURgyrwN+NS/aYnyrSex01S8f";
      "vha/9dDfHyDteb+nHAdHIBk8Q8IZfAIZQlaqKJBJL1d6Pi0m+CfUfiO52fan+l+y7FrVjjUKcsZO2hEhbRnzDDhCdBFpFX9+";
      "oNB8MMAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2250;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoQ3CcBTE4VcKDlFJ0goEA1QgmmAYoQNUIBGISiQDICorGaEDICoQSAQDVCBICPCH4CgcP8TLl0suueeF";
      "/uRkZiFXXaTGN4uvUksuMPDMahxhiwmmNynDHHM83qUSHVY4cNIeYzxjhv2OWYkJRg9pjuOntMP0LUXsLj/SAgtc4wu3/3++";
      "0rBLD6eY4wwLXGGFGzxgjQ4bDCRZz+wH7coY4uQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2338;
    .size = 0x43c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VSO2/TUBT2sa+dxElMBoZKlLYDEgECytChQ4Y4dkIQbcqjVJVgZOAnRIiBoQMDm19JqT0zMPImPEYGNqel";
      "hSZiQGKpgLFUkcI5fkiNBPKVPune833nu+eecwtcuODuNY61Z+BEbpYr4HkKUdofj+eJVFMzFCsh2hgrRzkUqyJMjFWi2Bxi";
      "BdHDWDPIVeZc5gk1g28NB74S57UR+6hhUd4pxEPEAcZuQ5D3m3cveOdvmueMkmqfsc6qndNO8ThSTxHzP8dj2nOaUnB5D2j/";
      "CbGA8WJ4bxCfxu13RBPjhSPx2nCgxPUyvK+KfGmy3oYcFKxmya8IoUdlUlOPNfXoceSxgto11K6H2rIreWLDFAym2mDxN/p+";
      "bXtLje5fQ6yj/gnqp8J3V920l6pZzBZ0h+/Aoika0mrf14eDzztb2wopDMkUSUA8qVty31ezKjoTowencA7f0PPOL3x7JvC+";
      "n1PdD+C9BzV/UjfegfkWrB7Yb8B5DZ1XoHVfwsYLePQcNp+BcBHk/Gzz697uF7rY7w+G9FKOW6Q+8/jWA+w1H/qCW/COaYZi";
      "5nUrZ2d1R+5k6uJySlySxJbI63JYvd+XlqUlqUVGq9301d3L3TRHM3qAPuzw3zOinj5GfvQH/8aRnmoGMwWLt+E6upN3WF4w";
      "0x3Ul9FvYXJel+J50RxHqPn4A/9p2PcrruxlGkbaTFmSLTqsI3T5DQhS4g5EF+CimisCx6UPo38Y1axFNRN/K4G/l8BvJvC9";
      "BH4vgR8l8NPs/zytv7/PS1Q8BAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2774;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgwAAGACuksagIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//MRYAADAAWUznwIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF1/wdQKIAQfgUtFyOFByAI1CmTMlROAYldDQUCBEj9MaFU7PNePK8dtbOVHe4gd6JI7xgMcYP";
      "WzHHy48aVvgALmFFvm7kHXhuic867H88tuVd8klf7OEX8gzP6R/iCziztGizW9D/0GZX5p3iXGdzeMrS75VP53hA37j/HTRP";
      "3FrjBRsD7uI5+I78hcd3+nd9AQYKgzsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBJMCHygUA6+izCUAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4m8AxuGgCbfS4SuAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAVDExgGgBnFtvYEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200b0;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDAQAA1HNPJ6gBAAA=" ]
  }
]
} ;
