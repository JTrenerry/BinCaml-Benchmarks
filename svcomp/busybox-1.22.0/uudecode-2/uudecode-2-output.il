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

prog entry @main_4032;

proc @main_4032 () -> ()
  { .name = "main"; .address = 0xfc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xfc0; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4032_0" };
    store le $stack Cse0__5_353:bv64 $R29:bv64 64 { .label = "4032_1" };
    store le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4032_2" };
    $R31: bv64 := Cse0__5_353:bv64 { .label = "4032_3" };
    $R0: bv64 := 0xb:bv64 { .label = "4036_0" };
    $R29: bv64 := $R31:bv64 { .label = "4040_0" };
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4044_0" };
    store le $stack Cse0__5_354:bv64 $R19:bv64 64 { .label = "4044_1" };
    store le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4044_2" };
    var Cse0__5_355: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4048_0" };
    store le $stack Cse0__5_355:bv64 $R21:bv64 64 { .label = "4048_1" };
    store le $stack bvadd(Cse0__5_355:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4048_2" };
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4052_0" };
    store le $stack Cse0__5_356:bv64 $R23:bv64 64 { .label = "4052_1" };
    store le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4052_2" };
    var Cse0__5_357: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4056_0" };
    store le $stack Cse0__5_357:bv64 $R25:bv64 64 { .label = "4056_1" };
    store le $stack bvadd(Cse0__5_357:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4056_2" };
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    goto(%FUN_eb0_entry_127);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    goto(%FUN_f30_entry_115);
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
  block %main_17 {.address = 0x10e8; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4328_0" };
    var Cse0__5_362: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4332_0" };
    var Exp16__5_363: bv64 := load le $stack Cse0__5_362:bv64 64 { .label = "4332_1$0" };
    var Exp18__5_364: bv64 := load le $stack bvadd(Cse0__5_362:bv64, 0x8:bv64) 64 { .label = "4332_2$0" };
    $R19: bv64 := Exp16__5_363:bv64 { .label = "4332_3" };
    $R20: bv64 := Exp18__5_364:bv64 { .label = "4332_4" };
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4336_0" };
    var Exp16__5_366: bv64 := load le $stack Cse0__5_365:bv64 64 { .label = "4336_1$0" };
    var Exp18__5_367: bv64 := load le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) 64 { .label = "4336_2$0" };
    $R21: bv64 := Exp16__5_366:bv64 { .label = "4336_3" };
    $R22: bv64 := Exp18__5_367:bv64 { .label = "4336_4" };
    var Cse0__5_368: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4340_0" };
    var Exp16__5_369: bv64 := load le $stack Cse0__5_368:bv64 64 { .label = "4340_1$0" };
    var Exp18__5_370: bv64 := load le $stack bvadd(Cse0__5_368:bv64, 0x8:bv64) 64 { .label = "4340_2$0" };
    $R23: bv64 := Exp16__5_369:bv64 { .label = "4340_3" };
    $R24: bv64 := Exp18__5_370:bv64 { .label = "4340_4" };
    var Cse0__5_371: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4344_0" };
    var Exp16__5_372: bv64 := load le $stack Cse0__5_371:bv64 64 { .label = "4344_1$0" };
    var Exp18__5_373: bv64 := load le $stack bvadd(Cse0__5_371:bv64, 0x8:bv64) 64 { .label = "4344_2$0" };
    $R25: bv64 := Exp16__5_372:bv64 { .label = "4344_3" };
    $R26: bv64 := Exp18__5_373:bv64 { .label = "4344_4" };
    var Exp16__5_374: bv64 := load le $stack $R31:bv64 64 { .label = "4348_0$0" };
    var Exp18__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4348_1$0" };
    $R29: bv64 := Exp16__5_374:bv64 { .label = "4348_2" };
    $R30: bv64 := Exp18__5_375:bv64 { .label = "4348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4348_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x10e0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R0: bv64 := $R24:bv64 { .label = "4320_0" };
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    goto(%FUN_f40_entry_81);
  ];
  block %main_21 {.address = 0x10d8; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R0: bv64 := $R22:bv64 { .label = "4312_0" };
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    goto(%FUN_f40_entry_87);
  ];
  block %main_23 {.address = 0x10d0; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4304_0" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    goto(%FUN_f40_entry_91);
  ];
  block %main_27 {.address = 0x10c8; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Cse2__5_358: bv64 := bvnot($R21:bv64) { .label = "4296_0" };
    var Cse0__5_359: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_359:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_358:bv64)), 0x1:bv128))) { .label = "4296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_359:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_358:bv64)), 0x1:bv128))) { .label = "4296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_359:bv64, 0x1:bv64), 0x0:bv64) { .label = "4296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_359:bv64, 0x1:bv64)) { .label = "4296_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x10c0; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Exp10__5_360: bv64 := load le $mem $R19:bv64 64 { .label = "4288_0$0" };
    $R0: bv64 := Exp10__5_360:bv64 { .label = "4288_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4288_2" };
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    goto(%FUN_f40_entry_85);
  ];
  block %main_31 {.address = 0x10b4; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%main_29);
  ];
  block %main_33 {.address = 0x10a0; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R23:bv64 { .label = "4256_0" };
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4260_0" };
    $R1: bv64 := $R22:bv64 { .label = "4264_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4268_0" };
    $R30: bv64 := 0x10b4:bv64 { .label = "4272_0" };
    call @__main_9536 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x1094; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "4244_0" };
    var Cse2__5_378: bv64 := bvnot($R20:bv64) { .label = "4248_0" };
    var Cse0__5_379: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "4248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_379:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_378:bv64)), 0x1:bv128))) { .label = "4248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_379:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_378:bv64)), 0x1:bv128))) { .label = "4248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_379:bv64, 0x1:bv64), 0x0:bv64) { .label = "4248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_379:bv64, 0x1:bv64)) { .label = "4248_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1088; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4232_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4232_1" };
    var Cse2__5_382: bv64 := bvnot($R26:bv64) { .label = "4236_0" };
    var Cse0__5_383: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "4236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_383:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_382:bv64)), 0x1:bv128))) { .label = "4236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_383:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_382:bv64)), 0x1:bv128))) { .label = "4236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_383:bv64, 0x1:bv64), 0x0:bv64) { .label = "4236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_383:bv64, 0x1:bv64)) { .label = "4236_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0x1084; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @__VERIFIER_nondet_char_10656 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x1070; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R19: bv64 := $R0:bv64 { .label = "4208_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4212_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "4216_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "4220_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4224_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1068; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R0: bv64 := 0xb:bv64 { .label = "4200_0" };
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    goto(%FUN_eb0_entry_123);
  ];
  block %main_49 {.address = 0x1060; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R23: bv64 := $R0:bv64 { .label = "4192_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "4196_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1050; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "4176_0" };
    $R0: bv64 := $R21:bv64 { .label = "4180_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "4184_0" };
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    goto(%FUN_eb0_entry_129);
  ];
  block %main_53 {.address = 0x103c; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "4156_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4160_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "4164_0" };
    $R0: bv64 := $R21:bv64 { .label = "4168_0" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    goto(%FUN_eb0_entry_121);
  ];
  block %main_57 {.address = 0x1028; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4136_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4140_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "4144_0" };
    var Cse2__5_376: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4148_0" };
    var Cse0__5_377: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_377:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_376:bv32)), 0x1:bv64))) { .label = "4148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_377:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_376:bv32)), 0x1:bv64))) { .label = "4148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_377:bv32, 0x1:bv32), 0x0:bv32) { .label = "4148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_377:bv32, 0x1:bv32)) { .label = "4148_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0x1010; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4112_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4116_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4120_0" };
    var Exp14__5_361: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "4124_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "4124_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4128_0" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    call @__VERIFIER_nondet_int_10464 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1000; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4096_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "4100_0" };
    store le $mem bvadd($R0:bv64, 0xc8:bv64) $R24:bv64 64 { .label = "4104_0" };
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    call @__VERIFIER_nondet_int_10464 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xff4; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4084_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4084_1" };
    var Cse2__5_380: bv64 := bvnot($R20:bv64) { .label = "4088_0" };
    var Cse0__5_381: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "4088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_381:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_380:bv64)), 0x1:bv128))) { .label = "4088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_381:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_380:bv64)), 0x1:bv128))) { .label = "4088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_381:bv64, 0x1:bv64), 0x0:bv64) { .label = "4088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_381:bv64, 0x1:bv64)) { .label = "4088_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xff0; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @__VERIFIER_nondet_char_10656 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xfe0; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R24: bv64 := $R0:bv64 { .label = "4064_0" };
    $R19: bv64 := $R0:bv64 { .label = "4068_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4072_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4076_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%main_17);
  ];
  block %FUN_f40_entry_81 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_82);
  ];
  block %FUN_f40_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%main_27);
  ];
  block %FUN_f40_entry_85 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_86);
  ];
  block %FUN_f40_basil_return_1_86 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%main_19);
  ];
  block %FUN_f40_entry_87 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_88);
  ];
  block %FUN_f40_basil_return_1_88 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_23);
  ];
  block %FUN_f40_entry_91 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_92);
  ];
  block %FUN_f40_basil_return_1_92 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_f30_entry_115 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_116);
  ];
  block %FUN_f30_basil_return_1_116 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_53);
  ];
  block %FUN_eb0_entry_121 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_122);
  ];
  block %FUN_eb0_basil_return_1_122 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%main_45);
  ];
  block %FUN_eb0_entry_123 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_124);
  ];
  block %FUN_eb0_basil_return_1_124 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%main_69);
  ];
  block %FUN_eb0_entry_127 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_128);
  ];
  block %FUN_eb0_basil_return_1_128 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%main_49);
  ];
  block %FUN_eb0_entry_129 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_130);
  ];
  block %FUN_eb0_basil_return_1_130 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_char_10656 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x29a0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x29a0; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Cse0__5_587: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10656_0" };
    store le $stack Cse0__5_587:bv64 $R29:bv64 64 { .label = "10656_1" };
    store le $stack bvadd(Cse0__5_587:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10656_2" };
    $R31: bv64 := Cse0__5_587:bv64 { .label = "10656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10660_0" };
    $R29: bv64 := $R31:bv64 { .label = "10664_0" };
    var Exp16__5_588: bv64 := load le $stack $R31:bv64 64 { .label = "10668_0$0" };
    var Exp18__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10668_1$0" };
    $R29: bv64 := Exp16__5_588:bv64 { .label = "10668_2" };
    $R30: bv64 := Exp18__5_589:bv64 { .label = "10668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10668_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @__VERIFIER_nondet_long_10528 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2920; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2920; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10528_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "10528_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10528_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "10528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10532_0" };
    $R29: bv64 := $R31:bv64 { .label = "10536_0" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "10540_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10540_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "10540_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "10540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10540_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @bb_verror_msg_4736 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1280; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1280; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var R30_begin_bb_verror_msg_4736: bv64 := $R30:bv64;
    var Cse0__5_332: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_332:bv64 $R29:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_332:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4736_2" };
    $R31: bv64 := Cse0__5_332:bv64 { .label = "4736_3" };
    $R29: bv64 := $R31:bv64 { .label = "4740_0" };
    var Cse0__5_333: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4744_0" };
    store le $stack Cse0__5_333:bv64 $R23:bv64 64 { .label = "4744_1" };
    store le $stack bvadd(Cse0__5_333:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4744_2" };
    $R23: bv64 := $R2:bv64 { .label = "4748_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4752_0" };
    var Exp16__5_334: bv128 := load le $mem $R1:bv64 128 { .label = "4756_0$0" };
    var Exp18__5_335: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4756_1$0" };
    $V30: bv128 := Exp16__5_334:bv128 { .label = "4756_2" };
    $V31: bv128 := Exp18__5_335:bv128 { .label = "4756_3" };
    $R24: bv64 := $R0:bv64 { .label = "4760_0" };
    $R1: bv64 := $R0:bv64 { .label = "4764_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4768_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4772_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4776_0" };
    $R30: bv64 := 0x12b0:bv64 { .label = "4780_0" };
    goto(%FUN_f50_entry_49);
  ];
  block %bb_verror_msg_3 {.address = 0x13c4; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5060_0" };
    var Exp16__5_316: bv64 := load le $stack Cse0__5_315:bv64 64 { .label = "5060_1$0" };
    var Exp18__5_317: bv64 := load le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) 64 { .label = "5060_2$0" };
    $R23: bv64 := Exp16__5_316:bv64 { .label = "5060_3" };
    $R24: bv64 := Exp18__5_317:bv64 { .label = "5060_4" };
    var Exp16__5_318: bv64 := load le $stack $R31:bv64 64 { .label = "5064_0$0" };
    var Exp18__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5064_1$0" };
    $R29: bv64 := Exp16__5_318:bv64 { .label = "5064_2" };
    $R30: bv64 := Exp18__5_319:bv64 { .label = "5064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5064_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_9 {.address = 0x13b4; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    var Cse0__5_320: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5044_0" };
    var Exp16__5_321: bv64 := load le $stack Cse0__5_320:bv64 64 { .label = "5044_1$0" };
    var Exp18__5_322: bv64 := load le $stack bvadd(Cse0__5_320:bv64, 0x8:bv64) 64 { .label = "5044_2$0" };
    $R19: bv64 := Exp16__5_321:bv64 { .label = "5044_3" };
    $R20: bv64 := Exp18__5_322:bv64 { .label = "5044_4" };
    var Cse0__5_323: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5048_0" };
    var Exp16__5_324: bv64 := load le $stack Cse0__5_323:bv64 64 { .label = "5048_1$0" };
    var Exp18__5_325: bv64 := load le $stack bvadd(Cse0__5_323:bv64, 0x8:bv64) 64 { .label = "5048_2$0" };
    $R21: bv64 := Exp16__5_324:bv64 { .label = "5048_3" };
    $R22: bv64 := Exp18__5_325:bv64 { .label = "5048_4" };
    var Cse0__5_326: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5052_0" };
    var Exp16__5_327: bv64 := load le $stack Cse0__5_326:bv64 64 { .label = "5052_1$0" };
    var Exp18__5_328: bv64 := load le $stack bvadd(Cse0__5_326:bv64, 0x8:bv64) 64 { .label = "5052_2$0" };
    $R25: bv64 := Exp16__5_327:bv64 { .label = "5052_3" };
    $R26: bv64 := Exp18__5_328:bv64 { .label = "5052_4" };
    var Cse0__5_329: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5056_0" };
    var Exp16__5_330: bv64 := load le $stack Cse0__5_329:bv64 64 { .label = "5056_1$0" };
    var Exp18__5_331: bv64 := load le $stack bvadd(Cse0__5_329:bv64, 0x8:bv64) 64 { .label = "5056_2$0" };
    $R27: bv64 := Exp16__5_330:bv64 { .label = "5056_3" };
    $R28: bv64 := Exp18__5_331:bv64 { .label = "5056_4" };
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 {.address = 0x13ac; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5036_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "5036_1" };
    $R30: bv64 := 0x13b4:bv64 { .label = "5040_0" };
    goto(%FUN_f40_entry_93);
  ];
  block %bb_verror_msg_13 {.address = 0x13dc; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 {.address = 0x13d0; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_308: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "5072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "5072_1" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_309:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_309:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_309:bv32, 0x0:bv32) { .label = "5076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_309:bv32) { .label = "5076_4" };
    goto(%bb_verror_msg_17);
  ];
  block %bb_verror_msg_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1428:bv64 { .label = "5156_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_4736:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f30_entry_105);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_29 {.address = 0x13a4; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_351: bv64 := bvnot($R0:bv64) { .label = "5028_0" };
    var Cse0__5_352: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_352:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_351:bv64)), 0x1:bv128))) { .label = "5028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_352:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_351:bv64)), 0x1:bv128))) { .label = "5028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_352:bv64, 0x1:bv64), 0x0:bv64) { .label = "5028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_352:bv64, 0x1:bv64)) { .label = "5028_5" };
    $R19: bv64 := bvadd(Cse0__5_352:bv64, 0x1:bv64) { .label = "5028_6" };
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1398; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%bb_verror_msg_23, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "5016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5016_3" };
    var Cse2__5_311: bv64 := bvnot($R0:bv64) { .label = "5020_0" };
    var Cse0__5_312: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5020_1" };
    var ITESimp_0_313: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "5020_2" };
    $VF: bv1 := bvand(ITESimp_0_313:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_312:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_311:bv64)), 0x1:bv128)))) { .label = "5020_3" };
    $CF: bv1 := bvand(ITESimp_0_313:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_312:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_311:bv64)), 0x1:bv128)))) { .label = "5020_4" };
    $ZF: bv1 := bvand(ITESimp_0_313:bv1, bvcomp(bvadd(Cse0__5_312:bv64, 0x1:bv64), 0x0:bv64)) { .label = "5020_5" };
    $NF: bv1 := bvand(ITESimp_0_313:bv1, extract(64, 63, bvadd(Cse0__5_312:bv64, 0x1:bv64))) { .label = "5020_6" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1390; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Cse0__5_344: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_344:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_344:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_344:bv64, 0x0:bv64) { .label = "5008_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_344:bv64) { .label = "5008_4" };
    goto(%bb_verror_msg_19, %bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x138c; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R30: bv64 := 0x1390:bv64 { .label = "5004_0" };
    call @__VERIFIER_nondet_long_10528 ();
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1388; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xc8:bv64) { .label = "5000_0" };
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x1420; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x1408; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5128_0$0" };
    $R1: bv64 := Exp14__5_347:bv64 { .label = "5128_1" };
    $R3: bv64 := 0xa:bv64 { .label = "5132_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5136_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5140_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5144_0" };
    $R30: bv64 := 0x1420:bv64 { .label = "5148_0" };
    goto(%FUN_f80_entry_65);
  ];
  block %bb_verror_msg_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_53 {.address = 0x137c; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4988_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4992_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1368; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4968_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "4968_1" };
    $R1: bv64 := 0xa:bv64 { .label = "4972_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4976_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4980_0" };
    $R30: bv64 := 0x137c:bv64 { .label = "4984_0" };
    goto(%FUN_f80_entry_67);
  ];
  block %bb_verror_msg_57 {.address = 0x1400; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %bb_verror_msg_59 [
    guard eq($R23:bv64, 0x0:bv64);
    $R22: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "5120_0" };
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 {.address = 0x1358; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4952_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "4952_1" };
    $R1: bv64 := $R23:bv64 { .label = "4956_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "4960_0" };
    $R30: bv64 := 0x1368:bv64 { .label = "4964_0" };
    goto(%FUN_f90_entry_77);
  ];
  block %bb_verror_msg_63 {.address = 0x13e0; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5088_0$0" };
    $R3: bv64 := Exp14__5_342:bv64 { .label = "5088_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "5092_0" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5096_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "5100_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R27:bv64))) { .label = "5104_0" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5108_0$0" };
    $R1: bv64 := Exp14__5_343:bv64 { .label = "5108_1" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5112_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_69 {.address = 0x1350; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%bb_verror_msg_65, %bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_350: bv8 := load le $mem $R24:bv64 8 { .label = "4944_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_350:bv8)) { .label = "4944_1" };
    goto(%bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x1330; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4912_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "4912_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4916_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4920_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4924_0" };
    $R0: bv64 := 0x20:bv64 { .label = "4928_0" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4932_0$0" };
    $R2: bv64 := Exp14__5_349:bv64 { .label = "4932_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4936_0" };
    goto(%bb_verror_msg_59, %bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 {.address = 0x1324; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4900_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "4900_1" };
    $R1: bv64 := $R26:bv64 { .label = "4904_0" };
    $R30: bv64 := 0x1330:bv64 { .label = "4908_0" };
    goto(%FUN_f90_entry_75);
  ];
  block %bb_verror_msg_77 {.address = 0x1318; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%bb_verror_msg_75);
  ];
  block %bb_verror_msg_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R28:bv64))) { .label = "4888_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "4892_0" };
    $R30: bv64 := 0x1324:bv64 { .label = "4896_0" };
    goto(%FUN_e50_entry_71);
  ];
  block %bb_verror_msg_81 {.address = 0x130c; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4876_0" };
    $R1: bv64 := $R0:bv64 { .label = "4880_0" };
    goto(%bb_verror_msg_47, %bb_verror_msg_79);
  ];
  block %bb_verror_msg_83 {.address = 0x12f4; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4852_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "4852_1" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R28:bv64))) { .label = "4856_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R25:bv64))) { .label = "4860_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "4864_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4868_0" };
    $R30: bv64 := 0x130c:bv64 { .label = "4872_0" };
    goto(%FUN_f00_entry_45);
  ];
  block %bb_verror_msg_85 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 {.address = 0x12f0; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4848_0" };
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_89 {.address = 0x12e8; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "4840_0" };
    $R30: bv64 := 0x12f0:bv64 { .label = "4844_0" };
    goto(%FUN_e70_entry_55);
  ];
  block %bb_verror_msg_93 {.address = 0x12dc; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    $R21: bv64 := $R0:bv64 { .label = "4828_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4832_0" };
    goto(%bb_verror_msg_85, %bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x12b4; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%bb_verror_msg_93);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_337: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4788_0" };
    store le $stack Cse0__5_337:bv64 $R19:bv64 64 { .label = "4788_1" };
    store le $stack bvadd(Cse0__5_337:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4788_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4792_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4796_0" };
    var Cse0__5_338: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_338:bv64 $R25:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_338:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4800_2" };
    $R25: bv64 := 0x0:bv64 { .label = "4804_0" };
    var Exp14__5_339: bv64 := load le $mem bvadd($R20:bv64, 0xc8:bv64) 64 { .label = "4808_0$0" };
    $R26: bv64 := Exp14__5_339:bv64 { .label = "4808_1" };
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4812_0" };
    store le $stack Cse0__5_340:bv64 $R21:bv64 64 { .label = "4812_1" };
    store le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4812_2" };
    $R0: bv64 := $R26:bv64 { .label = "4816_0" };
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4820_0" };
    store le $stack Cse0__5_341:bv64 $R27:bv64 64 { .label = "4820_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R28:bv64 64 { .label = "4820_2" };
    $R30: bv64 := 0x12dc:bv64 { .label = "4824_0" };
    goto(%FUN_e70_entry_61);
  ];
  block %bb_verror_msg_99 {.address = 0x12b0; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%bb_verror_msg_5, %bb_verror_msg_97);
  ];
  block %_inlineret_3 {.originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%bb_verror_msg_81);
  ];
  block %FUN_f00_entry_45 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_46);
  ];
  block %FUN_f00_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%bb_verror_msg_99);
  ];
  block %FUN_f50_entry_49 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_3:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_50);
  ];
  block %FUN_f50_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_e70_entry_55 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_56);
  ];
  block %FUN_e70_basil_return_1_56 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_95);
  ];
  block %FUN_e70_entry_61 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_62);
  ];
  block %FUN_e70_basil_return_1_62 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_45);
  ];
  block %FUN_f80_entry_65 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_9:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_66);
  ];
  block %FUN_f80_basil_return_1_66 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%bb_verror_msg_53);
  ];
  block %FUN_f80_entry_67 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_11:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_68);
  ];
  block %FUN_f80_basil_return_1_68 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_77);
  ];
  block %FUN_e50_entry_71 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_14: bv64 := load le $mem $R16:bv64 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3668_1" };
    $R16: bv64 := $R16:bv64 { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_13:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_72);
  ];
  block %FUN_e50_basil_return_1_72 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%bb_verror_msg_73);
  ];
  block %FUN_f90_entry_75 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_76);
  ];
  block %FUN_f90_basil_return_1_76 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_f90_entry_77 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_78);
  ];
  block %FUN_f90_basil_return_1_78 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%bb_verror_msg_9);
  ];
  block %FUN_f40_entry_93 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_94);
  ];
  block %FUN_f40_basil_return_1_94 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_f30_entry_105 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_21:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_106);
  ];
  block %FUN_f30_basil_return_1_106 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5160 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1428; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1428; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    var R30_begin_bb_error_msg_and_die_5160: bv64 := $R30:bv64;
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5160_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "5160_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5160_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "5160_3" };
    $R29: bv64 := $R31:bv64 { .label = "5164_0" };
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5168_0" };
    store le $stack Cse0__5_175:bv64 $R1:bv64 64 { .label = "5168_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5168_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5172_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5176_0" };
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5180_0" };
    store le $stack Cse0__5_176:bv64 $R1:bv64 64 { .label = "5180_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5180_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5184_0" };
    var Exp14__5_177: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5188_0$0" };
    $V31: bv128 := Exp14__5_177:bv128 { .label = "5188_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5192_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5196_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5200_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5204_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5208_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5212_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5216_0" };
    var Exp14__5_178: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5220_0$0" };
    $V31: bv128 := Exp14__5_178:bv128 { .label = "5220_1" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5224_0" };
    store le $stack Cse0__5_179:bv64 $R3:bv64 64 { .label = "5224_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5224_2" };
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5228_0" };
    store le $stack Cse0__5_180:bv64 $R5:bv64 64 { .label = "5228_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5228_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5232_0" };
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5236_0" };
    store le $stack Cse0__5_181:bv64 $V0:bv128 128 { .label = "5236_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5236_2" };
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5240_0" };
    store le $stack Cse0__5_182:bv64 $V2:bv128 128 { .label = "5240_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5240_2" };
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5244_0" };
    store le $stack Cse0__5_183:bv64 $V4:bv128 128 { .label = "5244_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5244_2" };
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_184:bv64 $V6:bv128 128 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5248_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5252_0" };
    $R30: bv64 := 0x148c:bv64 { .label = "5256_0" };
    call @bb_verror_msg_4736 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x148c; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R30: bv64 := 0x1490:bv64 { .label = "5260_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5160:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f30_entry_111);
  ];
  block %_inlineret_3 {.originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_f30_entry_111 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_112);
  ];
  block %FUN_f30_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @xmalloc_fgetline_6048 () -> ()
  { .name = "xmalloc_fgetline"; .address = 0x17a0; .returnBlock = "xmalloc_fgetline_basil_return_1" }
