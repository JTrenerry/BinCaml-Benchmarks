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
  block %main_entry {.address = 0xe00; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_226:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_226:bv64 { .label = "3584_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3588_0" };
    $R29: bv64 := $R31:bv64 { .label = "3592_0" };
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3596_0" };
    store le $stack Cse0__5_227:bv64 $R19:bv64 64 { .label = "3596_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3596_2" };
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3600_0" };
    store le $stack Cse0__5_228:bv64 $R21:bv64 64 { .label = "3600_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3600_2" };
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3604_0" };
    store le $stack Cse0__5_229:bv64 $R23:bv64 64 { .label = "3604_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3604_2" };
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3608_0" };
    store le $stack Cse0__5_230:bv64 $R25:bv64 64 { .label = "3608_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3608_2" };
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    goto(%FUN_d00_entry_31);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    goto(%FUN_d70_entry_93);
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
  block %main_17 {.address = 0xf28; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3880_0" };
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3884_0" };
    var Exp16__5_232: bv64 := load le $stack Cse0__5_231:bv64 64 { .label = "3884_1$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) 64 { .label = "3884_2$0" };
    $R19: bv64 := Exp16__5_232:bv64 { .label = "3884_3" };
    $R20: bv64 := Exp18__5_233:bv64 { .label = "3884_4" };
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3888_0" };
    var Exp16__5_235: bv64 := load le $stack Cse0__5_234:bv64 64 { .label = "3888_1$0" };
    var Exp18__5_236: bv64 := load le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) 64 { .label = "3888_2$0" };
    $R21: bv64 := Exp16__5_235:bv64 { .label = "3888_3" };
    $R22: bv64 := Exp18__5_236:bv64 { .label = "3888_4" };
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3892_0" };
    var Exp16__5_238: bv64 := load le $stack Cse0__5_237:bv64 64 { .label = "3892_1$0" };
    var Exp18__5_239: bv64 := load le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) 64 { .label = "3892_2$0" };
    $R23: bv64 := Exp16__5_238:bv64 { .label = "3892_3" };
    $R24: bv64 := Exp18__5_239:bv64 { .label = "3892_4" };
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3896_0" };
    var Exp16__5_241: bv64 := load le $stack Cse0__5_240:bv64 64 { .label = "3896_1$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) 64 { .label = "3896_2$0" };
    $R25: bv64 := Exp16__5_241:bv64 { .label = "3896_3" };
    $R26: bv64 := Exp18__5_242:bv64 { .label = "3896_4" };
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "3900_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3900_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "3900_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "3900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3900_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xf20; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $R0: bv64 := $R24:bv64 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    goto(%FUN_d80_entry_25);
  ];
  block %main_21 {.address = 0xf18; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R0: bv64 := $R22:bv64 { .label = "3864_0" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    goto(%FUN_d80_entry_23);
  ];
  block %main_23 {.address = 0xf10; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "3856_0" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    goto(%FUN_d80_entry_19);
  ];
  block %main_27 {.address = 0xf08; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var Cse2__5_245: bv64 := bvnot($R21:bv64) { .label = "3848_0" };
    var Cse0__5_246: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_246:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_245:bv64)), 0x1:bv128))) { .label = "3848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_246:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_245:bv64)), 0x1:bv128))) { .label = "3848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_246:bv64, 0x1:bv64), 0x0:bv64) { .label = "3848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_246:bv64, 0x1:bv64)) { .label = "3848_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xf00; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Exp10__5_247: bv64 := load le $mem $R19:bv64 64 { .label = "3840_0$0" };
    $R0: bv64 := Exp10__5_247:bv64 { .label = "3840_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3840_2" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    goto(%FUN_d80_entry_21);
  ];
  block %main_31 {.address = 0xef4; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%main_29);
  ];
  block %main_33 {.address = 0xee0; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R23:bv64 { .label = "3808_0" };
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "3812_0" };
    $R1: bv64 := $R22:bv64 { .label = "3816_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3820_0" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @__main_7904 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xed4; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3796_0" };
    var Cse2__5_221: bv64 := bvnot($R20:bv64) { .label = "3800_0" };
    var Cse0__5_222: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_222:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_221:bv64)), 0x1:bv128))) { .label = "3800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_222:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_221:bv64)), 0x1:bv128))) { .label = "3800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv64, 0x1:bv64), 0x0:bv64) { .label = "3800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_222:bv64, 0x1:bv64)) { .label = "3800_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xec8; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3784_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3784_1" };
    var Cse2__5_219: bv64 := bvnot($R26:bv64) { .label = "3788_0" };
    var Cse0__5_220: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_220:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_219:bv64)), 0x1:bv128))) { .label = "3788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_220:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_219:bv64)), 0x1:bv128))) { .label = "3788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv64, 0x1:bv64), 0x0:bv64) { .label = "3788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_220:bv64, 0x1:bv64)) { .label = "3788_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xec4; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    call @__VERIFIER_nondet_char_8992 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xeb0; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "3760_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3764_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3768_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3772_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3776_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xea8; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3752_0" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    goto(%FUN_d00_entry_37);
  ];
  block %main_49 {.address = 0xea0; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R23: bv64 := $R0:bv64 { .label = "3744_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3748_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xe90; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R22: bv64 := $R0:bv64 { .label = "3728_0" };
    $R0: bv64 := $R21:bv64 { .label = "3732_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    goto(%FUN_d00_entry_29);
  ];
  block %main_53 {.address = 0xe7c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3708_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3712_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3716_0" };
    $R0: bv64 := $R21:bv64 { .label = "3720_0" };
    $R30: bv64 := 0xe90:bv64 { .label = "3724_0" };
    goto(%FUN_d00_entry_35);
  ];
  block %main_57 {.address = 0xe68; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3688_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3692_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3696_0" };
    var Cse2__5_248: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3700_0" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "3700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "3700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_249:bv32, 0x1:bv32), 0x0:bv32) { .label = "3700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_249:bv32, 0x1:bv32)) { .label = "3700_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xe50; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    store le $mem bvadd($R19:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3664_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3668_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3672_0" };
    var Exp14__5_223: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "3676_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "3676_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3680_0" };
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    call @__VERIFIER_nondet_int_8800 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xe40; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R0: bv64 := bvadd($R19:bv64, 0xb8:bv64) { .label = "3652_0" };
    store le $mem bvadd($R0:bv64, 0x188:bv64) $R24:bv64 64 { .label = "3656_0" };
    $R30: bv64 := 0xe50:bv64 { .label = "3660_0" };
    call @__VERIFIER_nondet_int_8800 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xe34; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3636_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3636_1" };
    var Cse2__5_224: bv64 := bvnot($R20:bv64) { .label = "3640_0" };
    var Cse0__5_225: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_224:bv64)), 0x1:bv128))) { .label = "3640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_224:bv64)), 0x1:bv128))) { .label = "3640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv64, 0x1:bv64), 0x0:bv64) { .label = "3640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_225:bv64, 0x1:bv64)) { .label = "3640_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xe30; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    call @__VERIFIER_nondet_char_8992 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xe20; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R24: bv64 := $R0:bv64 { .label = "3616_0" };
    $R19: bv64 := $R0:bv64 { .label = "3620_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3624_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3628_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_23);
  ];
  block %FUN_d80_entry_19 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_20);
  ];
  block %FUN_d80_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%main_27);
  ];
  block %FUN_d80_entry_21 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_22);
  ];
  block %FUN_d80_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%main_19);
  ];
  block %FUN_d80_entry_23 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_24);
  ];
  block %FUN_d80_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%main_17);
  ];
  block %FUN_d80_entry_25 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_26);
  ];
  block %FUN_d80_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%main_49);
  ];
  block %FUN_d00_entry_29 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_30);
  ];
  block %FUN_d00_basil_return_1_30 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%main_69);
  ];
  block %FUN_d00_entry_31 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_32);
  ];
  block %FUN_d00_basil_return_1_32 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_53);
  ];
  block %FUN_d00_entry_35 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_36);
  ];
  block %FUN_d00_basil_return_1_36 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%main_45);
  ];
  block %FUN_d00_entry_37 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_38);
  ];
  block %FUN_d00_basil_return_1_38 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_d70_entry_93 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_94);
  ];
  block %FUN_d70_basil_return_1_94 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fstat () -> ()
  { .name = "fstat" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_long_8864 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x22a0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x22a0; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8864_0" };
    store le $stack Cse0__5_513:bv64 $R29:bv64 64 { .label = "8864_1" };
    store le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8864_2" };
    $R31: bv64 := Cse0__5_513:bv64 { .label = "8864_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8868_0" };
    $R29: bv64 := $R31:bv64 { .label = "8872_0" };
    var Exp16__5_514: bv64 := load le $stack $R31:bv64 64 { .label = "8876_0$0" };
    var Exp18__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8876_1$0" };
    $R29: bv64 := Exp16__5_514:bv64 { .label = "8876_2" };
    $R30: bv64 := Exp18__5_515:bv64 { .label = "8876_3" };
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
  block %full_write_entry {.address = 0x10c0; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var R30_begin_full_write_4288: bv64 := $R30:bv64;
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_285:bv64 $R29:bv64 64 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4288_2" };
    $R31: bv64 := Cse0__5_285:bv64 { .label = "4288_3" };
    $R29: bv64 := $R31:bv64 { .label = "4292_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4296_0" };
    goto(%full_write_7, %full_write_47);
  ];
  block %full_write_3 {.address = 0x1110; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    $R0: bv64 := $R21:bv64 { .label = "4368_0" };
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4372_0$0" };
    $R21: bv64 := Exp14__5_286:bv64 { .label = "4372_1" };
    var Exp16__5_287: bv64 := load le $stack $R31:bv64 64 { .label = "4376_0$0" };
    var Exp18__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4376_1$0" };
    $R29: bv64 := Exp16__5_287:bv64 { .label = "4376_2" };
    $R30: bv64 := Exp18__5_288:bv64 { .label = "4376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4376_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_5 {.address = 0x1140; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%full_write_3);
  ];
  block %full_write_7 [
    guard eq($R2:bv64, 0x0:bv64);
    $R21: bv64 := 0x0:bv64 { .label = "4416_0" };
    goto(%full_write_5);
  ];
  block %full_write_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x114c:bv64 { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_full_write_4288:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d70_entry_83);
  ];
  block %full_write_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%full_write_43);
  ];
  block %full_write_15 {.address = 0x112c; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%full_write_basil_return_1);
  ];
  block %full_write_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "4396_0" };
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4400_0$0" };
    $R21: bv64 := Exp14__5_275:bv64 { .label = "4400_1" };
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4404_0" };
    var Exp16__5_277: bv64 := load le $stack Cse0__5_276:bv64 64 { .label = "4404_1$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) 64 { .label = "4404_2$0" };
    $R19: bv64 := Exp16__5_277:bv64 { .label = "4404_3" };
    $R20: bv64 := Exp18__5_278:bv64 { .label = "4404_4" };
    var Exp16__5_279: bv64 := load le $stack $R31:bv64 64 { .label = "4408_0$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4408_1$0" };
    $R29: bv64 := Exp16__5_279:bv64 { .label = "4408_2" };
    $R30: bv64 := Exp18__5_280:bv64 { .label = "4408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4408_4" };
    goto(%full_write_15);
  ];
  block %full_write_19 {.address = 0x1120; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%full_write_13, %full_write_17);
  ];
  block %full_write_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := bvadd($R21:bv64, $R0:bv64) { .label = "4384_0" };
    var Cse2__5_273: bv64 := bvnot($R0:bv64) { .label = "4388_0" };
    var Cse0__5_274: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_274:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_273:bv64)), 0x1:bv128))) { .label = "4388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_274:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_273:bv64)), 0x1:bv128))) { .label = "4388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_274:bv64, 0x1:bv64), 0x0:bv64) { .label = "4388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_274:bv64, 0x1:bv64)) { .label = "4388_5" };
    $R19: bv64 := bvadd(Cse0__5_274:bv64, 0x1:bv64) { .label = "4388_6" };
    goto(%full_write_19);
  ];
  block %full_write_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%full_write_43);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := $R21:bv64 { .label = "4364_0" };
    goto(%full_write_3);
  ];
  block %full_write_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := 0xffffffffffffffff:bv64 { .label = "4364_0" };
    goto(%full_write_3);
  ];
  block %full_write_29 {.address = 0x1104; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%full_write_25, %full_write_27);
  ];
  block %full_write_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4356_0" };
    var Exp16__5_267: bv64 := load le $stack Cse0__5_266:bv64 64 { .label = "4356_1$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) 64 { .label = "4356_2$0" };
    $R19: bv64 := Exp16__5_267:bv64 { .label = "4356_3" };
    $R20: bv64 := Exp18__5_268:bv64 { .label = "4356_4" };
    $VF: bv1 := 0x0:bv1 { .label = "4360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4360_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "4360_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "4360_3" };
    goto(%full_write_29);
  ];
  block %full_write_33 {.address = 0x10f8; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%full_write_23, %full_write_31);
  ];
  block %full_write_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_281: bv32 := load le $mem bvadd($R20:bv64, 0xb8:bv64) 32 { .label = "4344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "4344_1" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_282:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_282:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_282:bv32, 0x0:bv32) { .label = "4348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_282:bv32) { .label = "4348_4" };
    goto(%full_write_33);
  ];
  block %full_write_37 {.address = 0x10f0; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%full_write_21, %full_write_35);
  ];
  block %full_write_39 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse0__5_284: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_284:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_284:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_284:bv64, 0x0:bv64) { .label = "4336_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_284:bv64) { .label = "4336_4" };
    goto(%full_write_37);
  ];
  block %full_write_41 {.address = 0x10e4; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Cse2__5_269: bv64 := bvnot($R0:bv64) { .label = "4324_0" };
    var Cse0__5_270: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_270:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_269:bv64)), 0x1:bv128))) { .label = "4324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_270:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_269:bv64)), 0x1:bv128))) { .label = "4324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_270:bv64, 0x1:bv64), 0x0:bv64) { .label = "4324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_270:bv64, 0x1:bv64)) { .label = "4324_5" };
    var Cse0__5_271: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4328_0" };
    var ITESimp_0_272: bv1 := $CF:bv1 { .label = "4328_1" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(64, Cse0__5_271:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))), bvnot(ITESimp_0_272:bv1)) { .label = "4328_2" };
    $CF: bv1 := bvand(ITESimp_0_272:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_271:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128)))) { .label = "4328_3" };
    $ZF: bv1 := bvand(ITESimp_0_272:bv1, bvcomp(Cse0__5_271:bv64, 0x0:bv64)) { .label = "4328_4" };
    $NF: bv1 := bvand(ITESimp_0_272:bv1, extract(64, 63, Cse0__5_271:bv64)) { .label = "4328_5" };
    goto(%full_write_11, %full_write_39);
  ];
  block %full_write_43 {.address = 0x10e0; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    call @__VERIFIER_nondet_long_8864 ();
    goto(%full_write_41);
  ];
  block %full_write_45 {.address = 0x10d0; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%full_write_43);
  ];
  block %full_write_47 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse0__5_283: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4304_0" };
    store le $stack Cse0__5_283:bv64 $R19:bv64 64 { .label = "4304_1" };
    store le $stack bvadd(Cse0__5_283:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4304_2" };
    $R19: bv64 := $R2:bv64 { .label = "4308_0" };
    $R21: bv64 := 0x0:bv64 { .label = "4312_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4316_0" };
    goto(%full_write_45);
  ];
  block %_inlineret_3 [
    goto(%full_write_basil_return_1);
  ];
  block %FUN_d70_entry_83 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_84);
  ];
  block %FUN_d70_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @umask () -> ()
  { .name = "umask" };


