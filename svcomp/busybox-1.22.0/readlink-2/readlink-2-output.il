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
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3520;

proc @main_3520 () -> ()
  { .name = "main"; .address = 0xdc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xdc0; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Cse0__5_304: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_304:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_304:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_304:bv64 { .label = "3520_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3524_0" };
    $R29: bv64 := $R31:bv64 { .label = "3528_0" };
    var Cse0__5_305: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3532_0" };
    store le $stack Cse0__5_305:bv64 $R19:bv64 64 { .label = "3532_1" };
    store le $stack bvadd(Cse0__5_305:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3532_2" };
    var Cse0__5_306: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3536_0" };
    store le $stack Cse0__5_306:bv64 $R21:bv64 64 { .label = "3536_1" };
    store le $stack bvadd(Cse0__5_306:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3536_2" };
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3540_0" };
    store le $stack Cse0__5_307:bv64 $R23:bv64 64 { .label = "3540_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3540_2" };
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3544_0" };
    store le $stack Cse0__5_308:bv64 $R25:bv64 64 { .label = "3544_1" };
    store le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3544_2" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    goto(%FUN_cf0_entry_95);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    goto(%FUN_d50_entry_27);
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
  block %main_17 {.address = 0xee8; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3816_0" };
    var Cse0__5_321: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3820_0" };
    var Exp16__5_322: bv64 := load le $stack Cse0__5_321:bv64 64 { .label = "3820_1$0" };
    var Exp18__5_323: bv64 := load le $stack bvadd(Cse0__5_321:bv64, 0x8:bv64) 64 { .label = "3820_2$0" };
    $R19: bv64 := Exp16__5_322:bv64 { .label = "3820_3" };
    $R20: bv64 := Exp18__5_323:bv64 { .label = "3820_4" };
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3824_0" };
    var Exp16__5_325: bv64 := load le $stack Cse0__5_324:bv64 64 { .label = "3824_1$0" };
    var Exp18__5_326: bv64 := load le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) 64 { .label = "3824_2$0" };
    $R21: bv64 := Exp16__5_325:bv64 { .label = "3824_3" };
    $R22: bv64 := Exp18__5_326:bv64 { .label = "3824_4" };
    var Cse0__5_327: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3828_0" };
    var Exp16__5_328: bv64 := load le $stack Cse0__5_327:bv64 64 { .label = "3828_1$0" };
    var Exp18__5_329: bv64 := load le $stack bvadd(Cse0__5_327:bv64, 0x8:bv64) 64 { .label = "3828_2$0" };
    $R23: bv64 := Exp16__5_328:bv64 { .label = "3828_3" };
    $R24: bv64 := Exp18__5_329:bv64 { .label = "3828_4" };
    var Cse0__5_330: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3832_0" };
    var Exp16__5_331: bv64 := load le $stack Cse0__5_330:bv64 64 { .label = "3832_1$0" };
    var Exp18__5_332: bv64 := load le $stack bvadd(Cse0__5_330:bv64, 0x8:bv64) 64 { .label = "3832_2$0" };
    $R25: bv64 := Exp16__5_331:bv64 { .label = "3832_3" };
    $R26: bv64 := Exp18__5_332:bv64 { .label = "3832_4" };
    var Exp16__5_333: bv64 := load le $stack $R31:bv64 64 { .label = "3836_0$0" };
    var Exp18__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3836_1$0" };
    $R29: bv64 := Exp16__5_333:bv64 { .label = "3836_2" };
    $R30: bv64 := Exp18__5_334:bv64 { .label = "3836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3836_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xee0; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R0: bv64 := $R24:bv64 { .label = "3808_0" };
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    goto(%FUN_d60_entry_49);
  ];
  block %main_21 {.address = 0xed8; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R0: bv64 := $R22:bv64 { .label = "3800_0" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    goto(%FUN_d60_entry_55);
  ];
  block %main_23 {.address = 0xed0; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "3792_0" };
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    goto(%FUN_d60_entry_53);
  ];
  block %main_27 {.address = 0xec8; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Cse2__5_309: bv64 := bvnot($R21:bv64) { .label = "3784_0" };
    var Cse0__5_310: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_310:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_309:bv64)), 0x1:bv128))) { .label = "3784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_310:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_309:bv64)), 0x1:bv128))) { .label = "3784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_310:bv64, 0x1:bv64), 0x0:bv64) { .label = "3784_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_310:bv64, 0x1:bv64)) { .label = "3784_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xec0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var Exp10__5_311: bv64 := load le $mem $R19:bv64 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp10__5_311:bv64 { .label = "3776_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3776_2" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    goto(%FUN_d60_entry_45);
  ];
  block %main_31 {.address = 0xeb0; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "3760_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3764_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xea0; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "3744_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3748_0" };
    $R19: bv64 := $R23:bv64 { .label = "3752_0" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    call @__main_7936 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xe94; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3732_0" };
    var Cse2__5_312: bv64 := bvnot($R20:bv64) { .label = "3736_0" };
    var Cse0__5_313: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_313:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_312:bv64)), 0x1:bv128))) { .label = "3736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_313:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_312:bv64)), 0x1:bv128))) { .label = "3736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_313:bv64, 0x1:bv64), 0x0:bv64) { .label = "3736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_313:bv64, 0x1:bv64)) { .label = "3736_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xe88; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3720_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3720_1" };
    var Cse2__5_319: bv64 := bvnot($R26:bv64) { .label = "3724_0" };
    var Cse0__5_320: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_320:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_319:bv64)), 0x1:bv128))) { .label = "3724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_320:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_319:bv64)), 0x1:bv128))) { .label = "3724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_320:bv64, 0x1:bv64), 0x0:bv64) { .label = "3724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_320:bv64, 0x1:bv64)) { .label = "3724_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xe84; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    call @__VERIFIER_nondet_char_8832 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xe70; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R19: bv64 := $R0:bv64 { .label = "3696_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3700_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3704_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3708_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3712_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xe68; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3688_0" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    goto(%FUN_cf0_entry_85);
  ];
  block %main_49 {.address = 0xe60; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R23: bv64 := $R0:bv64 { .label = "3680_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3684_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xe50; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R22: bv64 := $R0:bv64 { .label = "3664_0" };
    $R0: bv64 := $R21:bv64 { .label = "3668_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3672_0" };
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    goto(%FUN_cf0_entry_91);
  ];
  block %main_53 {.address = 0xe3c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3644_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3648_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3652_0" };
    $R0: bv64 := $R21:bv64 { .label = "3656_0" };
    $R30: bv64 := 0xe50:bv64 { .label = "3660_0" };
    goto(%FUN_cf0_entry_97);
  ];
  block %main_57 {.address = 0xe28; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3624_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3628_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3632_0" };
    var Cse2__5_315: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3636_0" };
    var Cse0__5_316: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_316:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_315:bv32)), 0x1:bv64))) { .label = "3636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_316:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_315:bv32)), 0x1:bv64))) { .label = "3636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_316:bv32, 0x1:bv32), 0x0:bv32) { .label = "3636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_316:bv32, 0x1:bv32)) { .label = "3636_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xe10; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3600_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3604_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3608_0" };
    var Exp14__5_314: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "3612_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "3612_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3616_0" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    call @__VERIFIER_nondet_int_8640 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xe00; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "3588_0" };
    store le $mem bvadd($R0:bv64, 0xb0:bv64) $R24:bv64 64 { .label = "3592_0" };
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    call @__VERIFIER_nondet_int_8640 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xdf4; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3572_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3572_1" };
    var Cse2__5_317: bv64 := bvnot($R20:bv64) { .label = "3576_0" };
    var Cse0__5_318: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_318:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_317:bv64)), 0x1:bv128))) { .label = "3576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_318:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_317:bv64)), 0x1:bv128))) { .label = "3576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_318:bv64, 0x1:bv64), 0x0:bv64) { .label = "3576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_318:bv64, 0x1:bv64)) { .label = "3576_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xdf0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    call @__VERIFIER_nondet_char_8832 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xde0; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R24: bv64 := $R0:bv64 { .label = "3552_0" };
    $R19: bv64 := $R0:bv64 { .label = "3556_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3560_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3564_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_d50_entry_27 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_28);
  ];
  block %FUN_d50_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%main_27);
  ];
  block %FUN_d60_entry_45 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_46);
  ];
  block %FUN_d60_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%main_17);
  ];
  block %FUN_d60_entry_49 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_50);
  ];
  block %FUN_d60_basil_return_1_50 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_23);
  ];
  block %FUN_d60_entry_53 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_54);
  ];
  block %FUN_d60_basil_return_1_54 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%main_19);
  ];
  block %FUN_d60_entry_55 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_56);
  ];
  block %FUN_d60_basil_return_1_56 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%main_45);
  ];
  block %FUN_cf0_entry_85 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_86);
  ];
  block %FUN_cf0_basil_return_1_86 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%main_49);
  ];
  block %FUN_cf0_entry_91 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_92);
  ];
  block %FUN_cf0_basil_return_1_92 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%main_69);
  ];
  block %FUN_cf0_entry_95 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_96);
  ];
  block %FUN_cf0_basil_return_1_96 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_53);
  ];
  block %FUN_cf0_entry_97 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_98);
  ];
  block %FUN_cf0_basil_return_1_98 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @__VERIFIER_nondet_long_8704 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2200; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2200; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Cse0__5_300: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8704_0" };
    store le $stack Cse0__5_300:bv64 $R29:bv64 64 { .label = "8704_1" };
    store le $stack bvadd(Cse0__5_300:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8704_2" };
    $R31: bv64 := Cse0__5_300:bv64 { .label = "8704_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8708_0" };
    $R29: bv64 := $R31:bv64 { .label = "8712_0" };
    var Exp16__5_301: bv64 := load le $stack $R31:bv64 64 { .label = "8716_0$0" };
    var Exp18__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8716_1$0" };
    $R29: bv64 := Exp16__5_301:bv64 { .label = "8716_2" };
    $R30: bv64 := Exp18__5_302:bv64 { .label = "8716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8716_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @bb_verror_msg.constprop.0_4224 () -> ()
  { .name = "bb_verror_msg.constprop.0"; .address = 0x1080; .returnBlock = "bb_verror_msg.constprop.0_basil_return_1" }
[
  block %bb_verror_msg.constprop.0_entry {.address = 0x1080; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var R30_begin_bb_verror_msg__constprop__0_4224: bv64 := $R30:bv64;
    var Cse0__5_410: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_410:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_410:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_410:bv64 { .label = "4224_3" };
    $R29: bv64 := $R31:bv64 { .label = "4228_0" };
    var Cse0__5_411: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4232_0" };
    store le $stack Cse0__5_411:bv64 $R21:bv64 64 { .label = "4232_1" };
    store le $stack bvadd(Cse0__5_411:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4232_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "4236_0" };
    var Exp11__5_412: bv8 := load le $mem bvadd($R22:bv64, 0xa0:bv64) 8 { .label = "4240_0$0" };
    $R2: bv64 := zero_extend(32, sign_extend(24, Exp11__5_412:bv8)) { .label = "4240_1" };
    goto(%bb_verror_msg.constprop.0_7, %bb_verror_msg.constprop.0_103);
  ];
  block %bb_verror_msg.constprop.0_5 {.address = 0x1158; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Cse0__5_385: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4440_0" };
    var Exp16__5_386: bv64 := load le $stack Cse0__5_385:bv64 64 { .label = "4440_1$0" };
    var Exp18__5_387: bv64 := load le $stack bvadd(Cse0__5_385:bv64, 0x8:bv64) 64 { .label = "4440_2$0" };
    $R21: bv64 := Exp16__5_386:bv64 { .label = "4440_3" };
    $R22: bv64 := Exp18__5_387:bv64 { .label = "4440_4" };
    var Exp16__5_388: bv64 := load le $stack $R31:bv64 64 { .label = "4444_0$0" };
    var Exp18__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4444_1$0" };
    $R29: bv64 := Exp16__5_388:bv64 { .label = "4444_2" };
    $R30: bv64 := Exp18__5_389:bv64 { .label = "4444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "4444_4" };
    goto(%bb_verror_msg.constprop.0_basil_return_1);
  ];
  block %bb_verror_msg.constprop.0_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bb_verror_msg.constprop.0_5);
  ];
  block %bb_verror_msg.constprop.0_9 {.address = 0x1164; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%bb_verror_msg.constprop.0_basil_return_1);
  ];
  block %bb_verror_msg.constprop.0_11 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    var Cse0__5_372: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4452_0" };
    var Exp16__5_373: bv64 := load le $stack Cse0__5_372:bv64 64 { .label = "4452_1$0" };
    var Exp18__5_374: bv64 := load le $stack bvadd(Cse0__5_372:bv64, 0x8:bv64) 64 { .label = "4452_2$0" };
    $R19: bv64 := Exp16__5_373:bv64 { .label = "4452_3" };
    $R20: bv64 := Exp18__5_374:bv64 { .label = "4452_4" };
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4456_0" };
    var Exp16__5_376: bv64 := load le $stack Cse0__5_375:bv64 64 { .label = "4456_1$0" };
    var Exp18__5_377: bv64 := load le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) 64 { .label = "4456_2$0" };
    $R21: bv64 := Exp16__5_376:bv64 { .label = "4456_3" };
    $R22: bv64 := Exp18__5_377:bv64 { .label = "4456_4" };
    var Exp16__5_378: bv64 := load le $stack $R31:bv64 64 { .label = "4460_0$0" };
    var Exp18__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4460_1$0" };
    $R29: bv64 := Exp16__5_378:bv64 { .label = "4460_2" };
    $R30: bv64 := Exp18__5_379:bv64 { .label = "4460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "4460_4" };
    goto(%bb_verror_msg.constprop.0_9);
  ];
  block %bb_verror_msg.constprop.0_13 {.address = 0x1150; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Cse0__5_404: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4432_0" };
    var Exp16__5_405: bv64 := load le $stack Cse0__5_404:bv64 64 { .label = "4432_1$0" };
    var Exp18__5_406: bv64 := load le $stack bvadd(Cse0__5_404:bv64, 0x8:bv64) 64 { .label = "4432_2$0" };
    $R19: bv64 := Exp16__5_405:bv64 { .label = "4432_3" };
    $R20: bv64 := Exp18__5_406:bv64 { .label = "4432_4" };
    var Cse0__5_407: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4436_0" };
    var Exp16__5_408: bv64 := load le $stack Cse0__5_407:bv64 64 { .label = "4436_1$0" };
    var Exp18__5_409: bv64 := load le $stack bvadd(Cse0__5_407:bv64, 0x8:bv64) 64 { .label = "4436_2$0" };
    $R23: bv64 := Exp16__5_408:bv64 { .label = "4436_3" };
    $R24: bv64 := Exp18__5_409:bv64 { .label = "4436_4" };
    goto(%bb_verror_msg.constprop.0_5);
  ];
  block %bb_verror_msg.constprop.0_15 {.address = 0x1148; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4424_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "4424_1" };
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    goto(%FUN_d60_entry_47);
  ];
  block %bb_verror_msg.constprop.0_17 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%bb_verror_msg.constprop.0_15);
  ];
  block %bb_verror_msg.constprop.0_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg.constprop.0_57);
  ];
  block %bb_verror_msg.constprop.0_21 {.address = 0x11cc; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%bb_verror_msg.constprop.0_15);
  ];
  block %bb_verror_msg.constprop.0_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg.constprop.0_21);
  ];
  block %bb_verror_msg.constprop.0_25 {.address = 0x11c0; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Exp14__5_400: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "4544_1" };
    var Cse0__5_401: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_401:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_401:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_401:bv32, 0x0:bv32) { .label = "4548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_401:bv32) { .label = "4548_4" };
    goto(%bb_verror_msg.constprop.0_19, %bb_verror_msg.constprop.0_23);
  ];
  block %bb_verror_msg.constprop.0_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg.constprop.0_25);
  ];
  block %bb_verror_msg.constprop.0_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x11f8:bv64 { .label = "4596_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg__constprop__0_4224:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d50_entry_19);
  ];
  block %bb_verror_msg.constprop.0_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg.constprop.0_15);
  ];
  block %bb_verror_msg.constprop.0_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg.constprop.0_51);
  ];
  block %bb_verror_msg.constprop.0_37 {.address = 0x11b8; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%bb_verror_msg.constprop.0_25);
  ];
  block %bb_verror_msg.constprop.0_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg.constprop.0_37);
  ];
  block %bb_verror_msg.constprop.0_41 {.address = 0x11b0; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var Cse0__5_370: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_370:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_370:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_370:bv64, 0x0:bv64) { .label = "4528_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_370:bv64) { .label = "4528_4" };
    goto(%bb_verror_msg.constprop.0_35, %bb_verror_msg.constprop.0_39);
  ];
  block %bb_verror_msg.constprop.0_43 {.address = 0x11ac; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%bb_verror_msg.constprop.0_41);
  ];
  block %bb_verror_msg.constprop.0_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x11b0:bv64 { .label = "4524_0" };
    call @__VERIFIER_nondet_long_8704 ();
    goto(%bb_verror_msg.constprop.0_43);
  ];
  block %bb_verror_msg.constprop.0_47 {.address = 0x11a4; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%bb_verror_msg.constprop.0_33, %bb_verror_msg.constprop.0_45);
  ];
  block %bb_verror_msg.constprop.0_49 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_413: bv64 := bvnot($R0:bv64) { .label = "4516_0" };
    var Cse0__5_414: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_414:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_413:bv64)), 0x1:bv128))) { .label = "4516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_414:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_413:bv64)), 0x1:bv128))) { .label = "4516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_414:bv64, 0x1:bv64), 0x0:bv64) { .label = "4516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_414:bv64, 0x1:bv64)) { .label = "4516_5" };
    $R19: bv64 := bvadd(Cse0__5_414:bv64, 0x1:bv64) { .label = "4516_6" };
    goto(%bb_verror_msg.constprop.0_47);
  ];
  block %bb_verror_msg.constprop.0_51 {.address = 0x1198; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4504_3" };
    var Cse2__5_390: bv64 := bvnot($R0:bv64) { .label = "4508_0" };
    var Cse0__5_391: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4508_1" };
    var ITESimp_0_392: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4508_2" };
    $VF: bv1 := bvand(ITESimp_0_392:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_391:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_390:bv64)), 0x1:bv128)))) { .label = "4508_3" };
    $CF: bv1 := bvand(ITESimp_0_392:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_391:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_390:bv64)), 0x1:bv128)))) { .label = "4508_4" };
    $ZF: bv1 := bvand(ITESimp_0_392:bv1, bvcomp(bvadd(Cse0__5_391:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4508_5" };
    $NF: bv1 := bvand(ITESimp_0_392:bv1, extract(64, 63, bvadd(Cse0__5_391:bv64, 0x1:bv64))) { .label = "4508_6" };
    goto(%bb_verror_msg.constprop.0_31, %bb_verror_msg.constprop.0_49);
  ];
  block %bb_verror_msg.constprop.0_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg.constprop.0_51);
  ];
  block %bb_verror_msg.constprop.0_55 {.address = 0x1190; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Cse0__5_371: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_371:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_371:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_371:bv64, 0x0:bv64) { .label = "4496_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_371:bv64) { .label = "4496_4" };
    goto(%bb_verror_msg.constprop.0_27, %bb_verror_msg.constprop.0_53);
  ];
  block %bb_verror_msg.constprop.0_57 {.address = 0x118c; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R30: bv64 := 0x1190:bv64 { .label = "4492_0" };
    call @__VERIFIER_nondet_long_8704 ();
    goto(%bb_verror_msg.constprop.0_55);
  ];
  block %bb_verror_msg.constprop.0_59 {.address = 0x1188; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xb0:bv64) { .label = "4488_0" };
    goto(%bb_verror_msg.constprop.0_57);
  ];
  block %bb_verror_msg.constprop.0_61 {.address = 0x11ec; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4588_0" };
    goto(%bb_verror_msg.constprop.0_59);
  ];
  block %bb_verror_msg.constprop.0_63 {.address = 0x11e4; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%bb_verror_msg.constprop.0_61);
  ];
  block %bb_verror_msg.constprop.0_65 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4580_0" };
    $R30: bv64 := 0x11ec:bv64 { .label = "4584_0" };
    goto(%FUN_d80_entry_61);
  ];
  block %bb_verror_msg.constprop.0_67 {.address = 0x11d0; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%bb_verror_msg.constprop.0_17, %bb_verror_msg.constprop.0_65);
  ];
  block %bb_verror_msg.constprop.0_69 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4560_0$0" };
    $R1: bv64 := Exp14__5_398:bv64 { .label = "4560_1" };
    $R3: bv64 := 0xa:bv64 { .label = "4564_0" };
    store le $mem bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4568_0" };
    var Exp11__5_399: bv8 := load le $mem bvadd($R22:bv64, 0xa0:bv64) 8 { .label = "4572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_399:bv8)) { .label = "4572_1" };
    goto(%bb_verror_msg.constprop.0_67);
  ];
  block %bb_verror_msg.constprop.0_71 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    goto(%bb_verror_msg.constprop.0_15);
  ];
  block %bb_verror_msg.constprop.0_73 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%bb_verror_msg.constprop.0_59);
  ];
  block %bb_verror_msg.constprop.0_75 {.address = 0x1180; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R19: bv64 := sign_extend(32, extract(32, 0, $R23:bv64)) { .label = "4480_0" };
    goto(%bb_verror_msg.constprop.0_71, %bb_verror_msg.constprop.0_73);
  ];
  block %bb_verror_msg.constprop.0_77 {.address = 0x1174; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%bb_verror_msg.constprop.0_75);
  ];
  block %bb_verror_msg.constprop.0_79 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "4468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4472_0" };
    $R30: bv64 := 0x1180:bv64 { .label = "4476_0" };
    goto(%FUN_d80_entry_59);
  ];
  block %bb_verror_msg.constprop.0_81 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%bb_verror_msg.constprop.0_15);
  ];
  block %bb_verror_msg.constprop.0_83 {.address = 0x1118; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4376_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "4376_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4380_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4384_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4388_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4392_0" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4396_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "4396_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4400_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4404_0" };
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4408_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "4408_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R23:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4412_0" };
    var Exp11__5_383: bv8 := load le $mem bvadd($R22:bv64, 0xa0:bv64) 8 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_383:bv8)) { .label = "4416_1" };
    goto(%bb_verror_msg.constprop.0_79, %bb_verror_msg.constprop.0_81);
  ];
  block %bb_verror_msg.constprop.0_85 {.address = 0x110c; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4364_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "4364_1" };
    $R1: bv64 := $R24:bv64 { .label = "4368_0" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    goto(%FUN_d90_entry_65);
  ];
  block %bb_verror_msg.constprop.0_87 {.address = 0x1100; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%bb_verror_msg.constprop.0_85);
  ];
  block %bb_verror_msg.constprop.0_89 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R3:bv64))) { .label = "4352_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R1:bv64 64 { .label = "4356_0" };
    $R30: bv64 := 0x110c:bv64 { .label = "4360_0" };
    goto(%FUN_ca0_entry_63);
  ];
  block %bb_verror_msg.constprop.0_91 {.address = 0x10f0; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    $R1: bv64 := $R0:bv64 { .label = "4336_0" };
    var Exp14__5_384: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4340_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "4340_1" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4344_0" };
    goto(%bb_verror_msg.constprop.0_69, %bb_verror_msg.constprop.0_89);
  ];
  block %bb_verror_msg.constprop.0_93 {.address = 0x10d4; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4308_0" };
    $R21: bv64 := $R0:bv64 { .label = "4312_0" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4316_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "4316_1" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R3:bv64))) { .label = "4320_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x4:bv32)) { .label = "4324_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "4328_0" };
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    goto(%FUN_d20_entry_81);
  ];
  block %bb_verror_msg.constprop.0_95 {.address = 0x10c0; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%bb_verror_msg.constprop.0_93);
  ];
  block %bb_verror_msg.constprop.0_97 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R20: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Cse0__5_402: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4292_0" };
    store le $stack Cse0__5_402:bv64 $R23:bv64 64 { .label = "4292_1" };
    store le $stack bvadd(Cse0__5_402:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4292_2" };
    var Exp14__5_403: bv64 := load le $mem bvadd($R20:bv64, 0xb0:bv64) 64 { .label = "4296_0$0" };
    $R24: bv64 := Exp14__5_403:bv64 { .label = "4296_1" };
    $R0: bv64 := $R24:bv64 { .label = "4300_0" };
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    goto(%FUN_cc0_entry_73);
  ];
  block %bb_verror_msg.constprop.0_99 {.address = 0x10b8; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4280_0" };
    goto(%bb_verror_msg.constprop.0_11, %bb_verror_msg.constprop.0_97);
  ];
  block %bb_verror_msg.constprop.0_101 {.address = 0x1098; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%bb_verror_msg.constprop.0_99);
  ];
  block %bb_verror_msg.constprop.0_103 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_393: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4248_0" };
    store le $stack Cse0__5_393:bv64 $R19:bv64 64 { .label = "4248_1" };
    store le $stack bvadd(Cse0__5_393:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4248_2" };
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4252_0" };
    var Exp16__5_394: bv128 := load le $mem $R1:bv64 128 { .label = "4256_0$0" };
    var Exp18__5_395: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4256_1$0" };
    $V30: bv128 := Exp16__5_394:bv128 { .label = "4256_2" };
    $V31: bv128 := Exp18__5_395:bv128 { .label = "4256_3" };
    $R1: bv64 := $R0:bv64 { .label = "4260_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "4264_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V30:bv128 128 { .label = "4268_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4272_0" };
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    goto(%FUN_d70_entry_69);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg.constprop.0_basil_return_1);
  ];
  block %FUN_d50_entry_19 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_20);
  ];
  block %FUN_d50_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%bb_verror_msg.constprop.0_13);
  ];
  block %FUN_d60_entry_47 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_48);
  ];
  block %FUN_d60_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg.constprop.0_77);
  ];
  block %FUN_d80_entry_59 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_60);
  ];
  block %FUN_d80_basil_return_1_60 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg.constprop.0_63);
  ];
  block %FUN_d80_entry_61 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_7:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_62);
  ];
  block %FUN_d80_basil_return_1_62 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg.constprop.0_87);
  ];
  block %FUN_ca0_entry_63 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3236_1" };
    $R16: bv64 := $R16:bv64 { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_9:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_64);
  ];
  block %FUN_ca0_basil_return_1_64 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%bb_verror_msg.constprop.0_83);
  ];
  block %FUN_d90_entry_65 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_66);
  ];
  block %FUN_d90_basil_return_1_66 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg.constprop.0_101);
  ];
  block %FUN_d70_entry_69 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_13:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_70);
  ];
  block %FUN_d70_basil_return_1_70 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg.constprop.0_95);
  ];
  block %FUN_cc0_entry_73 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_74);
  ];
  block %FUN_cc0_basil_return_1_74 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%bb_verror_msg.constprop.0_91);
  ];
  block %FUN_d20_entry_81 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_17:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_82);
  ];
  block %FUN_d20_basil_return_1_82 [
    goto(%_inlineret_11);
  ];
  block %bb_verror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg.constprop.0_4608 () -> ()
  { .name = "bb_error_msg.constprop.0"; .address = 0x1200; .returnBlock = "bb_error_msg.constprop.0_basil_return_1" }