[
  block %xmalloc_fgetline_entry {.address = 0x17a0; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var R30_begin_xmalloc_fgetline_6048: bv64 := $R30:bv64;
    var Cse0__5_602: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "6048_0" };
    store le $stack Cse0__5_602:bv64 $R29:bv64 64 { .label = "6048_1" };
    store le $stack bvadd(Cse0__5_602:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6048_2" };
    $R31: bv64 := Cse0__5_602:bv64 { .label = "6048_3" };
    $R29: bv64 := $R31:bv64 { .label = "6052_0" };
    var Cse0__5_603: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6056_0" };
    store le $stack Cse0__5_603:bv64 $R19:bv64 64 { .label = "6056_1" };
    store le $stack bvadd(Cse0__5_603:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6056_2" };
    $R20: bv64 := 0x0:bv64 { .label = "6060_0" };
    var Cse0__5_604: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6064_0" };
    store le $stack Cse0__5_604:bv64 $R21:bv64 64 { .label = "6064_1" };
    store le $stack bvadd(Cse0__5_604:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6064_2" };
    $R22: bv64 := 0x100:bv64 { .label = "6068_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6072_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "6076_0" };
    $R23: bv64 := $R0:bv64 { .label = "6080_0" };
    goto(%xmalloc_fgetline_73);
  ];
  block %xmalloc_fgetline_3 {.address = 0x1870; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6256_0$0" };
    $R23: bv64 := Exp14__5_607:bv64 { .label = "6256_1" };
    $R0: bv64 := $R21:bv64 { .label = "6260_0" };
    var Cse0__5_608: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6264_0" };
    var Exp16__5_609: bv64 := load le $stack Cse0__5_608:bv64 64 { .label = "6264_1$0" };
    var Exp18__5_610: bv64 := load le $stack bvadd(Cse0__5_608:bv64, 0x8:bv64) 64 { .label = "6264_2$0" };
    $R19: bv64 := Exp16__5_609:bv64 { .label = "6264_3" };
    $R20: bv64 := Exp18__5_610:bv64 { .label = "6264_4" };
    var Cse0__5_611: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6268_0" };
    var Exp16__5_612: bv64 := load le $stack Cse0__5_611:bv64 64 { .label = "6268_1$0" };
    var Exp18__5_613: bv64 := load le $stack bvadd(Cse0__5_611:bv64, 0x8:bv64) 64 { .label = "6268_2$0" };
    $R21: bv64 := Exp16__5_612:bv64 { .label = "6268_3" };
    $R22: bv64 := Exp18__5_613:bv64 { .label = "6268_4" };
    var Exp16__5_614: bv64 := load le $stack $R31:bv64 64 { .label = "6272_0$0" };
    var Exp18__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6272_1$0" };
    $R29: bv64 := Exp16__5_614:bv64 { .label = "6272_2" };
    $R30: bv64 := Exp18__5_615:bv64 { .label = "6272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6272_4" };
    goto(%xmalloc_fgetline_basil_return_1);
  ];
  block %xmalloc_fgetline_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%xmalloc_fgetline_3);
  ];
  block %xmalloc_fgetline_7 {.address = 0x1888; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%xmalloc_fgetline_basil_return_1);
  ];
  block %xmalloc_fgetline_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) 0x0:bv8 8 { .label = "6280_0" };
    $R0: bv64 := $R21:bv64 { .label = "6284_0" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6288_0$0" };
    $R23: bv64 := Exp14__5_590:bv64 { .label = "6288_1" };
    var Cse0__5_591: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6292_0" };
    var Exp16__5_592: bv64 := load le $stack Cse0__5_591:bv64 64 { .label = "6292_1$0" };
    var Exp18__5_593: bv64 := load le $stack bvadd(Cse0__5_591:bv64, 0x8:bv64) 64 { .label = "6292_2$0" };
    $R19: bv64 := Exp16__5_592:bv64 { .label = "6292_3" };
    $R20: bv64 := Exp18__5_593:bv64 { .label = "6292_4" };
    var Cse0__5_594: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6296_0" };
    var Exp16__5_595: bv64 := load le $stack Cse0__5_594:bv64 64 { .label = "6296_1$0" };
    var Exp18__5_596: bv64 := load le $stack bvadd(Cse0__5_594:bv64, 0x8:bv64) 64 { .label = "6296_2$0" };
    $R21: bv64 := Exp16__5_595:bv64 { .label = "6296_3" };
    $R22: bv64 := Exp18__5_596:bv64 { .label = "6296_4" };
    var Exp16__5_597: bv64 := load le $stack $R31:bv64 64 { .label = "6300_0$0" };
    var Exp18__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6300_1$0" };
    $R29: bv64 := Exp16__5_597:bv64 { .label = "6300_2" };
    $R30: bv64 := Exp18__5_598:bv64 { .label = "6300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6300_4" };
    goto(%xmalloc_fgetline_7);
  ];
  block %xmalloc_fgetline_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xmalloc_fgetline_3);
  ];
  block %xmalloc_fgetline_13 {.address = 0x1860; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%xmalloc_fgetline_9, %xmalloc_fgetline_11);
  ];
  block %xmalloc_fgetline_15 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "6240_0" };
    var Exp16__5_599: bv8 := load le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) 8 { .label = "6244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_599:bv8)) { .label = "6244_1" };
    var Cse0__5_600: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "6248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_600:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "6248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_600:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "6248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_600:bv32, 0x0:bv32) { .label = "6248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_600:bv32) { .label = "6248_4" };
    goto(%xmalloc_fgetline_13);
  ];
  block %xmalloc_fgetline_17 {.address = 0x185c; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%xmalloc_fgetline_5, %xmalloc_fgetline_15);
  ];
  block %xmalloc_fgetline_19 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%xmalloc_fgetline_17);
  ];
  block %xmalloc_fgetline_21 {.address = 0x1818; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "6168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb00:bv64) { .label = "6172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6176_0" };
    $R30: bv64 := 0x1828:bv64 { .label = "6180_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_fgetline_6048:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5160 () { .label = "6180_2" };
    goto(%xmalloc_fgetline_basil_return_1);
  ];
  block %xmalloc_fgetline_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xmalloc_fgetline_21);
  ];
  block %xmalloc_fgetline_25 {.address = 0x1854; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%xmalloc_fgetline_17);
  ];
  block %xmalloc_fgetline_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_606: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6228_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "6228_1" };
    store le $mem bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R2:bv64))) 0x0:bv8 8 { .label = "6232_0" };
    goto(%xmalloc_fgetline_25);
  ];
  block %xmalloc_fgetline_29 {.address = 0x1844; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6212_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6212_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6212_3" };
    $R21: bv64 := $R0:bv64 { .label = "6216_0" };
    var ITESimp_0_605: bv1 := $ZF:bv1 { .label = "6220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6220_1" };
    $CF: bv1 := ITESimp_0_605:bv1 { .label = "6220_2" };
    $ZF: bv1 := bvor(bvcomp($R19:bv64, 0x0:bv64), bvnot(ITESimp_0_605:bv1)) { .label = "6220_3" };
    $NF: bv1 := bvand(ITESimp_0_605:bv1, extract(64, 63, $R19:bv64)) { .label = "6220_4" };
    goto(%xmalloc_fgetline_23, %xmalloc_fgetline_27);
  ];
  block %xmalloc_fgetline_31 {.address = 0x1830; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%xmalloc_fgetline_29);
  ];
  block %xmalloc_fgetline_33 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "6192_0" };
    $R0: bv64 := $R21:bv64 { .label = "6196_0" };
    $R1: bv64 := $R19:bv64 { .label = "6200_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6204_0" };
    $R30: bv64 := 0x1844:bv64 { .label = "6208_0" };
    goto(%FUN_f00_entry_47);
  ];
  block %xmalloc_fgetline_35 {.address = 0x182c; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%xmalloc_fgetline_19, %xmalloc_fgetline_33);
  ];
  block %xmalloc_fgetline_37 {.address = 0x1828; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%xmalloc_fgetline_35);
  ];
  block %xmalloc_fgetline_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "6184_0" };
    goto(%xmalloc_fgetline_37);
  ];
  block %xmalloc_fgetline_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xmalloc_fgetline_35);
  ];
  block %xmalloc_fgetline_43 {.address = 0x17e0; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%xmalloc_fgetline_73);
  ];
  block %xmalloc_fgetline_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6112_0" };
    goto(%xmalloc_fgetline_43);
  ];
  block %xmalloc_fgetline_47 {.address = 0x17c8; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    store le $mem bvadd($R21:bv64, zero_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R19:bv64) 8 { .label = "6088_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "6092_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "6092_3" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "6096_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "6100_0" };
    var Cse0__5_616: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffff6:bv32) { .label = "6104_0" };
    var ITESimp_0_617: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6104_1" };
    $VF: bv1 := bvand(ITESimp_0_617:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_616:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffff6:bv64)))) { .label = "6104_2" };
    $CF: bv1 := bvand(ITESimp_0_617:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_616:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffff6:bv64)))) { .label = "6104_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_616:bv32, 0x0:bv32), bvnot(ITESimp_0_617:bv1)) { .label = "6104_4" };
    $NF: bv1 := bvand(ITESimp_0_617:bv1, extract(32, 31, Cse0__5_616:bv32)) { .label = "6104_5" };
    goto(%xmalloc_fgetline_41, %xmalloc_fgetline_45);
  ];
  block %xmalloc_fgetline_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xmalloc_fgetline_47);
  ];
  block %xmalloc_fgetline_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%xmalloc_fgetline_47);
  ];
  block %xmalloc_fgetline_53 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%xmalloc_fgetline_47);
  ];
  block %xmalloc_fgetline_55 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%xmalloc_fgetline_21);
  ];
  block %xmalloc_fgetline_57 {.address = 0x1814; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%xmalloc_fgetline_53, %xmalloc_fgetline_55);
  ];
  block %xmalloc_fgetline_59 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%xmalloc_fgetline_57);
  ];
  block %xmalloc_fgetline_61 {.address = 0x180c; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R21: bv64 := $R0:bv64 { .label = "6156_0" };
    goto(%xmalloc_fgetline_51, %xmalloc_fgetline_59);
  ];
  block %xmalloc_fgetline_63 {.address = 0x1800; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%xmalloc_fgetline_61);
  ];
  block %xmalloc_fgetline_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "6144_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6148_0" };
    $R30: bv64 := 0x180c:bv64 { .label = "6152_0" };
    goto(%FUN_f00_entry_43);
  ];
  block %xmalloc_fgetline_67 {.address = 0x17f8; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%xmalloc_fgetline_49, %xmalloc_fgetline_65);
  ];
  block %xmalloc_fgetline_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6136_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6136_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R20:bv64)), 0x0:bv32) { .label = "6136_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6136_3" };
    goto(%xmalloc_fgetline_67);
  ];
  block %xmalloc_fgetline_71 {.address = 0x17ec; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6124_0" };
    var Cse0__5_601: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_601:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_601:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_601:bv32, 0x0:bv32) { .label = "6128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_601:bv32) { .label = "6128_4" };
    goto(%xmalloc_fgetline_39, %xmalloc_fgetline_69);
  ];
  block %xmalloc_fgetline_73 {.address = 0x17e4; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    $R0: bv64 := $R23:bv64 { .label = "6116_0" };
    $R30: bv64 := 0x17ec:bv64 { .label = "6120_0" };
    goto(%FUN_ed0_entry_37);
  ];
  block %_inlineret_3 {.originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%xmalloc_fgetline_71);
  ];
  block %FUN_ed0_entry_37 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_1:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_38);
  ];
  block %FUN_ed0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%xmalloc_fgetline_63);
  ];
  block %FUN_f00_entry_43 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_3:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_44);
  ];
  block %FUN_f00_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%xmalloc_fgetline_31);
  ];
  block %FUN_f00_entry_47 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_5:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_48);
  ];
  block %FUN_f00_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %xmalloc_fgetline_basil_return_1 [
    return ();
  ]
];


proc @fwrite () -> ()
  { .name = "fwrite" };


proc @read_stduu_6308 () -> ()
  { .name = "read_stduu"; .address = 0x18a4; .returnBlock = "read_stduu_basil_return_1" }
[
  block %read_stduu_entry {.address = 0x18a4; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var R30_begin_read_stduu_6308: bv64 := $R30:bv64;
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6308_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "6308_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6308_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "6308_3" };
    $R29: bv64 := $R31:bv64 { .label = "6312_0" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6316_0" };
    store le $stack Cse0__5_99:bv64 $R19:bv64 64 { .label = "6316_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6316_2" };
    $R20: bv64 := 0xaaab:bv64 { .label = "6320_0" };
    $R19: bv64 := $R0:bv64 { .label = "6324_0" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6328_0" };
    store le $stack Cse0__5_100:bv64 $R21:bv64 64 { .label = "6328_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6328_2" };
    $R21: bv64 := $R1:bv64 { .label = "6332_0" };
    $R20: bv64 := zero_extend(32, bvconcat(0xaaaa:bv16, extract(16, 0, $R20:bv64))) { .label = "6336_0" };
    goto(%read_stduu_105);
  ];
  block %read_stduu_5 {.address = 0x192c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "6444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa28:bv64) { .label = "6448_0" };
    $R30: bv64 := 0x1938:bv64 { .label = "6452_0" };
    assert eq($R30:bv64, R30_begin_read_stduu_6308:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5160 () { .label = "6452_2" };
    goto(%read_stduu_basil_return_1);
  ];
  block %read_stduu_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%read_stduu_5);
  ];
  block %read_stduu_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%read_stduu_65);
  ];
  block %read_stduu_11 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%read_stduu_5);
  ];
  block %read_stduu_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "6672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa18:bv64) { .label = "6676_0" };
    $R30: bv64 := 0x1a1c:bv64 { .label = "6680_0" };
    assert eq($R30:bv64, R30_begin_read_stduu_6308:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5160 () { .label = "6680_2" };
    goto(%read_stduu_basil_return_1);
  ];
  block %read_stduu_17 {.address = 0x1928; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%read_stduu_105);
  ];
  block %read_stduu_19 {.address = 0x1920; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    $R0: bv64 := $R22:bv64 { .label = "6432_0" };
    $R30: bv64 := 0x1928:bv64 { .label = "6436_0" };
    goto(%FUN_f40_entry_83);
  ];
  block %read_stduu_21 {.address = 0x19d4; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%read_stduu_19);
  ];
  block %read_stduu_23 {.address = 0x19c0; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    $R3: bv64 := $R21:bv64 { .label = "6592_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R22:bv64)), 0x1:bv64) { .label = "6596_0" };
    $R0: bv64 := $R22:bv64 { .label = "6600_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6604_0" };
    $R30: bv64 := 0x19d4:bv64 { .label = "6608_0" };
    goto(%FUN_f70_entry_35);
  ];
  block %read_stduu_25 {.address = 0x1a08; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%read_stduu_23);
  ];
  block %read_stduu_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R2:bv64, 0x2:bv64) { .label = "6664_0" };
    goto(%read_stduu_25);
  ];
  block %read_stduu_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%read_stduu_23);
  ];
  block %read_stduu_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%read_stduu_45);
  ];
  block %read_stduu_33 {.address = 0x1978; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%read_stduu_29, %read_stduu_31);
  ];
  block %read_stduu_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_109: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "6520_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "6520_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x3:bv64) { .label = "6524_0" };
    var Exp11__5_110: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "6528_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "6528_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xfffffffc:bv32)) { .label = "6532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6536_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(2, 0, $R1:bv64), 0x0:bv6))) { .label = "6540_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "6544_0" };
    store le $mem bvadd($R2:bv64, 0xffffffffffffffff:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6548_0" };
    var Cse2__5_111: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "6552_0" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "6552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "6552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "6552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv32, 0x1:bv32), 0x0:bv32) { .label = "6552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_112:bv32, 0x1:bv32)) { .label = "6552_5" };
    goto(%read_stduu_33);
  ];
  block %read_stduu_37 {.address = 0x195c; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%read_stduu_27, %read_stduu_35);
  ];
  block %read_stduu_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_88: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6492_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "6492_1" };
    var Exp11__5_89: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "6496_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "6496_1" };
    $R4: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(4, 0, $R4:bv64), 0x0:bv4))) { .label = "6500_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), zero_extend(2, extract(32, 2, $R1:bv64)))) { .label = "6504_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6508_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "6512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "6512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "6512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "6512_4" };
    goto(%read_stduu_37);
  ];
  block %read_stduu_41 {.address = 0x19bc; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%read_stduu_23);
  ];
  block %read_stduu_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "6588_0" };
    goto(%read_stduu_41);
  ];
  block %read_stduu_45 {.address = 0x19a0; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    var Exp11__5_95: bv8 := load le $mem $R0:bv64 8 { .label = "6560_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "6560_1" };
    var Exp11__5_96: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6564_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "6564_1" };
    $R4: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R4:bv64), 0x0:bv2))) { .label = "6568_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), zero_extend(4, extract(32, 4, $R1:bv64)))) { .label = "6572_0" };
    store le $mem $R2:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6576_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "6580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "6580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "6580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "6580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "6580_4" };
    goto(%read_stduu_39, %read_stduu_43);
  ];
  block %read_stduu_47 {.address = 0x1940; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%read_stduu_45);
  ];
  block %read_stduu_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "6464_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xfffffffc:bv32)) { .label = "6468_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 2, $R1:bv64), 0x0:bv2)) { .label = "6472_0" };
    $R0: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "6476_0" };
    $R5: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "6480_0" };
    $R2: bv64 := $R22:bv64 { .label = "6484_0" };
    goto(%read_stduu_47);
  ];
  block %read_stduu_51 {.address = 0x1938; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%read_stduu_15, %read_stduu_49);
  ];
  block %read_stduu_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff4a:bv32) { .label = "6456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff4a:bv64))) { .label = "6456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff4a:bv64))) { .label = "6456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "6456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "6456_4" };
    goto(%read_stduu_51);
  ];
  block %read_stduu_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%read_stduu_19);
  ];
  block %read_stduu_57 {.address = 0x1918; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%read_stduu_53, %read_stduu_55);
  ];
  block %read_stduu_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_91:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_91:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv32, 0x0:bv32) { .label = "6424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_91:bv32) { .label = "6424_4" };
    goto(%read_stduu_57);
  ];
  block %read_stduu_61 {.address = 0x18fc; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%read_stduu_11, %read_stduu_59);
  ];
  block %read_stduu_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_119: bv8 := load le $mem $R22:bv64 8 { .label = "6396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "6396_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R22:bv64)), 0x1:bv64) { .label = "6400_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "6404_0" };
    $R3: bv64 := bvmul(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R20:bv64))) { .label = "6408_0" };
    $R3: bv64 := zero_extend(33, extract(64, 33, $R3:bv64)) { .label = "6412_0" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6416_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "6416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "6416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "6416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "6416_5" };
    goto(%read_stduu_61);
  ];
  block %read_stduu_65 {.address = 0x18e8; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32)) { .label = "6376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R0:bv64))) { .label = "6380_0" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6384_0" };
    var Cse0__5_117: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6388_0" };
    var Exp10__5_118: bv8 := load le $mem Cse0__5_117:bv64 8 { .label = "6388_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_118:bv8)) { .label = "6388_2" };
    $R1: bv64 := Cse0__5_117:bv64 { .label = "6388_3" };
    goto(%read_stduu_9, %read_stduu_63);
  ];
  block %read_stduu_67 {.address = 0x18e4; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    $R1: bv64 := $R22:bv64 { .label = "6372_0" };
    goto(%read_stduu_65);
  ];
  block %read_stduu_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%read_stduu_67);
  ];
  block %read_stduu_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%read_stduu_67);
  ];
  block %read_stduu_73 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%read_stduu_67);
  ];
  block %read_stduu_75 {.address = 0x19f8; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%read_stduu_basil_return_1);
  ];
  block %read_stduu_77 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6648_0" };
    var Exp16__5_102: bv64 := load le $stack Cse0__5_101:bv64 64 { .label = "6648_1$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) 64 { .label = "6648_2$0" };
    $R19: bv64 := Exp16__5_102:bv64 { .label = "6648_3" };
    $R20: bv64 := Exp18__5_103:bv64 { .label = "6648_4" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6652_0" };
    var Exp16__5_105: bv64 := load le $stack Cse0__5_104:bv64 64 { .label = "6652_1$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) 64 { .label = "6652_2$0" };
    $R21: bv64 := Exp16__5_105:bv64 { .label = "6652_3" };
    $R22: bv64 := Exp18__5_106:bv64 { .label = "6652_4" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "6656_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6656_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "6656_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "6656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6656_4" };
    goto(%read_stduu_75);
  ];
  block %read_stduu_79 {.address = 0x19f0; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%read_stduu_73, %read_stduu_77);
  ];
  block %read_stduu_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_94: bv8 := load le $mem bvadd($R22:bv64, 0x3:bv64) 8 { .label = "6640_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "6640_1" };
    goto(%read_stduu_79);
  ];
  block %read_stduu_83 {.address = 0x19e4; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%read_stduu_71, %read_stduu_81);
  ];
  block %read_stduu_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_113: bv8 := load le $mem bvadd($R22:bv64, 0x2:bv64) 8 { .label = "6628_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "6628_1" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff9c:bv32) { .label = "6632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_114:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff9c:bv64))) { .label = "6632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_114:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff9c:bv64))) { .label = "6632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv32, 0x0:bv32) { .label = "6632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_114:bv32) { .label = "6632_4" };
    goto(%read_stduu_83);
  ];
  block %read_stduu_87 {.address = 0x19d8; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%read_stduu_69, %read_stduu_85);
  ];
  block %read_stduu_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_115: bv8 := load le $mem bvadd($R22:bv64, 0x1:bv64) 8 { .label = "6616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "6616_1" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff92:bv32) { .label = "6620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff92:bv64))) { .label = "6620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_116:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff92:bv64))) { .label = "6620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv32, 0x0:bv32) { .label = "6620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_116:bv32) { .label = "6620_4" };
    goto(%read_stduu_87);
  ];
  block %read_stduu_91 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%read_stduu_5);
  ];
  block %read_stduu_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%read_stduu_67);
  ];
  block %read_stduu_95 {.address = 0x18e0; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%read_stduu_91, %read_stduu_93);
  ];
  block %read_stduu_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%read_stduu_95);
  ];
  block %read_stduu_99 {.address = 0x18d4; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%read_stduu_89, %read_stduu_97);
  ];
  block %read_stduu_101 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_92: bv8 := load le $mem $R0:bv64 8 { .label = "6356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "6356_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9b:bv32) { .label = "6360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9b:bv64))) { .label = "6360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9b:bv64))) { .label = "6360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "6360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "6360_4" };
    goto(%read_stduu_99);
  ];
  block %read_stduu_103 {.address = 0x18cc; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    $R22: bv64 := $R0:bv64 { .label = "6348_0" };
    goto(%read_stduu_7, %read_stduu_101);
  ];
  block %read_stduu_105 {.address = 0x18c4; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "6340_0" };
    $R30: bv64 := 0x18cc:bv64 { .label = "6344_0" };
    call @xmalloc_fgetline_6048 ();
    goto(%read_stduu_103);
  ];
  block %_inlineret_3 {.originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%read_stduu_21);
  ];
  block %FUN_f70_entry_35 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_1:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_36);
  ];
  block %FUN_f70_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%read_stduu_17);
  ];
  block %FUN_f40_entry_83 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_84);
  ];
  block %FUN_f40_basil_return_1_84 [
    goto(%_inlineret_4);
  ];
  block %read_stduu_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die.constprop.0_5760 () -> ()
  { .name = "bb_perror_msg_and_die.constprop.0"; .address = 0x1680; .returnBlock = "bb_perror_msg_and_die.constprop.0_basil_return_1" }
