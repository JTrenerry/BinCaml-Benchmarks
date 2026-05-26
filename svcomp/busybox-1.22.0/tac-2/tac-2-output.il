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

prog entry @main_3584;

proc @main_3584 () -> ()
  { .name = "main"; .address = 0xe00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xe00; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Cse0__5_293: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_293:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_293:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_293:bv64 { .label = "3584_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3588_0" };
    $R29: bv64 := $R31:bv64 { .label = "3592_0" };
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3596_0" };
    store le $stack Cse0__5_294:bv64 $R19:bv64 64 { .label = "3596_1" };
    store le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3596_2" };
    var Cse0__5_295: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3600_0" };
    store le $stack Cse0__5_295:bv64 $R21:bv64 64 { .label = "3600_1" };
    store le $stack bvadd(Cse0__5_295:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3600_2" };
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3604_0" };
    store le $stack Cse0__5_296:bv64 $R23:bv64 64 { .label = "3604_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3604_2" };
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3608_0" };
    store le $stack Cse0__5_297:bv64 $R25:bv64 64 { .label = "3608_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3608_2" };
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    goto(%FUN_d20_entry_35);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    goto(%FUN_d90_entry_75);
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
  block %main_17 {.address = 0xf28; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3880_0" };
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3884_0" };
    var Exp16__5_280: bv64 := load le $stack Cse0__5_279:bv64 64 { .label = "3884_1$0" };
    var Exp18__5_281: bv64 := load le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) 64 { .label = "3884_2$0" };
    $R19: bv64 := Exp16__5_280:bv64 { .label = "3884_3" };
    $R20: bv64 := Exp18__5_281:bv64 { .label = "3884_4" };
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3888_0" };
    var Exp16__5_283: bv64 := load le $stack Cse0__5_282:bv64 64 { .label = "3888_1$0" };
    var Exp18__5_284: bv64 := load le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) 64 { .label = "3888_2$0" };
    $R21: bv64 := Exp16__5_283:bv64 { .label = "3888_3" };
    $R22: bv64 := Exp18__5_284:bv64 { .label = "3888_4" };
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3892_0" };
    var Exp16__5_286: bv64 := load le $stack Cse0__5_285:bv64 64 { .label = "3892_1$0" };
    var Exp18__5_287: bv64 := load le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) 64 { .label = "3892_2$0" };
    $R23: bv64 := Exp16__5_286:bv64 { .label = "3892_3" };
    $R24: bv64 := Exp18__5_287:bv64 { .label = "3892_4" };
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3896_0" };
    var Exp16__5_289: bv64 := load le $stack Cse0__5_288:bv64 64 { .label = "3896_1$0" };
    var Exp18__5_290: bv64 := load le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) 64 { .label = "3896_2$0" };
    $R25: bv64 := Exp16__5_289:bv64 { .label = "3896_3" };
    $R26: bv64 := Exp18__5_290:bv64 { .label = "3896_4" };
    var Exp16__5_291: bv64 := load le $stack $R31:bv64 64 { .label = "3900_0$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3900_1$0" };
    $R29: bv64 := Exp16__5_291:bv64 { .label = "3900_2" };
    $R30: bv64 := Exp18__5_292:bv64 { .label = "3900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3900_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xf20; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R0: bv64 := $R24:bv64 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    goto(%FUN_da0_entry_45);
  ];
  block %main_21 {.address = 0xf18; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R0: bv64 := $R22:bv64 { .label = "3864_0" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    goto(%FUN_da0_entry_43);
  ];
  block %main_23 {.address = 0xf10; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "3856_0" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    goto(%FUN_da0_entry_49);
  ];
  block %main_27 {.address = 0xf08; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var Cse2__5_277: bv64 := bvnot($R21:bv64) { .label = "3848_0" };
    var Cse0__5_278: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_278:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_277:bv64)), 0x1:bv128))) { .label = "3848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_278:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_277:bv64)), 0x1:bv128))) { .label = "3848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_278:bv64, 0x1:bv64), 0x0:bv64) { .label = "3848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_278:bv64, 0x1:bv64)) { .label = "3848_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xf00; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Exp10__5_305: bv64 := load le $mem $R19:bv64 64 { .label = "3840_0$0" };
    $R0: bv64 := Exp10__5_305:bv64 { .label = "3840_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3840_2" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    goto(%FUN_da0_entry_47);
  ];
  block %main_31 {.address = 0xef0; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "3824_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3828_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xee0; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "3808_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3812_0" };
    $R19: bv64 := $R23:bv64 { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    call @__main_7908 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xed4; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3796_0" };
    var Cse2__5_303: bv64 := bvnot($R20:bv64) { .label = "3800_0" };
    var Cse0__5_304: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_304:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_303:bv64)), 0x1:bv128))) { .label = "3800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_304:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_303:bv64)), 0x1:bv128))) { .label = "3800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_304:bv64, 0x1:bv64), 0x0:bv64) { .label = "3800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_304:bv64, 0x1:bv64)) { .label = "3800_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xec8; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3784_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3784_1" };
    var Cse2__5_300: bv64 := bvnot($R26:bv64) { .label = "3788_0" };
    var Cse0__5_301: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_301:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_300:bv64)), 0x1:bv128))) { .label = "3788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_301:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_300:bv64)), 0x1:bv128))) { .label = "3788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_301:bv64, 0x1:bv64), 0x0:bv64) { .label = "3788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_301:bv64, 0x1:bv64)) { .label = "3788_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xec4; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    call @__VERIFIER_nondet_char_8992 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xeb0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R19: bv64 := $R0:bv64 { .label = "3760_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3764_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3768_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3772_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3776_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xea8; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3752_0" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    goto(%FUN_d20_entry_27);
  ];
  block %main_49 {.address = 0xea0; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R23: bv64 := $R0:bv64 { .label = "3744_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3748_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xe90; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "3728_0" };
    $R0: bv64 := $R21:bv64 { .label = "3732_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    goto(%FUN_d20_entry_31);
  ];
  block %main_53 {.address = 0xe7c; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3708_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3712_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3716_0" };
    $R0: bv64 := $R21:bv64 { .label = "3720_0" };
    $R30: bv64 := 0xe90:bv64 { .label = "3724_0" };
    goto(%FUN_d20_entry_33);
  ];
  block %main_57 {.address = 0xe68; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3688_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3692_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3696_0" };
    var Cse2__5_298: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3700_0" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "3700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "3700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_299:bv32, 0x1:bv32), 0x0:bv32) { .label = "3700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_299:bv32, 0x1:bv32)) { .label = "3700_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xe50; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    store le $mem bvadd($R19:bv64, 0xb0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3664_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3668_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3672_0" };
    var Exp14__5_302: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "3676_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "3676_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3680_0" };
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    call @__VERIFIER_nondet_int_8800 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xe40; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R0: bv64 := bvadd($R19:bv64, 0xb0:bv64) { .label = "3652_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3656_0" };
    $R30: bv64 := 0xe50:bv64 { .label = "3660_0" };
    call @__VERIFIER_nondet_int_8800 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xe34; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3636_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3636_1" };
    var Cse2__5_306: bv64 := bvnot($R20:bv64) { .label = "3640_0" };
    var Cse0__5_307: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_307:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_306:bv64)), 0x1:bv128))) { .label = "3640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_307:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_306:bv64)), 0x1:bv128))) { .label = "3640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_307:bv64, 0x1:bv64), 0x0:bv64) { .label = "3640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_307:bv64, 0x1:bv64)) { .label = "3640_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xe30; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    call @__VERIFIER_nondet_char_8992 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xe20; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "3616_0" };
    $R19: bv64 := $R0:bv64 { .label = "3620_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3624_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3628_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%main_45);
  ];
  block %FUN_d20_entry_27 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_28);
  ];
  block %FUN_d20_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%main_49);
  ];
  block %FUN_d20_entry_31 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_32);
  ];
  block %FUN_d20_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_53);
  ];
  block %FUN_d20_entry_33 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_34);
  ];
  block %FUN_d20_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%main_69);
  ];
  block %FUN_d20_entry_35 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_36);
  ];
  block %FUN_d20_basil_return_1_36 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%main_19);
  ];
  block %FUN_da0_entry_43 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_44);
  ];
  block %FUN_da0_basil_return_1_44 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%main_17);
  ];
  block %FUN_da0_entry_45 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_46);
  ];
  block %FUN_da0_basil_return_1_46 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%main_27);
  ];
  block %FUN_da0_entry_47 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_48);
  ];
  block %FUN_da0_basil_return_1_48 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_23);
  ];
  block %FUN_da0_entry_49 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_50);
  ];
  block %FUN_da0_basil_return_1_50 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_d90_entry_75 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_76);
  ];
  block %FUN_d90_basil_return_1_76 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_8800 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2260; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2260; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var Cse0__5_515: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8800_0" };
    store le $stack Cse0__5_515:bv64 $R29:bv64 64 { .label = "8800_1" };
    store le $stack bvadd(Cse0__5_515:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8800_2" };
    $R31: bv64 := Cse0__5_515:bv64 { .label = "8800_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8804_0" };
    $R29: bv64 := $R31:bv64 { .label = "8808_0" };
    var Exp16__5_516: bv64 := load le $stack $R31:bv64 64 { .label = "8812_0$0" };
    var Exp18__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8812_1$0" };
    $R29: bv64 := Exp16__5_516:bv64 { .label = "8812_2" };
    $R30: bv64 := Exp18__5_517:bv64 { .label = "8812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8812_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_long_8864 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x22a0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x22a0; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8864_0" };
    store le $stack Cse0__5_240:bv64 $R29:bv64 64 { .label = "8864_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8864_2" };
    $R31: bv64 := Cse0__5_240:bv64 { .label = "8864_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8868_0" };
    $R29: bv64 := $R31:bv64 { .label = "8872_0" };
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "8876_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8876_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "8876_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "8876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8876_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @full_write_4288 () -> ()
  { .name = "full_write"; .address = 0x10c0; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x10c0; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var R30_begin_full_write_4288: bv64 := $R30:bv64;
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4288_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "4288_3" };
    $R29: bv64 := $R31:bv64 { .label = "4292_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4296_0" };
    goto(%full_write_9, %full_write_51);
  ];
  block %full_write_5 {.address = 0x1108; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "4360_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4364_0$0" };
    $R21: bv64 := Exp14__5_8:bv64 { .label = "4364_1" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "4368_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4368_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "4368_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "4368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4368_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_7 {.address = 0x1130; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%full_write_5);
  ];
  block %full_write_9 [
    guard eq($R2:bv64, 0x0:bv64);
    $R21: bv64 := 0x0:bv64 { .label = "4400_0" };
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%full_write_47);
  ];
  block %full_write_13 {.address = 0x1104; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4356_0" };
    var Exp16__5_6: bv64 := load le $stack Cse0__5_5:bv64 64 { .label = "4356_1$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) 64 { .label = "4356_2$0" };
    $R19: bv64 := Exp16__5_6:bv64 { .label = "4356_3" };
    $R20: bv64 := Exp18__5_7:bv64 { .label = "4356_4" };
    goto(%full_write_5);
  ];
  block %full_write_15 [
    goto(%full_write_13);
  ];
  block %full_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := $R21:bv64 { .label = "4392_0" };
    goto(%full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := 0xffffffffffffffff:bv64 { .label = "4392_0" };
    goto(%full_write_15);
  ];
  block %full_write_21 {.address = 0x1124; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%full_write_17, %full_write_19);
  ];
  block %full_write_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4388_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "4388_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "4388_3" };
    goto(%full_write_21);
  ];
  block %full_write_25 {.address = 0x1118; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%full_write_11, %full_write_23);
  ];
  block %full_write_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_14: bv32 := load le $mem bvadd($R20:bv64, 0xb0:bv64) 32 { .label = "4376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "4376_1" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "4380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "4380_4" };
    goto(%full_write_25);
  ];
  block %full_write_31 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x113c:bv64 { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_full_write_4288:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d90_entry_87);
  ];
  block %full_write_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%full_write_47);
  ];
  block %full_write_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%full_write_13);
  ];
  block %full_write_37 {.address = 0x10f8; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%full_write_33, %full_write_35);
  ];
  block %full_write_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := bvadd($R21:bv64, $R0:bv64) { .label = "4344_0" };
    var Cse2__5_3: bv64 := bvnot($R0:bv64) { .label = "4348_0" };
    var Cse0__5_4: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "4348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "4348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv64, 0x1:bv64), 0x0:bv64) { .label = "4348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_4:bv64, 0x1:bv64)) { .label = "4348_5" };
    $R19: bv64 := bvadd(Cse0__5_4:bv64, 0x1:bv64) { .label = "4348_6" };
    goto(%full_write_37);
  ];
  block %full_write_41 {.address = 0x10ec; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%full_write_31, %full_write_39);
  ];
  block %full_write_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4332_3" };
    var Cse2__5_11: bv64 := bvnot($R19:bv64) { .label = "4336_0" };
    var Cse0__5_12: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "4336_1" };
    var ITESimp_0_13: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4336_2" };
    $VF: bv1 := bvand(ITESimp_0_13:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_11:bv64)), 0x1:bv128)))) { .label = "4336_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_11:bv64)), 0x1:bv128))), bvnot(ITESimp_0_13:bv1)) { .label = "4336_4" };
    $ZF: bv1 := bvand(ITESimp_0_13:bv1, bvcomp(bvadd(Cse0__5_12:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4336_5" };
    $NF: bv1 := bvand(ITESimp_0_13:bv1, extract(64, 63, bvadd(Cse0__5_12:bv64, 0x1:bv64))) { .label = "4336_6" };
    goto(%full_write_41);
  ];
  block %full_write_45 {.address = 0x10e4; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Cse0__5_1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1:bv64, 0x0:bv64) { .label = "4324_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1:bv64) { .label = "4324_4" };
    goto(%full_write_27, %full_write_43);
  ];
  block %full_write_47 {.address = 0x10e0; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    call @__VERIFIER_nondet_long_8864 ();
    goto(%full_write_45);
  ];
  block %full_write_49 {.address = 0x10d0; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%full_write_47);
  ];
  block %full_write_51 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4304_0" };
    store le $stack Cse0__5_16:bv64 $R19:bv64 64 { .label = "4304_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4304_2" };
    $R19: bv64 := $R2:bv64 { .label = "4308_0" };
    $R21: bv64 := 0x0:bv64 { .label = "4312_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4316_0" };
    goto(%full_write_49);
  ];
  block %_inlineret_3 [
    goto(%full_write_basil_return_1);
  ];
  block %FUN_d90_entry_87 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_88);
  ];
  block %FUN_d90_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @#free () -> ()
  { .name = "#free" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @bb_verror_msg_4416 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1140; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1140; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "4416_3" };
    $R29: bv64 := $R31:bv64 { .label = "4420_0" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4424_0" };
    store le $stack Cse0__5_119:bv64 $R21:bv64 64 { .label = "4424_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4424_2" };
    $R21: bv64 := $R2:bv64 { .label = "4428_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4432_0" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4436_0" };
    store le $stack Cse0__5_120:bv64 $R23:bv64 64 { .label = "4436_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4436_2" };
    $R23: bv64 := $R0:bv64 { .label = "4440_0" };
    var Exp16__5_121: bv128 := load le $mem $R1:bv64 128 { .label = "4444_0$0" };
    var Exp18__5_122: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4444_1$0" };
    $V30: bv128 := Exp16__5_121:bv128 { .label = "4444_2" };
    $V31: bv128 := Exp18__5_122:bv128 { .label = "4444_3" };
    $R1: bv64 := $R0:bv64 { .label = "4448_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4452_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4456_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4460_0" };
    $R30: bv64 := 0x1174:bv64 { .label = "4464_0" };
    goto(%FUN_db0_entry_65);
  ];
  block %bb_verror_msg_3 {.address = 0x1264; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4708_0" };
    var Exp16__5_97: bv64 := load le $stack Cse0__5_96:bv64 64 { .label = "4708_1$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) 64 { .label = "4708_2$0" };
    $R21: bv64 := Exp16__5_97:bv64 { .label = "4708_3" };
    $R22: bv64 := Exp18__5_98:bv64 { .label = "4708_4" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4712_0" };
    var Exp16__5_100: bv64 := load le $stack Cse0__5_99:bv64 64 { .label = "4712_1$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) 64 { .label = "4712_2$0" };
    $R23: bv64 := Exp16__5_100:bv64 { .label = "4712_3" };
    $R24: bv64 := Exp18__5_101:bv64 { .label = "4712_4" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "4716_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4716_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "4716_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "4716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4716_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 {.address = 0x1258; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4696_0" };
    var Exp16__5_108: bv64 := load le $stack Cse0__5_107:bv64 64 { .label = "4696_1$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) 64 { .label = "4696_2$0" };
    $R19: bv64 := Exp16__5_108:bv64 { .label = "4696_3" };
    $R20: bv64 := Exp18__5_109:bv64 { .label = "4696_4" };
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4700_0" };
    var Exp16__5_111: bv64 := load le $stack Cse0__5_110:bv64 64 { .label = "4700_1$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) 64 { .label = "4700_2$0" };
    $R25: bv64 := Exp16__5_111:bv64 { .label = "4700_3" };
    $R26: bv64 := Exp18__5_112:bv64 { .label = "4700_4" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4704_0$0" };
    $R27: bv64 := Exp14__5_113:bv64 { .label = "4704_1" };
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_9 {.address = 0x1250; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4688_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "4688_1" };
    $R30: bv64 := 0x1258:bv64 { .label = "4692_0" };
    goto(%FUN_da0_entry_51);
  ];
  block %bb_verror_msg_11 {.address = 0x1240; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4672_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "4672_1" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "4676_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4680_0" };
    $R30: bv64 := 0x1250:bv64 { .label = "4684_0" };
    call @full_write_4288 ();
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1238; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4664_0" };
    $R30: bv64 := 0x1240:bv64 { .label = "4668_0" };
    goto(%FUN_dc0_entry_67);
  ];
  block %bb_verror_msg_15 {.address = 0x129c; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4764_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "4764_1" };
    $R1: bv64 := 0xa:bv64 { .label = "4768_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4772_0" };
    store le $mem bvadd($R0:bv64, $R2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4776_0" };
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1228; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4648_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "4648_1" };
    $R1: bv64 := 0xa:bv64 { .label = "4652_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4656_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "4660_0" };
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_21 {.address = 0x1294; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 [
    guard eq($R21:bv64, 0x0:bv64);
    $R20: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "4756_0" };
    goto(%bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 {.address = 0x1218; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4632_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "4632_1" };
    $R1: bv64 := $R21:bv64 { .label = "4636_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "4640_0" };
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    goto(%FUN_dd0_entry_71);
  ];
  block %bb_verror_msg_27 {.address = 0x1274; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%bb_verror_msg_25);
  ];
  block %bb_verror_msg_29 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4724_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "4724_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "4728_0" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) extract(8, 0, $R2:bv64) 8 { .label = "4732_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "4736_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R24:bv64))) { .label = "4740_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4744_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "4744_1" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R3:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4748_0" };
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_25);
  ];
  block %bb_verror_msg_33 {.address = 0x1210; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%bb_verror_msg_29, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp11__5_89: bv8 := load le $mem $R23:bv64 8 { .label = "4624_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "4624_1" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x11f0; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4592_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "4592_1" };
    $R2: bv64 := 0x3a:bv64 { .label = "4596_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4600_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) extract(8, 0, $R2:bv64) 8 { .label = "4604_0" };
    $R0: bv64 := 0x20:bv64 { .label = "4608_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4612_0$0" };
    $R3: bv64 := Exp14__5_92:bv64 { .label = "4612_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4616_0" };
    goto(%bb_verror_msg_23, %bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x11e4; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4580_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "4580_1" };
    $R1: bv64 := $R25:bv64 { .label = "4584_0" };
    $R30: bv64 := 0x11f0:bv64 { .label = "4588_0" };
    goto(%FUN_dd0_entry_69);
  ];
  block %bb_verror_msg_41 {.address = 0x11d8; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R26:bv64))) { .label = "4568_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "4572_0" };
    $R30: bv64 := 0x11e4:bv64 { .label = "4576_0" };
    goto(%FUN_cc0_entry_41);
  ];
  block %bb_verror_msg_45 {.address = 0x11cc; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "4556_0" };
    $R1: bv64 := $R0:bv64 { .label = "4560_0" };
    goto(%bb_verror_msg_17, %bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x11b4; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4532_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "4532_1" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R26:bv64))) { .label = "4536_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R24:bv64))) { .label = "4540_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x4:bv32)) { .label = "4544_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4548_0" };
    $R30: bv64 := 0x11cc:bv64 { .label = "4552_0" };
    goto(%FUN_d60_entry_93);
  ];
  block %bb_verror_msg_49 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x11b0; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4528_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_53 {.address = 0x11a8; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := $R21:bv64 { .label = "4520_0" };
    $R30: bv64 := 0x11b0:bv64 { .label = "4524_0" };
    goto(%FUN_ce0_entry_55);
  ];
  block %bb_verror_msg_57 {.address = 0x119c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "4508_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4512_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_55);
  ];
  block %bb_verror_msg_59 {.address = 0x1178; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4476_0" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_114:bv64 $R25:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4480_2" };
    $R24: bv64 := 0x0:bv64 { .label = "4484_0" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "4488_0$0" };
    $R25: bv64 := Exp14__5_115:bv64 { .label = "4488_1" };
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4492_0" };
    store le $stack Cse0__5_116:bv64 $R19:bv64 64 { .label = "4492_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4492_2" };
    $R0: bv64 := $R25:bv64 { .label = "4496_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "4500_0" };
    $R30: bv64 := 0x119c:bv64 { .label = "4504_0" };
    goto(%FUN_ce0_entry_53);
  ];
  block %bb_verror_msg_63 {.address = 0x1174; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%bb_verror_msg_5, %bb_verror_msg_61);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_cc0_entry_41 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3268_1" };
    $R16: bv64 := $R16:bv64 { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_42);
  ];
  block %FUN_cc0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%bb_verror_msg_7);
  ];
  block %FUN_da0_entry_51 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_52);
  ];
  block %FUN_da0_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_ce0_entry_53 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_54);
  ];
  block %FUN_ce0_basil_return_1_54 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_53);
  ];
  block %FUN_ce0_entry_55 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_56);
  ];
  block %FUN_ce0_basil_return_1_56 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%bb_verror_msg_63);
  ];
  block %FUN_db0_entry_65 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_9:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_66);
  ];
  block %FUN_db0_basil_return_1_66 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%bb_verror_msg_11);
  ];
  block %FUN_dc0_entry_67 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_11:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_68);
  ];
  block %FUN_dc0_basil_return_1_68 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%bb_verror_msg_37);
  ];
  block %FUN_dd0_entry_69 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_70);
  ];
  block %FUN_dd0_basil_return_1_70 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%bb_verror_msg_19);
  ];
  block %FUN_dd0_entry_71 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_72);
  ];
  block %FUN_dd0_basil_return_1_72 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%bb_verror_msg_45);
  ];
  block %FUN_d60_entry_93 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_17:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_94);
  ];
  block %FUN_d60_basil_return_1_94 [
    goto(%_inlineret_11);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg.constprop.0_4896 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0x1320; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0x1320; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "4896_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "4896_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4896_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "4896_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "4900_0" };
    $R29: bv64 := $R31:bv64 { .label = "4904_0" };
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4908_0" };
    store le $stack Cse0__5_171:bv64 $R0:bv64 64 { .label = "4908_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4908_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4912_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4916_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4920_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4924_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4928_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4936_0" };
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "4940_0" };
    store le $stack Cse0__5_172:bv64 $R1:bv64 64 { .label = "4940_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4940_2" };
    $R2: bv64 := 0x0:bv64 { .label = "4944_0" };
    var Exp14__5_173: bv32 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 32 { .label = "4948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "4948_1" };
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "4952_0" };
    store le $stack Cse0__5_174:bv64 $R3:bv64 64 { .label = "4952_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R4:bv64 64 { .label = "4952_2" };
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "4956_0" };
    store le $stack Cse0__5_175:bv64 $R5:bv64 64 { .label = "4956_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R6:bv64 64 { .label = "4956_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "4960_0" };
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4964_0" };
    store le $stack Cse0__5_176:bv64 $V0:bv128 128 { .label = "4964_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x10:bv64) $V1:bv128 128 { .label = "4964_2" };
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4968_0" };
    store le $stack Cse0__5_177:bv64 $V2:bv128 128 { .label = "4968_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x10:bv64) $V3:bv128 128 { .label = "4968_2" };
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4972_0" };
    store le $stack Cse0__5_178:bv64 $V4:bv128 128 { .label = "4972_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x10:bv64) $V5:bv128 128 { .label = "4972_2" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4976_0" };
    store le $stack Cse0__5_179:bv64 $V6:bv128 128 { .label = "4976_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x10:bv64) $V7:bv128 128 { .label = "4976_2" };
    goto(%bb_perror_msg.constprop.0_11, %bb_perror_msg.constprop.0_13);
  ];
  block %bb_perror_msg.constprop.0_3 {.address = 0x1398; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "5016_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5016_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "5016_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "5016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5016_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_5 {.address = 0x1378; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Exp14__5_180: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "4984_0$0" };
    $V31: bv128 := Exp14__5_180:bv128 { .label = "4984_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4988_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "4992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x358:bv64) { .label = "4996_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5000_0" };
    var Exp14__5_181: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5004_0$0" };
    $V31: bv128 := Exp14__5_181:bv128 { .label = "5004_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5008_0" };
    $R30: bv64 := 0x1398:bv64 { .label = "5012_0" };
    call @bb_verror_msg_4416 ();
    goto(%bb_perror_msg.constprop.0_3);
  ];
  block %bb_perror_msg.constprop.0_7 {.address = 0x13a4; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R2: bv64 := $R0:bv64 { .label = "5028_0" };
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x13a0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %bb_perror_msg.constprop.0_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x13a4:bv64 { .label = "5024_0" };
    goto(%FUN_d70_entry_39);
  ];
  block %bb_perror_msg.constprop.0_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %FUN_d70_entry_39 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_40);
  ];
  block %FUN_d70_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @memset () -> ()
  { .name = "memset" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_ulong_8832 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2280; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2280; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8832_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "8832_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8832_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "8832_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8836_0" };
    $R29: bv64 := $R31:bv64 { .label = "8840_0" };
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "8844_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8844_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "8844_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "8844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8844_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_5320 () -> ()
  { .name = "getopt"; .address = 0x14c8; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x14c8; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var R30_begin_getopt_5320: bv64 := $R30:bv64;
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5320_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "5320_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5320_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "5320_3" };
    $R29: bv64 := $R31:bv64 { .label = "5324_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5328_0" };
    store le $stack Cse0__5_35:bv64 $R21:bv64 64 { .label = "5328_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5328_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "5332_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R22:bv64, 0xfc0:bv64) 64 { .label = "5336_0$0" };
    $R22: bv64 := Exp14__5_36:bv64 { .label = "5336_1" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5340_0" };
    store le $stack Cse0__5_37:bv64 $R23:bv64 64 { .label = "5340_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5340_2" };
    var Exp14__5_38: bv32 := load le $mem $R22:bv64 32 { .label = "5344_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "5344_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x156c; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "5484_0" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5488_0" };
    var Exp16__5_42: bv64 := load le $stack Cse0__5_41:bv64 64 { .label = "5488_1$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) 64 { .label = "5488_2$0" };
    $R21: bv64 := Exp16__5_42:bv64 { .label = "5488_3" };
    $R22: bv64 := Exp18__5_43:bv64 { .label = "5488_4" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5492_0" };
    var Exp16__5_45: bv64 := load le $stack Cse0__5_44:bv64 64 { .label = "5492_1$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) 64 { .label = "5492_2$0" };
    $R23: bv64 := Exp16__5_45:bv64 { .label = "5492_3" };
    $R24: bv64 := Exp18__5_46:bv64 { .label = "5492_4" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "5496_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5496_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "5496_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "5496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5496_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x15c0; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "5568_0" };
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
  block %getopt_11 {.address = 0x15dc; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R30: bv64 := 0x15e0:bv64 { .label = "5596_0" };
    assert eq($R30:bv64, R30_begin_getopt_5320:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d90_entry_91);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x15bc; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5564_0" };
    var Exp16__5_50: bv64 := load le $stack Cse0__5_49:bv64 64 { .label = "5564_1$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) 64 { .label = "5564_2$0" };
    $R19: bv64 := Exp16__5_50:bv64 { .label = "5564_3" };
    $R20: bv64 := Exp18__5_51:bv64 { .label = "5564_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x1568; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5480_0" };
    var Exp16__5_55: bv64 := load le $stack Cse0__5_54:bv64 64 { .label = "5480_1$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) 64 { .label = "5480_2$0" };
    $R19: bv64 := Exp16__5_55:bv64 { .label = "5480_3" };
    $R20: bv64 := Exp18__5_56:bv64 { .label = "5480_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x15c8; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "5576_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "5580_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "5580_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5584_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5588_0" };
    var Exp16__5_28: bv64 := load le $stack Cse0__5_27:bv64 64 { .label = "5588_1$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) 64 { .label = "5588_2$0" };
    $R19: bv64 := Exp16__5_28:bv64 { .label = "5588_3" };
    $R20: bv64 := Exp18__5_29:bv64 { .label = "5588_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x1598; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_57: bv32 := load le $mem $R22:bv64 32 { .label = "5528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "5528_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "5532_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R1:bv64, 0xfb8:bv64) 64 { .label = "5536_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "5536_1" };
    var Exp16__5_59: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "5540_0$0" };
    $R2: bv64 := Exp16__5_59:bv64 { .label = "5540_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5544_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "5548_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5552_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5556_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "5556_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "5556_2$0" };
    $R19: bv64 := Exp16__5_61:bv64 { .label = "5556_3" };
    $R20: bv64 := Exp18__5_62:bv64 { .label = "5556_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x1594; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x1590; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1594:bv64 { .label = "5520_0" };
    call @__VERIFIER_nondet_int_8800 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x1580; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "5504_0" };
    var Exp11__5_22: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "5508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "5508_1" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "5512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "5512_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1560; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5472_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "5472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "5472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32) { .label = "5472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32)) { .label = "5472_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x1558; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "5464_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "5468_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1550; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    var Exp14__5_53: bv32 := load le $mem $R22:bv64 32 { .label = "5456_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "5456_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1544; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_52: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_52:bv8)) { .label = "5444_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5448_0" };
    $R30: bv64 := 0x1550:bv64 { .label = "5452_0" };
    call @__VERIFIER_nondet_int_8800 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1540; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x153c; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1540:bv64 { .label = "5436_0" };
    call @__VERIFIER_nondet_int_8800 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1530; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_24: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_24:bv8)) { .label = "5424_1" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "5428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "5428_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x1528; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Cse2__5_39: bv64 := bvnot($R20:bv64) { .label = "5416_0" };
    var Cse0__5_40: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "5416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "5416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "5416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv64, 0x1:bv64), 0x0:bv64) { .label = "5416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_40:bv64, 0x1:bv64)) { .label = "5416_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x151c; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "5404_0" };
    $R0: bv64 := $R19:bv64 { .label = "5408_0" };
    $R30: bv64 := 0x1528:bv64 { .label = "5412_0" };
    goto(%FUN_ce0_entry_59);
  ];
  block %getopt_73 {.address = 0x1508; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "5384_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5388_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5392_0" };
    store le $stack Cse0__5_30:bv64 $R19:bv64 64 { .label = "5392_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5392_2" };
    $R19: bv64 := $R2:bv64 { .label = "5396_0" };
    $R30: bv64 := 0x151c:bv64 { .label = "5400_0" };
    call @__VERIFIER_nondet_ulong_8832 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x14f8; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_31: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "5368_0$0" };
    $R3: bv64 := Exp16__5_31:bv64 { .label = "5368_1" };
    var Exp11__5_32: bv8 := load le $mem $R3:bv64 8 { .label = "5372_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "5372_1" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "5376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "5376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "5376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "5376_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x14f0; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5360_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "5360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "5360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "5360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "5360_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x14e8; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "5352_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "5356_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%getopt_69);
  ];
  block %FUN_ce0_entry_59 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_60);
  ];
  block %FUN_ce0_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_d90_entry_91 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_92);
  ];
  block %FUN_d90_basil_return_1_92 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_error_msg_and_die_4784 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x12b0; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x12b0; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var R30_begin_bb_error_msg_and_die_4784: bv64 := $R30:bv64;
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "4784_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "4784_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4784_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "4784_3" };
    $R29: bv64 := $R31:bv64 { .label = "4788_0" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "4792_0" };
    store le $stack Cse0__5_124:bv64 $R1:bv64 64 { .label = "4792_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4792_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "4796_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4800_0" };
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4804_0" };
    store le $stack Cse0__5_125:bv64 $R1:bv64 64 { .label = "4804_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4804_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4808_0" };
    var Exp14__5_126: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "4812_0$0" };
    $V31: bv128 := Exp14__5_126:bv128 { .label = "4812_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "4816_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "4820_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4824_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "4828_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4832_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4836_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4840_0" };
    var Exp14__5_127: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "4844_0$0" };
    $V31: bv128 := Exp14__5_127:bv128 { .label = "4844_1" };
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "4848_0" };
    store le $stack Cse0__5_128:bv64 $R3:bv64 64 { .label = "4848_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R4:bv64 64 { .label = "4848_2" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "4852_0" };
    store le $stack Cse0__5_129:bv64 $R5:bv64 64 { .label = "4852_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R6:bv64 64 { .label = "4852_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "4856_0" };
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4860_0" };
    store le $stack Cse0__5_130:bv64 $V0:bv128 128 { .label = "4860_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x10:bv64) $V1:bv128 128 { .label = "4860_2" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_131:bv64 $V2:bv128 128 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x10:bv64) $V3:bv128 128 { .label = "4864_2" };
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4868_0" };
    store le $stack Cse0__5_132:bv64 $V4:bv128 128 { .label = "4868_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x10:bv64) $V5:bv128 128 { .label = "4868_2" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4872_0" };
    store le $stack Cse0__5_133:bv64 $V6:bv128 128 { .label = "4872_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x10:bv64) $V7:bv128 128 { .label = "4872_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4876_0" };
    $R30: bv64 := 0x1314:bv64 { .label = "4880_0" };
    call @bb_verror_msg_4416 ();
    goto(%bb_error_msg_and_die_5);
  ];
  block %bb_error_msg_and_die_5 {.address = 0x1314; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4784:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d90_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_d90_entry_79 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_80);
  ];
  block %FUN_d90_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @getopt32.constprop.0_5600 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x15e0; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x15e0; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var R30_begin_getopt32__constprop__0_5600: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffa00:bv64) { .label = "5600_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5604_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5604_1" };
    $R29: bv64 := $R31:bv64 { .label = "5608_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "5612_0" };
    var Cse0__5_472: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5616_0" };
    store le $stack Cse0__5_472:bv64 $R19:bv64 64 { .label = "5616_1" };
    store le $stack bvadd(Cse0__5_472:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5616_2" };
    var Cse0__5_473: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5620_0" };
    store le $stack Cse0__5_473:bv64 $R21:bv64 64 { .label = "5620_1" };
    store le $stack bvadd(Cse0__5_473:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5620_2" };
    var Cse0__5_474: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5624_0" };
    store le $stack Cse0__5_474:bv64 $R23:bv64 64 { .label = "5624_1" };
    store le $stack bvadd(Cse0__5_474:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5624_2" };
    $R24: bv64 := $R0:bv64 { .label = "5628_0" };
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5632_0" };
    store le $stack Cse0__5_475:bv64 $R25:bv64 64 { .label = "5632_1" };
    store le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5632_2" };
    var Cse0__5_476: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5636_0" };
    store le $stack Cse0__5_476:bv64 $R27:bv64 64 { .label = "5636_1" };
    store le $stack bvadd(Cse0__5_476:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5636_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "5640_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "5640_1" };
    var Cse0__5_477: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "5644_0" };
    store le $stack Cse0__5_477:bv64 $R4:bv64 64 { .label = "5644_1" };
    store le $stack bvadd(Cse0__5_477:bv64, 0x8:bv64) $R5:bv64 64 { .label = "5644_2" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) $R6:bv64 64 { .label = "5648_0" };
    store le $stack bvadd($R29:bv64, 0x5f8:bv64) $R7:bv64 64 { .label = "5652_0" };
    var Exp14__5_478: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5656_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "5656_1" };
    goto(%getopt32.constprop.0_715, %getopt32.constprop.0_727);
  ];
  block %getopt32.constprop.0_3 {.address = 0x1b24; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    $R31: bv64 := $R29:bv64 { .label = "6948_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6952_0" };
    var Exp16__5_354: bv64 := load le $stack $R31:bv64 64 { .label = "6956_0$0" };
    var Exp18__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6956_1$0" };
    $R29: bv64 := Exp16__5_354:bv64 { .label = "6956_2" };
    $R30: bv64 := Exp18__5_355:bv64 { .label = "6956_3" };
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6960_0" };
    var Exp16__5_357: bv64 := load le $stack Cse0__5_356:bv64 64 { .label = "6960_1$0" };
    var Exp18__5_358: bv64 := load le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) 64 { .label = "6960_2$0" };
    $R19: bv64 := Exp16__5_357:bv64 { .label = "6960_3" };
    $R20: bv64 := Exp18__5_358:bv64 { .label = "6960_4" };
    var Cse0__5_359: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6964_0" };
    var Exp16__5_360: bv64 := load le $stack Cse0__5_359:bv64 64 { .label = "6964_1$0" };
    var Exp18__5_361: bv64 := load le $stack bvadd(Cse0__5_359:bv64, 0x8:bv64) 64 { .label = "6964_2$0" };
    $R21: bv64 := Exp16__5_360:bv64 { .label = "6964_3" };
    $R22: bv64 := Exp18__5_361:bv64 { .label = "6964_4" };
    var Cse0__5_362: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6968_0" };
    var Exp16__5_363: bv64 := load le $stack Cse0__5_362:bv64 64 { .label = "6968_1$0" };
    var Exp18__5_364: bv64 := load le $stack bvadd(Cse0__5_362:bv64, 0x8:bv64) 64 { .label = "6968_2$0" };
    $R23: bv64 := Exp16__5_363:bv64 { .label = "6968_3" };
    $R24: bv64 := Exp18__5_364:bv64 { .label = "6968_4" };
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6972_0" };
    var Exp16__5_366: bv64 := load le $stack Cse0__5_365:bv64 64 { .label = "6972_1$0" };
    var Exp18__5_367: bv64 := load le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) 64 { .label = "6972_2$0" };
    $R25: bv64 := Exp16__5_366:bv64 { .label = "6972_3" };
    $R26: bv64 := Exp18__5_367:bv64 { .label = "6972_4" };
    var Cse0__5_368: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6976_0" };
    var Exp16__5_369: bv64 := load le $stack Cse0__5_368:bv64 64 { .label = "6976_1$0" };
    var Exp18__5_370: bv64 := load le $stack bvadd(Cse0__5_368:bv64, 0x8:bv64) 64 { .label = "6976_2$0" };
    $R27: bv64 := Exp16__5_369:bv64 { .label = "6976_3" };
    $R28: bv64 := Exp18__5_370:bv64 { .label = "6976_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "6980_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1b20; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "6944_0" };
    goto(%getopt32.constprop.0_3);
  ];
  block %getopt32.constprop.0_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_9 [
    goto(%getopt32.constprop.0_3);
  ];
  block %getopt32.constprop.0_11 [
    guard eq($NF:bv1, $VF:bv1);
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7748_0" };
    goto(%getopt32.constprop.0_9);
  ];
  block %getopt32.constprop.0_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "7748_0" };
    goto(%getopt32.constprop.0_9);
  ];
  block %getopt32.constprop.0_15 {.address = 0x1e40; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32.constprop.0_11, %getopt32.constprop.0_13);
  ];
  block %getopt32.constprop.0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_449: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "7744_0" };
    var Cse0__5_450: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "7744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_450:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_449:bv32)), 0x1:bv64))) { .label = "7744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_450:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_449:bv32)), 0x1:bv64))) { .label = "7744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_450:bv32, 0x1:bv32), 0x0:bv32) { .label = "7744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_450:bv32, 0x1:bv32)) { .label = "7744_5" };
    goto(%getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 {.address = 0x1e28; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32.constprop.0_7, %getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_377: bv32 := load le $mem $R28:bv64 32 { .label = "7720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "7720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "7724_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "7724_3" };
    var Exp14__5_378: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "7728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "7728_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7732_0" };
    var Cse2__5_379: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7736_0" };
    var Cse0__5_380: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7736_1" };
    var ITESimp_0_381: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "7736_2" };
    $VF: bv1 := bvand(ITESimp_0_381:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_380:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_379:bv32)), 0x1:bv64)))) { .label = "7736_3" };
    $CF: bv1 := bvand(ITESimp_0_381:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_380:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_379:bv32)), 0x1:bv64)))) { .label = "7736_4" };
    $ZF: bv1 := bvand(ITESimp_0_381:bv1, bvcomp(bvadd(Cse0__5_380:bv32, 0x1:bv32), 0x0:bv32)) { .label = "7736_5" };
    $NF: bv1 := bvand(ITESimp_0_381:bv1, extract(32, 31, bvadd(Cse0__5_380:bv32, 0x1:bv32))) { .label = "7736_6" };
    goto(%getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 {.address = 0x1b14; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_23);
  ];
  block %getopt32.constprop.0_27 {.address = 0x1b04; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var Exp14__5_413: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "6916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_413:bv32) { .label = "6916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6920_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6920_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "6920_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "6920_3" };
    var ITESimp_0_414: bv1 := $ZF:bv1 { .label = "6924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6924_1" };
    $CF: bv1 := ITESimp_0_414:bv1 { .label = "6924_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_414:bv1)) { .label = "6924_3" };
    $NF: bv1 := bvand(ITESimp_0_414:bv1, extract(32, 31, $R0:bv64)) { .label = "6924_4" };
    goto(%getopt32.constprop.0_21, %getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_27);
  ];
  block %getopt32.constprop.0_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_27);
  ];
  block %getopt32.constprop.0_35 {.address = 0x1afc; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Cse0__5_317: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "6908_0" };
    var Exp10__5_318: bv8 := load le $mem Cse0__5_317:bv64 8 { .label = "6908_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_318:bv8)) { .label = "6908_2" };
    $R20: bv64 := Cse0__5_317:bv64 { .label = "6908_3" };
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_33);
  ];
  block %getopt32.constprop.0_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_45 {.address = 0x1af4; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_43);
  ];
  block %getopt32.constprop.0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6900_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6900_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6900_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6900_3" };
    goto(%getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 {.address = 0x1ae8; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_479: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "6888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "6888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6892_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6892_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "6892_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "6892_3" };
    goto(%getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 {.address = 0x1ae0; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Exp14__5_403: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "6880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "6880_1" };
    goto(%getopt32.constprop.0_37, %getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x1adc; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 {.address = 0x1ad4; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32.constprop.0_29, %getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_423: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "6868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_423:bv8)) { .label = "6868_1" };
    goto(%getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_65 {.address = 0x19cc; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "6604_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "6608_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "6612_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "6616_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "6620_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "6624_0" };
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_67 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_69 {.address = 0x1ed4; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f8:bv64) { .label = "7896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7900_0" };
    $R30: bv64 := 0x1ee4:bv64 { .label = "7904_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5600:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4784 () { .label = "7904_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_71 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_73 {.address = 0x1dd8; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_497: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "7640_0$0" };
    $R2: bv64 := Exp14__5_497:bv64 { .label = "7640_1" };
    var Exp14__5_498: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "7644_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "7644_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "7648_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7652_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R27:bv64 64 { .label = "7656_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7660_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7664_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7668_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7672_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7676_0" };
    goto(%getopt32.constprop.0_73);
  ];
  block %getopt32.constprop.0_77 {.address = 0x1dd4; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32.constprop.0_71, %getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x1dc0; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "7616_0" };
    $R0: bv64 := 0x10:bv64 { .label = "7620_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R2:bv64 64 { .label = "7624_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7628_0" };
    $R30: bv64 := 0x1dd4:bv64 { .label = "7632_0" };
    goto(%FUN_d50_entry_9);
  ];
  block %getopt32.constprop.0_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_85 {.address = 0x1dbc; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_87 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "7612_0" };
    goto(%getopt32.constprop.0_85);
  ];
  block %getopt32.constprop.0_89 {.address = 0x1db0; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    $R1: bv64 := $R0:bv64 { .label = "7600_0" };
    var Exp14__5_496: bv64 := load le $mem $R0:bv64 64 { .label = "7604_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "7604_1" };
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 {.address = 0x1da4; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32.constprop.0_81, %getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_499: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7588_0$0" };
    $R2: bv64 := Exp14__5_499:bv64 { .label = "7588_1" };
    var Exp14__5_500: bv64 := load le $mem $R2:bv64 64 { .label = "7592_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "7592_1" };
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x1e94; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7828_0" };
    $R1: bv64 := $R27:bv64 { .label = "7832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "7836_0" };
    $R30: bv64 := 0x1ea4:bv64 { .label = "7840_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5600:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4784 () { .label = "7840_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_99 {.address = 0x1e8c; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_101 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "7820_0" };
    store le $mem bvadd($R25:bv64, 0xb0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7824_0" };
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_105 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_109 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "7868_0" };
    $R1: bv64 := $R27:bv64 { .label = "7872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x398:bv64) { .label = "7876_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "7880_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5600:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4784 () { .label = "7888_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_111 {.address = 0x1cb8; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_113 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_409: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7352_0$0" };
    $R1: bv64 := Exp14__5_409:bv64 { .label = "7352_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7356_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7360_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7364_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7368_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7372_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7376_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7380_0" };
    goto(%getopt32.constprop.0_111);
  ];
  block %getopt32.constprop.0_115 {.address = 0x1cb4; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32.constprop.0_109, %getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 {.address = 0x1ca8; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_443: bv8 := load le $mem $R1:bv64 8 { .label = "7336_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_443:bv8)) { .label = "7336_1" };
    store le $mem bvadd($R25:bv64, 0xb0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7340_0" };
    goto(%getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 {.address = 0x1c9c; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_429: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "7324_0$0" };
    $R1: bv64 := Exp14__5_429:bv64 { .label = "7324_1" };
    var Cse2__5_430: bv64 := bvnot($R1:bv64) { .label = "7328_0" };
    var Cse0__5_431: bv64 := bvadd($R27:bv64, bvnot($R1:bv64)) { .label = "7328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_431:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_430:bv64)), 0x1:bv128))) { .label = "7328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_431:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_430:bv64)), 0x1:bv128))) { .label = "7328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_431:bv64, 0x1:bv64), 0x0:bv64) { .label = "7328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_431:bv64, 0x1:bv64)) { .label = "7328_5" };
    goto(%getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 {.address = 0x1c84; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Exp14__5_334: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "7300_0$0" };
    $R3: bv64 := Exp14__5_334:bv64 { .label = "7300_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "7304_0" };
    var Exp14__5_335: bv32 := load le $mem bvadd($R29:bv64, 0x64:bv64) 32 { .label = "7308_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "7308_1" };
    var Cse2__5_336: bv64 := bvnot($R1:bv64) { .label = "7312_0" };
    var Cse0__5_337: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_337:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_336:bv64)), 0x1:bv128))) { .label = "7312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_337:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_336:bv64)), 0x1:bv128))) { .label = "7312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_337:bv64, 0x1:bv64), 0x0:bv64) { .label = "7312_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_337:bv64, 0x1:bv64)) { .label = "7312_5" };
    var Exp14__5_338: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "7316_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "7316_1" };
    goto(%getopt32.constprop.0_101, %getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x1c60; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Exp14__5_376: bv32 := load le $mem bvadd($R25:bv64, 0xb0:bv64) 32 { .label = "7264_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "7264_1" };
    $R1: bv64 := bvadd($R29:bv64, 0x80:bv64) { .label = "7268_0" };
    $R0: bv64 := $R27:bv64 { .label = "7272_0" };
    store le $mem bvadd($R25:bv64, 0xb0:bv64) 0x0:bv32 32 { .label = "7276_0" };
    $R2: bv64 := 0xa:bv64 { .label = "7280_0" };
    store le $mem bvadd($R29:bv64, 0x64:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7284_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R3:bv64 64 { .label = "7288_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7292_0" };
    $R30: bv64 := 0x1c84:bv64 { .label = "7296_0" };
    goto(%FUN_cd0_entry_7);
  ];
  block %getopt32.constprop.0_131 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_133 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_135 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_137 {.address = 0x1c50; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32.constprop.0_133, %getopt32.constprop.0_135);
  ];
  block %getopt32.constprop.0_139 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "7248_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "7252_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "7256_0" };
    goto(%getopt32.constprop.0_137);
  ];
  block %getopt32.constprop.0_141 {.address = 0x1c44; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32.constprop.0_131, %getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_321: bv8 := load le $mem $R27:bv64 8 { .label = "7236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_321:bv8)) { .label = "7236_1" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_322:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_322:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_322:bv32, 0x0:bv32) { .label = "7240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_322:bv32) { .label = "7240_4" };
    goto(%getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_147 {.address = 0x19c8; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_149 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R27:bv64 64 { .label = "6600_0" };
    goto(%getopt32.constprop.0_147);
  ];
  block %getopt32.constprop.0_151 {.address = 0x19c0; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%getopt32.constprop.0_145, %getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_312: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "6592_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "6592_1" };
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x19b8; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt32.constprop.0_143, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_311:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_311:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_311:bv32, 0x0:bv32) { .label = "6584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_311:bv32) { .label = "6584_4" };
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x19ac; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32.constprop.0_95, %getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_319: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6572_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_319:bv8)) { .label = "6572_1" };
    var Cse0__5_320: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_320:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_320:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_320:bv32, 0x0:bv32) { .label = "6576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_320:bv32) { .label = "6576_4" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 {.address = 0x199c; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6556_0" };
    var Exp14__5_421: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "6560_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "6560_1" };
    var Exp14__5_422: bv64 := load le $mem $R0:bv64 64 { .label = "6564_0$0" };
    $R27: bv64 := Exp14__5_422:bv64 { .label = "6564_1" };
    goto(%getopt32.constprop.0_67, %getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 {.address = 0x1990; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_169 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_460: bv32 := load le $mem $R0:bv64 32 { .label = "6544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "6544_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6548_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6552_0" };
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_171 {.address = 0x1984; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%getopt32.constprop.0_165, %getopt32.constprop.0_169);
  ];
  block %getopt32.constprop.0_173 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_324: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "6532_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "6532_1" };
    var Cse0__5_325: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "6536_0" };
    var Exp16__5_326: bv32 := load le $mem Cse0__5_325:bv64 32 { .label = "6536_1$0" };
    var Exp18__5_327: bv32 := load le $mem bvadd(Cse0__5_325:bv64, 0x4:bv64) 32 { .label = "6536_2$0" };
    $R19: bv64 := zero_extend(32, Exp16__5_326:bv32) { .label = "6536_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_327:bv32) { .label = "6536_4" };
    goto(%getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 {.address = 0x1978; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Exp14__5_394: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "6520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "6520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6524_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6524_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6524_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6524_3" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_183 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_185 {.address = 0x196c; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_183);
  ];
  block %getopt32.constprop.0_187 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_390: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "6508_0" };
    var Exp10__5_391: bv8 := load le $mem Cse0__5_390:bv64 8 { .label = "6508_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_391:bv8)) { .label = "6508_2" };
    $R3: bv64 := Cse0__5_390:bv64 { .label = "6508_3" };
    var Cse2__5_392: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6512_0" };
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_393:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_392:bv32)), 0x1:bv64))) { .label = "6512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_393:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_392:bv32)), 0x1:bv64))) { .label = "6512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_393:bv32, 0x1:bv32), 0x0:bv32) { .label = "6512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_393:bv32, 0x1:bv32)) { .label = "6512_5" };
    goto(%getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_189 {.address = 0x1968; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt32.constprop.0_179, %getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 {.address = 0x1958; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%getopt32.constprop.0_177, %getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_398: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "6488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_398:bv8)) { .label = "6488_1" };
    $R3: bv64 := $R20:bv64 { .label = "6492_0" };
    var Cse2__5_399: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6496_0" };
    var Cse0__5_400: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_400:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_399:bv32)), 0x1:bv64))) { .label = "6496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_400:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_399:bv32)), 0x1:bv64))) { .label = "6496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_400:bv32, 0x1:bv32), 0x0:bv32) { .label = "6496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_400:bv32, 0x1:bv32)) { .label = "6496_5" };
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 {.address = 0x1950; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    var Cse0__5_330: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_330:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_330:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_330:bv32, 0x0:bv32) { .label = "6480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_330:bv32) { .label = "6480_4" };
    goto(%getopt32.constprop.0_61, %getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 {.address = 0x1940; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    var Exp14__5_386: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "6464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "6464_1" };
    $R2: bv64 := $R23:bv64 { .label = "6468_0" };
    $R1: bv64 := $R24:bv64 { .label = "6472_0" };
    $R30: bv64 := 0x1950:bv64 { .label = "6476_0" };
    call @getopt_5320 ();
    goto(%getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x1930; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "6448_0" };
    var Exp14__5_451: bv64 := load le $mem bvadd($R28:bv64, 0xfc0:bv64) 64 { .label = "6452_0$0" };
    $R28: bv64 := Exp14__5_451:bv64 { .label = "6452_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x380:bv64) { .label = "6456_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "6460_0" };
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x1e68; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "7784_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "7788_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7792_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "7796_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_209 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_211 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_213 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_215 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_239);
  ];
  block %getopt32.constprop.0_219 {.address = 0x18e8; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_217);
  ];
  block %getopt32.constprop.0_221 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_313: bv8 := load le $mem $R28:bv64 8 { .label = "6376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_313:bv8)) { .label = "6376_1" };
    var Cse0__5_314: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_314:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_314:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_314:bv32, 0x0:bv32) { .label = "6380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_314:bv32) { .label = "6380_4" };
    var ITESimp_0_315: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6384_1" };
    $CF: bv1 := ITESimp_0_315:bv1 { .label = "6384_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_315:bv1)) { .label = "6384_3" };
    $NF: bv1 := bvand(ITESimp_0_315:bv1, extract(32, 31, $R0:bv64)) { .label = "6384_4" };
    goto(%getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_223 {.address = 0x18e0; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    var Cse0__5_425: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "6368_0" };
    var Exp10__5_426: bv64 := load le $mem Cse0__5_425:bv64 64 { .label = "6368_1$0" };
    $R28: bv64 := Exp10__5_426:bv64 { .label = "6368_2" };
    $R19: bv64 := Cse0__5_425:bv64 { .label = "6368_3" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 [
    guard eq(extract(2, 1, $R27:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_229 {.address = 0x1924; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    var Exp14__5_495: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "6436_0$0" };
    $R3: bv64 := Exp14__5_495:bv64 { .label = "6436_1" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "6440_0" };
    goto(%getopt32.constprop.0_225, %getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_231 {.address = 0x1910; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt32.constprop.0_229);
  ];
  block %getopt32.constprop.0_233 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "6416_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6420_1" };
    $R1: bv64 := $R28:bv64 { .label = "6424_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "6428_0" };
    $R30: bv64 := 0x1924:bv64 { .label = "6432_0" };
    goto(%FUN_dd0_entry_73);
  ];
  block %getopt32.constprop.0_235 {.address = 0x1908; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    $R3: bv64 := $R0:bv64 { .label = "6408_0" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 {.address = 0x1900; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6400_0" };
    $R30: bv64 := 0x1908:bv64 { .label = "6404_0" };
    goto(%FUN_d20_entry_37);
  ];
  block %getopt32.constprop.0_239 {.address = 0x18f8; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    $R0: bv64 := $R28:bv64 { .label = "6392_0" };
    $R30: bv64 := 0x1900:bv64 { .label = "6396_0" };
    goto(%FUN_ce0_entry_61);
  ];
  block %getopt32.constprop.0_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_239);
  ];
  block %getopt32.constprop.0_243 [
    guard eq(extract(2, 1, $R27:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_245 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_247 {.address = 0x18dc; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%getopt32.constprop.0_243, %getopt32.constprop.0_245);
  ];
  block %getopt32.constprop.0_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_247);
  ];
  block %getopt32.constprop.0_251 {.address = 0x18c8; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%getopt32.constprop.0_241, %getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_373: bv8 := load le $mem $R28:bv64 8 { .label = "6344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_373:bv8)) { .label = "6344_1" };
    $R19: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "6348_0" };
    var Cse0__5_374: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_374:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_374:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_374:bv32, 0x0:bv32) { .label = "6352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_374:bv32) { .label = "6352_4" };
    var ITESimp_0_375: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6356_1" };
    $CF: bv1 := ITESimp_0_375:bv1 { .label = "6356_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_375:bv1)) { .label = "6356_3" };
    $NF: bv1 := bvand(ITESimp_0_375:bv1, extract(32, 31, $R0:bv64)) { .label = "6356_4" };
    goto(%getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 {.address = 0x18c0; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var Exp14__5_428: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "6336_0$0" };
    $R28: bv64 := Exp14__5_428:bv64 { .label = "6336_1" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 {.address = 0x18b0; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "6320_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "6324_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6328_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6328_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "6328_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6328_3" };
    goto(%getopt32.constprop.0_207, %getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 {.address = 0x1a0c; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6668_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6672_0" };
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_265 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 {.address = 0x1ac4; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_269 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_382: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6852_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_382:bv8)) { .label = "6852_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6856_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6860_0" };
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_271 {.address = 0x1a24; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_273 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6692_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "6696_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6700_0" };
    goto(%getopt32.constprop.0_271);
  ];
  block %getopt32.constprop.0_275 {.address = 0x1a18; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%getopt32.constprop.0_269, %getopt32.constprop.0_273);
  ];
  block %getopt32.constprop.0_277 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6680_0" };
    var Cse0__5_389: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_389:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_389:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_389:bv32, 0x0:bv32) { .label = "6684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_389:bv32) { .label = "6684_4" };
    goto(%getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 {.address = 0x1bf0; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_454: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_454:bv8)) { .label = "7152_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "7156_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7160_0" };
    goto(%getopt32.constprop.0_279);
  ];
  block %getopt32.constprop.0_283 {.address = 0x1eb0; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_285 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "7856_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7860_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_287 {.address = 0x1ea4; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "7848_0" };
    $R30: bv64 := 0x1eb0:bv64 { .label = "7852_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5600:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4784 () { .label = "7852_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_289 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_291 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_293 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_295 {.address = 0x1a68; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32.constprop.0_291, %getopt32.constprop.0_293);
  ];
  block %getopt32.constprop.0_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_407: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "6760_0" };
    var Exp10__5_408: bv8 := load le $mem Cse0__5_407:bv64 8 { .label = "6760_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_408:bv8)) { .label = "6760_2" };
    $R2: bv64 := Cse0__5_407:bv64 { .label = "6760_3" };
    goto(%getopt32.constprop.0_295);
  ];
  block %getopt32.constprop.0_299 {.address = 0x1bd4; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_301 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "7124_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7128_0" };
    $R3: bv64 := $R0:bv64 { .label = "7132_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7136_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7140_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7144_0" };
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 {.address = 0x1ba0; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_305 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_484: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "7072_1" };
    $R3: bv64 := $R0:bv64 { .label = "7076_0" };
    var Exp14__5_485: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7080_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "7080_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7084_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "7088_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7092_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7096_0" };
    goto(%getopt32.constprop.0_303);
  ];
  block %getopt32.constprop.0_307 {.address = 0x1b94; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%getopt32.constprop.0_301, %getopt32.constprop.0_305);
  ];
  block %getopt32.constprop.0_309 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_371: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7060_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_371:bv8)) { .label = "7060_1" };
    var Cse0__5_372: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "7064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_372:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_372:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "7064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_372:bv32, 0x0:bv32) { .label = "7064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_372:bv32) { .label = "7064_4" };
    goto(%getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_313 {.address = 0x1e80; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_315 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_486: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "7808_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_486:bv8)) { .label = "7808_1" };
    $R3: bv64 := $R0:bv64 { .label = "7812_0" };
    goto(%getopt32.constprop.0_313);
  ];
  block %getopt32.constprop.0_317 {.address = 0x1e7c; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32.constprop.0_311, %getopt32.constprop.0_315);
  ];
  block %getopt32.constprop.0_319 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_323 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_325 {.address = 0x1d38; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Cse0__5_463: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7480_0" };
    var Exp10__5_464: bv8 := load le $mem Cse0__5_463:bv64 8 { .label = "7480_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_464:bv8)) { .label = "7480_2" };
    $R3: bv64 := Cse0__5_463:bv64 { .label = "7480_3" };
    var Cse0__5_465: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_465:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_465:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_465:bv32, 0x0:bv32) { .label = "7484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_465:bv32) { .label = "7484_4" };
    var ITESimp_0_466: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7488_1" };
    $CF: bv1 := ITESimp_0_466:bv1 { .label = "7488_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_466:bv1)) { .label = "7488_3" };
    $NF: bv1 := bvand(ITESimp_0_466:bv1, extract(32, 31, $R1:bv64)) { .label = "7488_4" };
    goto(%getopt32.constprop.0_321, %getopt32.constprop.0_323);
  ];
  block %getopt32.constprop.0_327 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_329 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_331 {.address = 0x1d64; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32.constprop.0_327, %getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_434: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "7524_0" };
    var Exp10__5_435: bv8 := load le $mem Cse0__5_434:bv64 8 { .label = "7524_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_435:bv8)) { .label = "7524_2" };
    $R4: bv64 := Cse0__5_434:bv64 { .label = "7524_3" };
    goto(%getopt32.constprop.0_331);
  ];
  block %getopt32.constprop.0_335 {.address = 0x1d74; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_444: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "7540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "7540_1" };
    var Exp14__5_445: bv32 := load le $mem $R5:bv64 32 { .label = "7544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "7544_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "7548_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7552_0" };
    goto(%getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 {.address = 0x1d6c; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Cse2__5_340: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7532_0" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_341:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_340:bv32)), 0x1:bv64))) { .label = "7532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_341:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_340:bv32)), 0x1:bv64))) { .label = "7532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_341:bv32, 0x1:bv32), 0x0:bv32) { .label = "7532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_341:bv32, 0x1:bv32)) { .label = "7532_5" };
    goto(%getopt32.constprop.0_333, %getopt32.constprop.0_337);
  ];
  block %getopt32.constprop.0_341 {.address = 0x1d58; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7512_0" };
    $R4: bv64 := $R20:bv64 { .label = "7516_0" };
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "7476_0" };
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "7476_0" };
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_349 {.address = 0x1d30; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32.constprop.0_345, %getopt32.constprop.0_347);
  ];
  block %getopt32.constprop.0_351 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_345: bv64 := bvnot($R5:bv64) { .label = "7472_0" };
    var Cse0__5_346: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "7472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_346:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_345:bv64)), 0x1:bv128))) { .label = "7472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_346:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_345:bv64)), 0x1:bv128))) { .label = "7472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_346:bv64, 0x1:bv64), 0x0:bv64) { .label = "7472_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_346:bv64, 0x1:bv64)) { .label = "7472_5" };
    goto(%getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_353 {.address = 0x1d28; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32.constprop.0_343, %getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_383: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_383:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_383:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_383:bv32, 0x0:bv32) { .label = "7464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_383:bv32) { .label = "7464_4" };
    goto(%getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 {.address = 0x1d50; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_359 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "7504_0" };
    goto(%getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 {.address = 0x1d48; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Cse0__5_432: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_432:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_432:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_432:bv32, 0x0:bv32) { .label = "7496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_432:bv32) { .label = "7496_4" };
    goto(%getopt32.constprop.0_355, %getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 {.address = 0x1d10; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "7440_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "7444_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "7448_0" };
    $R3: bv64 := $R0:bv64 { .label = "7452_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "7456_0" };
    goto(%getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 {.address = 0x1cf4; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var Exp14__5_349: bv64 := load le $mem $R0:bv64 64 { .label = "7412_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "7412_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7416_0" };
    $R0: bv64 := $R3:bv64 { .label = "7420_0" };
    var Cse0__5_350: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7424_0" };
    var Exp10__5_351: bv8 := load le $mem Cse0__5_350:bv64 8 { .label = "7424_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_351:bv8)) { .label = "7424_2" };
    $R0: bv64 := Cse0__5_350:bv64 { .label = "7424_3" };
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_352:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_352:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_352:bv32, 0x0:bv32) { .label = "7428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_352:bv32) { .label = "7428_4" };
    var ITESimp_0_353: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7432_1" };
    $CF: bv1 := ITESimp_0_353:bv1 { .label = "7432_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_353:bv1)) { .label = "7432_3" };
    $NF: bv1 := bvand(ITESimp_0_353:bv1, extract(32, 31, $R1:bv64)) { .label = "7432_4" };
    goto(%getopt32.constprop.0_319, %getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 {.address = 0x1ce8; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7400_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7404_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R1:bv64 64 { .label = "7408_0" };
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 {.address = 0x1e5c; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_375 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_424: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7772_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "7772_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "7776_0" };
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_377 {.address = 0x1e4c; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32.constprop.0_371, %getopt32.constprop.0_375);
  ];
  block %getopt32.constprop.0_379 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7756_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7760_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7764_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7764_3" };
    goto(%getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_383 {.address = 0x1cdc; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32.constprop.0_379, %getopt32.constprop.0_381);
  ];
  block %getopt32.constprop.0_385 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_410: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "7388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "7388_1" };
    var Exp14__5_411: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "7392_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "7392_1" };
    goto(%getopt32.constprop.0_383);
  ];
  block %getopt32.constprop.0_387 {.address = 0x1c18; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7192_0" };
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 {.address = 0x1c10; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Cse2__5_328: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7184_0" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "7184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "7184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_329:bv32, 0x1:bv32), 0x0:bv32) { .label = "7184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_329:bv32, 0x1:bv32)) { .label = "7184_5" };
    goto(%getopt32.constprop.0_385, %getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_393 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_397 {.address = 0x1a04; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_399 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_467: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "6660_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_467:bv8)) { .label = "6660_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6664_0" };
    goto(%getopt32.constprop.0_397);
  ];
  block %getopt32.constprop.0_401 {.address = 0x19f8; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%getopt32.constprop.0_395, %getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "6648_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6652_0" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x19e8; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%getopt32.constprop.0_393, %getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_439: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6632_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_439:bv8)) { .label = "6632_1" };
    var Cse0__5_440: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_440:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_440:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_440:bv32, 0x0:bv32) { .label = "6636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_440:bv32) { .label = "6636_4" };
    var ITESimp_0_441: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6640_1" };
    $CF: bv1 := ITESimp_0_441:bv1 { .label = "6640_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_441:bv1)) { .label = "6640_3" };
    $NF: bv1 := bvand(ITESimp_0_441:bv1, extract(32, 31, $R5:bv64)) { .label = "6640_4" };
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_411 {.address = 0x1c40; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_413 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_411);
  ];
  block %getopt32.constprop.0_415 {.address = 0x1c20; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32.constprop.0_409, %getopt32.constprop.0_413);
  ];
  block %getopt32.constprop.0_417 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_343: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "7200_1" };
    var Exp14__5_344: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "7204_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7208_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7212_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "7216_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7224_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7224_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7224_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7224_3" };
    goto(%getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_421 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_423 {.address = 0x1aa8; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_425 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_452: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "6824_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "6824_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6828_0" };
    var Exp14__5_453: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "6832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "6832_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "6836_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "6840_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6844_0" };
    goto(%getopt32.constprop.0_423);
  ];
  block %getopt32.constprop.0_427 {.address = 0x1a98; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_418: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6808_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_418:bv8)) { .label = "6808_1" };
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_419:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_419:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_419:bv32, 0x0:bv32) { .label = "6812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_419:bv32) { .label = "6812_4" };
    var ITESimp_0_420: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6816_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6816_1" };
    $CF: bv1 := ITESimp_0_420:bv1 { .label = "6816_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_420:bv1)) { .label = "6816_3" };
    $NF: bv1 := bvand(ITESimp_0_420:bv1, extract(32, 31, $R1:bv64)) { .label = "6816_4" };
    goto(%getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 {.address = 0x1a90; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32.constprop.0_419, %getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_447: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "6800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_447:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_447:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "6800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_447:bv32, 0x0:bv32) { .label = "6800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_447:bv32) { .label = "6800_4" };
    goto(%getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 {.address = 0x1a8c; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32.constprop.0_417, %getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 {.address = 0x1a84; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32.constprop.0_407, %getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_469: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "6788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_469:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_469:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "6788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_469:bv32, 0x0:bv32) { .label = "6788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_469:bv32) { .label = "6788_4" };
    goto(%getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 {.address = 0x1a78; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32.constprop.0_309, %getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6776_0" };
    var Cse0__5_462: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_462:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_462:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_462:bv32, 0x0:bv32) { .label = "6780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_462:bv32) { .label = "6780_4" };
    goto(%getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 {.address = 0x1a70; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    var Cse2__5_458: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6768_0" };
    var Cse0__5_459: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_459:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_458:bv32)), 0x1:bv64))) { .label = "6768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_459:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_458:bv32)), 0x1:bv64))) { .label = "6768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_459:bv32, 0x1:bv32), 0x0:bv32) { .label = "6768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_459:bv32, 0x1:bv32)) { .label = "6768_5" };
    goto(%getopt32.constprop.0_297, %getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 {.address = 0x1a5c; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "6748_0" };
    $R2: bv64 := $R20:bv64 { .label = "6752_0" };
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 {.address = 0x1a58; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt32.constprop.0_289, %getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_459 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_461 {.address = 0x189c; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%getopt32.constprop.0_457, %getopt32.constprop.0_459);
  ];
  block %getopt32.constprop.0_463 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_402: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6300_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_402:bv8)) { .label = "6300_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "6304_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6308_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6312_0" };
    goto(%getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 {.address = 0x1894; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var Cse0__5_316: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "6292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_316:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "6292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_316:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "6292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_316:bv32, 0x0:bv32) { .label = "6292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_316:bv32) { .label = "6292_4" };
    goto(%getopt32.constprop.0_455, %getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 {.address = 0x1b80; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_442: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7040_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_442:bv8)) { .label = "7040_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7044_0" };
    $R3: bv64 := $R0:bv64 { .label = "7048_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7052_0" };
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 {.address = 0x1b78; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%getopt32.constprop.0_285, %getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7032_0" };
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 {.address = 0x1b70; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32.constprop.0_281, %getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_438: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "7024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_438:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_438:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "7024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_438:bv32, 0x0:bv32) { .label = "7024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_438:bv32) { .label = "7024_4" };
    goto(%getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 {.address = 0x1c00; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_481 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7168_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7172_0" };
    $R3: bv64 := $R0:bv64 { .label = "7176_0" };
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_483 {.address = 0x1a48; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_485 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_332: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6728_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_332:bv8)) { .label = "6728_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6732_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6736_0" };
    goto(%getopt32.constprop.0_483);
  ];
  block %getopt32.constprop.0_487 {.address = 0x1a40; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%getopt32.constprop.0_481, %getopt32.constprop.0_485);
  ];
  block %getopt32.constprop.0_489 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "6720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_433:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "6720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_433:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "6720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_433:bv32, 0x0:bv32) { .label = "6720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_433:bv32) { .label = "6720_4" };
    goto(%getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 {.address = 0x1a34; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%getopt32.constprop.0_477, %getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6708_0" };
    var Cse0__5_487: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "6712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_487:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "6712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_487:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "6712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_487:bv32, 0x0:bv32) { .label = "6712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_487:bv32) { .label = "6712_4" };
    goto(%getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_497 {.address = 0x188c; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%getopt32.constprop.0_493, %getopt32.constprop.0_495);
  ];
  block %getopt32.constprop.0_499 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_468: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "6284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_468:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_468:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "6284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_468:bv32, 0x0:bv32) { .label = "6284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_468:bv32) { .label = "6284_4" };
    goto(%getopt32.constprop.0_497);
  ];
  block %getopt32.constprop.0_501 {.address = 0x1880; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%getopt32.constprop.0_277, %getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6272_0" };
    var Cse0__5_323: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "6276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_323:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "6276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_323:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "6276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_323:bv32, 0x0:bv32) { .label = "6276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_323:bv32) { .label = "6276_4" };
    goto(%getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 {.address = 0x1874; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    var Exp11__5_470: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6260_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_470:bv8)) { .label = "6260_1" };
    var Cse0__5_471: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_471:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_471:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_471:bv32, 0x0:bv32) { .label = "6264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_471:bv32) { .label = "6264_4" };
    goto(%getopt32.constprop.0_265, %getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 {.address = 0x1870; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%getopt32.constprop.0_261, %getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 {.address = 0x1854; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_490: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "6228_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_490:bv8)) { .label = "6228_1" };
    $R22: bv64 := 0x0:bv64 { .label = "6232_0" };
    var Exp11__5_491: bv8 := load le $mem $R3:bv64 8 { .label = "6236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_491:bv8)) { .label = "6236_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "6240_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6244_0" };
    $R27: bv64 := 0x0:bv64 { .label = "6248_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "6252_0" };
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 {.address = 0x1848; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "6216_0" };
    var Exp14__5_405: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "6220_0$0" };
    $R3: bv64 := Exp14__5_405:bv64 { .label = "6220_1" };
    goto(%getopt32.constprop.0_205, %getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 {.address = 0x1840; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "6208_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "6212_0" };
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_521 {.address = 0x1e18; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7704_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "7708_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7708_1" };
    var Cse0__5_427: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7712_0" };
    store le $stack Cse0__5_427:bv64 0x0:bv64 64 { .label = "7712_1" };
    store le $stack bvadd(Cse0__5_427:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7712_2" };
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_627);
  ];
  block %getopt32.constprop.0_527 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_529 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_531 {.address = 0x17c4; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    var Cse0__5_436: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6084_0" };
    var Exp10__5_437: bv64 := load le $mem Cse0__5_436:bv64 64 { .label = "6084_1$0" };
    $R0: bv64 := Exp10__5_437:bv64 { .label = "6084_2" };
    $R22: bv64 := Cse0__5_436:bv64 { .label = "6084_3" };
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_529);
  ];
  block %getopt32.constprop.0_533 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_531);
  ];
  block %getopt32.constprop.0_535 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_537 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_539 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_541 {.address = 0x1834; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    var Cse0__5_387: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6196_0" };
    var Exp10__5_388: bv64 := load le $mem Cse0__5_387:bv64 64 { .label = "6196_1$0" };
    $R0: bv64 := Exp10__5_388:bv64 { .label = "6196_2" };
    $R22: bv64 := Cse0__5_387:bv64 { .label = "6196_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6200_0" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_539);
  ];
  block %getopt32.constprop.0_543 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 {.address = 0x182c; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var Exp14__5_457: bv64 := load le $mem $R2:bv64 64 { .label = "6188_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "6188_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6192_0" };
    goto(%getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_547 {.address = 0x1820; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "6176_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "6180_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R0:bv64 64 { .label = "6184_0" };
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 {.address = 0x1d98; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_553 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_461: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7576_0$0" };
    $R2: bv64 := Exp14__5_461:bv64 { .label = "7576_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "7580_0" };
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_555 {.address = 0x1d88; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32.constprop.0_549, %getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "7560_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7568_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7568_3" };
    goto(%getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_561 {.address = 0x1814; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%getopt32.constprop.0_557, %getopt32.constprop.0_559);
  ];
  block %getopt32.constprop.0_563 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_488: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "6164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "6164_1" };
    var Exp14__5_489: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "6168_0$0" };
    $R2: bv64 := Exp14__5_489:bv64 { .label = "6168_1" };
    goto(%getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_565 {.address = 0x17fc; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%getopt32.constprop.0_543, %getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_493: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "6140_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6144_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6148_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6152_0" };
    var Exp14__5_494: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "6156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "6156_1" };
    goto(%getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 {.address = 0x17f4; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "6132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_331:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_331:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "6132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_331:bv32, 0x0:bv32) { .label = "6132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_331:bv32) { .label = "6132_4" };
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 {.address = 0x1e10; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "7696_0" };
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_531);
  ];
  block %getopt32.constprop.0_577 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_579 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_581 {.address = 0x17ec; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_579);
  ];
  block %getopt32.constprop.0_583 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_347: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "6124_0" };
    var Exp10__5_348: bv8 := load le $mem Cse0__5_347:bv64 8 { .label = "6124_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_348:bv8)) { .label = "6124_2" };
    $R1: bv64 := Cse0__5_347:bv64 { .label = "6124_3" };
    goto(%getopt32.constprop.0_581);
  ];
  block %getopt32.constprop.0_585 {.address = 0x17e4; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    var Cse2__5_415: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6116_0" };
    var Cse0__5_416: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_416:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_415:bv32)), 0x1:bv64))) { .label = "6116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_416:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_415:bv32)), 0x1:bv64))) { .label = "6116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_416:bv32, 0x1:bv32), 0x0:bv32) { .label = "6116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_416:bv32, 0x1:bv32)) { .label = "6116_5" };
    goto(%getopt32.constprop.0_575, %getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 {.address = 0x17dc; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_404: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6108_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "6108_1" };
    $R1: bv64 := $R20:bv64 { .label = "6112_0" };
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 {.address = 0x17d4; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%getopt32.constprop.0_573, %getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_406: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "6100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_406:bv8)) { .label = "6100_1" };
    goto(%getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 {.address = 0x17cc; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Exp14__5_333: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "6092_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "6092_1" };
    goto(%getopt32.constprop.0_533, %getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 {.address = 0x17c0; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_601 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_603 {.address = 0x17b4; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Exp14__5_492: bv64 := load le $mem $R22:bv64 64 { .label = "6068_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "6068_1" };
    $R3: bv64 := 0x1:bv64 { .label = "6072_0" };
    goto(%getopt32.constprop.0_597, %getopt32.constprop.0_601);
  ];
  block %getopt32.constprop.0_605 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_611 {.address = 0x1790; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6032_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "6036_0" };
    var Exp16__5_480: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "6040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_480:bv8)) { .label = "6040_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "6044_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6048_0" };
    var Exp11__5_481: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_481:bv8)) { .label = "6052_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6056_0" };
    var Cse2__5_482: bv64 := bvnot($R26:bv64) { .label = "6060_0" };
    var Cse0__5_483: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "6060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_483:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_482:bv64)), 0x1:bv128))) { .label = "6060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_483:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_482:bv64)), 0x1:bv128))) { .label = "6060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_483:bv64, 0x1:bv64), 0x0:bv64) { .label = "6060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_483:bv64, 0x1:bv64)) { .label = "6060_5" };
    goto(%getopt32.constprop.0_607, %getopt32.constprop.0_609);
  ];
  block %getopt32.constprop.0_613 {.address = 0x1780; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "6016_0" };
    $R0: bv64 := $R27:bv64 { .label = "6020_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "6024_0" };
    $R30: bv64 := 0x1790:bv64 { .label = "6028_0" };
    goto(%FUN_ce0_entry_63);
  ];
  block %getopt32.constprop.0_615 {.address = 0x1770; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_617 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "6000_0" };
    $R26: bv64 := $R31:bv64 { .label = "6004_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "6008_0" };
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_619 {.address = 0x176c; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%getopt32.constprop.0_605, %getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 {.address = 0x1750; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "5968_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5972_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5976_0" };
    $R2: bv64 := $R0:bv64 { .label = "5980_0" };
    $R22: bv64 := $R31:bv64 { .label = "5984_0" };
    $R0: bv64 := $R31:bv64 { .label = "5988_0" };
    $R30: bv64 := 0x176c:bv64 { .label = "5992_0" };
    goto(%FUN_d40_entry_13);
  ];
  block %getopt32.constprop.0_625 {.address = 0x1738; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "5944_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "5948_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "5952_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "5956_0" };
    var Exp11__5_339: bv8 := load le $stack $R22:bv64 8 { .label = "5960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_339:bv8)) { .label = "5960_1" };
    goto(%getopt32.constprop.0_525, %getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_627 {.address = 0x1730; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "5936_0" };
    $R30: bv64 := 0x1738:bv64 { .label = "5940_0" };
    goto(%FUN_ce0_entry_57);
  ];
  block %getopt32.constprop.0_629 {.address = 0x1728; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%getopt32.constprop.0_627);
  ];
  block %getopt32.constprop.0_631 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R27:bv64 { .label = "5928_0" };
    $R26: bv64 := 0x1:bv64 { .label = "5932_0" };
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_633 {.address = 0x1720; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%getopt32.constprop.0_523, %getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_455: bv8 := load le $mem $R27:bv64 8 { .label = "5920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_455:bv8)) { .label = "5920_1" };
    goto(%getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 {.address = 0x1710; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "5904_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "5908_0" };
    var Exp14__5_401: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "5912_0$0" };
    $R27: bv64 := Exp14__5_401:bv64 { .label = "5912_1" };
    goto(%getopt32.constprop.0_517, %getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x170c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_643 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "5900_0" };
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x1708; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%getopt32.constprop.0_639, %getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 {.address = 0x1704; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_651 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R6:bv64 64 { .label = "5892_0" };
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_653 {.address = 0x1700; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%getopt32.constprop.0_647, %getopt32.constprop.0_651);
  ];
  block %getopt32.constprop.0_655 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_659 {.address = 0x16a8; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_661 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5800_0" };
    var Exp11__5_448: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "5804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_448:bv8)) { .label = "5804_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "5808_0" };
    goto(%getopt32.constprop.0_659);
  ];
  block %getopt32.constprop.0_663 {.address = 0x16a0; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var Cse0__5_456: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "5792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_456:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "5792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_456:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "5792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_456:bv32, 0x0:bv32) { .label = "5792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_456:bv32) { .label = "5792_4" };
    goto(%getopt32.constprop.0_657, %getopt32.constprop.0_661);
  ];
  block %getopt32.constprop.0_665 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 {.address = 0x1698; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%getopt32.constprop.0_655, %getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5784_0" };
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_673 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_675 {.address = 0x16f8; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_677 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_675);
  ];
  block %getopt32.constprop.0_679 {.address = 0x16f0; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_677);
  ];
  block %getopt32.constprop.0_681 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5872_0" };
    goto(%getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 {.address = 0x16e4; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Cse0__5_395: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "5860_0" };
    var Exp10__5_396: bv8 := load le $mem Cse0__5_395:bv64 8 { .label = "5860_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_396:bv8)) { .label = "5860_2" };
    $R1: bv64 := Cse0__5_395:bv64 { .label = "5860_3" };
    var Cse0__5_397: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_397:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_397:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_397:bv32, 0x0:bv32) { .label = "5864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_397:bv32) { .label = "5864_4" };
    goto(%getopt32.constprop.0_671, %getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 {.address = 0x16dc; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    var Exp14__5_446: bv64 := load le $mem $R0:bv64 64 { .label = "5852_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "5852_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5856_0" };
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 {.address = 0x1bc0; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_412: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7104_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "7104_1" };
    $R8: bv64 := 0x1:bv64 { .label = "7108_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "7112_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7116_0" };
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_691 {.address = 0x1b58; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_693 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "7000_0" };
    $R7: bv64 := 0x1:bv64 { .label = "7004_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7008_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "7012_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7016_0" };
    goto(%getopt32.constprop.0_691);
  ];
  block %getopt32.constprop.0_695 {.address = 0x1b4c; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32.constprop.0_689, %getopt32.constprop.0_693);
  ];
  block %getopt32.constprop.0_697 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "6988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "6992_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "6992_3" };
    goto(%getopt32.constprop.0_695);
  ];
  block %getopt32.constprop.0_699 {.address = 0x16d0; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_701 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "5840_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "5844_0" };
    $R7: bv64 := 0x1:bv64 { .label = "5848_0" };
    goto(%getopt32.constprop.0_699);
  ];
  block %getopt32.constprop.0_703 {.address = 0x16cc; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%getopt32.constprop.0_697, %getopt32.constprop.0_701);
  ];
  block %getopt32.constprop.0_705 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 {.address = 0x16b4; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "5812_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "5816_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5820_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "5824_0" };
    var Cse0__5_417: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_417:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_417:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_417:bv32, 0x0:bv32) { .label = "5828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_417:bv32) { .label = "5828_4" };
    goto(%getopt32.constprop.0_669, %getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 {.address = 0x1668; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "5736_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "5740_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5744_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x380:bv64) { .label = "5748_0" };
    $R2: bv64 := $R20:bv64 { .label = "5752_0" };
    $R7: bv64 := 0x0:bv64 { .label = "5756_0" };
    $R0: bv64 := 0x62:bv64 { .label = "5760_0" };
    $R8: bv64 := 0x0:bv64 { .label = "5764_0" };
    $R3: bv64 := 0x3a:bv64 { .label = "5768_0" };
    $R21: bv64 := 0x0:bv64 { .label = "5772_0" };
    $R4: bv64 := 0x1:bv64 { .label = "5776_0" };
    goto(%getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_711 {.address = 0x163c; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5692_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xa8:bv64) { .label = "5696_0" };
    var Cse0__5_384: bv64 := bvadd($R29:bv64, 0x88:bv64) { .label = "5700_0" };
    store le $mem Cse0__5_384:bv64 $R0:bv64 64 { .label = "5700_1" };
    store le $mem bvadd(Cse0__5_384:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5700_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "5704_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "5708_0" };
    $R2: bv64 := 0x528:bv64 { .label = "5712_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5716_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "5720_0" };
    $R0: bv64 := $R20:bv64 { .label = "5724_0" };
    var Cse0__5_385: bv64 := bvadd($R29:bv64, 0xa0:bv64) { .label = "5728_0" };
    store le $mem Cse0__5_385:bv64 extract(32, 0, $R21:bv64) 32 { .label = "5728_1" };
    store le $mem bvadd(Cse0__5_385:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5728_2" };
    $R30: bv64 := 0x1668:bv64 { .label = "5732_0" };
    goto(%FUN_d40_entry_11);
  ];
  block %getopt32.constprop.0_713 {.address = 0x1e04; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_715 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "7684_0" };
    store le $mem bvadd($R29:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7688_0" };
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_717 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_719 {.address = 0x1638; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_721 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x7c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "5688_0" };
    goto(%getopt32.constprop.0_719);
  ];
  block %getopt32.constprop.0_723 {.address = 0x1628; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R19: bv64 := $R0:bv64 { .label = "5672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5676_0" };
    var Exp16__5_342: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "5680_0$0" };
    $R1: bv64 := Exp16__5_342:bv64 { .label = "5680_1" };
    goto(%getopt32.constprop.0_717, %getopt32.constprop.0_721);
  ];
  block %getopt32.constprop.0_725 {.address = 0x1620; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_727 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R24:bv64, 0xfffffffffffffff8:bv64) { .label = "5664_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5668_0" };
    goto(%getopt32.constprop.0_725);
  ];
  block %_inlineret_3 {.originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%getopt32.constprop.0_127);
  ];
  block %FUN_cd0_entry_7 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_8);
  ];
  block %FUN_cd0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32.constprop.0_77);
  ];
  block %FUN_d50_entry_9 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_10);
  ];
  block %FUN_d50_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%getopt32.constprop.0_709);
  ];
  block %FUN_d40_entry_11 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_12);
  ];
  block %FUN_d40_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32.constprop.0_621);
  ];
  block %FUN_d40_entry_13 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_14);
  ];
  block %FUN_d40_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%getopt32.constprop.0_235);
  ];
  block %FUN_d20_entry_37 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_38);
  ];
  block %FUN_d20_basil_return_1_38 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%getopt32.constprop.0_625);
  ];
  block %FUN_ce0_entry_57 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_58);
  ];
  block %FUN_ce0_basil_return_1_58 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%getopt32.constprop.0_237);
  ];
  block %FUN_ce0_entry_61 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_62);
  ];
  block %FUN_ce0_basil_return_1_62 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%getopt32.constprop.0_611);
  ];
  block %FUN_ce0_entry_63 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_64);
  ];
  block %FUN_ce0_basil_return_1_64 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%getopt32.constprop.0_231);
  ];
  block %FUN_dd0_entry_73 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_74);
  ];
  block %FUN_dd0_basil_return_1_74 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__main_7908 () -> ()
  { .name = "__main"; .address = 0x1ee4; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1ee4; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var R30_begin___main_7908: bv64 := $R30:bv64;
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "7908_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "7908_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7908_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "7908_3" };
    $R29: bv64 := $R31:bv64 { .label = "7912_0" };
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_194:bv64 $R19:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7916_2" };
    $R19: bv64 := $R1:bv64 { .label = "7920_0" };
    $R0: bv64 := $R19:bv64 { .label = "7924_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "7928_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x380:bv64) { .label = "7932_0" };
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7936_0" };
    store le $stack Cse0__5_195:bv64 $R21:bv64 64 { .label = "7936_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7936_2" };
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7940_0" };
    store le $stack Cse0__5_196:bv64 $R23:bv64 64 { .label = "7940_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7940_2" };
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_197:bv64 $R25:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R26:bv64 64 { .label = "7944_2" };
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7948_0" };
    store le $stack Cse0__5_198:bv64 $R27:bv64 64 { .label = "7948_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R28:bv64 64 { .label = "7948_2" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @getopt32.constprop.0_5600 ();
    goto(%__main_199);
  ];
  block %__main_5 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_189);
  ];
  block %__main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_183);
  ];
  block %__main_9 {.address = 0x20d4; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "8404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "8404_1" };
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8408_0" };
    var Exp16__5_208: bv64 := load le $stack Cse0__5_207:bv64 64 { .label = "8408_1$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) 64 { .label = "8408_2$0" };
    $R19: bv64 := Exp16__5_208:bv64 { .label = "8408_3" };
    $R20: bv64 := Exp18__5_209:bv64 { .label = "8408_4" };
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8412_0" };
    var Exp16__5_211: bv64 := load le $stack Cse0__5_210:bv64 64 { .label = "8412_1$0" };
    var Exp18__5_212: bv64 := load le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) 64 { .label = "8412_2$0" };
    $R21: bv64 := Exp16__5_211:bv64 { .label = "8412_3" };
    $R22: bv64 := Exp18__5_212:bv64 { .label = "8412_4" };
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8416_0" };
    var Exp16__5_214: bv64 := load le $stack Cse0__5_213:bv64 64 { .label = "8416_1$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) 64 { .label = "8416_2$0" };
    $R23: bv64 := Exp16__5_214:bv64 { .label = "8416_3" };
    $R24: bv64 := Exp18__5_215:bv64 { .label = "8416_4" };
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8420_0" };
    var Exp16__5_217: bv64 := load le $stack Cse0__5_216:bv64 64 { .label = "8420_1$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) 64 { .label = "8420_2$0" };
    $R25: bv64 := Exp16__5_217:bv64 { .label = "8420_3" };
    $R26: bv64 := Exp18__5_218:bv64 { .label = "8420_4" };
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8424_0" };
    var Exp16__5_220: bv64 := load le $stack Cse0__5_219:bv64 64 { .label = "8424_1$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) 64 { .label = "8424_2$0" };
    $R27: bv64 := Exp16__5_220:bv64 { .label = "8424_3" };
    $R28: bv64 := Exp18__5_221:bv64 { .label = "8424_4" };
    var Exp16__5_222: bv64 := load le $stack $R31:bv64 64 { .label = "8428_0$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8428_1$0" };
    $R29: bv64 := Exp16__5_222:bv64 { .label = "8428_2" };
    $R30: bv64 := Exp18__5_223:bv64 { .label = "8428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "8428_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_11 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%__main_9);
  ];
  block %__main_13 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    goto(%__main_33);
  ];
  block %__main_15 [
    guard boolnot(boolnot(eq($R28:bv64, 0x0:bv64)));
    goto(%__main_9);
  ];
  block %__main_17 {.address = 0x20cc; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Exp14__5_233: bv64 := load le $mem $R28:bv64 64 { .label = "8396_0$0" };
    $R28: bv64 := Exp14__5_233:bv64 { .label = "8396_1" };
    goto(%__main_13, %__main_15);
  ];
  block %__main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_17);
  ];
  block %__main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "8460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3e8:bv64) { .label = "8464_0" };
    $R30: bv64 := 0x2118:bv64 { .label = "8468_0" };
    assert eq($R30:bv64, R30_begin___main_7908:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4784 () { .label = "8468_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_25 {.address = 0x2104; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Cse2__5_199: bv64 := bvnot($R0:bv64) { .label = "8452_0" };
    var Cse0__5_200: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "8452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_200:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_199:bv64)), 0x1:bv128))) { .label = "8452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_200:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_199:bv64)), 0x1:bv128))) { .label = "8452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_200:bv64, 0x1:bv64), 0x0:bv64) { .label = "8452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_200:bv64, 0x1:bv64)) { .label = "8452_5" };
    goto(%__main_19, %__main_23);
  ];
  block %__main_27 {.address = 0x20f4; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%__main_25);
  ];
  block %__main_29 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R2: bv64 := $R19:bv64 { .label = "8436_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "8440_0" };
    $R0: bv64 := 0x1:bv64 { .label = "8444_0" };
    $R30: bv64 := 0x2104:bv64 { .label = "8448_0" };
    call @full_write_4288 ();
    goto(%__main_27);
  ];
  block %__main_31 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%__main_17);
  ];
  block %__main_33 {.address = 0x20c0; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Exp14__5_201: bv64 := load le $mem bvadd($R28:bv64, 0x8:bv64) 64 { .label = "8384_0$0" };
    $R1: bv64 := Exp14__5_201:bv64 { .label = "8384_1" };
    var Exp14__5_202: bv32 := load le $mem $R1:bv64 32 { .label = "8388_0$0" };
    $R19: bv64 := sign_extend(32, Exp14__5_202:bv32) { .label = "8388_1" };
    goto(%__main_29, %__main_31);
  ];
  block %__main_35 {.address = 0x20b8; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x20b4; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%__main_11, %__main_37);
  ];
  block %__main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x20ac; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Cse2__5_224: bv64 := bvnot($R22:bv64) { .label = "8364_0" };
    var Cse0__5_225: bv64 := bvadd($R21:bv64, bvnot($R22:bv64)) { .label = "8364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_224:bv64)), 0x1:bv128))) { .label = "8364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_224:bv64)), 0x1:bv128))) { .label = "8364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv64, 0x1:bv64), 0x0:bv64) { .label = "8364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_225:bv64, 0x1:bv64)) { .label = "8364_5" };
    goto(%__main_7, %__main_41);
  ];
  block %__main_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x20a4; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8356_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8360_0" };
    goto(%__main_43);
  ];
  block %__main_49 {.address = 0x2138; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%__main_47);
  ];
  block %__main_51 {.address = 0x2128; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%__main_49);
  ];
  block %__main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_226: bv64 := load le $mem $R21:bv64 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_226:bv64 { .label = "8488_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "8492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x358:bv64) { .label = "8496_0" };
    $R30: bv64 := 0x2138:bv64 { .label = "8500_0" };
    call @bb_perror_msg.constprop.0_4896 ();
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x211c; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var Exp14__5_189: bv32 := load le $mem bvadd($R24:bv64, 0xb0:bv64) 32 { .label = "8476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "8476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8480_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8480_1" };
    $ZF: bv1 := bvcomp(bvconcat(extract(32, 2, $R0:bv64), zero_extend(1, extract(1, 0, $R0:bv64))), 0x0:bv32) { .label = "8480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8480_3" };
    goto(%__main_45, %__main_53);
  ];
  block %__main_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x2164; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f8:bv64) { .label = "8552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8556_0" };
    $R30: bv64 := 0x2174:bv64 { .label = "8560_0" };
    assert eq($R30:bv64, R30_begin___main_7908:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4784 () { .label = "8560_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_61 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_59);
  ];
  block %__main_63 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_59);
  ];
  block %__main_65 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_59);
  ];
  block %__main_67 {.address = 0x2118; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $R28: bv64 := $R27:bv64 { .label = "8472_0" };
    goto(%__main_55);
  ];
  block %__main_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_67);
  ];
  block %__main_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_67);
  ];
  block %__main_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_113);
  ];
  block %__main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_141);
  ];
  block %__main_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_113);
  ];
  block %__main_79 {.address = 0x1fe4; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8164_0" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_232:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_232:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_232:bv32, 0x0:bv32) { .label = "8168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_232:bv32) { .label = "8168_4" };
    goto(%__main_75, %__main_77);
  ];
  block %__main_81 {.address = 0x1fd8; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%__main_79);
  ];
  block %__main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R20:bv64 { .label = "8152_0" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "8156_0" };
    $R30: bv64 := 0x1fe4:bv64 { .label = "8160_0" };
    goto(%FUN_d30_entry_25);
  ];
  block %__main_85 {.address = 0x1fc4; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    $R2: bv64 := bvadd($R26:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "8132_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "8136_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R19:bv64) 8 { .label = "8140_0" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffff6:bv32) { .label = "8144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffff6:bv64))) { .label = "8144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffff6:bv64))) { .label = "8144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "8144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "8144_4" };
    goto(%__main_73, %__main_83);
  ];
  block %__main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_85);
  ];
  block %__main_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_135);
  ];
  block %__main_91 {.address = 0x203c; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%__main_87, %__main_89);
  ];
  block %__main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := $R27:bv64 { .label = "8252_0" };
    $R27: bv64 := 0x0:bv64 { .label = "8256_0" };
    $R26: bv64 := 0x0:bv64 { .label = "8260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8264_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8264_1" };
    $ZF: bv1 := bvcomp(zero_extend(57, extract(7, 0, $R27:bv64)), 0x0:bv64) { .label = "8264_2" };
    $NF: bv1 := 0x0:bv1 { .label = "8264_3" };
    goto(%__main_91);
  ];
  block %__main_95 {.address = 0x2030; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8240_0" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_204:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_204:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_204:bv32, 0x0:bv32) { .label = "8244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_204:bv32) { .label = "8244_4" };
    goto(%__main_71, %__main_93);
  ];
  block %__main_97 {.address = 0x2028; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%__main_95);
  ];
  block %__main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R20:bv64 { .label = "8232_0" };
    $R30: bv64 := 0x2030:bv64 { .label = "8236_0" };
    goto(%FUN_d30_entry_23);
  ];
  block %__main_101 {.address = 0x201c; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%__main_69, %__main_99);
  ];
  block %__main_103 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R28:bv64 64 { .label = "8220_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R26:bv64 64 { .label = "8220_1" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R19:bv64), 0x1:bv32) { .label = "8224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0x1:bv64))) { .label = "8224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0x1:bv64))) { .label = "8224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "8224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "8224_4" };
    goto(%__main_101);
  ];
  block %__main_105 {.address = 0x2014; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    $R27: bv64 := $R0:bv64 { .label = "8212_0" };
    goto(%__main_65, %__main_103);
  ];
  block %__main_107 {.address = 0x2008; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%__main_105);
  ];
  block %__main_109 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R26:bv64 extract(32, 0, $R25:bv64) 32 { .label = "8200_0" };
    $R0: bv64 := 0x10:bv64 { .label = "8204_0" };
    $R30: bv64 := 0x2014:bv64 { .label = "8208_0" };
    goto(%FUN_d20_entry_29);
  ];
  block %__main_111 {.address = 0x2000; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    $R26: bv64 := $R0:bv64 { .label = "8192_0" };
    goto(%__main_63, %__main_109);
  ];
  block %__main_113 {.address = 0x1ff0; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    $R1: bv64 := sign_extend(32, extract(32, 0, $R25:bv64)) { .label = "8176_0" };
    $R0: bv64 := $R26:bv64 { .label = "8180_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "8184_0" };
    $R30: bv64 := 0x2000:bv64 { .label = "8188_0" };
    goto(%FUN_d60_entry_97);
  ];
  block %__main_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_113);
  ];
  block %__main_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_85);
  ];
  block %__main_119 {.address = 0x2094; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%__main_113);
  ];
  block %__main_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_119);
  ];
  block %__main_123 {.address = 0x2088; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8328_0" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_190:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv32, 0x0:bv32) { .label = "8332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_190:bv32) { .label = "8332_4" };
    goto(%__main_117, %__main_121);
  ];
  block %__main_125 {.address = 0x207c; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%__main_123);
  ];
  block %__main_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R20:bv64 { .label = "8316_0" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "8320_0" };
    $R30: bv64 := 0x2088:bv64 { .label = "8324_0" };
    goto(%FUN_d30_entry_21);
  ];
  block %__main_129 {.address = 0x2068; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%__main_115, %__main_127);
  ];
  block %__main_131 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R5: bv64 := bvadd($R0:bv64, $R23:bv64) { .label = "8296_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "8300_0" };
    store le $mem bvadd($R5:bv64, 0x4:bv64) extract(8, 0, $R19:bv64) 8 { .label = "8304_0" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffff6:bv32) { .label = "8308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_203:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffff6:bv64))) { .label = "8308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_203:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffff6:bv64))) { .label = "8308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_203:bv32, 0x0:bv32) { .label = "8308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_203:bv32) { .label = "8308_4" };
    goto(%__main_129);
  ];
  block %__main_133 {.address = 0x2060; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    $R26: bv64 := $R0:bv64 { .label = "8288_0" };
    goto(%__main_61, %__main_131);
  ];
  block %__main_135 {.address = 0x2050; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    $R23: bv64 := sign_extend(32, extract(32, 0, $R27:bv64)) { .label = "8272_0" };
    $R0: bv64 := $R26:bv64 { .label = "8276_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x84:bv64) { .label = "8280_0" };
    $R30: bv64 := 0x2060:bv64 { .label = "8284_0" };
    goto(%FUN_d60_entry_95);
  ];
  block %__main_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_135);
  ];
  block %__main_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_85);
  ];
  block %__main_141 {.address = 0x1fbc; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8124_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8124_1" };
    $ZF: bv1 := bvcomp(zero_extend(57, extract(7, 0, $R27:bv64)), 0x0:bv64) { .label = "8124_2" };
    $NF: bv1 := 0x0:bv1 { .label = "8124_3" };
    goto(%__main_137, %__main_139);
  ];
  block %__main_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_141);
  ];
  block %__main_145 {.address = 0x1fac; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    $R27: bv64 := 0x0:bv64 { .label = "8108_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8112_0" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_205:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_205:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_205:bv32, 0x0:bv32) { .label = "8116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_205:bv32) { .label = "8116_4" };
    goto(%__main_57, %__main_143);
  ];
  block %__main_147 {.address = 0x1f9c; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    $R0: bv64 := $R20:bv64 { .label = "8092_0" };
    store le $mem bvadd($R24:bv64, 0xb0:bv64) 0x0:bv32 32 { .label = "8096_0" };
    $R26: bv64 := 0x0:bv64 { .label = "8100_0" };
    $R30: bv64 := 0x1fac:bv64 { .label = "8104_0" };
    goto(%FUN_d30_entry_17);
  ];
  block %__main_149 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%__main_147);
  ];
  block %__main_151 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%__main_47);
  ];
  block %__main_153 {.address = 0x2098; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "8344_1" };
    var Exp14__5_184: bv64 := load le $mem $R0:bv64 64 { .label = "8348_0$0" };
    $R20: bv64 := Exp14__5_184:bv64 { .label = "8348_1" };
    goto(%__main_149, %__main_151);
  ];
  block %__main_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_153);
  ];
  block %__main_157 {.address = 0x214c; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%__main_47);
  ];
  block %__main_159 {.address = 0x213c; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%__main_157);
  ];
  block %__main_161 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := $R19:bv64 { .label = "8508_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x358:bv64) { .label = "8516_0" };
    $R30: bv64 := 0x214c:bv64 { .label = "8520_0" };
    call @bb_perror_msg.constprop.0_4896 ();
    goto(%__main_159);
  ];
  block %__main_163 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_147);
  ];
  block %__main_165 {.address = 0x1f94; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "8084_0" };
    goto(%__main_161, %__main_163);
  ];
  block %__main_167 {.address = 0x1f84; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    $R0: bv64 := $R19:bv64 { .label = "8068_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "8072_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3e0:bv64) { .label = "8076_0" };
    $R30: bv64 := 0x1f94:bv64 { .label = "8080_0" };
    goto(%FUN_d10_entry_15);
  ];
  block %__main_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_167);
  ];
  block %__main_171 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_153);
  ];
  block %__main_173 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_167);
  ];
  block %__main_175 {.address = 0x1f7c; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%__main_171, %__main_173);
  ];
  block %__main_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_192: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "8060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "8060_1" };
    goto(%__main_175);
  ];
  block %__main_179 {.address = 0x1f70; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%__main_169, %__main_177);
  ];
  block %__main_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_228: bv8 := load le $mem $R19:bv64 8 { .label = "8048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "8048_1" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "8052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "8052_4" };
    goto(%__main_179);
  ];
  block %__main_183 {.address = 0x1f60; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Cse0__5_234: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "8032_0" };
    var Exp10__5_235: bv64 := load le $mem Cse0__5_234:bv64 64 { .label = "8032_1$0" };
    $R19: bv64 := Exp10__5_235:bv64 { .label = "8032_2" };
    $R21: bv64 := Cse0__5_234:bv64 { .label = "8032_3" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "8036_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "8036_1" };
    var Cse2__5_237: bv64 := bvnot($R0:bv64) { .label = "8040_0" };
    var Cse0__5_238: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "8040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_238:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_237:bv64)), 0x1:bv128))) { .label = "8040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_238:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_237:bv64)), 0x1:bv128))) { .label = "8040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_238:bv64, 0x1:bv64), 0x0:bv64) { .label = "8040_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_238:bv64, 0x1:bv64)) { .label = "8040_5" };
    goto(%__main_155, %__main_181);
  ];
  block %__main_185 {.address = 0x1f38; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%__main_183);
  ];
  block %__main_187 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x2000:bv64 { .label = "7992_0" };
    $R23: bv64 := bvadd($R0:bv64, 0x3f8:bv64) { .label = "7996_0" };
    $R0: bv64 := bvadd($R23:bv64, 0x20:bv64) { .label = "8000_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "8004_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8008_0" };
    var Exp14__5_191: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8012_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "8012_1" };
    $R28: bv64 := 0x0:bv64 { .label = "8016_0" };
    $R24: bv64 := 0x20000:bv64 { .label = "8020_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "8024_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "8028_0" };
    goto(%__main_185);
  ];
  block %__main_189 {.address = 0x1f30; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Cse0__5_230: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "7984_0" };
    var Exp10__5_231: bv64 := load le $mem Cse0__5_230:bv64 64 { .label = "7984_1$0" };
    $R0: bv64 := Exp10__5_231:bv64 { .label = "7984_2" };
    $R21: bv64 := Cse0__5_230:bv64 { .label = "7984_3" };
    goto(%__main_5, %__main_187);
  ];
  block %__main_191 {.address = 0x1f2c; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    $R21: bv64 := $R22:bv64 { .label = "7980_0" };
    goto(%__main_189);
  ];
  block %__main_193 {.address = 0x2150; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%__main_191);
  ];
  block %__main_195 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x2000:bv64 { .label = "8528_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xfffffffffffffff8:bv64) { .label = "8532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d8:bv64) { .label = "8536_0" };
    store le $mem $R22:bv64 $R0:bv64 64 { .label = "8540_0" };
    goto(%__main_193);
  ];
  block %__main_197 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_191);
  ];
  block %__main_199 {.address = 0x1f14; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7956_0" };
    var Exp14__5_185: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "7960_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "7960_1" };
    var Exp14__5_186: bv32 := load le $mem $R0:bv64 32 { .label = "7964_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_186:bv32) { .label = "7964_1" };
    $R22: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "7968_0" };
    var Exp16__5_187: bv64 := load le $mem bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "7972_0$0" };
    $R0: bv64 := Exp16__5_187:bv64 { .label = "7972_1" };
    goto(%__main_195, %__main_197);
  ];
  block %_inlineret_3 {.originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%__main_165);
  ];
  block %FUN_d10_entry_15 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_16);
  ];
  block %FUN_d10_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%__main_145);
  ];
  block %FUN_d30_entry_17 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_3:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_18);
  ];
  block %FUN_d30_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_125);
  ];
  block %FUN_d30_entry_21 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_5:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_22);
  ];
  block %FUN_d30_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_97);
  ];
  block %FUN_d30_entry_23 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_7:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_24);
  ];
  block %FUN_d30_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%__main_81);
  ];
  block %FUN_d30_entry_25 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_9:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_26);
  ];
  block %FUN_d30_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%__main_107);
  ];
  block %FUN_d20_entry_29 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_30);
  ];
  block %FUN_d20_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%__main_133);
  ];
  block %FUN_d60_entry_95 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_13:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_96);
  ];
  block %FUN_d60_basil_return_1_96 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%__main_111);
  ];
  block %FUN_d60_entry_97 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_15:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_98);
  ];
  block %FUN_d60_basil_return_1_98 [
    goto(%_inlineret_10);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_8992 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2320; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2320; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Cse0__5_507: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8992_0" };
    store le $stack Cse0__5_507:bv64 $R29:bv64 64 { .label = "8992_1" };
    store le $stack bvadd(Cse0__5_507:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8992_2" };
    $R31: bv64 := Cse0__5_507:bv64 { .label = "8992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8996_0" };
    $R29: bv64 := $R31:bv64 { .label = "9000_0" };
    var Exp16__5_508: bv64 := load le $stack $R31:bv64 64 { .label = "9004_0$0" };
    var Exp18__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9004_1$0" };
    $R29: bv64 := Exp16__5_508:bv64 { .label = "9004_2" };
    $R30: bv64 := Exp18__5_509:bv64 { .label = "9004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9004_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_3584 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "fflush"; .offset = 0x20080 };
      { .name = "fgetc"; .offset = 0x20038 };
      { .name = "fopen"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stdin"; .offset = 0x1ffc8 };
      { .name = "strcpy"; .offset = 0x20088 };
      { .name = "strerror"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20078 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2350; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2a00; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x23f8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x2a04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20240; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200b8; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200b0; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2408; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x2418; .size = 0x78 };
      { .name = "completed.0"; .address = 0x200a8; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200c0; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20248; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x2428; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x1400; .size = 0x80 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x22a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x22c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x22e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2280; .size = 0xa0 };
      { .name = "__main"; .address = 0x1ee4; .size = 0x1480 };
      { .name = "_start"; .address = 0xf80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x13ac; .size = 0xa0 };
      { .name = "getopt"; .address = 0x14c8; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x2180; .size = 0x80 };
      { .name = "getutent"; .address = 0x1440; .size = 0x440 };
      { .name = "main"; .address = 0xe00; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x13c0; .size = 0x140 };
      { .name = "read"; .address = 0x2190; .size = 0x320 };
      { .name = "sleep"; .address = 0x1410; .size = 0x160 };
      { .name = "syslog"; .address = 0x13e8; .size = 0x80 };
      { .name = "write"; .address = 0x2200; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd90; 0x10a0 ]; [ 0x1fd98; 0x104c ]; [ 0x1ffd8; 0xe00 ]; [ 0x200a0; 0x200a0 ] ]
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
      "H4sIAAAAAAAA/5XKSQqAMBBE0Qbn2Zg4z/H+d/SDWYg7Cx7VDaVE5MKCGAojAmyoMcPKk8n1gBMHevmf9PP7rztCgQwNNDq0";
      "qLAjdNsEKwxylPBwAwCqirjYAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x380;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQBmJGIGYD4kMNio4MChqMIDFZIFYCYgffuTXy32IE5Mq23mJbd1U9YOsKgYru9v9X77AxHD/8TgYA";
      "wAuDY0QAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3c8;
    .size = 0x348;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYKniwiYszzGBgQhFzAmIhLGYcwSEegEO8CIf4DUYGBgUs4t1ArIRFPAaIBbGIe+EwPxuHODsO";
      "cxhxqN+MQ3wNDvFkHOIyOOxdjEP9FxzhcwmHeg0c4rtwiFvjEBfFIc7MhN09ujjUh4PFeRgmKEL4KVBxJai4gAiErwMVfwIV";
      "Z4CKC0DFb0DFGxRRxc/A1EMTiwVUvAUqfgJqjgQjhJ4FFXeAindA1fNBxV8Io5oPANy3PN1IAwAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x710;
    .size = 0x21d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTU/DMAyG/Yf6ua4dHNkBTWLisnuUpk4alo8qSdttv56ETYgDcLJlv3leOwYuMDCwU5BmAH/1ygrwwbHp";
      "GsMgDXiFOAF3iEAI9R5dIJxKBZyr2Y+gUWu7IHA7oUlPVQwO6ZCg1ImUK2UZ6HsgRMmeER97gWgaHeIEURob7EIJl4YqecNU";
      "nQOakJDonHXAHhzUHgMs1E9OmsCTINhZwepkQKC9deHBJMoaAeTwTr62TMa5t3kLr2+Hlz2p803znVYdFEZeCh+sw2LpGrGL";
      "84htx8vFlLoZq7ZUq9RV+bQ0fSYSLKPUsbFtstmcjV1NpqSZL5kwc1bnTZ21VRFlzz+4Wmxuw1On1mboSlmtm/FjR4fyvHN1";
      "N7G6/ocoGMuqbV7nZSz2xZ/CZBl3Ph3JgA6F9AHd6biPX4En2qt0RqGteVyA3KW/Cj8BALXUCB0CAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x92e;
    .size = 0x46;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs9AhAxqbEQ0CAEwK2dlGAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x978;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJ4y8DAIMAAAVsmTmNjYGBm+A4Vmw7mMzEwMULkAftUVrYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x9a8;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBTDAgEIPQNN3AcqfuM/qjgDH1QfAxOqOVD+Cqh6RqA4OwMCbEAS50AS34EkzokkfgBJnAdJ";
      "/ASSuCCS+AUkcWEk8QdI4pJI4gAPPWs+CAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xab0;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CABQAwDdExnAoU1BGMhqJRKLRSDQajUQj0U9mJu/iRSTxk6QRm/jL+ZSv+C3f8hl/5XP+xhd8z+/4";
      "gS/5kd/zd/7AP/iKn/gj/+RP/Iuv+Tff8DN/5j/8hV/4lv/yHb8CvwbUPcgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xc78;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPPMDBM+Vt9cMV+oNgB5vhrAIiTAQEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xca0;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xe00;
    .size = 0x1534;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYe2xUZRY/997pQ1r6nNLSIjNTShYHd6M4tR0R+TrVVNdN1DKaiCZMKRtI6ybWui7LoHMBV3ZT43IFl0TZ";
      "dPpAmMmyizBdmajbAXY33ehmoSA+E2daULLVLNoW59JO7/7ObQcKURPjH5N77/c453y/c87vnG9S/jdCPkkdTCmkja6SQuOP";
      "yKGvm5WQ3moJHTWM3UmFwqP4WZeQZltC7tszaJdvHtUGZOtIl2F4iyXa4Tsma2UW0jN47hBFHaQ2xokuULxBl4iihoV2SRZ6";
      "QFfIGU8827iSqHVDJnmrs6jQSupg31dPn4orJeG90HcRuvi9r5JOQv7ur/H9SUt1km38I77ZlnLYEmtxJeP4sU2ll20qN23a";
      "VUlaP+xrmjK8CWUe5M13jiql4SmFdvXJpR1jsMNmV97ln+85kdwHuQG5xNwbx7oefMexr8t8loU7zafVObqqDvh4gE898Lkz";
      "lPL/Y39MWXNmJ+bT8r7vb02V8u71wGAhfudwtoQi9KFFpH0Kf5gYft4A2NRBC34PQM9GtoXHzzfogijyuGGUsg3fJp/gHwrK";
      "moSnA09gPxIj8iYgw3G6QW+CjAuKFCbZdoblmLKxzpzH00H0duVk4FRd7pYOx2TdzqNYP0R0wnOhQV9r7pUv7035/xYy4yiH";
      "9FHs93V73EKiGsg8Qe836CrWm/LvF3olzvEBfnbEiq9bdo/mCD3lP7b/2rN8jPN9F34p/1umzvFi0isVinAMj8KmEuA1Bl2P";
      "I/ZsFnpNlchrI/pSDq66tEQmb59MHe0yjUjwOfuVY268mG04btqgHhJRWwG1EWKoX6Yv+4o6P7wIW1juOJ7zZnye8r8+rR95";
      "Mw69Q9skjfOH4/aOzeJAguN5kaxNVagr1ljUFQXYp2Ylay5yLsA+zrMyYDD/UaGz7YjV8MRS0genZmI9mwpfYtxg37+nzHx0";
      "xhuE/pFcnvOkUpazpYgKHZvFzk8xd+wZsZP1iUyKUOy2jkQD6UcwzusTkKvPvHuy1MamTCqUB26pJYvaOIwx34Cj9kELRRKy";
      "cEsKVU/vKQlTbHnHyMy+OkltlAZcG3dhLwGHBMYTGN8KvQJn4PzkdafYdmDKOTKxVOjpnEn5/2Viy3uakfuVA8tr/TlUyOfg";
      "MfvAotohYDumVDjP4pnWeRr6pA2VtcMYS/n/YuKd6JgbStRbNJntyFLwrmhGfmxFYhHpiUy1KHEvRRP5eN4H/slSVyTqSTOK";
      "YyuGd+aFzr2SH/psO+nx7fKBod8rB87uthz4tDPjwEr453mcoXPqSj6zvjj0sM64ouBd0eLQEYeOOHTEoSMOHexLtontoYMi";
      "+l16fBJVm7bCJiI6SL65GtvI9rENrbAh5T9pYvUkbBmCT8dwduS7azrP+k0MfjnF6/pDCmSAZw/yGMtrjudrDnWuRvG52jHg";
      "F5hZx/Mp/9Grcmz2+D1TjO+sHEasHQRn2qi49bfgjNk5+tBUOv6n8+85rEPsOTkumhA/6VpyEbicRn14yUPa01izcy1pu4ZI";
      "Cz4kRTV8q1uv37hPubqmHD5EWt8ySWP5wctz0/wcgyyOLRKcc55QOl9T/jcv5yF0njgz1KBzHh6XRbSZqHoR4vO4TNEAak8L";
      "as+i95uTzSTcgQi1JTLImwQHjsP+NH+sht4xsxYVh/+XwlnJOvI7rPO1PFlrO09tdrzfgzVxhVw8hnx33oXvY9Dng588Fio8";
      "Bn39stz6OWNnckyp80ou/N20u122dvgyhZtlIp+8LsgISvAz5ICDTzg+btDlj3xJgrxKIj0GmSzrC8QDP0tJLfov5wpzLNaC";
      "43QeP4exL2C3oZSdTPnJxKarvvSqGs+1nflnoj0jVJlLoSqrFHp1Qtb3GbJOFqGLlRSRF9FJ5PYgcxFs0Oo2+pLwQ9/hAEWD";
      "SpkW6ZG14LbsUBCyxzPUInmvOigB6+B9iHvFGu4LWG94HXacU0qcpYjNV7EnIedpQ5jLwjqRqzZm41kPTgK3NlYRf5O1Dzlv";
      "B7b9W6ktDr4eBr52i3B7gqTVE7m32d8tr7eg14BNjN0WYJdRlayJK5nhf9pJ+xHkEOEMuaTbFwjTZzHED8v1pYzqdPw3wFev";
      "gifvxnNvD0V1xKv9uKxVDAjdfx1FfIpwB2vIdVGpCN/GfQ36glach3JJm1TKnWdQR1aDy+Avt90wqkXAf4rPbzTb3+a8vWjy";
      "BmlPYc+jMrmYby/he88jwVdY/yMK41QRXr2NtAdZLs6D/Onwtfpql2eTJrYtPMLnFttsRzqV8hE+J3TpHM+op312YBXL8yRj";
      "qH2xOUIPwjfBHo87djO5jpUjhoCzjeTWOPbZn/fUYr66/xlq+xkwjWEe+90+YGkHltgftSP2gj0i2s01YWmyRtwOTrnw9ItB";
      "YCSApx14sj7GUZ00+hgr2wAwxlN5R+jHb6LIPuifB/uakF/liE/2awV+/X6KSsBgHc6zEv5Qc8l7TrE4V05Ov69ELtrn4jlG";
      "bVIeeZuyhfuvMXqgGThcUuY566aMalPfO6QHsmxPgBu8C7KEvhlnV+GnYvRNNsiwlIlN6He8b8jZt25+QSQ3y9Pz6Tmf2ect";
      "COuTwBuys4D7MNfNn1CkKwM1zkq1Ccz3LCf9Rsz1LEe9kkl/I5VfM4k82zMMbkEMdyrIgYCIDqFnTKBP/IQ50UI3Iza8XcBg";
      "2MReag0i/4/OJVcT8Odv5jFfrgA3UIuE8/oKhN6+Q9zA/ZFEgmO6kPvmdE5XAPflEmLREnNDfptqQy+TTW3CSizH7AMrkPc+";
      "ucrZJFvmEJXMWSdXzXmWyFlNlp++By74ObDsB+a9OH+igLxcr4WF3L8ZN1zrcoWbMW5G7CXgj91YrwJ3WxW13QCe43G/Qst4";
      "bgfmfPjufJPaDlxH3s6z1Pb53Glf/WHGV9uxZn0lueJKlpPzHPXJKnD2mINc3Pub54cMtieYTd7+P6HPmjC8e3OR78zHOdPy";
      "OEaqYG8Xvu+0gMc5H4Bbn2xBnbE4kdvRx6CL1yKnnDy/Ad8c/6ixLs4vtUhE0e+6tmQy3lILuJn7uRb0pV71BU8tIR+CfvR6";
      "VNJiyRabYmXAdlZ/idgt6jdzuMSZ8ovQtXeAifa7QuBYjbm8x06FqC9tv0BcMg8xB51TFCfz0Xlg8THqayfOBz7w+hXbst75";
      "5GK/MK4cf2eVDGcd7F+HsU7mK9hYh3PzXDdsZD/UkeTsQh7xnh/zWe8V+hLmutjiDtZ1HDr4/sWyeF8dfJz2q2MGK7+ycBlj";
      "dT2+2Y60/nJ8dyI+0T96eWwF/NYFvcJi8oQzCL2z889x1vDezvEwk1v7ga0U2/7iUePDr+xLYi/HCunWxYdFtEuRNea4lYcp";
      "6kE/0rueoj01pO9tp6gVOdhTg14zIA71rmc/SCN720V0fz5yqF7oAUUaUfHuAJcsxn5HPlWLgmRNE+IeNkW/Leb5LF3gsSD3";
      "kDnJGgk85gCPdYHHzLpQwLyrhKUbRW06zlTE2V0FpN0Nf91zE2mMiQd9xnXAgbmpie8QUsbIYum3LzctuLLP94HhZQ7j+n0O";
      "vYPO9Rj+PjsT+ypiX50yLsf+FuAZRJ4TfAluiHIttyB2elF/OhE/j502vN3wqydm7+iBP9eaOQ5uR55zf8/2o5b1DaFncXC/";
      "KauD3cCzF3jGJ0xOi3QD017gCG7QGZ8KyzQ/XIvTCcjnO1gQ9TwX71wvNuJpbKOTRoBCRkAKbcc3+DO6RqG2roAZC/eKHrFp";
      "6WcG7lTzWvu6O1fX4AxVs87w/Jjh5dikmKOjl+9L0JGuBVwH/gyZXSenuYdxBnalArXRDh9zD5tAvBDlaxauidwj2/M0Ce/p";
      "+NuK9ZfX+fK0Yb84xL13cnJmPXpg7hHHJrn3PRJK/78xCsy4p+N+2UF52uz/O7gPiqTM+/UJ/u8CvWz0qTzU4k2+pCikyDhq";
      "fxD1JA7sWUcpdMS3ghuAvbnnbIO+gG1ADxFH7QB+0cMvrEnG4YsA7po+8KVPns4V3Lu93PfFspknZ+xR8zUf/Md9J+pghPsn";
      "G/AAboNrMc41lHtyrjF2xGqgQnylWsjrOb6849foQVYVkDvgBL8Q8481PKHMd3onzHukuYd7B0dA7Iwr5WEH4vxhzF3ieMqh";
      "yMOoZRxHd2JsAmO+ORRZsIFCgUy6OZg1La9ulizC2CSwr5j26yDbchQc/qsZ+YkiWatLy0c8ZlCpaePhGRtjE8ZlG5fOktul";
      "G16uV3HUXCvifOxr9BjcdwW4l543smXc8C5ALUzz8xbU/1vgp3aJ+vYoQt8D38QRo9/E0yn/gNlzDwFvPj/LvTDB//3QiB3Y";
      "wKc7KJivrUfM8NkI3GXbuPAJMWl4u9BzmfO4q/kx/5HBuVIcTo89hbEzhhmTO85U0kny5Wvo1fX2mbF0PN4/efV/RbPvX/+Z";
      "5PvXW6HZ/8WNI14vglPuoOn7iAtP7sU7M+k19AveTpm+3Nr90KW7wU0B4CPjuQprgi231DK+aRzS96Tzl67VP/u+J4eraOb/";
      "Erryf8m1d7/3Ls2+H/eHkCeN33S3/B7zgz9w/ofq/17z/wfrQ15pNBUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2334;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2350;
    .size = 0xe0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/z2Nuw7CMAxFA19ihqgTFTMfQRnYq6QNJFITV3ZS6N9DHuIOPtLVsX0QR5EjuUDoxLvGz8jbOKFfe1trcWm8";
      "airmbYDh/gA5nWofkteGQDI4hoARXAC5LKnv8wRS4WWy58KmFjdD8zvJXdk/t/vUyBYpwptcNLU3arKjIcJqYIqAT/DGI+3Z";
      "jyrMiubf3zVF8c8XezIfLeAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2430;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLRKCUBiF4Q/RTrDpOAYDka6BJbAEgwsgGAkGg5FAcBkEgksw3mA0UB3/rs1x1ONrOPPE8waDcPo2sxFz";
      "J6nqmmVnqR+Y1RhjizMcXqQMc1xiiRuMrtIeVzdp0jHzmGJxlxZYYoE7rNBhgy0eMPLSE7cYh/w+pDU2L+mI2Uca0zXHFB3m";
      "GH0lhwn6fzdGPfowwRIzrDFHhyV6rPEHg0g0/PwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2530;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VTO2/TUBTOsZ2XkzgGZYhEaQvqkCFDhwwdGOKHoiCgQhAhJiaGjiB1iBBDxg4dIvkR52HP/AAe5c3AyIBk";
      "p/RBIhYWXlOFVAnJnGO7SqpCc6Uj3ft95/ty/d0TMRYueHAjxjXn4Vx2ISbiuYhV+eb7FSKl5DxhZawWYsuRhrAq1gCxSxG2";
      "iNXAeo9YPdAKizbnsLLGrI5HrnCka2IdYA8X6Ui/SZvvvv8w1C3bCScuG4yssxp3zXOV8WgoEK5xOmswxNZcT6ZTLHYbJR/o";
      "Pqi/B4G+DfZZ54xsCGZO6WStzJVeussrel4T5X7qvudKe7vSPpp+2hluC0G/Jup5aqfuLt9L91PkEGRRQs/GD99fC+/WZuyL";
      "zoXoe1XkHiG3Oc3d4ccjdM0gVMBawx7xp+/TPqYIos04QPsW4lnES6E2wOdwayE+h7g4hcvkiIv4LeQL/+HpTjvIc8iXj79B";
      "jQ8eQcoQ/ie608ZU3jUKWzLBYG55rrw9lCJPyrfM4HdgfzHMt2qnnKRscCardhgLrupxLYEidZJoVUvocWognrpXeYw9I6Ez";
      "MWpwCudlA72XfuE8pAPvVlay34HzFqTceVV7A/prMF6B+RI6L8B6Dkp3C3rPoP8UBk+ArQOfW6jvf97dox92vdE4DJ5m8wv6";
      "fvzt+20m9AVbdPKyJui5upE1Mx3eSndTvWQ/MYgzTQxn4hJ6UNZLOF+lw39nTTmqyBeRvzuVoxIOqQk30XRiF7zNOs0r9q8c";
      "f5vLR29DuIU9la/4Hwqzvm7zTrqmpfSkkTDjHc5iu0wPAsnJ+3qoXTmMZi26rzI1Owcz+AJ3Ol+ZwTdm8OszeH0G//gUntZf";
      "6hQTBtQEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2a04;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgwAAGACuksagIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//MRYAADAAWUznwIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB/AHUBILjYpa2Vt5L1tKj2DpESg9hkexMbGxIAbWmO9tsdRO8/Yx+7E7G5nqCXewiMQpXrEo";
      "8ONeXOOXVoENnsISXulve/0BrGPx3bnTj+dEPqQ/G4sj/E4/9/cmP8FXcGFhEbOH031i/z/mneMcZ0t4y8PvdRbOkZLPeud/";
      "nObxWzu8YqPDidsLP9BvcP9O/64vTFu0tQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBLMCHygUAyquUakgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4W8AxOGgA5MzzPsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExgGgDSDT4LEAAAAA==" ]
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