[
  block %bb_error_msg.constprop.0_entry {.address = 0x1200; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Cse0__5_447: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_447:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_447:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_447:bv64 { .label = "4608_3" };
    $R29: bv64 := $R31:bv64 { .label = "4612_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "4616_0" };
    var Cse0__5_448: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4620_0" };
    store le $stack Cse0__5_448:bv64 $R0:bv64 64 { .label = "4620_1" };
    store le $stack bvadd(Cse0__5_448:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4620_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4624_0" };
    var Exp14__5_449: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "4628_0$0" };
    $V31: bv128 := Exp14__5_449:bv128 { .label = "4628_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4632_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4636_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4640_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4644_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4648_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4652_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "4656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "4660_0" };
    var Exp14__5_450: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "4664_0$0" };
    $V31: bv128 := Exp14__5_450:bv128 { .label = "4664_1" };
    var Cse0__5_451: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "4668_0" };
    store le $stack Cse0__5_451:bv64 $R1:bv64 64 { .label = "4668_1" };
    store le $stack bvadd(Cse0__5_451:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4668_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4672_0" };
    var Cse0__5_452: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "4676_0" };
    store le $stack Cse0__5_452:bv64 $R3:bv64 64 { .label = "4676_1" };
    store le $stack bvadd(Cse0__5_452:bv64, 0x8:bv64) $R4:bv64 64 { .label = "4676_2" };
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "4680_0" };
    store le $stack Cse0__5_453:bv64 $R5:bv64 64 { .label = "4680_1" };
    store le $stack bvadd(Cse0__5_453:bv64, 0x8:bv64) $R6:bv64 64 { .label = "4680_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "4684_0" };
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4688_0" };
    store le $stack Cse0__5_454:bv64 $V0:bv128 128 { .label = "4688_1" };
    store le $stack bvadd(Cse0__5_454:bv64, 0x10:bv64) $V1:bv128 128 { .label = "4688_2" };
    var Cse0__5_455: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4692_0" };
    store le $stack Cse0__5_455:bv64 $V2:bv128 128 { .label = "4692_1" };
    store le $stack bvadd(Cse0__5_455:bv64, 0x10:bv64) $V3:bv128 128 { .label = "4692_2" };
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4696_0" };
    store le $stack Cse0__5_456:bv64 $V4:bv128 128 { .label = "4696_1" };
    store le $stack bvadd(Cse0__5_456:bv64, 0x10:bv64) $V5:bv128 128 { .label = "4696_2" };
    var Cse0__5_457: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4700_0" };
    store le $stack Cse0__5_457:bv64 $V6:bv128 128 { .label = "4700_1" };
    store le $stack bvadd(Cse0__5_457:bv64, 0x10:bv64) $V7:bv128 128 { .label = "4700_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4704_0" };
    $R30: bv64 := 0x1268:bv64 { .label = "4708_0" };
    call @bb_verror_msg.constprop.0_4224 ();
    goto(%bb_error_msg.constprop.0_3);
  ];
  block %bb_error_msg.constprop.0_3 {.address = 0x1268; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Exp16__5_445: bv64 := load le $stack $R31:bv64 64 { .label = "4712_0$0" };
    var Exp18__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4712_1$0" };
    $R29: bv64 := Exp16__5_445:bv64 { .label = "4712_2" };
    $R30: bv64 := Exp18__5_446:bv64 { .label = "4712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "4712_4" };
    goto(%bb_error_msg.constprop.0_basil_return_1);
  ];
  block %bb_error_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4720 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1270; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1270; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var R30_begin_bb_error_msg_and_die_4720: bv64 := $R30:bv64;
    var Cse0__5_512: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "4720_0" };
    store le $stack Cse0__5_512:bv64 $R29:bv64 64 { .label = "4720_1" };
    store le $stack bvadd(Cse0__5_512:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4720_2" };
    $R31: bv64 := Cse0__5_512:bv64 { .label = "4720_3" };
    $R29: bv64 := $R31:bv64 { .label = "4724_0" };
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "4728_0" };
    store le $stack Cse0__5_513:bv64 $R1:bv64 64 { .label = "4728_1" };
    store le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4728_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "4732_0" };
    var Cse0__5_514: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_514:bv64 $R1:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_514:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4736_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4740_0" };
    var Exp14__5_515: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "4744_0$0" };
    $V31: bv128 := Exp14__5_515:bv128 { .label = "4744_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "4748_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "4752_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4756_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "4760_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4764_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4768_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4772_0" };
    var Exp14__5_516: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "4776_0$0" };
    $V31: bv128 := Exp14__5_516:bv128 { .label = "4776_1" };
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "4780_0" };
    store le $stack Cse0__5_517:bv64 $R3:bv64 64 { .label = "4780_1" };
    store le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) $R4:bv64 64 { .label = "4780_2" };
    var Cse0__5_518: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "4784_0" };
    store le $stack Cse0__5_518:bv64 $R5:bv64 64 { .label = "4784_1" };
    store le $stack bvadd(Cse0__5_518:bv64, 0x8:bv64) $R6:bv64 64 { .label = "4784_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "4788_0" };
    var Cse0__5_519: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4792_0" };
    store le $stack Cse0__5_519:bv64 $V0:bv128 128 { .label = "4792_1" };
    store le $stack bvadd(Cse0__5_519:bv64, 0x10:bv64) $V1:bv128 128 { .label = "4792_2" };
    var Cse0__5_520: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4796_0" };
    store le $stack Cse0__5_520:bv64 $V2:bv128 128 { .label = "4796_1" };
    store le $stack bvadd(Cse0__5_520:bv64, 0x10:bv64) $V3:bv128 128 { .label = "4796_2" };
    var Cse0__5_521: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_521:bv64 $V4:bv128 128 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_521:bv64, 0x10:bv64) $V5:bv128 128 { .label = "4800_2" };
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4804_0" };
    store le $stack Cse0__5_522:bv64 $V6:bv128 128 { .label = "4804_1" };
    store le $stack bvadd(Cse0__5_522:bv64, 0x10:bv64) $V7:bv128 128 { .label = "4804_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4808_0" };
    $R30: bv64 := 0x12d0:bv64 { .label = "4812_0" };
    call @bb_verror_msg.constprop.0_4224 ();
    goto(%bb_error_msg_and_die_5);
  ];
  block %bb_error_msg_and_die_5 {.address = 0x12d0; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4720:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d50_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_d50_entry_21 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_22);
  ];
  block %FUN_d50_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @__VERIFIER_nondet_ulong_8672 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x21e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x21e0; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Cse0__5_338: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_338:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_338:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_338:bv64 { .label = "8672_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8676_0" };
    $R29: bv64 := $R31:bv64 { .label = "8680_0" };
    var Exp16__5_339: bv64 := load le $stack $R31:bv64 64 { .label = "8684_0$0" };
    var Exp18__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8684_1$0" };
    $R29: bv64 := Exp16__5_339:bv64 { .label = "8684_2" };
    $R30: bv64 := Exp18__5_340:bv64 { .label = "8684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8684_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_8832 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2280; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2280; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8832_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "8832_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8832_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "8832_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8836_0" };
    $R29: bv64 := $R31:bv64 { .label = "8840_0" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "8844_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8844_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "8844_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "8844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8844_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @__VERIFIER_nondet_int_8640 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x21c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x21c0; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8640_0" };
    store le $stack Cse0__5_346:bv64 $R29:bv64 64 { .label = "8640_1" };
    store le $stack bvadd(Cse0__5_346:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8640_2" };
    $R31: bv64 := Cse0__5_346:bv64 { .label = "8640_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8644_0" };
    $R29: bv64 := $R31:bv64 { .label = "8648_0" };
    var Exp16__5_347: bv64 := load le $stack $R31:bv64 64 { .label = "8652_0$0" };
    var Exp18__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8652_1$0" };
    $R29: bv64 := Exp16__5_347:bv64 { .label = "8652_2" };
    $R30: bv64 := Exp18__5_348:bv64 { .label = "8652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8652_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getopt_5328 () -> ()
  { .name = "getopt"; .address = 0x14d0; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x14d0; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    var R30_begin_getopt_5328: bv64 := $R30:bv64;
    var Cse0__5_507: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5328_0" };
    store le $stack Cse0__5_507:bv64 $R29:bv64 64 { .label = "5328_1" };
    store le $stack bvadd(Cse0__5_507:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5328_2" };
    $R31: bv64 := Cse0__5_507:bv64 { .label = "5328_3" };
    $R29: bv64 := $R31:bv64 { .label = "5332_0" };
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5336_0" };
    store le $stack Cse0__5_508:bv64 $R21:bv64 64 { .label = "5336_1" };
    store le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5336_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "5340_0" };
    var Exp14__5_509: bv64 := load le $mem bvadd($R22:bv64, 0xfc0:bv64) 64 { .label = "5344_0$0" };
    $R22: bv64 := Exp14__5_509:bv64 { .label = "5344_1" };
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5348_0" };
    store le $stack Cse0__5_510:bv64 $R23:bv64 64 { .label = "5348_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5348_2" };
    var Exp14__5_511: bv32 := load le $mem $R22:bv64 32 { .label = "5352_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "5352_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x1574; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "5492_0" };
    var Cse0__5_490: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5496_0" };
    var Exp16__5_491: bv64 := load le $stack Cse0__5_490:bv64 64 { .label = "5496_1$0" };
    var Exp18__5_492: bv64 := load le $stack bvadd(Cse0__5_490:bv64, 0x8:bv64) 64 { .label = "5496_2$0" };
    $R21: bv64 := Exp16__5_491:bv64 { .label = "5496_3" };
    $R22: bv64 := Exp18__5_492:bv64 { .label = "5496_4" };
    var Cse0__5_493: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5500_0" };
    var Exp16__5_494: bv64 := load le $stack Cse0__5_493:bv64 64 { .label = "5500_1$0" };
    var Exp18__5_495: bv64 := load le $stack bvadd(Cse0__5_493:bv64, 0x8:bv64) 64 { .label = "5500_2$0" };
    $R23: bv64 := Exp16__5_494:bv64 { .label = "5500_3" };
    $R24: bv64 := Exp18__5_495:bv64 { .label = "5500_4" };
    var Exp16__5_496: bv64 := load le $stack $R31:bv64 64 { .label = "5504_0$0" };
    var Exp18__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5504_1$0" };
    $R29: bv64 := Exp16__5_496:bv64 { .label = "5504_2" };
    $R30: bv64 := Exp18__5_497:bv64 { .label = "5504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5504_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x15c8; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "5576_0" };
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
  block %getopt_11 {.address = 0x15e4; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    $R30: bv64 := 0x15e8:bv64 { .label = "5604_0" };
    assert eq($R30:bv64, R30_begin_getopt_5328:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d50_entry_29);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x15c4; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_501: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5572_0" };
    var Exp16__5_502: bv64 := load le $stack Cse0__5_501:bv64 64 { .label = "5572_1$0" };
    var Exp18__5_503: bv64 := load le $stack bvadd(Cse0__5_501:bv64, 0x8:bv64) 64 { .label = "5572_2$0" };
    $R19: bv64 := Exp16__5_502:bv64 { .label = "5572_3" };
    $R20: bv64 := Exp18__5_503:bv64 { .label = "5572_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x1570; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5488_0" };
    var Exp16__5_468: bv64 := load le $stack Cse0__5_467:bv64 64 { .label = "5488_1$0" };
    var Exp18__5_469: bv64 := load le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) 64 { .label = "5488_2$0" };
    $R19: bv64 := Exp16__5_468:bv64 { .label = "5488_3" };
    $R20: bv64 := Exp18__5_469:bv64 { .label = "5488_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x15d0; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "5584_0" };
    var Exp14__5_486: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "5588_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "5588_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5592_0" };
    var Cse0__5_487: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5596_0" };
    var Exp16__5_488: bv64 := load le $stack Cse0__5_487:bv64 64 { .label = "5596_1$0" };
    var Exp18__5_489: bv64 := load le $stack bvadd(Cse0__5_487:bv64, 0x8:bv64) 64 { .label = "5596_2$0" };
    $R19: bv64 := Exp16__5_488:bv64 { .label = "5596_3" };
    $R20: bv64 := Exp18__5_489:bv64 { .label = "5596_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x15a0; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_472: bv32 := load le $mem $R22:bv64 32 { .label = "5536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "5536_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "5540_0" };
    var Exp14__5_473: bv64 := load le $mem bvadd($R1:bv64, 0xfb8:bv64) 64 { .label = "5544_0$0" };
    $R1: bv64 := Exp14__5_473:bv64 { .label = "5544_1" };
    var Exp16__5_474: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "5548_0$0" };
    $R2: bv64 := Exp16__5_474:bv64 { .label = "5548_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5552_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "5556_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5560_0" };
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5564_0" };
    var Exp16__5_476: bv64 := load le $stack Cse0__5_475:bv64 64 { .label = "5564_1$0" };
    var Exp18__5_477: bv64 := load le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) 64 { .label = "5564_2$0" };
    $R19: bv64 := Exp16__5_476:bv64 { .label = "5564_3" };
    $R20: bv64 := Exp18__5_477:bv64 { .label = "5564_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x159c; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x1598; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x159c:bv64 { .label = "5528_0" };
    call @__VERIFIER_nondet_int_8640 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x1588; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "5512_0" };
    var Exp11__5_470: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "5516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_470:bv8)) { .label = "5516_1" };
    var Cse0__5_471: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_471:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_471:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_471:bv32, 0x0:bv32) { .label = "5520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_471:bv32) { .label = "5520_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1568; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    var Cse2__5_499: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5480_0" };
    var Cse0__5_500: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_500:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_499:bv32)), 0x1:bv64))) { .label = "5480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_500:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_499:bv32)), 0x1:bv64))) { .label = "5480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_500:bv32, 0x1:bv32), 0x0:bv32) { .label = "5480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_500:bv32, 0x1:bv32)) { .label = "5480_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x1560; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "5472_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "5476_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1558; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    var Exp14__5_483: bv32 := load le $mem $R22:bv64 32 { .label = "5464_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "5464_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x154c; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_498: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_498:bv8)) { .label = "5452_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5456_0" };
    $R30: bv64 := 0x1558:bv64 { .label = "5460_0" };
    call @__VERIFIER_nondet_int_8640 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1548; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x1544; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1548:bv64 { .label = "5444_0" };
    call @__VERIFIER_nondet_int_8640 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1538; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_505: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_505:bv8)) { .label = "5432_1" };
    var Cse0__5_506: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_506:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_506:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_506:bv32, 0x0:bv32) { .label = "5436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_506:bv32) { .label = "5436_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x1530; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var Cse2__5_478: bv64 := bvnot($R20:bv64) { .label = "5424_0" };
    var Cse0__5_479: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "5424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_479:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_478:bv64)), 0x1:bv128))) { .label = "5424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_479:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_478:bv64)), 0x1:bv128))) { .label = "5424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_479:bv64, 0x1:bv64), 0x0:bv64) { .label = "5424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_479:bv64, 0x1:bv64)) { .label = "5424_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x1524; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    $R20: bv64 := $R0:bv64 { .label = "5412_0" };
    $R0: bv64 := $R19:bv64 { .label = "5416_0" };
    $R30: bv64 := 0x1530:bv64 { .label = "5420_0" };
    goto(%FUN_cc0_entry_79);
  ];
  block %getopt_73 {.address = 0x1510; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "5392_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5396_0" };
    var Cse0__5_504: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5400_0" };
    store le $stack Cse0__5_504:bv64 $R19:bv64 64 { .label = "5400_1" };
    store le $stack bvadd(Cse0__5_504:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5400_2" };
    $R19: bv64 := $R2:bv64 { .label = "5404_0" };
    $R30: bv64 := 0x1524:bv64 { .label = "5408_0" };
    call @__VERIFIER_nondet_ulong_8672 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x1500; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_480: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "5376_0$0" };
    $R3: bv64 := Exp16__5_480:bv64 { .label = "5376_1" };
    var Exp11__5_481: bv8 := load le $mem $R3:bv64 8 { .label = "5380_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_481:bv8)) { .label = "5380_1" };
    var Cse0__5_482: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "5384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_482:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_482:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "5384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_482:bv32, 0x0:bv32) { .label = "5384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_482:bv32) { .label = "5384_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x14f8; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var Cse2__5_484: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5368_0" };
    var Cse0__5_485: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_485:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_484:bv32)), 0x1:bv64))) { .label = "5368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_485:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_484:bv32)), 0x1:bv64))) { .label = "5368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_485:bv32, 0x1:bv32), 0x0:bv32) { .label = "5368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_485:bv32, 0x1:bv32)) { .label = "5368_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x14f0; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "5360_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "5364_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_d50_entry_29 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_30);
  ];
  block %FUN_d50_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%getopt_69);
  ];
  block %FUN_cc0_entry_79 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_80);
  ];
  block %FUN_cc0_basil_return_1_80 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @getopt32.constprop.0_5608 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x15e8; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x15e8; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var R30_begin_getopt32__constprop__0_5608: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff9f0:bv64) { .label = "5608_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5612_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5612_1" };
    $R29: bv64 := $R31:bv64 { .label = "5616_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "5620_0" };
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5624_0" };
    store le $stack Cse0__5_231:bv64 $R19:bv64 64 { .label = "5624_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5624_2" };
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5628_0" };
    store le $stack Cse0__5_232:bv64 $R21:bv64 64 { .label = "5628_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5628_2" };
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5632_0" };
    store le $stack Cse0__5_233:bv64 $R23:bv64 64 { .label = "5632_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5632_2" };
    $R24: bv64 := $R0:bv64 { .label = "5636_0" };
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5640_0" };
    store le $stack Cse0__5_234:bv64 $R25:bv64 64 { .label = "5640_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5640_2" };
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5644_0" };
    store le $stack Cse0__5_235:bv64 $R27:bv64 64 { .label = "5644_1" };
    store le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5644_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "5648_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "5648_1" };
    var Cse0__5_236: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "5652_0" };
    store le $stack Cse0__5_236:bv64 $R4:bv64 64 { .label = "5652_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R5:bv64 64 { .label = "5652_2" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R6:bv64 64 { .label = "5656_0" };
    store le $stack bvadd($R29:bv64, 0x608:bv64) $R7:bv64 64 { .label = "5660_0" };
    var Exp14__5_237: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5664_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "5664_1" };
    goto(%getopt32.constprop.0_717, %getopt32.constprop.0_729);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1b24; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R31: bv64 := $R29:bv64 { .label = "6948_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6952_0" };
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "6956_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6956_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "6956_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "6956_3" };
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6960_0" };
    var Exp16__5_140: bv64 := load le $stack Cse0__5_139:bv64 64 { .label = "6960_1$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) 64 { .label = "6960_2$0" };
    $R19: bv64 := Exp16__5_140:bv64 { .label = "6960_3" };
    $R20: bv64 := Exp18__5_141:bv64 { .label = "6960_4" };
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6964_0" };
    var Exp16__5_143: bv64 := load le $stack Cse0__5_142:bv64 64 { .label = "6964_1$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) 64 { .label = "6964_2$0" };
    $R21: bv64 := Exp16__5_143:bv64 { .label = "6964_3" };
    $R22: bv64 := Exp18__5_144:bv64 { .label = "6964_4" };
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6968_0" };
    var Exp16__5_146: bv64 := load le $stack Cse0__5_145:bv64 64 { .label = "6968_1$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) 64 { .label = "6968_2$0" };
    $R23: bv64 := Exp16__5_146:bv64 { .label = "6968_3" };
    $R24: bv64 := Exp18__5_147:bv64 { .label = "6968_4" };
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6972_0" };
    var Exp16__5_149: bv64 := load le $stack Cse0__5_148:bv64 64 { .label = "6972_1$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) 64 { .label = "6972_2$0" };
    $R25: bv64 := Exp16__5_149:bv64 { .label = "6972_3" };
    $R26: bv64 := Exp18__5_150:bv64 { .label = "6972_4" };
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6976_0" };
    var Exp16__5_152: bv64 := load le $stack Cse0__5_151:bv64 64 { .label = "6976_1$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) 64 { .label = "6976_2$0" };
    $R27: bv64 := Exp16__5_152:bv64 { .label = "6976_3" };
    $R28: bv64 := Exp18__5_153:bv64 { .label = "6976_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x610:bv64) { .label = "6980_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_7 {.address = 0x1b20; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "6944_0" };
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
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7764_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "7764_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_17 {.address = 0x1e50; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32.constprop.0_13, %getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_257: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "7760_0" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "7760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_257:bv32)), 0x1:bv64))) { .label = "7760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_257:bv32)), 0x1:bv64))) { .label = "7760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_258:bv32, 0x1:bv32), 0x0:bv32) { .label = "7760_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_258:bv32, 0x1:bv32)) { .label = "7760_5" };
    goto(%getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 {.address = 0x1e38; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_187: bv32 := load le $mem $R28:bv64 32 { .label = "7736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "7736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "7740_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "7740_3" };
    var Exp14__5_188: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "7744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "7744_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7748_0" };
    var Cse2__5_189: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7752_0" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7752_1" };
    var ITESimp_0_191: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "7752_2" };
    $VF: bv1 := bvand(ITESimp_0_191:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_189:bv32)), 0x1:bv64)))) { .label = "7752_3" };
    $CF: bv1 := bvand(ITESimp_0_191:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_189:bv32)), 0x1:bv64)))) { .label = "7752_4" };
    $ZF: bv1 := bvand(ITESimp_0_191:bv1, bvcomp(bvadd(Cse0__5_190:bv32, 0x1:bv32), 0x0:bv32)) { .label = "7752_5" };
    $NF: bv1 := bvand(ITESimp_0_191:bv1, extract(32, 31, bvadd(Cse0__5_190:bv32, 0x1:bv32))) { .label = "7752_6" };
    goto(%getopt32.constprop.0_21);
  ];
  block %getopt32.constprop.0_25 {.address = 0x1b14; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 {.address = 0x1b04; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Exp14__5_213: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "6916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "6916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6920_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6920_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "6920_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "6920_3" };
    var ITESimp_0_214: bv1 := $ZF:bv1 { .label = "6924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6924_1" };
    $CF: bv1 := ITESimp_0_214:bv1 { .label = "6924_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_214:bv1)) { .label = "6924_3" };
    $NF: bv1 := bvand(ITESimp_0_214:bv1, extract(32, 31, $R0:bv64)) { .label = "6924_4" };
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
  block %getopt32.constprop.0_37 {.address = 0x1afc; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var Cse0__5_215: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "6908_0" };
    var Exp10__5_216: bv8 := load le $mem Cse0__5_215:bv64 8 { .label = "6908_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_216:bv8)) { .label = "6908_2" };
    $R20: bv64 := Cse0__5_215:bv64 { .label = "6908_3" };
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
  block %getopt32.constprop.0_47 {.address = 0x1af4; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32.constprop.0_43, %getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6900_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6900_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6900_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6900_3" };
    goto(%getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 {.address = 0x1ae8; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_136: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "6888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "6888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6892_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6892_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "6892_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "6892_3" };
    goto(%getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x1ae0; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Exp14__5_284: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "6880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "6880_1" };
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 {.address = 0x1adc; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 {.address = 0x1ad4; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_186: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "6868_1" };
    goto(%getopt32.constprop.0_61);
  ];
  block %getopt32.constprop.0_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_67 {.address = 0x19cc; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "6604_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "6608_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "6612_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "6616_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "6620_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "6624_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_69 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_71 {.address = 0x1ee4; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "7912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7916_0" };
    $R30: bv64 := 0x1ef4:bv64 { .label = "7920_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5608:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4720 () { .label = "7920_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_73 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_75 {.address = 0x1de8; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_203: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "7656_0$0" };
    $R2: bv64 := Exp14__5_203:bv64 { .label = "7656_1" };
    var Exp14__5_204: bv32 := load le $mem bvadd($R29:bv64, 0x80:bv64) 32 { .label = "7660_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "7660_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "7664_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7668_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R27:bv64 64 { .label = "7672_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7676_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7680_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7684_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7688_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7692_0" };
    goto(%getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x1de4; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32.constprop.0_73, %getopt32.constprop.0_77);
  ];
  block %getopt32.constprop.0_81 {.address = 0x1dd0; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "7632_0" };
    $R0: bv64 := 0x10:bv64 { .label = "7636_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "7640_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7644_0" };
    $R30: bv64 := 0x1de4:bv64 { .label = "7648_0" };
    goto(%FUN_d10_entry_9);
  ];
  block %getopt32.constprop.0_83 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_87 {.address = 0x1dcc; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_89 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "7628_0" };
    goto(%getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x1dc0; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    $R1: bv64 := $R0:bv64 { .label = "7616_0" };
    var Exp14__5_206: bv64 := load le $mem $R0:bv64 64 { .label = "7620_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "7620_1" };
    goto(%getopt32.constprop.0_85, %getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 {.address = 0x1dbc; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x1db0; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_170: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7600_0$0" };
    $R2: bv64 := Exp14__5_170:bv64 { .label = "7600_1" };
    var Exp14__5_171: bv64 := load le $mem $R2:bv64 64 { .label = "7604_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "7604_1" };
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_101 {.address = 0x1ea4; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7844_0" };
    $R1: bv64 := $R27:bv64 { .label = "7848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x338:bv64) { .label = "7852_0" };
    $R30: bv64 := 0x1eb4:bv64 { .label = "7856_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5608:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4720 () { .label = "7856_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_103 {.address = 0x1e9c; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "7836_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7840_0" };
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
    $R0: bv64 := 0x2000:bv64 { .label = "7884_0" };
    $R1: bv64 := $R27:bv64 { .label = "7888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "7892_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "7896_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7900_0" };
    $R30: bv64 := 0x1ee4:bv64 { .label = "7904_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5608:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4720 () { .label = "7904_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_115 {.address = 0x1cc4; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_117 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_132: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7364_0$0" };
    $R1: bv64 := Exp14__5_132:bv64 { .label = "7364_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7368_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7372_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7376_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7380_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7384_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7388_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7392_0" };
    goto(%getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 {.address = 0x1cc0; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32.constprop.0_113, %getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 {.address = 0x1cb4; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32.constprop.0_109, %getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_195: bv8 := load le $mem $R1:bv64 8 { .label = "7348_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "7348_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7352_0" };
    goto(%getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 {.address = 0x1ca8; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32.constprop.0_107, %getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_133: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7336_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "7336_1" };
    var Cse2__5_134: bv64 := bvnot($R1:bv64) { .label = "7340_0" };
    var Cse0__5_135: bv64 := bvadd($R27:bv64, bvnot($R1:bv64)) { .label = "7340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_135:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_134:bv64)), 0x1:bv128))) { .label = "7340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_135:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_134:bv64)), 0x1:bv128))) { .label = "7340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv64, 0x1:bv64), 0x0:bv64) { .label = "7340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_135:bv64, 0x1:bv64)) { .label = "7340_5" };
    goto(%getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x1c8c; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Exp14__5_107: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "7308_0$0" };
    $R3: bv64 := Exp14__5_107:bv64 { .label = "7308_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "7312_0" };
    var Exp14__5_108: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "7316_0$0" };
    $R7: bv64 := Exp14__5_108:bv64 { .label = "7316_1" };
    var Cse2__5_109: bv64 := bvnot($R1:bv64) { .label = "7320_0" };
    var Cse0__5_110: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "7320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "7320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv64, 0x1:bv64), 0x0:bv64) { .label = "7320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_110:bv64, 0x1:bv64)) { .label = "7320_5" };
    var Exp14__5_111: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "7324_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "7324_1" };
    var Exp14__5_112: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7328_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "7328_1" };
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_133 {.address = 0x1c60; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    $R7: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "7264_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x90:bv64) { .label = "7268_0" };
    $R0: bv64 := $R27:bv64 { .label = "7272_0" };
    $R2: bv64 := 0xa:bv64 { .label = "7276_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7280_0" };
    var Exp14__5_185: bv32 := load le $mem bvadd($R7:bv64, 0x8:bv64) 32 { .label = "7284_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "7284_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "7288_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "7292_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7296_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R7:bv64 64 { .label = "7300_0" };
    $R30: bv64 := 0x1c8c:bv64 { .label = "7304_0" };
    goto(%FUN_cb0_entry_7);
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
  block %getopt32.constprop.0_141 {.address = 0x1c50; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32.constprop.0_137, %getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "7248_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "7252_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "7256_0" };
    goto(%getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 {.address = 0x1c44; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_158: bv8 := load le $mem $R27:bv64 8 { .label = "7236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "7236_1" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_159:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_159:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_159:bv32, 0x0:bv32) { .label = "7240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_159:bv32) { .label = "7240_4" };
    goto(%getopt32.constprop.0_145);
  ];
  block %getopt32.constprop.0_149 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_151 {.address = 0x19c8; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_153 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R27:bv64 64 { .label = "6600_0" };
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x19c0; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32.constprop.0_149, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_275: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "6592_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "6592_1" };
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x19b8; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt32.constprop.0_147, %getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_251:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_251:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_251:bv32, 0x0:bv32) { .label = "6584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_251:bv32) { .label = "6584_4" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 {.address = 0x19ac; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%getopt32.constprop.0_99, %getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_224: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6572_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_224:bv8)) { .label = "6572_1" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_225:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_225:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv32, 0x0:bv32) { .label = "6576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_225:bv32) { .label = "6576_4" };
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 {.address = 0x199c; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6556_0" };
    var Exp14__5_218: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "6560_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "6560_1" };
    var Exp14__5_219: bv64 := load le $mem $R0:bv64 64 { .label = "6564_0$0" };
    $R27: bv64 := Exp14__5_219:bv64 { .label = "6564_1" };
    goto(%getopt32.constprop.0_69, %getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_169 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_171 {.address = 0x1990; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_173 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_166: bv32 := load le $mem $R0:bv64 32 { .label = "6544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "6544_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6548_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6552_0" };
    goto(%getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 {.address = 0x1984; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32.constprop.0_169, %getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_263: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "6532_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "6532_1" };
    var Cse0__5_264: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "6536_0" };
    var Exp16__5_265: bv32 := load le $mem Cse0__5_264:bv64 32 { .label = "6536_1$0" };
    var Exp18__5_266: bv32 := load le $mem bvadd(Cse0__5_264:bv64, 0x4:bv64) 32 { .label = "6536_2$0" };
    $R19: bv64 := zero_extend(32, Exp16__5_265:bv32) { .label = "6536_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_266:bv32) { .label = "6536_4" };
    goto(%getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 {.address = 0x1978; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var Exp14__5_101: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "6520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "6520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6524_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6524_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6524_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6524_3" };
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
  block %getopt32.constprop.0_189 {.address = 0x196c; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt32.constprop.0_185, %getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_97: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "6508_0" };
    var Exp10__5_98: bv8 := load le $mem Cse0__5_97:bv64 8 { .label = "6508_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_98:bv8)) { .label = "6508_2" };
    $R3: bv64 := Cse0__5_97:bv64 { .label = "6508_3" };
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6512_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "6512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "6512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "6512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "6512_5" };
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 {.address = 0x1968; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 {.address = 0x1958; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_199: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "6488_1" };
    $R3: bv64 := $R20:bv64 { .label = "6492_0" };
    var Cse2__5_200: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6496_0" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_200:bv32)), 0x1:bv64))) { .label = "6496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_200:bv32)), 0x1:bv64))) { .label = "6496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_201:bv32, 0x1:bv32), 0x0:bv32) { .label = "6496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_201:bv32, 0x1:bv32)) { .label = "6496_5" };
    goto(%getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x1950; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_246:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_246:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_246:bv32, 0x0:bv32) { .label = "6480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_246:bv32) { .label = "6480_4" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x1940; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    var Exp14__5_117: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "6464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "6464_1" };
    $R2: bv64 := $R23:bv64 { .label = "6468_0" };
    $R1: bv64 := $R24:bv64 { .label = "6472_0" };
    $R30: bv64 := 0x1950:bv64 { .label = "6476_0" };
    call @getopt_5328 ();
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 {.address = 0x1930; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "6448_0" };
    var Exp14__5_165: bv64 := load le $mem bvadd($R28:bv64, 0xfc0:bv64) 64 { .label = "6452_0$0" };
    $R28: bv64 := Exp14__5_165:bv64 { .label = "6452_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x2f8:bv64) { .label = "6456_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "6460_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 {.address = 0x1e78; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "7800_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "7804_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7808_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "7812_0" };
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
  block %getopt32.constprop.0_223 {.address = 0x18e8; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt32.constprop.0_219, %getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_226: bv8 := load le $mem $R28:bv64 8 { .label = "6376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "6376_1" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "6380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "6380_4" };
    var ITESimp_0_228: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6384_1" };
    $CF: bv1 := ITESimp_0_228:bv1 { .label = "6384_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_228:bv1)) { .label = "6384_3" };
    $NF: bv1 := bvand(ITESimp_0_228:bv1, extract(32, 31, $R0:bv64)) { .label = "6384_4" };
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 {.address = 0x18e0; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    var Cse0__5_279: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "6368_0" };
    var Exp10__5_280: bv64 := load le $mem Cse0__5_279:bv64 64 { .label = "6368_1$0" };
    $R28: bv64 := Exp10__5_280:bv64 { .label = "6368_2" };
    $R19: bv64 := Cse0__5_279:bv64 { .label = "6368_3" };
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
  block %getopt32.constprop.0_233 {.address = 0x1924; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var Exp14__5_164: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "6436_0$0" };
    $R3: bv64 := Exp14__5_164:bv64 { .label = "6436_1" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "6440_0" };
    goto(%getopt32.constprop.0_229, %getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 {.address = 0x1910; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "6416_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6420_1" };
    $R1: bv64 := $R28:bv64 { .label = "6424_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R3:bv64 64 { .label = "6428_0" };
    $R30: bv64 := 0x1924:bv64 { .label = "6432_0" };
    goto(%FUN_d90_entry_67);
  ];
  block %getopt32.constprop.0_239 {.address = 0x1908; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R3: bv64 := $R0:bv64 { .label = "6408_0" };
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_237);
  ];
  block %getopt32.constprop.0_241 {.address = 0x1900; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6400_0" };
    $R30: bv64 := 0x1908:bv64 { .label = "6404_0" };
    goto(%FUN_cf0_entry_87);
  ];
  block %getopt32.constprop.0_243 {.address = 0x18f8; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    $R0: bv64 := $R28:bv64 { .label = "6392_0" };
    $R30: bv64 := 0x1900:bv64 { .label = "6396_0" };
    goto(%FUN_cc0_entry_71);
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
  block %getopt32.constprop.0_251 {.address = 0x18dc; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt32.constprop.0_247, %getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 {.address = 0x18c8; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_182: bv8 := load le $mem $R28:bv64 8 { .label = "6344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "6344_1" };
    $R19: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "6348_0" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_183:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_183:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_183:bv32, 0x0:bv32) { .label = "6352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_183:bv32) { .label = "6352_4" };
    var ITESimp_0_184: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6356_1" };
    $CF: bv1 := ITESimp_0_184:bv1 { .label = "6356_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_184:bv1)) { .label = "6356_3" };
    $NF: bv1 := bvand(ITESimp_0_184:bv1, extract(32, 31, $R0:bv64)) { .label = "6356_4" };
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 {.address = 0x18c0; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    var Exp14__5_267: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "6336_0$0" };
    $R28: bv64 := Exp14__5_267:bv64 { .label = "6336_1" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 {.address = 0x18b0; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "6320_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "6324_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6328_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6328_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "6328_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6328_3" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 {.address = 0x1a0c; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6668_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6672_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_269 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_271 {.address = 0x1ac4; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_273 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_104: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6852_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "6852_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6856_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6860_0" };
    goto(%getopt32.constprop.0_271);
  ];
  block %getopt32.constprop.0_275 {.address = 0x1a24; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_277 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6692_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "6696_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6700_0" };
    goto(%getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 {.address = 0x1a18; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt32.constprop.0_273, %getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6680_0" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "6684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "6684_4" };
    goto(%getopt32.constprop.0_279);
  ];
  block %getopt32.constprop.0_283 {.address = 0x1bf0; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_114: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "7152_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "7156_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7160_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_287 {.address = 0x1ec0; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_289 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "7872_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7876_0" };
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_291 {.address = 0x1eb4; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x300:bv64) { .label = "7864_0" };
    $R30: bv64 := 0x1ec0:bv64 { .label = "7868_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5608:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4720 () { .label = "7868_2" };
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
  block %getopt32.constprop.0_299 {.address = 0x1a68; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32.constprop.0_295, %getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_197: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "6760_0" };
    var Exp10__5_198: bv8 := load le $mem Cse0__5_197:bv64 8 { .label = "6760_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_198:bv8)) { .label = "6760_2" };
    $R2: bv64 := Cse0__5_197:bv64 { .label = "6760_3" };
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 {.address = 0x1bd4; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "7124_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7128_0" };
    $R3: bv64 := $R0:bv64 { .label = "7132_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7136_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7140_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7144_0" };
    goto(%getopt32.constprop.0_303);
  ];
  block %getopt32.constprop.0_307 {.address = 0x1ba0; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_105: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "7072_1" };
    $R3: bv64 := $R0:bv64 { .label = "7076_0" };
    var Exp14__5_106: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7080_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "7080_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7084_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "7088_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7092_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7096_0" };
    goto(%getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 {.address = 0x1b94; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32.constprop.0_305, %getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_118: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7060_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "7060_1" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "7064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_119:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_119:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "7064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv32, 0x0:bv32) { .label = "7064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_119:bv32) { .label = "7064_4" };
    goto(%getopt32.constprop.0_311);
  ];
  block %getopt32.constprop.0_315 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_317 {.address = 0x1e90; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_319 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_130: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "7824_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "7824_1" };
    $R3: bv64 := $R0:bv64 { .label = "7828_0" };
    goto(%getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 {.address = 0x1e8c; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
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
  block %getopt32.constprop.0_329 {.address = 0x1d44; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    var Cse0__5_220: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7492_0" };
    var Exp10__5_221: bv8 := load le $mem Cse0__5_220:bv64 8 { .label = "7492_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_221:bv8)) { .label = "7492_2" };
    $R3: bv64 := Cse0__5_220:bv64 { .label = "7492_3" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_222:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_222:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_222:bv32, 0x0:bv32) { .label = "7496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_222:bv32) { .label = "7496_4" };
    var ITESimp_0_223: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7500_1" };
    $CF: bv1 := ITESimp_0_223:bv1 { .label = "7500_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_223:bv1)) { .label = "7500_3" };
    $NF: bv1 := bvand(ITESimp_0_223:bv1, extract(32, 31, $R1:bv64)) { .label = "7500_4" };
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
  block %getopt32.constprop.0_335 {.address = 0x1d70; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%getopt32.constprop.0_331, %getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_282: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "7536_0" };
    var Exp10__5_283: bv8 := load le $mem Cse0__5_282:bv64 8 { .label = "7536_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_283:bv8)) { .label = "7536_2" };
    $R4: bv64 := Cse0__5_282:bv64 { .label = "7536_3" };
    goto(%getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 {.address = 0x1d80; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_341 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_254: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "7552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "7552_1" };
    var Exp14__5_255: bv32 := load le $mem $R5:bv64 32 { .label = "7556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "7556_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "7560_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7564_0" };
    goto(%getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 {.address = 0x1d78; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Cse2__5_192: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7544_0" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "7544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "7544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_193:bv32, 0x1:bv32), 0x0:bv32) { .label = "7544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_193:bv32, 0x1:bv32)) { .label = "7544_5" };
    goto(%getopt32.constprop.0_337, %getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 {.address = 0x1d64; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7524_0" };
    $R4: bv64 := $R20:bv64 { .label = "7528_0" };
    goto(%getopt32.constprop.0_345);
  ];
  block %getopt32.constprop.0_349 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "7488_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "7488_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_353 {.address = 0x1d3c; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32.constprop.0_349, %getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_126: bv64 := bvnot($R5:bv64) { .label = "7484_0" };
    var Cse0__5_127: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "7484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_126:bv64)), 0x1:bv128))) { .label = "7484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_126:bv64)), 0x1:bv128))) { .label = "7484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv64, 0x1:bv64), 0x0:bv64) { .label = "7484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_127:bv64, 0x1:bv64)) { .label = "7484_5" };
    goto(%getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 {.address = 0x1d34; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "7476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "7476_4" };
    goto(%getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 {.address = 0x1d5c; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_363 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "7516_0" };
    goto(%getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x1d54; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "7508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "7508_4" };
    goto(%getopt32.constprop.0_359, %getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 {.address = 0x1d1c; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "7452_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "7456_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "7460_0" };
    $R3: bv64 := $R0:bv64 { .label = "7464_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "7468_0" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 {.address = 0x1d00; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Exp14__5_241: bv64 := load le $mem $R0:bv64 64 { .label = "7424_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "7424_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7428_0" };
    $R0: bv64 := $R3:bv64 { .label = "7432_0" };
    var Cse0__5_242: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7436_0" };
    var Exp10__5_243: bv8 := load le $mem Cse0__5_242:bv64 8 { .label = "7436_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_243:bv8)) { .label = "7436_2" };
    $R0: bv64 := Cse0__5_242:bv64 { .label = "7436_3" };
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_244:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_244:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_244:bv32, 0x0:bv32) { .label = "7440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_244:bv32) { .label = "7440_4" };
    var ITESimp_0_245: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7444_1" };
    $CF: bv1 := ITESimp_0_245:bv1 { .label = "7444_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_245:bv1)) { .label = "7444_3" };
    $NF: bv1 := bvand(ITESimp_0_245:bv1, extract(32, 31, $R1:bv64)) { .label = "7444_4" };
    goto(%getopt32.constprop.0_323, %getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 {.address = 0x1cf4; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7412_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7416_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "7420_0" };
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_377 {.address = 0x1e6c; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_379 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_250: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7788_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "7788_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "7792_0" };
    goto(%getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 {.address = 0x1e5c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32.constprop.0_375, %getopt32.constprop.0_379);
  ];
  block %getopt32.constprop.0_383 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7772_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7780_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7780_3" };
    goto(%getopt32.constprop.0_381);
  ];
  block %getopt32.constprop.0_385 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_387 {.address = 0x1ce8; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32.constprop.0_383, %getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_248: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "7400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "7400_1" };
    var Exp14__5_249: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "7404_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "7404_1" };
    goto(%getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 {.address = 0x1c18; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7192_0" };
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_393 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 {.address = 0x1c10; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7184_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "7184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "7184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32) { .label = "7184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32)) { .label = "7184_5" };
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
  block %getopt32.constprop.0_401 {.address = 0x1a04; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_124: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "6660_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "6660_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6664_0" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x19f8; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%getopt32.constprop.0_399, %getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "6648_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6652_0" };
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 {.address = 0x19e8; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%getopt32.constprop.0_397, %getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_268: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6632_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_268:bv8)) { .label = "6632_1" };
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_269:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_269:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_269:bv32, 0x0:bv32) { .label = "6636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_269:bv32) { .label = "6636_4" };
    var ITESimp_0_270: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6640_1" };
    $CF: bv1 := ITESimp_0_270:bv1 { .label = "6640_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_270:bv1)) { .label = "6640_3" };
    $NF: bv1 := bvand(ITESimp_0_270:bv1, extract(32, 31, $R5:bv64)) { .label = "6640_4" };
    goto(%getopt32.constprop.0_409);
  ];
  block %getopt32.constprop.0_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_415 {.address = 0x1c40; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 {.address = 0x1c20; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32.constprop.0_413, %getopt32.constprop.0_417);
  ];
  block %getopt32.constprop.0_421 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_210: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "7200_1" };
    var Exp14__5_211: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "7204_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7208_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7212_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "7216_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7224_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7224_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7224_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7224_3" };
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
  block %getopt32.constprop.0_427 {.address = 0x1aa8; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_429 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_128: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "6824_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "6824_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6828_0" };
    var Exp14__5_129: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "6832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "6832_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "6836_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "6840_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6844_0" };
    goto(%getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 {.address = 0x1a98; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32.constprop.0_425, %getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_259: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6808_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_259:bv8)) { .label = "6808_1" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_260:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_260:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_260:bv32, 0x0:bv32) { .label = "6812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_260:bv32) { .label = "6812_4" };
    var ITESimp_0_261: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6816_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6816_1" };
    $CF: bv1 := ITESimp_0_261:bv1 { .label = "6816_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_261:bv1)) { .label = "6816_3" };
    $NF: bv1 := bvand(ITESimp_0_261:bv1, extract(32, 31, $R1:bv64)) { .label = "6816_4" };
    goto(%getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 {.address = 0x1a90; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32.constprop.0_423, %getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "6800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "6800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "6800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "6800_4" };
    goto(%getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 {.address = 0x1a8c; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 {.address = 0x1a84; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32.constprop.0_411, %getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "6788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_202:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_202:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "6788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_202:bv32, 0x0:bv32) { .label = "6788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_202:bv32) { .label = "6788_4" };
    goto(%getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 {.address = 0x1a78; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32.constprop.0_313, %getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6776_0" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "6780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "6780_4" };
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x1a70; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Cse2__5_229: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6768_0" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "6768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "6768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_230:bv32, 0x1:bv32), 0x0:bv32) { .label = "6768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_230:bv32, 0x1:bv32)) { .label = "6768_5" };
    goto(%getopt32.constprop.0_301, %getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 {.address = 0x1a5c; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "6748_0" };
    $R2: bv64 := $R20:bv64 { .label = "6752_0" };
    goto(%getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 {.address = 0x1a58; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
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
  block %getopt32.constprop.0_465 {.address = 0x189c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%getopt32.constprop.0_461, %getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_102: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6300_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "6300_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "6304_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6308_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6312_0" };
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x1894; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "6292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_205:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "6292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_205:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "6292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_205:bv32, 0x0:bv32) { .label = "6292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_205:bv32) { .label = "6292_4" };
    goto(%getopt32.constprop.0_459, %getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 {.address = 0x1b80; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_209: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7040_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "7040_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7044_0" };
    $R3: bv64 := $R0:bv64 { .label = "7048_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7052_0" };
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 {.address = 0x1b78; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32.constprop.0_289, %getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7032_0" };
    goto(%getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 {.address = 0x1b70; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32.constprop.0_285, %getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "7024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_281:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_281:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "7024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_281:bv32, 0x0:bv32) { .label = "7024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_281:bv32) { .label = "7024_4" };
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_483 {.address = 0x1c00; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_485 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7168_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7172_0" };
    $R3: bv64 := $R0:bv64 { .label = "7176_0" };
    goto(%getopt32.constprop.0_483);
  ];
  block %getopt32.constprop.0_487 {.address = 0x1a48; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_489 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_253: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6728_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_253:bv8)) { .label = "6728_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6732_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6736_0" };
    goto(%getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 {.address = 0x1a40; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32.constprop.0_485, %getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "6720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "6720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "6720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "6720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "6720_4" };
    goto(%getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 {.address = 0x1a34; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32.constprop.0_481, %getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6708_0" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "6712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_240:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "6712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_240:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "6712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_240:bv32, 0x0:bv32) { .label = "6712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_240:bv32) { .label = "6712_4" };
    goto(%getopt32.constprop.0_495);
  ];
  block %getopt32.constprop.0_499 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_501 {.address = 0x188c; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%getopt32.constprop.0_497, %getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_287: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "6284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_287:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_287:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "6284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_287:bv32, 0x0:bv32) { .label = "6284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_287:bv32) { .label = "6284_4" };
    goto(%getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 {.address = 0x1880; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%getopt32.constprop.0_281, %getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6272_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "6276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_154:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "6276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_154:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "6276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_154:bv32, 0x0:bv32) { .label = "6276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_154:bv32) { .label = "6276_4" };
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 {.address = 0x1874; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var Exp11__5_207: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6260_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "6260_1" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "6264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "6264_4" };
    goto(%getopt32.constprop.0_269, %getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x1870; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%getopt32.constprop.0_265, %getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 {.address = 0x1854; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_172: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6228_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "6228_1" };
    $R22: bv64 := 0x0:bv64 { .label = "6232_0" };
    var Exp11__5_173: bv8 := load le $mem $R3:bv64 8 { .label = "6236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "6236_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "6240_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6244_0" };
    $R27: bv64 := 0x0:bv64 { .label = "6248_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "6252_0" };
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 {.address = 0x1848; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "6216_0" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "6220_0$0" };
    $R3: bv64 := Exp14__5_103:bv64 { .label = "6220_1" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 {.address = 0x1840; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "6208_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "6212_0" };
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_525 {.address = 0x1e28; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7720_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "7724_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7724_1" };
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7728_0" };
    store le $stack Cse0__5_262:bv64 0x0:bv64 64 { .label = "7728_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7728_2" };
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
  block %getopt32.constprop.0_535 {.address = 0x17c4; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var Cse0__5_122: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6084_0" };
    var Exp10__5_123: bv64 := load le $mem Cse0__5_122:bv64 64 { .label = "6084_1$0" };
    $R0: bv64 := Exp10__5_123:bv64 { .label = "6084_2" };
    $R22: bv64 := Cse0__5_122:bv64 { .label = "6084_3" };
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
  block %getopt32.constprop.0_545 {.address = 0x1834; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var Cse0__5_115: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6196_0" };
    var Exp10__5_116: bv64 := load le $mem Cse0__5_115:bv64 64 { .label = "6196_1$0" };
    $R0: bv64 := Exp10__5_116:bv64 { .label = "6196_2" };
    $R22: bv64 := Cse0__5_115:bv64 { .label = "6196_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6200_0" };
    goto(%getopt32.constprop.0_541, %getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 {.address = 0x182c; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    var Exp14__5_256: bv64 := load le $mem $R2:bv64 64 { .label = "6188_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "6188_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6192_0" };
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_551 {.address = 0x1820; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "6176_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "6180_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6184_0" };
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_555 {.address = 0x1da4; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_557 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_286: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7588_0$0" };
    $R2: bv64 := Exp14__5_286:bv64 { .label = "7588_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "7592_0" };
    goto(%getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 {.address = 0x1d94; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32.constprop.0_553, %getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "7572_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7580_3" };
    goto(%getopt32.constprop.0_559);
  ];
  block %getopt32.constprop.0_563 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_565 {.address = 0x1814; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%getopt32.constprop.0_561, %getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_273: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "6164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "6164_1" };
    var Exp14__5_274: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "6168_0$0" };
    $R2: bv64 := Exp14__5_274:bv64 { .label = "6168_1" };
    goto(%getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 {.address = 0x17fc; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%getopt32.constprop.0_547, %getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_179: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "6140_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6144_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6148_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6152_0" };
    var Exp14__5_180: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "6156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "6156_1" };
    goto(%getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x17f4; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "6132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_277:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_277:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "6132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_277:bv32, 0x0:bv32) { .label = "6132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_277:bv32) { .label = "6132_4" };
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 {.address = 0x1e20; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "7712_0" };
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
  block %getopt32.constprop.0_585 {.address = 0x17ec; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%getopt32.constprop.0_581, %getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_162: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "6124_0" };
    var Exp10__5_163: bv8 := load le $mem Cse0__5_162:bv64 8 { .label = "6124_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_163:bv8)) { .label = "6124_2" };
    $R1: bv64 := Cse0__5_162:bv64 { .label = "6124_3" };
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x17e4; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var Cse2__5_238: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6116_0" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_239:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_238:bv32)), 0x1:bv64))) { .label = "6116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_239:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_238:bv32)), 0x1:bv64))) { .label = "6116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_239:bv32, 0x1:bv32), 0x0:bv32) { .label = "6116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_239:bv32, 0x1:bv32)) { .label = "6116_5" };
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 {.address = 0x17dc; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_157: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6108_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "6108_1" };
    $R1: bv64 := $R20:bv64 { .label = "6112_0" };
    goto(%getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 {.address = 0x17d4; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_272: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "6100_1" };
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 {.address = 0x17cc; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    var Exp14__5_278: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "6092_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "6092_1" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_603 {.address = 0x17c0; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_605 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 {.address = 0x17b4; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    var Exp14__5_194: bv64 := load le $mem $R22:bv64 64 { .label = "6068_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "6068_1" };
    $R3: bv64 := 0x1:bv64 { .label = "6072_0" };
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
  block %getopt32.constprop.0_615 {.address = 0x1790; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6032_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "6036_0" };
    var Exp16__5_175: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "6040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_175:bv8)) { .label = "6040_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "6044_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6048_0" };
    var Exp11__5_176: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "6052_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6056_0" };
    var Cse2__5_177: bv64 := bvnot($R26:bv64) { .label = "6060_0" };
    var Cse0__5_178: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "6060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_178:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_177:bv64)), 0x1:bv128))) { .label = "6060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_178:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_177:bv64)), 0x1:bv128))) { .label = "6060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_178:bv64, 0x1:bv64), 0x0:bv64) { .label = "6060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_178:bv64, 0x1:bv64)) { .label = "6060_5" };
    goto(%getopt32.constprop.0_611, %getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_617 {.address = 0x1780; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "6016_0" };
    $R0: bv64 := $R27:bv64 { .label = "6020_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "6024_0" };
    $R30: bv64 := 0x1790:bv64 { .label = "6028_0" };
    goto(%FUN_cc0_entry_77);
  ];
  block %getopt32.constprop.0_619 {.address = 0x1770; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "6000_0" };
    $R26: bv64 := $R31:bv64 { .label = "6004_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "6008_0" };
    goto(%getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x176c; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 {.address = 0x1750; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_627 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "5968_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5972_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5976_0" };
    $R2: bv64 := $R0:bv64 { .label = "5980_0" };
    $R22: bv64 := $R31:bv64 { .label = "5984_0" };
    $R0: bv64 := $R31:bv64 { .label = "5988_0" };
    $R30: bv64 := 0x176c:bv64 { .label = "5992_0" };
    goto(%FUN_d00_entry_11);
  ];
  block %getopt32.constprop.0_629 {.address = 0x1738; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "5944_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "5948_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "5952_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "5956_0" };
    var Exp11__5_276: bv8 := load le $stack $R22:bv64 8 { .label = "5960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "5960_1" };
    goto(%getopt32.constprop.0_529, %getopt32.constprop.0_627);
  ];
  block %getopt32.constprop.0_631 {.address = 0x1730; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "5936_0" };
    $R30: bv64 := 0x1738:bv64 { .label = "5940_0" };
    goto(%FUN_cc0_entry_75);
  ];
  block %getopt32.constprop.0_633 {.address = 0x1728; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R27:bv64 { .label = "5928_0" };
    $R26: bv64 := 0x1:bv64 { .label = "5932_0" };
    goto(%getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 {.address = 0x1720; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_125: bv8 := load le $mem $R27:bv64 8 { .label = "5920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "5920_1" };
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x1710; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "5904_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "5908_0" };
    var Exp14__5_252: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "5912_0$0" };
    $R27: bv64 := Exp14__5_252:bv64 { .label = "5912_1" };
    goto(%getopt32.constprop.0_521, %getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x170c; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_647 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "5900_0" };
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 {.address = 0x1708; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%getopt32.constprop.0_643, %getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_653 {.address = 0x1704; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_655 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R6:bv64 64 { .label = "5892_0" };
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 {.address = 0x1700; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
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
  block %getopt32.constprop.0_663 {.address = 0x16b0; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_665 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5808_0" };
    var Exp11__5_113: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "5812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "5812_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "5816_0" };
    goto(%getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 {.address = 0x16a8; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "5800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_285:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "5800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_285:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "5800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_285:bv32, 0x0:bv32) { .label = "5800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_285:bv32) { .label = "5800_4" };
    goto(%getopt32.constprop.0_661, %getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 {.address = 0x16a0; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%getopt32.constprop.0_659, %getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_673 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5792_0" };
    goto(%getopt32.constprop.0_671);
  ];
  block %getopt32.constprop.0_675 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_677 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_679 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_681 {.address = 0x16f8; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%getopt32.constprop.0_677, %getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5880_0" };
    goto(%getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 {.address = 0x16ec; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Cse0__5_167: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "5868_0" };
    var Exp10__5_168: bv8 := load le $mem Cse0__5_167:bv64 8 { .label = "5868_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_168:bv8)) { .label = "5868_2" };
    $R1: bv64 := Cse0__5_167:bv64 { .label = "5868_3" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "5872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "5872_4" };
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 {.address = 0x16e4; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var Exp14__5_181: bv64 := load le $mem $R0:bv64 64 { .label = "5860_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "5860_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5864_0" };
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 {.address = 0x1bc0; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_691 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_131: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7104_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "7104_1" };
    $R8: bv64 := 0x1:bv64 { .label = "7108_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "7112_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7116_0" };
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_693 {.address = 0x1b58; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_695 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "7000_0" };
    $R7: bv64 := 0x1:bv64 { .label = "7004_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7008_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "7012_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7016_0" };
    goto(%getopt32.constprop.0_693);
  ];
  block %getopt32.constprop.0_697 {.address = 0x1b4c; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32.constprop.0_691, %getopt32.constprop.0_695);
  ];
  block %getopt32.constprop.0_699 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "6988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "6992_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "6992_3" };
    goto(%getopt32.constprop.0_697);
  ];
  block %getopt32.constprop.0_701 {.address = 0x16d8; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_703 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "5848_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "5852_0" };
    $R7: bv64 := 0x1:bv64 { .label = "5856_0" };
    goto(%getopt32.constprop.0_701);
  ];
  block %getopt32.constprop.0_705 {.address = 0x16d4; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%getopt32.constprop.0_699, %getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 {.address = 0x16bc; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "5820_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "5824_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "5832_0" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_271:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_271:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_271:bv32, 0x0:bv32) { .label = "5836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_271:bv32) { .label = "5836_4" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_711 {.address = 0x1670; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "5744_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "5748_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "5752_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x2f8:bv64) { .label = "5756_0" };
    $R2: bv64 := $R20:bv64 { .label = "5760_0" };
    $R7: bv64 := 0x0:bv64 { .label = "5764_0" };
    $R0: bv64 := 0x6e:bv64 { .label = "5768_0" };
    $R8: bv64 := 0x0:bv64 { .label = "5772_0" };
    $R3: bv64 := 0x66:bv64 { .label = "5776_0" };
    $R21: bv64 := 0x0:bv64 { .label = "5780_0" };
    $R4: bv64 := 0x1:bv64 { .label = "5784_0" };
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_713 {.address = 0x1644; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "5700_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xb8:bv64) { .label = "5704_0" };
    var Cse0__5_120: bv64 := bvadd($R29:bv64, 0x98:bv64) { .label = "5708_0" };
    store le $mem Cse0__5_120:bv64 $R0:bv64 64 { .label = "5708_1" };
    store le $mem bvadd(Cse0__5_120:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5708_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "5712_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "5716_0" };
    $R2: bv64 := 0x528:bv64 { .label = "5720_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5724_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "5728_0" };
    $R0: bv64 := $R20:bv64 { .label = "5732_0" };
    var Cse0__5_121: bv64 := bvadd($R29:bv64, 0xb0:bv64) { .label = "5736_0" };
    store le $mem Cse0__5_121:bv64 extract(32, 0, $R21:bv64) 32 { .label = "5736_1" };
    store le $mem bvadd(Cse0__5_121:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5736_2" };
    $R30: bv64 := 0x1670:bv64 { .label = "5740_0" };
    goto(%FUN_d00_entry_13);
  ];
  block %getopt32.constprop.0_715 {.address = 0x1e14; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_717 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "7700_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7704_0" };
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_719 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_721 {.address = 0x1640; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_723 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "5696_0" };
    goto(%getopt32.constprop.0_721);
  ];
  block %getopt32.constprop.0_725 {.address = 0x1630; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    $R19: bv64 := $R0:bv64 { .label = "5680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5684_0" };
    var Exp16__5_196: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "5688_0$0" };
    $R1: bv64 := Exp16__5_196:bv64 { .label = "5688_1" };
    goto(%getopt32.constprop.0_719, %getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_727 {.address = 0x1628; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_729 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R24:bv64, 0xfffffffffffffff8:bv64) { .label = "5672_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5676_0" };
    goto(%getopt32.constprop.0_727);
  ];
  block %_inlineret_3 {.originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32.constprop.0_131);
  ];
  block %FUN_cb0_entry_7 {.address = 0xcb0} [
    var R30_begin_FUN_cb0_3248_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3248_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3252_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3256_0" };
    assert eq($R30:bv64, R30_begin_FUN_cb0_3248_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3260_2" };
    goto(%FUN_cb0_basil_return_1_8);
  ];
  block %FUN_cb0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %FUN_d10_entry_9 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_10);
  ];
  block %FUN_d10_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32.constprop.0_625);
  ];
  block %FUN_d00_entry_11 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_12);
  ];
  block %FUN_d00_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %FUN_d00_entry_13 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_14);
  ];
  block %FUN_d00_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32.constprop.0_235);
  ];
  block %FUN_d90_entry_67 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_68);
  ];
  block %FUN_d90_basil_return_1_68 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32.constprop.0_241);
  ];
  block %FUN_cc0_entry_71 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_72);
  ];
  block %FUN_cc0_basil_return_1_72 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %FUN_cc0_entry_75 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_76);
  ];
  block %FUN_cc0_basil_return_1_76 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %FUN_cc0_entry_77 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_78);
  ];
  block %FUN_cc0_basil_return_1_78 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%getopt32.constprop.0_239);
  ];
  block %FUN_cf0_entry_87 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_88);
  ];
  block %FUN_cf0_basil_return_1_88 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__main_7936 () -> ()
  { .name = "__main"; .address = 0x1f00; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1f00; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var R30_begin___main_7936: bv64 := $R30:bv64;
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "7936_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "7936_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7936_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "7936_3" };
    $R0: bv64 := 0x2000:bv64 { .label = "7940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "7944_0" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7952_0" };
    store le $stack Cse0__5_28:bv64 $R19:bv64 64 { .label = "7952_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7952_2" };
    $R19: bv64 := $R1:bv64 { .label = "7956_0" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7960_0" };
    store le $stack Cse0__5_29:bv64 $R25:bv64 64 { .label = "7960_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R26:bv64 64 { .label = "7960_2" };
    $R25: bv64 := 0x20000:bv64 { .label = "7964_0" };
    $R1: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "7968_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7972_0" };
    store le $stack Cse0__5_30:bv64 $R21:bv64 64 { .label = "7972_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7972_2" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7976_0" };
    store le $stack Cse0__5_31:bv64 $R23:bv64 64 { .label = "7976_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7976_2" };
    store le $mem bvadd($R1:bv64, 0x198:bv64) $R0:bv64 64 { .label = "7980_0" };
    $R0: bv64 := $R19:bv64 { .label = "7984_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "7988_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2f8:bv64) { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @getopt32.constprop.0_5608 ();
    goto(%__main_135);
  ];
  block %__main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x2000:bv64 { .label = "8392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "8396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8400_0" };
    $R30: bv64 := 0x20d8:bv64 { .label = "8404_0" };
    assert eq($R30:bv64, R30_begin___main_7936:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4720 () { .label = "8404_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_9 {.address = 0x1f94; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8084_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "8084_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "8084_2$0" };
    $R19: bv64 := Exp16__5_33:bv64 { .label = "8084_3" };
    $R20: bv64 := Exp18__5_34:bv64 { .label = "8084_4" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8088_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "8088_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "8088_2$0" };
    $R21: bv64 := Exp16__5_36:bv64 { .label = "8088_3" };
    $R22: bv64 := Exp18__5_37:bv64 { .label = "8088_4" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8092_0" };
    var Exp16__5_39: bv64 := load le $stack Cse0__5_38:bv64 64 { .label = "8092_1$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) 64 { .label = "8092_2$0" };
    $R23: bv64 := Exp16__5_39:bv64 { .label = "8092_3" };
    $R24: bv64 := Exp18__5_40:bv64 { .label = "8092_4" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8096_0" };
    var Exp16__5_42: bv64 := load le $stack Cse0__5_41:bv64 64 { .label = "8096_1$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) 64 { .label = "8096_2$0" };
    $R25: bv64 := Exp16__5_42:bv64 { .label = "8096_3" };
    $R26: bv64 := Exp18__5_43:bv64 { .label = "8096_4" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "8100_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8100_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "8100_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "8100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8100_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_11 {.address = 0x20b4; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8372_0" };
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x20a4; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R1: bv64 := $R26:bv64 { .label = "8356_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "8364_0" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    call @bb_error_msg.constprop.0_4608 ();
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x20c0; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    $R2: bv64 := $R0:bv64 { .label = "8384_0" };
    goto(%__main_13);
  ];
  block %__main_17 {.address = 0x20bc; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%__main_15);
  ];
  block %__main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x20c0:bv64 { .label = "8380_0" };
    goto(%FUN_d30_entry_15);
  ];
  block %__main_21 {.address = 0x209c; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%__main_13);
  ];
  block %__main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2000:bv64 { .label = "8348_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x350:bv64) { .label = "8352_0" };
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x2090; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Exp14__5_23: bv32 := load le $mem bvadd($R25:bv64, 0x8:bv64) 32 { .label = "8336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "8336_1" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffea:bv32) { .label = "8340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffea:bv64))) { .label = "8340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffea:bv64))) { .label = "8340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "8340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "8340_4" };
    goto(%__main_19, %__main_23);
  ];
  block %__main_27 {.address = 0x2084; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%__main_25);
  ];
  block %__main_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "8324_0" };
    $R0: bv64 := $R21:bv64 { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    goto(%FUN_d60_entry_43);
  ];
  block %__main_31 {.address = 0x20d8; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    $R30: bv64 := 0x20dc:bv64 { .label = "8408_0" };
    assert eq($R30:bv64, R30_begin___main_7936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d50_entry_41);
  ];
  block %__main_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x2060; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8288_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8292_0" };
    var Exp16__5_54: bv64 := load le $stack Cse0__5_53:bv64 64 { .label = "8292_1$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "8292_2$0" };
    $R19: bv64 := Exp16__5_54:bv64 { .label = "8292_3" };
    $R20: bv64 := Exp18__5_55:bv64 { .label = "8292_4" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8296_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "8296_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "8296_2$0" };
    $R21: bv64 := Exp16__5_57:bv64 { .label = "8296_3" };
    $R22: bv64 := Exp18__5_58:bv64 { .label = "8296_4" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_0" };
    var Exp16__5_60: bv64 := load le $stack Cse0__5_59:bv64 64 { .label = "8300_1$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) 64 { .label = "8300_2$0" };
    $R23: bv64 := Exp16__5_60:bv64 { .label = "8300_3" };
    $R24: bv64 := Exp18__5_61:bv64 { .label = "8300_4" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8304_0" };
    var Exp16__5_63: bv64 := load le $stack Cse0__5_62:bv64 64 { .label = "8304_1$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) 64 { .label = "8304_2$0" };
    $R25: bv64 := Exp16__5_63:bv64 { .label = "8304_3" };
    $R26: bv64 := Exp18__5_64:bv64 { .label = "8304_4" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "8308_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8308_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "8308_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "8308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8308_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_37 {.address = 0x2058; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    $R0: bv64 := $R21:bv64 { .label = "8280_0" };
    $R30: bv64 := 0x2060:bv64 { .label = "8284_0" };
    goto(%FUN_d60_entry_51);
  ];
  block %__main_39 {.address = 0x2048; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8264_0" };
    var Exp14__5_49: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8268_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "8268_1" };
    var Exp14__5_50: bv64 := load le $mem $R0:bv64 64 { .label = "8272_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "8272_1" };
    $R30: bv64 := 0x2058:bv64 { .label = "8276_0" };
    goto(%FUN_d80_entry_57);
  ];
  block %__main_41 [
    $R30: bv64 := 0x2048:bv64 { .label = "8260_0" };
    goto(%FUN_da0_entry_17);
  ];
  block %__main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R2:bv64 { .label = "8256_0" };
    goto(%__main_41);
  ];
  block %__main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R0:bv64 { .label = "8256_0" };
    goto(%__main_41);
  ];
  block %__main_47 {.address = 0x2028; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8232_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8232_1" };
    $ZF: bv1 := bvcomp(zero_extend(62, bvconcat(extract(2, 1, $R24:bv64), 0x0:bv1)), 0x0:bv64) { .label = "8232_2" };
    $NF: bv1 := 0x0:bv1 { .label = "8232_3" };
    $R2: bv64 := 0x2000:bv64 { .label = "8236_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x368:bv64) { .label = "8240_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "8248_0" };
    $R1: bv64 := $R21:bv64 { .label = "8252_0" };
    goto(%__main_43, %__main_45);
  ];
  block %__main_49 {.address = 0x2024; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    store le $mem $R22:bv64 0x0:bv8 8 { .label = "8228_0" };
    goto(%__main_47);
  ];
  block %__main_51 {.address = 0x207c; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%__main_49);
  ];
  block %__main_53 [
    guard eq($R0:bv64, 0x0:bv64);
    $R22: bv64 := $R21:bv64 { .label = "8316_0" };
    goto(%__main_51);
  ];
  block %__main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_69);
  ];
  block %__main_57 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_93);
  ];
  block %__main_59 {.address = 0x2020; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%__main_49);
  ];
  block %__main_61 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R22: bv64 := bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) { .label = "8224_0" };
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x2010; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%__main_57, %__main_61);
  ];
  block %__main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := bvadd($R23:bv64, 0x50:bv64) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0xffffffb0:bv32)) { .label = "8212_0" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8216_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "8216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "8216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "8216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "8216_5" };
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x2004; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "8196_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "8196_1" };
    var Cse2__5_25: bv64 := bvnot($R20:bv64) { .label = "8200_0" };
    var Cse0__5_26: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "8200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_25:bv64)), 0x1:bv128))) { .label = "8200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_25:bv64)), 0x1:bv128))) { .label = "8200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv64, 0x1:bv64), 0x0:bv64) { .label = "8200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_26:bv64, 0x1:bv64)) { .label = "8200_5" };
    goto(%__main_55, %__main_65);
  ];
  block %__main_69 {.address = 0x2000; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_char_8832 ();
    goto(%__main_67);
  ];
  block %__main_71 {.address = 0x1ff0; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%__main_69);
  ];
  block %__main_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R21:bv64 { .label = "8176_0" };
    $R20: bv64 := bvadd($R21:bv64, $R0:bv64) { .label = "8180_0" };
    goto(%__main_71);
  ];
  block %__main_75 {.address = 0x1fec; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%__main_53, %__main_73);
  ];
  block %__main_77 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%__main_75);
  ];
  block %__main_79 {.address = 0x1fe0; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    $R22: bv64 := $R0:bv64 { .label = "8160_0" };
    var Cse2__5_51: bv64 := bvnot($R0:bv64) { .label = "8164_0" };
    var Cse0__5_52: bv64 := bvadd($R23:bv64, bvnot($R0:bv64)) { .label = "8164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "8164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "8164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv64, 0x1:bv64), 0x0:bv64) { .label = "8164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_52:bv64, 0x1:bv64)) { .label = "8164_5" };
    goto(%__main_33, %__main_77);
  ];
  block %__main_81 {.address = 0x1fdc; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%__main_79);
  ];
  block %__main_83 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1fe0:bv64 { .label = "8156_0" };
    call @__VERIFIER_nondet_ulong_8672 ();
    goto(%__main_81);
  ];
  block %__main_85 {.address = 0x1fd8; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%__main_29, %__main_83);
  ];
  block %__main_87 {.address = 0x1fd4; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%__main_85);
  ];
  block %__main_89 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x1fd8:bv64 { .label = "8148_0" };
    call @__VERIFIER_nondet_int_8640 ();
    goto(%__main_87);
  ];
  block %__main_91 {.address = 0x1fcc; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    $R21: bv64 := $R0:bv64 { .label = "8140_0" };
    goto(%__main_7, %__main_89);
  ];
  block %__main_93 {.address = 0x1fc0; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    $R0: bv64 := $R21:bv64 { .label = "8128_0" };
    $R1: bv64 := $R23:bv64 { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    goto(%FUN_d20_entry_83);
  ];
  block %__main_95 {.address = 0x1fac; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%__main_93);
  ];
  block %__main_97 [
    guard eq(extract(1, 0, $R24:bv64), 0x0:bv1);
    $R23: bv64 := 0x50:bv64 { .label = "8108_0" };
    $R21: bv64 := 0x0:bv64 { .label = "8112_0" };
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0x1f90; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8080_0" };
    goto(%__main_9);
  ];
  block %__main_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_99);
  ];
  block %__main_103 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_31);
  ];
  block %__main_105 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_47);
  ];
  block %__main_107 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_99);
  ];
  block %__main_109 {.address = 0x1f84; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    store le $mem bvadd($R0:bv64, $R19:bv64) 0x0:bv8 8 { .label = "8068_0" };
    $R21: bv64 := $R0:bv64 { .label = "8072_0" };
    goto(%__main_105, %__main_107);
  ];
  block %__main_111 {.address = 0x1f7c; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%__main_109);
  ];
  block %__main_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8060_0" };
    $R30: bv64 := 0x1f84:bv64 { .label = "8064_0" };
    goto(%FUN_cf0_entry_93);
  ];
  block %__main_115 {.address = 0x1f70; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    $R19: bv64 := $R0:bv64 { .label = "8048_0" };
    var Cse0__5_67: bv64 := bvadd($R0:bv64, 0xfffffffffffff001:bv64) { .label = "8052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_67:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffff001:bv128))) { .label = "8052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_67:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffff001:bv128))) { .label = "8052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv64, 0x0:bv64) { .label = "8052_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_67:bv64) { .label = "8052_4" };
    goto(%__main_103, %__main_113);
  ];
  block %__main_117 {.address = 0x1f6c; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%__main_115);
  ];
  block %__main_119 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1f70:bv64 { .label = "8044_0" };
    call @__VERIFIER_nondet_ulong_8672 ();
    goto(%__main_117);
  ];
  block %__main_121 {.address = 0x1f68; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%__main_101, %__main_119);
  ];
  block %__main_123 {.address = 0x1f64; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%__main_121);
  ];
  block %__main_125 [
    guard boolnot(eq(extract(1, 0, $R24:bv64), 0x0:bv1));
    $R30: bv64 := 0x1f68:bv64 { .label = "8036_0" };
    call @__VERIFIER_nondet_int_8640 ();
    goto(%__main_123);
  ];
  block %__main_127 {.address = 0x1f60; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%__main_97, %__main_125);
  ];
  block %__main_129 [
    guard eq(extract(3, 2, $R24:bv64), 0x1:bv1);
    goto(%__main_127);
  ];
  block %__main_131 {.address = 0x1f58; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%__main_127);
  ];
  block %__main_133 [
    guard boolnot(eq(extract(3, 2, $R24:bv64), 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8024_0" };
    store le $mem bvadd($R0:bv64, 0xa0:bv64) 0x0:bv8 8 { .label = "8028_0" };
    goto(%__main_131);
  ];
  block %__main_135 {.address = 0x1f40; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8000_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8004_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8008_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "8008_1" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "8012_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_47:bv32) { .label = "8012_1" };
    var Exp16__5_48: bv64 := load le $mem bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "8016_0$0" };
    $R26: bv64 := Exp16__5_48:bv64 { .label = "8016_1" };
    goto(%__main_129, %__main_133);
  ];
  block %_inlineret_3 [
    goto(%__main_17);
  ];
  block %FUN_d30_entry_15 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_16);
  ];
  block %FUN_d30_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_39);
  ];
  block %FUN_da0_entry_17 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_18);
  ];
  block %FUN_da0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%__main_basil_return_1);
  ];
  block %FUN_d50_entry_41 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_42);
  ];
  block %FUN_d50_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_27);
  ];
  block %FUN_d60_entry_43 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_44);
  ];
  block %FUN_d60_basil_return_1_44 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%__main_35);
  ];
  block %FUN_d60_entry_51 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_52);
  ];
  block %FUN_d60_basil_return_1_52 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%__main_37);
  ];
  block %FUN_d80_entry_57 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_11:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_58);
  ];
  block %FUN_d80_basil_return_1_58 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%__main_91);
  ];
  block %FUN_d20_entry_83 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_13:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_84);
  ];
  block %FUN_d20_basil_return_1_84 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%__main_111);
  ];
  block %FUN_cf0_entry_93 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_94);
  ];
  block %FUN_cf0_basil_return_1_94 [
    goto(%_inlineret_10);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_3520 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "fflush"; .offset = 0x20070 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "printf"; .offset = 0x20080 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stdout"; .offset = 0x1ffc8 };
      { .name = "strcpy"; .offset = 0x20078 };
      { .name = "strerror"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20068 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x22b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2980; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x2378; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x2984; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20240; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200b0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200b8; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2388; .size = 0x70 };
      { .name = "completed.0"; .address = 0x200a8; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200c0; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200a0; .size = 0x8 };
      { .name = "opt_complementary"; .address = 0x20248; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x2398; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x21a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x21c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x21e0; .size = 0xa0 };
      { .name = "__main"; .address = 0x1f00; .size = 0xee0 };
      { .name = "_start"; .address = 0xf40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x12e0; .size = 0xa0 };
      { .name = "getopt"; .address = 0x14d0; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x20e0; .size = 0x80 };
      { .name = "getutent"; .address = 0x144c; .size = 0x420 };
      { .name = "main"; .address = 0xdc0; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1300; .size = 0x140 };
      { .name = "read"; .address = 0x20f0; .size = 0x320 };
      { .name = "readlink"; .address = 0x1340; .size = 0x380 };
      { .name = "realpath"; .address = 0x13b0; .size = 0x360 };
      { .name = "sleep"; .address = 0x1420; .size = 0x160 };
      { .name = "syslog"; .address = 0x1328; .size = 0x80 };
      { .name = "write"; .address = 0x2160; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd90; 0x1060 ]; [ 0x1fd98; 0x100c ]; [ 0x1ffd8; 0xdc0 ]; [ 0x20098; 0x20098 ] ]
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
      "H4sIAAAAAAAA/6XKRw6AMBBD0ZHonZDQe7j/HfkScwMsPXlhGxF5sCKVLyN2HGiwwOs2o8SAGxd6+ZdQO9HO0cLAwaLGiQmx";
      "/iJsyNChQIUAL6irUV/YAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x380;
    .size = 0x48;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQAmJGIGYD4sMNio4MCzIYQWIyQKwExA6+c2vkv8UIvOMO/Gn24PFPtnVX1QO2rhCo6G7/f/UOG8Px";
      "w+9kAJk0PRVIAAAA"
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3c8;
    .size = 0x348;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYEniwiYszTGBgQhGzB2IhLGacxiHujkO8Eof4NUYGBgUs4pOAWAmLeDIQC2IRL8JhPiMO9TE4";
      "xHfhMGczDvEsHOKrcIh/wuHfmzjUy+AQP4hD3AKHOD8OcUYm7O45gkO9Ig5xP7A4D8MHqGEpUHExqLiCCISvAxUPhoo7CEP4";
      "BVBxfaj4Bqh4DlT8PlT8AdR8Aaj4Zah4giKEbwEV74aKX4DaK8EIoRdCxX2g4i1Q9RxQcQ1hVPMByW5gXUgDAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x710;
    .size = 0x21b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry27DIBBF54fwK46ddtksqkjNLnuE8RjT8LAA20m+vpBEVRdtN4DunLkXBrBTkKYHf/XKCvDB8ekKXiFO";
      "MDhEoJR5jy7QgUkFDpmaWBhhGNTsR9CotV0w9Sk0qdzfFyXNOYq9nQPEBObEvVVZDvqxUapkx6mPtUA1kwYEhojGAr8wOkjD";
      "lLxhUueAJqQIdM464E8f1B4DLMxPTpowJCDYWcHqZEBgnXXh6UmVNQJSXuZt1sD7x+FtT6tsU38fyxZyIy+5D9ZhvrS12MVr";
      "iG07FIspdD2WTaFWqcviZak7IpIZYczxsanJbM7GrobEV88XIsxMqqyuSFPmEXv94avF5ta/tGqt+7aQ5boZP3esL847V7UT";
      "r6p/HAXnpNxmVVZEscv/BFMk0MPpSHt0KKQP6E7HfZwAnlin0ocKbc1z8PSB/gp+ATTXq94bAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x92c;
    .size = 0x46;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5AhAwabEQMCANPP/+lGAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x978;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJ4zcDAIMAAAVsmTmNjYGBm+AoVmw7mMzEwMELkAcUOuNEwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x9a8;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBRDggCEnoEmzgMVv/EfVfwAL1Q9AxOKOIy/AqqeESjOzoAAG5DEOZDEdyCJcyKJH0AS50YS";
      "P4EkzoMkfgFJXBBJ/AGSuDiSOAANC9/UCAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xab0;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CABQAwDcEx9gUVGDYjEQikWg0GolEotHoZzMTd/EikvhL0ohD7HI+5Ss+4zv+yD/4nO/5gh/4Ez/y";
      "Z37iS/7JV/yLv/Bv/srP/I1f+Jpf+Yb/8C3/5Tv+x9/5DduNg9GwAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xc60;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMPMTBM+Vt9cMV+oNgB5vhrACNlgyEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xc80;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kP4QP";
      "APGjU7dAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xdc0;
    .size = 0x14d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYfXBU1RU/7yMf5EMISVhMgN1N4ojbL8WEZEXMzUYnttgyhh216AwbQi1NdGwap2VYNA9ii510hCe0OGqb";
      "TQLCrmWqklh30GYJpcOM/CFRUautuwlB2+gUCB/7SDavv/M2CyFT7Tj+sfPefffec879nXN+59xN+A8GfZI2mFBIH1slBc/f";
      "LwcvNipBo1kNHjHNXXGFQmP4FSwm3b6Y3GVptNM3j6ra5ILRLtP0kkTb8yOyPv8+Mj5XMZdFYSdp9VGi0xStMySi8Cf4Lql0";
      "t6GQKxp7or6aqHl9OnkrMiivgLTBvrOPvR1VCkNB6LsAXfzeV0LH92B8EeOPmyribCP07WJbimBLpKk8HsWPbTLVlE1Flk07";
      "S0jvh30Nk6Y3psyDvGtdY4otVIh1fbKt4xzssDuUd/nn+5WI74XcNrnQ2hvFuh6Mo9jXZT3nhzqtZ4FrbFUN8PEAn1rgc3sw";
      "4T+yL6KsObED8yl5X/W3pkx5dyEwWITfCM4WU4QxVEr6KfjDwvCzOsCmDar4/RB6NrAt/P3TOkMQ9f7UNG1swxfJZ/9QQNYl";
      "PJ14AvvRCJE3BhnOd+qMBsg4rUghku0nWM7M9U6iN0sm2t6uydnc4Zyo2XEI64ew13O6zlhr7ZUv7034/xK04iibjDGs8XV7";
      "3EKiStj7Fr1fZ2hYb9l+lzBcOMcH+DkQK75u2T2WLYyEf2DfzLN8hPN9GX4J/2uWTo7bC5A9sGXAXZJO5RzLQ7WSftsmsT/G";
      "MTUs6ZM2bfkaVVv+nWQcuURavPIc9nC8P7NaGOzriUlzl5JJeed5T7UwfiEr2bG5lDe8ksK52MeyhleK8NrHxY5AOvVSpLQj";
      "Vk3GKezj9THIsJvJ95oMrV46WlHVl055koqcwDce10ip98oNkS0et8YYYZzGdiHGOL44zhL+oxYeqbhLjS9CHiEeJF4POyon";
      "zfKdA7K+EPFtV+lln0ReO9EZX7e41COTt1WmUUqY3sKpeSfiPIWfliXC9jnU4kCufAysY7CjFvaVri+pOgTbasYzlrZCH5+v";
      "FbpOYc17k1fiPeH/k4V/tFbVo4oSjNYqujk7sjxaSkY0XZsbXUHh6Gw8gZ+ZoS0nopcomqWb+ZHlsY7cYKyW9OEd1wRHnpsd";
      "/GQr9myV9w9tU/af3KXuP9WZtr8a/tqKcyb8x/clYyypL7lX1WMZCp5JnTHojEFnDDpj0Bmb0sk6WN//0/Mw9AQmr85l5Fh5";
      "Um+/pfeZGfP8XcGZwHMv8TyfrzGaqzt92TpFsvUBYNkzyfYn9yf8h66K8YT/jWCKe88hl8aQi88ptLNTpjM0X2x0wn/n88n4";
      "A75xTOL76GH491GZOgLIp4iS5L5OOX+KvwpD5/OFwTGT8B+2dCFWnp6A335i2fHGlRyFLo33S1TxKzw5tu0T1WcWQ+cqiXrb";
      "mpxVUSU/lMzNpCx+59i7LFuFL2xk3DKZ5OaYTRhnoesHUzhdxQnIuSegx075zU+Cg6bnvGeabfcnbXGxnhqFKlJ1ifP7HcT5";
      "bz2k12PNjrWk7xwiPXCPFH4QY23Lwg2blKvr04FXSO9bIuk/v/w9yfMRyGGMSDB3eC5jlfC/Pp1P3joxVGcwPxyWRbiRqKIU";
      "fHVYpnAbalgTaljp+43xRhLutl5qiaWRNw5M4ScX2zwGf94IveesmpYfGkkAEyoY/TXW+ZoerbJ/irzDux1rogqV8zfUO1cx";
      "xgPQ50PseVTKG4C+fllu/owxg82oUa5UHUr4/2rZ3SoXdPjShZtlxpDLWZARkBC7kAOuf8v5UZ0hf+iLw195JURGBDJZ1ufw";
      "FT9tpM39N94trsZa8IcVQyP49iHsNmvnH0/4ycKmq912Va/APQL3C+OtacGSHAqWFUjBFxTF2JuhGKQKQ6umXrmUjgv4k2OE";
      "Y6Zmgy8OP/Qd2EbhQO18vXdY1gPts4IByD6fps2V94DfgHXgXuSqUhDqa5t3wx7YMaIUumzIsRewJzaUrQ9hLgPrIrlafSb7";
      "JkerL8SzjHhMBcy9UZnK+7dQSwBxPQx8HapwewKk1xK52x3vFtWq6FlgE2O3GdgdKY1XRpX00N8cpF8POUTCEDlkOBYIy2cR";
      "xA/L9SXMijr46IWVZNyJ554DFEZynHYclvXio8Lwz6JenyLcjioqv6AUh27hvgh9RSPOQTmkTyhFrhPI49Xog+Ant8M0K0Sb";
      "/20+t9noeHMIWF1gbsXvQex5AOcg1JFLGD9/f+A5zi/kCvApDq1uJ/37LBfnaFCow9fsq1qWSbpoX/Qan1e021/rVIpG+XzQ";
      "ZXAcox73OYBR5BpPHDzSG8kSRgA+CQyjbi+h8oEixA7wtZPcHMU+x288VZiv6H+cWu4ClhHMY7/bBwwdwBD7ww7EXOCACHev";
      "FEbkG/FKcSs48fRjTweAkQCODuDI+hg/bcLsY6zsR4Etnsox1J6bqHcv9M+DfQ3IqyLEJfuzGL/+DgpLwGAdzlMNP2g55B1R";
      "VFf1RPK9GjnoyMXzHLVI15C3IVO4X43Q3Y3A4ZIyz1UzaVZY+o6R0ZZh/1lAIe+CDGGAM3o1+CkffZcdMlTwLvof70E5c+mm";
      "p0R8k5ycT835LJ5dEDozAbwhexxPxFUo8m3q7UpDzS+gqhjme2rJWACf9NQKo1Em42BiduUE8uv5YXAKYrdTQexvE+Eh9Jzc";
      "N8SYM1W6CbHh7QIGwxb2UjN43nsol8obgD+Pmb98OQKcQE0SzuubI4zW7eIG7q8kEhzLedx3p3K5GLgvA5/71Igb8luidnBO";
      "JrWIAmI5Vh9ZjHz3yWWuBlnNIirMWieXZT1B5Kog9XvvgQN+BCz7gflunD82h7zI5XqhkvuX583ydTnCzRg3ci2AP3ZhvQbc";
      "7WXUcgP4jb/7FVrCc9sx58O483Vq2T+LvJ0nqeWz3KSvfjflK9R72yclVB5VMlyc36ivBQJnF/jGdwfr/JDB9gQyydv/R2qh";
      "cdO7Jwd5zjycnZTHMVIGe7swvl0Ff3M+ALc+WUVtUV3I6fBD0MVrkVMunl+PMcc/amK51R/NFWH0y+Wb0xlvqQmc7GXc0dd6";
      "tac8VYR8CHSgh6LCJjVTbBTXknd6f4DYndtv5XChK+EXwZl3iPHWO4LgVp05vMdBeagrLQ8jLpl/mHtGFMXFPPQpsPjnpGnr";
      "xPnAB16/Yl9SVkTl7BfGlePvpJLmqoH96/Ctk3kKNtbg3DzXDRvZDzUkubqQR7znW3zWVcJYzBwXua6DdR2BDr6/sSzeVwMf";
      "p/zqnMLKryxawlgtxJjtSOkvwriT4xV1kb8hrgq6oFeoFk+4AtA7Pf+cJ03vrRwPU7m1D9hKka1PHzL/ftaxOPKsmEtLr8f6";
      "rlpZZ47zoJfa/QiFRzJF2MykcM8yMvb4KbwXeZaFHOxZhv67TbyyF/mGPBnd/YgI7/GL8NHZyKcVwmhTpNEA3p3glRHsr5lN";
      "Fb458coG5ADsC39R/NtgYxc4LQBOa8iOV0rgNCc4rQucZtWGOczBSkj6pqhKxVwAMXfHHNLvhO++eyN6XODjQa8xC5gwTzVw";
      "jy6ljV4nPflsw4Ir++gD08t8xjV8BP2DwTUZvj85lQca8kBDv5/Kg83ANoCcJ/gVPBHmeq4ijnajFnUilnLeMb3d8LEn4uhA";
      "b2tba+U7uBk5z/HJPR+fATWtbwi9C3w/SLI22I07ze52Ch8btziutxv3gt3t8CV4gjEqVpN8MROrY9DBd7oA6noW3rl+PIqn";
      "2U7HzTYKmm1SsB1j8Gl4jUItXdus2FghesTGF0/hXkLzmvu6O1ffjHOUTTvHQ+dML8cqRZwduJ/buD6kagPXhRDH7fEkFzHW";
      "/8BY8J0LfuaePIb4oWiOfpo5m+8glKN/jvdUPD6O9ZfXiRx92C9ekYHFydR69PTcK0YnZvb/B4PWfCRXT/Xx3FdzP8S9gBPy";
      "U32S4xjHSX6I7wrOaLb+YsL6f8Vl8XS0jvvq8MaNvvgGmsN35tN2TXZvkGkpDNgJvqn4PZ5jUz16JuKLa/0D8I99/c1V1n1V";
      "5Xqu1X/R/xS2LG0QeA1Ot5/vCzHUn3sgh2VEMqjXDz2+NKrYjCf/H2PiztGeAb5TqXcM63vRs6T2B+jqfvuiR9KjHunuj2Vq";
      "duHO+erA0g68u+1K21mZaLsnkMt3pO2k5YJTCkOoI8/eO279p/ESnayz8mkFjzFXw7H3Jee5gDX/Qiy4DzM/FIYqsN6RDS6+";
      "j1qcyC9Ln2A9RSFLJ+6d3onkfw5/xr6FWM89Vty0fL895eMfY82i8dT95cq9zZgwbdPva+zX8/D1BeTpbZTs88unfNSZTi+j";
      "Hnv5Hrel+55Ld8KeNnneqIznKqwJNN1cxX3tlbv91H1qfGZ8Tb8/yaEySt7hWTbf8eXAqksz71L/uTT9ft4fZAz/193zK8wP";
      "fs35r6v/K83/F9TdzPjUFAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2294;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x22b0;
    .size = 0xf0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/0VOMQ7CMBALjLziGKJuFayV+AJlYK/SNNCI5AJ3TUV/T9JGwsNZtnyWd2IvMiQ3oBVimICMGsBZfDUgWRT0";
      "kZc+fDueOx38ux6Lfyr8wJk/ia8ttLc7SH3cfIy+N5SKwDLkdosgnYt1nS+QwqfJOYuzcnaAkq8kV9t/elHAi8+D1p2i7D2s";
      "fDlvOo3WY2eIAq06xAnCA7zxgRbxxw8myFgC8AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x23a0;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OKw7CQBSF4VsKDoHAkZBKBKIexEgEohI5C0AiEIjKLmMkgkXMEpDI0dDwshQOv7j5knMfudkkX3RmNqWK";
      "qxT6ZuEmjTOCVpphiUvcYoURd5iwQX+XWjzjsGfmHuyhR4cNbjDgHkdP6Yg1XvCEHZYvaZ6brd7cRf+RErovOX9VuMaIB7Qf";
      "fSzQBsxhgR4d1ugxYI0RAyaM+Ad7ubRV/AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x24a0;
    .size = 0x4e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VTvW/TUBD32U7SOInxwBAJaANi6NAhAwNDh9ixQhFRFfElhJCoRMcOSCxRxdAhYwckf6UFWwwdGNgpUD7F";
      "H4CUpC2QZCoLtIgNKlV63D3bVYKgedJJ7/1+v7t37+6eJoQLFi8Lcn0cTmQnBA3PebTGN8bOEamnxgmbQvuIWDHyIayEtovY";
      "dIQV0K6iHf/O2Az3VQu+HEiGJc72ey019qujmaiRI785tGW0GmJ14H5L4GvBMcPJuhnTzlnqpWbaU+60W/r2ltHvdTZVrrFU";
      "O0cS0urt1j8YT2mmiRVOYtifaAu7jN0Nc3sg+meC0zf7PTV6s4Z3byA/P8jTe+j9yGl7jNFeKKuaLwZAexPxPOKToQ/H6a5b";
      "iE8irg3gRngVr+V95At7h7kU/WSQMCzZli44YrVjKFivNj4lYzgi1z9F/RzqF4b1VYUXVs+U403Uhy7qH6N+argPlVjGcVEQ";
      "nqCmMRCzYkuWrLvgiNewoJsdPcr5BloR9Qeoz4c9KvljQcpwZFcyPbEJVTthJa+3W2a/t7Ud9qFkJe0ECYgn9ayCLcxQq4gx";
      "+SmcmWWMvf6DsWw6rH1W999D8A703CnTegv2G3Beg/sKvA1ovoTyygtYfQ4P1+HRM5AqoOQmZr50P32mi1vtXj8sBM3gDsat";
      "/2KsG+Zc85UgbVpjdspYEVfBdJJuwpOb0m2sS+xOzvf+OvP5KUqCkN3/f09ryB/8PpwfXs8y9dQRXbii0HRG0cIeLaF+GuOd";
      "H+7RxbhH9K/WUFP/iv9pIP8K5R9nTs/gLkPp8kU576B/fj+a2yjncpQz8bJ8NH92BG+O4OdH8I0R/NoI/sMRPK0/xRFwz+QE";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2984;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0sQYAADABzjF9IIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+MRYAADAOhWU1UIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QKw7CQBRFX/n2AwkCQqHFoFkUO8AiWQICwRIqWQZLIcHUIAihQ5p7Rkw1z5ye3rmZvkamecINzCJxgu95";
      "mOKXrbjCz18VCjyGa3glLzv5AFY98dW4Q8tTXz4kn43FEX4nT/GCfobncGHhULOH0/dQsxv7znGus6XP0/B9lYR7xPSTzv0f";
      "p3380QY/ctDh1K3Gd+Rv3P+nf88PVSF3rgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBHHCAF5UPAL3aaglIAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4aeAYXDQAA/t3hqAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x11;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAZDExgmhEAJDA6WBEAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200a8;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDAQAA1HNPJ6gBAAA=" ]
  }
]
} ;