[
  block %bb_perror_msg_and_die.constprop.0_entry {.address = 0x1680; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    var R30_begin_bb_perror_msg_and_die__constprop__0_5760: bv64 := $R30:bv64;
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5760_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "5760_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5760_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "5760_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5764_0" };
    $R29: bv64 := $R31:bv64 { .label = "5768_0" };
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5772_0" };
    store le $stack Cse0__5_76:bv64 $R0:bv64 64 { .label = "5772_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5772_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5776_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5780_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5784_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5788_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5792_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5800_0" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5804_0" };
    store le $stack Cse0__5_77:bv64 $R1:bv64 64 { .label = "5804_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5804_2" };
    $R2: bv64 := 0x0:bv64 { .label = "5808_0" };
    var Exp14__5_78: bv32 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 32 { .label = "5812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "5812_1" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5816_0" };
    store le $stack Cse0__5_79:bv64 $R3:bv64 64 { .label = "5816_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5816_2" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5820_0" };
    store le $stack Cse0__5_80:bv64 $R5:bv64 64 { .label = "5820_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5820_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5824_0" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5828_0" };
    store le $stack Cse0__5_81:bv64 $V0:bv128 128 { .label = "5828_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5828_2" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5832_0" };
    store le $stack Cse0__5_82:bv64 $V2:bv128 128 { .label = "5832_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5832_2" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5836_0" };
    store le $stack Cse0__5_83:bv64 $V4:bv128 128 { .label = "5836_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5836_2" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5840_0" };
    store le $stack Cse0__5_84:bv64 $V6:bv128 128 { .label = "5840_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5840_2" };
    goto(%bb_perror_msg_and_die.constprop.0_11, %bb_perror_msg_and_die.constprop.0_13);
  ];
  block %bb_perror_msg_and_die.constprop.0_3 {.address = 0x16f8; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R30: bv64 := 0x16fc:bv64 { .label = "5880_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die__constprop__0_5760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f30_entry_107);
  ];
  block %bb_perror_msg_and_die.constprop.0_5 {.address = 0x16d8; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    var Exp14__5_85: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5848_0$0" };
    $V31: bv128 := Exp14__5_85:bv128 { .label = "5848_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5852_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa00:bv64) { .label = "5860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5864_0" };
    var Exp14__5_86: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5868_0$0" };
    $V31: bv128 := Exp14__5_86:bv128 { .label = "5868_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5872_0" };
    $R30: bv64 := 0x16f8:bv64 { .label = "5876_0" };
    call @bb_verror_msg_4736 ();
    goto(%bb_perror_msg_and_die.constprop.0_3);
  ];
  block %bb_perror_msg_and_die.constprop.0_7 {.address = 0x1700; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    $R2: bv64 := $R0:bv64 { .label = "5888_0" };
    goto(%bb_perror_msg_and_die.constprop.0_5);
  ];
  block %bb_perror_msg_and_die.constprop.0_9 {.address = 0x16fc; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%bb_perror_msg_and_die.constprop.0_7);
  ];
  block %bb_perror_msg_and_die.constprop.0_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1700:bv64 { .label = "5884_0" };
    goto(%FUN_f10_entry_25);
  ];
  block %bb_perror_msg_and_die.constprop.0_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg_and_die.constprop.0_5);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die.constprop.0_9);
  ];
  block %FUN_f10_entry_25 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_26);
  ];
  block %FUN_f10_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%bb_perror_msg_and_die.constprop.0_basil_return_1);
  ];
  block %FUN_f30_entry_107 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_108);
  ];
  block %FUN_f30_basil_return_1_108 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strchr () -> ()
  { .name = "strchr" };


proc @read_base64_5264 () -> ()
  { .name = "read_base64"; .address = 0x1490; .returnBlock = "read_base64_basil_return_1" }
[
  block %read_base64_entry {.address = 0x1490; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var R30_begin_read_base64_5264: bv64 := $R30:bv64;
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xffffffffffffff00:bv64) { .label = "5264_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "5264_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5264_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "5264_3" };
    $R29: bv64 := $R31:bv64 { .label = "5268_0" };
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5272_0" };
    store le $stack Cse0__5_201:bv64 $R19:bv64 64 { .label = "5272_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5272_2" };
    $R19: bv64 := 0x2000:bv64 { .label = "5276_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xb00:bv64) { .label = "5280_0" };
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5284_0" };
    store le $stack Cse0__5_202:bv64 $R27:bv64 64 { .label = "5284_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5284_2" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5288_0" };
    $R20: bv64 := 0x0:bv64 { .label = "5292_0" };
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5296_0" };
    store le $stack Cse0__5_203:bv64 $R21:bv64 64 { .label = "5296_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5296_2" };
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5300_0" };
    store le $stack Cse0__5_204:bv64 $R23:bv64 64 { .label = "5300_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5300_2" };
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5304_0" };
    store le $stack Cse0__5_205:bv64 $R25:bv64 64 { .label = "5304_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5304_2" };
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5308_0" };
    store le $stack Cse0__5_206:bv64 $R1:bv64 64 { .label = "5308_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5308_2" };
    goto(%read_base64_151);
  ];
  block %read_base64_3 {.address = 0x1600; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5632_0" };
    var Exp16__5_212: bv64 := load le $stack Cse0__5_211:bv64 64 { .label = "5632_1$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) 64 { .label = "5632_2$0" };
    $R19: bv64 := Exp16__5_212:bv64 { .label = "5632_3" };
    $R20: bv64 := Exp18__5_213:bv64 { .label = "5632_4" };
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5636_0" };
    var Exp16__5_215: bv64 := load le $stack Cse0__5_214:bv64 64 { .label = "5636_1$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) 64 { .label = "5636_2$0" };
    $R21: bv64 := Exp16__5_215:bv64 { .label = "5636_3" };
    $R22: bv64 := Exp18__5_216:bv64 { .label = "5636_4" };
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5640_0" };
    var Exp16__5_218: bv64 := load le $stack Cse0__5_217:bv64 64 { .label = "5640_1$0" };
    var Exp18__5_219: bv64 := load le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) 64 { .label = "5640_2$0" };
    $R23: bv64 := Exp16__5_218:bv64 { .label = "5640_3" };
    $R24: bv64 := Exp18__5_219:bv64 { .label = "5640_4" };
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5644_0" };
    var Exp16__5_221: bv64 := load le $stack Cse0__5_220:bv64 64 { .label = "5644_1$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) 64 { .label = "5644_2$0" };
    $R25: bv64 := Exp16__5_221:bv64 { .label = "5644_3" };
    $R26: bv64 := Exp18__5_222:bv64 { .label = "5644_4" };
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5648_0" };
    var Exp16__5_224: bv64 := load le $stack Cse0__5_223:bv64 64 { .label = "5648_1$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) 64 { .label = "5648_2$0" };
    $R27: bv64 := Exp16__5_224:bv64 { .label = "5648_3" };
    $R28: bv64 := Exp18__5_225:bv64 { .label = "5648_4" };
    var Exp16__5_226: bv64 := load le $stack $R31:bv64 64 { .label = "5652_0$0" };
    var Exp18__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5652_1$0" };
    $R29: bv64 := Exp16__5_226:bv64 { .label = "5652_2" };
    $R30: bv64 := Exp18__5_227:bv64 { .label = "5652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "5652_4" };
    goto(%read_base64_basil_return_1);
  ];
  block %read_base64_5 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%read_base64_3);
  ];
  block %read_base64_7 {.address = 0x15f0; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    $R22: bv64 := $R28:bv64 { .label = "5616_0" };
    goto(%read_base64_97);
  ];
  block %read_base64_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%read_base64_7);
  ];
  block %read_base64_11 {.address = 0x1674; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%read_base64_97);
  ];
  block %read_base64_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := bvadd($R25:bv64, 0x1:bv64) { .label = "5748_0" };
    $R22: bv64 := $R28:bv64 { .label = "5752_0" };
    goto(%read_base64_11);
  ];
  block %read_base64_15 {.address = 0x1654; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%read_base64_97);
  ];
  block %read_base64_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := bvadd($R25:bv64, 0x2:bv64) { .label = "5716_0" };
    $R22: bv64 := $R28:bv64 { .label = "5720_0" };
    goto(%read_base64_15);
  ];
  block %read_base64_19 {.address = 0x15e0; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%read_base64_7);
  ];
  block %read_base64_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_196: bv8 := load le $stack bvadd($R31:bv64, 0x7b:bv64) 8 { .label = "5600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "5600_1" };
    $R25: bv64 := bvadd($R25:bv64, 0x3:bv64) { .label = "5604_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), bvconcat(extract(26, 0, $R2:bv64), 0x0:bv6))) { .label = "5608_0" };
    store le $mem bvadd($R25:bv64, 0xffffffffffffffff:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5612_0" };
    goto(%read_base64_19);
  ];
  block %read_base64_23 {.address = 0x15c8; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Exp11__5_208: bv8 := load le $stack bvadd($R31:bv64, 0x7a:bv64) 8 { .label = "5576_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "5576_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(4, 0, $R1:bv64), 0x0:bv4))) { .label = "5580_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), zero_extend(2, extract(32, 2, $R2:bv64)))) { .label = "5584_0" };
    store le $mem bvadd($R25:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5588_0" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffc:bv32) { .label = "5592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_209:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_209:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffc:bv64))) { .label = "5592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_209:bv32, 0x0:bv32) { .label = "5592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_209:bv32) { .label = "5592_4" };
    goto(%read_base64_17, %read_base64_21);
  ];
  block %read_base64_25 {.address = 0x1640; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%read_base64_23);
  ];
  block %read_base64_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x3:bv64 { .label = "5696_0" };
    goto(%read_base64_25);
  ];
  block %read_base64_29 {.address = 0x1624; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%read_base64_13, %read_base64_27);
  ];
  block %read_base64_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_192: bv8 := load le $stack bvadd($R31:bv64, 0x78:bv64) 8 { .label = "5668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "5668_1" };
    var Exp11__5_193: bv8 := load le $stack bvadd($R31:bv64, 0x79:bv64) 8 { .label = "5672_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "5672_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "5676_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), zero_extend(4, extract(32, 4, $R1:bv64)))) { .label = "5680_0" };
    store le $mem $R25:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5684_0" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "5688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "5688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "5688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "5688_4" };
    goto(%read_base64_29);
  ];
  block %read_base64_33 {.address = 0x161c; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%read_base64_9, %read_base64_31);
  ];
  block %read_base64_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "5660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "5660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "5660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "5660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "5660_4" };
    goto(%read_base64_33);
  ];
  block %read_base64_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%read_base64_95);
  ];
  block %read_base64_39 {.address = 0x15b4; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%read_base64_23);
  ];
  block %read_base64_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_235: bv8 := load le $stack bvadd($R31:bv64, 0x78:bv64) 8 { .label = "5556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "5556_1" };
    var Exp11__5_236: bv8 := load le $stack bvadd($R31:bv64, 0x79:bv64) 8 { .label = "5560_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "5560_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(6, 0, $R0:bv64), 0x0:bv2))) { .label = "5564_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), zero_extend(4, extract(32, 4, $R1:bv64)))) { .label = "5568_0" };
    store le $mem $R25:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5572_0" };
    goto(%read_base64_39);
  ];
  block %read_base64_43 {.address = 0x15a4; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%read_base64_37, %read_base64_41);
  ];
  block %read_base64_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "5540_0" };
    store le $mem $R24:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5544_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x1:bv64) { .label = "5544_1" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffc:bv32) { .label = "5548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_231:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_231:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffc:bv64))) { .label = "5548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_231:bv32, 0x0:bv32) { .label = "5548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_231:bv32) { .label = "5548_4" };
    goto(%read_base64_43);
  ];
  block %read_base64_47 {.address = 0x1598; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%read_base64_35, %read_base64_45);
  ];
  block %read_base64_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R19:bv64)), 0x1:bv64) { .label = "5528_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc0:bv32) { .label = "5532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_189:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc0:bv64))) { .label = "5532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_189:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc0:bv64))) { .label = "5532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_189:bv32, 0x0:bv32) { .label = "5532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_189:bv32) { .label = "5532_4" };
    goto(%read_base64_47);
  ];
  block %read_base64_51 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%read_base64_95);
  ];
  block %read_base64_53 {.address = 0x1514; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%read_base64_49, %read_base64_51);
  ];
  block %read_base64_55 {.address = 0x1508; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%read_base64_53);
  ];
  block %read_base64_57 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R28: bv64 := bvadd($R28:bv64, 0x1:bv64) { .label = "5384_0" };
    $R0: bv64 := $R19:bv64 { .label = "5388_0" };
    $R30: bv64 := 0x1514:bv64 { .label = "5392_0" };
    goto(%FUN_f60_entry_23);
  ];
  block %read_base64_59 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%read_base64_3);
  ];
  block %read_base64_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x2000:bv64 { .label = "5736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9e8:bv64) { .label = "5740_0" };
    $R30: bv64 := 0x1674:bv64 { .label = "5744_0" };
    assert eq($R30:bv64, R30_begin_read_base64_5264:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5160 () { .label = "5744_2" };
    goto(%read_base64_basil_return_1);
  ];
  block %read_base64_65 {.address = 0x1660; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%read_base64_59, %read_base64_63);
  ];
  block %read_base64_67 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    var Exp11__5_207: bv8 := load le $mem $R28:bv64 8 { .label = "5728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "5728_1" };
    goto(%read_base64_65);
  ];
  block %read_base64_69 {.address = 0x14c8; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $R26: bv64 := 0x0:bv64 { .label = "5320_0" };
    goto(%read_base64_117);
  ];
  block %read_base64_71 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%read_base64_69);
  ];
  block %read_base64_73 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%read_base64_145);
  ];
  block %read_base64_75 {.address = 0x155c; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffc1:bv32) { .label = "5468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_234:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffc1:bv64))) { .label = "5468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_234:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffc1:bv64))) { .label = "5468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_234:bv32, 0x0:bv32) { .label = "5468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_234:bv32) { .label = "5468_4" };
    goto(%read_base64_71, %read_base64_73);
  ];
  block %read_base64_77 {.address = 0x1548; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    $R1: bv64 := $R28:bv64 { .label = "5448_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5452_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5456_0" };
    $R0: bv64 := $R21:bv64 { .label = "5460_0" };
    $R30: bv64 := 0x155c:bv64 { .label = "5464_0" };
    goto(%FUN_e50_entry_69);
  ];
  block %read_base64_79 {.address = 0x1540; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%read_base64_77);
  ];
  block %read_base64_81 [
    guard boolnot(boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32)));
    $R0: bv64 := $R28:bv64 { .label = "5440_0" };
    $R30: bv64 := 0x1548:bv64 { .label = "5444_0" };
    goto(%FUN_e70_entry_57);
  ];
  block %read_base64_83 {.address = 0x153c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%read_base64_67, %read_base64_81);
  ];
  block %read_base64_85 [
    $R1: bv64 := bvadd(bvadd($R25:bv64, bvnot($R23:bv64)), 0x1:bv64) { .label = "5420_0" };
    $R0: bv64 := $R23:bv64 { .label = "5424_0" };
    $R2: bv64 := 0x1:bv64 { .label = "5428_0" };
    $R30: bv64 := 0x153c:bv64 { .label = "5432_0" };
    goto(%FUN_f70_entry_33);
  ];
  block %read_base64_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := $R28:bv64 { .label = "5416_0" };
    goto(%read_base64_85);
  ];
  block %read_base64_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := $R22:bv64 { .label = "5416_0" };
    goto(%read_base64_85);
  ];
  block %read_base64_91 {.address = 0x1520; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%read_base64_87, %read_base64_89);
  ];
  block %read_base64_93 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5408_0$0" };
    $R3: bv64 := Exp14__5_232:bv64 { .label = "5408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "5412_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "5412_3" };
    goto(%read_base64_91);
  ];
  block %read_base64_95 {.address = 0x1518; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Exp11__5_233: bv8 := load le $mem $R28:bv64 8 { .label = "5400_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "5400_1" };
    goto(%read_base64_57, %read_base64_93);
  ];
  block %read_base64_97 {.address = 0x14f8; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    $R24: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "5368_0" };
    $R28: bv64 := $R22:bv64 { .label = "5372_0" };
    $R20: bv64 := 0x0:bv64 { .label = "5376_0" };
    goto(%read_base64_95);
  ];
  block %read_base64_99 {.address = 0x14ec; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R23: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "5356_0" };
    $R22: bv64 := $R21:bv64 { .label = "5360_0" };
    $R25: bv64 := $R23:bv64 { .label = "5364_0" };
    goto(%read_base64_97);
  ];
  block %read_base64_101 [
    guard eq(extract(9, 8, $R27:bv64), 0x0:bv1);
    goto(%read_base64_99);
  ];
  block %read_base64_103 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%read_base64_99);
  ];
  block %read_base64_105 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%read_base64_3);
  ];
  block %read_base64_107 {.address = 0x15f8; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%read_base64_103, %read_base64_105);
  ];
  block %read_base64_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_228: bv8 := load le $mem bvadd($R21:bv64, 0x4:bv64) 8 { .label = "5624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "5624_1" };
    goto(%read_base64_107);
  ];
  block %read_base64_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%read_base64_99);
  ];
  block %read_base64_113 {.address = 0x14d8; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%read_base64_109, %read_base64_111);
  ];
  block %read_base64_115 [
    guard boolnot(eq(extract(9, 8, $R27:bv64), 0x0:bv1));
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "5336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "5336_1" };
    $R0: bv64 := 0x3d3d:bv64 { .label = "5340_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d3d:bv16, extract(16, 0, $R0:bv64))) { .label = "5344_0" };
    var Cse2__5_198: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5348_0" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "5348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "5348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_199:bv32, 0x1:bv32), 0x0:bv32) { .label = "5348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_199:bv32, 0x1:bv32)) { .label = "5348_5" };
    goto(%read_base64_113);
  ];
  block %read_base64_117 {.address = 0x14cc; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R21: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "5324_0" };
    store le $stack bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) 0x0:bv8 8 { .label = "5328_0" };
    goto(%read_base64_101, %read_base64_115);
  ];
  block %read_base64_119 {.address = 0x164c; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $R26: bv64 := 0x1:bv64 { .label = "5708_0" };
    goto(%read_base64_117);
  ];
  block %read_base64_121 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%read_base64_119);
  ];
  block %read_base64_123 {.address = 0x1648; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%read_base64_5, %read_base64_121);
  ];
  block %read_base64_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%read_base64_123);
  ];
  block %read_base64_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%read_base64_119);
  ];
  block %read_base64_129 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%read_base64_69);
  ];
  block %read_base64_131 {.address = 0x1584; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%read_base64_151);
  ];
  block %read_base64_133 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "5508_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "5512_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "5516_0" };
    store le $stack bvadd($R2:bv64, $R1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5520_0" };
    goto(%read_base64_131);
  ];
  block %read_base64_135 {.address = 0x157c; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%read_base64_129, %read_base64_133);
  ];
  block %read_base64_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "5500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_210:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "5500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_210:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "5500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_210:bv32, 0x0:bv32) { .label = "5500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_210:bv32) { .label = "5500_4" };
    goto(%read_base64_135);
  ];
  block %read_base64_139 {.address = 0x1574; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%read_base64_127, %read_base64_137);
  ];
  block %read_base64_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "5492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "5492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "5492_4" };
    goto(%read_base64_139);
  ];
  block %read_base64_143 {.address = 0x156c; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var Cse2__5_190: bv32 := sign_extend(24, extract(8, 0, $R27:bv64)) { .label = "5484_0" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(sign_extend(24, extract(8, 0, $R27:bv64)))) { .label = "5484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, bvnot(Cse2__5_190:bv32))), 0x1:bv64))) { .label = "5484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, bvnot(Cse2__5_190:bv32))), 0x1:bv64))) { .label = "5484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_191:bv32, 0x1:bv32), 0x0:bv32) { .label = "5484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_191:bv32, 0x1:bv32)) { .label = "5484_5" };
    goto(%read_base64_125, %read_base64_141);
  ];
  block %read_base64_145 {.address = 0x1564; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5476_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "5476_1" };
    $R30: bv64 := 0x156c:bv64 { .label = "5480_0" };
    goto(%FUN_ed0_entry_41);
  ];
  block %read_base64_147 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%read_base64_145);
  ];
  block %read_base64_149 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%read_base64_69);
  ];
  block %read_base64_151 {.address = 0x14c0; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffc1:bv32) { .label = "5312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffc1:bv64))) { .label = "5312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffc1:bv64))) { .label = "5312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "5312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "5312_4" };
    goto(%read_base64_147, %read_base64_149);
  ];
  block %_inlineret_3 [
    goto(%read_base64_55);
  ];
  block %FUN_f60_entry_23 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_1:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_24);
  ];
  block %FUN_f60_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%read_base64_83);
  ];
  block %FUN_f70_entry_33 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_3:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_34);
  ];
  block %FUN_f70_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%read_base64_143);
  ];
  block %FUN_ed0_entry_41 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_5:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_42);
  ];
  block %FUN_ed0_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%read_base64_79);
  ];
  block %FUN_e70_entry_57 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_58);
  ];
  block %FUN_e70_basil_return_1_58 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%read_base64_75);
  ];
  block %FUN_e50_entry_69 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3668_1" };
    $R16: bv64 := $R16:bv64 { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_9:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_70);
  ];
  block %FUN_e50_basil_return_1_70 [
    goto(%_inlineret_7);
  ];
  block %read_base64_basil_return_1 [
    return ();
  ]
];


