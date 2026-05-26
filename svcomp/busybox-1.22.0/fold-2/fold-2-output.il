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

prog entry @main_4160;

proc @main_4160 () -> ()
  { .name = "main"; .address = 0x1040; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1040; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Cse0__5_463: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_463:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_463:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_463:bv64 { .label = "4160_3" };
    $R0: bv64 := 0xb:bv64 { .label = "4164_0" };
    $R29: bv64 := $R31:bv64 { .label = "4168_0" };
    var Cse0__5_464: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4172_0" };
    store le $stack Cse0__5_464:bv64 $R19:bv64 64 { .label = "4172_1" };
    store le $stack bvadd(Cse0__5_464:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4172_2" };
    var Cse0__5_465: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4176_0" };
    store le $stack Cse0__5_465:bv64 $R21:bv64 64 { .label = "4176_1" };
    store le $stack bvadd(Cse0__5_465:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4176_2" };
    var Cse0__5_466: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4180_0" };
    store le $stack Cse0__5_466:bv64 $R23:bv64 64 { .label = "4180_1" };
    store le $stack bvadd(Cse0__5_466:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4180_2" };
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4184_0" };
    store le $stack Cse0__5_467:bv64 $R25:bv64 64 { .label = "4184_1" };
    store le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4184_2" };
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    goto(%FUN_f20_entry_61);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1188:bv64 { .label = "4484_0" };
    goto(%FUN_f90_entry_95);
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
  block %main_17 {.address = 0x1168; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4456_0" };
    var Cse0__5_472: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4460_0" };
    var Exp16__5_473: bv64 := load le $stack Cse0__5_472:bv64 64 { .label = "4460_1$0" };
    var Exp18__5_474: bv64 := load le $stack bvadd(Cse0__5_472:bv64, 0x8:bv64) 64 { .label = "4460_2$0" };
    $R19: bv64 := Exp16__5_473:bv64 { .label = "4460_3" };
    $R20: bv64 := Exp18__5_474:bv64 { .label = "4460_4" };
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4464_0" };
    var Exp16__5_476: bv64 := load le $stack Cse0__5_475:bv64 64 { .label = "4464_1$0" };
    var Exp18__5_477: bv64 := load le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) 64 { .label = "4464_2$0" };
    $R21: bv64 := Exp16__5_476:bv64 { .label = "4464_3" };
    $R22: bv64 := Exp18__5_477:bv64 { .label = "4464_4" };
    var Cse0__5_478: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4468_0" };
    var Exp16__5_479: bv64 := load le $stack Cse0__5_478:bv64 64 { .label = "4468_1$0" };
    var Exp18__5_480: bv64 := load le $stack bvadd(Cse0__5_478:bv64, 0x8:bv64) 64 { .label = "4468_2$0" };
    $R23: bv64 := Exp16__5_479:bv64 { .label = "4468_3" };
    $R24: bv64 := Exp18__5_480:bv64 { .label = "4468_4" };
    var Cse0__5_481: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4472_0" };
    var Exp16__5_482: bv64 := load le $stack Cse0__5_481:bv64 64 { .label = "4472_1$0" };
    var Exp18__5_483: bv64 := load le $stack bvadd(Cse0__5_481:bv64, 0x8:bv64) 64 { .label = "4472_2$0" };
    $R25: bv64 := Exp16__5_482:bv64 { .label = "4472_3" };
    $R26: bv64 := Exp18__5_483:bv64 { .label = "4472_4" };
    var Exp16__5_484: bv64 := load le $stack $R31:bv64 64 { .label = "4476_0$0" };
    var Exp18__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4476_1$0" };
    $R29: bv64 := Exp16__5_484:bv64 { .label = "4476_2" };
    $R30: bv64 := Exp18__5_485:bv64 { .label = "4476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4476_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x1160; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R0: bv64 := $R24:bv64 { .label = "4448_0" };
    $R30: bv64 := 0x1168:bv64 { .label = "4452_0" };
    goto(%FUN_fa0_entry_43);
  ];
  block %main_21 {.address = 0x1158; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    $R0: bv64 := $R22:bv64 { .label = "4440_0" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    goto(%FUN_fa0_entry_35);
  ];
  block %main_23 {.address = 0x1150; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4432_0" };
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    goto(%FUN_fa0_entry_37);
  ];
  block %main_27 {.address = 0x1148; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Cse2__5_461: bv64 := bvnot($R21:bv64) { .label = "4424_0" };
    var Cse0__5_462: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_462:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_461:bv64)), 0x1:bv128))) { .label = "4424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_462:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_461:bv64)), 0x1:bv128))) { .label = "4424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_462:bv64, 0x1:bv64), 0x0:bv64) { .label = "4424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_462:bv64, 0x1:bv64)) { .label = "4424_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x1140; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Exp10__5_459: bv64 := load le $mem $R19:bv64 64 { .label = "4416_0$0" };
    $R0: bv64 := Exp10__5_459:bv64 { .label = "4416_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4416_2" };
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    goto(%FUN_fa0_entry_41);
  ];
  block %main_31 {.address = 0x1130; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4400_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4404_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x1120; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "4384_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4388_0" };
    $R19: bv64 := $R23:bv64 { .label = "4392_0" };
    $R30: bv64 := 0x1130:bv64 { .label = "4396_0" };
    call @__main_8492 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x1114; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "4372_0" };
    var Cse2__5_488: bv64 := bvnot($R20:bv64) { .label = "4376_0" };
    var Cse0__5_489: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "4376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_489:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_488:bv64)), 0x1:bv128))) { .label = "4376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_489:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_488:bv64)), 0x1:bv128))) { .label = "4376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_489:bv64, 0x1:bv64), 0x0:bv64) { .label = "4376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_489:bv64, 0x1:bv64)) { .label = "4376_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1108; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4360_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4360_1" };
    var Cse2__5_468: bv64 := bvnot($R26:bv64) { .label = "4364_0" };
    var Cse0__5_469: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "4364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_469:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_468:bv64)), 0x1:bv128))) { .label = "4364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_469:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_468:bv64)), 0x1:bv128))) { .label = "4364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_469:bv64, 0x1:bv64), 0x0:bv64) { .label = "4364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_469:bv64, 0x1:bv64)) { .label = "4364_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0x1104; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    call @__VERIFIER_nondet_char_10464 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x10f0; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R19: bv64 := $R0:bv64 { .label = "4336_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4340_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "4344_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "4348_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4352_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x10e8; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    $R0: bv64 := 0xb:bv64 { .label = "4328_0" };
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    goto(%FUN_f20_entry_63);
  ];
  block %main_49 {.address = 0x10e0; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R23: bv64 := $R0:bv64 { .label = "4320_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "4324_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x10d0; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R22: bv64 := $R0:bv64 { .label = "4304_0" };
    $R0: bv64 := $R21:bv64 { .label = "4308_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "4312_0" };
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    goto(%FUN_f20_entry_57);
  ];
  block %main_53 {.address = 0x10bc; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "4284_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4288_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "4292_0" };
    $R0: bv64 := $R21:bv64 { .label = "4296_0" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    goto(%FUN_f20_entry_59);
  ];
  block %main_57 {.address = 0x10a8; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4264_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4268_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "4272_0" };
    var Cse2__5_470: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4276_0" };
    var Cse0__5_471: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_471:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_470:bv32)), 0x1:bv64))) { .label = "4276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_471:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_470:bv32)), 0x1:bv64))) { .label = "4276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_471:bv32, 0x1:bv32), 0x0:bv32) { .label = "4276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_471:bv32, 0x1:bv32)) { .label = "4276_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0x1090; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4240_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4244_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4248_0" };
    var Exp14__5_460: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "4252_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "4252_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4256_0" };
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    call @__VERIFIER_nondet_int_10272 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1080; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4224_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "4228_0" };
    store le $mem bvadd($R0:bv64, 0xe0:bv64) $R24:bv64 64 { .label = "4232_0" };
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    call @__VERIFIER_nondet_int_10272 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1074; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4212_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4212_1" };
    var Cse2__5_486: bv64 := bvnot($R20:bv64) { .label = "4216_0" };
    var Cse0__5_487: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "4216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_487:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_486:bv64)), 0x1:bv128))) { .label = "4216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_487:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_486:bv64)), 0x1:bv128))) { .label = "4216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_487:bv64, 0x1:bv64), 0x0:bv64) { .label = "4216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_487:bv64, 0x1:bv64)) { .label = "4216_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0x1070; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R30: bv64 := 0x1074:bv64 { .label = "4208_0" };
    call @__VERIFIER_nondet_char_10464 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x1060; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "4192_0" };
    $R19: bv64 := $R0:bv64 { .label = "4196_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4200_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4204_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%main_19);
  ];
  block %FUN_fa0_entry_35 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_36);
  ];
  block %FUN_fa0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_23);
  ];
  block %FUN_fa0_entry_37 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_38);
  ];
  block %FUN_fa0_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%main_27);
  ];
  block %FUN_fa0_entry_41 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_42);
  ];
  block %FUN_fa0_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%main_17);
  ];
  block %FUN_fa0_entry_43 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_44);
  ];
  block %FUN_fa0_basil_return_1_44 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%main_49);
  ];
  block %FUN_f20_entry_57 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_58);
  ];
  block %FUN_f20_basil_return_1_58 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_53);
  ];
  block %FUN_f20_entry_59 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_60);
  ];
  block %FUN_f20_basil_return_1_60 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%main_69);
  ];
  block %FUN_f20_entry_61 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_62);
  ];
  block %FUN_f20_basil_return_1_62 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%main_45);
  ];
  block %FUN_f20_entry_63 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_64);
  ];
  block %FUN_f20_basil_return_1_64 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_f90_entry_95 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_96);
  ];
  block %FUN_f90_basil_return_1_96 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_10272 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2820; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2820; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10272_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "10272_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10272_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "10272_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10276_0" };
    $R29: bv64 := $R31:bv64 { .label = "10280_0" };
    var Exp16__5_233: bv64 := load le $stack $R31:bv64 64 { .label = "10284_0$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10284_1$0" };
    $R29: bv64 := Exp16__5_233:bv64 { .label = "10284_2" };
    $R30: bv64 := Exp18__5_234:bv64 { .label = "10284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10284_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strstr () -> ()
  { .name = "strstr" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @ferror () -> ()
  { .name = "ferror" };


proc @abort () -> ()
  { .name = "abort" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_ulong_10304 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2840; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2840; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Cse0__5_270: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10304_0" };
    store le $stack Cse0__5_270:bv64 $R29:bv64 64 { .label = "10304_1" };
    store le $stack bvadd(Cse0__5_270:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10304_2" };
    $R31: bv64 := Cse0__5_270:bv64 { .label = "10304_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10308_0" };
    $R29: bv64 := $R31:bv64 { .label = "10312_0" };
    var Exp16__5_271: bv64 := load le $stack $R31:bv64 64 { .label = "10316_0$0" };
    var Exp18__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10316_1$0" };
    $R29: bv64 := Exp16__5_271:bv64 { .label = "10316_2" };
    $R30: bv64 := Exp18__5_272:bv64 { .label = "10316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10316_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_6024 () -> ()
  { .name = "getopt"; .address = 0x1788; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x1788; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    var R30_begin_getopt_6024: bv64 := $R30:bv64;
    var Cse0__5_553: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6024_0" };
    store le $stack Cse0__5_553:bv64 $R29:bv64 64 { .label = "6024_1" };
    store le $stack bvadd(Cse0__5_553:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6024_2" };
    $R31: bv64 := Cse0__5_553:bv64 { .label = "6024_3" };
    $R29: bv64 := $R31:bv64 { .label = "6028_0" };
    var Cse0__5_554: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6032_0" };
    store le $stack Cse0__5_554:bv64 $R21:bv64 64 { .label = "6032_1" };
    store le $stack bvadd(Cse0__5_554:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6032_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "6036_0" };
    var Exp14__5_555: bv64 := load le $mem bvadd($R22:bv64, 0xfb8:bv64) 64 { .label = "6040_0$0" };
    $R22: bv64 := Exp14__5_555:bv64 { .label = "6040_1" };
    var Cse0__5_556: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6044_0" };
    store le $stack Cse0__5_556:bv64 $R23:bv64 64 { .label = "6044_1" };
    store le $stack bvadd(Cse0__5_556:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6044_2" };
    var Exp14__5_557: bv32 := load le $mem $R22:bv64 32 { .label = "6048_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "6048_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x182c; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "6188_0" };
    var Cse0__5_529: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6192_0" };
    var Exp16__5_530: bv64 := load le $stack Cse0__5_529:bv64 64 { .label = "6192_1$0" };
    var Exp18__5_531: bv64 := load le $stack bvadd(Cse0__5_529:bv64, 0x8:bv64) 64 { .label = "6192_2$0" };
    $R21: bv64 := Exp16__5_530:bv64 { .label = "6192_3" };
    $R22: bv64 := Exp18__5_531:bv64 { .label = "6192_4" };
    var Cse0__5_532: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6196_0" };
    var Exp16__5_533: bv64 := load le $stack Cse0__5_532:bv64 64 { .label = "6196_1$0" };
    var Exp18__5_534: bv64 := load le $stack bvadd(Cse0__5_532:bv64, 0x8:bv64) 64 { .label = "6196_2$0" };
    $R23: bv64 := Exp16__5_533:bv64 { .label = "6196_3" };
    $R24: bv64 := Exp18__5_534:bv64 { .label = "6196_4" };
    var Exp16__5_535: bv64 := load le $stack $R31:bv64 64 { .label = "6200_0$0" };
    var Exp18__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6200_1$0" };
    $R29: bv64 := Exp16__5_535:bv64 { .label = "6200_2" };
    $R30: bv64 := Exp18__5_536:bv64 { .label = "6200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6200_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1880; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "6272_0" };
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
  block %getopt_11 {.address = 0x189c; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    $R30: bv64 := 0x18a0:bv64 { .label = "6300_0" };
    assert eq($R30:bv64, R30_begin_getopt_6024:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f90_entry_85);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x187c; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_560: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6268_0" };
    var Exp16__5_561: bv64 := load le $stack Cse0__5_560:bv64 64 { .label = "6268_1$0" };
    var Exp18__5_562: bv64 := load le $stack bvadd(Cse0__5_560:bv64, 0x8:bv64) 64 { .label = "6268_2$0" };
    $R19: bv64 := Exp16__5_561:bv64 { .label = "6268_3" };
    $R20: bv64 := Exp18__5_562:bv64 { .label = "6268_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x1828; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    var Cse0__5_545: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6184_0" };
    var Exp16__5_546: bv64 := load le $stack Cse0__5_545:bv64 64 { .label = "6184_1$0" };
    var Exp18__5_547: bv64 := load le $stack bvadd(Cse0__5_545:bv64, 0x8:bv64) 64 { .label = "6184_2$0" };
    $R19: bv64 := Exp16__5_546:bv64 { .label = "6184_3" };
    $R20: bv64 := Exp18__5_547:bv64 { .label = "6184_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x1888; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "6280_0" };
    var Exp14__5_523: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "6284_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "6284_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6288_0" };
    var Cse0__5_524: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6292_0" };
    var Exp16__5_525: bv64 := load le $stack Cse0__5_524:bv64 64 { .label = "6292_1$0" };
    var Exp18__5_526: bv64 := load le $stack bvadd(Cse0__5_524:bv64, 0x8:bv64) 64 { .label = "6292_2$0" };
    $R19: bv64 := Exp16__5_525:bv64 { .label = "6292_3" };
    $R20: bv64 := Exp18__5_526:bv64 { .label = "6292_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x1858; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_539: bv32 := load le $mem $R22:bv64 32 { .label = "6232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "6232_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "6236_0" };
    var Exp14__5_540: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "6240_0$0" };
    $R1: bv64 := Exp14__5_540:bv64 { .label = "6240_1" };
    var Exp16__5_541: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "6244_0$0" };
    $R2: bv64 := Exp16__5_541:bv64 { .label = "6244_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6248_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "6252_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6256_0" };
    var Cse0__5_542: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6260_0" };
    var Exp16__5_543: bv64 := load le $stack Cse0__5_542:bv64 64 { .label = "6260_1$0" };
    var Exp18__5_544: bv64 := load le $stack bvadd(Cse0__5_542:bv64, 0x8:bv64) 64 { .label = "6260_2$0" };
    $R19: bv64 := Exp16__5_543:bv64 { .label = "6260_3" };
    $R20: bv64 := Exp18__5_544:bv64 { .label = "6260_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x1854; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x1850; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1854:bv64 { .label = "6224_0" };
    call @__VERIFIER_nondet_int_10272 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x1840; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "6208_0" };
    var Exp11__5_551: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "6212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_551:bv8)) { .label = "6212_1" };
    var Cse0__5_552: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_552:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_552:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_552:bv32, 0x0:bv32) { .label = "6216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_552:bv32) { .label = "6216_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1820; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Cse2__5_548: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6176_0" };
    var Cse0__5_549: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_549:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_548:bv32)), 0x1:bv64))) { .label = "6176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_549:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_548:bv32)), 0x1:bv64))) { .label = "6176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_549:bv32, 0x1:bv32), 0x0:bv32) { .label = "6176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_549:bv32, 0x1:bv32)) { .label = "6176_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x1818; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "6168_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "6172_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1810; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var Exp14__5_521: bv32 := load le $mem $R22:bv64 32 { .label = "6160_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "6160_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1804; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_550: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "6148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_550:bv8)) { .label = "6148_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6152_0" };
    $R30: bv64 := 0x1810:bv64 { .label = "6156_0" };
    call @__VERIFIER_nondet_int_10272 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1800; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x17fc; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1800:bv64 { .label = "6140_0" };
    call @__VERIFIER_nondet_int_10272 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x17f0; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_527: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "6128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_527:bv8)) { .label = "6128_1" };
    var Cse0__5_528: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_528:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_528:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_528:bv32, 0x0:bv32) { .label = "6132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_528:bv32) { .label = "6132_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x17e8; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    var Cse2__5_537: bv64 := bvnot($R20:bv64) { .label = "6120_0" };
    var Cse0__5_538: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "6120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_538:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_537:bv64)), 0x1:bv128))) { .label = "6120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_538:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_537:bv64)), 0x1:bv128))) { .label = "6120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_538:bv64, 0x1:bv64), 0x0:bv64) { .label = "6120_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_538:bv64, 0x1:bv64)) { .label = "6120_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x17dc; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    $R20: bv64 := $R0:bv64 { .label = "6108_0" };
    $R0: bv64 := $R19:bv64 { .label = "6112_0" };
    $R30: bv64 := 0x17e8:bv64 { .label = "6116_0" };
    goto(%FUN_ed0_entry_69);
  ];
  block %getopt_73 {.address = 0x17c8; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "6088_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6092_0" };
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6096_0" };
    store le $stack Cse0__5_522:bv64 $R19:bv64 64 { .label = "6096_1" };
    store le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6096_2" };
    $R19: bv64 := $R2:bv64 { .label = "6100_0" };
    $R30: bv64 := 0x17dc:bv64 { .label = "6104_0" };
    call @__VERIFIER_nondet_ulong_10304 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x17b8; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_563: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "6072_0$0" };
    $R3: bv64 := Exp16__5_563:bv64 { .label = "6072_1" };
    var Exp11__5_564: bv8 := load le $mem $R3:bv64 8 { .label = "6076_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_564:bv8)) { .label = "6076_1" };
    var Cse0__5_565: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "6080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_565:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_565:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "6080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_565:bv32, 0x0:bv32) { .label = "6080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_565:bv32) { .label = "6080_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x17b0; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    var Cse2__5_558: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6064_0" };
    var Cse0__5_559: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_559:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_558:bv32)), 0x1:bv64))) { .label = "6064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_559:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_558:bv32)), 0x1:bv64))) { .label = "6064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_559:bv32, 0x1:bv32), 0x0:bv32) { .label = "6064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_559:bv32, 0x1:bv32)) { .label = "6064_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x17a8; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "6056_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "6060_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt_69);
  ];
  block %FUN_ed0_entry_69 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_70);
  ];
  block %FUN_ed0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_f90_entry_85 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_86);
  ];
  block %FUN_f90_basil_return_1_86 [
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


proc @calloc () -> ()
  { .name = "calloc" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @__VERIFIER_nondet_long_10336 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2860; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2860; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10336_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "10336_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10336_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "10336_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10340_0" };
    $R29: bv64 := $R31:bv64 { .label = "10344_0" };
    var Exp16__5_228: bv64 := load le $stack $R31:bv64 64 { .label = "10348_0$0" };
    var Exp18__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10348_1$0" };
    $R29: bv64 := Exp16__5_228:bv64 { .label = "10348_2" };
    $R30: bv64 := Exp18__5_229:bv64 { .label = "10348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10348_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @#free () -> ()
  { .name = "#free" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @bb_verror_msg_4864 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1300; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1300; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var R30_begin_bb_verror_msg_4864: bv64 := $R30:bv64;
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4864_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "4864_3" };
    $R29: bv64 := $R31:bv64 { .label = "4868_0" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4872_0" };
    store le $stack Cse0__5_143:bv64 $R23:bv64 64 { .label = "4872_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4872_2" };
    $R23: bv64 := $R2:bv64 { .label = "4876_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4880_0" };
    var Exp16__5_144: bv128 := load le $mem $R1:bv64 128 { .label = "4884_0$0" };
    var Exp18__5_145: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4884_1$0" };
    $V30: bv128 := Exp16__5_144:bv128 { .label = "4884_2" };
    $V31: bv128 := Exp18__5_145:bv128 { .label = "4884_3" };
    $R24: bv64 := $R0:bv64 { .label = "4888_0" };
    $R1: bv64 := $R0:bv64 { .label = "4892_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4896_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4900_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4904_0" };
    $R30: bv64 := 0x1330:bv64 { .label = "4908_0" };
    goto(%FUN_fb0_entry_45);
  ];
  block %bb_verror_msg_3 {.address = 0x1444; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5188_0" };
    var Exp16__5_168: bv64 := load le $stack Cse0__5_167:bv64 64 { .label = "5188_1$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) 64 { .label = "5188_2$0" };
    $R23: bv64 := Exp16__5_168:bv64 { .label = "5188_3" };
    $R24: bv64 := Exp18__5_169:bv64 { .label = "5188_4" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "5192_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5192_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "5192_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "5192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5192_4" };
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
  block %bb_verror_msg_9 {.address = 0x1434; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5172_0" };
    var Exp16__5_148: bv64 := load le $stack Cse0__5_147:bv64 64 { .label = "5172_1$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) 64 { .label = "5172_2$0" };
    $R19: bv64 := Exp16__5_148:bv64 { .label = "5172_3" };
    $R20: bv64 := Exp18__5_149:bv64 { .label = "5172_4" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5176_0" };
    var Exp16__5_151: bv64 := load le $stack Cse0__5_150:bv64 64 { .label = "5176_1$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) 64 { .label = "5176_2$0" };
    $R21: bv64 := Exp16__5_151:bv64 { .label = "5176_3" };
    $R22: bv64 := Exp18__5_152:bv64 { .label = "5176_4" };
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5180_0" };
    var Exp16__5_154: bv64 := load le $stack Cse0__5_153:bv64 64 { .label = "5180_1$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) 64 { .label = "5180_2$0" };
    $R25: bv64 := Exp16__5_154:bv64 { .label = "5180_3" };
    $R26: bv64 := Exp18__5_155:bv64 { .label = "5180_4" };
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5184_0" };
    var Exp16__5_157: bv64 := load le $stack Cse0__5_156:bv64 64 { .label = "5184_1$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) 64 { .label = "5184_2$0" };
    $R27: bv64 := Exp16__5_157:bv64 { .label = "5184_3" };
    $R28: bv64 := Exp18__5_158:bv64 { .label = "5184_4" };
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 {.address = 0x142c; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5164_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "5164_1" };
    $R30: bv64 := 0x1434:bv64 { .label = "5168_0" };
    goto(%FUN_fa0_entry_39);
  ];
  block %bb_verror_msg_13 {.address = 0x145c; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 {.address = 0x1450; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_140: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "5200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "5200_1" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "5204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "5204_4" };
    goto(%bb_verror_msg_17);
  ];
  block %bb_verror_msg_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x14a8:bv64 { .label = "5284_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_4864:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f90_entry_87);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_29 {.address = 0x1424; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_161: bv64 := bvnot($R0:bv64) { .label = "5156_0" };
    var Cse0__5_162: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_162:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_161:bv64)), 0x1:bv128))) { .label = "5156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_162:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_161:bv64)), 0x1:bv128))) { .label = "5156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv64, 0x1:bv64), 0x0:bv64) { .label = "5156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_162:bv64, 0x1:bv64)) { .label = "5156_5" };
    $R19: bv64 := bvadd(Cse0__5_162:bv64, 0x1:bv64) { .label = "5156_6" };
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1418; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%bb_verror_msg_23, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "5144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5144_3" };
    var Cse2__5_163: bv64 := bvnot($R0:bv64) { .label = "5148_0" };
    var Cse0__5_164: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5148_1" };
    var ITESimp_0_165: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "5148_2" };
    $VF: bv1 := bvand(ITESimp_0_165:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_164:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_163:bv64)), 0x1:bv128)))) { .label = "5148_3" };
    $CF: bv1 := bvand(ITESimp_0_165:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_164:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_163:bv64)), 0x1:bv128)))) { .label = "5148_4" };
    $ZF: bv1 := bvand(ITESimp_0_165:bv1, bvcomp(bvadd(Cse0__5_164:bv64, 0x1:bv64), 0x0:bv64)) { .label = "5148_5" };
    $NF: bv1 := bvand(ITESimp_0_165:bv1, extract(64, 63, bvadd(Cse0__5_164:bv64, 0x1:bv64))) { .label = "5148_6" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1410; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    var Cse0__5_138: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_138:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_138:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_138:bv64, 0x0:bv64) { .label = "5136_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_138:bv64) { .label = "5136_4" };
    goto(%bb_verror_msg_19, %bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x140c; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R30: bv64 := 0x1410:bv64 { .label = "5132_0" };
    call @__VERIFIER_nondet_long_10336 ();
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1408; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xe0:bv64) { .label = "5128_0" };
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x14a0; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x1488; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5256_0$0" };
    $R1: bv64 := Exp14__5_166:bv64 { .label = "5256_1" };
    $R3: bv64 := 0xa:bv64 { .label = "5260_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5264_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5268_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5272_0" };
    $R30: bv64 := 0x14a0:bv64 { .label = "5276_0" };
    goto(%FUN_fd0_entry_121);
  ];
  block %bb_verror_msg_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_53 {.address = 0x13fc; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "5116_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5120_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x13e8; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5096_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "5096_1" };
    $R1: bv64 := 0xa:bv64 { .label = "5100_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "5104_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5108_0" };
    $R30: bv64 := 0x13fc:bv64 { .label = "5112_0" };
    goto(%FUN_fd0_entry_119);
  ];
  block %bb_verror_msg_57 {.address = 0x1480; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %bb_verror_msg_59 [
    guard eq($R23:bv64, 0x0:bv64);
    $R22: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "5248_0" };
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 {.address = 0x13d8; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5080_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "5080_1" };
    $R1: bv64 := $R23:bv64 { .label = "5084_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "5088_0" };
    $R30: bv64 := 0x13e8:bv64 { .label = "5092_0" };
    goto(%FUN_fe0_entry_49);
  ];
  block %bb_verror_msg_63 {.address = 0x1460; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5216_0$0" };
    $R3: bv64 := Exp14__5_179:bv64 { .label = "5216_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "5220_0" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5224_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "5228_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R27:bv64))) { .label = "5232_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5236_0$0" };
    $R1: bv64 := Exp14__5_180:bv64 { .label = "5236_1" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5240_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_69 {.address = 0x13d0; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%bb_verror_msg_65, %bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_160: bv8 := load le $mem $R24:bv64 8 { .label = "5072_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "5072_1" };
    goto(%bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x13b0; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5040_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "5040_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "5044_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5048_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5052_0" };
    $R0: bv64 := 0x20:bv64 { .label = "5056_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5060_0$0" };
    $R2: bv64 := Exp14__5_178:bv64 { .label = "5060_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5064_0" };
    goto(%bb_verror_msg_59, %bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 {.address = 0x13a4; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5028_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "5028_1" };
    $R1: bv64 := $R26:bv64 { .label = "5032_0" };
    $R30: bv64 := 0x13b0:bv64 { .label = "5036_0" };
    goto(%FUN_fe0_entry_47);
  ];
  block %bb_verror_msg_77 {.address = 0x1398; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%bb_verror_msg_75);
  ];
  block %bb_verror_msg_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R28:bv64))) { .label = "5016_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "5020_0" };
    $R30: bv64 := 0x13a4:bv64 { .label = "5024_0" };
    goto(%FUN_eb0_entry_101);
  ];
  block %bb_verror_msg_81 {.address = 0x138c; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5004_0" };
    $R1: bv64 := $R0:bv64 { .label = "5008_0" };
    goto(%bb_verror_msg_47, %bb_verror_msg_79);
  ];
  block %bb_verror_msg_83 {.address = 0x1374; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4980_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "4980_1" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R28:bv64))) { .label = "4984_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R25:bv64))) { .label = "4988_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "4992_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4996_0" };
    $R30: bv64 := 0x138c:bv64 { .label = "5000_0" };
    goto(%FUN_f60_entry_31);
  ];
  block %bb_verror_msg_85 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 {.address = 0x1370; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4976_0" };
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_89 {.address = 0x1368; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "4968_0" };
    $R30: bv64 := 0x1370:bv64 { .label = "4972_0" };
    goto(%FUN_ed0_entry_71);
  ];
  block %bb_verror_msg_93 {.address = 0x135c; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    $R21: bv64 := $R0:bv64 { .label = "4956_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4960_0" };
    goto(%bb_verror_msg_85, %bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1334; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%bb_verror_msg_93);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4916_0" };
    store le $stack Cse0__5_172:bv64 $R19:bv64 64 { .label = "4916_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4916_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4920_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4924_0" };
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4928_0" };
    store le $stack Cse0__5_173:bv64 $R25:bv64 64 { .label = "4928_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4928_2" };
    $R25: bv64 := 0x0:bv64 { .label = "4932_0" };
    var Exp14__5_174: bv64 := load le $mem bvadd($R20:bv64, 0xe0:bv64) 64 { .label = "4936_0$0" };
    $R26: bv64 := Exp14__5_174:bv64 { .label = "4936_1" };
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4940_0" };
    store le $stack Cse0__5_175:bv64 $R21:bv64 64 { .label = "4940_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4940_2" };
    $R0: bv64 := $R26:bv64 { .label = "4944_0" };
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4948_0" };
    store le $stack Cse0__5_176:bv64 $R27:bv64 64 { .label = "4948_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R28:bv64 64 { .label = "4948_2" };
    $R30: bv64 := 0x135c:bv64 { .label = "4952_0" };
    goto(%FUN_ed0_entry_75);
  ];
  block %bb_verror_msg_99 {.address = 0x1330; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%bb_verror_msg_5, %bb_verror_msg_97);
  ];
  block %_inlineret_3 {.originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%bb_verror_msg_81);
  ];
  block %FUN_f60_entry_31 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_32);
  ];
  block %FUN_f60_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%bb_verror_msg_9);
  ];
  block %FUN_fa0_entry_39 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_40);
  ];
  block %FUN_fa0_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%bb_verror_msg_99);
  ];
  block %FUN_fb0_entry_45 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_5:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_46);
  ];
  block %FUN_fb0_basil_return_1_46 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%bb_verror_msg_73);
  ];
  block %FUN_fe0_entry_47 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_48);
  ];
  block %FUN_fe0_basil_return_1_48 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_fe0_entry_49 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_50);
  ];
  block %FUN_fe0_basil_return_1_50 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_ed0_entry_71 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_72);
  ];
  block %FUN_ed0_basil_return_1_72 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_95);
  ];
  block %FUN_ed0_entry_75 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_76);
  ];
  block %FUN_ed0_basil_return_1_76 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_f90_entry_87 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_15:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_88);
  ];
  block %FUN_f90_basil_return_1_88 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_77);
  ];
  block %FUN_eb0_entry_101 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_18: bv64 := load le $mem $R16:bv64 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3764_1" };
    $R16: bv64 := $R16:bv64 { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_17:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_102);
  ];
  block %FUN_eb0_basil_return_1_102 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%bb_verror_msg_53);
  ];
  block %FUN_fd0_entry_119 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_19:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_120);
  ];
  block %FUN_fd0_basil_return_1_120 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%bb_verror_msg_45);
  ];
  block %FUN_fd0_entry_121 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_21:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_122);
  ];
  block %FUN_fd0_basil_return_1_122 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5288 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x14a8; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x14a8; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var R30_begin_bb_error_msg_and_die_5288: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5288_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "5288_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5288_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "5288_3" };
    $R29: bv64 := $R31:bv64 { .label = "5292_0" };
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5296_0" };
    store le $stack Cse0__5_2:bv64 $R1:bv64 64 { .label = "5296_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5296_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5300_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5304_0" };
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5308_0" };
    store le $stack Cse0__5_3:bv64 $R1:bv64 64 { .label = "5308_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5308_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5312_0" };
    var Exp14__5_4: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5316_0$0" };
    $V31: bv128 := Exp14__5_4:bv128 { .label = "5316_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5320_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5324_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5328_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5332_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5336_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5340_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5344_0" };
    var Exp14__5_5: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5348_0$0" };
    $V31: bv128 := Exp14__5_5:bv128 { .label = "5348_1" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5352_0" };
    store le $stack Cse0__5_6:bv64 $R3:bv64 64 { .label = "5352_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5352_2" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5356_0" };
    store le $stack Cse0__5_7:bv64 $R5:bv64 64 { .label = "5356_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5356_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5360_0" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5364_0" };
    store le $stack Cse0__5_8:bv64 $V0:bv128 128 { .label = "5364_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5364_2" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5368_0" };
    store le $stack Cse0__5_9:bv64 $V2:bv128 128 { .label = "5368_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5368_2" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5372_0" };
    store le $stack Cse0__5_10:bv64 $V4:bv128 128 { .label = "5372_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5372_2" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5376_0" };
    store le $stack Cse0__5_11:bv64 $V6:bv128 128 { .label = "5376_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5376_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5380_0" };
    $R30: bv64 := 0x150c:bv64 { .label = "5384_0" };
    call @bb_verror_msg_4864 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x150c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    $R30: bv64 := 0x1510:bv64 { .label = "5388_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5288:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f90_entry_93);
  ];
  block %_inlineret_3 {.originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_f90_entry_93 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_94);
  ];
  block %FUN_f90_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @xstrtou_range_sfx.constprop.0_5392 () -> ()
  { .name = "xstrtou_range_sfx.constprop.0"; .address = 0x1510; .returnBlock = "xstrtou_range_sfx.constprop.0_basil_return_1" }
[
  block %xstrtou_range_sfx.constprop.0_entry {.address = 0x1510; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var R30_begin_xstrtou_range_sfx__constprop__0_5392: bv64 := $R30:bv64;
    var Cse0__5_514: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "5392_0" };
    store le $stack Cse0__5_514:bv64 $R29:bv64 64 { .label = "5392_1" };
    store le $stack bvadd(Cse0__5_514:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5392_2" };
    $R31: bv64 := Cse0__5_514:bv64 { .label = "5392_3" };
    $R29: bv64 := $R31:bv64 { .label = "5396_0" };
    var Cse0__5_515: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5400_0" };
    store le $stack Cse0__5_515:bv64 $R19:bv64 64 { .label = "5400_1" };
    store le $stack bvadd(Cse0__5_515:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5400_2" };
    $R20: bv64 := $R0:bv64 { .label = "5404_0" };
    var Cse0__5_516: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5408_0" };
    store le $stack Cse0__5_516:bv64 $R21:bv64 64 { .label = "5408_1" };
    store le $stack bvadd(Cse0__5_516:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5408_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5412_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5416_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "5420_0" };
    var Exp11__5_517: bv8 := load le $mem $R0:bv64 8 { .label = "5424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_517:bv8)) { .label = "5424_1" };
    var Cse0__5_518: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "5428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_518:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_518:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "5428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_518:bv32, 0x0:bv32) { .label = "5428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_518:bv32) { .label = "5428_4" };
    goto(%xstrtou_range_sfx.constprop.0_37, %xstrtou_range_sfx.constprop.0_45);
  ];
  block %xstrtou_range_sfx.constprop.0_3 {.address = 0x15b8; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "5560_0" };
    $R1: bv64 := $R20:bv64 { .label = "5564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x948:bv64) { .label = "5568_0" };
    $R30: bv64 := 0x15c8:bv64 { .label = "5572_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx__constprop__0_5392:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5288 () { .label = "5572_2" };
    goto(%xstrtou_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtou_range_sfx.constprop.0_5 {.address = 0x15b0; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%xstrtou_range_sfx.constprop.0_3);
  ];
  block %xstrtou_range_sfx.constprop.0_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "5552_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5556_0" };
    goto(%xstrtou_range_sfx.constprop.0_5);
  ];
  block %xstrtou_range_sfx.constprop.0_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx.constprop.0_3);
  ];
  block %xstrtou_range_sfx.constprop.0_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%xstrtou_range_sfx.constprop.0_3);
  ];
  block %xstrtou_range_sfx.constprop.0_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "5576_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "5580_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "5584_0" };
    $R1: bv64 := $R20:bv64 { .label = "5588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x918:bv64) { .label = "5592_0" };
    $R30: bv64 := 0x15e0:bv64 { .label = "5596_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx__constprop__0_5392:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5288 () { .label = "5596_2" };
    goto(%xstrtou_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtou_range_sfx.constprop.0_17 {.address = 0x159c; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%xstrtou_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtou_range_sfx.constprop.0_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5532_0$0" };
    $R23: bv64 := Exp14__5_494:bv64 { .label = "5532_1" };
    var Cse0__5_495: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5536_0" };
    var Exp16__5_496: bv64 := load le $stack Cse0__5_495:bv64 64 { .label = "5536_1$0" };
    var Exp18__5_497: bv64 := load le $stack bvadd(Cse0__5_495:bv64, 0x8:bv64) 64 { .label = "5536_2$0" };
    $R19: bv64 := Exp16__5_496:bv64 { .label = "5536_3" };
    $R20: bv64 := Exp18__5_497:bv64 { .label = "5536_4" };
    var Cse0__5_498: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5540_0" };
    var Exp16__5_499: bv64 := load le $stack Cse0__5_498:bv64 64 { .label = "5540_1$0" };
    var Exp18__5_500: bv64 := load le $stack bvadd(Cse0__5_498:bv64, 0x8:bv64) 64 { .label = "5540_2$0" };
    $R21: bv64 := Exp16__5_499:bv64 { .label = "5540_3" };
    $R22: bv64 := Exp18__5_500:bv64 { .label = "5540_4" };
    var Exp16__5_501: bv64 := load le $stack $R31:bv64 64 { .label = "5544_0$0" };
    var Exp18__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5544_1$0" };
    $R29: bv64 := Exp16__5_501:bv64 { .label = "5544_2" };
    $R30: bv64 := Exp18__5_502:bv64 { .label = "5544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5544_4" };
    goto(%xstrtou_range_sfx.constprop.0_17);
  ];
  block %xstrtou_range_sfx.constprop.0_21 {.address = 0x1590; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%xstrtou_range_sfx.constprop.0_15, %xstrtou_range_sfx.constprop.0_19);
  ];
  block %xstrtou_range_sfx.constprop.0_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse2__5_503: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "5520_0" };
    var Cse0__5_504: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "5520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_504:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_503:bv32)), 0x1:bv64))) { .label = "5520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_504:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_503:bv32)), 0x1:bv64))) { .label = "5520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_504:bv32, 0x1:bv32), 0x0:bv32) { .label = "5520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_504:bv32, 0x1:bv32)) { .label = "5520_5" };
    var Cse2__5_505: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "5524_0" };
    var Cse0__5_506: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "5524_1" };
    var ITESimp_0_507: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "5524_2" };
    $VF: bv1 := bvand(ITESimp_0_507:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_506:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_505:bv32)), 0x1:bv64)))) { .label = "5524_3" };
    $CF: bv1 := bvand(ITESimp_0_507:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_506:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_505:bv32)), 0x1:bv64)))) { .label = "5524_4" };
    $ZF: bv1 := bvand(ITESimp_0_507:bv1, bvcomp(bvadd(Cse0__5_506:bv32, 0x1:bv32), 0x0:bv32)) { .label = "5524_5" };
    $NF: bv1 := bvand(ITESimp_0_507:bv1, extract(32, 31, bvadd(Cse0__5_506:bv32, 0x1:bv32))) { .label = "5524_6" };
    goto(%xstrtou_range_sfx.constprop.0_21);
  ];
  block %xstrtou_range_sfx.constprop.0_25 {.address = 0x1584; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%xstrtou_range_sfx.constprop.0_11, %xstrtou_range_sfx.constprop.0_23);
  ];
  block %xstrtou_range_sfx.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_519: bv8 := load le $mem $R1:bv64 8 { .label = "5508_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_519:bv8)) { .label = "5508_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R23:bv64) 32 { .label = "5512_0" };
    goto(%xstrtou_range_sfx.constprop.0_25);
  ];
  block %xstrtou_range_sfx.constprop.0_29 {.address = 0x1578; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%xstrtou_range_sfx.constprop.0_9, %xstrtou_range_sfx.constprop.0_27);
  ];
  block %xstrtou_range_sfx.constprop.0_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5496_0$0" };
    $R1: bv64 := Exp14__5_511:bv64 { .label = "5496_1" };
    var Cse2__5_512: bv64 := bvnot($R1:bv64) { .label = "5500_0" };
    var Cse0__5_513: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "5500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_513:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_512:bv64)), 0x1:bv128))) { .label = "5500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_513:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_512:bv64)), 0x1:bv128))) { .label = "5500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_513:bv64, 0x1:bv64), 0x0:bv64) { .label = "5500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_513:bv64, 0x1:bv64)) { .label = "5500_5" };
    goto(%xstrtou_range_sfx.constprop.0_29);
  ];
  block %xstrtou_range_sfx.constprop.0_33 {.address = 0x156c; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    $R1: bv64 := 0xffffffff:bv64 { .label = "5484_0" };
    var Cse2__5_508: bv64 := bvnot($R1:bv64) { .label = "5488_0" };
    var Cse0__5_509: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_509:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_508:bv64)), 0x1:bv128))) { .label = "5488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_509:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_508:bv64)), 0x1:bv128))) { .label = "5488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_509:bv64, 0x1:bv64), 0x0:bv64) { .label = "5488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_509:bv64, 0x1:bv64)) { .label = "5488_5" };
    goto(%xstrtou_range_sfx.constprop.0_7, %xstrtou_range_sfx.constprop.0_31);
  ];
  block %xstrtou_range_sfx.constprop.0_35 {.address = 0x154c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "5452_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xe0:bv64) { .label = "5456_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "5460_0" };
    $R0: bv64 := $R20:bv64 { .label = "5464_0" };
    $R2: bv64 := 0xa:bv64 { .label = "5468_0" };
    var Exp14__5_510: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "5472_0$0" };
    $R23: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "5472_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "5476_0" };
    $R30: bv64 := 0x156c:bv64 { .label = "5480_0" };
    goto(%FUN_ec0_entry_27);
  ];
  block %xstrtou_range_sfx.constprop.0_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%xstrtou_range_sfx.constprop.0_35);
  ];
  block %xstrtou_range_sfx.constprop.0_39 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%xstrtou_range_sfx.constprop.0_3);
  ];
  block %xstrtou_range_sfx.constprop.0_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%xstrtou_range_sfx.constprop.0_35);
  ];
  block %xstrtou_range_sfx.constprop.0_43 {.address = 0x153c; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%xstrtou_range_sfx.constprop.0_39, %xstrtou_range_sfx.constprop.0_41);
  ];
  block %xstrtou_range_sfx.constprop.0_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "5436_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "5440_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "5444_0" };
    goto(%xstrtou_range_sfx.constprop.0_43);
  ];
  block %_inlineret_3 {.originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%xstrtou_range_sfx.constprop.0_33);
  ];
  block %FUN_ec0_entry_27 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_28);
  ];
  block %FUN_ec0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @getopt32.constprop.0_6304 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x18a0; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x18a0; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var R30_begin_getopt32__constprop__0_6304: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffa00:bv64) { .label = "6304_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6308_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6308_1" };
    $R29: bv64 := $R31:bv64 { .label = "6312_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "6316_0" };
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6320_0" };
    store le $stack Cse0__5_386:bv64 $R19:bv64 64 { .label = "6320_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6320_2" };
    var Cse0__5_387: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6324_0" };
    store le $stack Cse0__5_387:bv64 $R21:bv64 64 { .label = "6324_1" };
    store le $stack bvadd(Cse0__5_387:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6324_2" };
    var Cse0__5_388: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6328_0" };
    store le $stack Cse0__5_388:bv64 $R23:bv64 64 { .label = "6328_1" };
    store le $stack bvadd(Cse0__5_388:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6328_2" };
    $R24: bv64 := $R0:bv64 { .label = "6332_0" };
    var Cse0__5_389: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6336_0" };
    store le $stack Cse0__5_389:bv64 $R25:bv64 64 { .label = "6336_1" };
    store le $stack bvadd(Cse0__5_389:bv64, 0x8:bv64) $R26:bv64 64 { .label = "6336_2" };
    var Cse0__5_390: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6340_0" };
    store le $stack Cse0__5_390:bv64 $R27:bv64 64 { .label = "6340_1" };
    store le $stack bvadd(Cse0__5_390:bv64, 0x8:bv64) $R28:bv64 64 { .label = "6340_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "6344_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "6344_1" };
    var Cse0__5_391: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "6348_0" };
    store le $stack Cse0__5_391:bv64 $R4:bv64 64 { .label = "6348_1" };
    store le $stack bvadd(Cse0__5_391:bv64, 0x8:bv64) $R5:bv64 64 { .label = "6348_2" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) $R6:bv64 64 { .label = "6352_0" };
    store le $stack bvadd($R29:bv64, 0x5f8:bv64) $R7:bv64 64 { .label = "6356_0" };
    var Exp14__5_392: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6360_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "6360_1" };
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_3 {.address = 0x1de4; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    $R31: bv64 := $R29:bv64 { .label = "7652_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7656_0" };
    var Exp16__5_403: bv64 := load le $stack $R31:bv64 64 { .label = "7660_0$0" };
    var Exp18__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7660_1$0" };
    $R29: bv64 := Exp16__5_403:bv64 { .label = "7660_2" };
    $R30: bv64 := Exp18__5_404:bv64 { .label = "7660_3" };
    var Cse0__5_405: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7664_0" };
    var Exp16__5_406: bv64 := load le $stack Cse0__5_405:bv64 64 { .label = "7664_1$0" };
    var Exp18__5_407: bv64 := load le $stack bvadd(Cse0__5_405:bv64, 0x8:bv64) 64 { .label = "7664_2$0" };
    $R19: bv64 := Exp16__5_406:bv64 { .label = "7664_3" };
    $R20: bv64 := Exp18__5_407:bv64 { .label = "7664_4" };
    var Cse0__5_408: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7668_0" };
    var Exp16__5_409: bv64 := load le $stack Cse0__5_408:bv64 64 { .label = "7668_1$0" };
    var Exp18__5_410: bv64 := load le $stack bvadd(Cse0__5_408:bv64, 0x8:bv64) 64 { .label = "7668_2$0" };
    $R21: bv64 := Exp16__5_409:bv64 { .label = "7668_3" };
    $R22: bv64 := Exp18__5_410:bv64 { .label = "7668_4" };
    var Cse0__5_411: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7672_0" };
    var Exp16__5_412: bv64 := load le $stack Cse0__5_411:bv64 64 { .label = "7672_1$0" };
    var Exp18__5_413: bv64 := load le $stack bvadd(Cse0__5_411:bv64, 0x8:bv64) 64 { .label = "7672_2$0" };
    $R23: bv64 := Exp16__5_412:bv64 { .label = "7672_3" };
    $R24: bv64 := Exp18__5_413:bv64 { .label = "7672_4" };
    var Cse0__5_414: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7676_0" };
    var Exp16__5_415: bv64 := load le $stack Cse0__5_414:bv64 64 { .label = "7676_1$0" };
    var Exp18__5_416: bv64 := load le $stack bvadd(Cse0__5_414:bv64, 0x8:bv64) 64 { .label = "7676_2$0" };
    $R25: bv64 := Exp16__5_415:bv64 { .label = "7676_3" };
    $R26: bv64 := Exp18__5_416:bv64 { .label = "7676_4" };
    var Cse0__5_417: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7680_0" };
    var Exp16__5_418: bv64 := load le $stack Cse0__5_417:bv64 64 { .label = "7680_1$0" };
    var Exp18__5_419: bv64 := load le $stack bvadd(Cse0__5_417:bv64, 0x8:bv64) 64 { .label = "7680_2$0" };
    $R27: bv64 := Exp16__5_418:bv64 { .label = "7680_3" };
    $R28: bv64 := Exp18__5_419:bv64 { .label = "7680_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "7684_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1de0; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "7648_0" };
    goto(%getopt32.constprop.0_3);
  ];
  block %getopt32.constprop.0_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_11 {.address = 0x20b8; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32.constprop.0_3);
  ];
  block %getopt32.constprop.0_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R25: bv64 := bvadd($R25:bv64, 0xe0:bv64) { .label = "8376_0" };
    store le $mem bvadd($R25:bv64, 0x1a0:bv64) extract(32, 0, $R21:bv64) 32 { .label = "8380_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_15 {.address = 0x20b0; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_13);
  ];
  block %getopt32.constprop.0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_443: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "8368_0" };
    var Cse0__5_444: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "8368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_444:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_443:bv32)), 0x1:bv64))) { .label = "8368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_444:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_443:bv32)), 0x1:bv64))) { .label = "8368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_444:bv32, 0x1:bv32), 0x0:bv32) { .label = "8368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_444:bv32, 0x1:bv32)) { .label = "8368_5" };
    goto(%getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 {.address = 0x2098; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32.constprop.0_7, %getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_283: bv32 := load le $mem $R28:bv64 32 { .label = "8344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "8344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "8348_3" };
    var Exp14__5_284: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "8352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "8352_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8356_0" };
    var Cse2__5_285: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8360_0" };
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8360_1" };
    var ITESimp_0_287: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "8360_2" };
    $VF: bv1 := bvand(ITESimp_0_287:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_285:bv32)), 0x1:bv64)))) { .label = "8360_3" };
    $CF: bv1 := bvand(ITESimp_0_287:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_285:bv32)), 0x1:bv64)))) { .label = "8360_4" };
    $ZF: bv1 := bvand(ITESimp_0_287:bv1, bvcomp(bvadd(Cse0__5_286:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8360_5" };
    $NF: bv1 := bvand(ITESimp_0_287:bv1, extract(32, 31, bvadd(Cse0__5_286:bv32, 0x1:bv32))) { .label = "8360_6" };
    goto(%getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 {.address = 0x1dd4; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_23);
  ];
  block %getopt32.constprop.0_27 {.address = 0x1dc4; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Exp14__5_423: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "7620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7624_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7624_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "7624_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "7624_3" };
    var ITESimp_0_424: bv1 := $ZF:bv1 { .label = "7628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7628_1" };
    $CF: bv1 := ITESimp_0_424:bv1 { .label = "7628_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_424:bv1)) { .label = "7628_3" };
    $NF: bv1 := bvand(ITESimp_0_424:bv1, extract(32, 31, $R0:bv64)) { .label = "7628_4" };
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
  block %getopt32.constprop.0_35 {.address = 0x1dbc; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Cse0__5_399: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "7612_0" };
    var Exp10__5_400: bv8 := load le $mem Cse0__5_399:bv64 8 { .label = "7612_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_400:bv8)) { .label = "7612_2" };
    $R20: bv64 := Cse0__5_399:bv64 { .label = "7612_3" };
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
  block %getopt32.constprop.0_45 {.address = 0x1db4; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_43);
  ];
  block %getopt32.constprop.0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7604_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7604_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "7604_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "7604_3" };
    goto(%getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 {.address = 0x1da8; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_338: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "7592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "7592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7596_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7596_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "7596_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "7596_3" };
    goto(%getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 {.address = 0x1da0; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Exp14__5_449: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "7584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "7584_1" };
    goto(%getopt32.constprop.0_37, %getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x1d9c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 {.address = 0x1d94; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32.constprop.0_29, %getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_358: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_358:bv8)) { .label = "7572_1" };
    goto(%getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_65 {.address = 0x1c8c; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7308_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R27:bv64), extract(32, 0, $R4:bv64))) { .label = "7312_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7316_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7320_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7324_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7328_0" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_67 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_69 {.address = 0x211c; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9e8:bv64) { .label = "8480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8484_0" };
    $R30: bv64 := 0x212c:bv64 { .label = "8488_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6304:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5288 () { .label = "8488_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_71 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_73 {.address = 0x2048; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_372: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "8264_0$0" };
    $R2: bv64 := Exp14__5_372:bv64 { .label = "8264_1" };
    var Exp14__5_373: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "8268_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "8268_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "8272_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R27:bv64), extract(32, 0, $R4:bv64))) { .label = "8276_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R19:bv64 64 { .label = "8280_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8284_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "8288_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8292_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "8296_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "8300_0" };
    goto(%getopt32.constprop.0_73);
  ];
  block %getopt32.constprop.0_77 {.address = 0x2044; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32.constprop.0_71, %getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x2030; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "8240_0" };
    $R0: bv64 := 0x10:bv64 { .label = "8244_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R2:bv64 64 { .label = "8248_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8252_0" };
    $R30: bv64 := 0x2044:bv64 { .label = "8256_0" };
    goto(%FUN_f50_entry_53);
  ];
  block %getopt32.constprop.0_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_85 {.address = 0x202c; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_87 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "8236_0" };
    goto(%getopt32.constprop.0_85);
  ];
  block %getopt32.constprop.0_89 {.address = 0x2020; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "8224_0" };
    var Exp14__5_447: bv64 := load le $mem $R0:bv64 64 { .label = "8228_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "8228_1" };
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x201c; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 {.address = 0x2010; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32.constprop.0_81, %getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_281: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "8208_0$0" };
    $R2: bv64 := Exp14__5_281:bv64 { .label = "8208_1" };
    var Exp14__5_282: bv64 := load le $mem $R2:bv64 64 { .label = "8212_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "8212_1" };
    goto(%getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 {.address = 0x1f1c; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp14__5_359: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "7964_0$0" };
    $R3: bv64 := Exp14__5_359:bv64 { .label = "7964_1" };
    var Exp14__5_360: bv32 := load le $mem bvadd($R29:bv64, 0x68:bv64) 32 { .label = "7968_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "7968_1" };
    var Exp14__5_361: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7972_0$0" };
    $R1: bv64 := Exp14__5_361:bv64 { .label = "7972_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7976_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7980_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R27:bv64), extract(32, 0, $R4:bv64))) { .label = "7984_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7988_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7992_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7996_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "8000_0" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_101 {.address = 0x1f04; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "7940_0" };
    $R0: bv64 := $R19:bv64 { .label = "7944_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "7948_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7952_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "7956_0" };
    $R30: bv64 := 0x1f1c:bv64 { .label = "7960_0" };
    call @xstrtou_range_sfx.constprop.0_5392 ();
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_105 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_107 {.address = 0x1c88; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_109 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R19:bv64 64 { .label = "7304_0" };
    goto(%getopt32.constprop.0_107);
  ];
  block %getopt32.constprop.0_111 {.address = 0x1c80; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_109);
  ];
  block %getopt32.constprop.0_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_374: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7296_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "7296_1" };
    goto(%getopt32.constprop.0_111);
  ];
  block %getopt32.constprop.0_115 {.address = 0x1c78; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_320: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_320:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_320:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_320:bv32, 0x0:bv32) { .label = "7288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_320:bv32) { .label = "7288_4" };
    goto(%getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 {.address = 0x1c6c; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32.constprop.0_97, %getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_345: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "7276_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_345:bv8)) { .label = "7276_1" };
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_346:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_346:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_346:bv32, 0x0:bv32) { .label = "7280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_346:bv32) { .label = "7280_4" };
    goto(%getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 {.address = 0x1c5c; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7260_0" };
    var Exp14__5_334: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "7264_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "7264_1" };
    var Exp14__5_335: bv64 := load le $mem $R0:bv64 64 { .label = "7268_0$0" };
    $R19: bv64 := Exp14__5_335:bv64 { .label = "7268_1" };
    goto(%getopt32.constprop.0_67, %getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 {.address = 0x1c50; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_129 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_336: bv32 := load le $mem $R0:bv64 32 { .label = "7248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "7248_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "7252_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7256_0" };
    goto(%getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x1c44; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32.constprop.0_125, %getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_454: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "7236_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "7236_1" };
    var Cse0__5_455: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "7240_0" };
    var Exp16__5_456: bv32 := load le $mem Cse0__5_455:bv64 32 { .label = "7240_1$0" };
    var Exp18__5_457: bv32 := load le $mem bvadd(Cse0__5_455:bv64, 0x4:bv64) 32 { .label = "7240_2$0" };
    $R27: bv64 := zero_extend(32, Exp16__5_456:bv32) { .label = "7240_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_457:bv32) { .label = "7240_4" };
    goto(%getopt32.constprop.0_131);
  ];
  block %getopt32.constprop.0_135 {.address = 0x1c38; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Exp14__5_448: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "7224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "7224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7228_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7228_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "7228_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "7228_3" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_133);
  ];
  block %getopt32.constprop.0_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_135);
  ];
  block %getopt32.constprop.0_139 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_135);
  ];
  block %getopt32.constprop.0_145 {.address = 0x1c2c; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32.constprop.0_141, %getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_395: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "7212_0" };
    var Exp10__5_396: bv8 := load le $mem Cse0__5_395:bv64 8 { .label = "7212_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_396:bv8)) { .label = "7212_2" };
    $R3: bv64 := Cse0__5_395:bv64 { .label = "7212_3" };
    var Cse2__5_397: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7216_0" };
    var Cse0__5_398: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_398:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_397:bv32)), 0x1:bv64))) { .label = "7216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_398:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_397:bv32)), 0x1:bv64))) { .label = "7216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_398:bv32, 0x1:bv32), 0x0:bv32) { .label = "7216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_398:bv32, 0x1:bv32)) { .label = "7216_5" };
    goto(%getopt32.constprop.0_145);
  ];
  block %getopt32.constprop.0_149 {.address = 0x1c28; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32.constprop.0_139, %getopt32.constprop.0_147);
  ];
  block %getopt32.constprop.0_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 {.address = 0x1c18; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%getopt32.constprop.0_137, %getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_450: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_450:bv8)) { .label = "7192_1" };
    $R3: bv64 := $R20:bv64 { .label = "7196_0" };
    var Cse2__5_451: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7200_0" };
    var Cse0__5_452: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_452:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_451:bv32)), 0x1:bv64))) { .label = "7200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_452:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_451:bv32)), 0x1:bv64))) { .label = "7200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_452:bv32, 0x1:bv32), 0x0:bv32) { .label = "7200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_452:bv32, 0x1:bv32)) { .label = "7200_5" };
    goto(%getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 {.address = 0x1c10; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Cse0__5_458: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "7184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_458:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_458:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_458:bv32, 0x0:bv32) { .label = "7184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_458:bv32) { .label = "7184_4" };
    goto(%getopt32.constprop.0_61, %getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x1c00; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Exp14__5_381: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "7168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "7168_1" };
    $R2: bv64 := $R23:bv64 { .label = "7172_0" };
    $R1: bv64 := $R24:bv64 { .label = "7176_0" };
    $R30: bv64 := 0x1c10:bv64 { .label = "7180_0" };
    call @getopt_6024 ();
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 {.address = 0x1bf0; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "7152_0" };
    var Exp14__5_357: bv64 := load le $mem bvadd($R28:bv64, 0xfb8:bv64) 64 { .label = "7156_0$0" };
    $R28: bv64 := Exp14__5_357:bv64 { .label = "7156_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x988:bv64) { .label = "7160_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "7164_0" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 {.address = 0x20e0; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "8416_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "8420_0" };
    $R21: bv64 := 0x0:bv64 { .label = "8424_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "8428_0" };
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_169 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_171 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_173 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_183);
  ];
  block %getopt32.constprop.0_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_179 {.address = 0x1ba8; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32.constprop.0_175, %getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_181 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_348: bv8 := load le $mem $R28:bv64 8 { .label = "7080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_348:bv8)) { .label = "7080_1" };
    var Cse0__5_349: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_349:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_349:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_349:bv32, 0x0:bv32) { .label = "7084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_349:bv32) { .label = "7084_4" };
    var ITESimp_0_350: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7088_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7088_1" };
    $CF: bv1 := ITESimp_0_350:bv1 { .label = "7088_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_350:bv1)) { .label = "7088_3" };
    $NF: bv1 := bvand(ITESimp_0_350:bv1, extract(32, 31, $R0:bv64)) { .label = "7088_4" };
    goto(%getopt32.constprop.0_179);
  ];
  block %getopt32.constprop.0_183 {.address = 0x1ba0; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Cse0__5_383: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "7072_0" };
    var Exp10__5_384: bv64 := load le $mem Cse0__5_383:bv64 64 { .label = "7072_1$0" };
    $R28: bv64 := Exp10__5_384:bv64 { .label = "7072_2" };
    $R19: bv64 := Cse0__5_383:bv64 { .label = "7072_3" };
    goto(%getopt32.constprop.0_173, %getopt32.constprop.0_181);
  ];
  block %getopt32.constprop.0_185 [
    guard eq(extract(2, 1, $R27:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_183);
  ];
  block %getopt32.constprop.0_187 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_189 {.address = 0x1be4; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    var Exp14__5_368: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "7140_0$0" };
    $R3: bv64 := Exp14__5_368:bv64 { .label = "7140_1" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "7144_0" };
    goto(%getopt32.constprop.0_185, %getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 {.address = 0x1bd0; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "7120_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7124_1" };
    $R1: bv64 := $R28:bv64 { .label = "7128_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "7132_0" };
    $R30: bv64 := 0x1be4:bv64 { .label = "7136_0" };
    goto(%FUN_fe0_entry_51);
  ];
  block %getopt32.constprop.0_195 {.address = 0x1bc8; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    $R3: bv64 := $R0:bv64 { .label = "7112_0" };
    goto(%getopt32.constprop.0_171, %getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 {.address = 0x1bc0; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7104_0" };
    $R30: bv64 := 0x1bc8:bv64 { .label = "7108_0" };
    goto(%FUN_f20_entry_55);
  ];
  block %getopt32.constprop.0_199 {.address = 0x1bb8; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    $R0: bv64 := $R28:bv64 { .label = "7096_0" };
    $R30: bv64 := 0x1bc0:bv64 { .label = "7100_0" };
    goto(%FUN_ed0_entry_73);
  ];
  block %getopt32.constprop.0_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 [
    guard eq(extract(2, 1, $R27:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_205 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_183);
  ];
  block %getopt32.constprop.0_207 {.address = 0x1b9c; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32.constprop.0_203, %getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_207);
  ];
  block %getopt32.constprop.0_211 {.address = 0x1b88; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32.constprop.0_201, %getopt32.constprop.0_209);
  ];
  block %getopt32.constprop.0_213 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_321: bv8 := load le $mem $R28:bv64 8 { .label = "7048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_321:bv8)) { .label = "7048_1" };
    $R19: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "7052_0" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_322:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_322:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_322:bv32, 0x0:bv32) { .label = "7056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_322:bv32) { .label = "7056_4" };
    var ITESimp_0_323: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7060_1" };
    $CF: bv1 := ITESimp_0_323:bv1 { .label = "7060_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_323:bv1)) { .label = "7060_3" };
    $NF: bv1 := bvand(ITESimp_0_323:bv1, extract(32, 31, $R0:bv64)) { .label = "7060_4" };
    goto(%getopt32.constprop.0_211);
  ];
  block %getopt32.constprop.0_215 {.address = 0x1b80; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Exp14__5_344: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "7040_0$0" };
    $R28: bv64 := Exp14__5_344:bv64 { .label = "7040_1" };
    goto(%getopt32.constprop.0_169, %getopt32.constprop.0_213);
  ];
  block %getopt32.constprop.0_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_215);
  ];
  block %getopt32.constprop.0_219 {.address = 0x1b70; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xe0:bv64) { .label = "7024_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7032_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7032_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7032_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7032_3" };
    goto(%getopt32.constprop.0_167, %getopt32.constprop.0_217);
  ];
  block %getopt32.constprop.0_221 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_223 {.address = 0x1ccc; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7372_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7376_0" };
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_225 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 {.address = 0x1d84; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_229 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_280: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_280:bv8)) { .label = "7556_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7560_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7564_0" };
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_231 {.address = 0x1ce4; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_233 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7396_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "7400_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7404_0" };
    goto(%getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 {.address = 0x1cd8; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32.constprop.0_229, %getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7384_0" };
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_393:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_393:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_393:bv32, 0x0:bv32) { .label = "7388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_393:bv32) { .label = "7388_4" };
    goto(%getopt32.constprop.0_235);
  ];
  block %getopt32.constprop.0_239 {.address = 0x1eb0; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_369: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7856_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_369:bv8)) { .label = "7856_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "7860_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7864_0" };
    goto(%getopt32.constprop.0_239);
  ];
  block %getopt32.constprop.0_243 {.address = 0x2110; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%getopt32.constprop.0_215);
  ];
  block %getopt32.constprop.0_245 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0xe0:bv64) { .label = "8464_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "8468_0" };
    goto(%getopt32.constprop.0_243);
  ];
  block %getopt32.constprop.0_247 {.address = 0x2104; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x990:bv64) { .label = "8456_0" };
    $R30: bv64 := 0x2110:bv64 { .label = "8460_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6304:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5288 () { .label = "8460_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_249 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_247);
  ];
  block %getopt32.constprop.0_251 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_247);
  ];
  block %getopt32.constprop.0_253 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_255 {.address = 0x1d28; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32.constprop.0_251, %getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_436: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "7464_0" };
    var Exp10__5_437: bv8 := load le $mem Cse0__5_436:bv64 8 { .label = "7464_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_437:bv8)) { .label = "7464_2" };
    $R2: bv64 := Cse0__5_436:bv64 { .label = "7464_3" };
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 {.address = 0x1e94; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_261 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "7828_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7832_0" };
    $R3: bv64 := $R0:bv64 { .label = "7836_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7840_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7844_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7848_0" };
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 {.address = 0x1e60; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_265 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_441: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "7776_1" };
    $R3: bv64 := $R0:bv64 { .label = "7780_0" };
    var Exp14__5_442: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7784_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "7784_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7788_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "7792_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7796_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7800_0" };
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 {.address = 0x1e54; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32.constprop.0_261, %getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_269 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_331: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7764_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_331:bv8)) { .label = "7764_1" };
    var Cse0__5_332: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "7768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_332:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_332:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "7768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_332:bv32, 0x0:bv32) { .label = "7768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_332:bv32) { .label = "7768_4" };
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_271 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_273 {.address = 0x20f8; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_275 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_425: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "8440_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_425:bv8)) { .label = "8440_1" };
    $R3: bv64 := $R0:bv64 { .label = "8444_0" };
    goto(%getopt32.constprop.0_273);
  ];
  block %getopt32.constprop.0_277 {.address = 0x20f4; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32.constprop.0_271, %getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_283 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_321);
  ];
  block %getopt32.constprop.0_285 {.address = 0x1fa4; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Cse0__5_327: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8100_0" };
    var Exp10__5_328: bv8 := load le $mem Cse0__5_327:bv64 8 { .label = "8100_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_328:bv8)) { .label = "8100_2" };
    $R3: bv64 := Cse0__5_327:bv64 { .label = "8100_3" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_329:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_329:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_329:bv32, 0x0:bv32) { .label = "8104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_329:bv32) { .label = "8104_4" };
    var ITESimp_0_330: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8108_1" };
    $CF: bv1 := ITESimp_0_330:bv1 { .label = "8108_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_330:bv1)) { .label = "8108_3" };
    $NF: bv1 := bvand(ITESimp_0_330:bv1, extract(32, 31, $R1:bv64)) { .label = "8108_4" };
    goto(%getopt32.constprop.0_281, %getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_287 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_285);
  ];
  block %getopt32.constprop.0_289 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_291 {.address = 0x1fd0; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32.constprop.0_287, %getopt32.constprop.0_289);
  ];
  block %getopt32.constprop.0_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_307: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "8144_0" };
    var Exp10__5_308: bv8 := load le $mem Cse0__5_307:bv64 8 { .label = "8144_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_308:bv8)) { .label = "8144_2" };
    $R4: bv64 := Cse0__5_307:bv64 { .label = "8144_3" };
    goto(%getopt32.constprop.0_291);
  ];
  block %getopt32.constprop.0_295 {.address = 0x1fe0; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%getopt32.constprop.0_285);
  ];
  block %getopt32.constprop.0_297 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_379: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "8160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "8160_1" };
    var Exp14__5_380: bv32 := load le $mem $R5:bv64 32 { .label = "8164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "8164_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "8168_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "8172_0" };
    goto(%getopt32.constprop.0_295);
  ];
  block %getopt32.constprop.0_299 {.address = 0x1fd8; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var Cse2__5_317: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8152_0" };
    var Cse0__5_318: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_318:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_317:bv32)), 0x1:bv64))) { .label = "8152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_318:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_317:bv32)), 0x1:bv64))) { .label = "8152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_318:bv32, 0x1:bv32), 0x0:bv32) { .label = "8152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_318:bv32, 0x1:bv32)) { .label = "8152_5" };
    goto(%getopt32.constprop.0_293, %getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 {.address = 0x1fc4; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "8132_0" };
    $R4: bv64 := $R20:bv64 { .label = "8136_0" };
    goto(%getopt32.constprop.0_301);
  ];
  block %getopt32.constprop.0_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "8096_0" };
    goto(%getopt32.constprop.0_285);
  ];
  block %getopt32.constprop.0_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "8096_0" };
    goto(%getopt32.constprop.0_285);
  ];
  block %getopt32.constprop.0_309 {.address = 0x1f9c; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32.constprop.0_305, %getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_375: bv64 := bvnot($R5:bv64) { .label = "8092_0" };
    var Cse0__5_376: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "8092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_376:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_375:bv64)), 0x1:bv128))) { .label = "8092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_376:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_375:bv64)), 0x1:bv128))) { .label = "8092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_376:bv64, 0x1:bv64), 0x0:bv64) { .label = "8092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_376:bv64, 0x1:bv64)) { .label = "8092_5" };
    goto(%getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 {.address = 0x1f94; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt32.constprop.0_303, %getopt32.constprop.0_311);
  ];
  block %getopt32.constprop.0_315 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_453: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "8084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_453:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_453:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "8084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_453:bv32, 0x0:bv32) { .label = "8084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_453:bv32) { .label = "8084_4" };
    goto(%getopt32.constprop.0_313);
  ];
  block %getopt32.constprop.0_317 {.address = 0x1fbc; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%getopt32.constprop.0_285);
  ];
  block %getopt32.constprop.0_319 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "8124_0" };
    goto(%getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 {.address = 0x1fb4; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Cse0__5_325: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "8116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_325:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_325:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "8116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_325:bv32, 0x0:bv32) { .label = "8116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_325:bv32) { .label = "8116_4" };
    goto(%getopt32.constprop.0_315, %getopt32.constprop.0_319);
  ];
  block %getopt32.constprop.0_323 {.address = 0x1f7c; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "8060_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "8064_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "8068_0" };
    $R3: bv64 := $R0:bv64 { .label = "8072_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "8076_0" };
    goto(%getopt32.constprop.0_321);
  ];
  block %getopt32.constprop.0_325 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_323);
  ];
  block %getopt32.constprop.0_327 {.address = 0x1f60; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Exp14__5_301: bv64 := load le $mem $R0:bv64 64 { .label = "8032_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "8032_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8036_0" };
    $R0: bv64 := $R3:bv64 { .label = "8040_0" };
    var Cse0__5_302: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8044_0" };
    var Exp10__5_303: bv8 := load le $mem Cse0__5_302:bv64 8 { .label = "8044_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_303:bv8)) { .label = "8044_2" };
    $R0: bv64 := Cse0__5_302:bv64 { .label = "8044_3" };
    var Cse0__5_304: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_304:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_304:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_304:bv32, 0x0:bv32) { .label = "8048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_304:bv32) { .label = "8048_4" };
    var ITESimp_0_305: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8052_1" };
    $CF: bv1 := ITESimp_0_305:bv1 { .label = "8052_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_305:bv1)) { .label = "8052_3" };
    $NF: bv1 := bvand(ITESimp_0_305:bv1, extract(32, 31, $R1:bv64)) { .label = "8052_4" };
    goto(%getopt32.constprop.0_279, %getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_329 {.address = 0x1f54; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8020_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8024_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R1:bv64 64 { .label = "8028_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_331 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_333 {.address = 0x20d4; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_335 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_382: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "8404_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "8404_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "8408_0" };
    goto(%getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 {.address = 0x20c4; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32.constprop.0_331, %getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8388_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8396_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8396_3" };
    goto(%getopt32.constprop.0_337);
  ];
  block %getopt32.constprop.0_341 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_343 {.address = 0x1f48; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32.constprop.0_339, %getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_309: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "8008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "8008_1" };
    var Exp14__5_310: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "8012_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "8012_1" };
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 {.address = 0x1ed8; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7896_0" };
    goto(%getopt32.constprop.0_323);
  ];
  block %getopt32.constprop.0_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_347);
  ];
  block %getopt32.constprop.0_351 {.address = 0x1ed0; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Cse2__5_377: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "7888_0" };
    var Cse0__5_378: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "7888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_378:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_377:bv32)), 0x1:bv64))) { .label = "7888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_378:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_377:bv32)), 0x1:bv64))) { .label = "7888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_378:bv32, 0x1:bv32), 0x0:bv32) { .label = "7888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_378:bv32, 0x1:bv32)) { .label = "7888_5" };
    goto(%getopt32.constprop.0_345, %getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_353 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_357 {.address = 0x1cc4; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_359 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_420: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "7364_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_420:bv8)) { .label = "7364_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7368_0" };
    goto(%getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 {.address = 0x1cb8; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32.constprop.0_355, %getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7352_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7356_0" };
    goto(%getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x1ca8; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32.constprop.0_353, %getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_428: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7336_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_428:bv8)) { .label = "7336_1" };
    var Cse0__5_429: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_429:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_429:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_429:bv32, 0x0:bv32) { .label = "7340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_429:bv32) { .label = "7340_4" };
    var ITESimp_0_430: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7344_1" };
    $CF: bv1 := ITESimp_0_430:bv1 { .label = "7344_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_430:bv1)) { .label = "7344_3" };
    $NF: bv1 := bvand(ITESimp_0_430:bv1, extract(32, 31, $R5:bv64)) { .label = "7344_4" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_215);
  ];
  block %getopt32.constprop.0_371 {.address = 0x1f00; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_373 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 {.address = 0x1ee0; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32.constprop.0_369, %getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_377 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_362: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "7904_1" };
    var Exp14__5_363: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "7908_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7912_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7916_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xe0:bv64) { .label = "7920_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7928_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7928_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7928_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7928_3" };
    goto(%getopt32.constprop.0_375);
  ];
  block %getopt32.constprop.0_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_381 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_347);
  ];
  block %getopt32.constprop.0_383 {.address = 0x1d68; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_385 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_311: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7528_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "7528_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7532_0" };
    var Exp14__5_312: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "7536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "7536_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "7540_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "7544_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7548_0" };
    goto(%getopt32.constprop.0_383);
  ];
  block %getopt32.constprop.0_387 {.address = 0x1d58; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%getopt32.constprop.0_381, %getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_431: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7512_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_431:bv8)) { .label = "7512_1" };
    var Cse0__5_432: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_432:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_432:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_432:bv32, 0x0:bv32) { .label = "7516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_432:bv32) { .label = "7516_4" };
    var ITESimp_0_433: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7520_1" };
    $CF: bv1 := ITESimp_0_433:bv1 { .label = "7520_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_433:bv1)) { .label = "7520_3" };
    $NF: bv1 := bvand(ITESimp_0_433:bv1, extract(32, 31, $R1:bv64)) { .label = "7520_4" };
    goto(%getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 {.address = 0x1d50; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt32.constprop.0_379, %getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_393 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "7504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_293:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_293:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "7504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_293:bv32, 0x0:bv32) { .label = "7504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_293:bv32) { .label = "7504_4" };
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 {.address = 0x1d4c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32.constprop.0_377, %getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_397 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_395);
  ];
  block %getopt32.constprop.0_399 {.address = 0x1d44; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32.constprop.0_367, %getopt32.constprop.0_397);
  ];
  block %getopt32.constprop.0_401 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_435: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "7492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_435:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_435:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "7492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_435:bv32, 0x0:bv32) { .label = "7492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_435:bv32) { .label = "7492_4" };
    goto(%getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 {.address = 0x1d38; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32.constprop.0_269, %getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7480_0" };
    var Cse0__5_292: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_292:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_292:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_292:bv32, 0x0:bv32) { .label = "7484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_292:bv32) { .label = "7484_4" };
    goto(%getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 {.address = 0x1d30; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Cse2__5_421: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7472_0" };
    var Cse0__5_422: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_422:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_421:bv32)), 0x1:bv64))) { .label = "7472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_422:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_421:bv32)), 0x1:bv64))) { .label = "7472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_422:bv32, 0x1:bv32), 0x0:bv32) { .label = "7472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_422:bv32, 0x1:bv32)) { .label = "7472_5" };
    goto(%getopt32.constprop.0_257, %getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 {.address = 0x1d1c; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7452_0" };
    $R2: bv64 := $R20:bv64 { .label = "7456_0" };
    goto(%getopt32.constprop.0_409);
  ];
  block %getopt32.constprop.0_413 {.address = 0x1d18; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32.constprop.0_249, %getopt32.constprop.0_411);
  ];
  block %getopt32.constprop.0_415 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_413);
  ];
  block %getopt32.constprop.0_417 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_419 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_421 {.address = 0x1b5c; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32.constprop.0_417, %getopt32.constprop.0_419);
  ];
  block %getopt32.constprop.0_423 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_291: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7004_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_291:bv8)) { .label = "7004_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "7008_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7012_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "7016_0" };
    goto(%getopt32.constprop.0_421);
  ];
  block %getopt32.constprop.0_425 {.address = 0x1b54; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "6996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_341:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "6996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_341:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "6996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_341:bv32, 0x0:bv32) { .label = "6996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_341:bv32) { .label = "6996_4" };
    goto(%getopt32.constprop.0_415, %getopt32.constprop.0_423);
  ];
  block %getopt32.constprop.0_427 {.address = 0x1e40; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_351: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7744_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_351:bv8)) { .label = "7744_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7748_0" };
    $R3: bv64 := $R0:bv64 { .label = "7752_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7756_0" };
    goto(%getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 {.address = 0x1e38; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7736_0" };
    goto(%getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 {.address = 0x1e30; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32.constprop.0_241, %getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "7728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_296:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_296:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "7728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_296:bv32, 0x0:bv32) { .label = "7728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_296:bv32) { .label = "7728_4" };
    goto(%getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 {.address = 0x1ec0; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_441 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7872_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7876_0" };
    $R3: bv64 := $R0:bv64 { .label = "7880_0" };
    goto(%getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 {.address = 0x1d08; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_445 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_288: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7432_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_288:bv8)) { .label = "7432_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7436_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7440_0" };
    goto(%getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 {.address = 0x1d00; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32.constprop.0_441, %getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_333: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "7424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_333:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_333:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "7424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_333:bv32, 0x0:bv32) { .label = "7424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_333:bv32) { .label = "7424_4" };
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x1cf4; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32.constprop.0_437, %getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7412_0" };
    var Cse0__5_385: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "7416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_385:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_385:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "7416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_385:bv32, 0x0:bv32) { .label = "7416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_385:bv32) { .label = "7416_4" };
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_457 {.address = 0x1b4c; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32.constprop.0_453, %getopt32.constprop.0_455);
  ];
  block %getopt32.constprop.0_459 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_340: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "6988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_340:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_340:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "6988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_340:bv32, 0x0:bv32) { .label = "6988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_340:bv32) { .label = "6988_4" };
    goto(%getopt32.constprop.0_457);
  ];
  block %getopt32.constprop.0_461 {.address = 0x1b40; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32.constprop.0_237, %getopt32.constprop.0_459);
  ];
  block %getopt32.constprop.0_463 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6976_0" };
    var Cse0__5_316: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "6980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_316:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "6980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_316:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "6980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_316:bv32, 0x0:bv32) { .label = "6980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_316:bv32) { .label = "6980_4" };
    goto(%getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 {.address = 0x1b34; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Exp11__5_366: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6964_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_366:bv8)) { .label = "6964_1" };
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_367:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_367:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_367:bv32, 0x0:bv32) { .label = "6968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_367:bv32) { .label = "6968_4" };
    goto(%getopt32.constprop.0_225, %getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x1b30; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32.constprop.0_221, %getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 {.address = 0x1b14; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_299: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "6932_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_299:bv8)) { .label = "6932_1" };
    $R22: bv64 := 0x0:bv64 { .label = "6936_0" };
    var Exp11__5_300: bv8 := load le $mem $R3:bv64 8 { .label = "6940_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_300:bv8)) { .label = "6940_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "6944_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6948_0" };
    $R27: bv64 := 0x0:bv64 { .label = "6952_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "6956_0" };
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 {.address = 0x1b08; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xe0:bv64) { .label = "6920_0" };
    var Exp14__5_314: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "6924_0$0" };
    $R3: bv64 := Exp14__5_314:bv64 { .label = "6924_1" };
    goto(%getopt32.constprop.0_165, %getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 {.address = 0x1b00; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xe0:bv64) { .label = "6912_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "6916_0" };
    goto(%getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_481 {.address = 0x2088; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_483 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8328_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "8332_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8332_1" };
    var Cse0__5_434: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_434:bv64 0x0:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_434:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8336_2" };
    goto(%getopt32.constprop.0_481);
  ];
  block %getopt32.constprop.0_485 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_487 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_489 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_491 {.address = 0x1a84; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Cse0__5_364: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6788_0" };
    var Exp10__5_365: bv64 := load le $mem Cse0__5_364:bv64 64 { .label = "6788_1$0" };
    $R0: bv64 := Exp10__5_365:bv64 { .label = "6788_2" };
    $R22: bv64 := Cse0__5_364:bv64 { .label = "6788_3" };
    goto(%getopt32.constprop.0_487, %getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_497 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_499 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_501 {.address = 0x1af4; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Cse0__5_294: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6900_0" };
    var Exp10__5_295: bv64 := load le $mem Cse0__5_294:bv64 64 { .label = "6900_1$0" };
    $R0: bv64 := Exp10__5_295:bv64 { .label = "6900_2" };
    $R22: bv64 := Cse0__5_294:bv64 { .label = "6900_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6904_0" };
    goto(%getopt32.constprop.0_497, %getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 {.address = 0x1aec; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var Exp14__5_315: bv64 := load le $mem $R2:bv64 64 { .label = "6892_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "6892_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6896_0" };
    goto(%getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_507 {.address = 0x1ae0; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "6880_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "6884_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R0:bv64 64 { .label = "6888_0" };
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 {.address = 0x2004; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_513 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_306: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "8196_0$0" };
    $R2: bv64 := Exp14__5_306:bv64 { .label = "8196_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "8200_0" };
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 {.address = 0x1ff4; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32.constprop.0_509, %getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "8180_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8184_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8188_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8188_3" };
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_521 {.address = 0x1ad4; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32.constprop.0_517, %getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_289: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "6868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "6868_1" };
    var Exp14__5_290: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "6872_0$0" };
    $R2: bv64 := Exp14__5_290:bv64 { .label = "6872_1" };
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 {.address = 0x1abc; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32.constprop.0_503, %getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_297: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "6844_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6848_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6852_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6856_0" };
    var Exp14__5_298: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "6860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "6860_1" };
    goto(%getopt32.constprop.0_525);
  ];
  block %getopt32.constprop.0_529 {.address = 0x1ab4; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Cse0__5_347: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "6836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_347:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_347:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "6836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_347:bv32, 0x0:bv32) { .label = "6836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_347:bv32) { .label = "6836_4" };
    goto(%getopt32.constprop.0_495, %getopt32.constprop.0_527);
  ];
  block %getopt32.constprop.0_531 {.address = 0x2080; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32.constprop.0_529);
  ];
  block %getopt32.constprop.0_533 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "8320_0" };
    goto(%getopt32.constprop.0_531);
  ];
  block %getopt32.constprop.0_535 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_537 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_539 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_529);
  ];
  block %getopt32.constprop.0_541 {.address = 0x1aac; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_539);
  ];
  block %getopt32.constprop.0_543 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_370: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "6828_0" };
    var Exp10__5_371: bv8 := load le $mem Cse0__5_370:bv64 8 { .label = "6828_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_371:bv8)) { .label = "6828_2" };
    $R1: bv64 := Cse0__5_370:bv64 { .label = "6828_3" };
    goto(%getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 {.address = 0x1aa4; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    var Cse2__5_445: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6820_0" };
    var Cse0__5_446: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_446:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_445:bv32)), 0x1:bv64))) { .label = "6820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_446:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_445:bv32)), 0x1:bv64))) { .label = "6820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_446:bv32, 0x1:bv32), 0x0:bv32) { .label = "6820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_446:bv32, 0x1:bv32)) { .label = "6820_5" };
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 {.address = 0x1a9c; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_342: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6812_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "6812_1" };
    $R1: bv64 := $R20:bv64 { .label = "6816_0" };
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 {.address = 0x1a94; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32.constprop.0_533, %getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_402: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "6804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_402:bv8)) { .label = "6804_1" };
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_555 {.address = 0x1a8c; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Exp14__5_313: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "6796_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "6796_1" };
    goto(%getopt32.constprop.0_493, %getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 {.address = 0x1a80; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_561 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_559);
  ];
  block %getopt32.constprop.0_563 {.address = 0x1a74; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Exp14__5_352: bv64 := load le $mem $R22:bv64 64 { .label = "6772_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "6772_1" };
    $R3: bv64 := 0x1:bv64 { .label = "6776_0" };
    goto(%getopt32.constprop.0_557, %getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_565 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_569 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_571 {.address = 0x1a50; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6736_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "6740_0" };
    var Exp16__5_353: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "6744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_353:bv8)) { .label = "6744_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "6748_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6752_0" };
    var Exp11__5_354: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_354:bv8)) { .label = "6756_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6760_0" };
    var Cse2__5_355: bv64 := bvnot($R26:bv64) { .label = "6764_0" };
    var Cse0__5_356: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "6764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_356:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_355:bv64)), 0x1:bv128))) { .label = "6764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_356:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_355:bv64)), 0x1:bv128))) { .label = "6764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_356:bv64, 0x1:bv64), 0x0:bv64) { .label = "6764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_356:bv64, 0x1:bv64)) { .label = "6764_5" };
    goto(%getopt32.constprop.0_567, %getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x1a40; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "6720_0" };
    $R0: bv64 := $R27:bv64 { .label = "6724_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "6728_0" };
    $R30: bv64 := 0x1a50:bv64 { .label = "6732_0" };
    goto(%FUN_ed0_entry_77);
  ];
  block %getopt32.constprop.0_575 {.address = 0x1a30; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "6704_0" };
    $R26: bv64 := $R31:bv64 { .label = "6708_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "6712_0" };
    goto(%getopt32.constprop.0_575);
  ];
  block %getopt32.constprop.0_579 {.address = 0x1a2c; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32.constprop.0_565, %getopt32.constprop.0_577);
  ];
  block %getopt32.constprop.0_581 {.address = 0x1a10; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt32.constprop.0_579);
  ];
  block %getopt32.constprop.0_583 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "6672_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6676_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6680_0" };
    $R2: bv64 := $R0:bv64 { .label = "6684_0" };
    $R22: bv64 := $R31:bv64 { .label = "6688_0" };
    $R0: bv64 := $R31:bv64 { .label = "6692_0" };
    $R30: bv64 := 0x1a2c:bv64 { .label = "6696_0" };
    goto(%FUN_f40_entry_67);
  ];
  block %getopt32.constprop.0_585 {.address = 0x19f8; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6648_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "6652_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "6656_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "6660_0" };
    var Exp11__5_343: bv8 := load le $stack $R22:bv64 8 { .label = "6664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_343:bv8)) { .label = "6664_1" };
    goto(%getopt32.constprop.0_485, %getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 {.address = 0x19f0; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "6640_0" };
    $R30: bv64 := 0x19f8:bv64 { .label = "6644_0" };
    goto(%FUN_ed0_entry_79);
  ];
  block %getopt32.constprop.0_589 {.address = 0x19e8; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R27:bv64 { .label = "6632_0" };
    $R26: bv64 := 0x1:bv64 { .label = "6636_0" };
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 {.address = 0x19e0; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32.constprop.0_483, %getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_401: bv8 := load le $mem $R27:bv64 8 { .label = "6624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_401:bv8)) { .label = "6624_1" };
    goto(%getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 {.address = 0x19d0; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "6608_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xe0:bv64) { .label = "6612_0" };
    var Exp14__5_337: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "6616_0$0" };
    $R27: bv64 := Exp14__5_337:bv64 { .label = "6616_1" };
    goto(%getopt32.constprop.0_477, %getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 {.address = 0x19cc; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_603 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "6604_0" };
    goto(%getopt32.constprop.0_601);
  ];
  block %getopt32.constprop.0_605 {.address = 0x19c8; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32.constprop.0_599, %getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_609 {.address = 0x19c4; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_611 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R6:bv64 64 { .label = "6596_0" };
    goto(%getopt32.constprop.0_609);
  ];
  block %getopt32.constprop.0_613 {.address = 0x19c0; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32.constprop.0_607, %getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_615 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_617 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_619 {.address = 0x1968; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_621 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6504_0" };
    var Exp11__5_324: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_324:bv8)) { .label = "6508_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "6512_0" };
    goto(%getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x1960; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    var Cse0__5_319: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "6496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_319:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "6496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_319:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "6496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_319:bv32, 0x0:bv32) { .label = "6496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_319:bv32) { .label = "6496_4" };
    goto(%getopt32.constprop.0_617, %getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_627 {.address = 0x1958; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt32.constprop.0_615, %getopt32.constprop.0_625);
  ];
  block %getopt32.constprop.0_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6488_0" };
    goto(%getopt32.constprop.0_627);
  ];
  block %getopt32.constprop.0_631 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_633 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_635 {.address = 0x19b8; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_637 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 {.address = 0x19b0; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32.constprop.0_633, %getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6576_0" };
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 {.address = 0x19a4; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Cse0__5_438: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6564_0" };
    var Exp10__5_439: bv8 := load le $mem Cse0__5_438:bv64 8 { .label = "6564_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_439:bv8)) { .label = "6564_2" };
    $R1: bv64 := Cse0__5_438:bv64 { .label = "6564_3" };
    var Cse0__5_440: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_440:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_440:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_440:bv32, 0x0:bv32) { .label = "6568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_440:bv32) { .label = "6568_4" };
    goto(%getopt32.constprop.0_631, %getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x199c; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    var Exp14__5_394: bv64 := load le $mem $R0:bv64 64 { .label = "6556_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "6556_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6560_0" };
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 {.address = 0x1e80; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_279: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7808_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "7808_1" };
    $R8: bv64 := 0x1:bv64 { .label = "7812_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "7816_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7820_0" };
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 {.address = 0x1e18; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_653 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "7704_0" };
    $R7: bv64 := 0x1:bv64 { .label = "7708_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7712_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "7716_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7720_0" };
    goto(%getopt32.constprop.0_651);
  ];
  block %getopt32.constprop.0_655 {.address = 0x1e0c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32.constprop.0_649, %getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "7692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "7696_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "7696_3" };
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_659 {.address = 0x1990; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_661 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "6544_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "6548_0" };
    $R7: bv64 := 0x1:bv64 { .label = "6552_0" };
    goto(%getopt32.constprop.0_659);
  ];
  block %getopt32.constprop.0_663 {.address = 0x198c; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32.constprop.0_657, %getopt32.constprop.0_661);
  ];
  block %getopt32.constprop.0_665 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 {.address = 0x1974; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "6516_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6520_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6524_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6528_0" };
    var Cse0__5_339: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_339:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_339:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_339:bv32, 0x0:bv32) { .label = "6532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_339:bv32) { .label = "6532_4" };
    goto(%getopt32.constprop.0_629, %getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 {.address = 0x1928; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6440_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "6444_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6448_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x988:bv64) { .label = "6452_0" };
    $R2: bv64 := $R20:bv64 { .label = "6456_0" };
    $R7: bv64 := 0x0:bv64 { .label = "6460_0" };
    $R0: bv64 := 0x73:bv64 { .label = "6464_0" };
    $R8: bv64 := 0x0:bv64 { .label = "6468_0" };
    $R3: bv64 := 0x62:bv64 { .label = "6472_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6476_0" };
    $R4: bv64 := 0x1:bv64 { .label = "6480_0" };
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 {.address = 0x18fc; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6396_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xa8:bv64) { .label = "6400_0" };
    var Cse0__5_426: bv64 := bvadd($R29:bv64, 0x88:bv64) { .label = "6404_0" };
    store le $mem Cse0__5_426:bv64 $R0:bv64 64 { .label = "6404_1" };
    store le $mem bvadd(Cse0__5_426:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6404_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "6408_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "6412_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6416_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6420_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6424_0" };
    $R0: bv64 := $R20:bv64 { .label = "6428_0" };
    var Cse0__5_427: bv64 := bvadd($R29:bv64, 0xa0:bv64) { .label = "6432_0" };
    store le $mem Cse0__5_427:bv64 extract(32, 0, $R21:bv64) 32 { .label = "6432_1" };
    store le $mem bvadd(Cse0__5_427:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "6432_2" };
    $R30: bv64 := 0x1928:bv64 { .label = "6436_0" };
    goto(%FUN_f40_entry_65);
  ];
  block %getopt32.constprop.0_673 {.address = 0x2074; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32.constprop.0_671);
  ];
  block %getopt32.constprop.0_675 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "8308_0" };
    store le $mem bvadd($R29:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8312_0" };
    goto(%getopt32.constprop.0_673);
  ];
  block %getopt32.constprop.0_677 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_679 {.address = 0x18f8; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%getopt32.constprop.0_671);
  ];
  block %getopt32.constprop.0_681 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x7c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "6392_0" };
    goto(%getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 {.address = 0x18e8; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    $R19: bv64 := $R0:bv64 { .label = "6376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6380_0" };
    var Exp16__5_326: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "6384_0$0" };
    $R1: bv64 := Exp16__5_326:bv64 { .label = "6384_1" };
    goto(%getopt32.constprop.0_677, %getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 {.address = 0x18e0; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R24:bv64, 0xfffffffffffffff8:bv64) { .label = "6368_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6372_0" };
    goto(%getopt32.constprop.0_685);
  ];
  block %_inlineret_3 [
    goto(%getopt32.constprop.0_191);
  ];
  block %FUN_fe0_entry_51 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_1:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_52);
  ];
  block %FUN_fe0_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32.constprop.0_77);
  ];
  block %FUN_f50_entry_53 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_54);
  ];
  block %FUN_f50_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32.constprop.0_195);
  ];
  block %FUN_f20_entry_55 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_56);
  ];
  block %FUN_f20_basil_return_1_56 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%getopt32.constprop.0_669);
  ];
  block %FUN_f40_entry_65 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_66);
  ];
  block %FUN_f40_basil_return_1_66 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32.constprop.0_581);
  ];
  block %FUN_f40_entry_67 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_9:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_68);
  ];
  block %FUN_f40_basil_return_1_68 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32.constprop.0_197);
  ];
  block %FUN_ed0_entry_73 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_74);
  ];
  block %FUN_ed0_basil_return_1_74 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32.constprop.0_571);
  ];
  block %FUN_ed0_entry_77 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_78);
  ];
  block %FUN_ed0_basil_return_1_78 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32.constprop.0_585);
  ];
  block %FUN_ed0_entry_79 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_80);
  ];
  block %FUN_ed0_basil_return_1_80 [
    goto(%_inlineret_10);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @fclose () -> ()
  { .name = "fclose" };


proc @fwrite () -> ()
  { .name = "fwrite" };


proc @getenv () -> ()
  { .name = "getenv" };


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg.constprop.0_5600 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0x15e0; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0x15e0; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5600_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "5600_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5600_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "5600_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5604_0" };
    $R29: bv64 := $R31:bv64 { .label = "5608_0" };
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5612_0" };
    store le $stack Cse0__5_187:bv64 $R0:bv64 64 { .label = "5612_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5612_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5616_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5620_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5624_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5628_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5632_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5636_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5640_0" };
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5644_0" };
    store le $stack Cse0__5_188:bv64 $R1:bv64 64 { .label = "5644_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5644_2" };
    $R2: bv64 := 0x0:bv64 { .label = "5648_0" };
    var Exp14__5_189: bv32 := load le $mem bvadd($R0:bv64, 0xe8:bv64) 32 { .label = "5652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "5652_1" };
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5656_0" };
    store le $stack Cse0__5_190:bv64 $R3:bv64 64 { .label = "5656_1" };
    store le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5656_2" };
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5660_0" };
    store le $stack Cse0__5_191:bv64 $R5:bv64 64 { .label = "5660_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5660_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5664_0" };
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5668_0" };
    store le $stack Cse0__5_192:bv64 $V0:bv128 128 { .label = "5668_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5668_2" };
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5672_0" };
    store le $stack Cse0__5_193:bv64 $V2:bv128 128 { .label = "5672_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5672_2" };
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5676_0" };
    store le $stack Cse0__5_194:bv64 $V4:bv128 128 { .label = "5676_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5676_2" };
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5680_0" };
    store le $stack Cse0__5_195:bv64 $V6:bv128 128 { .label = "5680_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5680_2" };
    goto(%bb_perror_msg.constprop.0_11, %bb_perror_msg.constprop.0_13);
  ];
  block %bb_perror_msg.constprop.0_3 {.address = 0x1658; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "5720_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5720_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "5720_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "5720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5720_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_5 {.address = 0x1638; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    var Exp14__5_196: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5688_0$0" };
    $V31: bv128 := Exp14__5_196:bv128 { .label = "5688_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5692_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x960:bv64) { .label = "5700_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5704_0" };
    var Exp14__5_197: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5708_0$0" };
    $V31: bv128 := Exp14__5_197:bv128 { .label = "5708_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5712_0" };
    $R30: bv64 := 0x1658:bv64 { .label = "5716_0" };
    call @bb_verror_msg_4864 ();
    goto(%bb_perror_msg.constprop.0_3);
  ];
  block %bb_perror_msg.constprop.0_7 {.address = 0x1664; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "5732_0" };
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x1660; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %bb_perror_msg.constprop.0_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1664:bv64 { .label = "5728_0" };
    goto(%FUN_f70_entry_7);
  ];
  block %bb_perror_msg.constprop.0_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %FUN_f70_entry_7 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_8);
  ];
  block %FUN_f70_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__main_8492 () -> ()
  { .name = "__main"; .address = 0x212c; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x212c; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var R30_begin___main_8492: bv64 := $R30:bv64;
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "8492_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "8492_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8492_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "8492_3" };
    $R0: bv64 := 0x2000:bv64 { .label = "8496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9a0:bv64) { .label = "8500_0" };
    $R29: bv64 := $R31:bv64 { .label = "8504_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_30:bv64 $R19:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8508_2" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "8512_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8516_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "8520_0" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8524_0" };
    store le $stack Cse0__5_31:bv64 $R21:bv64 64 { .label = "8524_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8524_2" };
    $R22: bv64 := $R1:bv64 { .label = "8528_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8532_0" };
    store le $stack Cse0__5_32:bv64 $R23:bv64 64 { .label = "8532_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R24:bv64 64 { .label = "8532_2" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8536_0" };
    store le $stack Cse0__5_33:bv64 $R25:bv64 64 { .label = "8536_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R26:bv64 64 { .label = "8536_2" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8540_0" };
    store le $stack Cse0__5_34:bv64 $R27:bv64 64 { .label = "8540_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R28:bv64 64 { .label = "8540_2" };
    var Exp11__5_35: bv8 := load le $mem bvadd($R20:bv64, 0x1a4:bv64) 8 { .label = "8544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "8544_1" };
    goto(%__main_519, %__main_521);
  ];
  block %__main_3 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_455);
  ];
  block %__main_5 {.address = 0x25f0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "9712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "9712_1" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9716_0" };
    var Exp16__5_44: bv64 := load le $stack Cse0__5_43:bv64 64 { .label = "9716_1$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) 64 { .label = "9716_2$0" };
    $R19: bv64 := Exp16__5_44:bv64 { .label = "9716_3" };
    $R20: bv64 := Exp18__5_45:bv64 { .label = "9716_4" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9720_0" };
    var Exp16__5_47: bv64 := load le $stack Cse0__5_46:bv64 64 { .label = "9720_1$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) 64 { .label = "9720_2$0" };
    $R21: bv64 := Exp16__5_47:bv64 { .label = "9720_3" };
    $R22: bv64 := Exp18__5_48:bv64 { .label = "9720_4" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9724_0" };
    var Exp16__5_50: bv64 := load le $stack Cse0__5_49:bv64 64 { .label = "9724_1$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) 64 { .label = "9724_2$0" };
    $R23: bv64 := Exp16__5_50:bv64 { .label = "9724_3" };
    $R24: bv64 := Exp18__5_51:bv64 { .label = "9724_4" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9728_0" };
    var Exp16__5_53: bv64 := load le $stack Cse0__5_52:bv64 64 { .label = "9728_1$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) 64 { .label = "9728_2$0" };
    $R25: bv64 := Exp16__5_53:bv64 { .label = "9728_3" };
    $R26: bv64 := Exp18__5_54:bv64 { .label = "9728_4" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9732_0" };
    var Exp16__5_56: bv64 := load le $stack Cse0__5_55:bv64 64 { .label = "9732_1$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) 64 { .label = "9732_2$0" };
    $R27: bv64 := Exp16__5_56:bv64 { .label = "9732_3" };
    $R28: bv64 := Exp18__5_57:bv64 { .label = "9732_4" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "9736_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9736_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "9736_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "9736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "9736_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x25e0; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%__main_5);
  ];
  block %__main_9 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x1f000:bv64 { .label = "9696_0" };
    var Exp14__5_37: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9700_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "9700_1" };
    var Exp14__5_38: bv64 := load le $mem $R0:bv64 64 { .label = "9704_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "9704_1" };
    $R30: bv64 := 0x25f0:bv64 { .label = "9708_0" };
    goto(%FUN_fd0_entry_117);
  ];
  block %__main_11 {.address = 0x25d0; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "9680_0$0" };
    $R1: bv64 := Exp14__5_87:bv64 { .label = "9680_1" };
    var Cse0__5_88: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "9684_0" };
    var Exp10__5_89: bv64 := load le $mem Cse0__5_88:bv64 64 { .label = "9684_1$0" };
    $R0: bv64 := Exp10__5_89:bv64 { .label = "9684_2" };
    $R1: bv64 := Cse0__5_88:bv64 { .label = "9684_3" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R1:bv64 64 { .label = "9688_0" };
    goto(%__main_3, %__main_9);
  ];
  block %__main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_11);
  ];
  block %__main_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_11);
  ];
  block %__main_17 {.address = 0x25c8; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9672_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9676_0" };
    goto(%__main_11);
  ];
  block %__main_19 {.address = 0x236c; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x2358; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "9048_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "9048_1" };
    var Exp14__5_78: bv64 := load le $mem $R0:bv64 64 { .label = "9052_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "9052_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x960:bv64) { .label = "9060_0" };
    $R30: bv64 := 0x236c:bv64 { .label = "9064_0" };
    call @bb_perror_msg.constprop.0_5600 ();
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x262c; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%__main_21);
  ];
  block %__main_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x2628; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%__main_15, %__main_25);
  ];
  block %__main_29 {.address = 0x2624; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%__main_27);
  ];
  block %__main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2628:bv64 { .label = "9764_0" };
    goto(%FUN_f00_entry_23);
  ];
  block %__main_33 {.address = 0x2618; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%__main_13, %__main_31);
  ];
  block %__main_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9752_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "9752_1" };
    var Cse2__5_114: bv64 := bvnot($R1:bv64) { .label = "9756_0" };
    var Cse0__5_115: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "9756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_115:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_114:bv64)), 0x1:bv128))) { .label = "9756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_115:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_114:bv64)), 0x1:bv128))) { .label = "9756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv64, 0x1:bv64), 0x0:bv64) { .label = "9756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_115:bv64, 0x1:bv64)) { .label = "9756_5" };
    goto(%__main_33);
  ];
  block %__main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_21);
  ];
  block %__main_39 {.address = 0x2350; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%__main_21);
  ];
  block %__main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9040_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "9040_1" };
    $R30: bv64 := 0x2358:bv64 { .label = "9044_0" };
    goto(%FUN_f00_entry_25);
  ];
  block %__main_43 {.address = 0x2338; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%__main_37, %__main_41);
  ];
  block %__main_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "9016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "9020_0" };
    $R2: bv64 := 0x5:bv64 { .label = "9024_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9028_0" };
    var Cse2__5_90: bv64 := bvnot($R1:bv64) { .label = "9032_0" };
    var Cse0__5_91: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "9032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "9032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "9032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv64, 0x1:bv64), 0x0:bv64) { .label = "9032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_91:bv64, 0x1:bv64)) { .label = "9032_5" };
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x232c; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "9004_0$0" };
    $R1: bv64 := Exp14__5_82:bv64 { .label = "9004_1" };
    var Exp14__5_83: bv64 := load le $mem $R1:bv64 64 { .label = "9008_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "9008_1" };
    goto(%__main_35, %__main_45);
  ];
  block %__main_49 {.address = 0x2320; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "8992_0$0" };
    $R20: bv64 := Exp14__5_111:bv64 { .label = "8992_1" };
    $R0: bv64 := $R20:bv64 { .label = "8996_0" };
    $R30: bv64 := 0x232c:bv64 { .label = "9000_0" };
    goto(%FUN_1030_entry_99);
  ];
  block %__main_51 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x230c; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Exp14__5_131: bv64 := load le $mem $R23:bv64 64 { .label = "8972_0$0" };
    $R3: bv64 := Exp14__5_131:bv64 { .label = "8972_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "8976_0" };
    $R0: bv64 := $R27:bv64 { .label = "8980_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8984_0" };
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    goto(%FUN_fc0_entry_17);
  ];
  block %__main_55 {.address = 0x2308; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%__main_53);
  ];
  block %__main_57 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R23: bv64 := $R19:bv64 { .label = "8968_0" };
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x2304; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%__main_51, %__main_57);
  ];
  block %__main_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_59);
  ];
  block %__main_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_49);
  ];
  block %__main_65 {.address = 0x2730; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "10032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9e8:bv64) { .label = "10036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10040_0" };
    $R30: bv64 := 0x2740:bv64 { .label = "10044_0" };
    assert eq($R30:bv64, R30_begin___main_8492:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5288 () { .label = "10044_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_67 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_65);
  ];
  block %__main_69 {.address = 0x250c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%__main_387);
  ];
  block %__main_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9484_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "9484_1" };
    $R28: bv64 := 0x0:bv64 { .label = "9488_0" };
    $R26: bv64 := 0x0:bv64 { .label = "9492_0" };
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x2504; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    $R27: bv64 := $R0:bv64 { .label = "9476_0" };
    goto(%__main_67, %__main_71);
  ];
  block %__main_75 {.address = 0x24f4; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%__main_73);
  ];
  block %__main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R27:bv64 { .label = "9460_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "9464_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9468_0" };
    $R30: bv64 := 0x2504:bv64 { .label = "9472_0" };
    goto(%FUN_f60_entry_29);
  ];
  block %__main_79 {.address = 0x24e8; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9448_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "9452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "9452_4" };
    goto(%__main_63, %__main_77);
  ];
  block %__main_81 {.address = 0x24e0; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9440_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "9440_1" };
    $R30: bv64 := 0x24e8:bv64 { .label = "9444_0" };
    goto(%FUN_f30_entry_113);
  ];
  block %__main_83 {.address = 0x24cc; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp14__5_110: bv64 := load le $mem $R19:bv64 64 { .label = "9420_0$0" };
    $R3: bv64 := Exp14__5_110:bv64 { .label = "9420_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x1:bv32)) { .label = "9424_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9428_0" };
    $R0: bv64 := $R27:bv64 { .label = "9432_0" };
    $R30: bv64 := 0x24e0:bv64 { .label = "9436_0" };
    goto(%FUN_fc0_entry_19);
  ];
  block %__main_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0x2384; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x1:bv32)) { .label = "9092_0" };
    goto(%__main_417);
  ];
  block %__main_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_87);
  ];
  block %__main_91 {.address = 0x26f4; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%__main_417);
  ];
  block %__main_93 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R28: bv64 := 0x1:bv64 { .label = "9972_0" };
    goto(%__main_91);
  ];
  block %__main_95 {.address = 0x2610; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%__main_53);
  ];
  block %__main_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0x1:bv64 { .label = "9744_0" };
    goto(%__main_95);
  ];
  block %__main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_383);
  ];
  block %__main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_83);
  ];
  block %__main_103 {.address = 0x24b4; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%__main_99, %__main_101);
  ];
  block %__main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "9396_0" };
    $R25: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R4:bv64))) { .label = "9400_0" };
    $R2: bv64 := bvadd($R27:bv64, zero_extend(32, extract(32, 0, $R28:bv64))) { .label = "9404_0" };
    store le $mem bvadd($R27:bv64, zero_extend(32, extract(32, 0, $R28:bv64))) extract(8, 0, $R25:bv64) 8 { .label = "9408_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffff6:bv32) { .label = "9412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffff6:bv64))) { .label = "9412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffff6:bv64))) { .label = "9412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "9412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "9412_4" };
    goto(%__main_103);
  ];
  block %__main_107 {.address = 0x24a8; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9384_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "9388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "9388_4" };
    goto(%__main_97, %__main_105);
  ];
  block %__main_109 {.address = 0x24a0; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9376_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "9376_1" };
    $R30: bv64 := 0x24a8:bv64 { .label = "9380_0" };
    goto(%FUN_f30_entry_109);
  ];
  block %__main_111 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%__main_109);
  ];
  block %__main_113 {.address = 0x2740; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%__main_417);
  ];
  block %__main_115 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R28: bv64 := 0x0:bv64 { .label = "10048_0" };
    $R26: bv64 := 0x8:bv64 { .label = "10052_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x1:bv32)) { .label = "10056_0" };
    goto(%__main_113);
  ];
  block %__main_117 {.address = 0x252c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%__main_417);
  ];
  block %__main_119 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R28: bv64 := 0x1:bv64 { .label = "9516_0" };
    $R26: bv64 := 0x8:bv64 { .label = "9520_0" };
    goto(%__main_117);
  ];
  block %__main_121 {.address = 0x2524; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffff9:bv32) { .label = "9508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffff9:bv64))) { .label = "9508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffff9:bv64))) { .label = "9508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "9508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "9508_4" };
    goto(%__main_115, %__main_119);
  ];
  block %__main_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_121);
  ];
  block %__main_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_411);
  ];
  block %__main_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_59);
  ];
  block %__main_129 {.address = 0x22f8; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8952_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_16:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_16:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_16:bv32, 0x0:bv32) { .label = "8956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_16:bv32) { .label = "8956_4" };
    goto(%__main_125, %__main_127);
  ];
  block %__main_131 {.address = 0x22f0; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "8944_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "8944_1" };
    $R30: bv64 := 0x22f8:bv64 { .label = "8948_0" };
    goto(%FUN_f30_entry_107);
  ];
  block %__main_133 {.address = 0x2630; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R28: bv64 := 0x0:bv64 { .label = "9776_0" };
    $R26: bv64 := 0x0:bv64 { .label = "9780_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x1:bv32)) { .label = "9784_0" };
    goto(%__main_131);
  ];
  block %__main_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_133);
  ];
  block %__main_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_377);
  ];
  block %__main_139 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_371);
  ];
  block %__main_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_87);
  ];
  block %__main_143 {.address = 0x237c; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%__main_139, %__main_141);
  ];
  block %__main_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_119: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "9084_0" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "9084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "9084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "9084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv32, 0x1:bv32), 0x0:bv32) { .label = "9084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_120:bv32, 0x1:bv32)) { .label = "9084_5" };
    goto(%__main_143);
  ];
  block %__main_147 {.address = 0x2370; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%__main_137, %__main_145);
  ];
  block %__main_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 6, $R25:bv64), 0x0:bv6))) { .label = "9072_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff80:bv32) { .label = "9076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff80:bv64))) { .label = "9076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff80:bv64))) { .label = "9076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "9076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "9076_4" };
    goto(%__main_147);
  ];
  block %__main_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_377);
  ];
  block %__main_153 {.address = 0x227c; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Exp11__5_92: bv8 := load le $mem bvadd($R20:bv64, 0x1a4:bv64) 8 { .label = "8828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "8828_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "8832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "8832_4" };
    goto(%__main_149, %__main_151);
  ];
  block %__main_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_153);
  ];
  block %__main_157 {.address = 0x22e8; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x1:bv32)) { .label = "8936_0" };
    $R26: bv64 := 0x0:bv64 { .label = "8940_0" };
    goto(%__main_131);
  ];
  block %__main_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_157);
  ];
  block %__main_161 {.address = 0x22d8; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%__main_155, %__main_159);
  ];
  block %__main_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := $R27:bv64 { .label = "8920_0" };
    $R28: bv64 := 0x0:bv64 { .label = "8924_0" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xfffffff3:bv32) { .label = "8928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffffffffff3:bv64))) { .label = "8928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_130:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xfffffff3:bv64))) { .label = "8928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_130:bv32, 0x0:bv32) { .label = "8928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_130:bv32) { .label = "8928_4" };
    goto(%__main_161);
  ];
  block %__main_165 {.address = 0x22d0; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%__main_135, %__main_163);
  ];
  block %__main_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xfffffff8:bv32) { .label = "8912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffffffffff8:bv64))) { .label = "8912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xfffffff8:bv64))) { .label = "8912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "8912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "8912_4" };
    goto(%__main_165);
  ];
  block %__main_169 {.address = 0x22c8; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%__main_123, %__main_167);
  ];
  block %__main_171 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xfffffff7:bv32) { .label = "8904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffffffffff7:bv64))) { .label = "8904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xfffffff7:bv64))) { .label = "8904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "8904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "8904_4" };
    goto(%__main_169);
  ];
  block %__main_173 {.address = 0x22b8; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    store le $mem $R27:bv64 extract(8, 0, $R25:bv64) 8 { .label = "8888_0" };
    var Exp14__5_28: bv32 := load le $mem bvadd($R20:bv64, 0x1a0:bv64) 32 { .label = "8892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "8892_1" };
    $R26: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R1:bv64))) { .label = "8896_0" };
    goto(%__main_111, %__main_171);
  ];
  block %__main_175 {.address = 0x22a0; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp14__5_17: bv64 := load le $mem $R19:bv64 64 { .label = "8864_0$0" };
    $R3: bv64 := Exp14__5_17:bv64 { .label = "8864_1" };
    store le $mem $R2:bv64 extract(8, 0, $R22:bv64) 8 { .label = "8868_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8872_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x1:bv32)) { .label = "8876_0" };
    $R0: bv64 := $R27:bv64 { .label = "8880_0" };
    $R30: bv64 := 0x22b8:bv64 { .label = "8884_0" };
    goto(%FUN_fc0_entry_21);
  ];
  block %__main_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_175);
  ];
  block %__main_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_351);
  ];
  block %__main_181 {.address = 0x2398; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%__main_177, %__main_179);
  ];
  block %__main_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "9112_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R1:bv64), 0x1:bv32) { .label = "9116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64))) { .label = "9116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64))) { .label = "9116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "9116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "9116_4" };
    goto(%__main_181);
  ];
  block %__main_185 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%__main_109);
  ];
  block %__main_187 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_121);
  ];
  block %__main_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_133);
  ];
  block %__main_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_157);
  ];
  block %__main_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_153);
  ];
  block %__main_195 {.address = 0x2274; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xfffffff3:bv32) { .label = "8820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffffffffff3:bv64))) { .label = "8820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xfffffff3:bv64))) { .label = "8820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "8820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "8820_4" };
    goto(%__main_191, %__main_193);
  ];
  block %__main_197 {.address = 0x25b0; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%__main_195);
  ];
  block %__main_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := $R27:bv64 { .label = "9648_0" };
    goto(%__main_197);
  ];
  block %__main_201 {.address = 0x25a8; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%__main_189, %__main_199);
  ];
  block %__main_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xfffffff8:bv32) { .label = "9640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffffffffff8:bv64))) { .label = "9640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xfffffff8:bv64))) { .label = "9640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "9640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "9640_4" };
    goto(%__main_201);
  ];
  block %__main_205 {.address = 0x25a0; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%__main_187, %__main_203);
  ];
  block %__main_207 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xfffffff7:bv32) { .label = "9632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffffffffff7:bv64))) { .label = "9632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xfffffff7:bv64))) { .label = "9632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "9632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "9632_4" };
    goto(%__main_205);
  ];
  block %__main_209 {.address = 0x2594; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%__main_185, %__main_207);
  ];
  block %__main_211 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    store le $mem $R27:bv64 extract(8, 0, $R25:bv64) 8 { .label = "9620_0" };
    $R26: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R1:bv64))) { .label = "9624_0" };
    goto(%__main_209);
  ];
  block %__main_213 {.address = 0x2588; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%__main_375);
  ];
  block %__main_215 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 3, $R26:bv64), 0x0:bv3)) { .label = "9608_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x8:bv32)) { .label = "9612_0" };
    goto(%__main_213);
  ];
  block %__main_217 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    goto(%__main_375);
  ];
  block %__main_219 {.address = 0x257c; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%__main_131);
  ];
  block %__main_221 [
    guard boolnot(boolnot(eq($NF:bv1, 0x1:bv1)));
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x1:bv32)) { .label = "9596_0" };
    $R26: bv64 := 0x0:bv64 { .label = "9600_0" };
    goto(%__main_219);
  ];
  block %__main_223 {.address = 0x2574; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__main_217, %__main_221);
  ];
  block %__main_225 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse1__5_127: bv32 := bvadd(extract(32, 0, $R26:bv64), 0xffffffff:bv32) { .label = "9588_0" };
    var Cse0__5_128: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0xffffffff:bv32)) { .label = "9588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), 0xffffffffffffffff:bv64))) { .label = "9588_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_128:bv64, bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), 0xffffffff:bv64))) { .label = "9588_3" };
    $ZF: bv1 := bvcomp(Cse1__5_127:bv32, 0x0:bv32) { .label = "9588_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_127:bv32) { .label = "9588_5" };
    $R26: bv64 := Cse0__5_128:bv64 { .label = "9588_6" };
    goto(%__main_223);
  ];
  block %__main_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_195);
  ];
  block %__main_229 {.address = 0x226c; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%__main_225, %__main_227);
  ];
  block %__main_231 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xfffffff8:bv32) { .label = "8812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffffffffff8:bv64))) { .label = "8812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xfffffff8:bv64))) { .label = "8812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "8812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "8812_4" };
    goto(%__main_229);
  ];
  block %__main_233 {.address = 0x2264; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xfffffff7:bv32) { .label = "8804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffffffffff7:bv64))) { .label = "8804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xfffffff7:bv64))) { .label = "8804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "8804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "8804_4" };
    goto(%__main_215, %__main_231);
  ];
  block %__main_235 [
    guard eq(extract(32, 0, $R9:bv64), 0x0:bv32);
    goto(%__main_233);
  ];
  block %__main_237 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__main_365);
  ];
  block %__main_239 {.address = 0x247c; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%__main_417);
  ];
  block %__main_241 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x1:bv32)) { .label = "9340_0" };
    goto(%__main_239);
  ];
  block %__main_243 {.address = 0x2470; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "9328_0" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "9332_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "9332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "9332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "9332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32) { .label = "9332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32)) { .label = "9332_5" };
    goto(%__main_237, %__main_241);
  ];
  block %__main_245 {.address = 0x2570; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%__main_243);
  ];
  block %__main_247 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    goto(%__main_245);
  ];
  block %__main_249 {.address = 0x2564; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    store le $mem $R2:bv64 extract(8, 0, $R25:bv64) 8 { .label = "9572_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "9576_0" };
    goto(%__main_235, %__main_247);
  ];
  block %__main_251 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_249);
  ];
  block %__main_253 [
    guard eq(extract(32, 0, $R9:bv64), 0x0:bv32);
    goto(%__main_233);
  ];
  block %__main_255 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    goto(%__main_243);
  ];
  block %__main_257 {.address = 0x2468; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    store le $mem $R2:bv64 extract(8, 0, $R25:bv64) 8 { .label = "9320_0" };
    goto(%__main_253, %__main_255);
  ];
  block %__main_259 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_257);
  ];
  block %__main_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_269);
  ];
  block %__main_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_249);
  ];
  block %__main_265 {.address = 0x2558; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%__main_261, %__main_263);
  ];
  block %__main_267 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9560_0" };
    var Cse2__5_64: bv64 := bvnot($R4:bv64) { .label = "9564_0" };
    var Cse0__5_65: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "9564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "9564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "9564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv64, 0x1:bv64), 0x0:bv64) { .label = "9564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_65:bv64, 0x1:bv64)) { .label = "9564_5" };
    goto(%__main_265);
  ];
  block %__main_269 {.address = 0x2548; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9544_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x2:bv32)) { .label = "9548_0" };
    var Cse2__5_24: bv64 := bvnot($R0:bv64) { .label = "9552_0" };
    var Cse0__5_25: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "9552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "9552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "9552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv64, 0x1:bv64), 0x0:bv64) { .label = "9552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_25:bv64, 0x1:bv64)) { .label = "9552_5" };
    goto(%__main_259, %__main_267);
  ];
  block %__main_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_269);
  ];
  block %__main_273 {.address = 0x2538; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%__main_251, %__main_271);
  ];
  block %__main_275 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    $R4: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9528_0" };
    $R26: bv64 := 0x0:bv64 { .label = "9532_0" };
    var Cse2__5_74: bv64 := bvnot($R4:bv64) { .label = "9536_0" };
    var Cse0__5_75: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "9536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "9536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "9536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv64, 0x1:bv64), 0x0:bv64) { .label = "9536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_75:bv64, 0x1:bv64)) { .label = "9536_5" };
    goto(%__main_273);
  ];
  block %__main_277 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_257);
  ];
  block %__main_279 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_319);
  ];
  block %__main_281 {.address = 0x243c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9276_0" };
    var Cse2__5_62: bv64 := bvnot($R0:bv64) { .label = "9280_0" };
    var Cse0__5_63: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "9280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "9280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "9280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv64, 0x1:bv64), 0x0:bv64) { .label = "9280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_63:bv64, 0x1:bv64)) { .label = "9280_5" };
    goto(%__main_277, %__main_279);
  ];
  block %__main_283 {.address = 0x2494; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%__main_281);
  ];
  block %__main_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0xffffffff:bv32)) { .label = "9364_0" };
    $R26: bv64 := zero_extend(32, bvand(extract(32, 0, $R26:bv64), bvnot(bvashr(extract(32, 0, $R26:bv64), zero_extend(16, 0x1f:bv16))))) { .label = "9368_0" };
    goto(%__main_283);
  ];
  block %__main_287 {.address = 0x251c; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%__main_281);
  ];
  block %__main_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R26: bv64 := 0x0:bv64 { .label = "9500_0" };
    goto(%__main_287);
  ];
  block %__main_291 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_281);
  ];
  block %__main_293 {.address = 0x2438; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "9272_0" };
    goto(%__main_281);
  ];
  block %__main_295 {.address = 0x2490; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%__main_293);
  ];
  block %__main_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_295);
  ];
  block %__main_299 {.address = 0x2484; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%__main_291, %__main_297);
  ];
  block %__main_301 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 6, $R4:bv64), 0x0:bv6))) { .label = "9348_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffff80:bv32) { .label = "9352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffff80:bv64))) { .label = "9352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffff80:bv64))) { .label = "9352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "9352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "9352_4" };
    goto(%__main_299);
  ];
  block %__main_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_293);
  ];
  block %__main_305 {.address = 0x2430; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%__main_301, %__main_303);
  ];
  block %__main_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R8:bv64), 0xfffffffe:bv32) { .label = "9264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), 0xfffffffe:bv64))) { .label = "9264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "9264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "9264_4" };
    goto(%__main_305);
  ];
  block %__main_309 {.address = 0x2428; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%__main_289, %__main_307);
  ];
  block %__main_311 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffff3:bv32) { .label = "9256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_103:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffff3:bv64))) { .label = "9256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_103:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffff3:bv64))) { .label = "9256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_103:bv32, 0x0:bv32) { .label = "9256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_103:bv32) { .label = "9256_4" };
    goto(%__main_309);
  ];
  block %__main_313 {.address = 0x2420; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffff8:bv32) { .label = "9248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffff8:bv64))) { .label = "9248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffff8:bv64))) { .label = "9248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "9248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "9248_4" };
    goto(%__main_285, %__main_311);
  ];
  block %__main_315 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_313);
  ];
  block %__main_317 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_325);
  ];
  block %__main_319 {.address = 0x2448; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp11__5_122: bv8 := load le $mem $R0:bv64 8 { .label = "9288_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "9288_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffff7:bv32) { .label = "9292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffff7:bv64))) { .label = "9292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffff7:bv64))) { .label = "9292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "9292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "9292_4" };
    goto(%__main_315, %__main_317);
  ];
  block %__main_321 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_319);
  ];
  block %__main_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_257);
  ];
  block %__main_325 {.address = 0x2454; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 3, $R26:bv64), 0x0:bv3)) { .label = "9300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9304_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x8:bv32)) { .label = "9308_0" };
    var Cse2__5_124: bv64 := bvnot($R2:bv64) { .label = "9312_0" };
    var Cse0__5_125: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "9312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "9312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv64, 0x1:bv64), 0x0:bv64) { .label = "9312_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_125:bv64, 0x1:bv64)) { .label = "9312_5" };
    goto(%__main_321, %__main_323);
  ];
  block %__main_327 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_325);
  ];
  block %__main_329 {.address = 0x2418; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%__main_313);
  ];
  block %__main_331 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_329);
  ];
  block %__main_333 {.address = 0x2404; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%__main_327, %__main_331);
  ];
  block %__main_335 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    var Exp11__5_66: bv8 := load le $mem $R27:bv64 8 { .label = "9220_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "9220_1" };
    $R26: bv64 := 0x0:bv64 { .label = "9224_0" };
    var Exp11__5_67: bv8 := load le $mem bvadd($R20:bv64, 0x1a4:bv64) 8 { .label = "9228_0$0" };
    $R8: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "9228_1" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffff7:bv32) { .label = "9232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffff7:bv64))) { .label = "9232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffff7:bv64))) { .label = "9232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "9232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "9232_4" };
    goto(%__main_333);
  ];
  block %__main_337 {.address = 0x23f4; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%__main_275, %__main_335);
  ];
  block %__main_339 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := $R27:bv64 { .label = "9204_0" };
    $R2: bv64 := bvadd($R27:bv64, zero_extend(32, extract(32, 0, $R28:bv64))) { .label = "9208_0" };
    $R9: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R1:bv64))) { .label = "9212_0" };
    goto(%__main_337);
  ];
  block %__main_341 {.address = 0x23ec; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp14__5_109: bv32 := load le $mem bvadd($R20:bv64, 0x1a0:bv64) 32 { .label = "9196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "9196_1" };
    goto(%__main_211, %__main_339);
  ];
  block %__main_343 {.address = 0x23d8; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R26:bv64))), 0x1:bv32)) { .label = "9176_0" };
    $R1: bv64 := bvadd($R27:bv64, $R24:bv64) { .label = "9180_0" };
    $R28: bv64 := $R2:bv64 { .label = "9184_0" };
    $R0: bv64 := $R27:bv64 { .label = "9188_0" };
    $R30: bv64 := 0x23ec:bv64 { .label = "9192_0" };
    goto(%FUN_eb0_entry_103);
  ];
  block %__main_345 {.address = 0x23d0; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R0: bv64 := 0xa:bv64 { .label = "9168_0" };
    $R30: bv64 := 0x23d8:bv64 { .label = "9172_0" };
    goto(%FUN_1020_entry_105);
  ];
  block %__main_347 {.address = 0x23b4; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%__main_345);
  ];
  block %__main_349 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_112: bv64 := load le $mem $R19:bv64 64 { .label = "9140_0$0" };
    $R3: bv64 := Exp14__5_112:bv64 { .label = "9140_1" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "9144_0" };
    $R2: bv64 := $R24:bv64 { .label = "9148_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "9152_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9156_0" };
    $R0: bv64 := $R27:bv64 { .label = "9160_0" };
    $R30: bv64 := 0x23d0:bv64 { .label = "9164_0" };
    goto(%FUN_fc0_entry_15);
  ];
  block %__main_351 {.address = 0x23a4; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp16__5_97: bv8 := load le $mem bvadd($R27:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) 8 { .label = "9124_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_97:bv8)) { .label = "9124_1" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe0:bv32) { .label = "9128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_98:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe0:bv64))) { .label = "9128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_98:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe0:bv64))) { .label = "9128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv32, 0x0:bv32) { .label = "9128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_98:bv32) { .label = "9128_4" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffff7:bv32) { .label = "9132_0" };
    var ITESimp_0_100: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9132_1" };
    $VF: bv1 := bvand(ITESimp_0_100:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffff7:bv64)))) { .label = "9132_2" };
    $CF: bv1 := bvand(ITESimp_0_100:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffff7:bv64)))) { .label = "9132_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_99:bv32, 0x0:bv32), bvnot(ITESimp_0_100:bv1)) { .label = "9132_4" };
    $NF: bv1 := bvand(ITESimp_0_100:bv1, extract(32, 31, Cse0__5_99:bv32)) { .label = "9132_5" };
    goto(%__main_183, %__main_349);
  ];
  block %__main_353 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    goto(%__main_351);
  ];
  block %__main_355 {.address = 0x2394; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%__main_175);
  ];
  block %__main_357 [
    guard boolnot(boolnot(eq($NF:bv1, 0x1:bv1)));
    goto(%__main_355);
  ];
  block %__main_359 {.address = 0x238c; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%__main_353, %__main_357);
  ];
  block %__main_361 [
    guard eq(extract(2, 1, $R1:bv64), 0x1:bv1);
    var Cse1__5_69: bv32 := bvadd(extract(32, 0, $R28:bv64), 0xffffffff:bv32) { .label = "9100_0" };
    var Cse0__5_70: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0xffffffff:bv32)) { .label = "9100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), 0xffffffffffffffff:bv64))) { .label = "9100_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_70:bv64, bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), 0xffffffff:bv64))) { .label = "9100_3" };
    $ZF: bv1 := bvcomp(Cse1__5_69:bv32, 0x0:bv32) { .label = "9100_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_69:bv32) { .label = "9100_5" };
    $R1: bv64 := Cse0__5_70:bv64 { .label = "9100_6" };
    goto(%__main_359);
  ];
  block %__main_363 [
    guard boolnot(eq(extract(2, 1, $R1:bv64), 0x1:bv1));
    goto(%__main_175);
  ];
  block %__main_365 {.address = 0x229c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%__main_361, %__main_363);
  ];
  block %__main_367 {.address = 0x2298; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%__main_365);
  ];
  block %__main_369 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R23: bv64 := $R19:bv64 { .label = "8856_0" };
    goto(%__main_367);
  ];
  block %__main_371 {.address = 0x2294; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%__main_93, %__main_369);
  ];
  block %__main_373 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_371);
  ];
  block %__main_375 {.address = 0x228c; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "8844_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "8844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "8844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "8844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "8844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "8844_5" };
    goto(%__main_89, %__main_373);
  ];
  block %__main_377 {.address = 0x2288; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "8840_0" };
    goto(%__main_375);
  ];
  block %__main_379 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%__main_377);
  ];
  block %__main_381 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%__main_233);
  ];
  block %__main_383 {.address = 0x225c; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Exp14__5_73: bv32 := load le $mem bvadd($R20:bv64, 0x1a0:bv64) 32 { .label = "8796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "8796_1" };
    goto(%__main_379, %__main_381);
  ];
  block %__main_385 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_383);
  ];
  block %__main_387 {.address = 0x2248; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    $R25: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R4:bv64))) { .label = "8776_0" };
    store le $mem bvadd($R27:bv64, zero_extend(32, extract(32, 0, $R28:bv64))) extract(8, 0, $R25:bv64) 8 { .label = "8780_0" };
    $R2: bv64 := bvadd($R27:bv64, zero_extend(32, extract(32, 0, $R28:bv64))) { .label = "8784_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffff6:bv32) { .label = "8788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffff6:bv64))) { .label = "8788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffff6:bv64))) { .label = "8788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv32, 0x0:bv32) { .label = "8788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_36:bv32) { .label = "8788_4" };
    goto(%__main_85, %__main_385);
  ];
  block %__main_389 {.address = 0x223c; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8764_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "8768_0" };
    $R22: bv64 := 0xa:bv64 { .label = "8772_0" };
    goto(%__main_387);
  ];
  block %__main_391 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_389);
  ];
  block %__main_393 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%__main_65);
  ];
  block %__main_395 {.address = 0x2678; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%__main_389);
  ];
  block %__main_397 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R28: bv64 := 0xfffff000:bv64 { .label = "9848_0" };
    goto(%__main_395);
  ];
  block %__main_399 {.address = 0x2674; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%__main_393, %__main_397);
  ];
  block %__main_401 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_399);
  ];
  block %__main_403 {.address = 0x2664; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9828_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "9828_1" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x1000:bv32)) { .label = "9832_0" };
    $R27: bv64 := $R0:bv64 { .label = "9836_0" };
    goto(%__main_391, %__main_401);
  ];
  block %__main_405 {.address = 0x2654; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%__main_403);
  ];
  block %__main_407 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R27:bv64 { .label = "9812_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x1000:bv32)) { .label = "9816_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9820_0" };
    $R30: bv64 := 0x2664:bv64 { .label = "9824_0" };
    goto(%FUN_f60_entry_33);
  ];
  block %__main_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_389);
  ];
  block %__main_411 {.address = 0x2234; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8756_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8756_1" };
    $ZF: bv1 := bvcomp(zero_extend(52, extract(12, 0, $R28:bv64)), 0x0:bv64) { .label = "8756_2" };
    $NF: bv1 := 0x0:bv1 { .label = "8756_3" };
    goto(%__main_407, %__main_409);
  ];
  block %__main_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_411);
  ];
  block %__main_415 {.address = 0x2228; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8744_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "8748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "8748_4" };
    goto(%__main_61, %__main_413);
  ];
  block %__main_417 {.address = 0x2220; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "8736_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "8736_1" };
    $R30: bv64 := 0x2228:bv64 { .label = "8740_0" };
    goto(%FUN_f30_entry_115);
  ];
  block %__main_419 {.address = 0x2218; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    $R28: bv64 := 0x0:bv64 { .label = "8728_0" };
    $R26: bv64 := 0x0:bv64 { .label = "8732_0" };
    goto(%__main_417);
  ];
  block %__main_421 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_419);
  ];
  block %__main_423 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_17);
  ];
  block %__main_425 {.address = 0x25b8; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "9656_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "9656_1" };
    var Exp14__5_80: bv64 := load le $mem $R0:bv64 64 { .label = "9660_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "9660_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "9664_0" };
    goto(%__main_421, %__main_423);
  ];
  block %__main_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_425);
  ];
  block %__main_429 {.address = 0x2650; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%__main_17);
  ];
  block %__main_431 {.address = 0x2640; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%__main_429);
  ];
  block %__main_433 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := $R20:bv64 { .label = "9792_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "9796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x960:bv64) { .label = "9800_0" };
    $R30: bv64 := 0x2650:bv64 { .label = "9804_0" };
    call @bb_perror_msg.constprop.0_5600 ();
    goto(%__main_431);
  ];
  block %__main_435 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_419);
  ];
  block %__main_437 {.address = 0x2210; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "8720_0" };
    goto(%__main_433, %__main_435);
  ];
  block %__main_439 {.address = 0x2200; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $R0: bv64 := $R20:bv64 { .label = "8704_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "8708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x9e0:bv64) { .label = "8712_0" };
    $R30: bv64 := 0x2210:bv64 { .label = "8716_0" };
    goto(%FUN_f10_entry_123);
  ];
  block %__main_441 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_439);
  ];
  block %__main_443 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_425);
  ];
  block %__main_445 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_439);
  ];
  block %__main_447 {.address = 0x21f8; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%__main_443, %__main_445);
  ];
  block %__main_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_126: bv8 := load le $mem bvadd($R20:bv64, 0x1:bv64) 8 { .label = "8696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "8696_1" };
    goto(%__main_447);
  ];
  block %__main_451 {.address = 0x21ec; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%__main_441, %__main_449);
  ];
  block %__main_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_26: bv8 := load le $mem $R20:bv64 8 { .label = "8684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "8684_1" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "8688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "8688_4" };
    goto(%__main_451);
  ];
  block %__main_455 {.address = 0x21d8; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "8664_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "8664_1" };
    var Exp14__5_133: bv64 := load le $mem $R0:bv64 64 { .label = "8668_0$0" };
    $R20: bv64 := Exp14__5_133:bv64 { .label = "8668_1" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8672_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "8672_1" };
    var Cse2__5_135: bv64 := bvnot($R0:bv64) { .label = "8676_0" };
    var Cse0__5_136: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "8676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "8676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "8676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv64, 0x1:bv64), 0x0:bv64) { .label = "8676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_136:bv64, 0x1:bv64)) { .label = "8676_5" };
    goto(%__main_427, %__main_453);
  ];
  block %__main_457 {.address = 0x21ac; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8620_0" };
    $R26: bv64 := bvadd($R0:bv64, 0x9e8:bv64) { .label = "8624_0" };
    $R0: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "8628_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "8632_0" };
    $R19: bv64 := 0x1f000:bv64 { .label = "8636_0" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R19:bv64, 0xfc0:bv64) 64 { .label = "8640_0$0" };
    $R19: bv64 := Exp14__5_21:bv64 { .label = "8640_1" };
    $R27: bv64 := 0x0:bv64 { .label = "8644_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8648_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8652_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "8652_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "8656_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "8660_0" };
    goto(%__main_455);
  ];
  block %__main_459 {.address = 0x26c4; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%__main_457);
  ];
  block %__main_461 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x2000:bv64 { .label = "9924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9d8:bv64) { .label = "9928_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffff8:bv64) $R0:bv64 64 { .label = "9932_0" };
    $R0: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "9936_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "9940_0" };
    goto(%__main_459);
  ];
  block %__main_463 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_457);
  ];
  block %__main_465 {.address = 0x218c; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8588_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8592_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "8596_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "8596_1" };
    var Exp14__5_19: bv32 := load le $mem $R0:bv64 32 { .label = "8600_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_19:bv32) { .label = "8600_1" };
    $R1: bv64 := bvadd($R22:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "8604_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R1:bv64 64 { .label = "8608_0" };
    var Exp16__5_20: bv64 := load le $mem bvadd($R22:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "8612_0$0" };
    $R0: bv64 := Exp16__5_20:bv64 { .label = "8612_1" };
    goto(%__main_461, %__main_463);
  ];
  block %__main_467 {.address = 0x217c; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "8572_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "8572_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8576_0" };
    $R2: bv64 := 0x2710:bv64 { .label = "8580_0" };
    $R30: bv64 := 0x218c:bv64 { .label = "8584_0" };
    call @xstrtou_range_sfx.constprop.0_5392 ();
    goto(%__main_465);
  ];
  block %__main_469 {.address = 0x2168; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "8552_0" };
    $R0: bv64 := $R22:bv64 { .label = "8556_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "8560_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x988:bv64) { .label = "8564_0" };
    $R30: bv64 := 0x217c:bv64 { .label = "8568_0" };
    call @getopt32.constprop.0_6304 ();
    goto(%__main_467);
  ];
  block %__main_471 {.address = 0x26b0; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "9908_0" };
    $R1: bv64 := 0x2:bv64 { .label = "9912_0" };
    store le $mem bvadd($R0:bv64, 0x1a4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9916_0" };
    goto(%__main_469);
  ];
  block %__main_473 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_471);
  ];
  block %__main_475 {.address = 0x26f0; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%__main_469);
  ];
  block %__main_477 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_475);
  ];
  block %__main_479 {.address = 0x26ec; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%__main_473, %__main_477);
  ];
  block %__main_481 {.address = 0x26dc; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%__main_479);
  ];
  block %__main_483 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x2000:bv64 { .label = "9948_0" };
    $R0: bv64 := $R19:bv64 { .label = "9952_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x9d0:bv64) { .label = "9956_0" };
    $R30: bv64 := 0x26ec:bv64 { .label = "9960_0" };
    goto(%FUN_ff0_entry_127);
  ];
  block %__main_485 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_471);
  ];
  block %__main_487 {.address = 0x26ac; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%__main_483, %__main_485);
  ];
  block %__main_489 {.address = 0x269c; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    $R1: bv64 := 0x2000:bv64 { .label = "9884_0" };
    $R0: bv64 := $R19:bv64 { .label = "9888_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x9c8:bv64) { .label = "9892_0" };
    $R30: bv64 := 0x26ac:bv64 { .label = "9896_0" };
    goto(%FUN_ff0_entry_125);
  ];
  block %__main_491 {.address = 0x2694; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9876_0" };
    store le $mem bvadd($R20:bv64, 0x1a4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9880_0" };
    goto(%__main_489);
  ];
  block %__main_493 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_491);
  ];
  block %__main_495 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%__main_469);
  ];
  block %__main_497 {.address = 0x272c; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%__main_489);
  ];
  block %__main_499 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%__main_497);
  ];
  block %__main_501 {.address = 0x271c; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    $R19: bv64 := $R0:bv64 { .label = "10012_0" };
    $R0: bv64 := 0x1:bv64 { .label = "10016_0" };
    store le $mem bvadd($R20:bv64, 0x1a4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10020_0" };
    goto(%__main_495, %__main_499);
  ];
  block %__main_503 {.address = 0x2710; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%__main_501);
  ];
  block %__main_505 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x2000:bv64 { .label = "10000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c0:bv64) { .label = "10004_0" };
    $R30: bv64 := 0x271c:bv64 { .label = "10008_0" };
    goto(%FUN_1010_entry_11);
  ];
  block %__main_507 {.address = 0x2708; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    $R19: bv64 := $R0:bv64 { .label = "9992_0" };
    goto(%__main_493, %__main_505);
  ];
  block %__main_509 {.address = 0x26fc; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%__main_507);
  ];
  block %__main_511 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x2000:bv64 { .label = "9980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b0:bv64) { .label = "9984_0" };
    $R30: bv64 := 0x2708:bv64 { .label = "9988_0" };
    goto(%FUN_1010_entry_9);
  ];
  block %__main_513 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_491);
  ];
  block %__main_515 {.address = 0x268c; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    $R19: bv64 := $R0:bv64 { .label = "9868_0" };
    goto(%__main_511, %__main_513);
  ];
  block %__main_517 {.address = 0x2680; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%__main_515);
  ];
  block %__main_519 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x2000:bv64 { .label = "9856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9a8:bv64) { .label = "9860_0" };
    $R30: bv64 := 0x268c:bv64 { .label = "9864_0" };
    goto(%FUN_1010_entry_13);
  ];
  block %__main_521 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_469);
  ];
  block %_inlineret_3 [
    goto(%__main_509);
  ];
  block %FUN_1010_entry_9 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_1:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_10);
  ];
  block %FUN_1010_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_503);
  ];
  block %FUN_1010_entry_11 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_3:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_12);
  ];
  block %FUN_1010_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_517);
  ];
  block %FUN_1010_entry_13 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_5:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_14);
  ];
  block %FUN_1010_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_347);
  ];
  block %FUN_fc0_entry_15 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_7:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_16);
  ];
  block %FUN_fc0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%__main_49);
  ];
  block %FUN_fc0_entry_17 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_9:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_18);
  ];
  block %FUN_fc0_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%__main_81);
  ];
  block %FUN_fc0_entry_19 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_11:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_20);
  ];
  block %FUN_fc0_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%__main_173);
  ];
  block %FUN_fc0_entry_21 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_13:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_22);
  ];
  block %FUN_fc0_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%__main_29);
  ];
  block %FUN_f00_entry_23 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_15:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_24);
  ];
  block %FUN_f00_basil_return_1_24 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%__main_39);
  ];
  block %FUN_f00_entry_25 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_17:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_26);
  ];
  block %FUN_f00_basil_return_1_26 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%__main_75);
  ];
  block %FUN_f60_entry_29 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_19:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_30);
  ];
  block %FUN_f60_basil_return_1_30 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%__main_405);
  ];
  block %FUN_f60_entry_33 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_21:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_34);
  ];
  block %FUN_f60_basil_return_1_34 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%__main_47);
  ];
  block %FUN_1030_entry_99 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_23:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_100);
  ];
  block %FUN_1030_basil_return_1_100 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%__main_341);
  ];
  block %FUN_eb0_entry_103 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_26: bv64 := load le $mem $R16:bv64 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "3764_1" };
    $R16: bv64 := $R16:bv64 { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_25:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_104);
  ];
  block %FUN_eb0_basil_return_1_104 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%__main_343);
  ];
  block %FUN_1020_entry_105 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_27:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_106);
  ];
  block %FUN_1020_basil_return_1_106 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%__main_129);
  ];
  block %FUN_f30_entry_107 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_29:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_108);
  ];
  block %FUN_f30_basil_return_1_108 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%__main_107);
  ];
  block %FUN_f30_entry_109 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_31:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_110);
  ];
  block %FUN_f30_basil_return_1_110 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 {.originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%__main_79);
  ];
  block %FUN_f30_entry_113 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_33:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_114);
  ];
  block %FUN_f30_basil_return_1_114 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 {.originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%__main_415);
  ];
  block %FUN_f30_entry_115 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_35:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_116);
  ];
  block %FUN_f30_basil_return_1_116 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 [
    goto(%__main_7);
  ];
  block %FUN_fd0_entry_117 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_37:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_118);
  ];
  block %FUN_fd0_basil_return_1_118 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 {.originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%__main_437);
  ];
  block %FUN_f10_entry_123 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_39:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_124);
  ];
  block %FUN_f10_basil_return_1_124 [
    goto(%_inlineret_22);
  ];
  block %_inlineret_23 {.originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%__main_487);
  ];
  block %FUN_ff0_entry_125 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_41: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_41:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_126);
  ];
  block %FUN_ff0_basil_return_1_126 [
    goto(%_inlineret_23);
  ];
  block %_inlineret_24 [
    goto(%__main_481);
  ];
  block %FUN_ff0_entry_127 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_43: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_44:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_43:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_128);
  ];
  block %FUN_ff0_basil_return_1_128 [
    goto(%_inlineret_24);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_10464 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x28e0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x28e0; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10464_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "10464_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10464_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "10464_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10468_0" };
    $R29: bv64 := $R31:bv64 { .label = "10472_0" };
    var Exp16__5_276: bv64 := load le $stack $R31:bv64 64 { .label = "10476_0$0" };
    var Exp18__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10476_1$0" };
    $R29: bv64 := Exp16__5_276:bv64 { .label = "10476_2" };
    $R30: bv64 := Exp18__5_277:bv64 { .label = "10476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10476_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_4160 {
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
      { .name = "fclose"; .offset = 0x20028 };
      { .name = "ferror"; .offset = 0x200c0 };
      { .name = "fflush"; .offset = 0x20090 };
      { .name = "fgetc"; .offset = 0x20040 };
      { .name = "fopen"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20088 };
      { .name = "getenv"; .offset = 0x200b0 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20048 };
      { .name = "optarg"; .offset = 0x1ffb0 };
      { .name = "optind"; .offset = 0x1ffb8 };
      { .name = "putchar"; .offset = 0x200b8 };
      { .name = "realloc"; .offset = 0x20058 };
      { .name = "stdin"; .offset = 0x1ffc8 };
      { .name = "stdout"; .offset = 0x1ffc0 };
      { .name = "strcpy"; .offset = 0x20098 };
      { .name = "strerror"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strstr"; .offset = 0x200a0 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20080 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2910; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2ff0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x29e8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x2ff4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20270; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200e0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200e8; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x29f8; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x2a08; .size = 0x78 };
      { .name = "completed.0"; .address = 0x200d8; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200f0; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20278; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x20280; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x2a18; .size = 0x40 };
      { .name = "unicode_status"; .address = 0x20284; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x16c0; .size = 0x80 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x28e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x28c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x28a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2840; .size = 0xa0 };
      { .name = "__main"; .address = 0x212c; .size = 0x3120 };
      { .name = "_start"; .address = 0x11c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x166c; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1788; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x2750; .size = 0x80 };
      { .name = "getutent"; .address = 0x1700; .size = 0x440 };
      { .name = "main"; .address = 0x1040; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1680; .size = 0x140 };
      { .name = "read"; .address = 0x2760; .size = 0x320 };
      { .name = "sleep"; .address = 0x16d0; .size = 0x160 };
      { .name = "syslog"; .address = 0x16a8; .size = 0x80 };
      { .name = "write"; .address = 0x27c4; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd88; 0x12e0 ]; [ 0x1fd90; 0x128c ]; [ 0x1ffd8; 0x1040 ]; [ 0x200d0; 0x200d0 ] ]
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
    .size = 0x144;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XO2Q6CMBCF4UlcUJBVBEEWASvg+z8g/0UvJiakTb70THomqRGRn7jPQ+Vc5QkVFngY0Nu3zt431U/R4o0I";
      "DUokKFTv6vjP8W8+q3xS+bCzvyKED4MRF9R4YcZH9QPckdn5iS9ibDJJSbhEAQAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x3f0;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQAmJGIGYD4kMNio4MChqMIDEVINYEYgffuTXy32IE5Mq23mJbd1U9YOsKgYru9v9X77AxHD/8TgYA";
      "YfCPGkQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x438;
    .size = 0x3f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XQoQvCQBQG8DcdCCJjCjqDYazMoFgFo82k0TSDWCxisxmv+TfY9h9YFwza1mw2s1GTeHhfmdx38Djej8f3";
      "jhPhpyxV2Xg2D+QipYLNdDUsGU/iCfEDcVevCy2e6oosvtNVt/iN5M+JK+IVkr8l7pCcO/Gc+J54h+zNyHxI/vND5rvEH8Rf";
      "xCfEm8TXxAfk/X0yfyU+Ij4mvvp5TRax6ZfwCJ63TN+D+47xDO7DXfg0LvobOWf4EH6Eq8D0bcfcJ7jAFeY9ePq39wtn/DCS";
      "8AMAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x828;
    .size = 0x249;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Ry2rDMBDcH/Izjp322BxKoKGX3IUsr2Q1ehhJtpN8faUmlB7agmCW3WFmtAtcYGBgpyDNAP7qlRXgg2PT";
      "NcIgDXiFOAF3iEAI9R5dIJxKBdMc2EgdcHTORuBq9iNo1NouCNxOaJKSiuCQDqmOL6naOSRH6kSaKGUZ6DsQomTPiI+zQDSN";
      "9jFepMYBu1DCpaFK3jB154AmJNG7feygWYDddThT1mMK4zHAQv3kpAk80YOdFfDVyYBAe+vCw4IoawSQwzv52kjKkXubt/D6";
      "dnjZkzrfNN9l1UFh5KXwwToslq4RuxhPbDteLqbUzVi1pVqlrsqnpekzkcQySh0b2yabzdnY1WRKmvmSCTNndd7UWVsVkfb8";
      "Q1eLzW146tTaDF0pq3UzfuzoUJ53ru4mVtf/KArGsmqb13kZm33xJzFZxj+fjmRAh0L6gO503MdV4In2Kp1caGseByF36q/E";
      "T4oVIadJAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xa72;
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs7BBdDkEnxENAgD5aSjQVAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xac8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKQZGRgEGCAgC0Tp7ExMDAzKEPFpoP5TAx6jBB5AM/klt8wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xaf8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIrhgRCEnoAm3gMVv/EfVdxBAEJfYGBCEYfxF0DVMwLF2RkQYAWSOAeS+AYkcU4k8R1I4rxI";
      "4geQxPmQxE8giQsjiV9AEhdFEn+AJC6LJA4AVfLf3CABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xc18;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ8BARwA0N/OsRs2x3ycj3GaKIriRVEURVEURVEURVH0p5nkvfgikvhJ0oha/GV8yud8nS/4Bl/yGb/i";
      "m/yab/Ebvs1v+Q5f8Tm/47v8nu/xB77PH/kBf+KH/Jkf8Re+4K/8mL/xE/7OT/kHP+Of/Jx/8Qv+zZf8h1/yX64FCLBYAgAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xe70;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPvMTBM+Vt9cMV+oNgB5vhrAHWIhmAcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xe90;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03QIQ7CQBSE4e02QSDItgKBoE0FAoFAVFQAqYAEgUBUVCB6DRwngCvgOAVJ79AeoCdYW0N4s4R0xBNfnviT";
      "sdf3yyplg8+hN932EeuojWK/+Z/x1D3Qu95o5X7OI3FCHotz8kRckUPxjTwVP8kzcU2eiztygr43eIE+eYk+eYU+eY0+OUWf";
      "nKFP3qBPztHXg/fok4/ok0/ok8/o/+y2LtAnl+iTL+iTK/R95y/QDkJ2sAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1040;
    .size = 0x18b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYe3BT55U/9+EH2Dz8wmAbJGGDQX0km8qxFSD+bCd1UjqTwbllZ0NnkG12msHbmare2SaIRtc4Lek4bbiB";
      "ljbJ1LINKVLLNA+7jZZmLSDdJWl3JjhN0gcTroSdsOvsLAkGdMHi9neurOAwbWcy/UPz6X6vc87vnPM7595M6Fg0IOkTGYWM";
      "i/dL0Uvb5OiVbiVq9ajR5237YFqh2EX8yteR4VpH/pp8OhBYRk1huXx6yLY1k+hCma4Yy79G1lQe1hZS3EN6B+ZfpzPtlkQU";
      "P4t5SaUtlkJeM/loRzNRz4P5pDUUUEk56RNjH37zDVOpiH0f8i5DFv8fW02nDTxfwfPZnQ1p1vG7eGZdqqBLYqcvbeLHOl3J";
      "y+lU5eh0YDUZ49Cv87qtJZVluG+F96JSGSOVDozJlQMz0MPlVt7kX+DbIn0Q94bliqw92LcfzybOGc64PPaEM5Z7L97fAnxa";
      "gU8b8Lkrmgn9+khC2f5WP9Zz933S3/Y65c2VwGAVflOwLakIK1VLxrvwh4Ph++2ATZ9Q8dsEOQ+yLjx/vt0SRKMB265kHf7a";
      "/ewfCihGEqMHI7CfThBpeH7d83q71Yk7LihSjGTXW3zPzfs9RL9ZPRt+o6W4b8Az27L/OPancLb1QrvV5ZyVPzqbCf1H1Imj";
      "IrIu4nygq80vJGp09P1du6Vjv3P/g8JaDDv+gJ8bsRLoUvwXi4SVCZ04crMtZ2Df38IvE/qlI5Nj9gp0SfVLxp27xdG0gyVi";
      "qVY2rlfrm7ar+iYP5EUK040c5zPQA7Hk5ThfAR2e+rqwOPZNpSp2rTcv+s51++AlnK8ppJKDrDfi4g+Yc2K4XVghuabo35QV";
      "RcdLqcSzW+y/jLWuR8R+lhkpoFFKbBxItpP1CuZ5fxL3LrKz/1sK9A7pVEPTWD6VkKp3pDAn8PzLPBqVFeHvUqkhewYxm9gw";
      "YM/d0SLxudsfIsQCy0vgfBlkA2PfgT2KUYE8cKn0vCmR5iL6IDAsrtaqpPXKNO3h2MYdZ3AuF8ccw9d673biORN61cFeXyji";
      "rqUUjGRsbQbYn8OZLuRp56kNTaEiKrldqS5KYs59anXT21i/rFR74cdKnmuDfr3QqfbB1U29wOK/IeuPWDuGMRP6ueOn5MCi";
      "aLJNNWTYkCxQ8F8x7CWJTclaspL5emlyM8WTSzDeR3G7QN+UbCPDLktsOrd/cXTq6SXR9/aSZe6Vj6aeUI5OHlSPvjuYd7QZ";
      "vn0E2A45co5Fc1yGPI+xTy8pkveyInuvVJNFJPyuUQoeQQ5Iib1PHrf/+KF7XeIpXaHbOWZ7gWOyVjKQ77FW2PMN4BEGp23F";
      "3cmweMFF0vR54JusF9agLE0n8N+DO7+BPZ0SNbhoWQ/t+9KufsxfqRZWDuscVwj4mzmSiJ5LQga51xhx6M7P55Rl3pRS4XXm";
      "A3XGi3YWNxN4sU2mouC/YpjAygRWJrAygZUJrDivGFvGlc6L+N/CKwA9HcyBLcslfY3BWDPOjOWnHLmnHX3vgt0p4MixAL7x";
      "ZfN83MH4bgfv8aiCO8Dzz/Ec39cdqTc8kTX4v9Y4AQz/cW4fr2dCxz+W4/PnV1y3Kz/GIci1r4GzXVTW8xj8NZ8j1l7Pcm4m";
      "9LKz//PYh9zzcm50KtSQq2WXgcvv4NPvt5KxCXv2d5FxIEVGZKsU34Jnfc/Kh76ifrymvfgCGWO3SYZTHz5ay9aHBO5in5Ig";
      "I+vXk0eymPzK0WNO5utvvdNuMSedlEW8m6ihFhxzUqZ4GLVvJ2pf7e+7092ImzBiMZlHWhocDL7xst4XwWNVkDvj1MKy2LEM";
      "bKXy6e9gX2Dnvza5zlPQjf8LsMdUyMdzqJPePDyfgLwA/NSqUskJyBuX5Z73GTvoDA7z5upXJvSKo3evXD4QyEdO4M4k6iVk";
      "HoiATxK4x6kRv2+35D8F0qidJauJrATu5Lv+D/HAYyXppf+L/w7HYy94x4n5Kcy9DL1tZfnpTIgcbIbaKj/WYzBHM/8y364u";
      "pmhduRR99pps/cSWLVKFldgIPqyl0wI+5boPHYyWhwJp+GHsxTDFI8pyY3RENiL9hdEI7r6Up5fKh/UJCVhH7kPcI4/GwuXr";
      "90KPKeRVJWLzWZxJrl5rpLBWwLVnsd5RiLGtWO+owFhH/EzlzM1uYDu+h4KmTNo54OtWhb81QkYbkb/f/WZVm4peBzoxdn3A";
      "Lq8u3Wgq+bH/dJNRj3vANZYoJstdIxyfJRA/fG8gYzfk4r8dvnoWdeIejIdHKA6CuuDuV4zqU6gxC1DfUQ/cDeQDz8bu4L4K";
      "fUkj7KFiMmaVKu9bMg08AH6Gv/xu224Q4dAbbL/d7f4N5+1lhzeQHzjzZZl8XG+u4vmZbZGnWf42hXGqjj3QT4aH74U9yJ+B";
      "QE+gaUMhGaJ/1Utst+h3vTSoVE2znZBlcTyjno+5gVVicWs6odBoYqGwIvBNZKTVL24h34kqxBBwdpHcY+Kc+/HWJqw3jD9C";
      "wS8C0wTWcd4fAJZuYInzcTdiLzIi4sOoJ4l16UaxEZxy4ZtPRoCRAJ5u4MnyGEd91h5jrFyngDFG5bfC6v8sjf4E8pdBv07k";
      "VxXik/1ajd94iOISMNgBe5rhD72YtClF9TbPZv83IxfdizDOUFBaTFpnofD/IkFbuoHDVXBzy3W7wZH3W7LCBa6vRxTSagqE";
      "tRu26/BTGfo2ri3qcrFLAv8fkwtv3/09kd4tZ9dzawGnz6yJ/XoWeOPutzEivmK6l0aH8lDjy6kpifWRDahX8MnIBmF1y2Qd";
      "yyxpnEWePXMW3IIYHlSQA2ERT6FPSKJPPcucqNI/IDa0IWBwzsFe6okg/48vIl8n8Odn5rFAsQA30E4J9gaWItb2ifXcn0kk";
      "OKZLuG/P5XQZcP+chFhUE37cHzRr0F8UUlCUE9/j9KFlyPuAUuftVNSFRBULdyh1Cx8l8jaQ+gXuE/4ZWI4D80OwP7mUNOR0";
      "h1DJ/61Ltm9HsfAzxt2IvST8gX68UgfurjoKrgfP8XxIodt4bR/WwMnG4K8oeHQBaYOTFHx/UdZXP5jz1V7s+YqLfKZS4OU8";
      "R30qF7A9sYp8H9mPO1ifSCFp4z+jIF2ztcPFyHfm46LsfRwjddB3CM93qeBxzgfgNiarqDOqF7kd/xfI4r3IKS+voz+v5PhH";
      "jfVxfumlIo5+29eXz3hLO8HNGuOOnk3Tv9faRMiHSAg9F1XsVAvFLrEM2M7rbxG7peNODld4MyERvfkdhPs3cKzBXD7iphLU";
      "l+BXEZfMQ8xBU4riZT46DyzQ+1UOwj7wgRZSXLcdWkY+9gvjyvE3qeR5W6D/DswNMl9BxxbYzWvD0JH90EKSdwh5xGc+w7Zu";
      "FtY65rrEmgGWdRIy+P2P7+JzLfBxzq+eOaxCyqrbGKuVeGY9cvKr8NxMag/nFc+tg9+GIFeoDk94I5A7P/88k7a2EWckhxfL";
      "YjI9V3qoh+KcN4/M5c2hHhHvRIzifPyvxectuGMInBMB5wwVpRslcI4HnDPU7vSLlljKHKnEpE+LplxMmIiJu5eScQ+wvfdW";
      "Mlj/VvQEC6Az80gn9+BS3vQa6bGnOmtunKMztsZ8w7V2CnXe4toJ30zOxamOONWv2z5+R+Y47YPtEeQkAXfkcZzrrgo/H0Kt";
      "GISvi9+2tWH4oDXhHngJ2Hc5+QjuRE5y/PD7CNuA2jOWQo/h4f5Q1ieGG8k61EvxV6457xGjw43AqhdYI48ZozI1m883YzUJ";
      "GfzOFkH9deM/8/vjGO1+Om2HKWqHpejTeAbfxbcrFBwKO77bLEbErp/+j61xf9yD0Q8/NoxI8XthT908ez49Y2scU5TwDMD+";
      "SubxHIczfydY5htZzmDML+IZPec+EmuN98Cjufh4KjePXpR7NXOWe9BfRJ05fa2Re0cwuU8Az5XrSrZ3A0a57x/cl+hPft5v";
      "riNfqls2uPaCF/d53GuN1xBf5n3C4liXU492pGad90Wvyf30mXbEjR4/vpgGkojFxK5AGneMsuwq6CNQa81m5x35ud5Uu4Xa";
      "NOGcm2y3zDay7CfAvYjdcvjNbOb3DJrWV4Ev5GwNwTu7pqNnM1cyx5VnddLrjRb40oRfAx4arcni1mHCr22Yn+RvHqgNEfSe";
      "g7eID003aTm7t6JH/1ENlT68eWNTV9vGgcF14MUy0vqGW+IteH9vrgc/rkBdrEV9XI6xEfUSOcrYcB0IFJDGPch2paIniv81";
      "teS7gnzsKyhs7EavsBU1nuNuD/Zwr8H6PKyQn++/g6g0uTgrI1GalWFWkZbCPraBZR2ftbVncDZnz5J59gxZtoaa6Mg7B1kp";
      "pcbLMljeeuybwX7nXQ7/k23sL3BBJXDj2gbbh9l/hYg9vMsxN/P901eBI/BHLbSy8bLG+DH8i5e0cndBVSn6mWBf2tbY3iPp";
      "rG7PIlb7Cih4GHecxH/U0C3NXIux3r25symsU3DH8nt3gV81xqQJNTaFmn0HRtaVdc5AroAvyqDrHqVqc6eyfGAWHMFrL2CN";
      "8dq4iH1eHWM/rQd2xxdQ4w7F6XM6HoM/BlEzSb5RQwbdWV8N+jDCN64FGOWsv7jX2040jZ5LU9Er8Vnu79p6V5by2i7kJWx1";
      "vh38E3z46v/bPj43Llf11H6QtZvr3aNqVekgMNEztsbvAtiz5YHwvy88z9wGPEeu3vAXgTe5b+V4Yxs45jjeht7P4sIxksMj";
      "zn7A+f3zzusfcO9UjZjfMzE5QPEfYu0aeECU0OjkgIjn4v6LkM3jf2EcX0XBU+g5NvIa8N3AHAr7eH07qdME+7kPe6AIMQw8";
      "IvCZ6mCjTrfM2c52v/qe7Utk7QsePn8jJrdhjjFjvJrxn2Ob49qTLsjmDuLXyR01G9e3Mi5twqktnK+RFPpYjm3kfRJx535c";
      "pJk3zLP2mMMLZruz92HG4wkR/0s9QCb0mvM+xzbeOYc7f6tgnzRyXGVs32bM5/Bh3bl+O98a5mJ8CnH3jlOPqpG7ooTxFYw9";
      "cD2AZ8Y58I49NpNHDbN2X+mFjzh2rdF1NfttNoBemG3Rn8z3My9xXfa4640OrOuS8/3PybsW7JH25ftjuTsC9YZbd6Xdbjpt";
      "wvax61zX586LeqMV51Fvxn6Mebbxtdy5xFqjbU62wPuAM0f1xp1zczldyibsUf6WOL8mbIO9NXMxwXiMOd8fbnyPKJrl55ej";
      "87+NX0J9uIychH+d9/NbMbKcwXx6Hv2zBq7+YM/w1qv3IKbC8rJpGeN92BPZ+bkm5qEb34Oy3w1mLK5L8795yLFayn7H4/v4";
      "O54cuf/qzd8/3rVy3z/GUdP0jr/0beUTrE/8net/r/xPtP5nEeMF8bQYAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x28f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2910;
    .size = 0x110;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/02PPw+CMBDF0U9yDg2TxNG4EaIuBBhwcCItFGlCW9I/KN9eCiX6hvvl3rvL5XbBPnASlhOqAGlgGoQ0wASg";
      "vrdR5CooLF40+BMTI+5ZA34vRDpcfKTXnFg9Efmp9FjVkg9R5/dOnkS/L45ZDnlRAqoPq3/2A2lSxWm6MCmfxXW7m8bZ3TGy";
      "pl34KG+OR5+rjRTXXUWVkqsjrQHZAqdcqmnutcGiwaqZ/xys+f31BVrc0qYQAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2a20;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OoQ6CcBTF4YvoZjAYbDpHMBj/XYIPYOARiAaCwWAkEnkEgg/AI/AIRCNJnaIjuFnU4y/cfds5J1xv6q8+";
      "ZjbngrOU982KizTxCK7SEh2GmGCEFe6xwQyzm9Rih8Me/Z09blopxhgPmGGOBZZYYo0NvnD7kBa+WfqUUhy9pRO6rzTjrzWG";
      "eMQEG6zRflKHAY4H7NBhjBGmuMMCc6ywxD/iJpcs/AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2b20;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VTO2/TYBT1tZ3EcRLHLRkqAW1BDJXo0KEDQ4f4oSgIVFVQISZg6MDIwFBVHRg6dOhQya+8bDHyA8r7+RMq";
      "JQ19pQIJQUEMlWBIJaSPe21XTSVoLF3JPuee813fez+Vix5YuMGJ88NwNjvCqfg9hLH0lbFJIrXUMGHjGOuITcQawooYPxGb";
      "irFRjFmMwjfGyqFWGfXFQNAtfnqv01SOdPMYJuaIse4exgrGDGJPINStgj8YDOhetpK5Zuct1ailq7Lh5hxFb6Tq0nyrqbU3";
      "tO0tbXdH3+t83FRCjaXaeUdxcySryrV0XWqkyCf+pwMMe5+x+1Ftq7x/MbiAr/RPWTz3E3LrETfjy0FatyQ7pTtJN2F44l0Z";
      "z9loN1t4VCb61yJqFr8zttLrdwfzohSugDGHOV8wh945Q1F9PgB6X6TzEB+LtCF+jupD/ABxtQfXyREf4teQ3/8PTzW1kN9E";
      "fvxk/0tyOAAtQ3g3rmk5ypnwk0GiZAuWqLng8LdaTR17G3vexhjjOW7qB2ND0WyKvhRgW0RXMD2+AtfthJVEkUlz2GjTJIpW";
      "0k5QAvGUPS3jwDIaOhNjhl/Rriyhdxe9V6TQ+1FW8z9A8B603HnTegf2W3DegPsavFdQeQlG9QXUnkP9GTSeglAGOTdS3tnd";
      "2qaDm63OXtR42std9B3/xdilZOj7GPxCcKZkDdoDuqO6edNTKrlqtpapy420cBmwPcc+5EK9HhVwLw7/3WvqYxH5P13G5nr6";
      "aFiiLTi8CzfR8nhdwtk8wPwJ9LtycjZXj2ZD98jGnOXPeH/geA9LtIe0hp5YEap8DUJJb7XRPaKaW6iXDuN9i2s2evbndx++";
      "IJ7OT/bhZ/vwD/vwdh9+7RSenr8QhJmD1AQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2ff4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgxAAGAO93sxYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+sRYgADABvC95EIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd98;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGBxFFQCoN/iaWHAGP4A28BcZTWHoMj8JRLCk00RhZQuZtsdRM8/bt7Ld/nmitPeUeP+IJfkmV";
      "c/yVk8Nvfw1s8RBu4J3+rtcfw8dI+W5M2bH21QP6OYEJXhCM8BP5GF/BpbjFtvI0eh9icmawwKcws/sl7vwnct9x4L9mvfN/";
      "Rt9jlzZ4Rd7gxKXGr/S/uP2noasFvoxzpQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBEuAggMoHAMkp19NQAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4m8A0PGgC9Pqov4AAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200c8;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIALDExgGgBCnG6nEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200d8;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDCQAAlCYat7ABAAA=" ]
  }
]
} ;