proc @__VERIFIER_nondet_char_8992 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2320; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2320; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8992_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "8992_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8992_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "8992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8996_0" };
    $R29: bv64 := $R31:bv64 { .label = "9000_0" };
    var Exp16__5_255: bv64 := load le $stack $R31:bv64 64 { .label = "9004_0$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9004_1$0" };
    $R29: bv64 := Exp16__5_255:bv64 { .label = "9004_2" };
    $R30: bv64 := Exp18__5_256:bv64 { .label = "9004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9004_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @putchar () -> ()
  { .name = "putchar" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_int_8800 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2260; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2260; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8800_0" };
    store le $stack Cse0__5_510:bv64 $R29:bv64 64 { .label = "8800_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8800_2" };
    $R31: bv64 := Cse0__5_510:bv64 { .label = "8800_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8804_0" };
    $R29: bv64 := $R31:bv64 { .label = "8808_0" };
    var Exp16__5_511: bv64 := load le $stack $R31:bv64 64 { .label = "8812_0$0" };
    var Exp18__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8812_1$0" };
    $R29: bv64 := Exp16__5_511:bv64 { .label = "8812_2" };
    $R30: bv64 := Exp18__5_512:bv64 { .label = "8812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8812_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @vasprintf_5004 () -> ()
  { .name = "vasprintf"; .address = 0x138c; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x138c; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var R30_begin_vasprintf_5004: bv64 := $R30:bv64;
    var Cse0__5_379: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5004_0" };
    store le $stack Cse0__5_379:bv64 $R29:bv64 64 { .label = "5004_1" };
    store le $stack bvadd(Cse0__5_379:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5004_2" };
    $R31: bv64 := Cse0__5_379:bv64 { .label = "5004_3" };
    $R29: bv64 := $R31:bv64 { .label = "5008_0" };
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5012_0" };
    store le $stack Cse0__5_380:bv64 $R21:bv64 64 { .label = "5012_1" };
    store le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5012_2" };
    $R21: bv64 := $R0:bv64 { .label = "5016_0" };
    $R30: bv64 := 0x13a0:bv64 { .label = "5020_0" };
    call @__VERIFIER_nondet_int_8800 ();
    goto(%vasprintf_45);
  ];
  block %vasprintf_3 {.address = 0x1408; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Cse0__5_374: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5128_0" };
    var Exp16__5_375: bv64 := load le $stack Cse0__5_374:bv64 64 { .label = "5128_1$0" };
    var Exp18__5_376: bv64 := load le $stack bvadd(Cse0__5_374:bv64, 0x8:bv64) 64 { .label = "5128_2$0" };
    $R21: bv64 := Exp16__5_375:bv64 { .label = "5128_3" };
    $R22: bv64 := Exp18__5_376:bv64 { .label = "5128_4" };
    var Exp16__5_377: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_377:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_378:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5132_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_5 {.address = 0x141c; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%vasprintf_3);
  ];
  block %vasprintf_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "5148_0" };
    goto(%vasprintf_5);
  ];
  block %vasprintf_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1428:bv64 { .label = "5156_0" };
    assert eq($R30:bv64, R30_begin_vasprintf_5004:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d70_entry_101);
  ];
  block %vasprintf_13 {.address = 0x1400; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%vasprintf_3);
  ];
  block %vasprintf_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_366: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5120_0" };
    var Exp16__5_367: bv64 := load le $stack Cse0__5_366:bv64 64 { .label = "5120_1$0" };
    var Exp18__5_368: bv64 := load le $stack bvadd(Cse0__5_366:bv64, 0x8:bv64) 64 { .label = "5120_2$0" };
    $R19: bv64 := Exp16__5_367:bv64 { .label = "5120_3" };
    $R20: bv64 := Exp18__5_368:bv64 { .label = "5120_4" };
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5124_0$0" };
    $R23: bv64 := Exp14__5_369:bv64 { .label = "5124_1" };
    goto(%vasprintf_13);
  ];
  block %vasprintf_17 {.address = 0x13f8; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    var Cse2__5_372: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5112_0" };
    var Cse0__5_373: bv32 := bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_373:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), sign_extend(32, Cse2__5_372:bv32)), 0x1:bv64))) { .label = "5112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_373:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, Cse2__5_372:bv32)), 0x1:bv64))) { .label = "5112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_373:bv32, 0x1:bv32), 0x0:bv32) { .label = "5112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_373:bv32, 0x1:bv32)) { .label = "5112_5" };
    goto(%vasprintf_11, %vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x1414; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%vasprintf_17);
  ];
  block %vasprintf_21 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "5140_0" };
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 {.address = 0x13d0; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%vasprintf_37);
  ];
  block %vasprintf_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := $R1:bv64 { .label = "5072_0" };
    goto(%vasprintf_23);
  ];
  block %vasprintf_27 {.address = 0x13f4; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%vasprintf_17);
  ];
  block %vasprintf_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5108_0" };
    goto(%vasprintf_27);
  ];
  block %vasprintf_31 {.address = 0x13e8; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%vasprintf_25, %vasprintf_29);
  ];
  block %vasprintf_33 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5096_0" };
    var Cse2__5_382: bv64 := bvnot($R1:bv64) { .label = "5100_0" };
    var Cse0__5_383: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "5100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_383:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_382:bv64)), 0x1:bv128))) { .label = "5100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_383:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_382:bv64)), 0x1:bv128))) { .label = "5100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_383:bv64, 0x1:bv64), 0x0:bv64) { .label = "5100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_383:bv64, 0x1:bv64)) { .label = "5100_5" };
    goto(%vasprintf_31);
  ];
  block %vasprintf_35 {.address = 0x13d8; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5080_0" };
    var Exp14__5_370: bv64 := load le $mem $R21:bv64 64 { .label = "5084_0$0" };
    $R20: bv64 := Exp14__5_370:bv64 { .label = "5084_1" };
    var Exp16__5_371: bv8 := load le $mem bvadd($R20:bv64, $R19:bv64) 8 { .label = "5088_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_371:bv8)) { .label = "5088_1" };
    goto(%vasprintf_21, %vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x13d4; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    $R30: bv64 := 0x13d8:bv64 { .label = "5076_0" };
    call @__VERIFIER_nondet_char_8992 ();
    goto(%vasprintf_35);
  ];
  block %vasprintf_39 {.address = 0x13c4; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $R20: bv64 := $R0:bv64 { .label = "5060_0" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "5064_0" };
    goto(%vasprintf_37);
  ];
  block %vasprintf_41 {.address = 0x13a8; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%vasprintf_39);
  ];
  block %vasprintf_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R22: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5032_0" };
    var Cse0__5_381: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_0" };
    store le $stack Cse0__5_381:bv64 $R19:bv64 64 { .label = "5036_1" };
    store le $stack bvadd(Cse0__5_381:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5036_2" };
    $R19: bv64 := 0x0:bv64 { .label = "5040_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "5044_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5048_0" };
    $R0: bv64 := $R22:bv64 { .label = "5052_0" };
    $R30: bv64 := 0x13c4:bv64 { .label = "5056_0" };
    goto(%FUN_d00_entry_33);
  ];
  block %vasprintf_45 {.address = 0x13a0; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5024_3" };
    goto(%vasprintf_7, %vasprintf_43);
  ];
  block %_inlineret_3 [
    goto(%vasprintf_41);
  ];
  block %FUN_d00_entry_33 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_34);
  ];
  block %FUN_d00_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%vasprintf_basil_return_1);
  ];
  block %FUN_d70_entry_101 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_102);
  ];
  block %FUN_d70_basil_return_1_102 [
    goto(%_inlineret_4);
  ];
  block %vasprintf_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @bb_verror_msg_5160 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1428; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1428; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var R30_begin_bb_verror_msg_5160: bv64 := $R30:bv64;
    var Cse0__5_445: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "5160_0" };
    store le $stack Cse0__5_445:bv64 $R29:bv64 64 { .label = "5160_1" };
    store le $stack bvadd(Cse0__5_445:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5160_2" };
    $R31: bv64 := Cse0__5_445:bv64 { .label = "5160_3" };
    $R29: bv64 := $R31:bv64 { .label = "5164_0" };
    var Cse0__5_446: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5168_0" };
    store le $stack Cse0__5_446:bv64 $R21:bv64 64 { .label = "5168_1" };
    store le $stack bvadd(Cse0__5_446:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5168_2" };
    $R21: bv64 := $R2:bv64 { .label = "5172_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5176_0" };
    var Cse0__5_447: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5180_0" };
    store le $stack Cse0__5_447:bv64 $R23:bv64 64 { .label = "5180_1" };
    store le $stack bvadd(Cse0__5_447:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5180_2" };
    $R23: bv64 := $R0:bv64 { .label = "5184_0" };
    var Exp16__5_448: bv128 := load le $mem $R1:bv64 128 { .label = "5188_0$0" };
    var Exp18__5_449: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5188_1$0" };
    $V30: bv128 := Exp16__5_448:bv128 { .label = "5188_2" };
    $V31: bv128 := Exp18__5_449:bv128 { .label = "5188_3" };
    $R1: bv64 := $R0:bv64 { .label = "5192_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "5196_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "5200_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5204_0" };
    $R30: bv64 := 0x145c:bv64 { .label = "5208_0" };
    call @vasprintf_5004 ();
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_3 {.address = 0x1568; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_417: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5480_0" };
    var Exp16__5_418: bv64 := load le $stack Cse0__5_417:bv64 64 { .label = "5480_1$0" };
    var Exp18__5_419: bv64 := load le $stack bvadd(Cse0__5_417:bv64, 0x8:bv64) 64 { .label = "5480_2$0" };
    $R21: bv64 := Exp16__5_418:bv64 { .label = "5480_3" };
    $R22: bv64 := Exp18__5_419:bv64 { .label = "5480_4" };
    var Cse0__5_420: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5484_0" };
    var Exp16__5_421: bv64 := load le $stack Cse0__5_420:bv64 64 { .label = "5484_1$0" };
    var Exp18__5_422: bv64 := load le $stack bvadd(Cse0__5_420:bv64, 0x8:bv64) 64 { .label = "5484_2$0" };
    $R23: bv64 := Exp16__5_421:bv64 { .label = "5484_3" };
    $R24: bv64 := Exp18__5_422:bv64 { .label = "5484_4" };
    var Exp16__5_423: bv64 := load le $stack $R31:bv64 64 { .label = "5488_0$0" };
    var Exp18__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5488_1$0" };
    $R29: bv64 := Exp16__5_423:bv64 { .label = "5488_2" };
    $R30: bv64 := Exp18__5_424:bv64 { .label = "5488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5488_4" };
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 {.address = 0x1534; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R0: bv64 := $R19:bv64 { .label = "5428_0" };
    var Cse0__5_427: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5432_0" };
    var Exp16__5_428: bv64 := load le $stack Cse0__5_427:bv64 64 { .label = "5432_1$0" };
    var Exp18__5_429: bv64 := load le $stack bvadd(Cse0__5_427:bv64, 0x8:bv64) 64 { .label = "5432_2$0" };
    $R25: bv64 := Exp16__5_428:bv64 { .label = "5432_3" };
    $R26: bv64 := Exp18__5_429:bv64 { .label = "5432_4" };
    var Cse0__5_430: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5436_0" };
    var Exp16__5_431: bv64 := load le $stack Cse0__5_430:bv64 64 { .label = "5436_1$0" };
    var Exp18__5_432: bv64 := load le $stack bvadd(Cse0__5_430:bv64, 0x8:bv64) 64 { .label = "5436_2$0" };
    $R19: bv64 := Exp16__5_431:bv64 { .label = "5436_3" };
    $R20: bv64 := Exp18__5_432:bv64 { .label = "5436_4" };
    var Cse0__5_433: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5440_0" };
    var Exp16__5_434: bv64 := load le $stack Cse0__5_433:bv64 64 { .label = "5440_1$0" };
    var Exp18__5_435: bv64 := load le $stack bvadd(Cse0__5_433:bv64, 0x8:bv64) 64 { .label = "5440_2$0" };
    $R27: bv64 := Exp16__5_434:bv64 { .label = "5440_3" };
    $R28: bv64 := Exp18__5_435:bv64 { .label = "5440_4" };
    var Cse0__5_436: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5444_0" };
    var Exp16__5_437: bv64 := load le $stack Cse0__5_436:bv64 64 { .label = "5444_1$0" };
    var Exp18__5_438: bv64 := load le $stack bvadd(Cse0__5_436:bv64, 0x8:bv64) 64 { .label = "5444_2$0" };
    $R21: bv64 := Exp16__5_437:bv64 { .label = "5444_3" };
    $R22: bv64 := Exp18__5_438:bv64 { .label = "5444_4" };
    var Cse0__5_439: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5448_0" };
    var Exp16__5_440: bv64 := load le $stack Cse0__5_439:bv64 64 { .label = "5448_1$0" };
    var Exp18__5_441: bv64 := load le $stack bvadd(Cse0__5_439:bv64, 0x8:bv64) 64 { .label = "5448_2$0" };
    $R23: bv64 := Exp16__5_440:bv64 { .label = "5448_3" };
    $R24: bv64 := Exp18__5_441:bv64 { .label = "5448_4" };
    var Exp16__5_442: bv64 := load le $stack $R31:bv64 64 { .label = "5452_0$0" };
    var Exp18__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5452_1$0" };
    $R29: bv64 := Exp16__5_442:bv64 { .label = "5452_2" };
    $R30: bv64 := Exp18__5_443:bv64 { .label = "5452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5452_4" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_5160:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d80_entry_27);
  ];
  block %bb_verror_msg_9 {.address = 0x1524; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R27:bv64)) { .label = "5412_0" };
    $R1: bv64 := $R19:bv64 { .label = "5416_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5420_0" };
    $R30: bv64 := 0x1534:bv64 { .label = "5424_0" };
    call @full_write_4288 ();
    goto(%bb_verror_msg_7);
  ];
  block %bb_verror_msg_11 {.address = 0x151c; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5404_0" };
    $R30: bv64 := 0x1524:bv64 { .label = "5408_0" };
    goto(%FUN_d90_entry_63);
  ];
  block %bb_verror_msg_13 {.address = 0x1578; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_15 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0xa:bv64 { .label = "5496_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "5500_0" };
    $R19: bv64 := $R26:bv64 { .label = "5504_0" };
    store le $mem bvadd($R26:bv64, $R2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5508_0" };
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 {.address = 0x1510; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    $R0: bv64 := 0xa:bv64 { .label = "5392_0" };
    store le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) extract(16, 0, $R0:bv64) 16 { .label = "5396_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "5400_0" };
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_19 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%bb_verror_msg_17);
  ];
  block %bb_verror_msg_21 {.address = 0x1500; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R0: bv64 := bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "5376_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R28:bv64))) { .label = "5380_0" };
    $R1: bv64 := $R21:bv64 { .label = "5384_0" };
    $R30: bv64 := 0x1510:bv64 { .label = "5388_0" };
    goto(%FUN_da0_entry_47);
  ];
  block %bb_verror_msg_23 {.address = 0x1554; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5460_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "5464_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "5468_0" };
    store le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5472_0" };
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_21);
  ];
  block %bb_verror_msg_29 {.address = 0x14f8; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp11__5_426: bv8 := load le $mem $R23:bv64 8 { .label = "5368_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_426:bv8)) { .label = "5368_1" };
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x14e0; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R1: bv64 := 0x3a:bv64 { .label = "5344_0" };
    store le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5348_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "5352_0" };
    $R0: bv64 := 0x20:bv64 { .label = "5356_0" };
    store le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5360_0" };
    goto(%bb_verror_msg_19, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x14d4; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R1: bv64 := $R24:bv64 { .label = "5332_0" };
    $R0: bv64 := $R19:bv64 { .label = "5336_0" };
    $R30: bv64 := 0x14e0:bv64 { .label = "5340_0" };
    goto(%FUN_da0_entry_43);
  ];
  block %bb_verror_msg_37 {.address = 0x14c8; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "5320_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R25:bv64))) { .label = "5324_0" };
    $R30: bv64 := 0x14d4:bv64 { .label = "5328_0" };
    goto(%FUN_cb0_entry_49);
  ];
  block %bb_verror_msg_41 {.address = 0x14bc; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "5308_0" };
    $R19: bv64 := $R0:bv64 { .label = "5312_0" };
    goto(%bb_verror_msg_15, %bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x149c; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R25:bv64))) { .label = "5276_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5280_0" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5284_0$0" };
    $R26: bv64 := Exp14__5_444:bv64 { .label = "5284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R0:bv64))) { .label = "5288_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "5292_0" };
    $R0: bv64 := $R26:bv64 { .label = "5296_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "5300_0" };
    $R30: bv64 := 0x14bc:bv64 { .label = "5304_0" };
    goto(%FUN_d40_entry_41);
  ];
  block %bb_verror_msg_45 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1494; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := $R21:bv64 { .label = "5268_0" };
    $R30: bv64 := 0x149c:bv64 { .label = "5272_0" };
    goto(%FUN_cd0_entry_57);
  ];
  block %bb_verror_msg_51 {.address = 0x1484; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    $R20: bv64 := $R0:bv64 { .label = "5252_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5256_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5260_0" };
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 {.address = 0x1464; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5220_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5224_0" };
    var Cse0__5_413: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5228_0" };
    store le $stack Cse0__5_413:bv64 $R19:bv64 64 { .label = "5228_1" };
    store le $stack bvadd(Cse0__5_413:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5228_2" };
    var Exp14__5_414: bv64 := load le $mem bvadd($R0:bv64, 0x240:bv64) 64 { .label = "5232_0$0" };
    $R24: bv64 := Exp14__5_414:bv64 { .label = "5232_1" };
    var Cse0__5_415: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5236_0" };
    store le $stack Cse0__5_415:bv64 $R25:bv64 64 { .label = "5236_1" };
    store le $stack bvadd(Cse0__5_415:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5236_2" };
    $R0: bv64 := $R24:bv64 { .label = "5240_0" };
    var Cse0__5_416: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5244_0" };
    store le $stack Cse0__5_416:bv64 $R27:bv64 64 { .label = "5244_1" };
    store le $stack bvadd(Cse0__5_416:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5244_2" };
    $R30: bv64 := 0x1484:bv64 { .label = "5248_0" };
    goto(%FUN_cd0_entry_55);
  ];
  block %bb_verror_msg_57 {.address = 0x145c; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Cse0__5_425: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "5212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_425:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_425:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_425:bv32, 0x0:bv32) { .label = "5212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_425:bv32) { .label = "5212_4" };
    goto(%bb_verror_msg_5, %bb_verror_msg_55);
  ];
  block %_inlineret_3 {.originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_d80_entry_27 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_28);
  ];
  block %FUN_d80_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_d40_entry_41 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_3:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_42);
  ];
  block %FUN_d40_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%bb_verror_msg_33);
  ];
  block %FUN_da0_entry_43 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_44);
  ];
  block %FUN_da0_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%bb_verror_msg_17);
  ];
  block %FUN_da0_entry_47 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_48);
  ];
  block %FUN_da0_basil_return_1_48 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_37);
  ];
  block %FUN_cb0_entry_49 {.address = 0xcb0} [
    var R30_begin_FUN_cb0_3248_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3248_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "3252_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3252_1" };
    $R16: bv64 := $R16:bv64 { .label = "3256_0" };
    assert eq($R30:bv64, R30_begin_FUN_cb0_3248_9:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3260_2" };
    goto(%FUN_cb0_basil_return_1_50);
  ];
  block %FUN_cb0_basil_return_1_50 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_53);
  ];
  block %FUN_cd0_entry_55 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_56);
  ];
  block %FUN_cd0_basil_return_1_56 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_47);
  ];
  block %FUN_cd0_entry_57 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_58);
  ];
  block %FUN_cd0_basil_return_1_58 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%bb_verror_msg_9);
  ];
  block %FUN_d90_entry_63 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_15:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_64);
  ];
  block %FUN_d90_basil_return_1_64 [
    goto(%_inlineret_10);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die_7760 () -> ()
  { .name = "bb_perror_msg_and_die"; .address = 0x1e50; .returnBlock = "bb_perror_msg_and_die_basil_return_1" }
[
  block %bb_perror_msg_and_die_entry {.address = 0x1e50; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var R30_begin_bb_perror_msg_and_die_7760: bv64 := $R30:bv64;
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "7760_0" };
    store le $stack Cse0__5_339:bv64 $R29:bv64 64 { .label = "7760_1" };
    store le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7760_2" };
    $R31: bv64 := Cse0__5_339:bv64 { .label = "7760_3" };
    $R29: bv64 := $R31:bv64 { .label = "7764_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "7768_0" };
    $R19: bv64 := $R0:bv64 { .label = "7772_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "7776_0" };
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7780_0" };
    store le $stack Cse0__5_340:bv64 $R0:bv64 64 { .label = "7780_1" };
    store le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) $R0:bv64 64 { .label = "7780_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "7784_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "7788_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7796_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "7800_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7804_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7808_0" };
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "7812_0" };
    store le $stack Cse0__5_341:bv64 $R1:bv64 64 { .label = "7812_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R2:bv64 64 { .label = "7812_2" };
    $R2: bv64 := 0x0:bv64 { .label = "7816_0" };
    var Exp14__5_342: bv32 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 32 { .label = "7820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "7820_1" };
    var Cse0__5_343: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "7824_0" };
    store le $stack Cse0__5_343:bv64 $R3:bv64 64 { .label = "7824_1" };
    store le $stack bvadd(Cse0__5_343:bv64, 0x8:bv64) $R4:bv64 64 { .label = "7824_2" };
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "7828_0" };
    store le $stack Cse0__5_344:bv64 $R5:bv64 64 { .label = "7828_1" };
    store le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) $R6:bv64 64 { .label = "7828_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "7832_0" };
    var Cse0__5_345: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7836_0" };
    store le $stack Cse0__5_345:bv64 $V0:bv128 128 { .label = "7836_1" };
    store le $stack bvadd(Cse0__5_345:bv64, 0x10:bv64) $V1:bv128 128 { .label = "7836_2" };
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "7840_0" };
    store le $stack Cse0__5_346:bv64 $V2:bv128 128 { .label = "7840_1" };
    store le $stack bvadd(Cse0__5_346:bv64, 0x10:bv64) $V3:bv128 128 { .label = "7840_2" };
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "7844_0" };
    store le $stack Cse0__5_347:bv64 $V4:bv128 128 { .label = "7844_1" };
    store le $stack bvadd(Cse0__5_347:bv64, 0x10:bv64) $V5:bv128 128 { .label = "7844_2" };
    var Cse0__5_348: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "7848_0" };
    store le $stack Cse0__5_348:bv64 $V6:bv128 128 { .label = "7848_1" };
    store le $stack bvadd(Cse0__5_348:bv64, 0x10:bv64) $V7:bv128 128 { .label = "7848_2" };
    goto(%bb_perror_msg_and_die_13, %bb_perror_msg_and_die_15);
  ];
  block %bb_perror_msg_and_die_5 {.address = 0x1ecc; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    $R30: bv64 := 0x1ed0:bv64 { .label = "7884_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die_7760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d70_entry_81);
  ];
  block %bb_perror_msg_and_die_7 {.address = 0x1eb0; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Exp14__5_349: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "7856_0$0" };
    $V31: bv128 := Exp14__5_349:bv128 { .label = "7856_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7860_0" };
    $R0: bv64 := $R19:bv64 { .label = "7864_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V31:bv128 128 { .label = "7868_0" };
    var Exp14__5_350: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "7872_0$0" };
    $V31: bv128 := Exp14__5_350:bv128 { .label = "7872_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7876_0" };
    $R30: bv64 := 0x1ecc:bv64 { .label = "7880_0" };
    call @bb_verror_msg_5160 ();
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_9 {.address = 0x1ed4; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    $R2: bv64 := $R0:bv64 { .label = "7892_0" };
    goto(%bb_perror_msg_and_die_7);
  ];
  block %bb_perror_msg_and_die_11 {.address = 0x1ed0; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%bb_perror_msg_and_die_9);
  ];
  block %bb_perror_msg_and_die_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    goto(%FUN_d50_entry_17);
  ];
  block %bb_perror_msg_and_die_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg_and_die_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_11);
  ];
  block %FUN_d50_entry_17 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_18);
  ];
  block %FUN_d50_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%bb_perror_msg_and_die_basil_return_1);
  ];
  block %FUN_d70_entry_81 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_82);
  ];
  block %FUN_d70_basil_return_1_82 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_8832 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2280; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2280; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8832_0" };
    store le $stack Cse0__5_360:bv64 $R29:bv64 64 { .label = "8832_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8832_2" };
    $R31: bv64 := Cse0__5_360:bv64 { .label = "8832_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8836_0" };
    $R29: bv64 := $R31:bv64 { .label = "8840_0" };
    var Exp16__5_361: bv64 := load le $stack $R31:bv64 64 { .label = "8844_0$0" };
    var Exp18__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8844_1$0" };
    $R29: bv64 := Exp16__5_361:bv64 { .label = "8844_2" };
    $R30: bv64 := Exp18__5_362:bv64 { .label = "8844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8844_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @open () -> ()
  { .name = "open" };


proc @bb_error_msg_and_die_5516 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x158c; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x158c; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var R30_begin_bb_error_msg_and_die_5516: bv64 := $R30:bv64;
    var Cse0__5_518: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5516_0" };
    store le $stack Cse0__5_518:bv64 $R29:bv64 64 { .label = "5516_1" };
    store le $stack bvadd(Cse0__5_518:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5516_2" };
    $R31: bv64 := Cse0__5_518:bv64 { .label = "5516_3" };
    $R29: bv64 := $R31:bv64 { .label = "5520_0" };
    var Cse0__5_519: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5524_0" };
    store le $stack Cse0__5_519:bv64 $R1:bv64 64 { .label = "5524_1" };
    store le $stack bvadd(Cse0__5_519:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5524_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5528_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5532_0" };
    var Cse0__5_520: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5536_0" };
    store le $stack Cse0__5_520:bv64 $R1:bv64 64 { .label = "5536_1" };
    store le $stack bvadd(Cse0__5_520:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5536_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5540_0" };
    var Exp14__5_521: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5544_0$0" };
    $V31: bv128 := Exp14__5_521:bv128 { .label = "5544_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5548_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5552_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5556_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5560_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5564_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5568_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5572_0" };
    var Exp14__5_522: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5576_0$0" };
    $V31: bv128 := Exp14__5_522:bv128 { .label = "5576_1" };
    var Cse0__5_523: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5580_0" };
    store le $stack Cse0__5_523:bv64 $R3:bv64 64 { .label = "5580_1" };
    store le $stack bvadd(Cse0__5_523:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5580_2" };
    var Cse0__5_524: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5584_0" };
    store le $stack Cse0__5_524:bv64 $R5:bv64 64 { .label = "5584_1" };
    store le $stack bvadd(Cse0__5_524:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5584_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5588_0" };
    var Cse0__5_525: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5592_0" };
    store le $stack Cse0__5_525:bv64 $V0:bv128 128 { .label = "5592_1" };
    store le $stack bvadd(Cse0__5_525:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5592_2" };
    var Cse0__5_526: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5596_0" };
    store le $stack Cse0__5_526:bv64 $V2:bv128 128 { .label = "5596_1" };
    store le $stack bvadd(Cse0__5_526:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5596_2" };
    var Cse0__5_527: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5600_0" };
    store le $stack Cse0__5_527:bv64 $V4:bv128 128 { .label = "5600_1" };
    store le $stack bvadd(Cse0__5_527:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5600_2" };
    var Cse0__5_528: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5604_0" };
    store le $stack Cse0__5_528:bv64 $V6:bv128 128 { .label = "5604_1" };
    store le $stack bvadd(Cse0__5_528:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5604_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5608_0" };
    $R30: bv64 := 0x15f0:bv64 { .label = "5612_0" };
    call @bb_verror_msg_5160 ();
    goto(%bb_error_msg_and_die_5);
  ];
  block %bb_error_msg_and_die_5 {.address = 0x15f0; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R30: bv64 := 0x15f4:bv64 { .label = "5616_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5516:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d70_entry_87);
  ];
  block %_inlineret_3 {.originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_d70_entry_87 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_88);
  ];
  block %FUN_d70_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @getopt_4616 () -> ()
  { .name = "getopt"; .address = 0x1208; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x1208; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var R30_begin_getopt_4616: bv64 := $R30:bv64;
    var Cse0__5_322: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4616_0" };
    store le $stack Cse0__5_322:bv64 $R29:bv64 64 { .label = "4616_1" };
    store le $stack bvadd(Cse0__5_322:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4616_2" };
    $R31: bv64 := Cse0__5_322:bv64 { .label = "4616_3" };
    $R29: bv64 := $R31:bv64 { .label = "4620_0" };
    var Cse0__5_323: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4624_0" };
    store le $stack Cse0__5_323:bv64 $R21:bv64 64 { .label = "4624_1" };
    store le $stack bvadd(Cse0__5_323:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4624_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "4628_0" };
    var Exp14__5_324: bv64 := load le $mem bvadd($R22:bv64, 0xfc0:bv64) 64 { .label = "4632_0$0" };
    $R22: bv64 := Exp14__5_324:bv64 { .label = "4632_1" };
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4636_0" };
    store le $stack Cse0__5_325:bv64 $R23:bv64 64 { .label = "4636_1" };
    store le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4636_2" };
    var Exp14__5_326: bv32 := load le $mem $R22:bv64 32 { .label = "4640_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "4640_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x12ac; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4780_0" };
    var Cse0__5_298: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4784_0" };
    var Exp16__5_299: bv64 := load le $stack Cse0__5_298:bv64 64 { .label = "4784_1$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd(Cse0__5_298:bv64, 0x8:bv64) 64 { .label = "4784_2$0" };
    $R21: bv64 := Exp16__5_299:bv64 { .label = "4784_3" };
    $R22: bv64 := Exp18__5_300:bv64 { .label = "4784_4" };
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4788_0" };
    var Exp16__5_302: bv64 := load le $stack Cse0__5_301:bv64 64 { .label = "4788_1$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) 64 { .label = "4788_2$0" };
    $R23: bv64 := Exp16__5_302:bv64 { .label = "4788_3" };
    $R24: bv64 := Exp18__5_303:bv64 { .label = "4788_4" };
    var Exp16__5_304: bv64 := load le $stack $R31:bv64 64 { .label = "4792_0$0" };
    var Exp18__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4792_1$0" };
    $R29: bv64 := Exp16__5_304:bv64 { .label = "4792_2" };
    $R30: bv64 := Exp18__5_305:bv64 { .label = "4792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4792_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1300; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "4864_0" };
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
  block %getopt_11 {.address = 0x131c; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    $R30: bv64 := 0x1320:bv64 { .label = "4892_0" };
    assert eq($R30:bv64, R30_begin_getopt_4616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d70_entry_99);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x12fc; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_311: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4860_0" };
    var Exp16__5_312: bv64 := load le $stack Cse0__5_311:bv64 64 { .label = "4860_1$0" };
    var Exp18__5_313: bv64 := load le $stack bvadd(Cse0__5_311:bv64, 0x8:bv64) 64 { .label = "4860_2$0" };
    $R19: bv64 := Exp16__5_312:bv64 { .label = "4860_3" };
    $R20: bv64 := Exp18__5_313:bv64 { .label = "4860_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x12a8; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Cse0__5_316: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4776_0" };
    var Exp16__5_317: bv64 := load le $stack Cse0__5_316:bv64 64 { .label = "4776_1$0" };
    var Exp18__5_318: bv64 := load le $stack bvadd(Cse0__5_316:bv64, 0x8:bv64) 64 { .label = "4776_2$0" };
    $R19: bv64 := Exp16__5_317:bv64 { .label = "4776_3" };
    $R20: bv64 := Exp18__5_318:bv64 { .label = "4776_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x1308; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "4872_0" };
    var Exp14__5_307: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "4876_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "4876_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "4880_0" };
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4884_0" };
    var Exp16__5_309: bv64 := load le $stack Cse0__5_308:bv64 64 { .label = "4884_1$0" };
    var Exp18__5_310: bv64 := load le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) 64 { .label = "4884_2$0" };
    $R19: bv64 := Exp16__5_309:bv64 { .label = "4884_3" };
    $R20: bv64 := Exp18__5_310:bv64 { .label = "4884_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x12d8; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_332: bv32 := load le $mem $R22:bv64 32 { .label = "4824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "4824_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "4828_0" };
    var Exp14__5_333: bv64 := load le $mem bvadd($R1:bv64, 0xfb8:bv64) 64 { .label = "4832_0$0" };
    $R1: bv64 := Exp14__5_333:bv64 { .label = "4832_1" };
    var Exp16__5_334: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "4836_0$0" };
    $R2: bv64 := Exp16__5_334:bv64 { .label = "4836_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4840_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "4844_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4848_0" };
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4852_0" };
    var Exp16__5_336: bv64 := load le $stack Cse0__5_335:bv64 64 { .label = "4852_1$0" };
    var Exp18__5_337: bv64 := load le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) 64 { .label = "4852_2$0" };
    $R19: bv64 := Exp16__5_336:bv64 { .label = "4852_3" };
    $R20: bv64 := Exp18__5_337:bv64 { .label = "4852_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x12d4; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x12d0; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    call @__VERIFIER_nondet_int_8800 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x12c0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "4800_0" };
    var Exp11__5_328: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "4804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_328:bv8)) { .label = "4804_1" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "4808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_329:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "4808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_329:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "4808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_329:bv32, 0x0:bv32) { .label = "4808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_329:bv32) { .label = "4808_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x12a0; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Cse2__5_314: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4768_0" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "4768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "4768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_315:bv32, 0x1:bv32), 0x0:bv32) { .label = "4768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_315:bv32, 0x1:bv32)) { .label = "4768_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x1298; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4760_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "4764_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1290; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Exp14__5_306: bv32 := load le $mem $R22:bv64 32 { .label = "4752_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "4752_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1284; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_327: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "4740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_327:bv8)) { .label = "4740_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4744_0" };
    $R30: bv64 := 0x1290:bv64 { .label = "4748_0" };
    call @__VERIFIER_nondet_int_8800 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1280; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x127c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1280:bv64 { .label = "4732_0" };
    call @__VERIFIER_nondet_int_8800 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1270; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_330: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "4720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_330:bv8)) { .label = "4720_1" };
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "4724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_331:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "4724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_331:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "4724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_331:bv32, 0x0:bv32) { .label = "4724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_331:bv32) { .label = "4724_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x1268; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Cse2__5_320: bv64 := bvnot($R20:bv64) { .label = "4712_0" };
    var Cse0__5_321: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "4712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_321:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_320:bv64)), 0x1:bv128))) { .label = "4712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_321:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_320:bv64)), 0x1:bv128))) { .label = "4712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv64, 0x1:bv64), 0x0:bv64) { .label = "4712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_321:bv64, 0x1:bv64)) { .label = "4712_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x125c; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "4700_0" };
    $R0: bv64 := $R19:bv64 { .label = "4704_0" };
    $R30: bv64 := 0x1268:bv64 { .label = "4708_0" };
    goto(%FUN_cd0_entry_51);
  ];
  block %getopt_73 {.address = 0x1248; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "4680_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4684_0" };
    var Cse0__5_319: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4688_0" };
    store le $stack Cse0__5_319:bv64 $R19:bv64 64 { .label = "4688_1" };
    store le $stack bvadd(Cse0__5_319:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4688_2" };
    $R19: bv64 := $R2:bv64 { .label = "4692_0" };
    $R30: bv64 := 0x125c:bv64 { .label = "4696_0" };
    call @__VERIFIER_nondet_ulong_8832 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x1238; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_293: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "4664_0$0" };
    $R3: bv64 := Exp16__5_293:bv64 { .label = "4664_1" };
    var Exp11__5_294: bv8 := load le $mem $R3:bv64 8 { .label = "4668_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "4668_1" };
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "4672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_295:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "4672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_295:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "4672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_295:bv32, 0x0:bv32) { .label = "4672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_295:bv32) { .label = "4672_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1230; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Cse2__5_296: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4656_0" };
    var Cse0__5_297: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_297:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_296:bv32)), 0x1:bv64))) { .label = "4656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_297:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_296:bv32)), 0x1:bv64))) { .label = "4656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_297:bv32, 0x1:bv32), 0x0:bv32) { .label = "4656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_297:bv32, 0x1:bv32)) { .label = "4656_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x1228; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "4648_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "4652_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%getopt_69);
  ];
  block %FUN_cd0_entry_51 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_52);
  ];
  block %FUN_cd0_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_d70_entry_99 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_100);
  ];
  block %FUN_d70_basil_return_1_100 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @getopt32.constprop.0_5632 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x1600; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x1600; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    var R30_begin_getopt32__constprop__0_5632: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffa00:bv64) { .label = "5632_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5636_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5636_1" };
    $R29: bv64 := $R31:bv64 { .label = "5640_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "5644_0" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5648_0" };
    store le $stack Cse0__5_77:bv64 $R19:bv64 64 { .label = "5648_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5648_2" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5652_0" };
    store le $stack Cse0__5_78:bv64 $R21:bv64 64 { .label = "5652_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5652_2" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5656_0" };
    store le $stack Cse0__5_79:bv64 $R23:bv64 64 { .label = "5656_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5656_2" };
    $R23: bv64 := $R0:bv64 { .label = "5660_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5664_0" };
    store le $stack Cse0__5_80:bv64 $R25:bv64 64 { .label = "5664_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5664_2" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5668_0" };
    store le $stack Cse0__5_81:bv64 $R27:bv64 64 { .label = "5668_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5668_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "5672_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "5672_1" };
    var Cse0__5_82: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "5676_0" };
    store le $stack Cse0__5_82:bv64 $R4:bv64 64 { .label = "5676_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R5:bv64 64 { .label = "5676_2" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) $R6:bv64 64 { .label = "5680_0" };
    store le $stack bvadd($R29:bv64, 0x5f8:bv64) $R7:bv64 64 { .label = "5684_0" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5688_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "5688_1" };
    goto(%getopt32.constprop.0_645, %getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_3 {.address = 0x1ac4; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    $R31: bv64 := $R29:bv64 { .label = "6852_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6856_0" };
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "6860_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6860_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "6860_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "6860_3" };
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6864_0" };
    var Exp16__5_114: bv64 := load le $stack Cse0__5_113:bv64 64 { .label = "6864_1$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) 64 { .label = "6864_2$0" };
    $R19: bv64 := Exp16__5_114:bv64 { .label = "6864_3" };
    $R20: bv64 := Exp18__5_115:bv64 { .label = "6864_4" };
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6868_0" };
    var Exp16__5_117: bv64 := load le $stack Cse0__5_116:bv64 64 { .label = "6868_1$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) 64 { .label = "6868_2$0" };
    $R21: bv64 := Exp16__5_117:bv64 { .label = "6868_3" };
    $R22: bv64 := Exp18__5_118:bv64 { .label = "6868_4" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6872_0" };
    var Exp16__5_120: bv64 := load le $stack Cse0__5_119:bv64 64 { .label = "6872_1$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) 64 { .label = "6872_2$0" };
    $R23: bv64 := Exp16__5_120:bv64 { .label = "6872_3" };
    $R24: bv64 := Exp18__5_121:bv64 { .label = "6872_4" };
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6876_0" };
    var Exp16__5_123: bv64 := load le $stack Cse0__5_122:bv64 64 { .label = "6876_1$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) 64 { .label = "6876_2$0" };
    $R25: bv64 := Exp16__5_123:bv64 { .label = "6876_3" };
    $R26: bv64 := Exp18__5_124:bv64 { .label = "6876_4" };
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6880_0" };
    var Exp16__5_126: bv64 := load le $stack Cse0__5_125:bv64 64 { .label = "6880_1$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) 64 { .label = "6880_2$0" };
    $R27: bv64 := Exp16__5_126:bv64 { .label = "6880_3" };
    $R28: bv64 := Exp18__5_127:bv64 { .label = "6880_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "6884_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1ac0; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "6848_0" };
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
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7604_0" };
    goto(%getopt32.constprop.0_9);
  ];
  block %getopt32.constprop.0_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "7604_0" };
    goto(%getopt32.constprop.0_9);
  ];
  block %getopt32.constprop.0_15 {.address = 0x1db0; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32.constprop.0_11, %getopt32.constprop.0_13);
  ];
  block %getopt32.constprop.0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "7600_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "7600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "7600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "7600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "7600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "7600_5" };
    goto(%getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 {.address = 0x1d9c; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32.constprop.0_7, %getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_36: bv32 := load le $mem $R28:bv64 32 { .label = "7580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "7580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "7584_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "7584_3" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7588_0" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7592_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7592_1" };
    var ITESimp_0_39: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "7592_2" };
    $VF: bv1 := bvand(ITESimp_0_39:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64)))) { .label = "7592_3" };
    $CF: bv1 := bvand(ITESimp_0_39:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64)))) { .label = "7592_4" };
    $ZF: bv1 := bvand(ITESimp_0_39:bv1, bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32)) { .label = "7592_5" };
    $NF: bv1 := bvand(ITESimp_0_39:bv1, extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32))) { .label = "7592_6" };
    goto(%getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 {.address = 0x1ab4; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_23);
  ];
  block %getopt32.constprop.0_27 {.address = 0x1aa4; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    var Exp14__5_182: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "6820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "6820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6824_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6824_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "6824_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "6824_3" };
    var ITESimp_0_183: bv1 := $ZF:bv1 { .label = "6828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6828_1" };
    $CF: bv1 := ITESimp_0_183:bv1 { .label = "6828_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_183:bv1)) { .label = "6828_3" };
    $NF: bv1 := bvand(ITESimp_0_183:bv1, extract(32, 31, $R0:bv64)) { .label = "6828_4" };
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
  block %getopt32.constprop.0_35 {.address = 0x1a9c; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var Cse0__5_176: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "6812_0" };
    var Exp10__5_177: bv8 := load le $mem Cse0__5_176:bv64 8 { .label = "6812_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_177:bv8)) { .label = "6812_2" };
    $R20: bv64 := Cse0__5_176:bv64 { .label = "6812_3" };
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
  block %getopt32.constprop.0_45 {.address = 0x1a94; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_43);
  ];
  block %getopt32.constprop.0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6804_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6804_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6804_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6804_3" };
    goto(%getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 {.address = 0x1a88; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_99: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "6792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "6792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6796_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6796_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "6796_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "6796_3" };
    goto(%getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 {.address = 0x1a80; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var Exp14__5_76: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "6784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "6784_1" };
    goto(%getopt32.constprop.0_37, %getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x1a74; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 {.address = 0x1a6c; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt32.constprop.0_29, %getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_44: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "6764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "6764_1" };
    goto(%getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_65 {.address = 0x1964; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "6500_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "6504_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "6508_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "6512_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "6516_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "6520_0" };
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_67 [
    guard eq($R26:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_69 {.address = 0x1e44; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x420:bv64) { .label = "7752_0" };
    $R30: bv64 := 0x1e50:bv64 { .label = "7756_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5632:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5516 () { .label = "7756_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_71 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_73 {.address = 0x1d4c; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_62: bv64 := load le $mem bvadd($R29:bv64, 0x60:bv64) 64 { .label = "7500_0$0" };
    $R2: bv64 := Exp14__5_62:bv64 { .label = "7500_1" };
    var Exp14__5_63: bv32 := load le $mem bvadd($R29:bv64, 0x68:bv64) 32 { .label = "7504_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "7504_1" };
    var Exp14__5_64: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7508_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "7508_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "7512_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R26:bv64 64 { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7520_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "7524_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7528_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7532_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7536_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7540_0" };
    goto(%getopt32.constprop.0_73);
  ];
  block %getopt32.constprop.0_77 {.address = 0x1d48; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32.constprop.0_71, %getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x1d30; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "7472_0" };
    $R0: bv64 := 0x10:bv64 { .label = "7476_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R2:bv64 64 { .label = "7480_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7484_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7488_0" };
    $R30: bv64 := 0x1d48:bv64 { .label = "7492_0" };
    goto(%FUN_d30_entry_11);
  ];
  block %getopt32.constprop.0_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_85 {.address = 0x1d2c; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_87 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "7468_0" };
    goto(%getopt32.constprop.0_85);
  ];
  block %getopt32.constprop.0_89 {.address = 0x1d20; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    $R1: bv64 := $R0:bv64 { .label = "7456_0" };
    var Exp14__5_34: bv64 := load le $mem $R0:bv64 64 { .label = "7460_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "7460_1" };
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 {.address = 0x1d14; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32.constprop.0_81, %getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_105: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7444_0$0" };
    $R2: bv64 := Exp14__5_105:bv64 { .label = "7444_1" };
    var Exp14__5_106: bv64 := load le $mem $R2:bv64 64 { .label = "7448_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "7448_1" };
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x1e04; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7684_0" };
    $R1: bv64 := $R26:bv64 { .label = "7688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a0:bv64) { .label = "7692_0" };
    $R30: bv64 := 0x1e14:bv64 { .label = "7696_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5632:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5516 () { .label = "7696_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_99 {.address = 0x1dfc; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_101 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "7676_0" };
    store le $mem bvadd($R24:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7680_0" };
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
    $R0: bv64 := 0x2000:bv64 { .label = "7724_0" };
    $R1: bv64 := $R26:bv64 { .label = "7728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "7732_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "7736_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7740_0" };
    $R30: bv64 := 0x1e44:bv64 { .label = "7744_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5632:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5516 () { .label = "7744_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_111 {.address = 0x1c28; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_113 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_107: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7208_0$0" };
    $R1: bv64 := Exp14__5_107:bv64 { .label = "7208_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7212_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7216_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "7220_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7224_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7228_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7232_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7236_0" };
    goto(%getopt32.constprop.0_111);
  ];
  block %getopt32.constprop.0_115 {.address = 0x1c24; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32.constprop.0_109, %getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 {.address = 0x1c18; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_68: bv8 := load le $mem $R1:bv64 8 { .label = "7192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "7192_1" };
    store le $mem bvadd($R24:bv64, 0xb8:bv64) extract(32, 0, $R7:bv64) 32 { .label = "7196_0" };
    goto(%getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 {.address = 0x1c0c; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_158: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "7180_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "7180_1" };
    var Cse2__5_159: bv64 := bvnot($R1:bv64) { .label = "7184_0" };
    var Cse0__5_160: bv64 := bvadd($R26:bv64, bvnot($R1:bv64)) { .label = "7184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_160:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_159:bv64)), 0x1:bv128))) { .label = "7184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_160:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_159:bv64)), 0x1:bv128))) { .label = "7184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_160:bv64, 0x1:bv64), 0x0:bv64) { .label = "7184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_160:bv64, 0x1:bv64)) { .label = "7184_5" };
    goto(%getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 {.address = 0x1bf0; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var Exp14__5_45: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "7152_0$0" };
    $R3: bv64 := Exp14__5_45:bv64 { .label = "7152_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "7156_0" };
    var Exp14__5_46: bv32 := load le $mem bvadd($R29:bv64, 0x60:bv64) 32 { .label = "7160_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "7160_1" };
    var Cse2__5_47: bv64 := bvnot($R1:bv64) { .label = "7164_0" };
    var Cse0__5_48: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "7164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "7164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "7164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "7164_5" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "7168_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "7168_1" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7172_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "7172_1" };
    goto(%getopt32.constprop.0_101, %getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x1bc8; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Exp14__5_155: bv32 := load le $mem bvadd($R24:bv64, 0xb8:bv64) 32 { .label = "7112_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "7112_1" };
    $R1: bv64 := bvadd($R29:bv64, 0x80:bv64) { .label = "7116_0" };
    $R0: bv64 := $R26:bv64 { .label = "7120_0" };
    store le $mem bvadd($R24:bv64, 0xb8:bv64) 0x0:bv32 32 { .label = "7124_0" };
    $R2: bv64 := 0xa:bv64 { .label = "7128_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7132_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R3:bv64 64 { .label = "7136_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7140_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R7:bv64) 32 { .label = "7144_0" };
    $R30: bv64 := 0x1bf0:bv64 { .label = "7148_0" };
    goto(%FUN_cc0_entry_9);
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
  block %getopt32.constprop.0_137 {.address = 0x1bb8; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32.constprop.0_133, %getopt32.constprop.0_135);
  ];
  block %getopt32.constprop.0_139 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "7096_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "7100_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "7104_0" };
    goto(%getopt32.constprop.0_137);
  ];
  block %getopt32.constprop.0_141 {.address = 0x1bac; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32.constprop.0_131, %getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_138: bv8 := load le $mem $R26:bv64 8 { .label = "7084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "7084_1" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "7088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "7088_4" };
    goto(%getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_147 {.address = 0x1960; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_149 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R26:bv64 64 { .label = "6496_0" };
    goto(%getopt32.constprop.0_147);
  ];
  block %getopt32.constprop.0_151 {.address = 0x1958; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt32.constprop.0_145, %getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_168: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "6488_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "6488_1" };
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x1950; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%getopt32.constprop.0_143, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_203:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_203:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_203:bv32, 0x0:bv32) { .label = "6480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_203:bv32) { .label = "6480_4" };
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x1944; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt32.constprop.0_95, %getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 [
    guard boolnot(eq($R26:bv64, 0x0:bv64));
    var Exp11__5_164: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6468_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_164:bv8)) { .label = "6468_1" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "6472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "6472_4" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 {.address = 0x1934; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6452_0" };
    var Exp14__5_102: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "6456_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "6456_1" };
    var Exp14__5_103: bv64 := load le $mem $R0:bv64 64 { .label = "6460_0$0" };
    $R26: bv64 := Exp14__5_103:bv64 { .label = "6460_1" };
    goto(%getopt32.constprop.0_67, %getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 {.address = 0x1928; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_169 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_188: bv32 := load le $mem $R0:bv64 32 { .label = "6440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "6440_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6444_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6448_0" };
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_171 {.address = 0x191c; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%getopt32.constprop.0_165, %getopt32.constprop.0_169);
  ];
  block %getopt32.constprop.0_173 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_134: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "6428_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "6428_1" };
    var Cse0__5_135: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "6432_0" };
    var Exp16__5_136: bv32 := load le $mem Cse0__5_135:bv64 32 { .label = "6432_1$0" };
    var Exp18__5_137: bv32 := load le $mem bvadd(Cse0__5_135:bv64, 0x4:bv64) 32 { .label = "6432_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_136:bv32) { .label = "6432_3" };
    $R5: bv64 := zero_extend(32, Exp18__5_137:bv32) { .label = "6432_4" };
    goto(%getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 {.address = 0x1910; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    var Exp14__5_31: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "6416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "6416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6420_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6420_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6420_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6420_3" };
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
  block %getopt32.constprop.0_185 {.address = 0x1904; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_183);
  ];
  block %getopt32.constprop.0_187 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_130: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "6404_0" };
    var Exp10__5_131: bv8 := load le $mem Cse0__5_130:bv64 8 { .label = "6404_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_131:bv8)) { .label = "6404_2" };
    $R3: bv64 := Cse0__5_130:bv64 { .label = "6404_3" };
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6408_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "6408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "6408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "6408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32)) { .label = "6408_5" };
    goto(%getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_189 {.address = 0x1900; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%getopt32.constprop.0_179, %getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 {.address = 0x18fc; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 {.address = 0x18ec; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%getopt32.constprop.0_177, %getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_140: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "6380_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "6380_1" };
    $R3: bv64 := $R20:bv64 { .label = "6384_0" };
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6388_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "6388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "6388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "6388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "6388_5" };
    goto(%getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 {.address = 0x18e4; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "6372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "6372_4" };
    goto(%getopt32.constprop.0_61, %getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x18d4; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    $R2: bv64 := $R27:bv64 { .label = "6356_0" };
    $R1: bv64 := $R23:bv64 { .label = "6360_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "6364_0" };
    $R30: bv64 := 0x18e4:bv64 { .label = "6368_0" };
    call @getopt_4616 ();
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x18c0; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "6336_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R28:bv64, 0xfc0:bv64) 64 { .label = "6340_0$0" };
    $R28: bv64 := Exp14__5_32:bv64 { .label = "6340_1" };
    $R27: bv64 := 0x2000:bv64 { .label = "6344_0" };
    $R27: bv64 := bvadd($R27:bv64, 0x370:bv64) { .label = "6348_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "6352_0" };
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 {.address = 0x1dd8; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "7640_0" };
    $R25: bv64 := 0xffffffff:bv64 { .label = "7644_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7648_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "7652_0" };
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
  block %getopt32.constprop.0_221 {.address = 0x1878; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%getopt32.constprop.0_217, %getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_223 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_96: bv8 := load le $mem $R27:bv64 8 { .label = "6264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "6264_1" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "6268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "6268_4" };
    var ITESimp_0_98: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6272_1" };
    $CF: bv1 := ITESimp_0_98:bv1 { .label = "6272_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_98:bv1)) { .label = "6272_3" };
    $NF: bv1 := bvand(ITESimp_0_98:bv1, extract(32, 31, $R0:bv64)) { .label = "6272_4" };
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 {.address = 0x1870; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Cse0__5_200: bv64 := bvadd($R28:bv64, 0x8:bv64) { .label = "6256_0" };
    var Exp10__5_201: bv64 := load le $mem Cse0__5_200:bv64 64 { .label = "6256_1$0" };
    $R27: bv64 := Exp10__5_201:bv64 { .label = "6256_2" };
    $R28: bv64 := Cse0__5_200:bv64 { .label = "6256_3" };
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
  block %getopt32.constprop.0_231 {.address = 0x18b4; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var Exp14__5_179: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "6324_0$0" };
    $R2: bv64 := Exp14__5_179:bv64 { .label = "6324_1" };
    store le $mem $R28:bv64 $R2:bv64 64 { .label = "6328_0" };
    goto(%getopt32.constprop.0_227, %getopt32.constprop.0_229);
  ];
  block %getopt32.constprop.0_233 {.address = 0x18a0; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "6304_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6308_1" };
    $R1: bv64 := $R27:bv64 { .label = "6312_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "6316_0" };
    $R30: bv64 := 0x18b4:bv64 { .label = "6320_0" };
    goto(%FUN_da0_entry_45);
  ];
  block %getopt32.constprop.0_237 {.address = 0x1898; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    $R2: bv64 := $R0:bv64 { .label = "6296_0" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_235);
  ];
  block %getopt32.constprop.0_239 {.address = 0x1890; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6288_0" };
    $R30: bv64 := 0x1898:bv64 { .label = "6292_0" };
    goto(%FUN_d00_entry_39);
  ];
  block %getopt32.constprop.0_241 {.address = 0x1888; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    $R0: bv64 := $R27:bv64 { .label = "6280_0" };
    $R30: bv64 := 0x1890:bv64 { .label = "6284_0" };
    goto(%FUN_cd0_entry_53);
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
  block %getopt32.constprop.0_249 {.address = 0x186c; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_247);
  ];
  block %getopt32.constprop.0_251 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 {.address = 0x1858; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%getopt32.constprop.0_243, %getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_172: bv8 := load le $mem $R27:bv64 8 { .label = "6232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "6232_1" };
    $R28: bv64 := bvadd($R23:bv64, 0x8:bv64) { .label = "6236_0" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_173:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_173:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_173:bv32, 0x0:bv32) { .label = "6240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_173:bv32) { .label = "6240_4" };
    var ITESimp_0_174: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6244_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6244_1" };
    $CF: bv1 := ITESimp_0_174:bv1 { .label = "6244_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_174:bv1)) { .label = "6244_3" };
    $NF: bv1 := bvand(ITESimp_0_174:bv1, extract(32, 31, $R0:bv64)) { .label = "6244_4" };
    goto(%getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 {.address = 0x1850; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    var Exp14__5_73: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "6224_0$0" };
    $R27: bv64 := Exp14__5_73:bv64 { .label = "6224_1" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 {.address = 0x1840; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $R0: bv64 := bvadd($R24:bv64, 0xb8:bv64) { .label = "6208_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "6212_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6216_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6216_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R26:bv64), 0x0:bv1)), 0x0:bv32) { .label = "6216_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6216_3" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 {.address = 0x19a4; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6564_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6568_0" };
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_269 {.address = 0x1a5c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_271 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_150: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "6748_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6752_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6756_0" };
    goto(%getopt32.constprop.0_269);
  ];
  block %getopt32.constprop.0_273 {.address = 0x19bc; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_275 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6588_0" };
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "6592_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6596_0" };
    goto(%getopt32.constprop.0_273);
  ];
  block %getopt32.constprop.0_277 {.address = 0x19b0; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%getopt32.constprop.0_271, %getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6576_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "6580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "6580_4" };
    goto(%getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 {.address = 0x1b58; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_59: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7000_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "7000_1" };
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x4:bv32)) { .label = "7004_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7008_0" };
    goto(%getopt32.constprop.0_281);
  ];
  block %getopt32.constprop.0_285 {.address = 0x1e20; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_287 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R24:bv64, 0xb8:bv64) { .label = "7712_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7716_0" };
    goto(%getopt32.constprop.0_285);
  ];
  block %getopt32.constprop.0_289 {.address = 0x1e14; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x358:bv64) { .label = "7704_0" };
    $R30: bv64 := 0x1e20:bv64 { .label = "7708_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5632:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5516 () { .label = "7708_2" };
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
  block %getopt32.constprop.0_297 {.address = 0x1a00; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt32.constprop.0_293, %getopt32.constprop.0_295);
  ];
  block %getopt32.constprop.0_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_89: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6656_0" };
    var Exp10__5_90: bv8 := load le $mem Cse0__5_89:bv64 8 { .label = "6656_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_90:bv8)) { .label = "6656_2" };
    $R0: bv64 := Cse0__5_89:bv64 { .label = "6656_3" };
    goto(%getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 {.address = 0x1b3c; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_303 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "6972_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "6976_0" };
    $R3: bv64 := $R2:bv64 { .label = "6980_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6984_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6988_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6992_0" };
    goto(%getopt32.constprop.0_301);
  ];
  block %getopt32.constprop.0_305 {.address = 0x1b1c; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_92: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "6940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "6940_1" };
    $R3: bv64 := $R2:bv64 { .label = "6944_0" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "6948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "6948_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6952_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6956_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6960_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6964_0" };
    goto(%getopt32.constprop.0_305);
  ];
  block %getopt32.constprop.0_309 {.address = 0x1b10; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32.constprop.0_303, %getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_29: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6928_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "6928_1" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "6932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "6932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "6932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "6932_4" };
    goto(%getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_315 {.address = 0x1df0; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_317 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_208: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "7664_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "7664_1" };
    $R3: bv64 := $R2:bv64 { .label = "7668_0" };
    goto(%getopt32.constprop.0_315);
  ];
  block %getopt32.constprop.0_319 {.address = 0x1dec; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
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
  block %getopt32.constprop.0_327 {.address = 0x1ca8; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var Cse0__5_69: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7336_0" };
    var Exp10__5_70: bv8 := load le $mem Cse0__5_69:bv64 8 { .label = "7336_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_70:bv8)) { .label = "7336_2" };
    $R3: bv64 := Cse0__5_69:bv64 { .label = "7336_3" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "7340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "7340_4" };
    var ITESimp_0_72: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7344_1" };
    $CF: bv1 := ITESimp_0_72:bv1 { .label = "7344_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_72:bv1)) { .label = "7344_3" };
    $NF: bv1 := bvand(ITESimp_0_72:bv1, extract(32, 31, $R1:bv64)) { .label = "7344_4" };
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
  block %getopt32.constprop.0_333 {.address = 0x1cd4; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32.constprop.0_329, %getopt32.constprop.0_331);
  ];
  block %getopt32.constprop.0_335 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_55: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "7380_0" };
    var Exp10__5_56: bv8 := load le $mem Cse0__5_55:bv64 8 { .label = "7380_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_56:bv8)) { .label = "7380_2" };
    $R4: bv64 := Cse0__5_55:bv64 { .label = "7380_3" };
    goto(%getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 {.address = 0x1ce4; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_339 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_161: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "7396_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "7396_1" };
    var Exp14__5_162: bv32 := load le $mem $R5:bv64 32 { .label = "7400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "7400_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "7404_0" };
    store le $mem $R5:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7408_0" };
    goto(%getopt32.constprop.0_337);
  ];
  block %getopt32.constprop.0_341 {.address = 0x1cdc; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Cse2__5_148: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7388_0" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "7388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "7388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_149:bv32, 0x1:bv32), 0x0:bv32) { .label = "7388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_149:bv32, 0x1:bv32)) { .label = "7388_5" };
    goto(%getopt32.constprop.0_335, %getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 {.address = 0x1cc8; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7368_0" };
    $R4: bv64 := $R20:bv64 { .label = "7372_0" };
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "7332_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "7332_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_351 {.address = 0x1ca0; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_60: bv64 := bvnot($R5:bv64) { .label = "7328_0" };
    var Cse0__5_61: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "7328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_61:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_60:bv64)), 0x1:bv128))) { .label = "7328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_61:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_60:bv64)), 0x1:bv128))) { .label = "7328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv64, 0x1:bv64), 0x0:bv64) { .label = "7328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_61:bv64, 0x1:bv64)) { .label = "7328_5" };
    goto(%getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 {.address = 0x1c98; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32.constprop.0_345, %getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "7320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "7320_4" };
    goto(%getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 {.address = 0x1cc0; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_361 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R0:bv64 { .label = "7360_0" };
    goto(%getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 {.address = 0x1cb8; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "7352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "7352_4" };
    goto(%getopt32.constprop.0_357, %getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x1c80; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    $R5: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7296_0" };
    $R8: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7300_0" };
    $R9: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "7304_0" };
    $R3: bv64 := $R2:bv64 { .label = "7308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7312_0" };
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 {.address = 0x1c64; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    $R2: bv64 := $R3:bv64 { .label = "7268_0" };
    var Exp14__5_143: bv64 := load le $mem $R1:bv64 64 { .label = "7272_0$0" };
    $R1: bv64 := Exp14__5_143:bv64 { .label = "7272_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7276_0" };
    var Cse0__5_144: bv64 := bvadd($R2:bv64, 0x2:bv64) { .label = "7280_0" };
    var Exp10__5_145: bv8 := load le $mem Cse0__5_144:bv64 8 { .label = "7280_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_145:bv8)) { .label = "7280_2" };
    $R2: bv64 := Cse0__5_144:bv64 { .label = "7280_3" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "7284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "7284_4" };
    var ITESimp_0_147: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7288_1" };
    $CF: bv1 := ITESimp_0_147:bv1 { .label = "7288_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_147:bv1)) { .label = "7288_3" };
    $NF: bv1 := bvand(ITESimp_0_147:bv1, extract(32, 31, $R1:bv64)) { .label = "7288_4" };
    goto(%getopt32.constprop.0_321, %getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 {.address = 0x1c58; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    $R2: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "7256_0" };
    $R2: bv64 := bvconcat(extract(64, 3, $R2:bv64), 0x0:bv3) { .label = "7260_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R2:bv64 64 { .label = "7264_0" };
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 {.address = 0x1dcc; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_377 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_163: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7628_0$0" };
    $R1: bv64 := Exp14__5_163:bv64 { .label = "7628_1" };
    $R1: bv64 := bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) { .label = "7632_0" };
    goto(%getopt32.constprop.0_375);
  ];
  block %getopt32.constprop.0_379 {.address = 0x1dbc; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32.constprop.0_373, %getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 [
    guard eq(extract(32, 31, $R2:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x8:bv32)) { .label = "7612_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7620_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7620_3" };
    goto(%getopt32.constprop.0_379);
  ];
  block %getopt32.constprop.0_383 [
    guard boolnot(eq(extract(32, 31, $R2:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_385 {.address = 0x1c4c; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32.constprop.0_381, %getopt32.constprop.0_383);
  ];
  block %getopt32.constprop.0_387 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_204: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "7244_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "7244_1" };
    var Exp14__5_205: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "7248_0$0" };
    $R1: bv64 := Exp14__5_205:bv64 { .label = "7248_1" };
    goto(%getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 {.address = 0x1b80; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7040_0" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_391 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_393 {.address = 0x1b78; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "7032_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "7032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "7032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "7032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "7032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "7032_5" };
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
  block %getopt32.constprop.0_399 {.address = 0x199c; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_401 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_85: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "6556_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "6556_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6560_0" };
    goto(%getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 {.address = 0x1990; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt32.constprop.0_397, %getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "6544_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6548_0" };
    goto(%getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 {.address = 0x1980; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%getopt32.constprop.0_395, %getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_86: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6528_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "6528_1" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "6532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "6532_4" };
    var ITESimp_0_88: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6536_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6536_1" };
    $CF: bv1 := ITESimp_0_88:bv1 { .label = "6536_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_88:bv1)) { .label = "6536_3" };
    $NF: bv1 := bvand(ITESimp_0_88:bv1, extract(32, 31, $R5:bv64)) { .label = "6536_4" };
    goto(%getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_413 {.address = 0x1ba8; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_415 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_413);
  ];
  block %getopt32.constprop.0_417 {.address = 0x1b88; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32.constprop.0_411, %getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_206: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "7048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "7048_1" };
    var Exp14__5_207: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "7052_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7056_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7060_0" };
    $R0: bv64 := bvadd($R24:bv64, 0xb8:bv64) { .label = "7064_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7068_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7072_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7072_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R26:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7072_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7072_3" };
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
  block %getopt32.constprop.0_425 {.address = 0x1a40; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_427 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_190: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "6720_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "6720_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6724_0" };
    var Exp14__5_191: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "6728_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "6728_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "6732_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "6736_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6740_0" };
    goto(%getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 {.address = 0x1a30; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%getopt32.constprop.0_423, %getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_184: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6704_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "6704_1" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_185:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_185:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_185:bv32, 0x0:bv32) { .label = "6708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_185:bv32) { .label = "6708_4" };
    var ITESimp_0_186: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6712_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6712_1" };
    $CF: bv1 := ITESimp_0_186:bv1 { .label = "6712_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_186:bv1)) { .label = "6712_3" };
    $NF: bv1 := bvand(ITESimp_0_186:bv1, extract(32, 31, $R1:bv64)) { .label = "6712_4" };
    goto(%getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 {.address = 0x1a28; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "6696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "6696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "6696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "6696_4" };
    goto(%getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 {.address = 0x1a24; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32.constprop.0_419, %getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 {.address = 0x1a1c; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt32.constprop.0_409, %getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "6684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "6684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "6684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "6684_4" };
    goto(%getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 {.address = 0x1a10; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%getopt32.constprop.0_311, %getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6672_0" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "6676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "6676_4" };
    goto(%getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 {.address = 0x1a08; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Cse2__5_156: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6664_0" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "6664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "6664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv32, 0x1:bv32), 0x0:bv32) { .label = "6664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_157:bv32, 0x1:bv32)) { .label = "6664_5" };
    goto(%getopt32.constprop.0_299, %getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x19f4; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "6644_0" };
    $R0: bv64 := $R20:bv64 { .label = "6648_0" };
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 {.address = 0x19f0; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
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
  block %getopt32.constprop.0_463 {.address = 0x182c; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%getopt32.constprop.0_459, %getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_202: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6188_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "6188_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "6192_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6196_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6200_0" };
    goto(%getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 {.address = 0x1824; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "6180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "6180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "6180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "6180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "6180_4" };
    goto(%getopt32.constprop.0_457, %getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x1afc; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_129: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6908_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "6908_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6912_0" };
    $R3: bv64 := $R0:bv64 { .label = "6916_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "6920_0" };
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 {.address = 0x1af4; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32.constprop.0_287, %getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x2:bv32)) { .label = "6900_0" };
    goto(%getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 {.address = 0x1aec; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32.constprop.0_283, %getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "6892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "6892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "6892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "6892_4" };
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 {.address = 0x1b68; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_483 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x2:bv32)) { .label = "7016_0" };
    $R3: bv64 := $R0:bv64 { .label = "7020_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7024_0" };
    goto(%getopt32.constprop.0_481);
  ];
  block %getopt32.constprop.0_485 {.address = 0x19e0; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_487 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_27: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6624_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "6624_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6628_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6632_0" };
    goto(%getopt32.constprop.0_485);
  ];
  block %getopt32.constprop.0_489 {.address = 0x19d8; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32.constprop.0_483, %getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "6616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "6616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "6616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "6616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "6616_4" };
    goto(%getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 {.address = 0x19cc; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getopt32.constprop.0_479, %getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6604_0" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "6608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_128:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "6608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_128:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "6608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_128:bv32, 0x0:bv32) { .label = "6608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_128:bv32) { .label = "6608_4" };
    goto(%getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_499 {.address = 0x181c; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%getopt32.constprop.0_495, %getopt32.constprop.0_497);
  ];
  block %getopt32.constprop.0_501 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "6172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "6172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "6172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "6172_4" };
    goto(%getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 {.address = 0x1810; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%getopt32.constprop.0_279, %getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6160_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "6164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "6164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "6164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "6164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "6164_4" };
    goto(%getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 {.address = 0x1804; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    var Exp11__5_94: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6148_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "6148_1" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "6152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "6152_4" };
    goto(%getopt32.constprop.0_267, %getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 {.address = 0x1800; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%getopt32.constprop.0_263, %getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x17d8; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_51: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "6104_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "6104_1" };
    $R22: bv64 := 0x0:bv64 { .label = "6108_0" };
    var Exp11__5_52: bv8 := load le $mem $R3:bv64 8 { .label = "6112_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "6112_1" };
    $R25: bv64 := 0xffffffff:bv64 { .label = "6116_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6120_0" };
    $R26: bv64 := 0x0:bv64 { .label = "6124_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "6128_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 {.address = 0x17cc; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    $R0: bv64 := bvadd($R24:bv64, 0xb8:bv64) { .label = "6092_0" };
    var Exp14__5_154: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "6096_0$0" };
    $R3: bv64 := Exp14__5_154:bv64 { .label = "6096_1" };
    goto(%getopt32.constprop.0_207, %getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 [
    guard eq($R25:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 {.address = 0x17c4; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    $R0: bv64 := bvadd($R24:bv64, 0xb8:bv64) { .label = "6084_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "6088_0" };
    goto(%getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_523 {.address = 0x1d8c; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7568_1" };
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7572_0" };
    store le $stack Cse0__5_175:bv64 0x0:bv64 64 { .label = "7572_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7572_2" };
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
  block %getopt32.constprop.0_533 {.address = 0x1748; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var Cse0__5_100: bv64 := bvadd($R21:bv64, 0x20:bv64) { .label = "5960_0" };
    var Exp10__5_101: bv64 := load le $mem Cse0__5_100:bv64 64 { .label = "5960_1$0" };
    $R0: bv64 := Exp10__5_101:bv64 { .label = "5960_2" };
    $R21: bv64 := Cse0__5_100:bv64 { .label = "5960_3" };
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
  block %getopt32.constprop.0_543 {.address = 0x17b8; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Cse0__5_198: bv64 := bvadd($R21:bv64, 0x20:bv64) { .label = "6072_0" };
    var Exp10__5_199: bv64 := load le $mem Cse0__5_198:bv64 64 { .label = "6072_1$0" };
    $R0: bv64 := Exp10__5_199:bv64 { .label = "6072_2" };
    $R21: bv64 := Cse0__5_198:bv64 { .label = "6072_3" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "6076_0" };
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 {.address = 0x17b0; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    var Exp14__5_187: bv64 := load le $mem $R2:bv64 64 { .label = "6064_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "6064_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6068_0" };
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_549 {.address = 0x17a4; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "6052_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "6056_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R0:bv64 64 { .label = "6060_0" };
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 {.address = 0x1d08; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_555 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_104: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7432_0$0" };
    $R2: bv64 := Exp14__5_104:bv64 { .label = "7432_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "7436_0" };
    goto(%getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 {.address = 0x1cf8; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32.constprop.0_551, %getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "7416_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "7424_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "7424_3" };
    goto(%getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_563 {.address = 0x1798; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%getopt32.constprop.0_559, %getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_565 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_53: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "6040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "6040_1" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "6044_0$0" };
    $R2: bv64 := Exp14__5_54:bv64 { .label = "6044_1" };
    goto(%getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 {.address = 0x1780; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%getopt32.constprop.0_545, %getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_180: bv32 := load le $mem bvadd($R21:bv64, 0x18:bv64) 32 { .label = "6016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "6016_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6020_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "6024_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6028_0" };
    var Exp14__5_181: bv32 := load le $mem bvadd($R21:bv64, 0x8:bv64) 32 { .label = "6032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "6032_1" };
    goto(%getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 {.address = 0x1778; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe1:bv32) { .label = "6008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe1:bv64))) { .label = "6008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "6008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "6008_4" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x1d84; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "7556_0" };
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
  block %getopt32.constprop.0_583 {.address = 0x1770; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_581);
  ];
  block %getopt32.constprop.0_585 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_57: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "6000_0" };
    var Exp10__5_58: bv8 := load le $mem Cse0__5_57:bv64 8 { .label = "6000_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_58:bv8)) { .label = "6000_2" };
    $R1: bv64 := Cse0__5_57:bv64 { .label = "6000_3" };
    goto(%getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 {.address = 0x1768; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5992_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "5992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "5992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "5992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "5992_5" };
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x1760; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_197: bv32 := load le $mem bvadd($R21:bv64, 0x18:bv64) 32 { .label = "5984_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "5984_1" };
    $R1: bv64 := $R20:bv64 { .label = "5988_0" };
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 {.address = 0x1758; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%getopt32.constprop.0_575, %getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_170: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "5976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "5976_1" };
    goto(%getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 {.address = 0x1750; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Exp14__5_91: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "5968_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "5968_1" };
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 {.address = 0x1744; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_603 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_601);
  ];
  block %getopt32.constprop.0_605 {.address = 0x1734; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Exp14__5_196: bv64 := load le $mem $R21:bv64 64 { .label = "5940_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "5940_1" };
    $R3: bv64 := 0x1:bv64 { .label = "5944_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "5948_0" };
    goto(%getopt32.constprop.0_599, %getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
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
  block %getopt32.constprop.0_613 {.address = 0x1710; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5904_0" };
    $R1: bv64 := bvadd($R25:bv64, $R0:bv64) { .label = "5908_0" };
    var Exp16__5_192: bv8 := load le $mem bvadd($R25:bv64, $R0:bv64) 8 { .label = "5912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_192:bv8)) { .label = "5912_1" };
    $R25: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "5916_0" };
    store le $mem bvadd($R22:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5920_0" };
    var Exp11__5_193: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "5924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "5924_1" };
    store le $mem bvadd($R22:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5928_0" };
    var Cse2__5_194: bv64 := bvnot($R26:bv64) { .label = "5932_0" };
    var Cse0__5_195: bv64 := bvadd($R22:bv64, bvnot($R26:bv64)) { .label = "5932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_195:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_194:bv64)), 0x1:bv128))) { .label = "5932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_195:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_194:bv64)), 0x1:bv128))) { .label = "5932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv64, 0x1:bv64), 0x0:bv64) { .label = "5932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_195:bv64, 0x1:bv64)) { .label = "5932_5" };
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_615 {.address = 0x1700; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    store le $mem $R22:bv64 $R25:bv64 64 { .label = "5888_0" };
    $R0: bv64 := $R25:bv64 { .label = "5892_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "5896_0" };
    $R30: bv64 := 0x1710:bv64 { .label = "5900_0" };
    goto(%FUN_cd0_entry_59);
  ];
  block %getopt32.constprop.0_617 {.address = 0x16f0; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_619 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "5872_0" };
    $R22: bv64 := $R31:bv64 { .label = "5876_0" };
    $R26: bv64 := bvadd($R21:bv64, bvmul(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "5880_0" };
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 {.address = 0x16ec; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%getopt32.constprop.0_607, %getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x16d0; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R22:bv64), 0x0:bv5)) { .label = "5840_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5844_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5848_0" };
    $R2: bv64 := $R0:bv64 { .label = "5852_0" };
    $R21: bv64 := $R31:bv64 { .label = "5856_0" };
    $R0: bv64 := $R31:bv64 { .label = "5860_0" };
    $R30: bv64 := 0x16ec:bv64 { .label = "5864_0" };
    goto(%FUN_d20_entry_77);
  ];
  block %getopt32.constprop.0_627 {.address = 0x16b8; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "5816_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "5820_0" };
    $R21: bv64 := bvadd($R21:bv64, $R0:bv64) { .label = "5824_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "5828_0" };
    var Exp11__5_42: bv8 := load le $stack $R21:bv64 8 { .label = "5832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "5832_1" };
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_625);
  ];
  block %getopt32.constprop.0_629 {.address = 0x16b0; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $R0: bv64 := $R21:bv64 { .label = "5808_0" };
    $R30: bv64 := 0x16b8:bv64 { .label = "5812_0" };
    goto(%FUN_cd0_entry_61);
  ];
  block %getopt32.constprop.0_631 {.address = 0x16ac; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_633 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R21: bv64 := $R25:bv64 { .label = "5804_0" };
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 {.address = 0x16a4; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%getopt32.constprop.0_525, %getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    var Exp11__5_167: bv8 := load le $mem $R25:bv64 8 { .label = "5796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "5796_1" };
    goto(%getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 {.address = 0x1684; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R0: bv64 := 0x6d:bv64 { .label = "5764_0" };
    $R24: bv64 := 0x20000:bv64 { .label = "5768_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5772_0" };
    $R0: bv64 := bvadd($R24:bv64, 0xb8:bv64) { .label = "5776_0" };
    $R22: bv64 := 0x1:bv64 { .label = "5780_0" };
    store le $mem bvadd($R29:bv64, 0xac:bv64) extract(32, 0, $R22:bv64) 32 { .label = "5784_0" };
    var Exp14__5_171: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "5788_0$0" };
    $R25: bv64 := Exp14__5_171:bv64 { .label = "5788_1" };
    goto(%getopt32.constprop.0_519, %getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x1658; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5720_0" };
    var Cse0__5_65: bv64 := bvadd($R29:bv64, 0x88:bv64) { .label = "5724_0" };
    store le $mem Cse0__5_65:bv64 $R0:bv64 64 { .label = "5724_1" };
    store le $mem bvadd(Cse0__5_65:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5724_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "5728_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xa8:bv64) { .label = "5732_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "5736_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "5740_0" };
    $R2: bv64 := 0x528:bv64 { .label = "5744_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5748_0" };
    var Cse0__5_66: bv64 := bvadd($R29:bv64, 0xa0:bv64) { .label = "5752_0" };
    store le $mem Cse0__5_66:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5752_1" };
    store le $mem bvadd(Cse0__5_66:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5752_2" };
    $R0: bv64 := $R20:bv64 { .label = "5756_0" };
    $R30: bv64 := 0x1684:bv64 { .label = "5760_0" };
    goto(%FUN_d20_entry_75);
  ];
  block %getopt32.constprop.0_643 {.address = 0x1d7c; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 [
    guard eq($R0:bv64, 0x0:bv64);
    $R19: bv64 := 0x1:bv64 { .label = "7548_0" };
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_651);
  ];
  block %getopt32.constprop.0_649 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_651 {.address = 0x1648; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    $R19: bv64 := $R0:bv64 { .label = "5704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5708_0" };
    var Exp16__5_189: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "5712_0$0" };
    $R1: bv64 := Exp16__5_189:bv64 { .label = "5712_1" };
    goto(%getopt32.constprop.0_647, %getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_653 {.address = 0x1640; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%getopt32.constprop.0_651);
  ];
  block %getopt32.constprop.0_655 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R23:bv64, 0xfffffffffffffff8:bv64) { .label = "5696_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5700_0" };
    goto(%getopt32.constprop.0_653);
  ];
  block %_inlineret_3 {.originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32.constprop.0_127);
  ];
  block %FUN_cc0_entry_9 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_10);
  ];
  block %FUN_cc0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32.constprop.0_77);
  ];
  block %FUN_d30_entry_11 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_12);
  ];
  block %FUN_d30_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%getopt32.constprop.0_237);
  ];
  block %FUN_d00_entry_39 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_40);
  ];
  block %FUN_d00_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32.constprop.0_233);
  ];
  block %FUN_da0_entry_45 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_46);
  ];
  block %FUN_da0_basil_return_1_46 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%getopt32.constprop.0_239);
  ];
  block %FUN_cd0_entry_53 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_54);
  ];
  block %FUN_cd0_basil_return_1_54 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%getopt32.constprop.0_613);
  ];
  block %FUN_cd0_entry_59 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_60);
  ];
  block %FUN_cd0_basil_return_1_60 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%getopt32.constprop.0_627);
  ];
  block %FUN_cd0_entry_61 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_62);
  ];
  block %FUN_cd0_basil_return_1_62 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%getopt32.constprop.0_639);
  ];
  block %FUN_d20_entry_75 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_15:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_76);
  ];
  block %FUN_d20_basil_return_1_76 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%getopt32.constprop.0_623);
  ];
  block %FUN_d20_entry_77 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_17:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_78);
  ];
  block %FUN_d20_basil_return_1_78 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @__main_7904 () -> ()
  { .name = "__main"; .address = 0x1ee0; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1ee0; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var R30_begin___main_7904: bv64 := $R30:bv64;
    var Cse0__5_493: bv64 := bvadd($R31:bv64, 0xfffffffffffffea0:bv64) { .label = "7904_0" };
    store le $stack Cse0__5_493:bv64 $R29:bv64 64 { .label = "7904_1" };
    store le $stack bvadd(Cse0__5_493:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7904_2" };
    $R31: bv64 := Cse0__5_493:bv64 { .label = "7904_3" };
    $R0: bv64 := 0x1b6:bv64 { .label = "7908_0" };
    $R29: bv64 := $R31:bv64 { .label = "7912_0" };
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_494:bv64 $R19:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_494:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7916_2" };
    var Cse0__5_495: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7920_0" };
    store le $stack Cse0__5_495:bv64 $R21:bv64 64 { .label = "7920_1" };
    store le $stack bvadd(Cse0__5_495:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7920_2" };
    $R21: bv64 := $R1:bv64 { .label = "7924_0" };
    $R22: bv64 := 0x1b6:bv64 { .label = "7928_0" };
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7932_0" };
    store le $stack Cse0__5_496:bv64 $R23:bv64 64 { .label = "7932_1" };
    store le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7932_2" };
    $R23: bv64 := 0x20000:bv64 { .label = "7936_0" };
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7940_0" };
    store le $stack Cse0__5_497:bv64 $R25:bv64 64 { .label = "7940_1" };
    store le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) $R26:bv64 64 { .label = "7940_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "7944_0" };
    $R30: bv64 := 0x1f10:bv64 { .label = "7948_0" };
    goto(%FUN_db0_entry_73);
  ];
  block %__main_3 {.address = 0x220c; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    $R30: bv64 := 0x2210:bv64 { .label = "8716_0" };
    assert eq($R30:bv64, R30_begin___main_7904:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d70_entry_97);
  ];
  block %__main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_3);
  ];
  block %__main_7 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%__main_3);
  ];
  block %__main_9 {.address = 0x2200; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f8:bv64) { .label = "8708_0" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    assert eq($R30:bv64, R30_begin___main_7904:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_7760 () { .label = "8712_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_11 [
    guard eq(extract(64, 63, $R25:bv64), 0x1:bv1);
    goto(%__main_9);
  ];
  block %__main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_143);
  ];
  block %__main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "8592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x408:bv64) { .label = "8596_0" };
    $R30: bv64 := 0x219c:bv64 { .label = "8600_0" };
    assert eq($R30:bv64, R30_begin___main_7904:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5516 () { .label = "8600_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_19 {.address = 0x2188; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    var Cse2__5_508: bv64 := bvnot($R0:bv64) { .label = "8584_0" };
    var Cse0__5_509: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "8584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_509:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_508:bv64)), 0x1:bv128))) { .label = "8584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_509:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_508:bv64)), 0x1:bv128))) { .label = "8584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_509:bv64, 0x1:bv64), 0x0:bv64) { .label = "8584_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_509:bv64, 0x1:bv64)) { .label = "8584_5" };
    goto(%__main_13, %__main_17);
  ];
  block %__main_21 {.address = 0x2164; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "8548_0" };
    $R1: bv64 := $R19:bv64 { .label = "8552_0" };
    $R0: bv64 := bvconcat(extract(64, 16, $R0:bv64), 0xaaab:bv16) { .label = "8556_0" };
    $R20: bv64 := extract(128, 64, bvmul(zero_extend(64, $R20:bv64), zero_extend(64, $R0:bv64))) { .label = "8560_0" };
    $R0: bv64 := 0x1:bv64 { .label = "8564_0" };
    $R20: bv64 := zero_extend(1, extract(64, 1, $R20:bv64)) { .label = "8568_0" };
    $R20: bv64 := bvconcat(extract(62, 0, $R20:bv64), 0x0:bv2) { .label = "8572_0" };
    $R2: bv64 := $R20:bv64 { .label = "8576_0" };
    $R30: bv64 := 0x2188:bv64 { .label = "8580_0" };
    call @full_write_4288 ();
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x2158; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Exp14__5_458: bv64 := load le $mem $R27:bv64 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "8536_1" };
    $R20: bv64 := bvadd($R25:bv64, 0x2:bv64) { .label = "8540_0" };
    $R30: bv64 := 0x2164:bv64 { .label = "8544_0" };
    goto(%FUN_d90_entry_67);
  ];
  block %__main_25 {.address = 0x21a4; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x219c; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%__main_25);
  ];
  block %__main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_486: bv8 := load le $mem bvadd($R24:bv64, $R25:bv64) 8 { .label = "8604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_486:bv8)) { .label = "8604_1" };
    $R30: bv64 := 0x21a4:bv64 { .label = "8608_0" };
    goto(%FUN_dd0_entry_69);
  ];
  block %__main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_23);
  ];
  block %__main_33 {.address = 0x2148; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    $R0: bv64 := bvadd($R26:bv64, 0x420:bv64) { .label = "8520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8524_0" };
    var Cse2__5_456: bv64 := bvnot($R0:bv64) { .label = "8528_0" };
    var Cse0__5_457: bv64 := bvadd($R24:bv64, bvnot($R0:bv64)) { .label = "8528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_457:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_456:bv64)), 0x1:bv128))) { .label = "8528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_457:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_456:bv64)), 0x1:bv128))) { .label = "8528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_457:bv64, 0x1:bv64), 0x0:bv64) { .label = "8528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_457:bv64, 0x1:bv64)) { .label = "8528_5" };
    goto(%__main_29, %__main_31);
  ];
  block %__main_35 {.address = 0x2140; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    $R0: bv64 := 0xa:bv64 { .label = "8512_0" };
    $R30: bv64 := 0x2148:bv64 { .label = "8516_0" };
    goto(%FUN_dd0_entry_71);
  ];
  block %__main_37 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x2128; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%__main_35);
  ];
  block %__main_41 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvnot(extract(32, 0, $R4:bv64))) { .label = "8488_0" };
    var Exp11__5_451: bv8 := load le $mem bvadd($R24:bv64, 0x40:bv64) 8 { .label = "8492_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_451:bv8)) { .label = "8492_1" };
    $R3: bv64 := bvnot($R2:bv64) { .label = "8496_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "8500_0" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "8504_0" };
    $R30: bv64 := 0x2140:bv64 { .label = "8508_0" };
    goto(%FUN_d20_entry_79);
  ];
  block %__main_43 {.address = 0x2120; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "8480_0" };
    goto(%__main_37, %__main_41);
  ];
  block %__main_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_43);
  ];
  block %__main_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_43);
  ];
  block %__main_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_69);
  ];
  block %__main_51 {.address = 0x204c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Exp10__5_500: bv8 := load le $mem $R6:bv64 8 { .label = "8268_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_500:bv8)) { .label = "8268_1" };
    $R6: bv64 := bvadd($R6:bv64, 0x3:bv64) { .label = "8268_2" };
    $R3: bv64 := 0x0:bv64 { .label = "8272_0" };
    var Exp11__5_501: bv8 := load le $mem $R1:bv64 8 { .label = "8276_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_501:bv8)) { .label = "8276_1" };
    $R7: bv64 := zero_extend(58, extract(8, 2, $R2:bv64)) { .label = "8280_0" };
    $R2: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(2, 0, $R2:bv64), 0x0:bv4))) { .label = "8284_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R8:bv64))) { .label = "8288_0" };
    var Exp16__5_502: bv8 := load le $mem bvadd($R24:bv64, $R7:bv64) 8 { .label = "8292_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp16__5_502:bv8)) { .label = "8292_1" };
    var Exp16__5_503: bv8 := load le $mem bvadd($R24:bv64, zero_extend(32, extract(32, 0, $R2:bv64))) 8 { .label = "8296_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_503:bv8)) { .label = "8296_1" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R3:bv64), extract(8, 0, $R7:bv64))) { .label = "8300_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 16, $R3:bv64), bvconcat(extract(8, 0, $R2:bv64), extract(8, 0, $R3:bv64)))) { .label = "8304_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 24, $R3:bv64), bvconcat(extract(8, 0, $R1:bv64), extract(16, 0, $R3:bv64)))) { .label = "8308_0" };
    var Exp11__5_504: bv8 := load le $mem $R5:bv64 8 { .label = "8312_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_504:bv8)) { .label = "8312_1" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(8, 0, $R1:bv64), extract(24, 0, $R3:bv64))) { .label = "8316_0" };
    store le $mem $R0:bv64 extract(32, 0, $R3:bv64) 32 { .label = "8320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8324_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8324_3" };
    goto(%__main_47, %__main_49);
  ];
  block %__main_53 {.address = 0x2114; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%__main_51);
  ];
  block %__main_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R24:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) { .label = "8468_0" };
    $R5: bv64 := $R24:bv64 { .label = "8472_0" };
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0x2038; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%__main_51);
  ];
  block %__main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_453: bv8 := load le $mem bvadd($R6:bv64, 0x2:bv64) 8 { .label = "8248_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_453:bv8)) { .label = "8248_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), zero_extend(6, extract(32, 6, $R5:bv64)))) { .label = "8252_0" };
    $R5: bv64 := zero_extend(58, extract(6, 0, $R5:bv64)) { .label = "8256_0" };
    $R5: bv64 := bvadd($R24:bv64, $R5:bv64) { .label = "8260_0" };
    $R1: bv64 := bvadd($R24:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) { .label = "8264_0" };
    goto(%__main_57);
  ];
  block %__main_61 {.address = 0x2024; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%__main_55, %__main_59);
  ];
  block %__main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_454: bv8 := load le $mem bvadd($R6:bv64, 0x1:bv64) 8 { .label = "8228_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_454:bv8)) { .label = "8228_1" };
    $R8: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R1:bv64))) { .label = "8232_0" };
    $R1: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(4, 0, $R1:bv64), 0x0:bv2))) { .label = "8236_0" };
    var Cse0__5_455: bv32 := bvadd(extract(32, 0, $R4:bv64), 0x1:bv32) { .label = "8240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_455:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0x1:bv64))) { .label = "8240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_455:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0x1:bv64))) { .label = "8240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_455:bv32, 0x0:bv32) { .label = "8240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_455:bv32) { .label = "8240_4" };
    goto(%__main_61);
  ];
  block %__main_65 {.address = 0x2098; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%__main_51);
  ];
  block %__main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R24:bv64 { .label = "8344_0" };
    $R1: bv64 := $R24:bv64 { .label = "8348_0" };
    $R8: bv64 := 0x0:bv64 { .label = "8352_0" };
    goto(%__main_65);
  ];
  block %__main_69 {.address = 0x208c; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xfffffffd:bv32)) { .label = "8332_0" };
    var Cse0__5_487: bv32 := bvadd(extract(32, 0, $R4:bv64), 0x2:bv32) { .label = "8336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_487:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0x2:bv64))) { .label = "8336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_487:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0x2:bv64))) { .label = "8336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_487:bv32, 0x0:bv32) { .label = "8336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_487:bv32) { .label = "8336_4" };
    goto(%__main_63, %__main_67);
  ];
  block %__main_71 {.address = 0x201c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%__main_69);
  ];
  block %__main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R6: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8220_0" };
    goto(%__main_71);
  ];
  block %__main_75 {.address = 0x2008; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%__main_45, %__main_73);
  ];
  block %__main_77 [
    guard boolnot(eq(extract(64, 63, $R25:bv64), 0x1:bv1));
    $R19: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "8200_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "8204_0" };
    $R0: bv64 := $R19:bv64 { .label = "8208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "8212_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "8212_3" };
    goto(%__main_75);
  ];
  block %__main_79 {.address = 0x2004; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%__main_11, %__main_77);
  ];
  block %__main_81 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x20f4; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8436_0$0" };
    $R27: bv64 := Exp14__5_464:bv64 { .label = "8436_1" };
    $R0: bv64 := 0x0:bv64 { .label = "8440_0" };
    var Cse0__5_465: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8444_0" };
    var Exp16__5_466: bv64 := load le $stack Cse0__5_465:bv64 64 { .label = "8444_1$0" };
    var Exp18__5_467: bv64 := load le $stack bvadd(Cse0__5_465:bv64, 0x8:bv64) 64 { .label = "8444_2$0" };
    $R19: bv64 := Exp16__5_466:bv64 { .label = "8444_3" };
    $R20: bv64 := Exp18__5_467:bv64 { .label = "8444_4" };
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8448_0" };
    var Exp16__5_469: bv64 := load le $stack Cse0__5_468:bv64 64 { .label = "8448_1$0" };
    var Exp18__5_470: bv64 := load le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) 64 { .label = "8448_2$0" };
    $R21: bv64 := Exp16__5_469:bv64 { .label = "8448_3" };
    $R22: bv64 := Exp18__5_470:bv64 { .label = "8448_4" };
    var Cse0__5_471: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8452_0" };
    var Exp16__5_472: bv64 := load le $stack Cse0__5_471:bv64 64 { .label = "8452_1$0" };
    var Exp18__5_473: bv64 := load le $stack bvadd(Cse0__5_471:bv64, 0x8:bv64) 64 { .label = "8452_2$0" };
    $R23: bv64 := Exp16__5_472:bv64 { .label = "8452_3" };
    $R24: bv64 := Exp18__5_473:bv64 { .label = "8452_4" };
    var Cse0__5_474: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8456_0" };
    var Exp16__5_475: bv64 := load le $stack Cse0__5_474:bv64 64 { .label = "8456_1$0" };
    var Exp18__5_476: bv64 := load le $stack bvadd(Cse0__5_474:bv64, 0x8:bv64) 64 { .label = "8456_2$0" };
    $R25: bv64 := Exp16__5_475:bv64 { .label = "8456_3" };
    $R26: bv64 := Exp18__5_476:bv64 { .label = "8456_4" };
    var Exp16__5_477: bv64 := load le $stack $R31:bv64 64 { .label = "8460_0$0" };
    var Exp18__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8460_1$0" };
    $R29: bv64 := Exp16__5_477:bv64 { .label = "8460_2" };
    $R30: bv64 := Exp18__5_478:bv64 { .label = "8460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "8460_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_85 {.address = 0x20e4; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8420_0" };
    var Exp14__5_483: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8424_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "8424_1" };
    var Exp14__5_484: bv64 := load le $mem $R0:bv64 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    goto(%FUN_d90_entry_65);
  ];
  block %__main_87 [
    $R30: bv64 := 0x20e4:bv64 { .label = "8416_0" };
    goto(%FUN_dc0_entry_5);
  ];
  block %__main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R1:bv64 { .label = "8412_0" };
    goto(%__main_87);
  ];
  block %__main_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R0:bv64 { .label = "8412_0" };
    goto(%__main_87);
  ];
  block %__main_93 {.address = 0x20c0; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%__main_89, %__main_91);
  ];
  block %__main_95 [
    guard boolnot(boolnot(eq($R25:bv64, 0x0:bv64)));
    $R2: bv64 := bvadd($R26:bv64, 0x420:bv64) { .label = "8384_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "8388_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "8392_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3c8:bv64) { .label = "8396_0" };
    var Cse2__5_488: bv64 := bvnot($R2:bv64) { .label = "8400_0" };
    var Cse0__5_489: bv64 := bvadd($R24:bv64, bvnot($R2:bv64)) { .label = "8400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_489:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_488:bv64)), 0x1:bv128))) { .label = "8400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_489:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_488:bv64)), 0x1:bv128))) { .label = "8400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_489:bv64, 0x1:bv64), 0x0:bv64) { .label = "8400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_489:bv64, 0x1:bv64)) { .label = "8400_5" };
    $R0: bv64 := 0x2000:bv64 { .label = "8404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "8408_0" };
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0x20bc; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%__main_81, %__main_95);
  ];
  block %__main_99 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%__main_97);
  ];
  block %__main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_141);
  ];
  block %__main_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_97);
  ];
  block %__main_105 {.address = 0x20ac; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%__main_101, %__main_103);
  ];
  block %__main_107 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R22: bv64 := bvadd($R22:bv64, $R20:bv64) { .label = "8364_0" };
    $R25: bv64 := bvadd($R25:bv64, $R20:bv64) { .label = "8368_0" };
    var Cse2__5_481: bv64 := bvnot($R20:bv64) { .label = "8372_0" };
    var Cse0__5_482: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "8372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_482:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_481:bv64)), 0x1:bv128))) { .label = "8372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_482:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_481:bv64)), 0x1:bv128))) { .label = "8372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_482:bv64, 0x1:bv64), 0x0:bv64) { .label = "8372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_482:bv64, 0x1:bv64)) { .label = "8372_5" };
    $R21: bv64 := bvadd(Cse0__5_482:bv64, 0x1:bv64) { .label = "8372_6" };
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x20a8; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%__main_99, %__main_107);
  ];
  block %__main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_109);
  ];
  block %__main_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_141);
  ];
  block %__main_115 [
    guard eq($R25:bv64, 0x0:bv64);
    goto(%__main_9);
  ];
  block %__main_117 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    goto(%__main_79);
  ];
  block %__main_119 {.address = 0x2000; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%__main_115, %__main_117);
  ];
  block %__main_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_119);
  ];
  block %__main_123 {.address = 0x1ff4; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%__main_113, %__main_121);
  ];
  block %__main_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_498: bv32 := load le $mem bvadd($R23:bv64, 0xb8:bv64) 32 { .label = "8180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "8180_1" };
    var Cse0__5_499: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "8184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_499:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "8184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_499:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "8184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_499:bv32, 0x0:bv32) { .label = "8184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_499:bv32) { .label = "8184_4" };
    goto(%__main_123);
  ];
  block %__main_127 {.address = 0x1fe8; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    store le $mem bvadd($R22:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8168_0" };
    var Cse0__5_463: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "8172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_463:bv64), bvadd(sign_extend(64, $R20:bv64), 0x1:bv128))) { .label = "8172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_463:bv64), bvadd(zero_extend(64, $R20:bv64), 0x1:bv128))) { .label = "8172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_463:bv64, 0x0:bv64) { .label = "8172_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_463:bv64) { .label = "8172_4" };
    goto(%__main_111, %__main_125);
  ];
  block %__main_129 {.address = 0x1fe4; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%__main_127);
  ];
  block %__main_131 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fe8:bv64 { .label = "8164_0" };
    call @__VERIFIER_nondet_char_8992 ();
    goto(%__main_129);
  ];
  block %__main_133 {.address = 0x1fdc; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%__main_7, %__main_131);
  ];
  block %__main_135 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_506: bv64 := bvnot($R21:bv64) { .label = "8156_0" };
    var Cse0__5_507: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "8156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_507:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_506:bv64)), 0x1:bv128))) { .label = "8156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_507:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_506:bv64)), 0x1:bv128))) { .label = "8156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_507:bv64, 0x1:bv64), 0x0:bv64) { .label = "8156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_507:bv64, 0x1:bv64)) { .label = "8156_5" };
    goto(%__main_133);
  ];
  block %__main_137 {.address = 0x1fcc; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    $R19: bv64 := $R0:bv64 { .label = "8140_0" };
    var Cse2__5_459: bv64 := bvnot($R21:bv64) { .label = "8144_0" };
    var Cse0__5_460: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "8144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_460:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_459:bv64)), 0x1:bv128))) { .label = "8144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_460:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_459:bv64)), 0x1:bv128))) { .label = "8144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_460:bv64, 0x1:bv64), 0x0:bv64) { .label = "8144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_460:bv64, 0x1:bv64)) { .label = "8144_5" };
    var Cse0__5_461: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "8148_0" };
    var ITESimp_0_462: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "8148_1" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(64, Cse0__5_461:bv64), bvadd(sign_extend(64, $R20:bv64), 0x1:bv128))), bvnot(ITESimp_0_462:bv1)) { .label = "8148_2" };
    $CF: bv1 := bvand(ITESimp_0_462:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_461:bv64), bvadd(zero_extend(64, $R20:bv64), 0x1:bv128)))) { .label = "8148_3" };
    $ZF: bv1 := bvand(ITESimp_0_462:bv1, bvcomp(Cse0__5_461:bv64, 0x0:bv64)) { .label = "8148_4" };
    $NF: bv1 := bvand(ITESimp_0_462:bv1, extract(64, 63, Cse0__5_461:bv64)) { .label = "8148_5" };
    goto(%__main_5, %__main_135);
  ];
  block %__main_139 {.address = 0x1fc4; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    $R20: bv64 := $R0:bv64 { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @__VERIFIER_nondet_ulong_8832 ();
    goto(%__main_137);
  ];
  block %__main_141 {.address = 0x1fc0; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    $R30: bv64 := 0x1fc4:bv64 { .label = "8128_0" };
    call @__VERIFIER_nondet_long_8864 ();
    goto(%__main_139);
  ];
  block %__main_143 {.address = 0x1fac; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    $R22: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8108_0" };
    $R25: bv64 := 0x0:bv64 { .label = "8112_0" };
    $R21: bv64 := 0x2d:bv64 { .label = "8116_0" };
    goto(%__main_141);
  ];
  block %__main_145 {.address = 0x1f90; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var Exp14__5_479: bv64 := load le $mem $R20:bv64 64 { .label = "8080_0$0" };
    $R3: bv64 := Exp14__5_479:bv64 { .label = "8080_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "8084_0" };
    $R27: bv64 := 0x1f000:bv64 { .label = "8088_0" };
    var Exp14__5_480: bv64 := load le $mem bvadd($R27:bv64, 0xfc8:bv64) 64 { .label = "8092_0$0" };
    $R27: bv64 := Exp14__5_480:bv64 { .label = "8092_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "8096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3e8:bv64) { .label = "8100_0" };
    $R30: bv64 := 0x1fac:bv64 { .label = "8104_0" };
    goto(%FUN_dc0_entry_7);
  ];
  block %__main_147 {.address = 0x21e8; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $R26: bv64 := 0x2000:bv64 { .label = "8680_0" };
    $R24: bv64 := bvadd($R26:bv64, 0x420:bv64) { .label = "8684_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "8688_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x10:bv64) { .label = "8692_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x368:bv64) { .label = "8696_0" };
    goto(%__main_145);
  ];
  block %__main_149 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0x21dc; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Exp14__5_450: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "8668_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "8668_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "8672_0" };
    $R19: bv64 := zero_extend(32, zero_extend(23, extract(9, 0, $R19:bv64))) { .label = "8676_0" };
    goto(%__main_147);
  ];
  block %__main_153 {.address = 0x21d4; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%__main_151);
  ];
  block %__main_155 [
    guard eq(extract(32, 31, $R0:bv64), 0x0:bv1);
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "8660_0" };
    $R30: bv64 := 0x21dc:bv64 { .label = "8664_0" };
    goto(%FUN_de0_entry_103);
  ];
  block %__main_157 {.address = 0x21c4; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8644_0" };
    $R1: bv64 := $R19:bv64 { .label = "8648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d8:bv64) { .label = "8652_0" };
    $R30: bv64 := 0x21d4:bv64 { .label = "8656_0" };
    assert eq($R30:bv64, R30_begin___main_7904:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_7760 () { .label = "8656_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_159 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    goto(%__main_157);
  ];
  block %__main_161 {.address = 0x21c0; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%__main_155, %__main_159);
  ];
  block %__main_163 {.address = 0x21ac; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%__main_161);
  ];
  block %__main_165 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_505: bv64 := load le $mem bvadd($R21:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "8620_0$0" };
    $R19: bv64 := Exp16__5_505:bv64 { .label = "8620_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "8624_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8628_0" };
    $R0: bv64 := $R19:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    goto(%FUN_d10_entry_15);
  ];
  block %__main_167 {.address = 0x21a8; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%__main_149, %__main_165);
  ];
  block %__main_169 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_167);
  ];
  block %__main_171 {.address = 0x1f7c; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    $R26: bv64 := 0x2000:bv64 { .label = "8060_0" };
    $R24: bv64 := bvadd($R26:bv64, 0x420:bv64) { .label = "8064_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "8068_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x60:bv64) { .label = "8072_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3b8:bv64) { .label = "8076_0" };
    goto(%__main_145);
  ];
  block %__main_173 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%__main_171);
  ];
  block %__main_175 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%__main_157);
  ];
  block %__main_177 {.address = 0x1f70; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Exp14__5_452: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "8048_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "8048_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "8052_0" };
    $R19: bv64 := zero_extend(32, zero_extend(23, extract(9, 0, $R19:bv64))) { .label = "8056_0" };
    goto(%__main_171);
  ];
  block %__main_179 {.address = 0x1f68; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%__main_177);
  ];
  block %__main_181 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "8040_0" };
    $R30: bv64 := 0x1f70:bv64 { .label = "8044_0" };
    goto(%FUN_de0_entry_105);
  ];
  block %__main_183 {.address = 0x1f64; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%__main_175, %__main_181);
  ];
  block %__main_185 {.address = 0x1f50; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%__main_183);
  ];
  block %__main_187 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_485: bv64 := load le $stack bvadd($R21:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "8016_0$0" };
    $R19: bv64 := Exp16__5_485:bv64 { .label = "8016_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "8020_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8024_0" };
    $R0: bv64 := $R19:bv64 { .label = "8028_0" };
    $R30: bv64 := 0x1f64:bv64 { .label = "8032_0" };
    goto(%FUN_d10_entry_13);
  ];
  block %__main_189 {.address = 0x1f4c; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%__main_173, %__main_187);
  ];
  block %__main_191 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_189);
  ];
  block %__main_193 {.address = 0x1f34; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    $R1: bv64 := 0x1f000:bv64 { .label = "7988_0" };
    var Exp14__5_490: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "7992_0$0" };
    $R1: bv64 := Exp14__5_490:bv64 { .label = "7992_1" };
    var Exp14__5_491: bv32 := load le $mem $R1:bv64 32 { .label = "7996_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_491:bv32) { .label = "7996_1" };
    $R20: bv64 := bvadd($R21:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) { .label = "8000_0" };
    var Exp14__5_492: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "8004_0$0" };
    $R2: bv64 := Exp14__5_492:bv64 { .label = "8004_1" };
    goto(%__main_169, %__main_191);
  ];
  block %__main_195 {.address = 0x1f10; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    $R1: bv64 := bvadd($R23:bv64, 0xb8:bv64) { .label = "7952_0" };
    $R19: bv64 := zero_extend(32, bvand(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R0:bv64)))) { .label = "7956_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d0:bv64) { .label = "7964_0" };
    store le $mem bvadd($R1:bv64, 0x198:bv64) $R0:bv64 64 { .label = "7968_0" };
    $R0: bv64 := $R21:bv64 { .label = "7972_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "7976_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x370:bv64) { .label = "7980_0" };
    $R30: bv64 := 0x1f34:bv64 { .label = "7984_0" };
    call @getopt32.constprop.0_5632 ();
    goto(%__main_193);
  ];
  block %_inlineret_3 [
    goto(%__main_85);
  ];
  block %FUN_dc0_entry_5 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_6);
  ];
  block %FUN_dc0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%__main_143);
  ];
  block %FUN_dc0_entry_7 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_8);
  ];
  block %FUN_dc0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_185);
  ];
  block %FUN_d10_entry_13 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_5:bv64) { .comment = "R30 = R30_in" };
    call @open () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_14);
  ];
  block %FUN_d10_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_163);
  ];
  block %FUN_d10_entry_15 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_7:bv64) { .comment = "R30 = R30_in" };
    call @open () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_16);
  ];
  block %FUN_d10_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%__main_83);
  ];
  block %FUN_d90_entry_65 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_9:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_66);
  ];
  block %FUN_d90_basil_return_1_66 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%__main_21);
  ];
  block %FUN_d90_entry_67 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_11:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_68);
  ];
  block %FUN_d90_basil_return_1_68 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%__main_27);
  ];
  block %FUN_dd0_entry_69 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_13:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_70);
  ];
  block %FUN_dd0_basil_return_1_70 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%__main_33);
  ];
  block %FUN_dd0_entry_71 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_15:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_72);
  ];
  block %FUN_dd0_basil_return_1_72 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%__main_195);
  ];
  block %FUN_db0_entry_73 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_17:bv64) { .comment = "R30 = R30_in" };
    call @umask () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_74);
  ];
  block %FUN_db0_basil_return_1_74 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%__main_39);
  ];
  block %FUN_d20_entry_79 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_19:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_80);
  ];
  block %FUN_d20_basil_return_1_80 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%__main_basil_return_1);
  ];
  block %FUN_d70_entry_97 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_21:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_98);
  ];
  block %FUN_d70_basil_return_1_98 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%__main_153);
  ];
  block %FUN_de0_entry_103 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_23:bv64) { .comment = "R30 = R30_in" };
    call @fstat () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_104);
  ];
  block %FUN_de0_basil_return_1_104 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%__main_179);
  ];
  block %FUN_de0_entry_105 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_25:bv64) { .comment = "R30 = R30_in" };
    call @fstat () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_106);
  ];
  block %FUN_de0_basil_return_1_106 [
    goto(%_inlineret_15);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_3584 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "fflush"; .offset = 0x20070 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "fstat"; .offset = 0x20098 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "open"; .offset = 0x20030 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "printf"; .offset = 0x20088 };
      { .name = "putchar"; .offset = 0x20090 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "stdout"; .offset = 0x1ffc8 };
      { .name = "strcpy"; .offset = 0x20078 };
      { .name = "strerror"; .offset = 0x20050 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "umask"; .offset = 0x20080 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2350; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2aa0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2aa4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20248; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20240; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200b8; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2420; .size = 0x70 };
      { .name = "bb_uuenc_tbl_base64"; .address = 0x2480; .size = 0x210 };
      { .name = "bb_uuenc_tbl_std"; .address = 0x2430; .size = 0x208 };
      { .name = "completed.0"; .address = 0x200b0; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200c0; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20250; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x24c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x22a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x22c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x22e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2280; .size = 0xa0 };
      { .name = "__main"; .address = 0x1ee0; .size = 0x1980 };
      { .name = "_start"; .address = 0xf80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x114c; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1208; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x1320; .size = 0x80 };
      { .name = "getutent"; .address = 0x1170; .size = 0x4c0 };
      { .name = "main"; .address = 0xe00; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1160; .size = 0x80 };
      { .name = "read"; .address = 0x1330; .size = 0x2e0 };
      { .name = "vasprintf"; .address = 0x138c; .size = 0x4e0 };
      { .name = "write"; .address = 0x2210; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fd90; 0x10a0 ]; [ 0x1fd98; 0x104c ]; [ 0x1ffd8; 0xe00 ]; [ 0x200a8; 0x200a8 ] ]
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
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53JRwrAMAwFUUF6j2Ond9//kBmIFlnnw2MEMiLi5V2qXRHhQIsNgf5mVJhwY0Ev/5Z/7lCbaEsY7HBoMODE";
      "hRExOmSwKFDjAdElV2rUAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x380;
    .size = 0x3c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQAWJGIGYD4jYGRQYGBU1GkJgsAwQ4+s6tYdoTf4pt3VX1gK0rBCq62/9fvcPGAACwW4eePAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3c0;
    .size = 0x330;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYCniwiYszLGBgQhFTBmIhLGZsxCGujUM8Hof4WUYGBgUs4hVArIRF3AWIBbGIR+AwnxGH+mAc";
      "6s1xqF+AQ/1MHOLeOMQn4BB/iSMc9uNQz49DXAaHOAcO8R847LXDoX4VDnERHOIXcYgbgcV5GAyEIfwYqPhyqHgPVHwOVPwo";
      "VFwBKi4AFd8JFReAJhYdqHghVJwDarkEI4Ruh4oXQCN5BlQ9ABV4EbowAwAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x6f0;
    .size = 0x212;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry07DMBBF54fyTpPCki5QJbrr3nKciWPqR+RHUvr12GoFLIDdeObo3NEYzOKFHsF5y5YPmCwiLMGzmVqY";
      "JhncDAqVMismRKIGizThowkegqLuAlFBLU8DKQ2Lz0ipe02IFAMjLgKeKCo0cPSRjwN2pWQSmkpxw9QNHrVPIWitscDughju";
      "0MNK3WKF9lMCvAkSNis8Ah2M9Q8nkUZzmGKWh5SaO5N38Pp2fDmQOm+a77L9KqseCi2uhfPGYrH2Ld/Hvfiun8pVl6qdq66U";
      "m1BV+bS2Q8aTN6PUsrlrs6Av2mw6k0KHa8Z1yOq8rbOuKiL2/MOreHMbn3q5tWNfimpr5vc9HcvL3tb9wur6HyNnLKt2eZ2X";
      "sTkUf4IpEsjxfCIjWuTCebTn0yGeBM90kBgPzpXRj58gd/RX8BPpBj8BEgIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x902;
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1AhAwaLhYERCQIATLip2kQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x948;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGa4zsDAIMAAAZsnTmNjYGBheAgV2wLmMzO8gfKng/lMDN+h6gH/BmI8QAAAAA=="
    ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x988;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBTDAgEIPQNN3AcqfuM/qjgDH4RawcCEIg7jr4CqZwSKszMgwAYkcQ4k8R1I4pxI4geQxLmR";
      "xE8gifMiiV9AEhdCEn+AJC6OJA4A8D1OYggBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xa90;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8OOacoiBDLUai0Ug0Go1GItFoJBp5XGfyLl5EEj9JFpHGX8FnfMnnfMsv+DNf8B2/5C/8";
      "ir/ya77nN/yNL/k7v+Uf/I5/8hU/8DU/8nv+xTf8m2/5iT/wH/7Iz/yJ/wJPkRPo4AEAAA=="
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
    .size = 0x1534;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYe3BUVxn/7mOTSELekAcpu5vAlG51RmBDdttiziatmRE7Wli14h9sSH1M4h9GdKxdbC6hWnWdwi2pWNDJ";
      "JoBlt0YpJi1L1SxBZ7RSpYlEbTvDbhJox9UZbBq6l2Rz/X13szZY6+j4x51zzz3nfI/f9zw3E3w+EpC08YxC+uwOKTL3KTny";
      "VocSMbrUSMw0D6cVis7iqdxAun0Dee+yUV9gNXl65MrUgGn6KyQ6GJiS9epfkmHjtbMUc5K2PUF0jRJthkQUM1Xqk1S6z1DI";
      "lUg+sr2ZqOtzeeRvzKeyStLGR9742kRCWRX9AfhdBy9+H6mnl57E/C3ML3c2plnGJzBnWWohS7zTnU7gYZmq/ilTrSVTXz3p";
      "o5CvfdH0zypV0RG5KpRUVoNujWtBoT67Q7mUewLfEOl+0O2RV1lnE9h/FPME9j9pjdXRwxgJOs3u8AGfFuDTCnzujmSCvzoZ";
      "V3ZNhrC+nOb/8uxap1y6BRisxXMFuiUVYUw1kH4V9rAw/GsbYNPGVTz3gs8XWCb+/nqbIYiGP2eaVSzDu9En2Ifisi5hdGIE";
      "9qk4kT8JGs4/tBntoHFNkaIk2yeZjkUb+6x1jE6i39Yv9Ez4ivaFnAu+Q+ewf4roYsu1NmO3dVb+59lM8BcRy48KyZjF+cBY";
      "i1dI1ASaF+lPbYaG/RZ9vzDWQo8/43EA18CY7J0tFEYmOHbyX3V5Ffr9J/wywZ9bPOcqyBhUaJh9eBYyrQJeb4LXF+B7PTKl";
      "pA2+symZ/HaVnmmXyK+dFTF7KXUTbM52HZXp7yPl/S+z781VsCznLVlGZArtwflzGfaN7Brvz60zn1nIuAK6wB7uLA6jlkw2";
      "fMu9Z4LnTmbXsvLeAbmSiAf41TjGRo6765D3EmKJdRiGD2/EnkMYR8ZI1z4uxe7BPNx7y4PL9b9fzfl+1n8PnSa9b5Ok59Y/";
      "qt4cr3GLvi9CDmAGX87pkQn+LItjVo6Lk1NtBueB87KIdRA1NsBO52WK9SB2OxG7DX/qSHeQ8PYMU3fSRv40fGgO+uTwXwG+";
      "b1qxXBE9uoj4oMrUt7Av0Pklj/116nbgHY7dl1DIzd8Q5y6c7xsDvwBwbFGpbAz8RmW566/wV5YZsenKxV8m+EtL7j1yZSiQ";
      "J7xMM4l4nwGNsAQ7gA58+KLz1TZDfiWQJtCrJzLioMm0/gab8VhFWvlf8G75KPbasYe/X8G3JxZvtt9z+JazXy5XXoeuc9B9";
      "UsnqewFjv7w6te+I72wX/IzzlZ1Wp2S8/41l69zsSSiV0VwuyeH/kMXrbRsAi+gznKuIul9UyL96rzjEPCvgL2+tIYPx4hz1";
      "UZxjvmGZDJmochayTOCcBj7DsjD2de7x7AMe7XmkX5allAQfCORRmSlT171SFte31ggjK0sWU9jMlYau8M3yGxh3WLI9t0w2";
      "OTq1X9LZPzg/f2CvGEqyrRtkfXGNtnWXqm19kXOiShtFAfmvs6zwbZa/2uEzuLZwXp3fY4tULslfU0BlHAtf5hyBOCvG91fk";
      "mkLka9eNNmEEFCqUSqksodRGncCiHutjDwMT1t1Gw8yf4t5QOmMeToI2+91G7PHla9vbX3B7+qAzqcg1eJ/jHCYLL/yrMTB2";
      "Zyio1BUmwXM99guJ99z5YDA/K08dvu3uEYeSoCcQAzOLXBMqopz/Gbv5PfdE3vbJ35wsWjSr2l+409OO88FCKgu84PS8BgyX";
      "72GMmc8rkGkW+oiues8Vy7d+YmGcDK2MJFtVXebckK/gXdHNkvjWZAMZyTytPLmNYskSjB9Bbc3XtiZbSTcr4lunDxVHrhwt";
      "ibz2KBmJR+WhqQPK0Mxhdehqv22oGTY5wLUjc3OtMpXqlzJBsvgOtFbd1AOwbdlWbKf6Ioqsq5QiP5yXjadM2SBVGHQHcESd";
      "FpwDGX+VdN+DgTTyzEhYqdbD+wsiYdAcPibr4Y9AJptWLp/QxiXgGO6pvI3j4CTkCa/UtqfhH+FjspemZX0L1p/9CcVqfi2M";
      "r76Hhh2K8DqayD2n1Fi9waM4Q0Wk31BWuzg/TwLHMOzpMM3G+MPBCaZvdjh+OwWZ5riO4nkMZ3bK5GYfgD/qOz8RPsr6/xlx";
      "g74gOtlLejfThQ5OhUKOroDHW4A+o3ftGYcqvPFe+5nL6C/2IceAl8H5cEZRXKhpIw7EXbi4JR1H/QmvEEaY9T+G2reR3IO1";
      "yEPQ005yVwJnHd9p8WC9sWcvdX8Y9SiMdZz3ao7ztQ6VYjgfcyBew8dEbBB+H3elm8RdpNO1rz0ebiPUfGE4ishgfh3IadqC";
      "OcKY2X9NBo/KBcj2fhp+CvxXQ8Z25OgaxDHq1PZaPKNfodhy+0vA5AHo14z8GS8i/xVFdTUvZN+bkdsDKzG+Sd2+YvK3Fwjv";
      "s3G6rwO4GMDet2g2WrwvkLEr3/7FMPLUfJ4wgsAhAJstoHbZQUOtFg+h//CflQu2HD0g0kE5u55bC1h915poGeMP2mswsu3E";
      "+2h4wKZtlyrJk8T6YDMZd2FtsFkYvQoZZzMlTQvI29+fbjPWEJ0Knl+p9ysUm8LeJPo4zmMfWszmIWDmHwAm05YtpC7ugSz9";
      "i5EbYRP+xvUxUCRQc6jTB70DpcJ4oE/cxn2LRCLmBN7cz+ZqRS1scYcEXdS4Fzy6xVrQLAB25cR0rP6sFvVEo/WufWRbQbRq";
      "xSO0Hg+5Gkn90CRi/tPAdBTYHwcO7SXk98FG6JW998yZ7geKhJexhp31JOyC/rdKA/72ddR9G+onf9+p0CZeewxrAcz7f4Z6";
      "gZzbP0Pdny/K2uy7Szb7Ovbc6iT3lJLv4thT4LcydO91kHvXkv67QYPlieeTf/RH6I/mTf/6QnKPwlbtK7L02FfWQV4n5qqK";
      "/gC0ZeA2IquuFlJdchHFOsGL93LPz+ufwZxjgmvzcv/TykUMtnDvy2PcpU7Ufj/jL7hHe6zFg/6sMfwV9Gq0qlMtgK9UZe2W";
      "e+DX5aNWjK9yZYIi8q89Oudn5Didc24/dBDw0Z2KfdPdNeRm7Bm7afjajGJzfRAyPoBv/dyfgP8A+E5zf8s6AhfEqYv3hxFD";
      "m7DXaeUAm4v3sM1ydrp9SfedytpNrPutmDPPaau/V13rMG8mtUtDH8Vz9OSVzIv5MA+mvzyu2q+YfpZNLMXMSWAkxR99/Jz5";
      "8huODfEjVE5b8p8XsQFF1rk+2p+nWAvqy/EOih1rIuPEHoo9FaRY44J5+FiTMJI94vTxDsZUSp3YI7AmYifhewOtwtilSCkN";
      "707kjXzQcZZQoyhNN7XDnyFb7N18uQHyDSJnDSBntRSmm+qRs1qQswaRs6YUJQp6Buq34Xuv8OT8Ryskv62U9AL0ou95P+kW";
      "1gLvwINzD/fpdsmWWi9980h73dvnAi+bfs5R3O/xnckAb/bpmSWf7mWfXjTdzci57NO9wHWA45dk1wB04N7P5qCyE8fQX6K/";
      "Krpk+ge3Qe64I3QS9Xu3FbvI47TUV+A9jpw+hd4KNh8nWRsf3Axcuyh2HLjOz6Ou5tPw4GaBbwLfRAyxb9Sq7x77fwSfzfCf";
      "LRi5PuzFaO6nl8weipg9UiSEuaaIWLOCHCzTNscx8dDTr5t+9JJdI4P9O1uhw93Q4Th06IcO33nT9A9AB2e8PnQca5z7c3mf";
      "c/6zoDcwns0pjHMKc4FaSLAxIXcm4TekFeuXOQdjToGV+qv8vuSH317kfnBpX2KlPh0Up7k/mcjt10r1ixnuE3/89h2Qe8L9";
      "KnwS/d5+RU/cjlqL/iXxKeRQ9C+JXVYuvZYMFUeYFp1BvB0qQQ9TGnntAPbmK0NTJerQTJVt6Ko9bwgx2ch9TnI/x3tF1CzU";
      "tuL2u5V7m/vBOwI7hOezteP60r0xE4xG4lu07ct7dqtfxzerxwF/q8eBbHw+ifvRhOxYYekkSnTHBe4PVkWR90854yv1Ye4v";
      "+V6RaDPgC7HhYinUi5pHFeTuRS346UPt6SnURu5BWMbPgyZVpJu4h/sB3mdTIsb/J/bUUzlqw6n795fqTLsa/bQzUazvR2/B";
      "vOfBI/haG2KnwkXhEv0bOHsde2r4f4lNG8/lvzOUvXf8GCPj3Y97IN89ni5D7NCq1G6Mv8daHPeB/jx65hzqRmLp7utA/NSU";
      "0rBRkn5utlXWZ5QaF8vMPncvashV8ENdrTyH/mDDXnWHs2jtjn7UUkJt+BXym7P6nsITleJxm2ILSa3O0JhbeBTozbmjra5l";
      "okWt29FCBYX5XZ/1yNt2e6braHNrXfXmhrrSzYhHb0NdwWblbjrD/vuiSv5Hiui+/gLauG+B47o6yn18Aejx/WwYsTiJu55X";
      "qQyN4C7rS5v+T94wR1qy+B1sQd5wOkp0uyKngN9BItiuVDvimbf+l5yimTaD43gD5vO3M8b/7n/OpNWbsy7M/wL7EHqzGeKa";
      "uc4lKT7ETn0Ud1OdSAkZN7L3hQbQFJCDc5ddoZRAX4f+xnAXkl7E/Gel03x/CHzsiTf6Ho4f5X8efYu+ib7rD09MIfZ/jz39";
      "MqXo76bfkt1RqmeQq6nrqx4+z/lKlt/pW5fAP0zpLXyG6VMAOqPHZ1+T3+lrB5d87WA17gvO8Er909YdD/wSJXo5/4+5wfGb";
      "/YczVULwb+qbKhG4E8sp6Xu4z6Lu5P7R/O5G9h7B92PGcvk/jpv/z/xX6+P/5/r/y/9/Wv8HHD5HNTQVAAA="
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
    .size = 0x180;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3VQ21LCMBCtPvYrFjVWRYogoqIV73cpKl7x0rQNJdommLQgfr2pMOPUGc/D7uzuOXt2dkKb1FI0bLCbLUBe";
      "TssgGmeWRC4RgCRQCYzHQBmgMExMM40gMAtIyqOsj0Pqw5hvIGn86AsulqRa0XRHJ8zXNd1S0FW/VKuX1dzDzIiB9wgbaVwS";
      "UKbcEFeeai4I9oEIwcXoHtnlIoaBoDHJ3MsTtaUDEYm4GKrayU1Nz6BZY25+Ib9YMItLpfJyZaW6urZe29i0turbO7t7+weH";
      "R8cnp2fnFw27eXl13bq5vbt/eGw/Pb+8Otl3aP/Tsev5pBN06dt7GDHe+xAyTvqDz+HXr2e+aP3Z9w2mSkgrgAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x24d0;
    .size = 0xec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoQ3CUBDG8Sst/gkECYyAeJIE0xEqkQgGqEQgGADxRugAiA7QAZAdAIEFCjwkJPDxr7j8cpe7y5dM0kVn";
      "ZlPKX6SQmdVXKUvM3E0aY44z3GKOLa4x4qafd9IRA56xQhuYze+Sx+Ih7XGFB2zwhMsnf1P6KFXoX1KDu7c0Iof7cI/5Vyqx";
      "xBYDxj4nuiF50GPEAt2PffQYsMAa/4TqAZ7sAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x25c0;
    .size = 0x4e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VTO0wUURSd92b2N7ssq6EgUQGXVVEpKCgtmDfDBhMk+ImhsNyCwkRLYqUJJQXJfPczEwoKC0r/olJYWJrM";
      "sHz2EwsaRRMKTejGe2cG3JDITnKSN/fce955992X48KPPLnDCQsD5FxmkMvBfz9g9bvvjyMpJQYwNgo4gNhYVIOxCUDmh+/f";
      "iGJDgHuAcYhNBbXZIVtweKbSmXbLzR7VLQBKkCNEddOAJcBjiC2FdWN23IkxnTKNV4VbnjvZbm1mMa4KGq9TZIueKx1FwwhD";
      "Esr7AE3AGujhmpOzOZs65DwsfwOeQzwX7hPEWbsVeMMz9hGOs4C3OnwUDaJTGZ3MeS6rb0pR/hxAgXxu3/f7SZA/YSedBNMF";
      "g1dMapFpLabG73uu0m5tbW/W0euEGtdimIA8Zs+IcJC0BMrIKMEfx6HXFdBc3/+/1w3g14B/0OFVDhtkkNsiNKfuerBnOurx";
      "AeRvQ36NO+G1iDaZSe/C3lsM6044DTJdbyuwaFK8K7x/WBR++n4pPPsysc86Z5ieNXpkM2Olp7VeNccqqbLIaolq8pG4uwOn";
      "lJoN+bgb6UnX29ltNP9FQEXNab0oghplsZKqJmsJVA7m8gXs2ffL9+fDMyxTO+9cjObuK3APgZtNBtzTjGRvEOcTkXouKOpH";
      "on0g+jox3hPzHbHeErn8hlRek+orUntJ+BEi9gxONZo7u2jE9VrtsHG45wgMVenP8WyuULvgDDM1j3OvALcN3BgfcN+oPepc";
      "V9Rr2lV9xLgim5etS3K5UBmu5ukzuJHGkT6q4x0vQt2XQ98f7XgvUyJespRG/VXgrT14T2GPZ23RSRXVpJbQ40bMFCy+TCuE";
      "3oSKTuXwXaH+HtYfRu8gmiE5miHkBeF0vtCFV7rwpS78Yhd+tQv/+RQev78XUOTR5AQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2aa4;
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
      "H4sIAAAAAAAA/62QOw6CQBRFHyMqoDZG45fKLbgId6NLsLSkdAkuw13YWlrSWBgjY8w9Uwy1rzkc7twMj8Q0N1hCl4hD/MDD";
      "CN9uxAVefVRY4RlcwjP5upWn8OLEZ+P3Px478i553ROBXckLfEx/gM/h1OKhZg+v76Fmd/ad4H04C/sV8ftTHu+R0c9b97+9";
      "9glHG3zHQY9Ttxp35C88/Kd/zxdeyljYAAIAAA=="
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