proc @bb_perror_msg.constprop.0_5896 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0x1708; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0x1708; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5896_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "5896_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5896_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "5896_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5900_0" };
    $R29: bv64 := $R31:bv64 { .label = "5904_0" };
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5908_0" };
    store le $stack Cse0__5_157:bv64 $R0:bv64 64 { .label = "5908_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5908_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5912_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5916_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5920_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5924_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5928_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5936_0" };
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5940_0" };
    store le $stack Cse0__5_158:bv64 $R1:bv64 64 { .label = "5940_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5940_2" };
    $R2: bv64 := 0x0:bv64 { .label = "5944_0" };
    var Exp14__5_159: bv32 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 32 { .label = "5948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "5948_1" };
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5952_0" };
    store le $stack Cse0__5_160:bv64 $R3:bv64 64 { .label = "5952_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5952_2" };
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5956_0" };
    store le $stack Cse0__5_161:bv64 $R5:bv64 64 { .label = "5956_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5956_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5960_0" };
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5964_0" };
    store le $stack Cse0__5_162:bv64 $V0:bv128 128 { .label = "5964_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5964_2" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5968_0" };
    store le $stack Cse0__5_163:bv64 $V2:bv128 128 { .label = "5968_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5968_2" };
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5972_0" };
    store le $stack Cse0__5_164:bv64 $V4:bv128 128 { .label = "5972_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5972_2" };
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5976_0" };
    store le $stack Cse0__5_165:bv64 $V6:bv128 128 { .label = "5976_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5976_2" };
    goto(%bb_perror_msg.constprop.0_13, %bb_perror_msg.constprop.0_15);
  ];
  block %bb_perror_msg.constprop.0_5 {.address = 0x1780; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "6016_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6016_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "6016_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "6016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "6016_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_7 {.address = 0x1760; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var Exp14__5_152: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5984_0$0" };
    $V31: bv128 := Exp14__5_152:bv128 { .label = "5984_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5988_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa10:bv64) { .label = "5996_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6000_0" };
    var Exp14__5_153: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "6004_0$0" };
    $V31: bv128 := Exp14__5_153:bv128 { .label = "6004_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6008_0" };
    $R30: bv64 := 0x1780:bv64 { .label = "6012_0" };
    call @bb_verror_msg_4736 ();
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x178c; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    $R2: bv64 := $R0:bv64 { .label = "6028_0" };
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %bb_perror_msg.constprop.0_11 {.address = 0x1788; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %bb_perror_msg.constprop.0_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x178c:bv64 { .label = "6024_0" };
    goto(%FUN_f10_entry_27);
  ];
  block %bb_perror_msg.constprop.0_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_11);
  ];
  block %FUN_f10_entry_27 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_28);
  ];
  block %FUN_f10_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_10464 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x28e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x28e0; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10464_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "10464_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10464_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "10464_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10468_0" };
    $R29: bv64 := $R31:bv64 { .label = "10472_0" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "10476_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10476_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "10476_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "10476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10476_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @strncmp () -> ()
  { .name = "strncmp" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @memset () -> ()
  { .name = "memset" };


proc @__VERIFIER_nondet_ulong_10496 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2900; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2900; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10496_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "10496_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10496_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "10496_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10500_0" };
    $R29: bv64 := $R31:bv64 { .label = "10504_0" };
    var Exp16__5_147: bv64 := load le $stack $R31:bv64 64 { .label = "10508_0$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10508_1$0" };
    $R29: bv64 := Exp16__5_147:bv64 { .label = "10508_2" };
    $R30: bv64 := Exp18__5_148:bv64 { .label = "10508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10508_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_7056 () -> ()
  { .name = "getopt"; .address = 0x1b90; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x1b90; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var R30_begin_getopt_7056: bv64 := $R30:bv64;
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7056_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "7056_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7056_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "7056_3" };
    $R29: bv64 := $R31:bv64 { .label = "7060_0" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7064_0" };
    store le $stack Cse0__5_28:bv64 $R21:bv64 64 { .label = "7064_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7064_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "7068_0" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R22:bv64, 0xfb8:bv64) 64 { .label = "7072_0$0" };
    $R22: bv64 := Exp14__5_29:bv64 { .label = "7072_1" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7076_0" };
    store le $stack Cse0__5_30:bv64 $R23:bv64 64 { .label = "7076_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7076_2" };
    var Exp14__5_31: bv32 := load le $mem $R22:bv64 32 { .label = "7080_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "7080_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x1c34; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "7220_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7224_0" };
    var Exp16__5_54: bv64 := load le $stack Cse0__5_53:bv64 64 { .label = "7224_1$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "7224_2$0" };
    $R21: bv64 := Exp16__5_54:bv64 { .label = "7224_3" };
    $R22: bv64 := Exp18__5_55:bv64 { .label = "7224_4" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7228_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "7228_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "7228_2$0" };
    $R23: bv64 := Exp16__5_57:bv64 { .label = "7228_3" };
    $R24: bv64 := Exp18__5_58:bv64 { .label = "7228_4" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "7232_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7232_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "7232_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "7232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7232_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1c88; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "7304_0" };
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
  block %getopt_11 {.address = 0x1ca4; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    $R30: bv64 := 0x1ca8:bv64 { .label = "7332_0" };
    assert eq($R30:bv64, R30_begin_getopt_7056:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f30_entry_99);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x1c84; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7300_0" };
    var Exp16__5_39: bv64 := load le $stack Cse0__5_38:bv64 64 { .label = "7300_1$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) 64 { .label = "7300_2$0" };
    $R19: bv64 := Exp16__5_39:bv64 { .label = "7300_3" };
    $R20: bv64 := Exp18__5_40:bv64 { .label = "7300_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x1c30; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7216_0" };
    var Exp16__5_63: bv64 := load le $stack Cse0__5_62:bv64 64 { .label = "7216_1$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) 64 { .label = "7216_2$0" };
    $R19: bv64 := Exp16__5_63:bv64 { .label = "7216_3" };
    $R20: bv64 := Exp18__5_64:bv64 { .label = "7216_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x1c90; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "7312_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "7316_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "7316_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7320_0" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7324_0" };
    var Exp16__5_34: bv64 := load le $stack Cse0__5_33:bv64 64 { .label = "7324_1$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) 64 { .label = "7324_2$0" };
    $R19: bv64 := Exp16__5_34:bv64 { .label = "7324_3" };
    $R20: bv64 := Exp18__5_35:bv64 { .label = "7324_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x1c60; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_41: bv32 := load le $mem $R22:bv64 32 { .label = "7264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "7264_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "7268_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "7272_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "7272_1" };
    var Exp16__5_43: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "7276_0$0" };
    $R2: bv64 := Exp16__5_43:bv64 { .label = "7276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7280_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "7284_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7288_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7292_0" };
    var Exp16__5_45: bv64 := load le $stack Cse0__5_44:bv64 64 { .label = "7292_1$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) 64 { .label = "7292_2$0" };
    $R19: bv64 := Exp16__5_45:bv64 { .label = "7292_3" };
    $R20: bv64 := Exp18__5_46:bv64 { .label = "7292_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x1c5c; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x1c58; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1c5c:bv64 { .label = "7256_0" };
    call @__VERIFIER_nondet_int_10464 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x1c48; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "7240_0" };
    var Exp11__5_51: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "7244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "7244_1" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "7248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "7248_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1c28; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7208_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "7208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "7208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "7208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "7208_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x1c20; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "7200_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "7204_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1c18; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Exp14__5_47: bv32 := load le $mem $R22:bv64 32 { .label = "7192_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "7192_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1c0c; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_48: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "7180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_48:bv8)) { .label = "7180_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7184_0" };
    $R30: bv64 := 0x1c18:bv64 { .label = "7188_0" };
    call @__VERIFIER_nondet_int_10464 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1c08; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x1c04; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1c08:bv64 { .label = "7172_0" };
    call @__VERIFIER_nondet_int_10464 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1bf8; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_22: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "7160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_22:bv8)) { .label = "7160_1" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "7164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "7164_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x1bf0; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Cse2__5_49: bv64 := bvnot($R20:bv64) { .label = "7152_0" };
    var Cse0__5_50: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "7152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "7152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "7152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv64, 0x1:bv64), 0x0:bv64) { .label = "7152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_50:bv64, 0x1:bv64)) { .label = "7152_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x1be4; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    $R20: bv64 := $R0:bv64 { .label = "7140_0" };
    $R0: bv64 := $R19:bv64 { .label = "7144_0" };
    $R30: bv64 := 0x1bf0:bv64 { .label = "7148_0" };
    goto(%FUN_e70_entry_53);
  ];
  block %getopt_73 {.address = 0x1bd0; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "7120_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7124_0" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7128_0" };
    store le $stack Cse0__5_61:bv64 $R19:bv64 64 { .label = "7128_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7128_2" };
    $R19: bv64 := $R2:bv64 { .label = "7132_0" };
    $R30: bv64 := 0x1be4:bv64 { .label = "7136_0" };
    call @__VERIFIER_nondet_ulong_10496 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x1bc0; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_24: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "7104_0$0" };
    $R3: bv64 := Exp16__5_24:bv64 { .label = "7104_1" };
    var Exp11__5_25: bv8 := load le $mem $R3:bv64 8 { .label = "7108_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "7108_1" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "7112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "7112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "7112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "7112_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1bb8; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7096_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "7096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "7096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "7096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "7096_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x1bb0; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "7088_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "7092_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt_69);
  ];
  block %FUN_e70_entry_53 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_54);
  ];
  block %FUN_e70_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_f30_entry_99 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_100);
  ];
  block %FUN_f30_basil_return_1_100 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt32.constprop.0_7336 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x1ca8; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x1ca8; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var R30_begin_getopt32__constprop__0_7336: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffa00:bv64) { .label = "7336_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "7340_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7340_1" };
    $R29: bv64 := $R31:bv64 { .label = "7344_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "7348_0" };
    var Cse0__5_425: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7352_0" };
    store le $stack Cse0__5_425:bv64 $R19:bv64 64 { .label = "7352_1" };
    store le $stack bvadd(Cse0__5_425:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7352_2" };
    var Cse0__5_426: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7356_0" };
    store le $stack Cse0__5_426:bv64 $R21:bv64 64 { .label = "7356_1" };
    store le $stack bvadd(Cse0__5_426:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7356_2" };
    var Cse0__5_427: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7360_0" };
    store le $stack Cse0__5_427:bv64 $R23:bv64 64 { .label = "7360_1" };
    store le $stack bvadd(Cse0__5_427:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7360_2" };
    $R24: bv64 := $R0:bv64 { .label = "7364_0" };
    var Cse0__5_428: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7368_0" };
    store le $stack Cse0__5_428:bv64 $R25:bv64 64 { .label = "7368_1" };
    store le $stack bvadd(Cse0__5_428:bv64, 0x8:bv64) $R26:bv64 64 { .label = "7368_2" };
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7372_0" };
    store le $stack Cse0__5_429:bv64 $R27:bv64 64 { .label = "7372_1" };
    store le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) $R28:bv64 64 { .label = "7372_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "7376_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "7376_1" };
    var Cse0__5_430: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "7380_0" };
    store le $stack Cse0__5_430:bv64 $R4:bv64 64 { .label = "7380_1" };
    store le $stack bvadd(Cse0__5_430:bv64, 0x8:bv64) $R5:bv64 64 { .label = "7380_2" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) $R6:bv64 64 { .label = "7384_0" };
    store le $stack bvadd($R29:bv64, 0x5f8:bv64) $R7:bv64 64 { .label = "7388_0" };
    var Exp14__5_431: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7392_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "7392_1" };
    goto(%getopt32.constprop.0_661, %getopt32.constprop.0_671);
  ];
  block %getopt32.constprop.0_5 {.address = 0x2184; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    $R31: bv64 := $R29:bv64 { .label = "8580_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "8584_0" };
    var Exp16__5_511: bv64 := load le $stack $R31:bv64 64 { .label = "8588_0$0" };
    var Exp18__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8588_1$0" };
    $R29: bv64 := Exp16__5_511:bv64 { .label = "8588_2" };
    $R30: bv64 := Exp18__5_512:bv64 { .label = "8588_3" };
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8592_0" };
    var Exp16__5_514: bv64 := load le $stack Cse0__5_513:bv64 64 { .label = "8592_1$0" };
    var Exp18__5_515: bv64 := load le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) 64 { .label = "8592_2$0" };
    $R19: bv64 := Exp16__5_514:bv64 { .label = "8592_3" };
    $R20: bv64 := Exp18__5_515:bv64 { .label = "8592_4" };
    var Cse0__5_516: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8596_0" };
    var Exp16__5_517: bv64 := load le $stack Cse0__5_516:bv64 64 { .label = "8596_1$0" };
    var Exp18__5_518: bv64 := load le $stack bvadd(Cse0__5_516:bv64, 0x8:bv64) 64 { .label = "8596_2$0" };
    $R21: bv64 := Exp16__5_517:bv64 { .label = "8596_3" };
    $R22: bv64 := Exp18__5_518:bv64 { .label = "8596_4" };
    var Cse0__5_519: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8600_0" };
    var Exp16__5_520: bv64 := load le $stack Cse0__5_519:bv64 64 { .label = "8600_1$0" };
    var Exp18__5_521: bv64 := load le $stack bvadd(Cse0__5_519:bv64, 0x8:bv64) 64 { .label = "8600_2$0" };
    $R23: bv64 := Exp16__5_520:bv64 { .label = "8600_3" };
    $R24: bv64 := Exp18__5_521:bv64 { .label = "8600_4" };
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8604_0" };
    var Exp16__5_523: bv64 := load le $stack Cse0__5_522:bv64 64 { .label = "8604_1$0" };
    var Exp18__5_524: bv64 := load le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) 64 { .label = "8604_2$0" };
    $R25: bv64 := Exp16__5_523:bv64 { .label = "8604_3" };
    $R26: bv64 := Exp18__5_524:bv64 { .label = "8604_4" };
    var Cse0__5_525: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8608_0" };
    var Exp16__5_526: bv64 := load le $stack Cse0__5_525:bv64 64 { .label = "8608_1$0" };
    var Exp18__5_527: bv64 := load le $stack bvadd(Cse0__5_525:bv64, 0x8:bv64) 64 { .label = "8608_2$0" };
    $R27: bv64 := Exp16__5_526:bv64 { .label = "8608_3" };
    $R28: bv64 := Exp18__5_527:bv64 { .label = "8608_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "8612_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_7 {.address = 0x2180; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $R22: bv64 := 0xffffffff:bv64 { .label = "8576_0" };
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
    $R22: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "9364_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R22: bv64 := 0xffffffff:bv64 { .label = "9364_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_17 {.address = 0x2490; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%getopt32.constprop.0_13, %getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_497: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "9360_0" };
    var Cse0__5_498: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "9360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_498:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_497:bv32)), 0x1:bv64))) { .label = "9360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_498:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_497:bv32)), 0x1:bv64))) { .label = "9360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_498:bv32, 0x1:bv32), 0x0:bv32) { .label = "9360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_498:bv32, 0x1:bv32)) { .label = "9360_5" };
    goto(%getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 {.address = 0x247c; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_574: bv32 := load le $mem $R28:bv64 32 { .label = "9340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_574:bv32) { .label = "9340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "9344_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "9344_3" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9348_0" };
    var Cse2__5_575: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9352_0" };
    var Cse0__5_576: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9352_1" };
    var ITESimp_0_577: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "9352_2" };
    $VF: bv1 := bvand(ITESimp_0_577:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_576:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_575:bv32)), 0x1:bv64)))) { .label = "9352_3" };
    $CF: bv1 := bvand(ITESimp_0_577:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_576:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_575:bv32)), 0x1:bv64)))) { .label = "9352_4" };
    $ZF: bv1 := bvand(ITESimp_0_577:bv1, bvcomp(bvadd(Cse0__5_576:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9352_5" };
    $NF: bv1 := bvand(ITESimp_0_577:bv1, extract(32, 31, bvadd(Cse0__5_576:bv32, 0x1:bv32))) { .label = "9352_6" };
    goto(%getopt32.constprop.0_21);
  ];
  block %getopt32.constprop.0_25 {.address = 0x2174; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 {.address = 0x2164; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Exp14__5_434: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "8548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_434:bv32) { .label = "8548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8552_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8552_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R22:bv64)), 0x0:bv32) { .label = "8552_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R22:bv64)) { .label = "8552_3" };
    var ITESimp_0_435: bv1 := $ZF:bv1 { .label = "8556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8556_1" };
    $CF: bv1 := ITESimp_0_435:bv1 { .label = "8556_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_435:bv1)) { .label = "8556_3" };
    $NF: bv1 := bvand(ITESimp_0_435:bv1, extract(32, 31, $R0:bv64)) { .label = "8556_4" };
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
  block %getopt32.constprop.0_37 {.address = 0x215c; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Cse0__5_583: bv64 := bvadd($R21:bv64, 0x28:bv64) { .label = "8540_0" };
    var Exp10__5_584: bv8 := load le $mem Cse0__5_583:bv64 8 { .label = "8540_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_584:bv8)) { .label = "8540_2" };
    $R21: bv64 := Cse0__5_583:bv64 { .label = "8540_3" };
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
  block %getopt32.constprop.0_47 {.address = 0x2154; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32.constprop.0_43, %getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8532_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8532_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "8532_2" };
    $NF: bv1 := bvand(extract(32, 31, $R22:bv64), extract(32, 31, $R0:bv64)) { .label = "8532_3" };
    goto(%getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 {.address = 0x2148; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_412: bv32 := load le $mem bvadd($R21:bv64, 0x4:bv64) 32 { .label = "8520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "8520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8524_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8524_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R22:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "8524_2" };
    $NF: bv1 := bvand(extract(32, 31, $R22:bv64), extract(32, 31, $R1:bv64)) { .label = "8524_3" };
    goto(%getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x2140; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp14__5_561: bv32 := load le $mem bvadd($R21:bv64, 0x10:bv64) 32 { .label = "8512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_561:bv32) { .label = "8512_1" };
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 {.address = 0x2138; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_399: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "8504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_399:bv8)) { .label = "8504_1" };
    goto(%getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_65 {.address = 0x2030; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "8240_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "8244_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R22:bv64))) { .label = "8248_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "8252_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "8256_0" };
    $R22: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "8260_0" };
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_67 [
    guard eq($R26:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_69 {.address = 0x2524; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "9508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb00:bv64) { .label = "9512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "9516_0" };
    $R30: bv64 := 0x2534:bv64 { .label = "9520_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_7336:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5160 () { .label = "9520_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_71 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_73 {.address = 0x242c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_402: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "9260_0$0" };
    $R2: bv64 := Exp14__5_402:bv64 { .label = "9260_1" };
    var Exp14__5_403: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "9264_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "9264_1" };
    var Exp14__5_404: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "9268_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "9268_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "9272_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R26:bv64 64 { .label = "9276_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "9280_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "9284_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R22:bv64))) { .label = "9288_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "9292_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "9296_0" };
    $R22: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "9300_0" };
    goto(%getopt32.constprop.0_73);
  ];
  block %getopt32.constprop.0_77 {.address = 0x2428; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%getopt32.constprop.0_71, %getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x2410; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "9232_0" };
    $R0: bv64 := 0x10:bv64 { .label = "9236_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R2:bv64 64 { .label = "9240_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R5:bv64) 32 { .label = "9244_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9248_0" };
    $R30: bv64 := 0x2428:bv64 { .label = "9252_0" };
    goto(%FUN_ef0_entry_11);
  ];
  block %getopt32.constprop.0_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_85 {.address = 0x240c; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_87 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "9228_0" };
    goto(%getopt32.constprop.0_85);
  ];
  block %getopt32.constprop.0_89 {.address = 0x2400; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R1: bv64 := $R0:bv64 { .label = "9216_0" };
    var Exp14__5_501: bv64 := load le $mem $R0:bv64 64 { .label = "9220_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "9220_1" };
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 {.address = 0x23f4; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%getopt32.constprop.0_81, %getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_499: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "9204_0$0" };
    $R2: bv64 := Exp14__5_499:bv64 { .label = "9204_1" };
    var Exp14__5_500: bv64 := load le $mem $R2:bv64 64 { .label = "9208_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "9208_1" };
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x24e4; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "9444_0" };
    $R1: bv64 := $R26:bv64 { .label = "9448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa98:bv64) { .label = "9452_0" };
    $R30: bv64 := 0x24f4:bv64 { .label = "9456_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_7336:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5160 () { .label = "9456_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_99 {.address = 0x24dc; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_101 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "9436_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9440_0" };
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
    $R0: bv64 := 0x2000:bv64 { .label = "9484_0" };
    $R1: bv64 := $R26:bv64 { .label = "9488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa70:bv64) { .label = "9492_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "9496_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9500_0" };
    $R30: bv64 := 0x2524:bv64 { .label = "9504_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_7336:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5160 () { .label = "9504_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_111 {.address = 0x2308; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_113 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_455: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "8968_0$0" };
    $R1: bv64 := Exp14__5_455:bv64 { .label = "8968_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "8972_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "8976_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "8980_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R22:bv64))) { .label = "8984_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "8988_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "8992_0" };
    $R22: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "8996_0" };
    goto(%getopt32.constprop.0_111);
  ];
  block %getopt32.constprop.0_115 {.address = 0x2304; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%getopt32.constprop.0_109, %getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 {.address = 0x22f8; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_578: bv8 := load le $mem $R1:bv64 8 { .label = "8952_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_578:bv8)) { .label = "8952_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R8:bv64) 32 { .label = "8956_0" };
    goto(%getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 {.address = 0x22ec; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_476: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "8940_0$0" };
    $R1: bv64 := Exp14__5_476:bv64 { .label = "8940_1" };
    var Cse2__5_477: bv64 := bvnot($R1:bv64) { .label = "8944_0" };
    var Cse0__5_478: bv64 := bvadd($R26:bv64, bvnot($R1:bv64)) { .label = "8944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_478:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_477:bv64)), 0x1:bv128))) { .label = "8944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_478:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_477:bv64)), 0x1:bv128))) { .label = "8944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_478:bv64, 0x1:bv64), 0x0:bv64) { .label = "8944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_478:bv64, 0x1:bv64)) { .label = "8944_5" };
    goto(%getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 {.address = 0x22d0; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Exp14__5_436: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "8912_0$0" };
    $R3: bv64 := Exp14__5_436:bv64 { .label = "8912_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "8916_0" };
    var Exp14__5_437: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "8920_0$0" };
    $R7: bv64 := Exp14__5_437:bv64 { .label = "8920_1" };
    var Cse2__5_438: bv64 := bvnot($R1:bv64) { .label = "8924_0" };
    var Cse0__5_439: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_439:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_438:bv64)), 0x1:bv128))) { .label = "8924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_439:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_438:bv64)), 0x1:bv128))) { .label = "8924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_439:bv64, 0x1:bv64), 0x0:bv64) { .label = "8924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_439:bv64, 0x1:bv64)) { .label = "8924_5" };
    var Cse0__5_440: bv64 := bvadd($R29:bv64, 0x60:bv64) { .label = "8928_0" };
    var Exp16__5_441: bv32 := load le $mem Cse0__5_440:bv64 32 { .label = "8928_1$0" };
    var Exp18__5_442: bv32 := load le $mem bvadd(Cse0__5_440:bv64, 0x4:bv64) 32 { .label = "8928_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_441:bv32) { .label = "8928_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_442:bv32) { .label = "8928_4" };
    var Exp14__5_443: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "8932_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "8932_1" };
    goto(%getopt32.constprop.0_101, %getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x22a4; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    $R7: bv64 := bvadd($R19:bv64, 0xc8:bv64) { .label = "8868_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x80:bv64) { .label = "8872_0" };
    $R0: bv64 := $R26:bv64 { .label = "8876_0" };
    $R2: bv64 := 0xa:bv64 { .label = "8880_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R3:bv64 64 { .label = "8884_0" };
    var Exp14__5_405: bv32 := load le $mem bvadd($R7:bv64, 0x8:bv64) 32 { .label = "8888_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "8888_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "8892_0" };
    var Cse0__5_406: bv64 := bvadd($R29:bv64, 0x60:bv64) { .label = "8896_0" };
    store le $mem Cse0__5_406:bv64 extract(32, 0, $R5:bv64) 32 { .label = "8896_1" };
    store le $mem bvadd(Cse0__5_406:bv64, 0x4:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8896_2" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R8:bv64) 32 { .label = "8900_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R7:bv64 64 { .label = "8904_0" };
    $R30: bv64 := 0x22d0:bv64 { .label = "8908_0" };
    goto(%FUN_e60_entry_19);
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
  block %getopt32.constprop.0_137 {.address = 0x2294; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%getopt32.constprop.0_133, %getopt32.constprop.0_135);
  ];
  block %getopt32.constprop.0_139 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "8852_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "8856_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "8860_0" };
    goto(%getopt32.constprop.0_137);
  ];
  block %getopt32.constprop.0_141 {.address = 0x2288; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%getopt32.constprop.0_131, %getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_539: bv8 := load le $mem $R26:bv64 8 { .label = "8840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_539:bv8)) { .label = "8840_1" };
    var Cse0__5_540: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_540:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_540:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_540:bv32, 0x0:bv32) { .label = "8844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_540:bv32) { .label = "8844_4" };
    goto(%getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_147 {.address = 0x202c; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_149 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R26:bv64 64 { .label = "8236_0" };
    goto(%getopt32.constprop.0_147);
  ];
  block %getopt32.constprop.0_151 {.address = 0x2024; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32.constprop.0_145, %getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_444: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "8228_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "8228_1" };
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x201c; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32.constprop.0_143, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_419:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_419:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_419:bv32, 0x0:bv32) { .label = "8220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_419:bv32) { .label = "8220_4" };
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x2010; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%getopt32.constprop.0_95, %getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 [
    guard boolnot(eq($R26:bv64, 0x0:bv64));
    var Exp11__5_533: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "8208_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_533:bv8)) { .label = "8208_1" };
    var Cse0__5_534: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_534:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_534:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_534:bv32, 0x0:bv32) { .label = "8212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_534:bv32) { .label = "8212_4" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 {.address = 0x2000; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8192_0" };
    var Exp14__5_459: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "8196_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "8196_1" };
    var Exp14__5_460: bv64 := load le $mem $R0:bv64 64 { .label = "8200_0$0" };
    $R26: bv64 := Exp14__5_460:bv64 { .label = "8200_1" };
    goto(%getopt32.constprop.0_67, %getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 {.address = 0x1ff4; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_169 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_449: bv32 := load le $mem $R0:bv64 32 { .label = "8180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "8180_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "8184_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8188_0" };
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_171 {.address = 0x1fe8; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32.constprop.0_165, %getopt32.constprop.0_169);
  ];
  block %getopt32.constprop.0_173 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_487: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "8168_1" };
    var Cse0__5_488: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "8172_0" };
    var Exp16__5_489: bv32 := load le $mem Cse0__5_488:bv64 32 { .label = "8172_1$0" };
    var Exp18__5_490: bv32 := load le $mem bvadd(Cse0__5_488:bv64, 0x4:bv64) 32 { .label = "8172_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_489:bv32) { .label = "8172_3" };
    $R5: bv64 := zero_extend(32, Exp18__5_490:bv32) { .label = "8172_4" };
    goto(%getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 {.address = 0x1fdc; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Exp14__5_545: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "8156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_545:bv32) { .label = "8156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8160_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8160_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "8160_2" };
    $NF: bv1 := bvand(extract(32, 31, $R22:bv64), extract(32, 31, $R0:bv64)) { .label = "8160_3" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_183 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_185 {.address = 0x1fd0; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_183);
  ];
  block %getopt32.constprop.0_187 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_467: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "8144_0" };
    var Exp10__5_468: bv8 := load le $mem Cse0__5_467:bv64 8 { .label = "8144_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_468:bv8)) { .label = "8144_2" };
    $R3: bv64 := Cse0__5_467:bv64 { .label = "8144_3" };
    var Cse2__5_469: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8148_0" };
    var Cse0__5_470: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_470:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_469:bv32)), 0x1:bv64))) { .label = "8148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_470:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_469:bv32)), 0x1:bv64))) { .label = "8148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_470:bv32, 0x1:bv32), 0x0:bv32) { .label = "8148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_470:bv32, 0x1:bv32)) { .label = "8148_5" };
    goto(%getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_189 {.address = 0x1fcc; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt32.constprop.0_179, %getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 {.address = 0x1fbc; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32.constprop.0_177, %getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_529: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "8124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_529:bv8)) { .label = "8124_1" };
    $R3: bv64 := $R21:bv64 { .label = "8128_0" };
    var Cse2__5_530: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8132_0" };
    var Cse0__5_531: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_531:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_530:bv32)), 0x1:bv64))) { .label = "8132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_531:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_530:bv32)), 0x1:bv64))) { .label = "8132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_531:bv32, 0x1:bv32), 0x0:bv32) { .label = "8132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_531:bv32, 0x1:bv32)) { .label = "8132_5" };
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 {.address = 0x1fb4; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var Cse0__5_579: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_579:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_579:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_579:bv32, 0x0:bv32) { .label = "8116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_579:bv32) { .label = "8116_4" };
    goto(%getopt32.constprop.0_61, %getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 {.address = 0x1fa4; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $R2: bv64 := $R27:bv64 { .label = "8100_0" };
    $R1: bv64 := $R24:bv64 { .label = "8104_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "8108_0" };
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    call @getopt_7056 ();
    goto(%getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x1f90; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "8080_0" };
    var Exp14__5_445: bv64 := load le $mem bvadd($R28:bv64, 0xfb8:bv64) 64 { .label = "8084_0$0" };
    $R28: bv64 := Exp14__5_445:bv64 { .label = "8084_1" };
    $R27: bv64 := 0x2000:bv64 { .label = "8088_0" };
    $R27: bv64 := bvadd($R27:bv64, 0xa68:bv64) { .label = "8092_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "8096_0" };
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x24b8; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 [
    guard eq($R3:bv64, 0x0:bv64);
    $R23: bv64 := 0x0:bv64 { .label = "9400_0" };
    $R25: bv64 := 0xffffffff:bv64 { .label = "9404_0" };
    $R22: bv64 := 0x0:bv64 { .label = "9408_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "9412_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_209 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_211 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_213 [
    guard eq($R27:bv64, 0x0:bv64);
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
  block %getopt32.constprop.0_219 {.address = 0x1f48; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_217);
  ];
  block %getopt32.constprop.0_221 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_504: bv8 := load le $mem $R27:bv64 8 { .label = "8008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_504:bv8)) { .label = "8008_1" };
    var Cse0__5_505: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_505:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_505:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_505:bv32, 0x0:bv32) { .label = "8012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_505:bv32) { .label = "8012_4" };
    var ITESimp_0_506: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8016_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8016_1" };
    $CF: bv1 := ITESimp_0_506:bv1 { .label = "8016_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_506:bv1)) { .label = "8016_3" };
    $NF: bv1 := bvand(ITESimp_0_506:bv1, extract(32, 31, $R0:bv64)) { .label = "8016_4" };
    goto(%getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_223 {.address = 0x1f40; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Cse0__5_543: bv64 := bvadd($R28:bv64, 0x8:bv64) { .label = "8000_0" };
    var Exp10__5_544: bv64 := load le $mem Cse0__5_543:bv64 64 { .label = "8000_1$0" };
    $R27: bv64 := Exp10__5_544:bv64 { .label = "8000_2" };
    $R28: bv64 := Cse0__5_543:bv64 { .label = "8000_3" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 [
    guard eq(extract(2, 1, $R26:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 [
    guard boolnot(eq(extract(2, 1, $R26:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_229 {.address = 0x1f84; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Exp14__5_454: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "8068_0$0" };
    $R2: bv64 := Exp14__5_454:bv64 { .label = "8068_1" };
    store le $mem $R28:bv64 $R2:bv64 64 { .label = "8072_0" };
    goto(%getopt32.constprop.0_225, %getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_231 {.address = 0x1f70; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32.constprop.0_229);
  ];
  block %getopt32.constprop.0_233 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "8048_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8052_1" };
    $R1: bv64 := $R27:bv64 { .label = "8056_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "8060_0" };
    $R30: bv64 := 0x1f84:bv64 { .label = "8064_0" };
    goto(%FUN_f90_entry_73);
  ];
  block %getopt32.constprop.0_235 {.address = 0x1f68; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    $R2: bv64 := $R0:bv64 { .label = "8040_0" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 {.address = 0x1f60; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8032_0" };
    $R30: bv64 := 0x1f68:bv64 { .label = "8036_0" };
    goto(%FUN_eb0_entry_125);
  ];
  block %getopt32.constprop.0_239 {.address = 0x1f58; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    $R0: bv64 := $R27:bv64 { .label = "8024_0" };
    $R30: bv64 := 0x1f60:bv64 { .label = "8028_0" };
    goto(%FUN_e70_entry_51);
  ];
  block %getopt32.constprop.0_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_239);
  ];
  block %getopt32.constprop.0_243 [
    guard eq(extract(2, 1, $R26:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_245 [
    guard boolnot(eq(extract(2, 1, $R26:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_247 {.address = 0x1f3c; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32.constprop.0_243, %getopt32.constprop.0_245);
  ];
  block %getopt32.constprop.0_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_247);
  ];
  block %getopt32.constprop.0_251 {.address = 0x1f28; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32.constprop.0_241, %getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_563: bv8 := load le $mem $R27:bv64 8 { .label = "7976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_563:bv8)) { .label = "7976_1" };
    $R28: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "7980_0" };
    var Cse0__5_564: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_564:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_564:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_564:bv32, 0x0:bv32) { .label = "7984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_564:bv32) { .label = "7984_4" };
    var ITESimp_0_565: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7988_1" };
    $CF: bv1 := ITESimp_0_565:bv1 { .label = "7988_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_565:bv1)) { .label = "7988_3" };
    $NF: bv1 := bvand(ITESimp_0_565:bv1, extract(32, 31, $R0:bv64)) { .label = "7988_4" };
    goto(%getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 {.address = 0x1f20; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Exp14__5_508: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "7968_0$0" };
    $R27: bv64 := Exp14__5_508:bv64 { .label = "7968_1" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 {.address = 0x1f10; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0xc8:bv64) { .label = "7952_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7960_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7960_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R26:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7960_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7960_3" };
    goto(%getopt32.constprop.0_207, %getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 {.address = 0x2070; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8304_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8308_0" };
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_265 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 {.address = 0x2128; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_269 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_446: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_446:bv8)) { .label = "8488_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8492_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8496_0" };
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_271 {.address = 0x2088; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_273 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8328_0" };
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "8332_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8336_0" };
    goto(%getopt32.constprop.0_271);
  ];
  block %getopt32.constprop.0_275 {.address = 0x207c; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32.constprop.0_269, %getopt32.constprop.0_273);
  ];
  block %getopt32.constprop.0_277 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "8316_0" };
    var Cse0__5_528: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "8320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_528:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "8320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_528:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "8320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_528:bv32, 0x0:bv32) { .label = "8320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_528:bv32) { .label = "8320_4" };
    goto(%getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 {.address = 0x2234; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_496: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8756_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_496:bv8)) { .label = "8756_1" };
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x4:bv32)) { .label = "8760_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8764_0" };
    goto(%getopt32.constprop.0_279);
  ];
  block %getopt32.constprop.0_283 {.address = 0x2500; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_285 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R19:bv64, 0xc8:bv64) { .label = "9472_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "9476_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_287 {.address = 0x24f4; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "9460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa58:bv64) { .label = "9464_0" };
    $R30: bv64 := 0x2500:bv64 { .label = "9468_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_7336:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5160 () { .label = "9468_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_289 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_291 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_293 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_295 {.address = 0x20cc; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32.constprop.0_291, %getopt32.constprop.0_293);
  ];
  block %getopt32.constprop.0_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_580: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8396_0" };
    var Exp10__5_581: bv8 := load le $mem Cse0__5_580:bv64 8 { .label = "8396_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_581:bv8)) { .label = "8396_2" };
    $R0: bv64 := Cse0__5_580:bv64 { .label = "8396_3" };
    goto(%getopt32.constprop.0_295);
  ];
  block %getopt32.constprop.0_299 {.address = 0x2218; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_301 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "8728_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "8732_0" };
    $R3: bv64 := $R2:bv64 { .label = "8736_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8740_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8744_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8748_0" };
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 {.address = 0x21f8; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_305 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_471: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "8696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "8696_1" };
    $R3: bv64 := $R2:bv64 { .label = "8700_0" };
    var Exp14__5_472: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "8704_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8708_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8712_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8716_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8720_0" };
    goto(%getopt32.constprop.0_303);
  ];
  block %getopt32.constprop.0_307 {.address = 0x21ec; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%getopt32.constprop.0_301, %getopt32.constprop.0_305);
  ];
  block %getopt32.constprop.0_309 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_447: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8684_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_447:bv8)) { .label = "8684_1" };
    var Cse0__5_448: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "8688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_448:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_448:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "8688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_448:bv32, 0x0:bv32) { .label = "8688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_448:bv32) { .label = "8688_4" };
    goto(%getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_313 {.address = 0x24d0; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_315 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_566: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "9424_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_566:bv8)) { .label = "9424_1" };
    $R3: bv64 := $R2:bv64 { .label = "9428_0" };
    goto(%getopt32.constprop.0_313);
  ];
  block %getopt32.constprop.0_317 {.address = 0x24cc; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
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
  block %getopt32.constprop.0_325 {.address = 0x2388; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Cse0__5_481: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9096_0" };
    var Exp10__5_482: bv8 := load le $mem Cse0__5_481:bv64 8 { .label = "9096_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_482:bv8)) { .label = "9096_2" };
    $R3: bv64 := Cse0__5_481:bv64 { .label = "9096_3" };
    var Cse0__5_483: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "9100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_483:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_483:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "9100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_483:bv32, 0x0:bv32) { .label = "9100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_483:bv32) { .label = "9100_4" };
    var ITESimp_0_484: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9104_1" };
    $CF: bv1 := ITESimp_0_484:bv1 { .label = "9104_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_484:bv1)) { .label = "9104_3" };
    $NF: bv1 := bvand(ITESimp_0_484:bv1, extract(32, 31, $R1:bv64)) { .label = "9104_4" };
    goto(%getopt32.constprop.0_321, %getopt32.constprop.0_323);
  ];
  block %getopt32.constprop.0_327 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_329 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_331 {.address = 0x23b4; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%getopt32.constprop.0_327, %getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_410: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "9140_0" };
    var Exp10__5_411: bv8 := load le $mem Cse0__5_410:bv64 8 { .label = "9140_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_411:bv8)) { .label = "9140_2" };
    $R4: bv64 := Cse0__5_410:bv64 { .label = "9140_3" };
    goto(%getopt32.constprop.0_331);
  ];
  block %getopt32.constprop.0_335 {.address = 0x23c4; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_557: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "9156_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "9156_1" };
    var Exp14__5_558: bv32 := load le $mem $R5:bv64 32 { .label = "9160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_558:bv32) { .label = "9160_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "9164_0" };
    store le $mem $R5:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9168_0" };
    goto(%getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 {.address = 0x23bc; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Cse2__5_452: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9148_0" };
    var Cse0__5_453: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_453:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_452:bv32)), 0x1:bv64))) { .label = "9148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_453:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_452:bv32)), 0x1:bv64))) { .label = "9148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_453:bv32, 0x1:bv32), 0x0:bv32) { .label = "9148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_453:bv32, 0x1:bv32)) { .label = "9148_5" };
    goto(%getopt32.constprop.0_333, %getopt32.constprop.0_337);
  ];
  block %getopt32.constprop.0_341 {.address = 0x23a8; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "9128_0" };
    $R4: bv64 := $R21:bv64 { .label = "9132_0" };
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "9092_0" };
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "9092_0" };
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_349 {.address = 0x2380; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%getopt32.constprop.0_345, %getopt32.constprop.0_347);
  ];
  block %getopt32.constprop.0_351 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_537: bv64 := bvnot($R5:bv64) { .label = "9088_0" };
    var Cse0__5_538: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "9088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_538:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_537:bv64)), 0x1:bv128))) { .label = "9088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_538:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_537:bv64)), 0x1:bv128))) { .label = "9088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_538:bv64, 0x1:bv64), 0x0:bv64) { .label = "9088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_538:bv64, 0x1:bv64)) { .label = "9088_5" };
    goto(%getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_353 {.address = 0x2378; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%getopt32.constprop.0_343, %getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_582: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "9080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_582:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_582:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "9080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_582:bv32, 0x0:bv32) { .label = "9080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_582:bv32) { .label = "9080_4" };
    goto(%getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 {.address = 0x23a0; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_359 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R0:bv64 { .label = "9120_0" };
    goto(%getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 {.address = 0x2398; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Cse0__5_486: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "9112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_486:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "9112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_486:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "9112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_486:bv32, 0x0:bv32) { .label = "9112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_486:bv32) { .label = "9112_4" };
    goto(%getopt32.constprop.0_355, %getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 {.address = 0x2360; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R5: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "9056_0" };
    $R8: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9060_0" };
    $R9: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "9064_0" };
    $R3: bv64 := $R2:bv64 { .label = "9068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9072_0" };
    goto(%getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 {.address = 0x2344; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R2: bv64 := $R3:bv64 { .label = "9028_0" };
    var Exp14__5_462: bv64 := load le $mem $R1:bv64 64 { .label = "9032_0$0" };
    $R1: bv64 := Exp14__5_462:bv64 { .label = "9032_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9036_0" };
    var Cse0__5_463: bv64 := bvadd($R2:bv64, 0x2:bv64) { .label = "9040_0" };
    var Exp10__5_464: bv8 := load le $mem Cse0__5_463:bv64 8 { .label = "9040_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_464:bv8)) { .label = "9040_2" };
    $R2: bv64 := Cse0__5_463:bv64 { .label = "9040_3" };
    var Cse0__5_465: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "9044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_465:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_465:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "9044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_465:bv32, 0x0:bv32) { .label = "9044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_465:bv32) { .label = "9044_4" };
    var ITESimp_0_466: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9048_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9048_1" };
    $CF: bv1 := ITESimp_0_466:bv1 { .label = "9048_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_466:bv1)) { .label = "9048_3" };
    $NF: bv1 := bvand(ITESimp_0_466:bv1, extract(32, 31, $R1:bv64)) { .label = "9048_4" };
    goto(%getopt32.constprop.0_319, %getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 {.address = 0x2338; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    $R2: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "9016_0" };
    $R2: bv64 := bvconcat(extract(64, 3, $R2:bv64), 0x0:bv3) { .label = "9020_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R2:bv64 64 { .label = "9024_0" };
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 {.address = 0x24ac; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_375 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_550: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "9388_0$0" };
    $R1: bv64 := Exp14__5_550:bv64 { .label = "9388_1" };
    $R1: bv64 := bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) { .label = "9392_0" };
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_377 {.address = 0x249c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%getopt32.constprop.0_371, %getopt32.constprop.0_375);
  ];
  block %getopt32.constprop.0_379 [
    guard eq(extract(32, 31, $R2:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x8:bv32)) { .label = "9372_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "9380_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "9380_3" };
    goto(%getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 [
    guard boolnot(eq(extract(32, 31, $R2:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_383 {.address = 0x232c; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%getopt32.constprop.0_379, %getopt32.constprop.0_381);
  ];
  block %getopt32.constprop.0_385 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_555: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "9004_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "9004_1" };
    var Exp14__5_556: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "9008_0$0" };
    $R1: bv64 := Exp14__5_556:bv64 { .label = "9008_1" };
    goto(%getopt32.constprop.0_383);
  ];
  block %getopt32.constprop.0_387 {.address = 0x225c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8796_0" };
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 {.address = 0x2254; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Cse2__5_491: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8788_0" };
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_492:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_491:bv32)), 0x1:bv64))) { .label = "8788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_492:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_491:bv32)), 0x1:bv64))) { .label = "8788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_492:bv32, 0x1:bv32), 0x0:bv32) { .label = "8788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_492:bv32, 0x1:bv32)) { .label = "8788_5" };
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
  block %getopt32.constprop.0_397 {.address = 0x2068; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_399 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_398: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "8296_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_398:bv8)) { .label = "8296_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8300_0" };
    goto(%getopt32.constprop.0_397);
  ];
  block %getopt32.constprop.0_401 {.address = 0x205c; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32.constprop.0_395, %getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "8284_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8288_0" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x204c; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32.constprop.0_393, %getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_570: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8268_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_570:bv8)) { .label = "8268_1" };
    var Cse0__5_571: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "8272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_571:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_571:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "8272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_571:bv32, 0x0:bv32) { .label = "8272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_571:bv32) { .label = "8272_4" };
    var ITESimp_0_572: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8276_1" };
    $CF: bv1 := ITESimp_0_572:bv1 { .label = "8276_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_572:bv1)) { .label = "8276_3" };
    $NF: bv1 := bvand(ITESimp_0_572:bv1, extract(32, 31, $R5:bv64)) { .label = "8276_4" };
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_411 {.address = 0x2284; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_413 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_411);
  ];
  block %getopt32.constprop.0_415 {.address = 0x2264; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%getopt32.constprop.0_409, %getopt32.constprop.0_413);
  ];
  block %getopt32.constprop.0_417 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_509: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "8804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "8804_1" };
    var Exp14__5_510: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "8808_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8812_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8816_0" };
    $R0: bv64 := bvadd($R19:bv64, 0xc8:bv64) { .label = "8820_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "8824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8828_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8828_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R26:bv64), 0x0:bv1)), 0x0:bv32) { .label = "8828_2" };
    $NF: bv1 := 0x0:bv1 { .label = "8828_3" };
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
  block %getopt32.constprop.0_423 {.address = 0x210c; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_425 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_473: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8460_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "8460_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8464_0" };
    var Exp14__5_474: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "8468_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "8468_1" };
    $R22: bv64 := zero_extend(32, bvor(extract(32, 0, $R22:bv64), extract(32, 0, $R4:bv64))) { .label = "8472_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "8476_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8480_0" };
    goto(%getopt32.constprop.0_423);
  ];
  block %getopt32.constprop.0_427 {.address = 0x20fc; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_420: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8444_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_420:bv8)) { .label = "8444_1" };
    var Cse0__5_421: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_421:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_421:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_421:bv32, 0x0:bv32) { .label = "8448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_421:bv32) { .label = "8448_4" };
    var ITESimp_0_422: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8452_1" };
    $CF: bv1 := ITESimp_0_422:bv1 { .label = "8452_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_422:bv1)) { .label = "8452_3" };
    $NF: bv1 := bvand(ITESimp_0_422:bv1, extract(32, 31, $R1:bv64)) { .label = "8452_4" };
    goto(%getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 {.address = 0x20f4; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%getopt32.constprop.0_419, %getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_507: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "8436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_507:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_507:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "8436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_507:bv32, 0x0:bv32) { .label = "8436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_507:bv32) { .label = "8436_4" };
    goto(%getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 {.address = 0x20f0; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32.constprop.0_417, %getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 {.address = 0x20e8; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32.constprop.0_407, %getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_553: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "8424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_553:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "8424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_553:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "8424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_553:bv32, 0x0:bv32) { .label = "8424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_553:bv32) { .label = "8424_4" };
    goto(%getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 {.address = 0x20dc; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32.constprop.0_309, %getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8412_0" };
    var Cse0__5_400: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "8416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_400:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_400:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "8416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_400:bv32, 0x0:bv32) { .label = "8416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_400:bv32) { .label = "8416_4" };
    goto(%getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 {.address = 0x20d4; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var Cse2__5_535: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8404_0" };
    var Cse0__5_536: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_536:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_535:bv32)), 0x1:bv64))) { .label = "8404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_536:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_535:bv32)), 0x1:bv64))) { .label = "8404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_536:bv32, 0x1:bv32), 0x0:bv32) { .label = "8404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_536:bv32, 0x1:bv32)) { .label = "8404_5" };
    goto(%getopt32.constprop.0_297, %getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 {.address = 0x20c0; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "8384_0" };
    $R0: bv64 := $R21:bv64 { .label = "8388_0" };
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 {.address = 0x20bc; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
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
  block %getopt32.constprop.0_461 {.address = 0x1efc; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32.constprop.0_457, %getopt32.constprop.0_459);
  ];
  block %getopt32.constprop.0_463 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_407: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7932_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_407:bv8)) { .label = "7932_1" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "7936_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7940_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "7944_0" };
    goto(%getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 {.address = 0x1ef4; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    var Cse0__5_569: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "7924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_569:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "7924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_569:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "7924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_569:bv32, 0x0:bv32) { .label = "7924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_569:bv32) { .label = "7924_4" };
    goto(%getopt32.constprop.0_455, %getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 {.address = 0x21d8; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_567: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8664_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_567:bv8)) { .label = "8664_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8668_0" };
    $R3: bv64 := $R0:bv64 { .label = "8672_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "8676_0" };
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 {.address = 0x21d0; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%getopt32.constprop.0_285, %getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x2:bv32)) { .label = "8656_0" };
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 {.address = 0x21c8; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%getopt32.constprop.0_281, %getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_485: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "8648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_485:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_485:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "8648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_485:bv32, 0x0:bv32) { .label = "8648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_485:bv32) { .label = "8648_4" };
    goto(%getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 {.address = 0x2244; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_481 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x2:bv32)) { .label = "8772_0" };
    $R3: bv64 := $R0:bv64 { .label = "8776_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8780_0" };
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_483 {.address = 0x20ac; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_485 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_408: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8364_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_408:bv8)) { .label = "8364_1" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "8368_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8372_0" };
    goto(%getopt32.constprop.0_483);
  ];
  block %getopt32.constprop.0_487 {.address = 0x20a4; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32.constprop.0_481, %getopt32.constprop.0_485);
  ];
  block %getopt32.constprop.0_489 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_554: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "8356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_554:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "8356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_554:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "8356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_554:bv32, 0x0:bv32) { .label = "8356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_554:bv32) { .label = "8356_4" };
    goto(%getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 {.address = 0x2098; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32.constprop.0_477, %getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8344_0" };
    var Cse0__5_532: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "8348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_532:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_532:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "8348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_532:bv32, 0x0:bv32) { .label = "8348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_532:bv32) { .label = "8348_4" };
    goto(%getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_497 {.address = 0x1eec; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32.constprop.0_493, %getopt32.constprop.0_495);
  ];
  block %getopt32.constprop.0_499 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_475: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_475:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_475:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_475:bv32, 0x0:bv32) { .label = "7916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_475:bv32) { .label = "7916_4" };
    goto(%getopt32.constprop.0_497);
  ];
  block %getopt32.constprop.0_501 {.address = 0x1ee0; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32.constprop.0_277, %getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7904_0" };
    var Cse0__5_495: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_495:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_495:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_495:bv32, 0x0:bv32) { .label = "7908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_495:bv32) { .label = "7908_4" };
    goto(%getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 {.address = 0x1ed4; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Exp11__5_423: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "7892_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_423:bv8)) { .label = "7892_1" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_424:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_424:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_424:bv32, 0x0:bv32) { .label = "7896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_424:bv32) { .label = "7896_4" };
    goto(%getopt32.constprop.0_265, %getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 {.address = 0x1ed0; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32.constprop.0_261, %getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 {.address = 0x1eb4; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_493: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7860_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_493:bv8)) { .label = "7860_1" };
    $R23: bv64 := 0x0:bv64 { .label = "7864_0" };
    var Exp11__5_494: bv8 := load le $mem $R3:bv64 8 { .label = "7868_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_494:bv8)) { .label = "7868_1" };
    $R25: bv64 := 0xffffffff:bv64 { .label = "7872_0" };
    $R22: bv64 := 0x0:bv64 { .label = "7876_0" };
    $R26: bv64 := 0x0:bv64 { .label = "7880_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "7884_0" };
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 {.address = 0x1ea8; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0xc8:bv64) { .label = "7848_0" };
    var Exp14__5_546: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "7852_0$0" };
    $R3: bv64 := Exp14__5_546:bv64 { .label = "7852_1" };
    goto(%getopt32.constprop.0_205, %getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 {.address = 0x1ea0; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    $R0: bv64 := bvadd($R19:bv64, 0xc8:bv64) { .label = "7840_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "7844_0" };
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_521 {.address = 0x246c; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9324_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "9328_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9328_1" };
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9332_0" };
    store le $stack Cse0__5_456:bv64 0x0:bv64 64 { .label = "9332_1" };
    store le $stack bvadd(Cse0__5_456:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9332_2" };
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_527 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_529 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_531 {.address = 0x1e14; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var Cse0__5_417: bv64 := bvadd($R23:bv64, 0x20:bv64) { .label = "7700_0" };
    var Exp10__5_418: bv64 := load le $mem Cse0__5_417:bv64 64 { .label = "7700_1$0" };
    $R0: bv64 := Exp10__5_418:bv64 { .label = "7700_2" };
    $R23: bv64 := Cse0__5_417:bv64 { .label = "7700_3" };
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
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_539 {.address = 0x1e9c; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_541 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_539);
  ];
  block %getopt32.constprop.0_543 {.address = 0x1e90; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Cse0__5_432: bv64 := bvadd($R23:bv64, 0x20:bv64) { .label = "7824_0" };
    var Exp10__5_433: bv64 := load le $mem Cse0__5_432:bv64 64 { .label = "7824_1$0" };
    $R0: bv64 := Exp10__5_433:bv64 { .label = "7824_2" };
    $R23: bv64 := Cse0__5_432:bv64 { .label = "7824_3" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "7828_0" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 {.address = 0x1e88; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Exp14__5_549: bv64 := load le $mem $R2:bv64 64 { .label = "7816_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "7816_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7820_0" };
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_549 {.address = 0x1e7c; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "7804_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "7808_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R0:bv64 64 { .label = "7812_0" };
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 {.address = 0x23e8; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_555 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_461: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "9192_0$0" };
    $R2: bv64 := Exp14__5_461:bv64 { .label = "9192_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "9196_0" };
    goto(%getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 {.address = 0x23d8; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%getopt32.constprop.0_551, %getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "9176_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "9180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "9184_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "9184_3" };
    goto(%getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_563 {.address = 0x1e70; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%getopt32.constprop.0_559, %getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_565 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_559: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "7792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_559:bv32) { .label = "7792_1" };
    var Exp14__5_560: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "7796_0$0" };
    $R2: bv64 := Exp14__5_560:bv64 { .label = "7796_1" };
    goto(%getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 {.address = 0x1e58; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32.constprop.0_545, %getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_479: bv32 := load le $mem bvadd($R23:bv64, 0x18:bv64) 32 { .label = "7768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "7768_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7772_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "7776_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7780_0" };
    var Exp14__5_480: bv32 := load le $mem bvadd($R23:bv64, 0x8:bv64) 32 { .label = "7784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "7784_1" };
    goto(%getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 {.address = 0x1e50; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Cse0__5_573: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe1:bv32) { .label = "7760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_573:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_573:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe1:bv64))) { .label = "7760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_573:bv32, 0x0:bv32) { .label = "7760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_573:bv32) { .label = "7760_4" };
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x2464; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R21:bv64 { .label = "9316_0" };
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_531);
  ];
  block %getopt32.constprop.0_579 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_581 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_583 {.address = 0x1e48; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_581);
  ];
  block %getopt32.constprop.0_585 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_547: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "7752_0" };
    var Exp10__5_548: bv8 := load le $mem Cse0__5_547:bv64 8 { .label = "7752_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_548:bv8)) { .label = "7752_2" };
    $R1: bv64 := Cse0__5_547:bv64 { .label = "7752_3" };
    goto(%getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 {.address = 0x1e40; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Cse2__5_502: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7744_0" };
    var Cse0__5_503: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_503:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_502:bv32)), 0x1:bv64))) { .label = "7744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_503:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_502:bv32)), 0x1:bv64))) { .label = "7744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_503:bv32, 0x1:bv32), 0x0:bv32) { .label = "7744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_503:bv32, 0x1:bv32)) { .label = "7744_5" };
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x1e2c; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_401: bv32 := load le $mem bvadd($R23:bv64, 0x18:bv64) 32 { .label = "7724_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "7724_1" };
    $R1: bv64 := $R21:bv64 { .label = "7728_0" };
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 {.address = 0x1e24; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32.constprop.0_575, %getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_451: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_451:bv8)) { .label = "7716_1" };
    goto(%getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 {.address = 0x1e1c; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Exp14__5_552: bv64 := load le $mem bvadd($R23:bv64, 0x10:bv64) 64 { .label = "7708_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "7708_1" };
    goto(%getopt32.constprop.0_533, %getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 {.address = 0x1e10; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_603 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_601);
  ];
  block %getopt32.constprop.0_605 {.address = 0x1e00; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Exp14__5_562: bv64 := load le $mem $R23:bv64 64 { .label = "7680_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "7680_1" };
    $R3: bv64 := 0x1:bv64 { .label = "7684_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7688_0" };
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
  block %getopt32.constprop.0_613 {.address = 0x1ddc; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7644_0" };
    $R1: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "7648_0" };
    var Exp16__5_413: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "7652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_413:bv8)) { .label = "7652_1" };
    $R22: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "7656_0" };
    store le $mem bvadd($R25:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7660_0" };
    var Exp11__5_414: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "7664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_414:bv8)) { .label = "7664_1" };
    store le $mem bvadd($R25:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7668_0" };
    var Cse2__5_415: bv64 := bvnot($R26:bv64) { .label = "7672_0" };
    var Cse0__5_416: bv64 := bvadd($R25:bv64, bvnot($R26:bv64)) { .label = "7672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_416:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R25:bv64), sign_extend(64, Cse2__5_415:bv64)), 0x1:bv128))) { .label = "7672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_416:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R25:bv64), zero_extend(64, Cse2__5_415:bv64)), 0x1:bv128))) { .label = "7672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_416:bv64, 0x1:bv64), 0x0:bv64) { .label = "7672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_416:bv64, 0x1:bv64)) { .label = "7672_5" };
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_615 {.address = 0x1dcc; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    store le $mem $R25:bv64 $R22:bv64 64 { .label = "7628_0" };
    $R0: bv64 := $R22:bv64 { .label = "7632_0" };
    $R25: bv64 := bvadd($R25:bv64, 0x20:bv64) { .label = "7636_0" };
    $R30: bv64 := 0x1ddc:bv64 { .label = "7640_0" };
    goto(%FUN_e70_entry_63);
  ];
  block %getopt32.constprop.0_617 {.address = 0x1dc0; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_619 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "7616_0" };
    $R25: bv64 := $R31:bv64 { .label = "7620_0" };
    $R26: bv64 := bvadd($R23:bv64, bvmul(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "7624_0" };
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 {.address = 0x1dbc; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32.constprop.0_607, %getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x1da0; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R25:bv64), 0x0:bv5)) { .label = "7584_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7588_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7592_0" };
    $R2: bv64 := $R0:bv64 { .label = "7596_0" };
    $R23: bv64 := $R31:bv64 { .label = "7600_0" };
    $R0: bv64 := $R31:bv64 { .label = "7604_0" };
    $R30: bv64 := 0x1dbc:bv64 { .label = "7608_0" };
    goto(%FUN_ee0_entry_7);
  ];
  block %getopt32.constprop.0_627 {.address = 0x1d88; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "7560_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "7564_0" };
    $R23: bv64 := bvadd($R23:bv64, $R0:bv64) { .label = "7568_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "7572_0" };
    var Exp11__5_409: bv8 := load le $stack $R23:bv64 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_409:bv8)) { .label = "7576_1" };
    goto(%getopt32.constprop.0_525, %getopt32.constprop.0_625);
  ];
  block %getopt32.constprop.0_629 {.address = 0x1d80; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    $R0: bv64 := $R23:bv64 { .label = "7552_0" };
    $R30: bv64 := 0x1d88:bv64 { .label = "7556_0" };
    goto(%FUN_e70_entry_59);
  ];
  block %getopt32.constprop.0_631 {.address = 0x1d70; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_633 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := $R22:bv64 { .label = "7536_0" };
    $R25: bv64 := 0x1:bv64 { .label = "7540_0" };
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 {.address = 0x1d68; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32.constprop.0_523, %getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Exp11__5_568: bv8 := load le $mem $R22:bv64 8 { .label = "7528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_568:bv8)) { .label = "7528_1" };
    goto(%getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 {.address = 0x1d50; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Exp14__5_541: bv64 := load le $mem $R0:bv64 64 { .label = "7504_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "7504_1" };
    $R19: bv64 := 0x20000:bv64 { .label = "7508_0" };
    store le $mem bvadd($R29:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "7512_0" };
    $R0: bv64 := bvadd($R19:bv64, 0xc8:bv64) { .label = "7516_0" };
    var Exp14__5_542: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "7520_0$0" };
    $R22: bv64 := Exp14__5_542:bv64 { .label = "7520_1" };
    goto(%getopt32.constprop.0_517, %getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x1d44; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7492_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7496_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R1:bv64 64 { .label = "7500_0" };
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x21bc; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_647 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_450: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "8636_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "8636_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "8640_0" };
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 {.address = 0x21ac; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%getopt32.constprop.0_643, %getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 [
    guard eq(extract(32, 31, $R19:bv64), 0x1:bv1);
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x8:bv32)) { .label = "8620_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8628_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8628_3" };
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_653 [
    guard boolnot(eq(extract(32, 31, $R19:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_655 {.address = 0x1d2c; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    $R0: bv64 := 0x6f:bv64 { .label = "7468_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7472_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7476_0" };
    store le $mem bvadd($R29:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7480_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7484_0" };
    goto(%getopt32.constprop.0_651, %getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 {.address = 0x1d00; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7424_0" };
    $R21: bv64 := bvadd($R29:bv64, 0xa8:bv64) { .label = "7428_0" };
    var Cse0__5_457: bv64 := bvadd($R29:bv64, 0x88:bv64) { .label = "7432_0" };
    store le $mem Cse0__5_457:bv64 $R0:bv64 64 { .label = "7432_1" };
    store le $mem bvadd(Cse0__5_457:bv64, 0x8:bv64) $R0:bv64 64 { .label = "7432_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "7436_0" };
    $R19: bv64 := 0xffffffd0:bv64 { .label = "7440_0" };
    $R2: bv64 := 0x528:bv64 { .label = "7444_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7448_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "7452_0" };
    $R0: bv64 := $R21:bv64 { .label = "7456_0" };
    var Cse0__5_458: bv64 := bvadd($R29:bv64, 0xa0:bv64) { .label = "7460_0" };
    store le $mem Cse0__5_458:bv64 extract(32, 0, $R19:bv64) 32 { .label = "7460_1" };
    store le $mem bvadd(Cse0__5_458:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "7460_2" };
    $R30: bv64 := 0x1d2c:bv64 { .label = "7464_0" };
    goto(%FUN_ee0_entry_9);
  ];
  block %getopt32.constprop.0_659 {.address = 0x245c; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_661 [
    guard eq($R0:bv64, 0x0:bv64);
    $R20: bv64 := 0x1:bv64 { .label = "9308_0" };
    goto(%getopt32.constprop.0_659);
  ];
  block %getopt32.constprop.0_663 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_665 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_667 {.address = 0x1cf0; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    $R20: bv64 := $R0:bv64 { .label = "7408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7412_0" };
    var Exp16__5_551: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "7416_0$0" };
    $R1: bv64 := Exp16__5_551:bv64 { .label = "7416_1" };
    goto(%getopt32.constprop.0_663, %getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 {.address = 0x1ce8; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R24:bv64, 0xfffffffffffffff8:bv64) { .label = "7400_0" };
    $R0: bv64 := 0x2:bv64 { .label = "7404_0" };
    goto(%getopt32.constprop.0_669);
  ];
  block %_inlineret_3 [
    goto(%getopt32.constprop.0_623);
  ];
  block %FUN_ee0_entry_7 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_8);
  ];
  block %FUN_ee0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32.constprop.0_655);
  ];
  block %FUN_ee0_entry_9 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_10);
  ];
  block %FUN_ee0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%getopt32.constprop.0_77);
  ];
  block %FUN_ef0_entry_11 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_12);
  ];
  block %FUN_ef0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%getopt32.constprop.0_127);
  ];
  block %FUN_e60_entry_19 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_7:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_20);
  ];
  block %FUN_e60_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32.constprop.0_237);
  ];
  block %FUN_e70_entry_51 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_52);
  ];
  block %FUN_e70_basil_return_1_52 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32.constprop.0_627);
  ];
  block %FUN_e70_entry_59 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_60);
  ];
  block %FUN_e70_basil_return_1_60 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32.constprop.0_613);
  ];
  block %FUN_e70_entry_63 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_64);
  ];
  block %FUN_e70_basil_return_1_64 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%getopt32.constprop.0_231);
  ];
  block %FUN_f90_entry_73 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_74);
  ];
  block %FUN_f90_basil_return_1_74 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32.constprop.0_235);
  ];
  block %FUN_eb0_entry_125 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_126);
  ];
  block %FUN_eb0_basil_return_1_126 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__main_9536 () -> ()
  { .name = "__main"; .address = 0x2540; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2540; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var R30_begin___main_9536: bv64 := $R30:bv64;
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "9536_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "9536_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9536_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "9536_3" };
    $R0: bv64 := 0x2000:bv64 { .label = "9540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xab8:bv64) { .label = "9544_0" };
    $R29: bv64 := $R31:bv64 { .label = "9548_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9552_0" };
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9556_0" };
    store le $stack Cse0__5_277:bv64 $R19:bv64 64 { .label = "9556_1" };
    store le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9556_2" };
    $R19: bv64 := $R1:bv64 { .label = "9560_0" };
    var Cse0__5_278: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9564_0" };
    store le $stack Cse0__5_278:bv64 $R21:bv64 64 { .label = "9564_1" };
    store le $stack bvadd(Cse0__5_278:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9564_2" };
    $R21: bv64 := 0x20000:bv64 { .label = "9568_0" };
    $R1: bv64 := bvadd($R21:bv64, 0xc8:bv64) { .label = "9572_0" };
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9576_0" };
    store le $stack Cse0__5_279:bv64 $R23:bv64 64 { .label = "9576_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R24:bv64 64 { .label = "9576_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "9580_0" };
    store le $mem bvadd($R1:bv64, 0x198:bv64) $R0:bv64 64 { .label = "9584_0" };
    $R0: bv64 := $R19:bv64 { .label = "9588_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "9592_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa68:bv64) { .label = "9596_0" };
    $R30: bv64 := 0x2584:bv64 { .label = "9600_0" };
    call @getopt32.constprop.0_7336 ();
    goto(%__main_211);
  ];
  block %__main_5 {.address = 0x2738; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "10040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xae8:bv64) { .label = "10044_0" };
    $R30: bv64 := 0x2744:bv64 { .label = "10048_0" };
    assert eq($R30:bv64, R30_begin___main_9536:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5160 () { .label = "10048_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_5);
  ];
  block %__main_11 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x2000:bv64 { .label = "10220_0" };
    $R1: bv64 := $R22:bv64 { .label = "10224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa00:bv64) { .label = "10228_0" };
    $R30: bv64 := 0x27fc:bv64 { .label = "10232_0" };
    assert eq($R30:bv64, R30_begin___main_9536:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die.constprop.0_5760 () { .label = "10232_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_13 {.address = 0x26dc; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9948_0" };
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9952_0" };
    var Exp16__5_288: bv64 := load le $stack Cse0__5_287:bv64 64 { .label = "9952_1$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd(Cse0__5_287:bv64, 0x8:bv64) 64 { .label = "9952_2$0" };
    $R19: bv64 := Exp16__5_288:bv64 { .label = "9952_3" };
    $R20: bv64 := Exp18__5_289:bv64 { .label = "9952_4" };
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9956_0" };
    var Exp16__5_291: bv64 := load le $stack Cse0__5_290:bv64 64 { .label = "9956_1$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) 64 { .label = "9956_2$0" };
    $R21: bv64 := Exp16__5_291:bv64 { .label = "9956_3" };
    $R22: bv64 := Exp18__5_292:bv64 { .label = "9956_4" };
    var Cse0__5_293: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9960_0" };
    var Exp16__5_294: bv64 := load le $stack Cse0__5_293:bv64 64 { .label = "9960_1$0" };
    var Exp18__5_295: bv64 := load le $stack bvadd(Cse0__5_293:bv64, 0x8:bv64) 64 { .label = "9960_2$0" };
    $R23: bv64 := Exp16__5_294:bv64 { .label = "9960_3" };
    $R24: bv64 := Exp18__5_295:bv64 { .label = "9960_4" };
    var Exp16__5_296: bv64 := load le $stack $R31:bv64 64 { .label = "9964_0$0" };
    var Exp18__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9964_1$0" };
    $R29: bv64 := Exp16__5_296:bv64 { .label = "9964_2" };
    $R30: bv64 := Exp18__5_297:bv64 { .label = "9964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9964_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_15 [
    assume eq($R24:bv64, 0x18a4:bv64);
    call @read_stduu_6308 ();
    goto(%__main_13);
  ];
  block %__main_17 [
    assume eq($R24:bv64, 0x1490:bv64);
    call @read_base64_5264 ();
    goto(%__main_13);
  ];
  block %__main_19 {.address = 0x26cc; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R1: bv64 := $R23:bv64 { .label = "9932_0" };
    $R0: bv64 := $R20:bv64 { .label = "9936_0" };
    $R2: bv64 := 0x180:bv64 { .label = "9940_0" };
    $R30: bv64 := 0x26dc:bv64 { .label = "9944_0" };
    assert boolor(eq($R24:bv64, 0x18a4:bv64),eq($R24:bv64, 0x1490:bv64));
    goto(%__main_15, %__main_17);
  ];
  block %__main_21 {.address = 0x26c4; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    $R0: bv64 := $R19:bv64 { .label = "9924_0" };
    $R30: bv64 := 0x26cc:bv64 { .label = "9928_0" };
    goto(%FUN_f40_entry_79);
  ];
  block %__main_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x2754; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    $R30: bv64 := 0x2758:bv64 { .label = "10068_0" };
    assert eq($R30:bv64, R30_begin___main_9536:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f30_entry_119);
  ];
  block %__main_27 {.address = 0x27e8; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%__main_25);
  ];
  block %__main_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x27e0; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    store le $mem bvadd($R21:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10208_0" };
    goto(%__main_23, %__main_29);
  ];
  block %__main_33 {.address = 0x27d8; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%__main_31);
  ];
  block %__main_35 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R21: bv64 := bvadd($R21:bv64, 0xc8:bv64) { .label = "10200_0" };
    $R30: bv64 := 0x27e0:bv64 { .label = "10204_0" };
    call @__VERIFIER_nondet_int_10464 ();
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%__main_21);
  ];
  block %__main_39 {.address = 0x26c0; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%__main_35, %__main_37);
  ];
  block %__main_41 {.address = 0x26bc; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%__main_39);
  ];
  block %__main_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x26c0:bv64 { .label = "9916_0" };
    call @__VERIFIER_nondet_int_10464 ();
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x26b4; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R23: bv64 := $R0:bv64 { .label = "9908_0" };
    goto(%__main_11, %__main_43);
  ];
  block %__main_47 {.address = 0x26a4; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "9892_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "9896_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xae0:bv64) { .label = "9900_0" };
    $R30: bv64 := 0x26b4:bv64 { .label = "9904_0" };
    goto(%FUN_ea0_entry_29);
  ];
  block %__main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_47);
  ];
  block %__main_51 {.address = 0x2758; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%__main_21);
  ];
  block %__main_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "10072_0" };
    var Exp14__5_283: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "10076_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "10076_1" };
    var Exp14__5_284: bv64 := load le $mem $R0:bv64 64 { .label = "10080_0$0" };
    $R23: bv64 := Exp14__5_284:bv64 { .label = "10080_1" };
    goto(%__main_51);
  ];
  block %__main_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_47);
  ];
  block %__main_57 {.address = 0x269c; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%__main_53, %__main_55);
  ];
  block %__main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_271: bv8 := load le $mem bvadd($R22:bv64, 0x1:bv64) 8 { .label = "9884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_271:bv8)) { .label = "9884_1" };
    goto(%__main_57);
  ];
  block %__main_61 {.address = 0x2694; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_272:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_272:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_272:bv32, 0x0:bv32) { .label = "9876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_272:bv32) { .label = "9876_4" };
    goto(%__main_49, %__main_59);
  ];
  block %__main_63 {.address = 0x2690; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Exp11__5_263: bv8 := load le $mem $R22:bv64 8 { .label = "9872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_263:bv8)) { .label = "9872_1" };
    goto(%__main_61);
  ];
  block %__main_65 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%__main_63);
  ];
  block %__main_67 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_5);
  ];
  block %__main_69 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_61);
  ];
  block %__main_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_5);
  ];
  block %__main_73 {.address = 0x2728; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%__main_69, %__main_71);
  ];
  block %__main_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R22: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10024_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R22:bv64 64 { .label = "10028_0" };
    var Exp11__5_260: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "10032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "10032_1" };
    goto(%__main_73);
  ];
  block %__main_77 {.address = 0x2724; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%__main_67, %__main_75);
  ];
  block %__main_79 {.address = 0x2718; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R0: bv64 := $R23:bv64 { .label = "10008_0" };
    $R1: bv64 := 0x20:bv64 { .label = "10012_0" };
    $R30: bv64 := 0x2724:bv64 { .label = "10016_0" };
    goto(%FUN_f60_entry_21);
  ];
  block %__main_81 [
    guard boolnot(boolnot(eq($R22:bv64, 0x0:bv64)));
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x2704; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    $R0: bv64 := bvadd($R21:bv64, 0xc8:bv64) { .label = "9988_0" };
    $R1: bv64 := 0x22:bv64 { .label = "9992_0" };
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "9996_0$0" };
    $R22: bv64 := Exp14__5_286:bv64 { .label = "9996_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10000_0" };
    goto(%__main_65, %__main_81);
  ];
  block %__main_85 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_83);
  ];
  block %__main_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_83);
  ];
  block %__main_89 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%__main_79);
  ];
  block %__main_91 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%__main_63);
  ];
  block %__main_93 {.address = 0x2688; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "9864_0$0" };
    $R22: bv64 := Exp14__5_280:bv64 { .label = "9864_1" };
    goto(%__main_89, %__main_91);
  ];
  block %__main_95 {.address = 0x27a8; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%__main_93);
  ];
  block %__main_97 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x16:bv64 { .label = "10152_0" };
    store le $mem bvadd($R22:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10156_0" };
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0x2794; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%__main_87, %__main_97);
  ];
  block %__main_101 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "10132_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff9f:bv32)) { .label = "10136_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10140_0" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32) { .label = "10144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_268:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe7:bv64))) { .label = "10144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_268:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe7:bv64))) { .label = "10144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_268:bv32, 0x0:bv32) { .label = "10144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_268:bv32) { .label = "10144_4" };
    goto(%__main_99);
  ];
  block %__main_103 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_83);
  ];
  block %__main_105 {.address = 0x26f4; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%__main_101, %__main_103);
  ];
  block %__main_107 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "9972_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "9976_0" };
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff7:bv32) { .label = "9980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_285:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff7:bv64))) { .label = "9980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_285:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff7:bv64))) { .label = "9980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_285:bv32, 0x0:bv32) { .label = "9980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_285:bv32) { .label = "9980_4" };
    goto(%__main_105);
  ];
  block %__main_109 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_93);
  ];
  block %__main_111 {.address = 0x267c; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%__main_107, %__main_109);
  ];
  block %__main_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9852_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "9852_1" };
    var Exp11__5_301: bv8 := load le $mem $R0:bv64 8 { .label = "9856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "9856_1" };
    goto(%__main_111);
  ];
  block %__main_115 {.address = 0x2670; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    $R1: bv64 := 0xffffffff:bv64 { .label = "9840_0" };
    var Cse2__5_261: bv64 := bvnot($R1:bv64) { .label = "9844_0" };
    var Cse0__5_262: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "9844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_262:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_261:bv64)), 0x1:bv128))) { .label = "9844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_262:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_261:bv64)), 0x1:bv128))) { .label = "9844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_262:bv64, 0x1:bv64), 0x0:bv64) { .label = "9844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_262:bv64, 0x1:bv64)) { .label = "9844_5" };
    goto(%__main_85, %__main_113);
  ];
  block %__main_117 {.address = 0x2658; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    $R22: bv64 := bvadd($R21:bv64, 0xc8:bv64) { .label = "9816_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "9820_0" };
    $R0: bv64 := $R23:bv64 { .label = "9824_0" };
    $R2: bv64 := 0x8:bv64 { .label = "9828_0" };
    store le $mem bvadd($R22:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "9832_0" };
    $R30: bv64 := 0x2670:bv64 { .label = "9836_0" };
    goto(%FUN_e60_entry_17);
  ];
  block %__main_119 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_117);
  ];
  block %__main_121 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_83);
  ];
  block %__main_123 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_117);
  ];
  block %__main_125 {.address = 0x2644; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%__main_121, %__main_123);
  ];
  block %__main_127 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x20:bv32)) { .label = "9796_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffff9f:bv32)) { .label = "9800_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "9804_0" };
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe7:bv32) { .label = "9808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_267:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe7:bv64))) { .label = "9808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_267:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe7:bv64))) { .label = "9808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_267:bv32, 0x0:bv32) { .label = "9808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_267:bv32) { .label = "9808_4" };
    goto(%__main_125);
  ];
  block %__main_129 {.address = 0x262c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R23:bv64 64 { .label = "9772_0" };
    var Exp11__5_298: bv8 := load le $mem $R23:bv64 8 { .label = "9776_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_298:bv8)) { .label = "9776_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffd0:bv32)) { .label = "9780_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9784_0" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "9788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_299:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "9788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_299:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "9788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_299:bv32, 0x0:bv32) { .label = "9788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_299:bv32) { .label = "9788_4" };
    goto(%__main_119, %__main_127);
  ];
  block %__main_131 {.address = 0x27c8; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%__main_129);
  ];
  block %__main_133 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R24: bv64 := 0x1000:bv64 { .label = "10184_0" };
    $R23: bv64 := bvadd($R19:bv64, 0xd:bv64) { .label = "10188_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x490:bv64) { .label = "10192_0" };
    goto(%__main_131);
  ];
  block %__main_135 {.address = 0x2790; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%__main_159);
  ];
  block %__main_137 {.address = 0x2788; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%__main_135);
  ];
  block %__main_139 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R19:bv64 { .label = "10120_0" };
    $R30: bv64 := 0x2790:bv64 { .label = "10124_0" };
    goto(%FUN_f40_entry_89);
  ];
  block %__main_141 {.address = 0x2620; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%__main_129);
  ];
  block %__main_143 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R24: bv64 := 0x1000:bv64 { .label = "9760_0" };
    $R23: bv64 := bvadd($R19:bv64, 0x6:bv64) { .label = "9764_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x8a4:bv64) { .label = "9768_0" };
    goto(%__main_141);
  ];
  block %__main_145 {.address = 0x261c; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%__main_139, %__main_143);
  ];
  block %__main_147 {.address = 0x260c; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%__main_145);
  ];
  block %__main_149 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := $R23:bv64 { .label = "9740_0" };
    $R0: bv64 := $R19:bv64 { .label = "9744_0" };
    $R2: bv64 := 0x6:bv64 { .label = "9748_0" };
    $R30: bv64 := 0x261c:bv64 { .label = "9752_0" };
    goto(%FUN_ec0_entry_13);
  ];
  block %__main_151 {.address = 0x2608; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%__main_133, %__main_149);
  ];
  block %__main_153 {.address = 0x25fc; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%__main_151);
  ];
  block %__main_155 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R22:bv64 { .label = "9724_0" };
    $R2: bv64 := 0xd:bv64 { .label = "9728_0" };
    $R30: bv64 := 0x2608:bv64 { .label = "9732_0" };
    goto(%FUN_ec0_entry_15);
  ];
  block %__main_157 {.address = 0x25f4; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "9716_0" };
    goto(%__main_7, %__main_155);
  ];
  block %__main_159 {.address = 0x25ec; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R0: bv64 := $R20:bv64 { .label = "9708_0" };
    $R30: bv64 := 0x25f4:bv64 { .label = "9712_0" };
    call @xmalloc_fgetline_6048 ();
    goto(%__main_157);
  ];
  block %__main_161 {.address = 0x25dc; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    $R22: bv64 := 0x2000:bv64 { .label = "9692_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "9696_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xac8:bv64) { .label = "9700_0" };
    $R23: bv64 := bvadd($R23:bv64, 0xad8:bv64) { .label = "9704_0" };
    goto(%__main_159);
  ];
  block %__main_163 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%__main_161);
  ];
  block %__main_165 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%__main_25);
  ];
  block %__main_167 {.address = 0x2744; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10052_0" };
    var Exp14__5_269: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "10056_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "10056_1" };
    var Exp14__5_270: bv64 := load le $mem $R0:bv64 64 { .label = "10060_0$0" };
    $R20: bv64 := Exp14__5_270:bv64 { .label = "10060_1" };
    goto(%__main_163, %__main_165);
  ];
  block %__main_169 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_167);
  ];
  block %__main_171 {.address = 0x27c4; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    $R30: bv64 := 0x27c8:bv64 { .label = "10180_0" };
    assert eq($R30:bv64, R30_begin___main_9536:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f30_entry_117);
  ];
  block %__main_173 {.address = 0x27b4; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%__main_171);
  ];
  block %__main_175 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := $R19:bv64 { .label = "10164_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "10168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa10:bv64) { .label = "10172_0" };
    $R30: bv64 := 0x27c4:bv64 { .label = "10176_0" };
    call @bb_perror_msg.constprop.0_5896 ();
    goto(%__main_173);
  ];
  block %__main_177 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_161);
  ];
  block %__main_179 {.address = 0x25d4; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    $R20: bv64 := $R0:bv64 { .label = "9684_0" };
    goto(%__main_175, %__main_177);
  ];
  block %__main_181 {.address = 0x25c4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $R0: bv64 := $R19:bv64 { .label = "9668_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "9672_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xac0:bv64) { .label = "9676_0" };
    $R30: bv64 := 0x25d4:bv64 { .label = "9680_0" };
    goto(%FUN_ea0_entry_31);
  ];
  block %__main_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_181);
  ];
  block %__main_185 {.address = 0x25bc; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Exp11__5_266: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "9660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "9660_1" };
    goto(%__main_169, %__main_183);
  ];
  block %__main_187 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_185);
  ];
  block %__main_189 {.address = 0x2784; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%__main_181);
  ];
  block %__main_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_189);
  ];
  block %__main_193 {.address = 0x2768; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%__main_187, %__main_191);
  ];
  block %__main_195 [
    guard eq($R19:bv64, 0x0:bv64);
    $R2: bv64 := 0x2000:bv64 { .label = "10088_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xab0:bv64) { .label = "10092_0" };
    $R19: bv64 := $R2:bv64 { .label = "10096_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffff8:bv64) $R2:bv64 64 { .label = "10100_0" };
    var Exp11__5_258: bv8 := load le $mem $R19:bv64 8 { .label = "10104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "10104_1" };
    var Cse0__5_259: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_259:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_259:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_259:bv32, 0x0:bv32) { .label = "10108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_259:bv32) { .label = "10108_4" };
    goto(%__main_193);
  ];
  block %__main_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_167);
  ];
  block %__main_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_181);
  ];
  block %__main_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_185);
  ];
  block %__main_203 {.address = 0x25b0; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%__main_199, %__main_201);
  ];
  block %__main_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_264: bv8 := load le $mem $R19:bv64 8 { .label = "9648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "9648_1" };
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_265:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_265:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_265:bv32, 0x0:bv32) { .label = "9652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_265:bv32) { .label = "9652_4" };
    goto(%__main_203);
  ];
  block %__main_207 {.address = 0x259c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%__main_197, %__main_205);
  ];
  block %__main_209 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := 0x2000:bv64 { .label = "9628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb00:bv64) { .label = "9632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9636_0" };
    var Cse2__5_281: bv64 := bvnot($R0:bv64) { .label = "9640_0" };
    var Cse0__5_282: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "9640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_282:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_281:bv64)), 0x1:bv128))) { .label = "9640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_282:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_281:bv64)), 0x1:bv128))) { .label = "9640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_282:bv64, 0x1:bv64), 0x0:bv64) { .label = "9640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_282:bv64, 0x1:bv64)) { .label = "9640_5" };
    goto(%__main_207);
  ];
  block %__main_211 {.address = 0x2584; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9604_0" };
    var Exp14__5_273: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9608_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "9608_1" };
    var Exp14__5_274: bv32 := load le $mem $R0:bv64 32 { .label = "9612_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_274:bv32) { .label = "9612_1" };
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "9616_0" };
    var Exp16__5_275: bv64 := load le $mem bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "9620_0$0" };
    $R19: bv64 := Exp16__5_275:bv64 { .label = "9620_1" };
    goto(%__main_195, %__main_209);
  ];
  block %_inlineret_3 [
    goto(%__main_147);
  ];
  block %FUN_ec0_entry_13 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_1:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_14);
  ];
  block %FUN_ec0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_153);
  ];
  block %FUN_ec0_entry_15 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_3:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_16);
  ];
  block %FUN_ec0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__main_115);
  ];
  block %FUN_e60_entry_17 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_5:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_18);
  ];
  block %FUN_e60_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%__main_77);
  ];
  block %FUN_f60_entry_21 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_7:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_22);
  ];
  block %FUN_f60_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%__main_45);
  ];
  block %FUN_ea0_entry_29 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_9:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_30);
  ];
  block %FUN_ea0_basil_return_1_30 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%__main_179);
  ];
  block %FUN_ea0_entry_31 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_11:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_32);
  ];
  block %FUN_ea0_basil_return_1_32 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%__main_19);
  ];
  block %FUN_f40_entry_79 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_80);
  ];
  block %FUN_f40_basil_return_1_80 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%__main_137);
  ];
  block %FUN_f40_entry_89 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_90);
  ];
  block %FUN_f40_basil_return_1_90 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%__main_basil_return_1);
  ];
  block %FUN_f30_entry_117 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_118);
  ];
  block %FUN_f30_basil_return_1_118 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%__main_basil_return_1);
  ];
  block %FUN_f30_entry_119 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_19:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_120);
  ];
  block %FUN_f30_basil_return_1_120 [
    goto(%_inlineret_12);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_4032 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200a8 };
      { .name = "__cxa_finalize"; .offset = 0x1ffa8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20068 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20070 };
      { .name = "calloc"; .offset = 0x20050 };
      { .name = "fflush"; .offset = 0x20098 };
      { .name = "fgetc"; .offset = 0x20040 };
      { .name = "fopen"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20090 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20048 };
      { .name = "optarg"; .offset = 0x1ffb0 };
      { .name = "optind"; .offset = 0x1ffb8 };
      { .name = "realloc"; .offset = 0x20058 };
      { .name = "stdin"; .offset = 0x1ffc8 };
      { .name = "stdout"; .offset = 0x1ffc0 };
      { .name = "strchr"; .offset = 0x20088 };
      { .name = "strcpy"; .offset = 0x200a0 };
      { .name = "strerror"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strncmp"; .offset = 0x20038 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20080 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x29d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3240; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x2b58; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x3244; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20258; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200c8; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200d0; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2b48; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x2b68; .size = 0x78 };
      { .name = "bb_uuenc_tbl_base64"; .address = 0x2b00; .size = 0x210 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200d8; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20260; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x2b78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x1a90; .size = 0x80 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x28c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x29a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x28e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2900; .size = 0xa0 };
      { .name = "__main"; .address = 0x2540; .size = 0x15e0 };
      { .name = "_start"; .address = 0x1140; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1a20; .size = 0xa0 };
      { .name = "fchmod"; .address = 0x1a80; .size = 0x80 };
      { .name = "fileno"; .address = 0x1aa0; .size = 0x1a0 };
      { .name = "getopt"; .address = 0x1b90; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x2800; .size = 0x80 };
      { .name = "getutent"; .address = 0x1b0c; .size = 0x420 };
      { .name = "main"; .address = 0xfc0; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1a40; .size = 0x160 };
      { .name = "read"; .address = 0x2810; .size = 0x320 };
      { .name = "sleep"; .address = 0x1ae0; .size = 0x160 };
      { .name = "syslog"; .address = 0x1a6c; .size = 0x80 };
      { .name = "write"; .address = 0x2880; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd88; 0x1260 ]; [ 0x1fd90; 0x120c ]; [ 0x1ffd8; 0xfc0 ]; [ 0x200b8; 0x200b8 ] ]
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
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XO2Q6CQAyF4UkEQVAW2RFlE9D3f0H+i140JMAkX3qm0yYzGWP+6MzxyVROVe5RY4YjvUnqR6qv5mO8MWCB";
      "iwIRclQydzv5j6XydfNmq3zZ2f/hru4jWrzQSO8BDwme0ivxRYAQKzMChclAAQAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x3e8;
    .size = 0x4c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQB2JGIGYD4mMNqYEMChqMIDElIFYHYgffuTXTprD/lf8WIyBXtvUW27qr6gFbVwhUdLf/v3qHjYHJ";
      "vOzv8cPvZAAOAN+eTAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x438;
    .size = 0x3d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XQoQ8BYRgG8Pc7gd1ut2MzHMEoZ7MpgqyJkqaQTBE1wR9gmiaKNFXTZI1GkkSb43vM7vY93/bu9v727Lnv";
      "ToSfhNiSck2ek61YEeuEkzF0nIn3iM+Iv5RI2eCrcCoGH4WTNniX9E+JJ0mPrcz5Ackr0n8kfiA+IV4l792TfMEy/88HyTeI";
      "n4jviN+It4lniQfk/k2S73/dES/Q+xBegs98vXvwGvwCr8OV0r6I5Z/ISxD1+68f3oIv4Yui3vNKPzdwBz5H/gpf+//v/BwX";
      "Po7d5w1Pwnjf2AMAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x810;
    .size = 0x242;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Ry27CMBDcH8qTQKDHcqiQinrhbjnO2nHxI7KdBPj62oCqHtqe1pqdnRnvAhcYGNgxSNODv3plBfjg2HgF";
      "zgZtIxh6acArxBG4QwRCqPfoAuFUKuBcTX4AjVrbGYHbEU1SULE4pPd5O4VkQZ1IkFKWgX4UQpTsGPGxF4im0SjmidTYYBdK";
      "uDRUyRsmdApowj3b4FJB56wD9pRD7THATP3opAk8EYKdYjwZg1jgi5MBgXbWhacFUdYIIIcPcl9BHDBMj5Dy5N7mG3h7P7zu";
      "SZ2vmu9n1UJh5KXwwTos5rYR2xhTrFtezqbUzVBtSrVIXZW7uekykcQySmPkTZNN5mzsYjIlzXTJhJmyOm/qbFMVkfbyQ1eL";
      "1a3ftWpp+raU1bIaPre0L89bV7cjq+t/FAVjWbXO67yMYFf8SUyW8e+nI+nRoZA+oDsd93EleKKdSkcW2prnYciD+ivxC6R+";
      "xodCAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xa52;
    .size = 0x52;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs7BBdDkQnxELBACT6DzEUgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xaa8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIQYmRgEGCAgC0Tp7ExMDAzyEDFpoP5TAzqjBB5AJ34OVYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xad8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIohQQhCT0AT54GK3/iPKn6AH0LvYGBCEYfxF0DVMwLF2RkQYAWSOAeS+AYkcU4k8R1I4jxI";
      "4geQxPmQxE8giQsjiV9AEhdFEn+AJC6LJA4AAfPBIyABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xbf8;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIRPBABgA0O+2cTvOGbexjXOiKIqiuCiKoiiKoiiKfqaT9l58EUn8JVlEGr2cz/iCH/A1P+S3fM7v+BG/";
      "58f8gZ/wR37Kn/iC7/gZf+bn/IUv+Stf8Td+wd/5Jf/ga/7JN/yLb/k3v+I//Jr/8hv+Bz4TyPMQAgAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xe08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNvMDBM+Vt9cMV+oNgB5vhrAJHhFzMcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xe30;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD8SPwhkPxI/DGQ/hA8AbkMQkIABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xfc0;
    .size = 0x19f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VYbUxc55U+997BYMAffAQwuMwHzgbGWSV1Bpix6/DO0Ioo7m5kmPaHdyUPhmwtiKqdYDWRJw3jD8Vp6Sa+";
      "NSlqHIkZsGsPW6tuAkkmacNgb7Wuba1snHqTJtrMgJ1ES6t1agxzDcPd59xhXMw2kaJqf1zd+36f95znnPOcmwq8HfFJwfGU";
      "QurNFily6x/kyGybEtE6TZERXe9LKjR0E09xNanmanI9sYJ6fSXk7JaLp8K67o0T3SiyKGpZO2m1PJZLUSsFm9F/iT5s0iSi";
      "6APol0y0XVPIHk8cbG4g6ty9gry12VRQTMHxkT99/0pcuWfopzhvBmfx94iNLr+E9izaH3XUJllGFW2WpRyyxDocyTgelqnp";
      "jkzlhky9NlJHIV/rgu69qZQOjcilPQmlBPuus2/Iol6zRfld5vE9J5L92Ldbvid9H8w/inYc839qvMuG+vAm3Olmixv68UA/";
      "jdDP1yOpwG9OxpSdV3swvnTPL/Ps3KD87ivQQSWe67hbQhHaRBWpH8Mehg7/0AS1BcdNeL6Bc/6ZZeL+T5s0QTS8W9dLWYbP";
      "25/tQ6SoCbyteEP3UzEiL9qXrJeatFbscUORhkg2X+V9ls+3El2wzXdfcefv67HOu4+MYf4E1npuNGm7jLXynbWpwDsRA0d5";
      "pN3Eep/c6BIS1RvyvtukBTHf2P8fhVaCe7yPxwK9+mTFdTNPaKnAmZPL7/Ih7vdF+ksF3jDOZMzOQpaJA5L68DPiVNLQJbBU";
      "JasLFcGtO03BrTU4L5STrGecT0MOYMnOOF8HGV7+J6Ex9uNK+dBcV1bk4wW97xbWr8+hgj6WG7hIoM/AcJPQAvL6vO8p6/LG";
      "CqnA+ow4soCxXc+KI3xmKJuGKfa1nkQTaRfRz/MT2Hednv52ZwebpXO1zpEVVECmYPME+gTab2TRsKwI1y4T1abXlA5RbEtP";
      "XmadxOvqngYWx2X0xbC+CGdDx45em6I+ztg20S/jEnnNRJ/5BsTtKhN5u2SasjK2scc1yJPBMWN4rusbBp5Tgd8aug/miqh5";
      "LflDKd07Dd1PYs0u+GnruS3OQB4V1CkVeQn0Wc7ZnP+J8Rmlwg47lnJfI+TrgkxVu23OLujifZz1e4ydxTsV+IVhp0TPqkii";
      "0aTKuEMiW8G3ouprYlsTVaQlVgQLE9somliD92MU1bODWxONpOpFsa2TR1ZHrh9dE/nkEGnxQ/KpiReVU9f6TKc+7s861QDb";
      "Pgt9RIxzTkcysayI6HSXfL/K9pxTZDtiTfPS+JZQVkT6F8i/Kou85Tw2Kauj5x3OD0jUJd4W0dCJQ82hEyee5HgVzCEv8KXO";
      "IDZpsEtyUlLnESN4zyyi4ley4a9K0VAvZLCYaGQf7Niq67WTDwmtXyb/K8pPXrYqpRcYRzbc/QXM27wSdlbWD23DdwLvaWBL";
      "hj05/j2MPpbtm3OwW73QdqBtDm7phM29sPFXQ/wOkv/vbuvefdD1BGTvhe7FbqvzAnROVHTBTJI/rpCX+6mUnP2F5HfzfpNu";
      "V+ITt4uKK1tordtuUcg1MeV2WfLXt1COx27JJhfPHcPa+P+4Xa41pMplst120+ycgZxj2D9UKFzBWb12eUxkPKUClwws9a8g";
      "/78s/OXz+nPJHwNO90B/Cez3bkp3bMY3YnGpK49UPucEvoPQY3xedxBsSaH71O/Czq7s9DjPZVzFgSe2eVxR8K2ocWApDizF";
      "gaU4sBQHljjuMPYYd3RJRL8IT/CnWgOTwJ5xLlWrjEXGIWNtErZYjScLzwT8/db/kxy+5XKIu+UYM/B+2dD1RCoty/SyeJlC";
      "fs/4Qwb/JZZg8z04f7aCNM6vOcDva486kD/Jvx9YuYqnvfzRvUGZvNPwG8bsWykj99oN7MFu/ZX0JOdXxipyq/2dVDpexlL6";
      "yOupRXvR/SpZJFXSWbZi+0sSDbeYqCC9pmhoAvo4jXUcq3hte6647caeE48hBj1icw4QOTzgDaHzu5zI837ozjtbITRen8Fd";
      "JgePnrc5uZ/Hl4+lAr++o4M933qpmTkE6+EW8p73WyNPst++nuEeMmI3CZe5F76TTV6fTA7mDhSk7VRMhRYil2W9cAbh2zFZ";
      "uKxUcoH2VLYozwwfbZtvvdJNUud5yGnOIf8f8GYecQh3/MTwScZwtfpr9uX3ZP/P4cOtuN/ja2m7dU9lIXxbPU7StgmsKYRN";
      "TCbhknKE6yD8cl+O2+42kasb+4YQ07nfk0+qKV+42rCe1pJqNZW3WMlkd98wO7spq9MCO5lwFwn7HITv7YPvuSF/t4n8VsR3";
      "6FadhM48uAPLCd42vhuyXoGsYyuEq+FNyW9N6t6xXHwflvxjs/heLVz7lvh9KnDW0LEnh9Q/Zu7oq1YPLqQ5ETiKI22DUcMG";
      "InU3V+J+BWvagBUelwzcoO2TVGu8WiVRo55BXvn7FGM9vUcqMHaHJyzvW9pelWK/TLdfUMARKVmfmfdDtBOcy+GP0iWKIqcW";
      "IkfWlv0f+ZZwGsx/BevMVNT5PGy7lLPkGvKlcda1uDfnabdCtRlePYOz3kWefslDagfmHNlFau8EqaFvS9Fn0Q7u/8rTvcrd";
      "/Pq1V0kd2SSl5Tf60zw1hn3YBiRIXWqHVOBXhgyL5126+l9NGue7s7KIthHVViEGnJUp2o2c1gH8Vb3XlmwDRrqHyZ9AHkzC";
      "J+CLdpb5JvjUIzh32uDkRUPhefbV4qkfYJ6vY4/T/Cn5LfiuxxzkGQf3IZ7YH0L7DM7zpf234AzOG5XlTvYHlhnxxJ7JGanA";
      "vxlyd8nFPT5gjvcEz/LasAfijAM+FjW46ntNmvyBL0nYz0akxbAn78WY43cp7Pff+Da4JuYiphhx4Dr6BiG3rpRdTgXI0E24";
      "sfSuWoe5IvMB5gm2fIpsKJYiP5uTtRO6rJFJaLEt4GVVdFnAnqwLyKC6n/YlYYeRkFKmjgzKauhATiTE+2YFC+XjwXEJeg49";
      "Rkaseq27uOa7kCG+Cn2Dsos5b+gXFOW1XVXJeulr8N0b3/9xGHwRscfgzqE20nywcck5odXl0jDHGnKSYxZ+6sL6O/wesXkL";
      "9ibEgtuob2Zl6kF+LIhjvgV4tnQHrrAsepvlAueHWSM/kfoo1mxGbGP+CU6r7tgZOlqnsLzY/wCpf8N74p5j2C/W4XPWwb8t";
      "ByrftCCWWA6Y32xQyqf2cfyXhcaYuqYodvD7kQ2IW/HVnqQwgTPnCi3EOhr0uOJfJcdEOWwJfdzF4UnuDGIfy488Tsyt7X6G";
      "/E8g78Qxl2Nt0HK2HHwqir2iiGeO0KCIDoBr0sZkvYDeCHoLQW8CerPkQ36c3QaMWOb1EaO+gw7N59K6VC6Coz5IwycgD/DS";
      "3Arcg/sXluCb+d/oUxSVoJN23LEBOAzlk/e6YrI3zKe/G+AjYhXe04ifqxG7EYPfiNH2NugGnNCO3FVrnHeRtJ3Z5idD4E8V";
      "2agVFBr2gcesR11nxh6mMrFXQmx+S86pO/qiSAbk9HhmzGfUoRVDv5mDDbD3lbl0bo/9LQ2Hs1ADFJMzgfGBBtJMsNNAg9D2";
      "w3ZvpdbUzwP/r3zUpFUghgYGa9R+haITmJtAHRtHDk5yXEYOB168YeiB4z94YmcIvhleRY5W2IHbHGN8+SL6kUwdCcz1rRVa";
      "e6+o4RpOIhG1Qsdc28c5XsPfyqH/zcjvPlPMhf398cp0DhRFxPsYtWo5fDJI99r3UVYuUUnuQboXD9nryPQo1xKPQ5+j0Psx";
      "6CCxhrxu2ERCznv8lu5o5zwHXcC2agI2+QlzQ+jevIH8NYhB3L9DoU089iLGfGj3/wr8eCW4yjXk4vy0vfoW7fUc5vy7FZhU";
      "su3so8hBxTLubkPfzsX7ow5TWR4B7j/6c/ITuPPxPHKMcqzMTe/HONkAecNoI19HeW8Zersqm+we5GI5n6KdOIvncu3I499h";
      "/gzdc90GHh1FPe4Ir2BdSx2ImV7WOca8oRc8ToJPhJ4CH6KSDlMOsFEGvS7xH2C3cNTw6RJ7KiAif4mPI/apHGNbbVQQHqQo";
      "6hn/Ex/q3tA2+FHsoR7w2dJ+xjbwukMxb2pfRw62BetyEri7pmTZGyFzO/r6OeZDtjBkmuTan+8MPcFX7Tw/BB96AHOtRkzI";
      "svMctmHGbtWLutihVG5iXWxAm8+cNOp1kx05uLSf8YjcxG3gppjP4nP4DN5/qY9J13UvyyYW/eck9CfFDv14TP/9nyzVsZct";
      "hVT3HcwPo3bj2t4DLjFYT9qnOSKq51D0eFF+zckuip6AL12/rfcNotZKdItXT8Cn4AdTx4u+iXERPQk8hhuFtlORpoL4tiJ2";
      "fIr11jVUK9Ym61uBccgX/Tx8myHjAGJXGLHLk5estyF2eRC7BhC7JhQF3Eto0lrS3PcLZwZTwTzyZoHX5VhIXfkgczXoG/l+";
      "JXTCsaiV63wpa+pe6fmXW9f/eV38fd3LMYvzKP9T0nA24/zaIs73A+f7F3RHA2Iv43w/dBtmnybZHsYdOKdmWajgOLAyCqxc";
      "fFf3DgArnpil52fAyi7DnxHb4dP8v4NzVgxxfgLcgTkkycHxAej4OPR6LEDR16BXcOnhAej2OHR5LCCisKtWbvr8eHAF5ziA";
      "oWq8OWfsxVs/QJf1boro3VLkhwtGbRhtUMiPOmWbZVDs/ddPdK+ZSjuvDvTv2II7fB13OIY79OMOP5rWvWHcwRqz9RzDGMf/";
      "TOznuP8q9rOOp+MM6/ljtAVyYzyHuSEd5v835LOr/8ExGW3y1agX8J3B4nMLBvdNz4vVqJMB8SrXeGcy8xdroXfmlvPLtyPG";
      "eNxu8F/oUE1zLyldoyCeh3EG8xQd9aTlIufooiHE3sPWUI16PmX8DzzN/1rBN6Otq6mna68veWQ11zGL54YkFbXdVIzjuJz2";
      "k1b4CfMt5EzHnf1oo+qArQy+h/Ul6MOlDl+1bVRnd22E/xQPPTGf/gdLuWz7kqEBKTj+ANbQaq6TSg2eeAb3tqPPl0e1SV2/";
      "8VQ5qWVHbOrsfaQlmJcgBtN6KuTY/VtiX6rYZD0obbeir6Gd/M8jnr+OOyeqJJX5jQyf/SiXoilN72PfZL/cjRoofp9gvuQK";
      "gmPPVAnte6Y0T8rcL4b7xbL4fiXp+wU3qvNa+p9yaCUN/4CoN5aTrGeZK2/zPxiWv3hIfjDYTErD1eX/fDP1pAT5DVkh/0nI";
      "EYKsbmCFZZCAl5k5fYTlltC3Fvuyn5Qg/s3AfohjLuSRWsM2oY3q5rlF+11r0orhR3um9ZFZbbEv3qSVou894FXGfE/MrjIn";
      "twXNyYwd45/p3sPMe3GHP2Jdn1GDVWwi6NPQMfS5EnkrJgebY9Dh6/yvDnON80W1Oo7zP8A6w051sFNjocq5dYTvBP2EsIZQ";
      "732gZ/CNWpiq1YFFHC+ttxLzXG/9udbO1NgzkPlhStcRDrwZP/0r6JfgEt5+mT7bP/Dt248glnXLJVMy3i18bsdDTrbF8jrz";
      "tPZF9Zk8BP5p/APlvfm/ghxqub28VutfsgfLz3ZeXld+yfHxv3L8rz3/S43/L01yTIr0GQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x29b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x29d0;
    .size = 0x1b0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/01Q2U7DMBAMfMnyEOUBtbRQyiEhxF2utkA5XyoncRODsxt8pC1fT9I4iHnweLwr7+yseetehaMS3j8YZTFi";
      "hscQMs37PRCYW+N5EcPAAOUcIfB14Pm67pcCORgikIRJqXVKysBMSF7XQ6uXIS2muphGlOXt1M3pOB6OYDSegB9t1JoOa0ab";
      "hVyBr0FoQDKlD/CltO12dYJimKwmCCyYFDG4/pW3Ci33/3G3ZuV0yBOBLbdbo8vL3NWRIFi9BVCt9pfLyenZ+cXl1eD65vbu";
      "fjgaPzw+TZ5fXt/eP1gYxXyWpOLzS2ZI+bfSxhbzxfKn093e6e329/YPNreakMmWKc4g4xmpZeWLsyidcqWodqgNw5ipuMm9";
      "wS8FoKSrsAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2b80;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOr27CcBTF8VMY6Iq5mV+yCiRyyRB9hD5CBQ8wgZisQCAQfQAEEonYA/QRJpEV+wOBjZJgSIDDF/VJ7j25";
      "90RP7dckkp4lpV/2uCNV3/aAWfixM8xwiFN8xxpnqF97iYu1/diS4o3dR23tEU6wxLCzPzD5sxuc/9uhzR98wR1mqL39hjGW";
      "GHCJOX7iFI/3fWMnD1LvYBdYnewVFmc7pn+JfdTFzjHFCnOssUB16YEBK0yxvudRV+5iwDneAF0H6hAkAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2ca8;
    .size = 0x59c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VUOUwbURDd/3d9sD5wIpKQcCa1FVGkoHDB7hqLKAghclGgiEgUFDTprIiCgoKCwtIePneVMkVKcpOjTJEi";
      "kg3mspWCREmgoIhEg/Qzs38NJkrwSmPtzntvZnb+W8cEfpHHE4KU7iVd4T4hBs+dEPO7jN1AUAn0Yi4O8QlyA54Gc0MQu5BL";
      "eLl+iDsQ4W+MjbjaaL8tOaKq07F6rRxt6NIQCeBInm4aYhliBHJPiavLEPu8c07NhnOhW0a7HtMKbXlZsyJmVC0FisF0pays";
      "rylbm8rOtlqvVTeirkaPGe1m1IqgLC8X2orBUgDreO90gH2+MzbLZ8tQ+5pz1XuPMPTdAOyA91+gdr/Tp+q9Ro9WvFi6MGx2";
      "W13ZK7nL+c7CJXpfrte2dza3qhtr6+UK9A659cdBu/iDsaW/6uNe5gA7AGy5GXsAdVy1IAxCZIAz8xP2wmcYt2WnTdWDRkA1";
      "/ZZPy0qPgF9ttEwd3+PZfAZN/Bdjaa4dsP2OT9UlQ9RMahE6AcrjWTuAcgS89B5jeC9o0ZhNHYL3HVQQFiAf53O6+W48f8gb";
      "kI815VWcHi7ERwFfOgOfo7zf//BlwGf3Gp7jeNJbD+7vmVc/ftpXKdk1lhLC/BfgZICzKJzsIGWIuqRYxKR3K2UVPOP1nMQf";
      "EfwL/E6+syE76MCqJUtMZmmOjBo+3X+vUk6iv9bW0WFDut/wIQFxZI/JYMSQApURSbpP/BuYgtpP9uG8g9xPYcX+SJwPRIn0";
      "JPX3xHhHzFVivSXZNyT3mmj5V6TwkhRfkNJzIl4ncqRv5MRgtTo3Ce5mBep+/c3YKj3xyHCzR3IifSjzkb3jdve7D7rZw3/v";
      "H3cXho9xEvCZpt1p6B+0z+1m93A/J4CfA/7g6fO42TgPzE8DZ6UO/wVNfk7hrDgqTpqnBeJKTn1K7rwl0KYPPX9682pNfllt";
      "ge+0wI9a4N2+s/FEC3yqBT5/Bo7XH7Kwe4ycBQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3244;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0sQYgADADXyiEUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+MRYgADAMFHzMIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd98;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOQ7CMBQFnYQlCyCEQOwSLS0VNUfIRbgGJcfIATgMR0hJgwSKiKPojQun5jfj8ffzFhjVLBD3+Akf4fFE";
      "HOOPo7jGbz8Ftm493MA7/V2n34NFKL5re21ZRvI+/SmBAX4mmOIX8hm+ggvjF9ua0uo+odufwRwfwiX8ZP78M/XfceC/ks75";
      "ldV73NIaL8hbnLh54Tn9L+7+6d/VABB+igsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBEnCAH5UPAO+YwJ9QAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xc8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M+IYWDQDf4VMtyAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200b0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAdDExgGgBMJ2CkEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200c0;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDAQAA1HNPJ6gBAAA=" ]
  }
]
} ;
