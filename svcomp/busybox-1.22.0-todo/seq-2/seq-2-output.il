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
  block %main_entry {.address = 0xe00; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Cse0__5_465: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_465:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_465:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_465:bv64 { .label = "3584_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3588_0" };
    $R29: bv64 := $R31:bv64 { .label = "3592_0" };
    var Cse0__5_466: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3596_0" };
    store le $stack Cse0__5_466:bv64 $R19:bv64 64 { .label = "3596_1" };
    store le $stack bvadd(Cse0__5_466:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3596_2" };
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3600_0" };
    store le $stack Cse0__5_467:bv64 $R21:bv64 64 { .label = "3600_1" };
    store le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3600_2" };
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3604_0" };
    store le $stack Cse0__5_468:bv64 $R23:bv64 64 { .label = "3604_1" };
    store le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3604_2" };
    var Cse0__5_469: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3608_0" };
    store le $stack Cse0__5_469:bv64 $R25:bv64 64 { .label = "3608_1" };
    store le $stack bvadd(Cse0__5_469:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3608_2" };
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    goto(%FUN_d00_entry_99);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    goto(%FUN_d50_entry_77);
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
  block %main_17 {.address = 0xf28; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3880_0" };
    var Cse0__5_480: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3884_0" };
    var Exp16__5_481: bv64 := load le $stack Cse0__5_480:bv64 64 { .label = "3884_1$0" };
    var Exp18__5_482: bv64 := load le $stack bvadd(Cse0__5_480:bv64, 0x8:bv64) 64 { .label = "3884_2$0" };
    $R19: bv64 := Exp16__5_481:bv64 { .label = "3884_3" };
    $R20: bv64 := Exp18__5_482:bv64 { .label = "3884_4" };
    var Cse0__5_483: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3888_0" };
    var Exp16__5_484: bv64 := load le $stack Cse0__5_483:bv64 64 { .label = "3888_1$0" };
    var Exp18__5_485: bv64 := load le $stack bvadd(Cse0__5_483:bv64, 0x8:bv64) 64 { .label = "3888_2$0" };
    $R21: bv64 := Exp16__5_484:bv64 { .label = "3888_3" };
    $R22: bv64 := Exp18__5_485:bv64 { .label = "3888_4" };
    var Cse0__5_486: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3892_0" };
    var Exp16__5_487: bv64 := load le $stack Cse0__5_486:bv64 64 { .label = "3892_1$0" };
    var Exp18__5_488: bv64 := load le $stack bvadd(Cse0__5_486:bv64, 0x8:bv64) 64 { .label = "3892_2$0" };
    $R23: bv64 := Exp16__5_487:bv64 { .label = "3892_3" };
    $R24: bv64 := Exp18__5_488:bv64 { .label = "3892_4" };
    var Cse0__5_489: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3896_0" };
    var Exp16__5_490: bv64 := load le $stack Cse0__5_489:bv64 64 { .label = "3896_1$0" };
    var Exp18__5_491: bv64 := load le $stack bvadd(Cse0__5_489:bv64, 0x8:bv64) 64 { .label = "3896_2$0" };
    $R25: bv64 := Exp16__5_490:bv64 { .label = "3896_3" };
    $R26: bv64 := Exp18__5_491:bv64 { .label = "3896_4" };
    var Exp16__5_492: bv64 := load le $stack $R31:bv64 64 { .label = "3900_0$0" };
    var Exp18__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3900_1$0" };
    $R29: bv64 := Exp16__5_492:bv64 { .label = "3900_2" };
    $R30: bv64 := Exp18__5_493:bv64 { .label = "3900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3900_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xf20; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R0: bv64 := $R24:bv64 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    goto(%FUN_d60_entry_27);
  ];
  block %main_21 {.address = 0xf18; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R0: bv64 := $R22:bv64 { .label = "3864_0" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    goto(%FUN_d60_entry_31);
  ];
  block %main_23 {.address = 0xf10; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "3856_0" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    goto(%FUN_d60_entry_33);
  ];
  block %main_27 {.address = 0xf08; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var Cse2__5_473: bv64 := bvnot($R21:bv64) { .label = "3848_0" };
    var Cse0__5_474: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_474:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_473:bv64)), 0x1:bv128))) { .label = "3848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_474:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_473:bv64)), 0x1:bv128))) { .label = "3848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_474:bv64, 0x1:bv64), 0x0:bv64) { .label = "3848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_474:bv64, 0x1:bv64)) { .label = "3848_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xf00; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Exp10__5_472: bv64 := load le $mem $R19:bv64 64 { .label = "3840_0$0" };
    $R0: bv64 := Exp10__5_472:bv64 { .label = "3840_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3840_2" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    goto(%FUN_d60_entry_29);
  ];
  block %main_31 {.address = 0xef0; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "3824_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3828_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xee0; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "3808_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3812_0" };
    $R19: bv64 := $R23:bv64 { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    call @__main_7968 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xed4; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3796_0" };
    var Cse2__5_494: bv64 := bvnot($R20:bv64) { .label = "3800_0" };
    var Cse0__5_495: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_495:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_494:bv64)), 0x1:bv128))) { .label = "3800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_495:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_494:bv64)), 0x1:bv128))) { .label = "3800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_495:bv64, 0x1:bv64), 0x0:bv64) { .label = "3800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_495:bv64, 0x1:bv64)) { .label = "3800_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xec8; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3784_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3784_1" };
    var Cse2__5_478: bv64 := bvnot($R26:bv64) { .label = "3788_0" };
    var Cse0__5_479: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_479:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_478:bv64)), 0x1:bv128))) { .label = "3788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_479:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_478:bv64)), 0x1:bv128))) { .label = "3788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_479:bv64, 0x1:bv64), 0x0:bv64) { .label = "3788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_479:bv64, 0x1:bv64)) { .label = "3788_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xec4; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    call @__VERIFIER_nondet_char_8800 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xeb0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "3760_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3764_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3768_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3772_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3776_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xea8; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3752_0" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    goto(%FUN_d00_entry_95);
  ];
  block %main_49 {.address = 0xea0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R23: bv64 := $R0:bv64 { .label = "3744_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3748_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xe90; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "3728_0" };
    $R0: bv64 := $R21:bv64 { .label = "3732_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    goto(%FUN_d00_entry_93);
  ];
  block %main_53 {.address = 0xe7c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3708_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3712_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3716_0" };
    $R0: bv64 := $R21:bv64 { .label = "3720_0" };
    $R30: bv64 := 0xe90:bv64 { .label = "3724_0" };
    goto(%FUN_d00_entry_103);
  ];
  block %main_57 {.address = 0xe68; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3688_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3692_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3696_0" };
    var Cse2__5_476: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3700_0" };
    var Cse0__5_477: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_477:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_476:bv32)), 0x1:bv64))) { .label = "3700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_477:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_476:bv32)), 0x1:bv64))) { .label = "3700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_477:bv32, 0x1:bv32), 0x0:bv32) { .label = "3700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_477:bv32, 0x1:bv32)) { .label = "3700_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xe50; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    store le $mem bvadd($R19:bv64, 0x188:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3664_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3668_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3672_0" };
    var Exp14__5_475: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3676_0$0" };
    $R0: bv64 := Exp14__5_475:bv64 { .label = "3676_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3680_0" };
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    call @__VERIFIER_nondet_int_8608 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xe40; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xb0:bv64) { .label = "3652_0" };
    store le $mem bvadd($R19:bv64, 0x180:bv64) $R24:bv64 64 { .label = "3656_0" };
    $R30: bv64 := 0xe50:bv64 { .label = "3660_0" };
    call @__VERIFIER_nondet_int_8608 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xe34; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3636_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3636_1" };
    var Cse2__5_470: bv64 := bvnot($R20:bv64) { .label = "3640_0" };
    var Cse0__5_471: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_471:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_470:bv64)), 0x1:bv128))) { .label = "3640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_471:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_470:bv64)), 0x1:bv128))) { .label = "3640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_471:bv64, 0x1:bv64), 0x0:bv64) { .label = "3640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_471:bv64, 0x1:bv64)) { .label = "3640_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xe30; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    call @__VERIFIER_nondet_char_8800 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xe20; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R24: bv64 := $R0:bv64 { .label = "3616_0" };
    $R19: bv64 := $R0:bv64 { .label = "3620_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3624_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3628_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%main_17);
  ];
  block %FUN_d60_entry_27 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_28);
  ];
  block %FUN_d60_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%main_27);
  ];
  block %FUN_d60_entry_29 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_30);
  ];
  block %FUN_d60_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%main_19);
  ];
  block %FUN_d60_entry_31 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_32);
  ];
  block %FUN_d60_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_23);
  ];
  block %FUN_d60_entry_33 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_34);
  ];
  block %FUN_d60_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_d50_entry_77 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_78);
  ];
  block %FUN_d50_basil_return_1_78 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%main_49);
  ];
  block %FUN_d00_entry_93 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_94);
  ];
  block %FUN_d00_basil_return_1_94 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%main_45);
  ];
  block %FUN_d00_entry_95 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_96);
  ];
  block %FUN_d00_basil_return_1_96 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%main_69);
  ];
  block %FUN_d00_entry_99 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_100);
  ];
  block %FUN_d00_basil_return_1_100 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_53);
  ];
  block %FUN_d00_entry_103 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_104);
  ];
  block %FUN_d00_basil_return_1_104 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_8800 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2260; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2260; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8800_0" };
    store le $stack Cse0__5_429:bv64 $R29:bv64 64 { .label = "8800_1" };
    store le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8800_2" };
    $R31: bv64 := Cse0__5_429:bv64 { .label = "8800_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8804_0" };
    $R29: bv64 := $R31:bv64 { .label = "8808_0" };
    var Exp16__5_430: bv64 := load le $stack $R31:bv64 64 { .label = "8812_0$0" };
    var Exp18__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8812_1$0" };
    $R29: bv64 := Exp16__5_430:bv64 { .label = "8812_2" };
    $R30: bv64 := Exp18__5_431:bv64 { .label = "8812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8812_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_8608 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x21a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x21a0; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Cse0__5_433: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8608_0" };
    store le $stack Cse0__5_433:bv64 $R29:bv64 64 { .label = "8608_1" };
    store le $stack bvadd(Cse0__5_433:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8608_2" };
    $R31: bv64 := Cse0__5_433:bv64 { .label = "8608_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8612_0" };
    $R29: bv64 := $R31:bv64 { .label = "8616_0" };
    var Exp16__5_434: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_434:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_435:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8620_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @putchar () -> ()
  { .name = "putchar" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_ulong_8640 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x21c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x21c0; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Cse0__5_457: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8640_0" };
    store le $stack Cse0__5_457:bv64 $R29:bv64 64 { .label = "8640_1" };
    store le $stack bvadd(Cse0__5_457:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8640_2" };
    $R31: bv64 := Cse0__5_457:bv64 { .label = "8640_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8644_0" };
    $R29: bv64 := $R31:bv64 { .label = "8648_0" };
    var Exp16__5_458: bv64 := load le $stack $R31:bv64 64 { .label = "8652_0$0" };
    var Exp18__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8652_1$0" };
    $R29: bv64 := Exp16__5_458:bv64 { .label = "8652_2" };
    $R30: bv64 := Exp18__5_459:bv64 { .label = "8652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8652_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_4616 () -> ()
  { .name = "getopt"; .address = 0x1208; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x1208; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var R30_begin_getopt_4616: bv64 := $R30:bv64;
    var Cse0__5_397: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4616_0" };
    store le $stack Cse0__5_397:bv64 $R29:bv64 64 { .label = "4616_1" };
    store le $stack bvadd(Cse0__5_397:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4616_2" };
    $R31: bv64 := Cse0__5_397:bv64 { .label = "4616_3" };
    $R29: bv64 := $R31:bv64 { .label = "4620_0" };
    var Cse0__5_398: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4624_0" };
    store le $stack Cse0__5_398:bv64 $R21:bv64 64 { .label = "4624_1" };
    store le $stack bvadd(Cse0__5_398:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4624_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "4628_0" };
    var Exp14__5_399: bv64 := load le $mem bvadd($R22:bv64, 0xfc8:bv64) 64 { .label = "4632_0$0" };
    $R22: bv64 := Exp14__5_399:bv64 { .label = "4632_1" };
    var Cse0__5_400: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4636_0" };
    store le $stack Cse0__5_400:bv64 $R23:bv64 64 { .label = "4636_1" };
    store le $stack bvadd(Cse0__5_400:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4636_2" };
    var Exp14__5_401: bv32 := load le $mem $R22:bv64 32 { .label = "4640_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "4640_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x12ac; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4780_0" };
    var Cse0__5_404: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4784_0" };
    var Exp16__5_405: bv64 := load le $stack Cse0__5_404:bv64 64 { .label = "4784_1$0" };
    var Exp18__5_406: bv64 := load le $stack bvadd(Cse0__5_404:bv64, 0x8:bv64) 64 { .label = "4784_2$0" };
    $R21: bv64 := Exp16__5_405:bv64 { .label = "4784_3" };
    $R22: bv64 := Exp18__5_406:bv64 { .label = "4784_4" };
    var Cse0__5_407: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4788_0" };
    var Exp16__5_408: bv64 := load le $stack Cse0__5_407:bv64 64 { .label = "4788_1$0" };
    var Exp18__5_409: bv64 := load le $stack bvadd(Cse0__5_407:bv64, 0x8:bv64) 64 { .label = "4788_2$0" };
    $R23: bv64 := Exp16__5_408:bv64 { .label = "4788_3" };
    $R24: bv64 := Exp18__5_409:bv64 { .label = "4788_4" };
    var Exp16__5_410: bv64 := load le $stack $R31:bv64 64 { .label = "4792_0$0" };
    var Exp18__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4792_1$0" };
    $R29: bv64 := Exp16__5_410:bv64 { .label = "4792_2" };
    $R30: bv64 := Exp18__5_411:bv64 { .label = "4792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4792_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1300; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
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
  block %getopt_11 {.address = 0x131c; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R30: bv64 := 0x1320:bv64 { .label = "4892_0" };
    assert eq($R30:bv64, R30_begin_getopt_4616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d50_entry_73);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x12fc; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_412: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4860_0" };
    var Exp16__5_413: bv64 := load le $stack Cse0__5_412:bv64 64 { .label = "4860_1$0" };
    var Exp18__5_414: bv64 := load le $stack bvadd(Cse0__5_412:bv64, 0x8:bv64) 64 { .label = "4860_2$0" };
    $R19: bv64 := Exp16__5_413:bv64 { .label = "4860_3" };
    $R20: bv64 := Exp18__5_414:bv64 { .label = "4860_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x12a8; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_392: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4776_0" };
    var Exp16__5_393: bv64 := load le $stack Cse0__5_392:bv64 64 { .label = "4776_1$0" };
    var Exp18__5_394: bv64 := load le $stack bvadd(Cse0__5_392:bv64, 0x8:bv64) 64 { .label = "4776_2$0" };
    $R19: bv64 := Exp16__5_393:bv64 { .label = "4776_3" };
    $R20: bv64 := Exp18__5_394:bv64 { .label = "4776_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x1308; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "4872_0" };
    var Exp14__5_416: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "4876_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "4876_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "4880_0" };
    var Cse0__5_417: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4884_0" };
    var Exp16__5_418: bv64 := load le $stack Cse0__5_417:bv64 64 { .label = "4884_1$0" };
    var Exp18__5_419: bv64 := load le $stack bvadd(Cse0__5_417:bv64, 0x8:bv64) 64 { .label = "4884_2$0" };
    $R19: bv64 := Exp16__5_418:bv64 { .label = "4884_3" };
    $R20: bv64 := Exp18__5_419:bv64 { .label = "4884_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x12d8; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_382: bv32 := load le $mem $R22:bv64 32 { .label = "4824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "4824_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "4828_0" };
    var Exp14__5_383: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "4832_0$0" };
    $R1: bv64 := Exp14__5_383:bv64 { .label = "4832_1" };
    var Exp16__5_384: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "4836_0$0" };
    $R2: bv64 := Exp16__5_384:bv64 { .label = "4836_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4840_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "4844_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4848_0" };
    var Cse0__5_385: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4852_0" };
    var Exp16__5_386: bv64 := load le $stack Cse0__5_385:bv64 64 { .label = "4852_1$0" };
    var Exp18__5_387: bv64 := load le $stack bvadd(Cse0__5_385:bv64, 0x8:bv64) 64 { .label = "4852_2$0" };
    $R19: bv64 := Exp16__5_386:bv64 { .label = "4852_3" };
    $R20: bv64 := Exp18__5_387:bv64 { .label = "4852_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x12d4; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x12d0; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    call @__VERIFIER_nondet_int_8608 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x12c0; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "4800_0" };
    var Exp11__5_388: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "4804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_388:bv8)) { .label = "4804_1" };
    var Cse0__5_389: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "4808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_389:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "4808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_389:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "4808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_389:bv32, 0x0:bv32) { .label = "4808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_389:bv32) { .label = "4808_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x12a0; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Cse2__5_395: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4768_0" };
    var Cse0__5_396: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_396:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_395:bv32)), 0x1:bv64))) { .label = "4768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_396:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_395:bv32)), 0x1:bv64))) { .label = "4768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_396:bv32, 0x1:bv32), 0x0:bv32) { .label = "4768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_396:bv32, 0x1:bv32)) { .label = "4768_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x1298; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4760_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "4764_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1290; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Exp14__5_415: bv32 := load le $mem $R22:bv64 32 { .label = "4752_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "4752_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1284; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_390: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "4740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_390:bv8)) { .label = "4740_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4744_0" };
    $R30: bv64 := 0x1290:bv64 { .label = "4748_0" };
    call @__VERIFIER_nondet_int_8608 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1280; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x127c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1280:bv64 { .label = "4732_0" };
    call @__VERIFIER_nondet_int_8608 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1270; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_375: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "4720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_375:bv8)) { .label = "4720_1" };
    var Cse0__5_376: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "4724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_376:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "4724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_376:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "4724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_376:bv32, 0x0:bv32) { .label = "4724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_376:bv32) { .label = "4724_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x1268; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Cse2__5_380: bv64 := bvnot($R20:bv64) { .label = "4712_0" };
    var Cse0__5_381: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "4712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_381:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_380:bv64)), 0x1:bv128))) { .label = "4712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_381:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_380:bv64)), 0x1:bv128))) { .label = "4712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_381:bv64, 0x1:bv64), 0x0:bv64) { .label = "4712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_381:bv64, 0x1:bv64)) { .label = "4712_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x125c; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R20: bv64 := $R0:bv64 { .label = "4700_0" };
    $R0: bv64 := $R19:bv64 { .label = "4704_0" };
    $R30: bv64 := 0x1268:bv64 { .label = "4708_0" };
    goto(%FUN_cc0_entry_45);
  ];
  block %getopt_73 {.address = 0x1248; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "4680_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4684_0" };
    var Cse0__5_391: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4688_0" };
    store le $stack Cse0__5_391:bv64 $R19:bv64 64 { .label = "4688_1" };
    store le $stack bvadd(Cse0__5_391:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4688_2" };
    $R19: bv64 := $R2:bv64 { .label = "4692_0" };
    $R30: bv64 := 0x125c:bv64 { .label = "4696_0" };
    call @__VERIFIER_nondet_ulong_8640 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x1238; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_377: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "4664_0$0" };
    $R3: bv64 := Exp16__5_377:bv64 { .label = "4664_1" };
    var Exp11__5_378: bv8 := load le $mem $R3:bv64 8 { .label = "4668_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_378:bv8)) { .label = "4668_1" };
    var Cse0__5_379: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "4672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_379:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "4672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_379:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "4672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_379:bv32, 0x0:bv32) { .label = "4672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_379:bv32) { .label = "4672_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1230; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Cse2__5_402: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4656_0" };
    var Cse0__5_403: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_403:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_402:bv32)), 0x1:bv64))) { .label = "4656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_403:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_402:bv32)), 0x1:bv64))) { .label = "4656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_403:bv32, 0x1:bv32), 0x0:bv32) { .label = "4656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_403:bv32, 0x1:bv32)) { .label = "4656_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x1228; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "4648_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "4652_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%getopt_69);
  ];
  block %FUN_cc0_entry_45 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_46);
  ];
  block %FUN_cc0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_d50_entry_73 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_74);
  ];
  block %FUN_d50_basil_return_1_74 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @vasprintf_5024 () -> ()
  { .name = "vasprintf"; .address = 0x13a0; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x13a0; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var R30_begin_vasprintf_5024: bv64 := $R30:bv64;
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "5024_3" };
    $R29: bv64 := $R31:bv64 { .label = "5028_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5032_0" };
    store le $stack Cse0__5_80:bv64 $R19:bv64 64 { .label = "5032_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5032_2" };
    $R19: bv64 := $R1:bv64 { .label = "5036_0" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5040_0" };
    store le $stack Cse0__5_81:bv64 $R21:bv64 64 { .label = "5040_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5040_2" };
    $R21: bv64 := $R0:bv64 { .label = "5044_0" };
    $R0: bv64 := $R1:bv64 { .label = "5048_0" };
    $R30: bv64 := 0x13c0:bv64 { .label = "5052_0" };
    goto(%FUN_cc0_entry_51);
  ];
  block %vasprintf_5 {.address = 0x13f8; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5112_0" };
    var Exp16__5_98: bv64 := load le $stack Cse0__5_97:bv64 64 { .label = "5112_1$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) 64 { .label = "5112_2$0" };
    $R19: bv64 := Exp16__5_98:bv64 { .label = "5112_3" };
    $R20: bv64 := Exp18__5_99:bv64 { .label = "5112_4" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5116_0" };
    var Exp16__5_101: bv64 := load le $stack Cse0__5_100:bv64 64 { .label = "5116_1$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) 64 { .label = "5116_2$0" };
    $R21: bv64 := Exp16__5_101:bv64 { .label = "5116_3" };
    $R22: bv64 := Exp18__5_102:bv64 { .label = "5116_4" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "5120_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5120_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "5120_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "5120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5120_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_7 {.address = 0x1484; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%vasprintf_5);
  ];
  block %vasprintf_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5252_0$0" };
    $R23: bv64 := Exp14__5_78:bv64 { .label = "5252_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5256_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1494:bv64 { .label = "5264_0" };
    assert eq($R30:bv64, R30_begin_vasprintf_5024:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d50_entry_79);
  ];
  block %vasprintf_15 {.address = 0x1468; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5224_0$0" };
    $R23: bv64 := Exp14__5_84:bv64 { .label = "5224_1" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5228_0" };
    var Exp16__5_86: bv64 := load le $stack Cse0__5_85:bv64 64 { .label = "5228_1$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) 64 { .label = "5228_2$0" };
    $R19: bv64 := Exp16__5_86:bv64 { .label = "5228_3" };
    $R20: bv64 := Exp18__5_87:bv64 { .label = "5228_4" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5232_0" };
    var Exp16__5_89: bv64 := load le $stack Cse0__5_88:bv64 64 { .label = "5232_1$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) 64 { .label = "5232_2$0" };
    $R21: bv64 := Exp16__5_89:bv64 { .label = "5232_3" };
    $R22: bv64 := Exp18__5_90:bv64 { .label = "5232_4" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "5236_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5236_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "5236_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "5236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5236_4" };
    goto(%vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x1460; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5216_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "5216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "5216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "5216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "5216_5" };
    goto(%vasprintf_13, %vasprintf_17);
  ];
  block %vasprintf_21 {.address = 0x147c; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "5244_0" };
    goto(%vasprintf_21);
  ];
  block %vasprintf_25 {.address = 0x1438; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%vasprintf_39);
  ];
  block %vasprintf_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := $R1:bv64 { .label = "5176_0" };
    goto(%vasprintf_25);
  ];
  block %vasprintf_29 {.address = 0x145c; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%vasprintf_19);
  ];
  block %vasprintf_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5212_0" };
    goto(%vasprintf_29);
  ];
  block %vasprintf_33 {.address = 0x1450; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%vasprintf_27, %vasprintf_31);
  ];
  block %vasprintf_35 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5200_0" };
    var Cse2__5_82: bv64 := bvnot($R1:bv64) { .label = "5204_0" };
    var Cse0__5_83: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "5204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "5204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "5204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv64, 0x1:bv64), 0x0:bv64) { .label = "5204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_83:bv64, 0x1:bv64)) { .label = "5204_5" };
    goto(%vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x1440; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5184_0" };
    var Exp14__5_74: bv64 := load le $mem $R21:bv64 64 { .label = "5188_0$0" };
    $R20: bv64 := Exp14__5_74:bv64 { .label = "5188_1" };
    var Exp16__5_75: bv8 := load le $mem bvadd($R20:bv64, $R19:bv64) 8 { .label = "5192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_75:bv8)) { .label = "5192_1" };
    goto(%vasprintf_23, %vasprintf_35);
  ];
  block %vasprintf_39 {.address = 0x143c; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    $R30: bv64 := 0x1440:bv64 { .label = "5180_0" };
    call @__VERIFIER_nondet_char_8800 ();
    goto(%vasprintf_37);
  ];
  block %vasprintf_41 {.address = 0x142c; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    $R20: bv64 := $R0:bv64 { .label = "5164_0" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "5168_0" };
    goto(%vasprintf_39);
  ];
  block %vasprintf_43 {.address = 0x141c; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%vasprintf_41);
  ];
  block %vasprintf_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R22: bv64 := sign_extend(32, extract(32, 0, $R23:bv64)) { .label = "5148_0" };
    $R19: bv64 := 0x0:bv64 { .label = "5152_0" };
    $R0: bv64 := $R22:bv64 { .label = "5156_0" };
    $R30: bv64 := 0x142c:bv64 { .label = "5160_0" };
    goto(%FUN_d00_entry_105);
  ];
  block %vasprintf_47 {.address = 0x1410; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5136_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5140_3" };
    goto(%vasprintf_9, %vasprintf_45);
  ];
  block %vasprintf_49 {.address = 0x1408; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%vasprintf_47);
  ];
  block %vasprintf_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "5128_0" };
    $R30: bv64 := 0x1410:bv64 { .label = "5132_0" };
    call @__VERIFIER_nondet_int_8608 ();
    goto(%vasprintf_49);
  ];
  block %vasprintf_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%vasprintf_67);
  ];
  block %vasprintf_55 {.address = 0x13cc; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%vasprintf_51, %vasprintf_53);
  ];
  block %vasprintf_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp10__5_95: bv8 := load le $mem $R2:bv64 8 { .label = "5068_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_95:bv8)) { .label = "5068_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "5068_2" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffdb:bv32) { .label = "5072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffdb:bv64))) { .label = "5072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffdb:bv64))) { .label = "5072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "5072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "5072_4" };
    goto(%vasprintf_55);
  ];
  block %vasprintf_59 {.address = 0x13f0; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    $R0: bv64 := $R19:bv64 { .label = "5104_0" };
    $R30: bv64 := 0x13f8:bv64 { .label = "5108_0" };
    goto(%FUN_cc0_entry_49);
  ];
  block %vasprintf_61 {.address = 0x13e4; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "5092_0" };
    $R1: bv64 := $R19:bv64 { .label = "5096_0" };
    $R30: bv64 := 0x13f0:bv64 { .label = "5100_0" };
    goto(%FUN_d90_entry_35);
  ];
  block %vasprintf_63 {.address = 0x13e0; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%vasprintf_61);
  ];
  block %vasprintf_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x13e4:bv64 { .label = "5088_0" };
    goto(%FUN_d00_entry_97);
  ];
  block %vasprintf_67 {.address = 0x13d8; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var Cse2__5_76: bv64 := bvnot($R4:bv64) { .label = "5080_0" };
    var Cse0__5_77: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "5080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_77:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_76:bv64)), 0x1:bv128))) { .label = "5080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_77:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_76:bv64)), 0x1:bv128))) { .label = "5080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv64, 0x1:bv64), 0x0:bv64) { .label = "5080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_77:bv64, 0x1:bv64)) { .label = "5080_5" };
    goto(%vasprintf_57, %vasprintf_65);
  ];
  block %vasprintf_69 {.address = 0x13c0; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    $R4: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "5056_0" };
    $R2: bv64 := $R19:bv64 { .label = "5060_0" };
    goto(%vasprintf_67);
  ];
  block %_inlineret_3 {.originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%vasprintf_59);
  ];
  block %FUN_d90_entry_35 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_1:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_36);
  ];
  block %FUN_d90_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%vasprintf_5);
  ];
  block %FUN_cc0_entry_49 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_50);
  ];
  block %FUN_cc0_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%vasprintf_69);
  ];
  block %FUN_cc0_entry_51 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_52);
  ];
  block %FUN_cc0_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%vasprintf_basil_return_1);
  ];
  block %FUN_d50_entry_79 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_80);
  ];
  block %FUN_d50_basil_return_1_80 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%vasprintf_63);
  ];
  block %FUN_d00_entry_97 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_98);
  ];
  block %FUN_d00_basil_return_1_98 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%vasprintf_43);
  ];
  block %FUN_d00_entry_105 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_106);
  ];
  block %FUN_d00_basil_return_1_106 [
    goto(%_inlineret_8);
  ];
  block %vasprintf_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_long_8672 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x21e0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x21e0; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "8672_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8676_0" };
    $R29: bv64 := $R31:bv64 { .label = "8680_0" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "8684_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8684_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "8684_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "8684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8684_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5280 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x14a0; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x14a0; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    var R30_begin_bb_error_msg_and_die_5280: bv64 := $R30:bv64;
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffe80:bv64) { .label = "5280_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "5280_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5280_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "5280_3" };
    $R29: bv64 := $R31:bv64 { .label = "5284_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x148:bv64) { .label = "5288_0" };
    store le $stack Cse0__5_30:bv64 $R1:bv64 64 { .label = "5288_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5288_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x180:bv64) { .label = "5292_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5296_0" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "5300_0" };
    store le $stack Cse0__5_31:bv64 $R1:bv64 64 { .label = "5300_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5300_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "5304_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R1:bv64 64 { .label = "5308_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5312_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5316_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5320_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5324_0" };
    $R1: bv64 := $R0:bv64 { .label = "5328_0" };
    var Exp14__5_32: bv128 := load le $stack bvadd($R31:bv64, 0x80:bv64) 128 { .label = "5332_0$0" };
    $V30: bv128 := Exp14__5_32:bv128 { .label = "5332_1" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "5336_0" };
    store le $stack Cse0__5_33:bv64 $R3:bv64 64 { .label = "5336_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5336_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "5340_0" };
    var Exp14__5_34: bv128 := load le $stack bvadd($R31:bv64, 0x90:bv64) 128 { .label = "5344_0$0" };
    $V31: bv128 := Exp14__5_34:bv128 { .label = "5344_1" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x168:bv64) { .label = "5348_0" };
    store le $stack Cse0__5_35:bv64 $R5:bv64 64 { .label = "5348_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5348_2" };
    store le $stack bvadd($R31:bv64, 0x178:bv64) $R7:bv64 64 { .label = "5352_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V30:bv128 128 { .label = "5356_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5360_0" };
    store le $stack Cse0__5_36:bv64 $V30:bv128 128 { .label = "5360_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5360_2" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "5364_0" };
    store le $stack Cse0__5_37:bv64 $V0:bv128 128 { .label = "5364_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5364_2" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5368_0" };
    store le $stack Cse0__5_38:bv64 $V2:bv128 128 { .label = "5368_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5368_2" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "5372_0" };
    store le $stack Cse0__5_39:bv64 $V4:bv128 128 { .label = "5372_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5372_2" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5376_0" };
    store le $stack Cse0__5_40:bv64 $V6:bv128 128 { .label = "5376_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5376_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5380_0" };
    $R30: bv64 := 0x150c:bv64 { .label = "5384_0" };
    call @vasprintf_5024 ();
    goto(%bb_error_msg_and_die_67);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x15d8; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R30: bv64 := 0x15dc:bv64 { .label = "5592_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5280:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d50_entry_65);
  ];
  block %bb_error_msg_and_die_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_9 {.address = 0x15d0; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "5584_0" };
    $R30: bv64 := 0x15d8:bv64 { .label = "5588_0" };
    goto(%FUN_d60_entry_25);
  ];
  block %bb_error_msg_and_die_11 {.address = 0x15e8; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%bb_error_msg_and_die_9);
  ];
  block %bb_error_msg_and_die_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die_11);
  ];
  block %bb_error_msg_and_die_15 {.address = 0x15dc; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%bb_error_msg_and_die_7, %bb_error_msg_and_die_13);
  ];
  block %bb_error_msg_and_die_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_27: bv32 := load le $mem bvadd($R20:bv64, 0x188:bv64) 32 { .label = "5596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "5596_1" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "5600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "5600_4" };
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
  block %bb_error_msg_and_die_25 {.address = 0x15c8; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%bb_error_msg_and_die_21, %bb_error_msg_and_die_23);
  ];
  block %bb_error_msg_and_die_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_20: bv64 := bvnot($R0:bv64) { .label = "5576_0" };
    var Cse0__5_21: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "5576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "5576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv64, 0x1:bv64), 0x0:bv64) { .label = "5576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_21:bv64, 0x1:bv64)) { .label = "5576_5" };
    $R19: bv64 := bvadd(Cse0__5_21:bv64, 0x1:bv64) { .label = "5576_6" };
    goto(%bb_error_msg_and_die_25);
  ];
  block %bb_error_msg_and_die_29 {.address = 0x15bc; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%bb_error_msg_and_die_19, %bb_error_msg_and_die_27);
  ];
  block %bb_error_msg_and_die_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "5564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5564_3" };
    var Cse2__5_16: bv64 := bvnot($R0:bv64) { .label = "5568_0" };
    var Cse0__5_17: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5568_1" };
    var ITESimp_0_18: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "5568_2" };
    $VF: bv1 := bvand(ITESimp_0_18:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_16:bv64)), 0x1:bv128)))) { .label = "5568_3" };
    $CF: bv1 := bvand(ITESimp_0_18:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_16:bv64)), 0x1:bv128)))) { .label = "5568_4" };
    $ZF: bv1 := bvand(ITESimp_0_18:bv1, bvcomp(bvadd(Cse0__5_17:bv64, 0x1:bv64), 0x0:bv64)) { .label = "5568_5" };
    $NF: bv1 := bvand(ITESimp_0_18:bv1, extract(64, 63, bvadd(Cse0__5_17:bv64, 0x1:bv64))) { .label = "5568_6" };
    goto(%bb_error_msg_and_die_29);
  ];
  block %bb_error_msg_and_die_33 {.address = 0x15b4; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Cse0__5_22: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_22:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_22:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv64, 0x0:bv64) { .label = "5556_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_22:bv64) { .label = "5556_4" };
    goto(%bb_error_msg_and_die_17, %bb_error_msg_and_die_31);
  ];
  block %bb_error_msg_and_die_35 {.address = 0x15b0; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    $R30: bv64 := 0x15b4:bv64 { .label = "5552_0" };
    call @__VERIFIER_nondet_long_8672 ();
    goto(%bb_error_msg_and_die_33);
  ];
  block %bb_error_msg_and_die_37 {.address = 0x15ac; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xb0:bv64) { .label = "5548_0" };
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_39 {.address = 0x1604; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%bb_error_msg_and_die_37);
  ];
  block %bb_error_msg_and_die_41 {.address = 0x15ec; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%bb_error_msg_and_die_39);
  ];
  block %bb_error_msg_and_die_43 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0xa:bv64 { .label = "5612_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5616_0" };
    store le $stack bvadd($R24:bv64, $R2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5620_0" };
    $R21: bv64 := $R24:bv64 { .label = "5624_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5628_0" };
    $R30: bv64 := 0x1604:bv64 { .label = "5632_0" };
    goto(%FUN_d80_entry_85);
  ];
  block %bb_error_msg_and_die_45 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    goto(%bb_error_msg_and_die_9);
  ];
  block %bb_error_msg_and_die_47 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%bb_error_msg_and_die_37);
  ];
  block %bb_error_msg_and_die_49 {.address = 0x15a8; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%bb_error_msg_and_die_45, %bb_error_msg_and_die_47);
  ];
  block %bb_error_msg_and_die_51 {.address = 0x157c; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R0: bv64 := 0x3a:bv64 { .label = "5500_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5504_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "5508_0" };
    $R0: bv64 := 0x20:bv64 { .label = "5512_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5516_0" };
    $R0: bv64 := 0xa:bv64 { .label = "5520_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R23:bv64))) extract(16, 0, $R0:bv64) 16 { .label = "5524_0" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "5528_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5532_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R23:bv64)) { .label = "5536_0" };
    $R30: bv64 := 0x15a8:bv64 { .label = "5540_0" };
    goto(%FUN_d80_entry_89);
  ];
  block %bb_error_msg_and_die_53 {.address = 0x1570; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    $R1: bv64 := $R25:bv64 { .label = "5488_0" };
    $R0: bv64 := $R21:bv64 { .label = "5492_0" };
    $R30: bv64 := 0x157c:bv64 { .label = "5496_0" };
    goto(%FUN_d90_entry_37);
  ];
  block %bb_error_msg_and_die_55 {.address = 0x1564; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%bb_error_msg_and_die_53);
  ];
  block %bb_error_msg_and_die_57 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "5476_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R26:bv64))) { .label = "5480_0" };
    $R30: bv64 := 0x1570:bv64 { .label = "5484_0" };
    goto(%FUN_ca0_entry_43);
  ];
  block %bb_error_msg_and_die_59 {.address = 0x1558; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5464_0" };
    $R21: bv64 := $R0:bv64 { .label = "5468_0" };
    goto(%bb_error_msg_and_die_43, %bb_error_msg_and_die_57);
  ];
  block %bb_error_msg_and_die_61 {.address = 0x1538; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5432_0" };
    $R22: bv64 := $R0:bv64 { .label = "5436_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "5440_0$0" };
    $R24: bv64 := Exp14__5_41:bv64 { .label = "5440_1" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R26:bv64))) { .label = "5444_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x4:bv32)) { .label = "5448_0" };
    $R0: bv64 := $R24:bv64 { .label = "5452_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "5456_0" };
    $R30: bv64 := 0x1558:bv64 { .label = "5460_0" };
    goto(%FUN_d30_entry_41);
  ];
  block %bb_error_msg_and_die_63 {.address = 0x1520; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%bb_error_msg_and_die_61);
  ];
  block %bb_error_msg_and_die_65 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5408_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "5412_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xb0:bv64) { .label = "5416_0" };
    var Exp14__5_19: bv64 := load le $mem bvadd($R0:bv64, 0x180:bv64) 64 { .label = "5420_0$0" };
    $R25: bv64 := Exp14__5_19:bv64 { .label = "5420_1" };
    $R0: bv64 := $R25:bv64 { .label = "5424_0" };
    $R30: bv64 := 0x1538:bv64 { .label = "5428_0" };
    goto(%FUN_cc0_entry_61);
  ];
  block %bb_error_msg_and_die_67 {.address = 0x150c; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5388_0" };
    store le $stack Cse0__5_23:bv64 $R19:bv64 64 { .label = "5388_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5388_2" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5392_0" };
    store le $stack Cse0__5_24:bv64 $R21:bv64 64 { .label = "5392_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5392_2" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5396_0" };
    store le $stack Cse0__5_25:bv64 $R23:bv64 64 { .label = "5396_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5396_2" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5400_0" };
    store le $stack Cse0__5_26:bv64 $R25:bv64 64 { .label = "5400_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5400_2" };
    goto(%bb_error_msg_and_die_5, %bb_error_msg_and_die_65);
  ];
  block %_inlineret_3 {.originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%bb_error_msg_and_die_3);
  ];
  block %FUN_d60_entry_25 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_26);
  ];
  block %FUN_d60_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%bb_error_msg_and_die_51);
  ];
  block %FUN_d90_entry_37 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_38);
  ];
  block %FUN_d90_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%bb_error_msg_and_die_59);
  ];
  block %FUN_d30_entry_41 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_5:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_42);
  ];
  block %FUN_d30_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_error_msg_and_die_55);
  ];
  block %FUN_ca0_entry_43 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3236_1" };
    $R16: bv64 := $R16:bv64 { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_7:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_44);
  ];
  block %FUN_ca0_basil_return_1_44 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_error_msg_and_die_63);
  ];
  block %FUN_cc0_entry_61 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_62);
  ];
  block %FUN_cc0_basil_return_1_62 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_d50_entry_65 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_66);
  ];
  block %FUN_d50_basil_return_1_66 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_error_msg_and_die_41);
  ];
  block %FUN_d80_entry_85 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_13:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_86);
  ];
  block %FUN_d80_basil_return_1_86 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%bb_error_msg_and_die_49);
  ];
  block %FUN_d80_entry_89 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_15:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_90);
  ];
  block %FUN_d80_basil_return_1_90 [
    goto(%_inlineret_10);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @getopt32.constprop.0_5640 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x1608; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x1608; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var R30_begin_getopt32__constprop__0_5640: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffa00:bv64) { .label = "5640_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5644_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5644_1" };
    $R29: bv64 := $R31:bv64 { .label = "5648_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "5652_0" };
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5656_0" };
    store le $stack Cse0__5_308:bv64 $R19:bv64 64 { .label = "5656_1" };
    store le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5656_2" };
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5660_0" };
    store le $stack Cse0__5_309:bv64 $R21:bv64 64 { .label = "5660_1" };
    store le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5660_2" };
    var Cse0__5_310: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5664_0" };
    store le $stack Cse0__5_310:bv64 $R23:bv64 64 { .label = "5664_1" };
    store le $stack bvadd(Cse0__5_310:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5664_2" };
    $R23: bv64 := $R0:bv64 { .label = "5668_0" };
    var Cse0__5_311: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5672_0" };
    store le $stack Cse0__5_311:bv64 $R25:bv64 64 { .label = "5672_1" };
    store le $stack bvadd(Cse0__5_311:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5672_2" };
    var Cse0__5_312: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5676_0" };
    store le $stack Cse0__5_312:bv64 $R27:bv64 64 { .label = "5676_1" };
    store le $stack bvadd(Cse0__5_312:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5676_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "5680_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "5680_1" };
    var Cse0__5_313: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "5684_0" };
    store le $stack Cse0__5_313:bv64 $R4:bv64 64 { .label = "5684_1" };
    store le $stack bvadd(Cse0__5_313:bv64, 0x8:bv64) $R5:bv64 64 { .label = "5684_2" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) $R6:bv64 64 { .label = "5688_0" };
    store le $stack bvadd($R29:bv64, 0x5f8:bv64) $R7:bv64 64 { .label = "5692_0" };
    var Exp14__5_314: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5696_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "5696_1" };
    goto(%getopt32.constprop.0_717, %getopt32.constprop.0_727);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1b44; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "6980_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6984_0" };
    var Exp16__5_280: bv64 := load le $stack $R31:bv64 64 { .label = "6988_0$0" };
    var Exp18__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6988_1$0" };
    $R29: bv64 := Exp16__5_280:bv64 { .label = "6988_2" };
    $R30: bv64 := Exp18__5_281:bv64 { .label = "6988_3" };
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6992_0" };
    var Exp16__5_283: bv64 := load le $stack Cse0__5_282:bv64 64 { .label = "6992_1$0" };
    var Exp18__5_284: bv64 := load le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) 64 { .label = "6992_2$0" };
    $R19: bv64 := Exp16__5_283:bv64 { .label = "6992_3" };
    $R20: bv64 := Exp18__5_284:bv64 { .label = "6992_4" };
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6996_0" };
    var Exp16__5_286: bv64 := load le $stack Cse0__5_285:bv64 64 { .label = "6996_1$0" };
    var Exp18__5_287: bv64 := load le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) 64 { .label = "6996_2$0" };
    $R21: bv64 := Exp16__5_286:bv64 { .label = "6996_3" };
    $R22: bv64 := Exp18__5_287:bv64 { .label = "6996_4" };
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7000_0" };
    var Exp16__5_289: bv64 := load le $stack Cse0__5_288:bv64 64 { .label = "7000_1$0" };
    var Exp18__5_290: bv64 := load le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) 64 { .label = "7000_2$0" };
    $R23: bv64 := Exp16__5_289:bv64 { .label = "7000_3" };
    $R24: bv64 := Exp18__5_290:bv64 { .label = "7000_4" };
    var Cse0__5_291: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7004_0" };
    var Exp16__5_292: bv64 := load le $stack Cse0__5_291:bv64 64 { .label = "7004_1$0" };
    var Exp18__5_293: bv64 := load le $stack bvadd(Cse0__5_291:bv64, 0x8:bv64) 64 { .label = "7004_2$0" };
    $R25: bv64 := Exp16__5_292:bv64 { .label = "7004_3" };
    $R26: bv64 := Exp18__5_293:bv64 { .label = "7004_4" };
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7008_0" };
    var Exp16__5_295: bv64 := load le $stack Cse0__5_294:bv64 64 { .label = "7008_1$0" };
    var Exp18__5_296: bv64 := load le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) 64 { .label = "7008_2$0" };
    $R27: bv64 := Exp16__5_295:bv64 { .label = "7008_3" };
    $R28: bv64 := Exp18__5_296:bv64 { .label = "7008_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "7012_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_7 {.address = 0x1b40; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "6976_0" };
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
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7796_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "7796_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_17 {.address = 0x1e70; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt32.constprop.0_13, %getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_250: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "7792_0" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "7792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "7792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "7792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv32, 0x1:bv32), 0x0:bv32) { .label = "7792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_251:bv32, 0x1:bv32)) { .label = "7792_5" };
    goto(%getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 {.address = 0x1e5c; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_329: bv32 := load le $mem $R28:bv64 32 { .label = "7772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "7772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "7776_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "7776_3" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7780_0" };
    var Cse2__5_330: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7784_0" };
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7784_1" };
    var ITESimp_0_332: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "7784_2" };
    $VF: bv1 := bvand(ITESimp_0_332:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_330:bv32)), 0x1:bv64)))) { .label = "7784_3" };
    $CF: bv1 := bvand(ITESimp_0_332:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_330:bv32)), 0x1:bv64)))) { .label = "7784_4" };
    $ZF: bv1 := bvand(ITESimp_0_332:bv1, bvcomp(bvadd(Cse0__5_331:bv32, 0x1:bv32), 0x0:bv32)) { .label = "7784_5" };
    $NF: bv1 := bvand(ITESimp_0_332:bv1, extract(32, 31, bvadd(Cse0__5_331:bv32, 0x1:bv32))) { .label = "7784_6" };
    goto(%getopt32.constprop.0_21);
  ];
  block %getopt32.constprop.0_25 {.address = 0x1b34; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 {.address = 0x1b24; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var Exp14__5_276: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "6948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "6948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6952_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6952_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "6952_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "6952_3" };
    var ITESimp_0_277: bv1 := $ZF:bv1 { .label = "6956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6956_1" };
    $CF: bv1 := ITESimp_0_277:bv1 { .label = "6956_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_277:bv1)) { .label = "6956_3" };
    $NF: bv1 := bvand(ITESimp_0_277:bv1, extract(32, 31, $R0:bv64)) { .label = "6956_4" };
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
  block %getopt32.constprop.0_37 {.address = 0x1b1c; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    var Cse0__5_263: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "6940_0" };
    var Exp10__5_264: bv8 := load le $mem Cse0__5_263:bv64 8 { .label = "6940_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_264:bv8)) { .label = "6940_2" };
    $R20: bv64 := Cse0__5_263:bv64 { .label = "6940_3" };
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
  block %getopt32.constprop.0_47 {.address = 0x1b14; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32.constprop.0_43, %getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6932_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6932_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6932_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6932_3" };
    goto(%getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 {.address = 0x1b08; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_356: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "6920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "6920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6924_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6924_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "6924_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "6924_3" };
    goto(%getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x1b00; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Exp14__5_323: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "6912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "6912_1" };
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 {.address = 0x1af8; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_249: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "6904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "6904_1" };
    goto(%getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_65 {.address = 0x19f0; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "6640_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "6644_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "6648_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "6652_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "6656_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "6660_0" };
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_67 [
    guard eq($R26:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_69 {.address = 0x1f04; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x328:bv64) { .label = "7944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5640:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5280 () { .label = "7952_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_71 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_73 {.address = 0x1e0c; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_192: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "7692_0$0" };
    $R2: bv64 := Exp14__5_192:bv64 { .label = "7692_1" };
    var Exp14__5_193: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "7696_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "7696_1" };
    var Exp14__5_194: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7700_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "7700_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "7704_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R26:bv64 64 { .label = "7708_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7712_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "7716_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7720_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7724_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7728_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7732_0" };
    goto(%getopt32.constprop.0_73);
  ];
  block %getopt32.constprop.0_77 {.address = 0x1e08; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32.constprop.0_71, %getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x1df0; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    $R1: bv64 := 0x1:bv64 { .label = "7664_0" };
    $R0: bv64 := 0x10:bv64 { .label = "7668_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R2:bv64 64 { .label = "7672_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7676_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7680_0" };
    $R30: bv64 := 0x1e08:bv64 { .label = "7684_0" };
    goto(%FUN_d20_entry_83);
  ];
  block %getopt32.constprop.0_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_85 {.address = 0x1dec; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_87 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "7660_0" };
    goto(%getopt32.constprop.0_85);
  ];
  block %getopt32.constprop.0_89 {.address = 0x1de0; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    $R1: bv64 := $R0:bv64 { .label = "7648_0" };
    var Exp14__5_222: bv64 := load le $mem $R0:bv64 64 { .label = "7652_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "7652_1" };
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x1ddc; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 {.address = 0x1dd0; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32.constprop.0_81, %getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_358: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7632_0$0" };
    $R2: bv64 := Exp14__5_358:bv64 { .label = "7632_1" };
    var Exp14__5_359: bv64 := load le $mem $R2:bv64 64 { .label = "7636_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "7636_1" };
    goto(%getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 {.address = 0x1ec4; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7876_0" };
    $R1: bv64 := $R26:bv64 { .label = "7880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f8:bv64) { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5640:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5280 () { .label = "7888_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_101 {.address = 0x1ebc; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_103 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "7868_0" };
    store le $mem bvadd($R7:bv64, 0x188:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7872_0" };
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
    $R0: bv64 := 0x2000:bv64 { .label = "7916_0" };
    $R1: bv64 := $R26:bv64 { .label = "7920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "7924_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    $R30: bv64 := 0x1f04:bv64 { .label = "7936_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5640:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5280 () { .label = "7936_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_113 {.address = 0x1ce4; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_115 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_214: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7396_0$0" };
    $R1: bv64 := Exp14__5_214:bv64 { .label = "7396_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7400_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7404_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "7408_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7412_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7416_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7420_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7424_0" };
    goto(%getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 {.address = 0x1ce0; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32.constprop.0_111, %getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 {.address = 0x1cd4; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32.constprop.0_107, %getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_206: bv8 := load le $mem $R1:bv64 8 { .label = "7380_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "7380_1" };
    store le $mem bvadd($R7:bv64, 0x188:bv64) extract(32, 0, $R8:bv64) 32 { .label = "7384_0" };
    goto(%getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 {.address = 0x1cc8; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_180: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "7368_0$0" };
    $R1: bv64 := Exp14__5_180:bv64 { .label = "7368_1" };
    var Cse2__5_181: bv64 := bvnot($R1:bv64) { .label = "7372_0" };
    var Cse0__5_182: bv64 := bvadd($R26:bv64, bvnot($R1:bv64)) { .label = "7372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_182:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_181:bv64)), 0x1:bv128))) { .label = "7372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_182:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_181:bv64)), 0x1:bv128))) { .label = "7372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_182:bv64, 0x1:bv64), 0x0:bv64) { .label = "7372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_182:bv64, 0x1:bv64)) { .label = "7372_5" };
    goto(%getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x1cac; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Exp14__5_240: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "7340_0$0" };
    $R3: bv64 := Exp14__5_240:bv64 { .label = "7340_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "7344_0" };
    var Exp14__5_241: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "7348_0$0" };
    $R7: bv64 := Exp14__5_241:bv64 { .label = "7348_1" };
    var Cse2__5_242: bv64 := bvnot($R1:bv64) { .label = "7352_0" };
    var Cse0__5_243: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_243:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_242:bv64)), 0x1:bv128))) { .label = "7352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_243:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_242:bv64)), 0x1:bv128))) { .label = "7352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_243:bv64, 0x1:bv64), 0x0:bv64) { .label = "7352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_243:bv64, 0x1:bv64)) { .label = "7352_5" };
    var Cse0__5_244: bv64 := bvadd($R29:bv64, 0x60:bv64) { .label = "7356_0" };
    var Exp16__5_245: bv32 := load le $mem Cse0__5_244:bv64 32 { .label = "7356_1$0" };
    var Exp18__5_246: bv32 := load le $mem bvadd(Cse0__5_244:bv64, 0x4:bv64) 32 { .label = "7356_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_245:bv32) { .label = "7356_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_246:bv32) { .label = "7356_4" };
    var Exp14__5_247: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "7360_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "7360_1" };
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x1c80; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    $R7: bv64 := bvadd($R24:bv64, 0xb0:bv64) { .label = "7296_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x80:bv64) { .label = "7300_0" };
    $R0: bv64 := $R26:bv64 { .label = "7304_0" };
    $R2: bv64 := 0xa:bv64 { .label = "7308_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R3:bv64 64 { .label = "7312_0" };
    var Exp14__5_238: bv32 := load le $mem bvadd($R7:bv64, 0x188:bv64) 32 { .label = "7316_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "7316_1" };
    store le $mem bvadd($R7:bv64, 0x188:bv64) 0x0:bv32 32 { .label = "7320_0" };
    var Cse0__5_239: bv64 := bvadd($R29:bv64, 0x60:bv64) { .label = "7324_0" };
    store le $mem Cse0__5_239:bv64 extract(32, 0, $R5:bv64) 32 { .label = "7324_1" };
    store le $mem bvadd(Cse0__5_239:bv64, 0x4:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7324_2" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R8:bv64) 32 { .label = "7328_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R7:bv64 64 { .label = "7332_0" };
    $R30: bv64 := 0x1cac:bv64 { .label = "7336_0" };
    goto(%FUN_cb0_entry_19);
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
  block %getopt32.constprop.0_139 {.address = 0x1c70; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_137);
  ];
  block %getopt32.constprop.0_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "7280_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "7284_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "7288_0" };
    goto(%getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 {.address = 0x1c64; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32.constprop.0_133, %getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_297: bv8 := load le $mem $R26:bv64 8 { .label = "7268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_297:bv8)) { .label = "7268_1" };
    var Cse0__5_298: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_298:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_298:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_298:bv32, 0x0:bv32) { .label = "7272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_298:bv32) { .label = "7272_4" };
    goto(%getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_149 {.address = 0x19ec; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_151 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R26:bv64 64 { .label = "6636_0" };
    goto(%getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 {.address = 0x19e4; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32.constprop.0_147, %getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_346: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "6628_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "6628_1" };
    goto(%getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 {.address = 0x19dc; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt32.constprop.0_145, %getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_320: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_320:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_320:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_320:bv32, 0x0:bv32) { .label = "6620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_320:bv32) { .label = "6620_4" };
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 {.address = 0x19d0; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%getopt32.constprop.0_97, %getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 [
    guard boolnot(eq($R26:bv64, 0x0:bv64));
    var Exp11__5_300: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6608_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_300:bv8)) { .label = "6608_1" };
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_301:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_301:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_301:bv32, 0x0:bv32) { .label = "6612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_301:bv32) { .label = "6612_4" };
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 {.address = 0x19c0; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6592_0" };
    var Exp14__5_278: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "6596_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "6596_1" };
    var Exp14__5_279: bv64 := load le $mem $R0:bv64 64 { .label = "6600_0$0" };
    $R26: bv64 := Exp14__5_279:bv64 { .label = "6600_1" };
    goto(%getopt32.constprop.0_67, %getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_169 {.address = 0x19b4; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_171 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_221: bv32 := load le $mem $R0:bv64 32 { .label = "6580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "6580_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6584_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6588_0" };
    goto(%getopt32.constprop.0_169);
  ];
  block %getopt32.constprop.0_173 {.address = 0x19a8; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32.constprop.0_167, %getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_333: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "6568_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "6568_1" };
    var Cse0__5_334: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "6572_0" };
    var Exp16__5_335: bv32 := load le $mem Cse0__5_334:bv64 32 { .label = "6572_1$0" };
    var Exp18__5_336: bv32 := load le $mem bvadd(Cse0__5_334:bv64, 0x4:bv64) 32 { .label = "6572_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_335:bv32) { .label = "6572_3" };
    $R5: bv64 := zero_extend(32, Exp18__5_336:bv32) { .label = "6572_4" };
    goto(%getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 {.address = 0x199c; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var Exp14__5_174: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "6556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "6556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6560_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6560_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6560_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6560_3" };
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
  block %getopt32.constprop.0_187 {.address = 0x1990; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_189 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_170: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "6544_0" };
    var Exp10__5_171: bv8 := load le $mem Cse0__5_170:bv64 8 { .label = "6544_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_171:bv8)) { .label = "6544_2" };
    $R3: bv64 := Cse0__5_170:bv64 { .label = "6544_3" };
    var Cse2__5_172: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6548_0" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "6548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "6548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_173:bv32, 0x1:bv32), 0x0:bv32) { .label = "6548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_173:bv32, 0x1:bv32)) { .label = "6548_5" };
    goto(%getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 {.address = 0x198c; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 {.address = 0x197c; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getopt32.constprop.0_179, %getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_258: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "6524_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "6524_1" };
    $R3: bv64 := $R20:bv64 { .label = "6528_0" };
    var Cse2__5_259: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6532_0" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_260:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_259:bv32)), 0x1:bv64))) { .label = "6532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_260:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_259:bv32)), 0x1:bv64))) { .label = "6532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_260:bv32, 0x1:bv32), 0x0:bv32) { .label = "6532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_260:bv32, 0x1:bv32)) { .label = "6532_5" };
    goto(%getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 {.address = 0x1974; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Cse0__5_318: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_318:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_318:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_318:bv32, 0x0:bv32) { .label = "6516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_318:bv32) { .label = "6516_4" };
    goto(%getopt32.constprop.0_61, %getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x1964; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    $R2: bv64 := $R27:bv64 { .label = "6500_0" };
    $R1: bv64 := $R23:bv64 { .label = "6504_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "6508_0" };
    $R30: bv64 := 0x1974:bv64 { .label = "6512_0" };
    call @getopt_4616 ();
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x1950; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "6480_0" };
    var Exp14__5_219: bv64 := load le $mem bvadd($R28:bv64, 0xfc8:bv64) 64 { .label = "6484_0$0" };
    $R28: bv64 := Exp14__5_219:bv64 { .label = "6484_1" };
    $R27: bv64 := 0x2000:bv64 { .label = "6488_0" };
    $R27: bv64 := bvadd($R27:bv64, 0x2b8:bv64) { .label = "6492_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "6496_0" };
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 {.address = 0x1e98; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "7832_0" };
    $R25: bv64 := 0xffffffff:bv64 { .label = "7836_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7840_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "7844_0" };
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
  block %getopt32.constprop.0_221 {.address = 0x1908; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt32.constprop.0_217, %getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_223 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_302: bv8 := load le $mem $R27:bv64 8 { .label = "6408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_302:bv8)) { .label = "6408_1" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_303:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_303:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_303:bv32, 0x0:bv32) { .label = "6412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_303:bv32) { .label = "6412_4" };
    var ITESimp_0_304: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6416_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6416_1" };
    $CF: bv1 := ITESimp_0_304:bv1 { .label = "6416_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_304:bv1)) { .label = "6416_3" };
    $NF: bv1 := bvand(ITESimp_0_304:bv1, extract(32, 31, $R0:bv64)) { .label = "6416_4" };
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 {.address = 0x1900; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    var Cse0__5_351: bv64 := bvadd($R28:bv64, 0x8:bv64) { .label = "6400_0" };
    var Exp10__5_352: bv64 := load le $mem Cse0__5_351:bv64 64 { .label = "6400_1$0" };
    $R27: bv64 := Exp10__5_352:bv64 { .label = "6400_2" };
    $R28: bv64 := Cse0__5_351:bv64 { .label = "6400_3" };
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
  block %getopt32.constprop.0_231 {.address = 0x1944; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var Exp14__5_218: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "6468_0$0" };
    $R2: bv64 := Exp14__5_218:bv64 { .label = "6468_1" };
    store le $mem $R28:bv64 $R2:bv64 64 { .label = "6472_0" };
    goto(%getopt32.constprop.0_227, %getopt32.constprop.0_229);
  ];
  block %getopt32.constprop.0_233 {.address = 0x1930; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "6448_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6452_1" };
    $R1: bv64 := $R27:bv64 { .label = "6456_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "6460_0" };
    $R30: bv64 := 0x1944:bv64 { .label = "6464_0" };
    goto(%FUN_d90_entry_39);
  ];
  block %getopt32.constprop.0_237 {.address = 0x1928; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "6440_0" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_235);
  ];
  block %getopt32.constprop.0_239 {.address = 0x1920; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6432_0" };
    $R30: bv64 := 0x1928:bv64 { .label = "6436_0" };
    goto(%FUN_d00_entry_101);
  ];
  block %getopt32.constprop.0_241 {.address = 0x1918; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    $R0: bv64 := $R27:bv64 { .label = "6424_0" };
    $R30: bv64 := 0x1920:bv64 { .label = "6428_0" };
    goto(%FUN_cc0_entry_55);
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
  block %getopt32.constprop.0_249 {.address = 0x18fc; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_247);
  ];
  block %getopt32.constprop.0_251 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 {.address = 0x18e8; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%getopt32.constprop.0_243, %getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_235: bv8 := load le $mem $R27:bv64 8 { .label = "6376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "6376_1" };
    $R28: bv64 := bvadd($R23:bv64, 0x8:bv64) { .label = "6380_0" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_236:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_236:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_236:bv32, 0x0:bv32) { .label = "6384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_236:bv32) { .label = "6384_4" };
    var ITESimp_0_237: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6388_1" };
    $CF: bv1 := ITESimp_0_237:bv1 { .label = "6388_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_237:bv1)) { .label = "6388_3" };
    $NF: bv1 := bvand(ITESimp_0_237:bv1, extract(32, 31, $R0:bv64)) { .label = "6388_4" };
    goto(%getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 {.address = 0x18e0; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    var Exp14__5_337: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "6368_0$0" };
    $R27: bv64 := Exp14__5_337:bv64 { .label = "6368_1" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 {.address = 0x18d0; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    $R0: bv64 := bvadd($R24:bv64, 0xb0:bv64) { .label = "6352_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "6356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6360_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6360_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R26:bv64), 0x0:bv1)), 0x0:bv32) { .label = "6360_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6360_3" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 {.address = 0x1a30; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6704_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6708_0" };
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_269 {.address = 0x1ae8; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_271 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_178: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6888_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "6888_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6892_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6896_0" };
    goto(%getopt32.constprop.0_269);
  ];
  block %getopt32.constprop.0_273 {.address = 0x1a48; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_275 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6728_0" };
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "6732_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6736_0" };
    goto(%getopt32.constprop.0_273);
  ];
  block %getopt32.constprop.0_277 {.address = 0x1a3c; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt32.constprop.0_271, %getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6716_0" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_215:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_215:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_215:bv32, 0x0:bv32) { .label = "6720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_215:bv32) { .label = "6720_4" };
    goto(%getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 {.address = 0x1c10; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_208: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7184_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "7184_1" };
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x4:bv32)) { .label = "7188_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7192_0" };
    goto(%getopt32.constprop.0_281);
  ];
  block %getopt32.constprop.0_285 {.address = 0x1ee0; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_287 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R24:bv64, 0xb0:bv64) { .label = "7904_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7908_0" };
    goto(%getopt32.constprop.0_285);
  ];
  block %getopt32.constprop.0_289 {.address = 0x1ed4; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c0:bv64) { .label = "7896_0" };
    $R30: bv64 := 0x1ee0:bv64 { .label = "7900_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5640:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5280 () { .label = "7900_2" };
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
  block %getopt32.constprop.0_297 {.address = 0x1a8c; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32.constprop.0_293, %getopt32.constprop.0_295);
  ];
  block %getopt32.constprop.0_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_256: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6796_0" };
    var Exp10__5_257: bv8 := load le $mem Cse0__5_256:bv64 8 { .label = "6796_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_257:bv8)) { .label = "6796_2" };
    $R0: bv64 := Cse0__5_256:bv64 { .label = "6796_3" };
    goto(%getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 {.address = 0x1bf4; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_303 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "7156_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7160_0" };
    $R3: bv64 := $R2:bv64 { .label = "7164_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7168_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7172_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7176_0" };
    goto(%getopt32.constprop.0_301);
  ];
  block %getopt32.constprop.0_305 {.address = 0x1bc0; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_187: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "7104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "7104_1" };
    $R3: bv64 := $R2:bv64 { .label = "7108_0" };
    var Exp14__5_188: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "7112_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7116_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7120_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7124_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7128_0" };
    goto(%getopt32.constprop.0_305);
  ];
  block %getopt32.constprop.0_309 {.address = 0x1bb4; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32.constprop.0_303, %getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_267: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7092_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_267:bv8)) { .label = "7092_1" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "7096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_268:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_268:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "7096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_268:bv32, 0x0:bv32) { .label = "7096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_268:bv32) { .label = "7096_4" };
    goto(%getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_315 {.address = 0x1eb0; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_317 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_177: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "7856_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "7856_1" };
    $R3: bv64 := $R2:bv64 { .label = "7860_0" };
    goto(%getopt32.constprop.0_315);
  ];
  block %getopt32.constprop.0_319 {.address = 0x1eac; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
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
  block %getopt32.constprop.0_327 {.address = 0x1d64; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Cse0__5_198: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7524_0" };
    var Exp10__5_199: bv8 := load le $mem Cse0__5_198:bv64 8 { .label = "7524_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_199:bv8)) { .label = "7524_2" };
    $R3: bv64 := Cse0__5_198:bv64 { .label = "7524_3" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_200:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_200:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_200:bv32, 0x0:bv32) { .label = "7528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_200:bv32) { .label = "7528_4" };
    var ITESimp_0_201: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7532_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7532_1" };
    $CF: bv1 := ITESimp_0_201:bv1 { .label = "7532_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_201:bv1)) { .label = "7532_3" };
    $NF: bv1 := bvand(ITESimp_0_201:bv1, extract(32, 31, $R1:bv64)) { .label = "7532_4" };
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
  block %getopt32.constprop.0_333 {.address = 0x1d90; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32.constprop.0_329, %getopt32.constprop.0_331);
  ];
  block %getopt32.constprop.0_335 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_361: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "7568_0" };
    var Exp10__5_362: bv8 := load le $mem Cse0__5_361:bv64 8 { .label = "7568_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_362:bv8)) { .label = "7568_2" };
    $R4: bv64 := Cse0__5_361:bv64 { .label = "7568_3" };
    goto(%getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 {.address = 0x1da0; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_339 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_252: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "7584_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "7584_1" };
    var Exp14__5_253: bv32 := load le $mem $R5:bv64 32 { .label = "7588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "7588_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "7592_0" };
    store le $mem $R5:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7596_0" };
    goto(%getopt32.constprop.0_337);
  ];
  block %getopt32.constprop.0_341 {.address = 0x1d98; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Cse2__5_354: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7576_0" };
    var Cse0__5_355: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_355:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_354:bv32)), 0x1:bv64))) { .label = "7576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_355:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_354:bv32)), 0x1:bv64))) { .label = "7576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_355:bv32, 0x1:bv32), 0x0:bv32) { .label = "7576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_355:bv32, 0x1:bv32)) { .label = "7576_5" };
    goto(%getopt32.constprop.0_335, %getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 {.address = 0x1d84; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7556_0" };
    $R4: bv64 := $R20:bv64 { .label = "7560_0" };
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "7520_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "7520_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_351 {.address = 0x1d5c; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_274: bv64 := bvnot($R5:bv64) { .label = "7516_0" };
    var Cse0__5_275: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "7516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_274:bv64)), 0x1:bv128))) { .label = "7516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_274:bv64)), 0x1:bv128))) { .label = "7516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv64, 0x1:bv64), 0x0:bv64) { .label = "7516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_275:bv64, 0x1:bv64)) { .label = "7516_5" };
    goto(%getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 {.address = 0x1d54; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32.constprop.0_345, %getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_184:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_184:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_184:bv32, 0x0:bv32) { .label = "7508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_184:bv32) { .label = "7508_4" };
    goto(%getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 {.address = 0x1d7c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_361 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R0:bv64 { .label = "7548_0" };
    goto(%getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 {.address = 0x1d74; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_299:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_299:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_299:bv32, 0x0:bv32) { .label = "7540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_299:bv32) { .label = "7540_4" };
    goto(%getopt32.constprop.0_357, %getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x1d3c; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    $R5: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7484_0" };
    $R8: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7488_0" };
    $R9: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "7492_0" };
    $R3: bv64 := $R2:bv64 { .label = "7496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7500_0" };
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 {.address = 0x1d20; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    $R2: bv64 := $R3:bv64 { .label = "7456_0" };
    var Exp14__5_269: bv64 := load le $mem $R1:bv64 64 { .label = "7460_0$0" };
    $R1: bv64 := Exp14__5_269:bv64 { .label = "7460_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7464_0" };
    var Cse0__5_270: bv64 := bvadd($R2:bv64, 0x2:bv64) { .label = "7468_0" };
    var Exp10__5_271: bv8 := load le $mem Cse0__5_270:bv64 8 { .label = "7468_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_271:bv8)) { .label = "7468_2" };
    $R2: bv64 := Cse0__5_270:bv64 { .label = "7468_3" };
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_272:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_272:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_272:bv32, 0x0:bv32) { .label = "7472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_272:bv32) { .label = "7472_4" };
    var ITESimp_0_273: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7476_1" };
    $CF: bv1 := ITESimp_0_273:bv1 { .label = "7476_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_273:bv1)) { .label = "7476_3" };
    $NF: bv1 := bvand(ITESimp_0_273:bv1, extract(32, 31, $R1:bv64)) { .label = "7476_4" };
    goto(%getopt32.constprop.0_321, %getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 {.address = 0x1d14; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    $R2: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "7444_0" };
    $R2: bv64 := bvconcat(extract(64, 3, $R2:bv64), 0x0:bv3) { .label = "7448_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R2:bv64 64 { .label = "7452_0" };
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 {.address = 0x1e8c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_377 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_350: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7820_0$0" };
    $R1: bv64 := Exp14__5_350:bv64 { .label = "7820_1" };
    $R1: bv64 := bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) { .label = "7824_0" };
    goto(%getopt32.constprop.0_375);
  ];
  block %getopt32.constprop.0_379 {.address = 0x1e7c; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32.constprop.0_373, %getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 [
    guard eq(extract(32, 31, $R2:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x8:bv32)) { .label = "7804_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7812_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7812_3" };
    goto(%getopt32.constprop.0_379);
  ];
  block %getopt32.constprop.0_383 [
    guard boolnot(eq(extract(32, 31, $R2:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_385 {.address = 0x1d08; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32.constprop.0_381, %getopt32.constprop.0_383);
  ];
  block %getopt32.constprop.0_387 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_204: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "7432_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "7432_1" };
    var Exp14__5_205: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "7436_0$0" };
    $R1: bv64 := Exp14__5_205:bv64 { .label = "7436_1" };
    goto(%getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 {.address = 0x1c38; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7224_0" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_391 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_393 {.address = 0x1c30; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Cse2__5_211: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7216_0" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "7216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "7216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_212:bv32, 0x1:bv32), 0x0:bv32) { .label = "7216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_212:bv32, 0x1:bv32)) { .label = "7216_5" };
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
  block %getopt32.constprop.0_399 {.address = 0x1a28; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_401 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_191: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "6696_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "6696_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6700_0" };
    goto(%getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 {.address = 0x1a1c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%getopt32.constprop.0_397, %getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "6684_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6688_0" };
    goto(%getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 {.address = 0x1a0c; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%getopt32.constprop.0_395, %getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_340: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6668_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_340:bv8)) { .label = "6668_1" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_341:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_341:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_341:bv32, 0x0:bv32) { .label = "6672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_341:bv32) { .label = "6672_4" };
    var ITESimp_0_342: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6676_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6676_1" };
    $CF: bv1 := ITESimp_0_342:bv1 { .label = "6676_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_342:bv1)) { .label = "6676_3" };
    $NF: bv1 := bvand(ITESimp_0_342:bv1, extract(32, 31, $R5:bv64)) { .label = "6676_4" };
    goto(%getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_413 {.address = 0x1c60; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_415 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_413);
  ];
  block %getopt32.constprop.0_417 {.address = 0x1c40; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32.constprop.0_411, %getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_196: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "7232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "7232_1" };
    var Exp14__5_197: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "7236_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7240_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7244_0" };
    $R0: bv64 := bvadd($R24:bv64, 0xb0:bv64) { .label = "7248_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7256_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7256_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R26:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7256_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7256_3" };
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
  block %getopt32.constprop.0_425 {.address = 0x1acc; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_427 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_202: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "6860_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "6860_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6864_0" };
    var Exp14__5_203: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "6868_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "6868_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "6872_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "6876_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6880_0" };
    goto(%getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 {.address = 0x1abc; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32.constprop.0_423, %getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_325: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6844_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_325:bv8)) { .label = "6844_1" };
    var Cse0__5_326: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_326:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_326:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_326:bv32, 0x0:bv32) { .label = "6848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_326:bv32) { .label = "6848_4" };
    var ITESimp_0_327: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6852_1" };
    $CF: bv1 := ITESimp_0_327:bv1 { .label = "6852_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_327:bv1)) { .label = "6852_3" };
    $NF: bv1 := bvand(ITESimp_0_327:bv1, extract(32, 31, $R1:bv64)) { .label = "6852_4" };
    goto(%getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 {.address = 0x1ab4; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "6836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_225:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_225:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "6836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv32, 0x0:bv32) { .label = "6836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_225:bv32) { .label = "6836_4" };
    goto(%getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 {.address = 0x1ab0; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32.constprop.0_419, %getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 {.address = 0x1aa8; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32.constprop.0_409, %getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "6824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_261:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_261:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "6824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_261:bv32, 0x0:bv32) { .label = "6824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_261:bv32) { .label = "6824_4" };
    goto(%getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 {.address = 0x1a9c; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32.constprop.0_311, %getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6812_0" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "6816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "6816_4" };
    goto(%getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 {.address = 0x1a94; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Cse2__5_305: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6804_0" };
    var Cse0__5_306: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_306:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_305:bv32)), 0x1:bv64))) { .label = "6804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_306:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_305:bv32)), 0x1:bv64))) { .label = "6804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_306:bv32, 0x1:bv32), 0x0:bv32) { .label = "6804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_306:bv32, 0x1:bv32)) { .label = "6804_5" };
    goto(%getopt32.constprop.0_299, %getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x1a80; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "6784_0" };
    $R0: bv64 := $R20:bv64 { .label = "6788_0" };
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 {.address = 0x1a7c; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
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
  block %getopt32.constprop.0_463 {.address = 0x18bc; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%getopt32.constprop.0_459, %getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_175: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6332_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "6332_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "6336_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6340_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6344_0" };
    goto(%getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 {.address = 0x18b4; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "6324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_262:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "6324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_262:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "6324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_262:bv32, 0x0:bv32) { .label = "6324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_262:bv32) { .label = "6324_4" };
    goto(%getopt32.constprop.0_457, %getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x1ba0; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_307: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7072_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_307:bv8)) { .label = "7072_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7076_0" };
    $R3: bv64 := $R0:bv64 { .label = "7080_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7084_0" };
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 {.address = 0x1b98; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32.constprop.0_287, %getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x2:bv32)) { .label = "7064_0" };
    goto(%getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 {.address = 0x1b90; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%getopt32.constprop.0_283, %getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "7056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_248:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_248:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "7056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv32, 0x0:bv32) { .label = "7056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_248:bv32) { .label = "7056_4" };
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 {.address = 0x1c20; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_483 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x2:bv32)) { .label = "7200_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7204_0" };
    $R3: bv64 := $R0:bv64 { .label = "7208_0" };
    goto(%getopt32.constprop.0_481);
  ];
  block %getopt32.constprop.0_485 {.address = 0x1a6c; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_487 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_322: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6764_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_322:bv8)) { .label = "6764_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6772_0" };
    goto(%getopt32.constprop.0_485);
  ];
  block %getopt32.constprop.0_489 {.address = 0x1a64; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32.constprop.0_483, %getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_319: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "6756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_319:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "6756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_319:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "6756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_319:bv32, 0x0:bv32) { .label = "6756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_319:bv32) { .label = "6756_4" };
    goto(%getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 {.address = 0x1a58; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32.constprop.0_479, %getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6744_0" };
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "6748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_317:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "6748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_317:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "6748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_317:bv32, 0x0:bv32) { .label = "6748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_317:bv32) { .label = "6748_4" };
    goto(%getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_499 {.address = 0x18ac; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%getopt32.constprop.0_495, %getopt32.constprop.0_497);
  ];
  block %getopt32.constprop.0_501 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_360: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "6316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_360:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_360:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "6316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_360:bv32, 0x0:bv32) { .label = "6316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_360:bv32) { .label = "6316_4" };
    goto(%getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 {.address = 0x18a0; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%getopt32.constprop.0_279, %getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6304_0" };
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "6308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_207:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "6308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_207:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "6308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_207:bv32, 0x0:bv32) { .label = "6308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_207:bv32) { .label = "6308_4" };
    goto(%getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 {.address = 0x1894; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var Exp11__5_265: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6292_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "6292_1" };
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_266:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_266:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_266:bv32, 0x0:bv32) { .label = "6296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_266:bv32) { .label = "6296_4" };
    goto(%getopt32.constprop.0_267, %getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 {.address = 0x1890; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%getopt32.constprop.0_263, %getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x1874; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_223: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "6260_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "6260_1" };
    $R22: bv64 := 0x0:bv64 { .label = "6264_0" };
    var Exp11__5_224: bv8 := load le $mem $R3:bv64 8 { .label = "6268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_224:bv8)) { .label = "6268_1" };
    $R25: bv64 := 0xffffffff:bv64 { .label = "6272_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6276_0" };
    $R26: bv64 := 0x0:bv64 { .label = "6280_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "6284_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 {.address = 0x1868; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    $R0: bv64 := bvadd($R24:bv64, 0xb0:bv64) { .label = "6248_0" };
    var Exp14__5_176: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "6252_0$0" };
    $R3: bv64 := Exp14__5_176:bv64 { .label = "6252_1" };
    goto(%getopt32.constprop.0_207, %getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 [
    guard eq($R26:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 {.address = 0x1860; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    $R0: bv64 := bvadd($R24:bv64, 0xb0:bv64) { .label = "6240_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "6244_0" };
    goto(%getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_523 {.address = 0x1e4c; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7756_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "7760_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7760_1" };
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7764_0" };
    store le $stack Cse0__5_210:bv64 0x0:bv64 64 { .label = "7764_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7764_2" };
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
  block %getopt32.constprop.0_533 {.address = 0x17e4; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var Cse0__5_189: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6116_0" };
    var Exp10__5_190: bv64 := load le $mem Cse0__5_189:bv64 64 { .label = "6116_1$0" };
    $R0: bv64 := Exp10__5_190:bv64 { .label = "6116_2" };
    $R22: bv64 := Cse0__5_189:bv64 { .label = "6116_3" };
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
  block %getopt32.constprop.0_543 {.address = 0x1854; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var Cse0__5_185: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6228_0" };
    var Exp10__5_186: bv64 := load le $mem Cse0__5_185:bv64 64 { .label = "6228_1$0" };
    $R0: bv64 := Exp10__5_186:bv64 { .label = "6228_2" };
    $R22: bv64 := Cse0__5_185:bv64 { .label = "6228_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6232_0" };
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 {.address = 0x184c; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    var Exp14__5_324: bv64 := load le $mem $R2:bv64 64 { .label = "6220_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "6220_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6224_0" };
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_549 {.address = 0x1840; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "6208_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "6212_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R0:bv64 64 { .label = "6216_0" };
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 {.address = 0x1dc4; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_555 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_353: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7620_0$0" };
    $R2: bv64 := Exp14__5_353:bv64 { .label = "7620_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "7624_0" };
    goto(%getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 {.address = 0x1db4; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32.constprop.0_551, %getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "7604_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7612_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7612_3" };
    goto(%getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_563 {.address = 0x1834; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%getopt32.constprop.0_559, %getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_565 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_344: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "6196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "6196_1" };
    var Exp14__5_345: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "6200_0$0" };
    $R2: bv64 := Exp14__5_345:bv64 { .label = "6200_1" };
    goto(%getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 {.address = 0x181c; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%getopt32.constprop.0_545, %getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_230: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "6172_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6176_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6180_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6184_0" };
    var Exp14__5_231: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "6188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "6188_1" };
    goto(%getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 {.address = 0x1814; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Cse0__5_348: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "6164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_348:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_348:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "6164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_348:bv32, 0x0:bv32) { .label = "6164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_348:bv32) { .label = "6164_4" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x1e44; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "7748_0" };
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
  block %getopt32.constprop.0_583 {.address = 0x180c; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_581);
  ];
  block %getopt32.constprop.0_585 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_216: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "6156_0" };
    var Exp10__5_217: bv8 := load le $mem Cse0__5_216:bv64 8 { .label = "6156_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_217:bv8)) { .label = "6156_2" };
    $R1: bv64 := Cse0__5_216:bv64 { .label = "6156_3" };
    goto(%getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 {.address = 0x1804; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var Cse2__5_315: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6148_0" };
    var Cse0__5_316: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_316:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_315:bv32)), 0x1:bv64))) { .label = "6148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_316:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_315:bv32)), 0x1:bv64))) { .label = "6148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_316:bv32, 0x1:bv32), 0x0:bv32) { .label = "6148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_316:bv32, 0x1:bv32)) { .label = "6148_5" };
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x17fc; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_209: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6140_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "6140_1" };
    $R1: bv64 := $R20:bv64 { .label = "6144_0" };
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 {.address = 0x17f4; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%getopt32.constprop.0_575, %getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_343: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "6132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_343:bv8)) { .label = "6132_1" };
    goto(%getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 {.address = 0x17ec; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    var Exp14__5_349: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "6124_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "6124_1" };
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 {.address = 0x17e0; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_603 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_601);
  ];
  block %getopt32.constprop.0_605 {.address = 0x17d4; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    var Exp14__5_254: bv64 := load le $mem $R22:bv64 64 { .label = "6100_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "6100_1" };
    $R3: bv64 := 0x1:bv64 { .label = "6104_0" };
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
  block %getopt32.constprop.0_613 {.address = 0x17b0; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6064_0" };
    $R1: bv64 := bvadd($R26:bv64, $R0:bv64) { .label = "6068_0" };
    var Exp16__5_226: bv8 := load le $mem bvadd($R26:bv64, $R0:bv64) 8 { .label = "6072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_226:bv8)) { .label = "6072_1" };
    $R26: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "6076_0" };
    store le $mem bvadd($R25:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6080_0" };
    var Exp11__5_227: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "6084_1" };
    store le $mem bvadd($R25:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6088_0" };
    var Cse2__5_228: bv64 := bvnot($R25:bv64) { .label = "6092_0" };
    var Cse0__5_229: bv64 := bvadd($R27:bv64, bvnot($R25:bv64)) { .label = "6092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_228:bv64)), 0x1:bv128))) { .label = "6092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_228:bv64)), 0x1:bv128))) { .label = "6092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv64, 0x1:bv64), 0x0:bv64) { .label = "6092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_229:bv64, 0x1:bv64)) { .label = "6092_5" };
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_615 {.address = 0x17a0; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    store le $mem $R25:bv64 $R26:bv64 64 { .label = "6048_0" };
    $R0: bv64 := $R26:bv64 { .label = "6052_0" };
    $R25: bv64 := bvadd($R25:bv64, 0x20:bv64) { .label = "6056_0" };
    $R30: bv64 := 0x17b0:bv64 { .label = "6060_0" };
    goto(%FUN_cc0_entry_59);
  ];
  block %getopt32.constprop.0_617 {.address = 0x1790; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_619 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "6032_0" };
    $R25: bv64 := $R31:bv64 { .label = "6036_0" };
    $R27: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R27:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "6040_0" };
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 {.address = 0x178c; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%getopt32.constprop.0_607, %getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x1770; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R25:bv64), 0x0:bv5)) { .label = "6000_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6004_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6008_0" };
    $R2: bv64 := $R0:bv64 { .label = "6012_0" };
    $R22: bv64 := $R31:bv64 { .label = "6016_0" };
    $R0: bv64 := $R31:bv64 { .label = "6020_0" };
    $R30: bv64 := 0x178c:bv64 { .label = "6024_0" };
    goto(%FUN_d10_entry_21);
  ];
  block %getopt32.constprop.0_627 {.address = 0x1758; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "5976_0" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "5980_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "5984_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "5988_0" };
    var Exp11__5_347: bv8 := load le $stack $R22:bv64 8 { .label = "5992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_347:bv8)) { .label = "5992_1" };
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_625);
  ];
  block %getopt32.constprop.0_629 {.address = 0x1750; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "5968_0" };
    $R30: bv64 := 0x1758:bv64 { .label = "5972_0" };
    goto(%FUN_cc0_entry_53);
  ];
  block %getopt32.constprop.0_631 {.address = 0x1748; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_633 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R26:bv64 { .label = "5960_0" };
    $R25: bv64 := 0x1:bv64 { .label = "5964_0" };
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 {.address = 0x1740; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%getopt32.constprop.0_525, %getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 [
    guard boolnot(eq($R26:bv64, 0x0:bv64));
    var Exp11__5_195: bv8 := load le $mem $R26:bv64 8 { .label = "5952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "5952_1" };
    goto(%getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 {.address = 0x1730; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    $R24: bv64 := 0x20000:bv64 { .label = "5936_0" };
    $R0: bv64 := bvadd($R24:bv64, 0xb0:bv64) { .label = "5940_0" };
    var Exp14__5_321: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "5944_0$0" };
    $R26: bv64 := Exp14__5_321:bv64 { .label = "5944_1" };
    goto(%getopt32.constprop.0_519, %getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 {.address = 0x172c; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_645 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "5932_0" };
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 {.address = 0x1728; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%getopt32.constprop.0_641, %getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 {.address = 0x1724; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_653 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R6:bv64 64 { .label = "5924_0" };
    goto(%getopt32.constprop.0_651);
  ];
  block %getopt32.constprop.0_655 {.address = 0x1720; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
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
  block %getopt32.constprop.0_661 {.address = 0x16cc; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_663 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5836_0" };
    var Exp11__5_357: bv8 := load le $stack bvadd($R2:bv64, 0x1:bv64) 8 { .label = "5840_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_357:bv8)) { .label = "5840_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "5844_0" };
    goto(%getopt32.constprop.0_661);
  ];
  block %getopt32.constprop.0_665 {.address = 0x16c4; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "5828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "5828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "5828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "5828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "5828_4" };
    goto(%getopt32.constprop.0_659, %getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 {.address = 0x16bc; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%getopt32.constprop.0_657, %getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5820_0" };
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
  block %getopt32.constprop.0_677 {.address = 0x171c; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_679 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_677);
  ];
  block %getopt32.constprop.0_681 {.address = 0x1714; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5908_0" };
    goto(%getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 {.address = 0x1708; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var Cse0__5_232: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "5896_0" };
    var Exp10__5_233: bv8 := load le $stack Cse0__5_232:bv64 8 { .label = "5896_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_233:bv8)) { .label = "5896_2" };
    $R2: bv64 := Cse0__5_232:bv64 { .label = "5896_3" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "5900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_234:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_234:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "5900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_234:bv32, 0x0:bv32) { .label = "5900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_234:bv32) { .label = "5900_4" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 {.address = 0x1700; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    var Exp14__5_328: bv64 := load le $mem $R1:bv64 64 { .label = "5888_0$0" };
    $R1: bv64 := Exp14__5_328:bv64 { .label = "5888_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "5892_0" };
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 {.address = 0x1be0; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_691 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_179: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7136_0$0" };
    $R1: bv64 := Exp14__5_179:bv64 { .label = "7136_1" };
    $R8: bv64 := 0x1:bv64 { .label = "7140_0" };
    $R1: bv64 := bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "7144_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7148_0" };
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_693 {.address = 0x1b78; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_695 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := $R6:bv64 { .label = "7032_0" };
    $R7: bv64 := 0x1:bv64 { .label = "7036_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7040_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "7044_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7048_0" };
    goto(%getopt32.constprop.0_693);
  ];
  block %getopt32.constprop.0_697 {.address = 0x1b6c; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%getopt32.constprop.0_691, %getopt32.constprop.0_695);
  ];
  block %getopt32.constprop.0_699 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "7020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "7024_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "7024_3" };
    goto(%getopt32.constprop.0_697);
  ];
  block %getopt32.constprop.0_701 {.address = 0x16f4; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_703 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R1: bv64 := $R6:bv64 { .label = "5876_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "5880_0" };
    $R7: bv64 := 0x1:bv64 { .label = "5884_0" };
    goto(%getopt32.constprop.0_701);
  ];
  block %getopt32.constprop.0_705 {.address = 0x16f0; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%getopt32.constprop.0_699, %getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 {.address = 0x16d8; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    store le $mem $R0:bv64 extract(8, 0, $R3:bv64) 8 { .label = "5848_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "5852_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5856_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "5860_0" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "5864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_183:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_183:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "5864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_183:bv32, 0x0:bv32) { .label = "5864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_183:bv32) { .label = "5864_4" };
    goto(%getopt32.constprop.0_671, %getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_711 {.address = 0x168c; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "5772_0" };
    $R2: bv64 := 0x2000:bv64 { .label = "5776_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5780_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x2b9:bv64) { .label = "5784_0" };
    $R0: bv64 := $R20:bv64 { .label = "5788_0" };
    $R7: bv64 := 0x0:bv64 { .label = "5792_0" };
    $R1: bv64 := 0x73:bv64 { .label = "5796_0" };
    $R8: bv64 := 0x0:bv64 { .label = "5800_0" };
    $R3: bv64 := 0x77:bv64 { .label = "5804_0" };
    $R21: bv64 := 0x0:bv64 { .label = "5808_0" };
    $R4: bv64 := 0x1:bv64 { .label = "5812_0" };
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_713 {.address = 0x1660; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5728_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xa8:bv64) { .label = "5732_0" };
    var Cse0__5_338: bv64 := bvadd($R29:bv64, 0x88:bv64) { .label = "5736_0" };
    store le $mem Cse0__5_338:bv64 $R0:bv64 64 { .label = "5736_1" };
    store le $mem bvadd(Cse0__5_338:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5736_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "5740_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "5744_0" };
    $R2: bv64 := 0x528:bv64 { .label = "5748_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5752_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "5756_0" };
    $R0: bv64 := $R20:bv64 { .label = "5760_0" };
    var Cse0__5_339: bv64 := bvadd($R29:bv64, 0xa0:bv64) { .label = "5764_0" };
    store le $mem Cse0__5_339:bv64 extract(32, 0, $R21:bv64) 32 { .label = "5764_1" };
    store le $mem bvadd(Cse0__5_339:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5764_2" };
    $R30: bv64 := 0x168c:bv64 { .label = "5768_0" };
    goto(%FUN_d10_entry_23);
  ];
  block %getopt32.constprop.0_715 {.address = 0x1e3c; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_717 [
    guard eq($R0:bv64, 0x0:bv64);
    $R19: bv64 := 0x1:bv64 { .label = "7740_0" };
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
  block %getopt32.constprop.0_723 {.address = 0x1650; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    $R19: bv64 := $R0:bv64 { .label = "5712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5716_0" };
    var Exp16__5_255: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "5720_0$0" };
    $R1: bv64 := Exp16__5_255:bv64 { .label = "5720_1" };
    goto(%getopt32.constprop.0_719, %getopt32.constprop.0_721);
  ];
  block %getopt32.constprop.0_725 {.address = 0x1648; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_727 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R23:bv64, 0xfffffffffffffff8:bv64) { .label = "5704_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5708_0" };
    goto(%getopt32.constprop.0_725);
  ];
  block %_inlineret_3 {.originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32.constprop.0_129);
  ];
  block %FUN_cb0_entry_19 {.address = 0xcb0} [
    var R30_begin_FUN_cb0_3248_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3248_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3252_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3256_0" };
    assert eq($R30:bv64, R30_begin_FUN_cb0_3248_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3260_2" };
    goto(%FUN_cb0_basil_return_1_20);
  ];
  block %FUN_cb0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32.constprop.0_623);
  ];
  block %FUN_d10_entry_21 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_22);
  ];
  block %FUN_d10_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %FUN_d10_entry_23 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_24);
  ];
  block %FUN_d10_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32.constprop.0_233);
  ];
  block %FUN_d90_entry_39 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_40);
  ];
  block %FUN_d90_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%getopt32.constprop.0_627);
  ];
  block %FUN_cc0_entry_53 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_54);
  ];
  block %FUN_cc0_basil_return_1_54 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32.constprop.0_239);
  ];
  block %FUN_cc0_entry_55 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_56);
  ];
  block %FUN_cc0_basil_return_1_56 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%getopt32.constprop.0_613);
  ];
  block %FUN_cc0_entry_59 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_60);
  ];
  block %FUN_cc0_basil_return_1_60 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32.constprop.0_77);
  ];
  block %FUN_d20_entry_83 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_15:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_84);
  ];
  block %FUN_d20_basil_return_1_84 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%getopt32.constprop.0_237);
  ];
  block %FUN_d00_entry_101 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_102);
  ];
  block %FUN_d00_basil_return_1_102 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strchr () -> ()
  { .name = "strchr" };


proc @strtod () -> ()
  { .name = "strtod" };


proc @printf () -> ()
  { .name = "printf" };


proc @__main_7968 () -> ()
  { .name = "__main"; .address = 0x1f20; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1f20; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "7968_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "7968_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7968_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "7968_3" };
    $R29: bv64 := $R31:bv64 { .label = "7972_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "7976_0" };
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_144:bv64 $R19:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7980_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7984_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "7992_0" };
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7996_0" };
    store le $stack Cse0__5_145:bv64 $R21:bv64 64 { .label = "7996_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7996_2" };
    $R21: bv64 := $R1:bv64 { .label = "8000_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "8004_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2b8:bv64) { .label = "8008_0" };
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8012_0" };
    store le $stack Cse0__5_146:bv64 $R23:bv64 64 { .label = "8012_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R24:bv64 64 { .label = "8012_2" };
    $R24: bv64 := 0x20000:bv64 { .label = "8016_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V15:bv128) 64 { .label = "8020_0" };
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8024_0" };
    store le $stack Cse0__5_147:bv64 extract(64, 0, $V13:bv128) 64 { .label = "8024_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) extract(64, 0, $V14:bv128) 64 { .label = "8024_2" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "8028_0" };
    $R0: bv64 := $R21:bv64 { .label = "8032_0" };
    $R30: bv64 := 0x1f68:bv64 { .label = "8036_0" };
    call @getopt32.constprop.0_5640 ();
    goto(%__main_147);
  ];
  block %__main_3 {.address = 0x205c; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8284_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_127:bv64) { .label = "8284_1" };
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8288_0" };
    var Exp16__5_129: bv64 := load le $stack Cse0__5_128:bv64 64 { .label = "8288_1$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) 64 { .label = "8288_2$0" };
    $R19: bv64 := Exp16__5_129:bv64 { .label = "8288_3" };
    $R20: bv64 := Exp18__5_130:bv64 { .label = "8288_4" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8292_0" };
    var Exp16__5_132: bv64 := load le $stack Cse0__5_131:bv64 64 { .label = "8292_1$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) 64 { .label = "8292_2$0" };
    $R21: bv64 := Exp16__5_132:bv64 { .label = "8292_3" };
    $R22: bv64 := Exp18__5_133:bv64 { .label = "8292_4" };
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8296_0" };
    var Exp16__5_135: bv64 := load le $stack Cse0__5_134:bv64 64 { .label = "8296_1$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) 64 { .label = "8296_2$0" };
    $R23: bv64 := Exp16__5_135:bv64 { .label = "8296_3" };
    $R24: bv64 := Exp18__5_136:bv64 { .label = "8296_4" };
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8300_0" };
    var Exp16__5_138: bv64 := load le $stack Cse0__5_137:bv64 64 { .label = "8300_1$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) 64 { .label = "8300_2$0" };
    $V13: bv128 := zero_extend(64, Exp16__5_138:bv64) { .label = "8300_3" };
    $V14: bv128 := zero_extend(64, Exp18__5_139:bv64) { .label = "8300_4" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "8304_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8304_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "8304_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "8304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "8304_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x2054; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8276_0" };
    $R30: bv64 := 0x205c:bv64 { .label = "8280_0" };
    goto(%FUN_d80_entry_87);
  ];
  block %__main_7 {.address = 0x20b8; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x20b0; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    $R0: bv64 := 0xa:bv64 { .label = "8368_0" };
    $R30: bv64 := 0x20b8:bv64 { .label = "8372_0" };
    goto(%FUN_dc0_entry_91);
  ];
  block %__main_11 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%__main_9);
  ];
  block %__main_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    goto(%__main_5);
  ];
  block %__main_15 {.address = 0x2050; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%__main_11, %__main_13);
  ];
  block %__main_17 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x208c; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%__main_49);
  ];
  block %__main_21 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "8332_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "8336_0$0" };
    $R1: bv64 := Exp14__5_119:bv64 { .label = "8336_1" };
    var FPDecodeRounding5__6_120: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "8340_1" };
    var Exp9__5_121: bv64 := $FixedToFP_64_32(extract(32, 0, $R19:bv64), 0x0, true, $FPCR:bv32, FPDecodeRounding5__6_120:bv4) { .label = "8340_2" };
    $V0: bv128 := zero_extend(64, Exp9__5_121:bv64) { .label = "8340_3" };
    var Exp9__5_122: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V15:bv128), $FPCR:bv32) { .label = "8344_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_122:bv64) { .label = "8344_1" };
    var Exp9__5_123: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V14:bv128), $FPCR:bv32) { .label = "8348_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_123:bv64) { .label = "8348_1" };
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x2088; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%__main_17, %__main_21);
  ];
  block %__main_25 {.address = 0x2078; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "8312_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "8316_0" };
    $R0: bv64 := $R21:bv64 { .label = "8320_0" };
    $R30: bv64 := 0x2088:bv64 { .label = "8324_0" };
    goto(%FUN_da0_entry_7);
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
  block %__main_33 {.address = 0x20ac; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%__main_29, %__main_31);
  ];
  block %__main_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_33);
  ];
  block %__main_37 {.address = 0x20a4; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%__main_27, %__main_35);
  ];
  block %__main_39 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp8__5_168: bv4 := $FPCompare_64(extract(64, 0, $V13:bv128), extract(64, 0, $V0:bv128), true, $FPCR:bv32) { .label = "8356_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_168:bv4) { .label = "8356_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_168:bv4) { .label = "8356_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_168:bv4) { .label = "8356_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_168:bv4) { .label = "8356_4" };
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
  block %__main_45 {.address = 0x2048; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%__main_41, %__main_43);
  ];
  block %__main_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp8__5_148: bv4 := $FPCompare_64(extract(64, 0, $V13:bv128), extract(64, 0, $V0:bv128), true, $FPCR:bv32) { .label = "8264_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_148:bv4) { .label = "8264_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_148:bv4) { .label = "8264_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_148:bv4) { .label = "8264_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_148:bv4) { .label = "8264_4" };
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x2040; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp9__5_149: bv4 := $FPCompare_64(extract(64, 0, $V15:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "8256_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_149:bv4) { .label = "8256_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_149:bv4) { .label = "8256_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_149:bv4) { .label = "8256_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_149:bv4) { .label = "8256_4" };
    goto(%__main_39, %__main_47);
  ];
  block %__main_51 [
    $R1: bv64 := 0x2000:bv64 { .label = "8236_0" };
    $R21: bv64 := 0x2000:bv64 { .label = "8240_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x320:bv64) { .label = "8244_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x318:bv64) { .label = "8248_0" };
    $R19: bv64 := 0x0:bv64 { .label = "8252_0" };
    goto(%__main_49);
  ];
  block %__main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "8232_0" };
    goto(%__main_51);
  ];
  block %__main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8232_0" };
    goto(%__main_51);
  ];
  block %__main_57 {.address = 0x2020; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Cse0__5_156: bv32 := zero_extend(31, extract(1, 0, $R23:bv64)) { .label = "8224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8224_1" };
    $CF: bv1 := 0x0:bv1 { .label = "8224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_156:bv32, 0x0:bv32) { .label = "8224_3" };
    $NF: bv1 := 0x0:bv1 { .label = "8224_4" };
    $R23: bv64 := zero_extend(32, Cse0__5_156:bv32) { .label = "8224_5" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V14:bv128)) { .label = "8228_0" };
    goto(%__main_53, %__main_55);
  ];
  block %__main_59 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%__main_57);
  ];
  block %__main_61 {.address = 0x20bc; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%__main_57);
  ];
  block %__main_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x0:bv64 { .label = "8380_0" };
    goto(%__main_61);
  ];
  block %__main_65 {.address = 0x2018; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%__main_57);
  ];
  block %__main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R20:bv64))) { .label = "8216_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8220_0" };
    goto(%__main_65);
  ];
  block %__main_69 {.address = 0x2010; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%__main_63, %__main_67);
  ];
  block %__main_71 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    var Cse1__5_164: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "8208_0" };
    var Cse0__5_165: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "8208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "8208_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_165:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "8208_3" };
    $ZF: bv1 := bvcomp(Cse1__5_164:bv32, 0x0:bv32) { .label = "8208_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_164:bv32) { .label = "8208_5" };
    $R0: bv64 := Cse0__5_165:bv64 { .label = "8208_6" };
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x200c; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%__main_59, %__main_71);
  ];
  block %__main_75 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%__main_73);
  ];
  block %__main_77 [
    guard eq($CF:bv1, 0x1:bv1);
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "8148_0" };
    goto(%__main_111);
  ];
  block %__main_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8148_0" };
    goto(%__main_111);
  ];
  block %__main_81 {.address = 0x1fd0; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Cse2__5_117: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8144_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "8144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "8144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv32, 0x1:bv32), 0x0:bv32) { .label = "8144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_118:bv32, 0x1:bv32)) { .label = "8144_5" };
    goto(%__main_77, %__main_79);
  ];
  block %__main_83 {.address = 0x1fcc; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    $R30: bv64 := 0x1fd0:bv64 { .label = "8140_0" };
    goto(%FUN_cc0_entry_63);
  ];
  block %__main_85 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%__main_83);
  ];
  block %__main_87 [
    guard eq($CF:bv1, 0x1:bv1);
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8132_0" };
    goto(%__main_75, %__main_85);
  ];
  block %__main_89 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "8132_0" };
    goto(%__main_75, %__main_85);
  ];
  block %__main_91 {.address = 0x1fb8; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%__main_87, %__main_89);
  ];
  block %__main_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_160: bv64 := bvadd($R22:bv64, 0x8:bv64) { .label = "8120_0" };
    var Exp10__5_161: bv64 := load le $mem Cse0__5_160:bv64 64 { .label = "8120_1$0" };
    $R1: bv64 := Exp10__5_161:bv64 { .label = "8120_2" };
    $R22: bv64 := Cse0__5_160:bv64 { .label = "8120_3" };
    $R19: bv64 := bvadd(bvadd($R0:bv64, bvnot($R19:bv64)), 0x1:bv64) { .label = "8124_0" };
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "8128_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "8128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "8128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "8128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "8128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "8128_5" };
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
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8196_0" };
    goto(%__main_95, %__main_97);
  ];
  block %__main_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "8196_0" };
    goto(%__main_95, %__main_97);
  ];
  block %__main_103 {.address = 0x1ff4; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Cse0__5_112: bv64 := bvadd($R22:bv64, 0x8:bv64) { .label = "8180_0" };
    var Exp10__5_113: bv64 := load le $mem Cse0__5_112:bv64 64 { .label = "8180_1$0" };
    $R1: bv64 := Exp10__5_113:bv64 { .label = "8180_2" };
    $R22: bv64 := Cse0__5_112:bv64 { .label = "8180_3" };
    $R0: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "8184_0" };
    $R19: bv64 := bvadd(bvadd($R0:bv64, bvnot($R19:bv64)), 0x1:bv64) { .label = "8188_0" };
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "8192_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "8192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "8192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "8192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "8192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "8192_5" };
    goto(%__main_99, %__main_101);
  ];
  block %__main_105 {.address = 0x1fec; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%__main_103);
  ];
  block %__main_107 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := $R19:bv64 { .label = "8172_0" };
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    goto(%FUN_cc0_entry_57);
  ];
  block %__main_109 {.address = 0x1fe8; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%__main_93, %__main_107);
  ];
  block %__main_111 {.address = 0x1fd8; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Exp14__5_166: bv64 := load le $mem $R22:bv64 64 { .label = "8152_0$0" };
    $R19: bv64 := Exp14__5_166:bv64 { .label = "8152_1" };
    $R1: bv64 := 0x2e:bv64 { .label = "8156_0" };
    $R0: bv64 := $R19:bv64 { .label = "8160_0" };
    $R30: bv64 := 0x1fe8:bv64 { .label = "8164_0" };
    goto(%FUN_d70_entry_15);
  ];
  block %__main_113 {.address = 0x1fac; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    $R20: bv64 := 0x0:bv64 { .label = "8108_0" };
    $R21: bv64 := 0x0:bv64 { .label = "8112_0" };
    goto(%__main_111);
  ];
  block %__main_115 {.address = 0x2124; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $V13: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "8484_0" };
    goto(%__main_113);
  ];
  block %__main_117 {.address = 0x2118; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "8472_0" };
    var Exp16__5_116: bv64 := load le $mem bvadd($R22:bv64, sign_extend(29, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv3))) 64 { .label = "8476_0$0" };
    $R0: bv64 := Exp16__5_116:bv64 { .label = "8476_1" };
    $R30: bv64 := 0x2124:bv64 { .label = "8480_0" };
    goto(%FUN_ce0_entry_11);
  ];
  block %__main_119 {.address = 0x20fc; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    $V14: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "8444_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8448_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "8448_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "8452_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "8452_1" };
    var Exp11__5_154: bv8 := load le $mem $R0:bv64 8 { .label = "8456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "8456_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R25:bv64))) { .label = "8460_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "8464_0$0" };
    $R25: bv64 := Exp14__5_155:bv64 { .label = "8464_1" };
    store le $mem bvadd($R24:bv64, 0x188:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8468_0" };
    goto(%__main_117);
  ];
  block %__main_121 {.address = 0x20ec; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var Exp16__5_150: bv64 := load le $mem bvadd($R21:bv64, $R20:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp16__5_150:bv64 { .label = "8428_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "8432_0" };
    $R24: bv64 := bvadd($R24:bv64, 0xb0:bv64) { .label = "8436_0" };
    $R30: bv64 := 0x20fc:bv64 { .label = "8440_0" };
    goto(%FUN_ce0_entry_9);
  ];
  block %__main_123 {.address = 0x20d8; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    $V15: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "8408_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8412_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "8412_1" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "8416_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "8416_1" };
    var Exp11__5_159: bv8 := load le $mem $R0:bv64 8 { .label = "8420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "8420_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8424_0" };
    goto(%__main_121);
  ];
  block %__main_125 {.address = 0x20c4; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%__main_123);
  ];
  block %__main_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_167: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "8388_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "8388_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "8392_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "8396_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "8400_0" };
    $R30: bv64 := 0x20d8:bv64 { .label = "8404_0" };
    goto(%FUN_ce0_entry_13);
  ];
  block %__main_129 {.address = 0x2134; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%__main_121);
  ];
  block %__main_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "8500_0" };
    $V15: bv128 := 0x3ff0000000000000:bv128 { .label = "8504_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "8508_0" };
    $R25: bv64 := 0x0:bv64 { .label = "8512_0" };
    goto(%__main_129);
  ];
  block %__main_133 {.address = 0x212c; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%__main_117);
  ];
  block %__main_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "8492_0" };
    goto(%__main_133);
  ];
  block %__main_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_113);
  ];
  block %__main_139 {.address = 0x1f9c; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%__main_135, %__main_137);
  ];
  block %__main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V15: bv128 := 0x3ff0000000000000:bv128 { .label = "8092_0" };
    $V14: bv128 := zero_extend(64, extract(64, 0, $V15:bv128)) { .label = "8096_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "8100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "8100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "8100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "8100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "8100_4" };
    goto(%__main_139);
  ];
  block %__main_143 {.address = 0x1f94; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%__main_131, %__main_141);
  ];
  block %__main_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "8084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "8084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "8084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "8084_4" };
    goto(%__main_143);
  ];
  block %__main_147 {.address = 0x1f68; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8040_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8044_0" };
    var Exp14__5_124: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8048_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "8048_1" };
    var Exp14__5_125: bv32 := load le $mem $R0:bv64 32 { .label = "8052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "8052_1" };
    $R19: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8056_0" };
    $R20: bv64 := sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3)) { .label = "8060_0" };
    $R0: bv64 := bvadd($R24:bv64, 0xb0:bv64) { .label = "8064_0" };
    $R22: bv64 := bvadd($R21:bv64, $R20:bv64) { .label = "8068_0" };
    store le $mem bvadd($R0:bv64, 0x188:bv64) 0x0:bv32 32 { .label = "8072_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "8076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "8076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "8076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "8076_4" };
    goto(%__main_127, %__main_145);
  ];
  block %_inlineret_3 {.originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%__main_23);
  ];
  block %FUN_da0_entry_7 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_8);
  ];
  block %FUN_da0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%__main_119);
  ];
  block %FUN_ce0_entry_9 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_3:bv64) { .comment = "R30 = R30_in" };
    call @strtod () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_10);
  ];
  block %FUN_ce0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%__main_115);
  ];
  block %FUN_ce0_entry_11 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_5:bv64) { .comment = "R30 = R30_in" };
    call @strtod () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_12);
  ];
  block %FUN_ce0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_125);
  ];
  block %FUN_ce0_entry_13 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_7:bv64) { .comment = "R30 = R30_in" };
    call @strtod () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_14);
  ];
  block %FUN_ce0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%__main_109);
  ];
  block %FUN_d70_entry_15 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_9:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_16);
  ];
  block %FUN_d70_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%__main_105);
  ];
  block %FUN_cc0_entry_57 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_58);
  ];
  block %FUN_cc0_basil_return_1_58 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%__main_81);
  ];
  block %FUN_cc0_entry_63 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_64);
  ];
  block %FUN_cc0_basil_return_1_64 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%__main_3);
  ];
  block %FUN_d80_entry_87 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_15:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_88);
  ];
  block %FUN_d80_basil_return_1_88 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%__main_7);
  ];
  block %FUN_dc0_entry_91 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_17:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_92);
  ];
  block %FUN_dc0_basil_return_1_92 [
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
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "fflush"; .offset = 0x20070 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "printf"; .offset = 0x20080 };
      { .name = "putchar"; .offset = 0x20090 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "strchr"; .offset = 0x20068 };
      { .name = "strcpy"; .offset = 0x20078 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtod"; .offset = 0x20020 };
      { .name = "strtoul"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2290; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x28c0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x2328; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x28c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20240; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20230; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20238; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2338; .size = 0x70 };
      { .name = "completed.0"; .address = 0x200a8; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200b0; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20248; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x2348; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x21e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x21c0; .size = 0xa0 };
      { .name = "__main"; .address = 0x1f20; .size = 0x1140 };
      { .name = "_start"; .address = 0xf80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x10c0; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1208; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x1320; .size = 0x80 };
      { .name = "getutent"; .address = 0x1188; .size = 0x400 };
      { .name = "main"; .address = 0xe00; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x10e0; .size = 0x140 };
      { .name = "read"; .address = 0x1330; .size = 0x320 };
      { .name = "sleep"; .address = 0x1120; .size = 0x160 };
      { .name = "strchrnul"; .address = 0x114c; .size = 0x1e0 };
      { .name = "syslog"; .address = 0x1108; .size = 0x80 };
      { .name = "vasprintf"; .address = 0x13a0; .size = 0x7a0 };
      { .name = "write"; .address = 0x2148; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0x10a0 ]; [ 0x1fda0; 0x104c ]; [ 0x1ffd8; 0xe00 ]; [ 0x200a0; 0x200a0 ] ]
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
      "H4sIAAAAAAAA/6XKRwqAQAAEwQFzds05/v+PNrgH7w4UzKGNpBszIr3r4GFDgQkLQgy2aXFiRKN/cz8/QYAMKyrk2NHjgG/b";
      "CyViGKSo4eABX+ldmtgAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x380;
    .size = 0x48;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQAmJGIGYD4mNLFB0ZFDQZQWKyQKwExA6+c2vkvsUIeD8+38m0J/4U27qr6gFbVwhUdLf/v3qHjeH4";
      "4XcyACQEaY1IAAAA"
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3c8;
    .size = 0x348;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYIniwiYszzGBgQhGzA2IhLGacxCHui0O8Eof4FUYGBgUs4m441E8CYiUs4slALIhFvAiHOYw4";
      "1O/AoX4jDvEsHOIfcPjrOg71MjjEV+EQN8chzo9D/D8O9xzCoV4Rh7g+DvEQsDgPg4EwhJ8CFReDiitAA1sHKh4JFfeBittA";
      "xfdDxRdAzfkCFb8LMwcqLgAVvwgV91CE8C2g4t1QcQ6oYyUYIfRCqHgH1N4GqHoOmHpBVPMBeHMxvEgDAAA="
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
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGsxCQAQubEQMCAF0afhRGAAAA" ]
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
      "H4sIAAAAAAAA/5vxl5EBBJhZwBTDAgEojSbuAxW/8R9VnIEPqp6BCdUcKH8DVD0jUJydAQF2IIlzIokfQBLnQhI/gSTOgyR+";
      "AUlcAEn8AZK4GJI4ADMk9FvwAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xa90;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CABQAwDdEBnMoCk5oRiORSDQaiUajkWgk+snM5F28iCR+kjRiE385n/IVv+VbPuOvfM7f+ILv+R0/";
      "8CU/8nv+zh/4B1/xE3/kn/yJf/E1/+YbfubP/Ie/8Avf8l++41cn3LzyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xc58;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOvMDBM+Vt9cMV+oNgB5vhrAFkyNZQcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xc80;
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
    .size = 0x1474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYe3AU9R3/7u7lQXI8c0ng0NxdgAJn21FISA5k8kuiEyvOtIYbOwN/cElwqkmxjXFG6ym3AWvR1McalKnY";
      "yeXC665lBp3EemqbA7TSYqc8hPqq3iXhUaMVDZDbwGX7+W5yGNLaqdM/dn67+/v+vo/P97mb8r8W9knqsZRC2tBqKXxhrRwe";
      "blDCepMlHDWMbUmFIkO4bItIcywijzWDtvoKqDwg2wY7DcObJ9HTLQdk7YEDpJ+wYO9xKeoitTZOdI4GanSJKPpXvJcsdLuu";
      "kDueeKS2gqjprkzylmbRTBupx3q+fPh4XMmP/BryLkIW3/cU09Ff4XkYzx83liZZx2fxzLrYoUussSQZx8U6nbGkdbKbOm0t";
      "Jq0X+tWNGt6EUgB+c9xDSmFkKuh65MK289DD4VRO8OV7VCS3gW9AzjfPxkHXjuc4zmnmOjvylLna3EOrK4FPFfCpBj43hVP+";
      "N/fElHUnN2M/ze+bXuvmKyeuBQZFuE7BtoQi9L55pJ2GP0wMP60BbOoxC67vQc5drAu/P1ujC6Jun2EUsg5fx5/gHwrKmoTV";
      "hRXYD8aIvAnwcL1bo9eBxzlFipDsOMl8TN6gM/exuogOF18OHK+0tra5Lle27wd9H9GRqnM1er15Vr5yNuX/Q9iMo1zSh3De";
      "F6ryCInKwPMIfVijq6A3+f9A6EWw4z1cTsSKLyR7hnKFnvIf2DPZlg9h33/DDxiUjMnuNWU7J/mC3ytE+xCH+3ifsDYErZrL";
      "l6NRLEc7IKm11+FM+nzKv/8qHa6yCXFzI2LIQXlNW4DhRJ1lk8dVtJEMvGObJ9LFlbzI8VFjm0+mtonvU/7fm2c5/wrgaxly";
      "4jKVXgRenJfvIMewv7Udsf1siDT1Dik6EzSxeulnC6/E/1gMt79E2tYlksb6Oy1X5yvH8Enw4vjmWE75D47Lf/2KfMg8cvJ0";
      "jc514KAsog1EpfPgp4MyRQPI3Ubk7rx3G5INJDyBbmpOZJA3iRi6AHxY1yHExPvQ9byZy3mRbbDXQbbBx0Dna7yv3HGWmp24";
      "/xNo4gqV8DvkuftNPB+APB98WmWhmQcgr1eWmz5lrKE3ctOdzr+U/w1T7xbZ1ubLFB7mmUC+d4NHUEJMgA9i+IgrXqPLH/iS";
      "BH7FRHoMPJnXZ4grXgtJnfUJ7s0YBa0DNPz+FN49MXp1XPwO79J+StfKC7D7IuzdNW7vC1jZ9x2Z9CJ87+2Q6YtNoTtGbpHI";
      "G5ALBmWsr7GOjUvLUVMi6ZqS9sNPRyfH7+tX5A0xxqZMxlWKVIJ2PeKoDxhbiGzVNlEe2ErNsN+7jiyDrfD3LaAJyqQnQHP3";
      "KNexvMhSrF/JHcNxeC7pd0Iv9gMwaN6gkPfiRtGeh1jkWFmGM2wf85Ihi3V5DPQq7OiWhd7a2FLeCtzrMkn7WJYGJcj2ZdJM";
      "Q6amDdBneK7QJ8uELu4kMOU9gh8+wP31/2b/HtP+RJstnFAytb5qSUtkZeM+Q0usgl2Z6qzEdoompmPtwAodR+fFVva354fj";
      "/ZJmLIytPLW9IHyml/TRQnXlaCBjbzwrc2/f9Ky9A4XZe087puxdZ1FX7uLeMqn/xTOSZZzz55GDKnJmTkzo6CWR/pSxzZ5N";
      "M7lXJSuEfr9sz03MopncK1wPifZh7NcDO/aTz0LdrBPFlrf9Be8TOM/9LRN2iiy1NvjnZeUngRNZxu6FxGvZA8P8DtgPbRzj";
      "90Ngi+TQrMDcYaEXncAUfvrCFxIjXYizFpkGXWb/yjf1+wiX+nhl1DGDmn3IixFgWwneLeArNRWXX4CuLeAdBx3Hv6HMPpry";
      "k4l1Z3XhVbMA92DG41JLRrjYSuH5Nim865Ks7zZknSxCj1WgJ6BfC9aXbbWQVvmAL4l60xNUZmvdXbIW3JwdDoLvhQx1lrxT";
      "PSahngS/TzrnQE/AtjgEPU4p+W7E1r5dOFM1kKPxXhbo6qaptdlY+7HmY51P/Ey2HrYF9aN3EzUjr739iuSutAgPBUlDzfds";
      "dp6wKxaKopZoFagPrcDh1LxkGeIo8kcnaQvBx0VCl6ykV14jypkmBgyZb13KKOX4q0Et2lVD+i1Yd3ZRNMn966Cs2Q8J/cEp";
      "1C0U4RHlVHJRsUc8PPcgV9bCFrKSdglzx0nkpwdzDuqRB72p1BnwH2fbjQbn4T5gdZH7PK56nFkrUwnHARq+5l8b3M7ylyuM";
      "EXhvJu1m5svYKtQmmnzly7PR7zYXveKEzc7NjlcCypxBthGydK7XqD89TuAUm1aVjCnUHcsRepB90lXl8S2hkgN21Ehg7CC5";
      "KY5zzl9WlWO/tHcjNd8GPGPYx3mPDziij0RxPoq4Kwl2iWioBn6/LlkmbkRPPffwM0FgJIClE1iyPMZQvWz0MFaOQ6Tzqrwt";
      "9OobqHs35BewX9E/5iDv2ad2XL33U1QCButhD/siaCXvKcXirrg8dl+BXiOmYj1Pza5p5K3LFp6XY3R7A3DQlQI36mGpKe9t";
      "0tdlOe4NooZdyhS6H7b74KfL6J0O8LDMFg9iHvK+Kmcv2/6USPrlsf30ns/Mo7mRf1wG3uA9jJV9FfsudXdmqLWSjcoT2A9V";
      "kG6DT0KoAZvgp1dT08suo4+8cKZGn4s49vfnaB0KRftAm8BcyfXuW1zfLHQD4sPbCRz6TfylpiByuHMq6id8wM/cq31Wgf5H";
      "jQnQ+mYIff1WsZjnCYlE1IV+xrN1um/Zgf1yCXZYYh7wb445UB+y0WdtxHzMWdGO3qbSAncrZeQQ5ec8QgtwkbuULLf+DTXg";
      "TuDZC9x3AIP9M8hbCZ9gbvfcecEoWW8VHsa5AfGXgE+eA70K7B3zqXkxejm/X6PQEt7DvFyIuqd1vE7NT0xBDxyg5renjvnr";
      "uXF/PQqat4qppE/JcnOeI19tMmwvxrsKxCPbXw8erI+aTd7e31IzXTK8P7ci3+Gn/blj/DhO5kPfVjxbLJhVwFsGbj2yxV1F";
      "FrdspWgTZDEtf3/w/o/wzDmA2bREnSWimIdLWjMZa6kRs4eXMceeV32yqpyQD8H7RdRB+Y2WbMTGHOA6oT8hdmf1mjmc7075";
      "RXjyN8KllpvDqK0a97suJ80MjPdWrkFcf04piptr0Vng8PdRo7ADtqEeeNcojiXz7VTCPmFM+xF/A0qGuxK6r8e7Dq5V0LET";
      "uvXzDM62Ay/kq5vpg8il74C2c5XQF3Gdiy1oY1lvQAZ/nzEvPsf+TfvUNY7TGqVoCeN0LZ5Zj7R8O547OFYzWX+LGzFlY/ks";
      "m+WyzIn55xowvDfijBjPrT3AVor94pn9xvtfOhfFnhezaFkW6DsVnkftkSr0p64y0s9uqYwaW6Tozjzr4j0tFN2NPJORg11l";
      "Qk8ExEu7kW/IkcGdebdhX0QPTQcO1UJfp0iDQdyjpnvO4nzldCr1zUiW1SH+oV/062J/NnQMoaZ1oqbV5ybLilHTqlDTQqhp";
      "fYoSMXvEDPSIb4/1CI63IOItYwZp2fDdlOtJM30gcA9MuE7VcX+WMgYXSFuer7vmq3P0nuHlesazKn/v6ZDNOTAwngObkAOb";
      "Ro0rObAJ2HZyvpPs7oQNPLdaEEc70Is6EEvWdwxvCD6uijnbgvBtvZnrqM3Id45Pc/bgZ9T9Psxs8P0xktVjIeC8E9ju8FP0";
      "rUuYC7OoOwR8dwLPHX4RhW91u+Xr68VhyFrKfRgr95AWrMZmOmoEKGwEpDBsKFQVEa1QMH/ItMrZJR78zWkDM0tBU0+oY81S";
      "2HHTBDt+fN7wcqy6YsVtXdjj/pDuDdwXIhy3R8fqEGP9EZ4FemUcfuZvugTih+K52n3cI/FMlKs18/14PG4E/RU6kav1+8VL";
      "MrC4K02Pb0L23/rU5PnzFXMm6jsojc/g5DbphVVLz//8bemK52g8K/F88PlCSn22ImNDfAX37vxIOGX+x3CbtXqgBrOuiGJe";
      "W2V76OF21u9lfMM4YEdgGvoc6mUgBzUANX/6jHuK/lnpKwpkoo7j2UZj8w/H2P4nRTKP8g73ynlNPcXtdhd62Er4Ed8bTVuL";
      "VftxzAD7M3geyYs04L06avTwfQnu+Sx/f151HvvdqIMqZAnU8x7Zlsv/SYZlujcGHYblZ+2w8+l8XC7VqvXUWzV8G9QmXb6i";
      "HNSrfVjvRsznKVTKc+utkPP5QpGaWA8/W3HzhpT/kDn7o++5+/A9x/jUgFaMGmU8myZWCN0nNxRR9k+KaNE9RWcRC8z7ceTL";
      "6pRRwvNxNejP4D3j8S7//0CPT2DWx9CjJxDXCvanC19RHHUiUcbfFmO1P9h4X5L3ZwPzkRFj27RJNERz3Po83LdJUehye+z9";
      "luQ50E0FHXKxkGWMjK/sG5aHGK39xPwunPjtL0fwrWnO6fwNyHO6HFw9MvmfwYWRse9L4FX7n/49pP9f/A/7x/7P/f9X/jfa";
      "/xfKyEyndBQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2274;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2290;
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
    .address = 0x2350;
    .size = 0xec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLQ7CQBTE8VdaHKKSBI6AqECQYBAcYA/BASo5xh4BiaxEICqRewQ0WWBBkfAx/Fe8/MRMJq+YlMtoZlOu";
      "u0hNZdZEqSrMPI6xxxl+cIXuKm2wxW3uoccD7jHgKfcx4uLGzoAc1xju0g7P2KNLUso+pHlJ78k+hrd0xNdXGuW/flKLDj22";
      "2KHHgB0mDFgPzRI2WEty+Aeixxm77AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2440;
    .size = 0x484;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VSO2/TYBT19SuJk5gMHSIBbYZKBAiQgYGhQ/1IFESaAq2qSqwdGDowRkwdGNn8SgL21J9QoEB5DPwAJBtC";
      "oclUsfAcGNrJ3Gs7IpFQY+lKn8859/hcf7fAxA/cv83w7Vk4nZtjCvhexJr/FoZXiVRSs4RVsO4hVk16CFvEeojYQoKVsFax";
      "dhBrRL1yyeU9TjXY1nDgy6O+NtYhavikb4Z8sH4jRmdGkwsu6wGdt7GOEC/HfhF+Bo97WOnvYVgYw9XhQB7lOKAD8pXJHHUp";
      "CqJkIz+IPRYmNbWRppaEJm0FtUXUbsXaqit6gmqxNtRMzuBXAl8fDj58lJl1pNdRu4naIkTaRTftpVSLtzndYTvQNAVDXIsa";
      "+p+oBRWGaAokIJ7ULSnwlawS+CoxevTGMDT3DnqWf/x/bpo1oJzIb4zl1Aze5CjrikQh/YCGS+6PZzEv6v8wY1npo1Hg1bEG";
      "xWHXpb72D9CkvpqlbzbQY+ZnGN6N593i3Kp35Y55ybis2BetitI571xQeue65WQ/2qhv/grDXCbW5xT3LXhvQMmf1Y3XYL4C";
      "aw/sl+C8gM5z0Lq70HsGj57C4yfA1UHKzzW+HOx/pp/nB4NhPEwTrd6jb+4Id4WNfcEteKc0QzbzupWzs7ojdTI1YTklLIlC";
      "S2B1Kb4BPxCXxSWxRUZr3fSt/RvddLRDJQ739DgMr03ux/XRftDe6Khpf8V9j2e/6Upepm6kzZQl2oLDd7gu24OoZZQ4+flM";
      "fJ8PsH/3ONn75D615D6J357Cv5vCH07hef5kfn4Kr0/hN07g6fkLsarC8IQEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x28c4;
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
      "H4sIAAAAAAAA/62QOw7CMBAF7fB1AImCCMKnoeRE3AIKDsARUlKmzFE4CnQ0FFFEjNAbF07NNuPJ89pZW6N6wh10VpziRxYz";
      "/LIXc/z2UcMGH8M1LMm3nbwPq0R8t/7047UnH5DPR+IQv5OneE7/BF/BzMRFm3l4/U8SzmPeBc51ZgmLNP5euniOF3Sd+xuv";
      "ecLWFj+z0eM2nIMfyGs8vNO/6wsyfj9gAAIAAA=="
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
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4aeAYnDQDdkOx+sAAAAA==" ]
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
