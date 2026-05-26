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

prog entry @main_4352;

proc @main_4352 () -> ()
  { .name = "main"; .address = 0x1100; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1100; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Cse0__5_507: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4352_0" };
    store le $stack Cse0__5_507:bv64 $R29:bv64 64 { .label = "4352_1" };
    store le $stack bvadd(Cse0__5_507:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4352_2" };
    $R31: bv64 := Cse0__5_507:bv64 { .label = "4352_3" };
    $R0: bv64 := 0xb:bv64 { .label = "4356_0" };
    $R29: bv64 := $R31:bv64 { .label = "4360_0" };
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4364_0" };
    store le $stack Cse0__5_508:bv64 $R19:bv64 64 { .label = "4364_1" };
    store le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4364_2" };
    var Cse0__5_509: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4368_0" };
    store le $stack Cse0__5_509:bv64 $R21:bv64 64 { .label = "4368_1" };
    store le $stack bvadd(Cse0__5_509:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4368_2" };
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4372_0" };
    store le $stack Cse0__5_510:bv64 $R23:bv64 64 { .label = "4372_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4372_2" };
    var Cse0__5_511: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4376_0" };
    store le $stack Cse0__5_511:bv64 $R25:bv64 64 { .label = "4376_1" };
    store le $stack bvadd(Cse0__5_511:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4376_2" };
    $R30: bv64 := 0x1120:bv64 { .label = "4380_0" };
    goto(%FUN_ff0_entry_21);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1248:bv64 { .label = "4676_0" };
    goto(%FUN_1060_entry_91);
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
  block %main_17 {.address = 0x1228; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4648_0" };
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4652_0" };
    var Exp16__5_514: bv64 := load le $stack Cse0__5_513:bv64 64 { .label = "4652_1$0" };
    var Exp18__5_515: bv64 := load le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) 64 { .label = "4652_2$0" };
    $R19: bv64 := Exp16__5_514:bv64 { .label = "4652_3" };
    $R20: bv64 := Exp18__5_515:bv64 { .label = "4652_4" };
    var Cse0__5_516: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4656_0" };
    var Exp16__5_517: bv64 := load le $stack Cse0__5_516:bv64 64 { .label = "4656_1$0" };
    var Exp18__5_518: bv64 := load le $stack bvadd(Cse0__5_516:bv64, 0x8:bv64) 64 { .label = "4656_2$0" };
    $R21: bv64 := Exp16__5_517:bv64 { .label = "4656_3" };
    $R22: bv64 := Exp18__5_518:bv64 { .label = "4656_4" };
    var Cse0__5_519: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4660_0" };
    var Exp16__5_520: bv64 := load le $stack Cse0__5_519:bv64 64 { .label = "4660_1$0" };
    var Exp18__5_521: bv64 := load le $stack bvadd(Cse0__5_519:bv64, 0x8:bv64) 64 { .label = "4660_2$0" };
    $R23: bv64 := Exp16__5_520:bv64 { .label = "4660_3" };
    $R24: bv64 := Exp18__5_521:bv64 { .label = "4660_4" };
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4664_0" };
    var Exp16__5_523: bv64 := load le $stack Cse0__5_522:bv64 64 { .label = "4664_1$0" };
    var Exp18__5_524: bv64 := load le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) 64 { .label = "4664_2$0" };
    $R25: bv64 := Exp16__5_523:bv64 { .label = "4664_3" };
    $R26: bv64 := Exp18__5_524:bv64 { .label = "4664_4" };
    var Exp16__5_525: bv64 := load le $stack $R31:bv64 64 { .label = "4668_0$0" };
    var Exp18__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4668_1$0" };
    $R29: bv64 := Exp16__5_525:bv64 { .label = "4668_2" };
    $R30: bv64 := Exp18__5_526:bv64 { .label = "4668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4668_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x1220; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R0: bv64 := $R24:bv64 { .label = "4640_0" };
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    goto(%FUN_1080_entry_123);
  ];
  block %main_21 {.address = 0x1218; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    $R0: bv64 := $R22:bv64 { .label = "4632_0" };
    $R30: bv64 := 0x1220:bv64 { .label = "4636_0" };
    goto(%FUN_1080_entry_125);
  ];
  block %main_23 {.address = 0x1210; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4624_0" };
    $R30: bv64 := 0x1218:bv64 { .label = "4628_0" };
    goto(%FUN_1080_entry_129);
  ];
  block %main_27 {.address = 0x1208; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Cse2__5_499: bv64 := bvnot($R21:bv64) { .label = "4616_0" };
    var Cse0__5_500: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_500:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_499:bv64)), 0x1:bv128))) { .label = "4616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_500:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_499:bv64)), 0x1:bv128))) { .label = "4616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_500:bv64, 0x1:bv64), 0x0:bv64) { .label = "4616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_500:bv64, 0x1:bv64)) { .label = "4616_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x1200; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Exp10__5_498: bv64 := load le $mem $R19:bv64 64 { .label = "4608_0$0" };
    $R0: bv64 := Exp10__5_498:bv64 { .label = "4608_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4608_2" };
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    goto(%FUN_1080_entry_119);
  ];
  block %main_31 {.address = 0x11f0; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4592_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4596_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x11e0; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "4576_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4580_0" };
    $R19: bv64 := $R23:bv64 { .label = "4584_0" };
    $R30: bv64 := 0x11f0:bv64 { .label = "4588_0" };
    call @__main_8712 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x11d4; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "4564_0" };
    var Cse2__5_496: bv64 := bvnot($R20:bv64) { .label = "4568_0" };
    var Cse0__5_497: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "4568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_497:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_496:bv64)), 0x1:bv128))) { .label = "4568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_497:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_496:bv64)), 0x1:bv128))) { .label = "4568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_497:bv64, 0x1:bv64), 0x0:bv64) { .label = "4568_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_497:bv64, 0x1:bv64)) { .label = "4568_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x11c8; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4552_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4552_1" };
    var Cse2__5_501: bv64 := bvnot($R26:bv64) { .label = "4556_0" };
    var Cse0__5_502: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "4556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_502:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_501:bv64)), 0x1:bv128))) { .label = "4556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_502:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_501:bv64)), 0x1:bv128))) { .label = "4556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_502:bv64, 0x1:bv64), 0x0:bv64) { .label = "4556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_502:bv64, 0x1:bv64)) { .label = "4556_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0x11c4; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R30: bv64 := 0x11c8:bv64 { .label = "4548_0" };
    call @__VERIFIER_nondet_char_10848 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x11b0; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    $R19: bv64 := $R0:bv64 { .label = "4528_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4532_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "4536_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "4540_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4544_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x11a8; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R0: bv64 := 0xb:bv64 { .label = "4520_0" };
    $R30: bv64 := 0x11b0:bv64 { .label = "4524_0" };
    goto(%FUN_ff0_entry_19);
  ];
  block %main_49 {.address = 0x11a0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R23: bv64 := $R0:bv64 { .label = "4512_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "4516_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1190; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R22: bv64 := $R0:bv64 { .label = "4496_0" };
    $R0: bv64 := $R21:bv64 { .label = "4500_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "4504_0" };
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    goto(%FUN_ff0_entry_17);
  ];
  block %main_53 {.address = 0x117c; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "4476_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4480_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "4484_0" };
    $R0: bv64 := $R21:bv64 { .label = "4488_0" };
    $R30: bv64 := 0x1190:bv64 { .label = "4492_0" };
    goto(%FUN_ff0_entry_23);
  ];
  block %main_57 {.address = 0x1168; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4456_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4460_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "4464_0" };
    var Cse2__5_503: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4468_0" };
    var Cse0__5_504: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_504:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_503:bv32)), 0x1:bv64))) { .label = "4468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_504:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_503:bv32)), 0x1:bv64))) { .label = "4468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_504:bv32, 0x1:bv32), 0x0:bv32) { .label = "4468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_504:bv32, 0x1:bv32)) { .label = "4468_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0x1150; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4432_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4436_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4440_0" };
    var Exp14__5_512: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "4444_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "4444_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4448_0" };
    $R30: bv64 := 0x1168:bv64 { .label = "4452_0" };
    call @__VERIFIER_nondet_int_10656 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1140; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4416_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "4420_0" };
    store le $mem bvadd($R0:bv64, 0xf0:bv64) $R24:bv64 64 { .label = "4424_0" };
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    call @__VERIFIER_nondet_int_10656 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1134; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4404_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4404_1" };
    var Cse2__5_505: bv64 := bvnot($R20:bv64) { .label = "4408_0" };
    var Cse0__5_506: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "4408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_506:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_505:bv64)), 0x1:bv128))) { .label = "4408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_506:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_505:bv64)), 0x1:bv128))) { .label = "4408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_506:bv64, 0x1:bv64), 0x0:bv64) { .label = "4408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_506:bv64, 0x1:bv64)) { .label = "4408_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0x1130; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R30: bv64 := 0x1134:bv64 { .label = "4400_0" };
    call @__VERIFIER_nondet_char_10848 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x1120; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R24: bv64 := $R0:bv64 { .label = "4384_0" };
    $R19: bv64 := $R0:bv64 { .label = "4388_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4392_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4396_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%main_49);
  ];
  block %FUN_ff0_entry_17 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_18);
  ];
  block %FUN_ff0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%main_45);
  ];
  block %FUN_ff0_entry_19 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_20);
  ];
  block %FUN_ff0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%main_69);
  ];
  block %FUN_ff0_entry_21 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_22);
  ];
  block %FUN_ff0_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_53);
  ];
  block %FUN_ff0_entry_23 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_24);
  ];
  block %FUN_ff0_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_1060_entry_91 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_92);
  ];
  block %FUN_1060_basil_return_1_92 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%main_27);
  ];
  block %FUN_1080_entry_119 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_120);
  ];
  block %FUN_1080_basil_return_1_120 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%main_17);
  ];
  block %FUN_1080_entry_123 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_124);
  ];
  block %FUN_1080_basil_return_1_124 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%main_19);
  ];
  block %FUN_1080_entry_125 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_126);
  ];
  block %FUN_1080_basil_return_1_126 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_23);
  ];
  block %FUN_1080_entry_129 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_130);
  ];
  block %FUN_1080_basil_return_1_130 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_10656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x29a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x29a0; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Cse0__5_493: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10656_0" };
    store le $stack Cse0__5_493:bv64 $R29:bv64 64 { .label = "10656_1" };
    store le $stack bvadd(Cse0__5_493:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10656_2" };
    $R31: bv64 := Cse0__5_493:bv64 { .label = "10656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10660_0" };
    $R29: bv64 := $R31:bv64 { .label = "10664_0" };
    var Exp16__5_494: bv64 := load le $stack $R31:bv64 64 { .label = "10668_0$0" };
    var Exp18__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10668_1$0" };
    $R29: bv64 := Exp16__5_494:bv64 { .label = "10668_2" };
    $R30: bv64 := Exp18__5_495:bv64 { .label = "10668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10668_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_10848 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2a60; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2a60; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Cse0__5_542: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10848_0" };
    store le $stack Cse0__5_542:bv64 $R29:bv64 64 { .label = "10848_1" };
    store le $stack bvadd(Cse0__5_542:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10848_2" };
    $R31: bv64 := Cse0__5_542:bv64 { .label = "10848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10852_0" };
    $R29: bv64 := $R31:bv64 { .label = "10856_0" };
    var Exp16__5_543: bv64 := load le $stack $R31:bv64 64 { .label = "10860_0$0" };
    var Exp18__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10860_1$0" };
    $R29: bv64 := Exp16__5_543:bv64 { .label = "10860_2" };
    $R30: bv64 := Exp18__5_544:bv64 { .label = "10860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10860_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_long_10720 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x29e0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x29e0; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Cse0__5_609: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10720_0" };
    store le $stack Cse0__5_609:bv64 $R29:bv64 64 { .label = "10720_1" };
    store le $stack bvadd(Cse0__5_609:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10720_2" };
    $R31: bv64 := Cse0__5_609:bv64 { .label = "10720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10724_0" };
    $R29: bv64 := $R31:bv64 { .label = "10728_0" };
    var Exp16__5_610: bv64 := load le $stack $R31:bv64 64 { .label = "10732_0$0" };
    var Exp18__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10732_1$0" };
    $R29: bv64 := Exp16__5_610:bv64 { .label = "10732_2" };
    $R30: bv64 := Exp18__5_611:bv64 { .label = "10732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10732_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @bb_verror_msg_5056 () -> ()
  { .name = "bb_verror_msg"; .address = 0x13c0; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x13c0; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var R30_begin_bb_verror_msg_5056: bv64 := $R30:bv64;
    var Cse0__5_477: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_477:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_477:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_477:bv64 { .label = "5056_3" };
    $R29: bv64 := $R31:bv64 { .label = "5060_0" };
    var Cse0__5_478: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5064_0" };
    store le $stack Cse0__5_478:bv64 $R23:bv64 64 { .label = "5064_1" };
    store le $stack bvadd(Cse0__5_478:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5064_2" };
    $R23: bv64 := $R2:bv64 { .label = "5068_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5072_0" };
    var Exp16__5_479: bv128 := load le $mem $R1:bv64 128 { .label = "5076_0$0" };
    var Exp18__5_480: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5076_1$0" };
    $V30: bv128 := Exp16__5_479:bv128 { .label = "5076_2" };
    $V31: bv128 := Exp18__5_480:bv128 { .label = "5076_3" };
    $R24: bv64 := $R0:bv64 { .label = "5080_0" };
    $R1: bv64 := $R0:bv64 { .label = "5084_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "5088_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "5092_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5096_0" };
    $R30: bv64 := 0x13f0:bv64 { .label = "5100_0" };
    goto(%FUN_1090_entry_77);
  ];
  block %bb_verror_msg_5 {.address = 0x1504; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    var Cse0__5_487: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5380_0" };
    var Exp16__5_488: bv64 := load le $stack Cse0__5_487:bv64 64 { .label = "5380_1$0" };
    var Exp18__5_489: bv64 := load le $stack bvadd(Cse0__5_487:bv64, 0x8:bv64) 64 { .label = "5380_2$0" };
    $R23: bv64 := Exp16__5_488:bv64 { .label = "5380_3" };
    $R24: bv64 := Exp18__5_489:bv64 { .label = "5380_4" };
    var Exp16__5_490: bv64 := load le $stack $R31:bv64 64 { .label = "5384_0$0" };
    var Exp18__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5384_1$0" };
    $R29: bv64 := Exp16__5_490:bv64 { .label = "5384_2" };
    $R30: bv64 := Exp18__5_491:bv64 { .label = "5384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5384_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_11 {.address = 0x14f4; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5364_0" };
    var Exp16__5_455: bv64 := load le $stack Cse0__5_454:bv64 64 { .label = "5364_1$0" };
    var Exp18__5_456: bv64 := load le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) 64 { .label = "5364_2$0" };
    $R19: bv64 := Exp16__5_455:bv64 { .label = "5364_3" };
    $R20: bv64 := Exp18__5_456:bv64 { .label = "5364_4" };
    var Cse0__5_457: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5368_0" };
    var Exp16__5_458: bv64 := load le $stack Cse0__5_457:bv64 64 { .label = "5368_1$0" };
    var Exp18__5_459: bv64 := load le $stack bvadd(Cse0__5_457:bv64, 0x8:bv64) 64 { .label = "5368_2$0" };
    $R21: bv64 := Exp16__5_458:bv64 { .label = "5368_3" };
    $R22: bv64 := Exp18__5_459:bv64 { .label = "5368_4" };
    var Cse0__5_460: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5372_0" };
    var Exp16__5_461: bv64 := load le $stack Cse0__5_460:bv64 64 { .label = "5372_1$0" };
    var Exp18__5_462: bv64 := load le $stack bvadd(Cse0__5_460:bv64, 0x8:bv64) 64 { .label = "5372_2$0" };
    $R25: bv64 := Exp16__5_461:bv64 { .label = "5372_3" };
    $R26: bv64 := Exp18__5_462:bv64 { .label = "5372_4" };
    var Exp14__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5376_0$0" };
    $R27: bv64 := Exp14__5_463:bv64 { .label = "5376_1" };
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_13 {.address = 0x14ec; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5356_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "5356_1" };
    $R30: bv64 := 0x14f4:bv64 { .label = "5360_0" };
    goto(%FUN_1080_entry_127);
  ];
  block %bb_verror_msg_15 {.address = 0x151c; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1510; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%bb_verror_msg_9, %bb_verror_msg_17);
  ];
  block %bb_verror_msg_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_472: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "5392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "5392_1" };
    var Cse0__5_473: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_473:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_473:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_473:bv32, 0x0:bv32) { .label = "5396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_473:bv32) { .label = "5396_4" };
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x155c:bv64 { .label = "5464_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_5056:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1060_entry_85);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_31 {.address = 0x14e4; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%bb_verror_msg_27, %bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_481: bv64 := bvnot($R0:bv64) { .label = "5348_0" };
    var Cse0__5_482: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_482:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_481:bv64)), 0x1:bv128))) { .label = "5348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_482:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_481:bv64)), 0x1:bv128))) { .label = "5348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_482:bv64, 0x1:bv64), 0x0:bv64) { .label = "5348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_482:bv64, 0x1:bv64)) { .label = "5348_5" };
    $R19: bv64 := bvadd(Cse0__5_482:bv64, 0x1:bv64) { .label = "5348_6" };
    goto(%bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x14d8; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "5336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5336_3" };
    var Cse2__5_474: bv64 := bvnot($R0:bv64) { .label = "5340_0" };
    var Cse0__5_475: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5340_1" };
    var ITESimp_0_476: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "5340_2" };
    $VF: bv1 := bvand(ITESimp_0_476:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_475:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_474:bv64)), 0x1:bv128)))) { .label = "5340_3" };
    $CF: bv1 := bvand(ITESimp_0_476:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_475:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_474:bv64)), 0x1:bv128)))) { .label = "5340_4" };
    $ZF: bv1 := bvand(ITESimp_0_476:bv1, bvcomp(bvadd(Cse0__5_475:bv64, 0x1:bv64), 0x0:bv64)) { .label = "5340_5" };
    $NF: bv1 := bvand(ITESimp_0_476:bv1, extract(64, 63, bvadd(Cse0__5_475:bv64, 0x1:bv64))) { .label = "5340_6" };
    goto(%bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x14d0; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Cse0__5_492: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_492:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_492:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_492:bv64, 0x0:bv64) { .label = "5328_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_492:bv64) { .label = "5328_4" };
    goto(%bb_verror_msg_21, %bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x14cc; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    $R30: bv64 := 0x14d0:bv64 { .label = "5324_0" };
    call @__VERIFIER_nondet_long_10720 ();
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x14c8; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xf0:bv64) { .label = "5320_0" };
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x1554; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x153c; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%bb_verror_msg_45);
  ];
  block %bb_verror_msg_49 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5436_0$0" };
    $R1: bv64 := Exp14__5_469:bv64 { .label = "5436_1" };
    $R3: bv64 := 0xa:bv64 { .label = "5440_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5444_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5448_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5452_0" };
    $R30: bv64 := 0x1554:bv64 { .label = "5456_0" };
    goto(%FUN_10b0_entry_75);
  ];
  block %bb_verror_msg_51 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_55 {.address = 0x14c4; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%bb_verror_msg_51, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x14a8; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5288_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "5288_1" };
    $R1: bv64 := 0xa:bv64 { .label = "5292_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "5296_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5300_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5304_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "5308_0" };
    $R30: bv64 := 0x14c4:bv64 { .label = "5312_0" };
    goto(%FUN_10b0_entry_73);
  ];
  block %bb_verror_msg_59 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 {.address = 0x1494; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5268_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "5268_1" };
    $R1: bv64 := $R23:bv64 { .label = "5272_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) { .label = "5276_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R21:bv64))) { .label = "5280_0" };
    $R30: bv64 := 0x14a8:bv64 { .label = "5284_0" };
    goto(%FUN_10c0_entry_113);
  ];
  block %bb_verror_msg_63 {.address = 0x1520; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5408_0$0" };
    $R3: bv64 := Exp14__5_452:bv64 { .label = "5408_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5412_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5416_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x2:bv32)) { .label = "5420_0" };
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5424_0$0" };
    $R3: bv64 := Exp14__5_453:bv64 { .label = "5424_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5428_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_69 {.address = 0x148c; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%bb_verror_msg_65, %bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_471: bv8 := load le $mem $R24:bv64 8 { .label = "5260_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_471:bv8)) { .label = "5260_1" };
    goto(%bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x146c; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5228_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "5228_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "5232_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5236_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "5240_0" };
    $R0: bv64 := 0x20:bv64 { .label = "5244_0" };
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5248_0$0" };
    $R2: bv64 := Exp14__5_468:bv64 { .label = "5248_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5252_0" };
    goto(%bb_verror_msg_59, %bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 {.address = 0x1460; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5216_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "5216_1" };
    $R1: bv64 := $R26:bv64 { .label = "5220_0" };
    $R30: bv64 := 0x146c:bv64 { .label = "5224_0" };
    goto(%FUN_10c0_entry_115);
  ];
  block %bb_verror_msg_77 {.address = 0x1454; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%bb_verror_msg_75);
  ];
  block %bb_verror_msg_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "5204_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "5208_0" };
    $R30: bv64 := 0x1460:bv64 { .label = "5212_0" };
    goto(%FUN_f50_entry_117);
  ];
  block %bb_verror_msg_81 {.address = 0x1448; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R1: bv64 := $R0:bv64 { .label = "5192_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5196_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_79);
  ];
  block %bb_verror_msg_83 {.address = 0x1434; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5172_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "5172_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R27:bv64))) { .label = "5176_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x4:bv32)) { .label = "5180_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R25:bv64))) { .label = "5184_0" };
    $R30: bv64 := 0x1448:bv64 { .label = "5188_0" };
    goto(%FUN_1030_entry_69);
  ];
  block %bb_verror_msg_85 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 {.address = 0x1430; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5168_0" };
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_89 {.address = 0x1428; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "5160_0" };
    $R30: bv64 := 0x1430:bv64 { .label = "5164_0" };
    goto(%FUN_f80_entry_105);
  ];
  block %bb_verror_msg_93 {.address = 0x141c; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R22: bv64 := $R0:bv64 { .label = "5148_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5152_0" };
    goto(%bb_verror_msg_85, %bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x13f4; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%bb_verror_msg_93);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_483: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5108_0" };
    store le $stack Cse0__5_483:bv64 $R19:bv64 64 { .label = "5108_1" };
    store le $stack bvadd(Cse0__5_483:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5108_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "5112_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5116_0" };
    var Cse0__5_484: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_484:bv64 $R25:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_484:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5120_2" };
    $R25: bv64 := 0x0:bv64 { .label = "5124_0" };
    var Exp14__5_485: bv64 := load le $mem bvadd($R20:bv64, 0xf0:bv64) 64 { .label = "5128_0$0" };
    $R26: bv64 := Exp14__5_485:bv64 { .label = "5128_1" };
    var Cse0__5_486: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5132_0" };
    store le $stack Cse0__5_486:bv64 $R21:bv64 64 { .label = "5132_1" };
    store le $stack bvadd(Cse0__5_486:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5132_2" };
    $R0: bv64 := $R26:bv64 { .label = "5136_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "5140_0" };
    $R30: bv64 := 0x141c:bv64 { .label = "5144_0" };
    goto(%FUN_f80_entry_107);
  ];
  block %bb_verror_msg_99 {.address = 0x13f0; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_97);
  ];
  block %_inlineret_3 {.originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%bb_verror_msg_81);
  ];
  block %FUN_1030_entry_69 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_70);
  ];
  block %FUN_1030_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_10b0_entry_73 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_74);
  ];
  block %FUN_10b0_basil_return_1_74 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg_47);
  ];
  block %FUN_10b0_entry_75 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_76);
  ];
  block %FUN_10b0_basil_return_1_76 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%bb_verror_msg_99);
  ];
  block %FUN_1090_entry_77 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_7:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_78);
  ];
  block %FUN_1090_basil_return_1_78 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_1060_entry_85 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_86);
  ];
  block %FUN_1060_basil_return_1_86 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_f80_entry_105 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_106);
  ];
  block %FUN_f80_basil_return_1_106 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_95);
  ];
  block %FUN_f80_entry_107 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_108);
  ];
  block %FUN_f80_basil_return_1_108 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%bb_verror_msg_57);
  ];
  block %FUN_10c0_entry_113 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_114);
  ];
  block %FUN_10c0_basil_return_1_114 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%bb_verror_msg_73);
  ];
  block %FUN_10c0_entry_115 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_116);
  ];
  block %FUN_10c0_basil_return_1_116 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_verror_msg_77);
  ];
  block %FUN_f50_entry_117 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_20: bv64 := load le $mem $R16:bv64 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3924_1" };
    $R16: bv64 := $R16:bv64 { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_19:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_118);
  ];
  block %FUN_f50_basil_return_1_118 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%bb_verror_msg_11);
  ];
  block %FUN_1080_entry_127 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_128);
  ];
  block %FUN_1080_basil_return_1_128 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg.constprop.0_5760 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0x1680; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0x1680; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5760_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "5760_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5760_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "5760_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5764_0" };
    $R29: bv64 := $R31:bv64 { .label = "5768_0" };
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5772_0" };
    store le $stack Cse0__5_208:bv64 $R0:bv64 64 { .label = "5772_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5772_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5776_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5780_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5784_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5788_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5792_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5800_0" };
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5804_0" };
    store le $stack Cse0__5_209:bv64 $R1:bv64 64 { .label = "5804_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5804_2" };
    $R2: bv64 := 0x0:bv64 { .label = "5808_0" };
    var Exp14__5_210: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "5812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "5812_1" };
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5816_0" };
    store le $stack Cse0__5_211:bv64 $R3:bv64 64 { .label = "5816_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5816_2" };
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5820_0" };
    store le $stack Cse0__5_212:bv64 $R5:bv64 64 { .label = "5820_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5820_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5824_0" };
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5828_0" };
    store le $stack Cse0__5_213:bv64 $V0:bv128 128 { .label = "5828_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5828_2" };
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5832_0" };
    store le $stack Cse0__5_214:bv64 $V2:bv128 128 { .label = "5832_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5832_2" };
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5836_0" };
    store le $stack Cse0__5_215:bv64 $V4:bv128 128 { .label = "5836_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5836_2" };
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5840_0" };
    store le $stack Cse0__5_216:bv64 $V6:bv128 128 { .label = "5840_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5840_2" };
    goto(%bb_perror_msg.constprop.0_11, %bb_perror_msg.constprop.0_13);
  ];
  block %bb_perror_msg.constprop.0_3 {.address = 0x16f8; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Exp16__5_203: bv64 := load le $stack $R31:bv64 64 { .label = "5880_0$0" };
    var Exp18__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5880_1$0" };
    $R29: bv64 := Exp16__5_203:bv64 { .label = "5880_2" };
    $R30: bv64 := Exp18__5_204:bv64 { .label = "5880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5880_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_5 {.address = 0x16d8; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    var Exp14__5_205: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5848_0$0" };
    $V31: bv128 := Exp14__5_205:bv128 { .label = "5848_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5852_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xae0:bv64) { .label = "5860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5864_0" };
    var Exp14__5_206: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5868_0$0" };
    $V31: bv128 := Exp14__5_206:bv128 { .label = "5868_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5872_0" };
    $R30: bv64 := 0x16f8:bv64 { .label = "5876_0" };
    call @bb_verror_msg_5056 ();
    goto(%bb_perror_msg.constprop.0_3);
  ];
  block %bb_perror_msg.constprop.0_7 {.address = 0x1704; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    $R2: bv64 := $R0:bv64 { .label = "5892_0" };
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x1700; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %bb_perror_msg.constprop.0_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1704:bv64 { .label = "5888_0" };
    goto(%FUN_1040_entry_61);
  ];
  block %bb_perror_msg.constprop.0_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %FUN_1040_entry_61 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_62);
  ];
  block %FUN_1040_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @putchar () -> ()
  { .name = "putchar" };


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @fclose () -> ()
  { .name = "fclose" };


proc @puts () -> ()
  { .name = "puts" };


proc @ferror () -> ()
  { .name = "ferror" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @strchr () -> ()
  { .name = "strchr" };


proc @fputs () -> ()
  { .name = "fputs" };


proc @qsort () -> ()
  { .name = "qsort" };


proc @bb_error_msg_and_die_5472 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1560; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1560; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    var R30_begin_bb_error_msg_and_die_5472: bv64 := $R30:bv64;
    var Cse0__5_529: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5472_0" };
    store le $stack Cse0__5_529:bv64 $R29:bv64 64 { .label = "5472_1" };
    store le $stack bvadd(Cse0__5_529:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5472_2" };
    $R31: bv64 := Cse0__5_529:bv64 { .label = "5472_3" };
    $R29: bv64 := $R31:bv64 { .label = "5476_0" };
    var Cse0__5_530: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5480_0" };
    store le $stack Cse0__5_530:bv64 $R1:bv64 64 { .label = "5480_1" };
    store le $stack bvadd(Cse0__5_530:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5480_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5484_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5488_0" };
    var Cse0__5_531: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5492_0" };
    store le $stack Cse0__5_531:bv64 $R1:bv64 64 { .label = "5492_1" };
    store le $stack bvadd(Cse0__5_531:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5492_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5496_0" };
    var Exp14__5_532: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5500_0$0" };
    $V31: bv128 := Exp14__5_532:bv128 { .label = "5500_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5504_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5508_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5512_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5516_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5520_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5524_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5528_0" };
    var Exp14__5_533: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5532_0$0" };
    $V31: bv128 := Exp14__5_533:bv128 { .label = "5532_1" };
    var Cse0__5_534: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5536_0" };
    store le $stack Cse0__5_534:bv64 $R3:bv64 64 { .label = "5536_1" };
    store le $stack bvadd(Cse0__5_534:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5536_2" };
    var Cse0__5_535: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5540_0" };
    store le $stack Cse0__5_535:bv64 $R5:bv64 64 { .label = "5540_1" };
    store le $stack bvadd(Cse0__5_535:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5540_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5544_0" };
    var Cse0__5_536: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5548_0" };
    store le $stack Cse0__5_536:bv64 $V0:bv128 128 { .label = "5548_1" };
    store le $stack bvadd(Cse0__5_536:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5548_2" };
    var Cse0__5_537: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5552_0" };
    store le $stack Cse0__5_537:bv64 $V2:bv128 128 { .label = "5552_1" };
    store le $stack bvadd(Cse0__5_537:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5552_2" };
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5556_0" };
    store le $stack Cse0__5_538:bv64 $V4:bv128 128 { .label = "5556_1" };
    store le $stack bvadd(Cse0__5_538:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5556_2" };
    var Cse0__5_539: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5560_0" };
    store le $stack Cse0__5_539:bv64 $V6:bv128 128 { .label = "5560_1" };
    store le $stack bvadd(Cse0__5_539:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5560_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5564_0" };
    $R30: bv64 := 0x15c4:bv64 { .label = "5568_0" };
    call @bb_verror_msg_5056 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x15c4; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    $R30: bv64 := 0x15c8:bv64 { .label = "5572_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5472:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1060_entry_93);
  ];
  block %_inlineret_3 {.originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_1060_entry_93 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_94);
  ];
  block %FUN_1060_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @xatoi_positive_5576 () -> ()
  { .name = "xatoi_positive"; .address = 0x15c8; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x15c8; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var R30_begin_xatoi_positive_5576: bv64 := $R30:bv64;
    var Cse0__5_595: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5576_0" };
    store le $stack Cse0__5_595:bv64 $R29:bv64 64 { .label = "5576_1" };
    store le $stack bvadd(Cse0__5_595:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5576_2" };
    $R31: bv64 := Cse0__5_595:bv64 { .label = "5576_3" };
    $R29: bv64 := $R31:bv64 { .label = "5580_0" };
    var Cse0__5_596: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5584_0" };
    store le $stack Cse0__5_596:bv64 $R19:bv64 64 { .label = "5584_1" };
    store le $stack bvadd(Cse0__5_596:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5584_2" };
    $R20: bv64 := $R0:bv64 { .label = "5588_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "5592_0" };
    var Exp11__5_597: bv8 := load le $mem $R0:bv64 8 { .label = "5596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_597:bv8)) { .label = "5596_1" };
    var Cse0__5_598: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "5600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_598:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_598:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "5600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_598:bv32, 0x0:bv32) { .label = "5600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_598:bv32) { .label = "5600_4" };
    goto(%xatoi_positive_37, %xatoi_positive_45);
  ];
  block %xatoi_positive_3 {.address = 0x1658; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "5720_0" };
    $R1: bv64 := $R20:bv64 { .label = "5724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac8:bv64) { .label = "5728_0" };
    $R30: bv64 := 0x1668:bv64 { .label = "5732_0" };
    assert eq($R30:bv64, R30_begin_xatoi_positive_5576:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5472 () { .label = "5732_2" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_5 {.address = 0x1650; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "5712_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5716_0" };
    goto(%xatoi_positive_5);
  ];
  block %xatoi_positive_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_15 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "5736_0" };
    $R1: bv64 := $R20:bv64 { .label = "5740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa98:bv64) { .label = "5744_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "5748_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5752_0" };
    $R30: bv64 := 0x1680:bv64 { .label = "5756_0" };
    assert eq($R30:bv64, R30_begin_xatoi_positive_5576:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5472 () { .label = "5756_2" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_17 {.address = 0x1640; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_19 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5696_0$0" };
    $R21: bv64 := Exp14__5_584:bv64 { .label = "5696_1" };
    var Cse0__5_585: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5700_0" };
    var Exp16__5_586: bv64 := load le $stack Cse0__5_585:bv64 64 { .label = "5700_1$0" };
    var Exp18__5_587: bv64 := load le $stack bvadd(Cse0__5_585:bv64, 0x8:bv64) 64 { .label = "5700_2$0" };
    $R19: bv64 := Exp16__5_586:bv64 { .label = "5700_3" };
    $R20: bv64 := Exp18__5_587:bv64 { .label = "5700_4" };
    var Exp16__5_588: bv64 := load le $stack $R31:bv64 64 { .label = "5704_0$0" };
    var Exp18__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5704_1$0" };
    $R29: bv64 := Exp16__5_588:bv64 { .label = "5704_2" };
    $R30: bv64 := Exp18__5_589:bv64 { .label = "5704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5704_4" };
    goto(%xatoi_positive_17);
  ];
  block %xatoi_positive_21 {.address = 0x163c; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%xatoi_positive_15, %xatoi_positive_19);
  ];
  block %xatoi_positive_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%xatoi_positive_21);
  ];
  block %xatoi_positive_25 {.address = 0x1630; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%xatoi_positive_11, %xatoi_positive_23);
  ];
  block %xatoi_positive_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_583: bv8 := load le $mem $R1:bv64 8 { .label = "5680_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_583:bv8)) { .label = "5680_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "5684_0" };
    goto(%xatoi_positive_25);
  ];
  block %xatoi_positive_29 {.address = 0x1624; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%xatoi_positive_9, %xatoi_positive_27);
  ];
  block %xatoi_positive_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5668_0$0" };
    $R1: bv64 := Exp14__5_590:bv64 { .label = "5668_1" };
    var Cse2__5_591: bv64 := bvnot($R1:bv64) { .label = "5672_0" };
    var Cse0__5_592: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "5672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_592:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_591:bv64)), 0x1:bv128))) { .label = "5672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_592:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_591:bv64)), 0x1:bv128))) { .label = "5672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_592:bv64, 0x1:bv64), 0x0:bv64) { .label = "5672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_592:bv64, 0x1:bv64)) { .label = "5672_5" };
    goto(%xatoi_positive_29);
  ];
  block %xatoi_positive_33 {.address = 0x1618; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    $R1: bv64 := 0xffffffff:bv64 { .label = "5656_0" };
    var Cse2__5_593: bv64 := bvnot($R1:bv64) { .label = "5660_0" };
    var Cse0__5_594: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_594:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_593:bv64)), 0x1:bv128))) { .label = "5660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_594:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_593:bv64)), 0x1:bv128))) { .label = "5660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_594:bv64, 0x1:bv64), 0x0:bv64) { .label = "5660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_594:bv64, 0x1:bv64)) { .label = "5660_5" };
    goto(%xatoi_positive_7, %xatoi_positive_31);
  ];
  block %xatoi_positive_35 {.address = 0x15f8; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "5624_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xf0:bv64) { .label = "5628_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "5632_0" };
    $R0: bv64 := $R20:bv64 { .label = "5636_0" };
    $R2: bv64 := 0xa:bv64 { .label = "5640_0" };
    var Exp14__5_599: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "5644_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "5644_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "5648_0" };
    $R30: bv64 := 0x1618:bv64 { .label = "5652_0" };
    goto(%FUN_f70_entry_25);
  ];
  block %xatoi_positive_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%xatoi_positive_35);
  ];
  block %xatoi_positive_39 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%xatoi_positive_35);
  ];
  block %xatoi_positive_43 {.address = 0x15e8; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%xatoi_positive_39, %xatoi_positive_41);
  ];
  block %xatoi_positive_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "5608_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "5612_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "5616_0" };
    goto(%xatoi_positive_43);
  ];
  block %_inlineret_3 {.originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%xatoi_positive_33);
  ];
  block %FUN_f70_entry_25 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_26);
  ];
  block %FUN_f70_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_ulong_10688 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x29c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x29c0; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Cse0__5_549: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10688_0" };
    store le $stack Cse0__5_549:bv64 $R29:bv64 64 { .label = "10688_1" };
    store le $stack bvadd(Cse0__5_549:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10688_2" };
    $R31: bv64 := Cse0__5_549:bv64 { .label = "10688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10692_0" };
    $R29: bv64 := $R31:bv64 { .label = "10696_0" };
    var Exp16__5_550: bv64 := load le $stack $R31:bv64 64 { .label = "10700_0$0" };
    var Exp18__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10700_1$0" };
    $R29: bv64 := Exp16__5_550:bv64 { .label = "10700_2" };
    $R30: bv64 := Exp18__5_551:bv64 { .label = "10700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10700_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_6248 () -> ()
  { .name = "getopt"; .address = 0x1868; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x1868; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    var R30_begin_getopt_6248: bv64 := $R30:bv64;
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6248_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "6248_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6248_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "6248_3" };
    $R29: bv64 := $R31:bv64 { .label = "6252_0" };
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6256_0" };
    store le $stack Cse0__5_272:bv64 $R21:bv64 64 { .label = "6256_1" };
    store le $stack bvadd(Cse0__5_272:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6256_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "6260_0" };
    var Exp14__5_273: bv64 := load le $mem bvadd($R22:bv64, 0xfb8:bv64) 64 { .label = "6264_0$0" };
    $R22: bv64 := Exp14__5_273:bv64 { .label = "6264_1" };
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6268_0" };
    store le $stack Cse0__5_274:bv64 $R23:bv64 64 { .label = "6268_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6268_2" };
    var Exp14__5_275: bv32 := load le $mem $R22:bv64 32 { .label = "6272_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "6272_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x190c; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "6412_0" };
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6416_0" };
    var Exp16__5_261: bv64 := load le $stack Cse0__5_260:bv64 64 { .label = "6416_1$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) 64 { .label = "6416_2$0" };
    $R21: bv64 := Exp16__5_261:bv64 { .label = "6416_3" };
    $R22: bv64 := Exp18__5_262:bv64 { .label = "6416_4" };
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6420_0" };
    var Exp16__5_264: bv64 := load le $stack Cse0__5_263:bv64 64 { .label = "6420_1$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) 64 { .label = "6420_2$0" };
    $R23: bv64 := Exp16__5_264:bv64 { .label = "6420_3" };
    $R24: bv64 := Exp18__5_265:bv64 { .label = "6420_4" };
    var Exp16__5_266: bv64 := load le $stack $R31:bv64 64 { .label = "6424_0$0" };
    var Exp18__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6424_1$0" };
    $R29: bv64 := Exp16__5_266:bv64 { .label = "6424_2" };
    $R30: bv64 := Exp18__5_267:bv64 { .label = "6424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6424_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1960; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "6496_0" };
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
  block %getopt_11 {.address = 0x197c; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    $R30: bv64 := 0x1980:bv64 { .label = "6524_0" };
    assert eq($R30:bv64, R30_begin_getopt_6248:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1060_entry_95);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x195c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6492_0" };
    var Exp16__5_251: bv64 := load le $stack Cse0__5_250:bv64 64 { .label = "6492_1$0" };
    var Exp18__5_252: bv64 := load le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) 64 { .label = "6492_2$0" };
    $R19: bv64 := Exp16__5_251:bv64 { .label = "6492_3" };
    $R20: bv64 := Exp18__5_252:bv64 { .label = "6492_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x1908; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6408_0" };
    var Exp16__5_256: bv64 := load le $stack Cse0__5_255:bv64 64 { .label = "6408_1$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) 64 { .label = "6408_2$0" };
    $R19: bv64 := Exp16__5_256:bv64 { .label = "6408_3" };
    $R20: bv64 := Exp18__5_257:bv64 { .label = "6408_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x1968; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "6504_0" };
    var Exp14__5_244: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "6508_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "6508_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6512_0" };
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6516_0" };
    var Exp16__5_246: bv64 := load le $stack Cse0__5_245:bv64 64 { .label = "6516_1$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) 64 { .label = "6516_2$0" };
    $R19: bv64 := Exp16__5_246:bv64 { .label = "6516_3" };
    $R20: bv64 := Exp18__5_247:bv64 { .label = "6516_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x1938; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_281: bv32 := load le $mem $R22:bv64 32 { .label = "6456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "6456_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "6460_0" };
    var Exp14__5_282: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "6464_0$0" };
    $R1: bv64 := Exp14__5_282:bv64 { .label = "6464_1" };
    var Exp16__5_283: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "6468_0$0" };
    $R2: bv64 := Exp16__5_283:bv64 { .label = "6468_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6472_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "6476_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6480_0" };
    var Cse0__5_284: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6484_0" };
    var Exp16__5_285: bv64 := load le $stack Cse0__5_284:bv64 64 { .label = "6484_1$0" };
    var Exp18__5_286: bv64 := load le $stack bvadd(Cse0__5_284:bv64, 0x8:bv64) 64 { .label = "6484_2$0" };
    $R19: bv64 := Exp16__5_285:bv64 { .label = "6484_3" };
    $R20: bv64 := Exp18__5_286:bv64 { .label = "6484_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x1934; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x1930; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1934:bv64 { .label = "6448_0" };
    call @__VERIFIER_nondet_int_10656 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x1920; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "6432_0" };
    var Exp11__5_268: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "6436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_268:bv8)) { .label = "6436_1" };
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_269:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_269:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_269:bv32, 0x0:bv32) { .label = "6440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_269:bv32) { .label = "6440_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1900; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Cse2__5_253: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6400_0" };
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "6400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "6400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_254:bv32, 0x1:bv32), 0x0:bv32) { .label = "6400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_254:bv32, 0x1:bv32)) { .label = "6400_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x18f8; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "6392_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "6396_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x18f0; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    var Exp14__5_280: bv32 := load le $mem $R22:bv64 32 { .label = "6384_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "6384_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x18e4; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_270: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "6372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_270:bv8)) { .label = "6372_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6376_0" };
    $R30: bv64 := 0x18f0:bv64 { .label = "6380_0" };
    call @__VERIFIER_nondet_int_10656 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x18e0; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x18dc; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x18e0:bv64 { .label = "6364_0" };
    call @__VERIFIER_nondet_int_10656 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x18d0; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_248: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "6352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_248:bv8)) { .label = "6352_1" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_249:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_249:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_249:bv32, 0x0:bv32) { .label = "6356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_249:bv32) { .label = "6356_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x18c8; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Cse2__5_258: bv64 := bvnot($R20:bv64) { .label = "6344_0" };
    var Cse0__5_259: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "6344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_259:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_258:bv64)), 0x1:bv128))) { .label = "6344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_259:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_258:bv64)), 0x1:bv128))) { .label = "6344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_259:bv64, 0x1:bv64), 0x0:bv64) { .label = "6344_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_259:bv64, 0x1:bv64)) { .label = "6344_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x18bc; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    $R20: bv64 := $R0:bv64 { .label = "6332_0" };
    $R0: bv64 := $R19:bv64 { .label = "6336_0" };
    $R30: bv64 := 0x18c8:bv64 { .label = "6340_0" };
    goto(%FUN_f80_entry_101);
  ];
  block %getopt_73 {.address = 0x18a8; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "6312_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6316_0" };
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6320_0" };
    store le $stack Cse0__5_279:bv64 $R19:bv64 64 { .label = "6320_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6320_2" };
    $R19: bv64 := $R2:bv64 { .label = "6324_0" };
    $R30: bv64 := 0x18bc:bv64 { .label = "6328_0" };
    call @__VERIFIER_nondet_ulong_10688 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x1898; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_276: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "6296_0$0" };
    $R3: bv64 := Exp16__5_276:bv64 { .label = "6296_1" };
    var Exp11__5_277: bv8 := load le $mem $R3:bv64 8 { .label = "6300_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_277:bv8)) { .label = "6300_1" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "6304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_278:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_278:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "6304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_278:bv32, 0x0:bv32) { .label = "6304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_278:bv32) { .label = "6304_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1890; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var Cse2__5_242: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6288_0" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_242:bv32)), 0x1:bv64))) { .label = "6288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_242:bv32)), 0x1:bv64))) { .label = "6288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_243:bv32, 0x1:bv32), 0x0:bv32) { .label = "6288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_243:bv32, 0x1:bv32)) { .label = "6288_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x1888; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "6280_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "6284_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_1060_entry_95 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_96);
  ];
  block %FUN_1060_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%getopt_69);
  ];
  block %FUN_f80_entry_101 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_102);
  ];
  block %FUN_f80_basil_return_1_102 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt32.constprop.0_6528 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x1980; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x1980; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    var R30_begin_getopt32__constprop__0_6528: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffa00:bv64) { .label = "6528_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6532_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6532_1" };
    $R29: bv64 := $R31:bv64 { .label = "6536_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "6540_0" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6544_0" };
    store le $stack Cse0__5_106:bv64 $R19:bv64 64 { .label = "6544_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6544_2" };
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6548_0" };
    store le $stack Cse0__5_107:bv64 $R21:bv64 64 { .label = "6548_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6548_2" };
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6552_0" };
    store le $stack Cse0__5_108:bv64 $R23:bv64 64 { .label = "6552_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6552_2" };
    $R23: bv64 := $R0:bv64 { .label = "6556_0" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6560_0" };
    store le $stack Cse0__5_109:bv64 $R25:bv64 64 { .label = "6560_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R26:bv64 64 { .label = "6560_2" };
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6564_0" };
    store le $stack Cse0__5_110:bv64 $R27:bv64 64 { .label = "6564_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R28:bv64 64 { .label = "6564_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "6568_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "6568_1" };
    var Cse0__5_111: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "6572_0" };
    store le $stack Cse0__5_111:bv64 $R4:bv64 64 { .label = "6572_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R5:bv64 64 { .label = "6572_2" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) $R6:bv64 64 { .label = "6576_0" };
    store le $stack bvadd($R29:bv64, 0x5f8:bv64) $R7:bv64 64 { .label = "6580_0" };
    var Exp14__5_112: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6584_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "6584_1" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_3 {.address = 0x1ec4; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    $R31: bv64 := $R29:bv64 { .label = "7876_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7880_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "7884_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7884_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "7884_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "7884_3" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7888_0" };
    var Exp16__5_22: bv64 := load le $stack Cse0__5_21:bv64 64 { .label = "7888_1$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) 64 { .label = "7888_2$0" };
    $R19: bv64 := Exp16__5_22:bv64 { .label = "7888_3" };
    $R20: bv64 := Exp18__5_23:bv64 { .label = "7888_4" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7892_0" };
    var Exp16__5_25: bv64 := load le $stack Cse0__5_24:bv64 64 { .label = "7892_1$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) 64 { .label = "7892_2$0" };
    $R21: bv64 := Exp16__5_25:bv64 { .label = "7892_3" };
    $R22: bv64 := Exp18__5_26:bv64 { .label = "7892_4" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7896_0" };
    var Exp16__5_28: bv64 := load le $stack Cse0__5_27:bv64 64 { .label = "7896_1$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) 64 { .label = "7896_2$0" };
    $R23: bv64 := Exp16__5_28:bv64 { .label = "7896_3" };
    $R24: bv64 := Exp18__5_29:bv64 { .label = "7896_4" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7900_0" };
    var Exp16__5_31: bv64 := load le $stack Cse0__5_30:bv64 64 { .label = "7900_1$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) 64 { .label = "7900_2$0" };
    $R25: bv64 := Exp16__5_31:bv64 { .label = "7900_3" };
    $R26: bv64 := Exp18__5_32:bv64 { .label = "7900_4" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7904_0" };
    var Exp16__5_34: bv64 := load le $stack Cse0__5_33:bv64 64 { .label = "7904_1$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) 64 { .label = "7904_2$0" };
    $R27: bv64 := Exp16__5_34:bv64 { .label = "7904_3" };
    $R28: bv64 := Exp18__5_35:bv64 { .label = "7904_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "7908_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1ec0; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "7872_0" };
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
  block %getopt32.constprop.0_11 {.address = 0x2198; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32.constprop.0_3);
  ];
  block %getopt32.constprop.0_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R25: bv64 := bvadd($R25:bv64, 0xf0:bv64) { .label = "8600_0" };
    store le $mem bvadd($R25:bv64, 0x1a0:bv64) extract(32, 0, $R21:bv64) 32 { .label = "8604_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_15 {.address = 0x2190; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_13);
  ];
  block %getopt32.constprop.0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "8592_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "8592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "8592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "8592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "8592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "8592_5" };
    goto(%getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 {.address = 0x2178; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%getopt32.constprop.0_7, %getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_145: bv32 := load le $mem $R28:bv64 32 { .label = "8568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "8568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "8572_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "8572_3" };
    var Exp14__5_146: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "8576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "8576_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8580_0" };
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8584_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8584_1" };
    var ITESimp_0_149: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "8584_2" };
    $VF: bv1 := bvand(ITESimp_0_149:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64)))) { .label = "8584_3" };
    $CF: bv1 := bvand(ITESimp_0_149:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64)))) { .label = "8584_4" };
    $ZF: bv1 := bvand(ITESimp_0_149:bv1, bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8584_5" };
    $NF: bv1 := bvand(ITESimp_0_149:bv1, extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32))) { .label = "8584_6" };
    goto(%getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 {.address = 0x1eb4; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_23);
  ];
  block %getopt32.constprop.0_27 {.address = 0x1ea4; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var Exp14__5_131: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "7844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7848_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7848_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "7848_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "7848_3" };
    var ITESimp_0_132: bv1 := $ZF:bv1 { .label = "7852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7852_1" };
    $CF: bv1 := ITESimp_0_132:bv1 { .label = "7852_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_132:bv1)) { .label = "7852_3" };
    $NF: bv1 := bvand(ITESimp_0_132:bv1, extract(32, 31, $R0:bv64)) { .label = "7852_4" };
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
  block %getopt32.constprop.0_35 {.address = 0x1e9c; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Cse0__5_52: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "7836_0" };
    var Exp10__5_53: bv8 := load le $mem Cse0__5_52:bv64 8 { .label = "7836_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_53:bv8)) { .label = "7836_2" };
    $R20: bv64 := Cse0__5_52:bv64 { .label = "7836_3" };
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
  block %getopt32.constprop.0_45 {.address = 0x1e94; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_43);
  ];
  block %getopt32.constprop.0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7828_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7828_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "7828_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "7828_3" };
    goto(%getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 {.address = 0x1e88; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_130: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "7816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "7816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7820_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7820_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "7820_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "7820_3" };
    goto(%getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 {.address = 0x1e80; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Exp14__5_173: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "7808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "7808_1" };
    goto(%getopt32.constprop.0_37, %getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 {.address = 0x1e78; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32.constprop.0_29, %getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_177: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "7800_1" };
    goto(%getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_63 {.address = 0x1d70; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7536_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "7540_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7544_0" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7548_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "7552_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "7556_0" };
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_65 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_63);
  ];
  block %getopt32.constprop.0_67 {.address = 0x21fc; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    $R0: bv64 := bvadd($R27:bv64, 0xc20:bv64) { .label = "8700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "8704_0" };
    $R30: bv64 := 0x2208:bv64 { .label = "8708_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6528:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5472 () { .label = "8708_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_69 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_71 {.address = 0x2128; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_160: bv64 := load le $mem bvadd($R29:bv64, 0x60:bv64) 64 { .label = "8488_0$0" };
    $R2: bv64 := Exp14__5_160:bv64 { .label = "8488_1" };
    var Cse0__5_161: bv64 := bvadd($R29:bv64, 0x6c:bv64) { .label = "8492_0" };
    var Exp16__5_162: bv32 := load le $mem Cse0__5_161:bv64 32 { .label = "8492_1$0" };
    var Exp18__5_163: bv32 := load le $mem bvadd(Cse0__5_161:bv64, 0x4:bv64) 32 { .label = "8492_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_162:bv32) { .label = "8492_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_163:bv32) { .label = "8492_4" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "8496_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R19:bv64 64 { .label = "8500_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8504_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "8508_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "8512_0" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8516_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "8520_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "8524_0" };
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_75 {.address = 0x2124; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32.constprop.0_69, %getopt32.constprop.0_73);
  ];
  block %getopt32.constprop.0_77 {.address = 0x2110; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "8464_0" };
    $R0: bv64 := 0x10:bv64 { .label = "8468_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R2:bv64 64 { .label = "8472_0" };
    var Cse0__5_104: bv64 := bvadd($R29:bv64, 0x6c:bv64) { .label = "8476_0" };
    store le $mem Cse0__5_104:bv64 extract(32, 0, $R4:bv64) 32 { .label = "8476_1" };
    store le $mem bvadd(Cse0__5_104:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8476_2" };
    $R30: bv64 := 0x2124:bv64 { .label = "8480_0" };
    goto(%FUN_1020_entry_37);
  ];
  block %getopt32.constprop.0_79 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_77);
  ];
  block %getopt32.constprop.0_81 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_83 {.address = 0x210c; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%getopt32.constprop.0_77);
  ];
  block %getopt32.constprop.0_85 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "8460_0" };
    goto(%getopt32.constprop.0_83);
  ];
  block %getopt32.constprop.0_87 {.address = 0x2100; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "8448_0" };
    var Exp14__5_40: bv64 := load le $mem $R0:bv64 64 { .label = "8452_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "8452_1" };
    goto(%getopt32.constprop.0_81, %getopt32.constprop.0_85);
  ];
  block %getopt32.constprop.0_89 {.address = 0x20fc; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 {.address = 0x20f0; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32.constprop.0_79, %getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_154: bv64 := load le $mem bvadd($R2:bv64, 0x18:bv64) 64 { .label = "8432_0$0" };
    $R2: bv64 := Exp14__5_154:bv64 { .label = "8432_1" };
    var Exp14__5_155: bv64 := load le $mem $R2:bv64 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "8436_1" };
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x1ff8; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Exp14__5_98: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "8184_0$0" };
    $R2: bv64 := Exp14__5_98:bv64 { .label = "8184_1" };
    var Exp14__5_99: bv32 := load le $mem bvadd($R29:bv64, 0x60:bv64) 32 { .label = "8188_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "8188_1" };
    var Exp14__5_100: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "8192_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "8192_1" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R2:bv64, 0x18:bv64) 64 { .label = "8196_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "8196_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "8200_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8204_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "8212_0" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8216_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "8220_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "8224_0" };
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_99 {.address = 0x1fe4; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R19:bv64 { .label = "8164_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8168_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8172_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R2:bv64 64 { .label = "8176_0" };
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    call @xatoi_positive_5576 ();
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_103 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_63);
  ];
  block %getopt32.constprop.0_105 {.address = 0x1d6c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32.constprop.0_63);
  ];
  block %getopt32.constprop.0_107 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R19:bv64 64 { .label = "7532_0" };
    goto(%getopt32.constprop.0_105);
  ];
  block %getopt32.constprop.0_109 {.address = 0x1d64; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_107);
  ];
  block %getopt32.constprop.0_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_158: bv64 := load le $mem bvadd($R2:bv64, 0x18:bv64) 64 { .label = "7524_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "7524_1" };
    goto(%getopt32.constprop.0_109);
  ];
  block %getopt32.constprop.0_113 {.address = 0x1d5c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32.constprop.0_101, %getopt32.constprop.0_111);
  ];
  block %getopt32.constprop.0_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_192:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_192:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv32, 0x0:bv32) { .label = "7516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_192:bv32) { .label = "7516_4" };
    goto(%getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 {.address = 0x1d50; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32.constprop.0_95, %getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_166: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "7504_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_166:bv8)) { .label = "7504_1" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "7508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "7508_4" };
    goto(%getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 {.address = 0x1d40; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7488_0" };
    var Exp14__5_114: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "7492_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "7492_1" };
    var Exp14__5_115: bv64 := load le $mem $R0:bv64 64 { .label = "7496_0$0" };
    $R19: bv64 := Exp14__5_115:bv64 { .label = "7496_1" };
    goto(%getopt32.constprop.0_65, %getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 {.address = 0x1d34; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_127 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_178: bv32 := load le $mem $R0:bv64 32 { .label = "7476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "7476_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "7480_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7484_0" };
    goto(%getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x1d28; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32.constprop.0_123, %getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_90: bv64 := load le $mem bvadd($R2:bv64, 0x20:bv64) 64 { .label = "7464_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "7464_1" };
    var Cse0__5_91: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "7468_0" };
    var Exp16__5_92: bv32 := load le $mem Cse0__5_91:bv64 32 { .label = "7468_1$0" };
    var Exp18__5_93: bv32 := load le $mem bvadd(Cse0__5_91:bv64, 0x4:bv64) 32 { .label = "7468_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_92:bv32) { .label = "7468_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_93:bv32) { .label = "7468_4" };
    goto(%getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_133 {.address = 0x1d1c; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Exp14__5_183: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "7452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "7452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7456_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7456_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "7456_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "7456_3" };
    goto(%getopt32.constprop.0_61, %getopt32.constprop.0_131);
  ];
  block %getopt32.constprop.0_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_133);
  ];
  block %getopt32.constprop.0_137 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_147);
  ];
  block %getopt32.constprop.0_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_133);
  ];
  block %getopt32.constprop.0_143 {.address = 0x1d10; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32.constprop.0_139, %getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_118: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "7440_0" };
    var Exp10__5_119: bv8 := load le $mem Cse0__5_118:bv64 8 { .label = "7440_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_119:bv8)) { .label = "7440_2" };
    $R2: bv64 := Cse0__5_118:bv64 { .label = "7440_3" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7444_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "7444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "7444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "7444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "7444_5" };
    goto(%getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 {.address = 0x1d0c; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32.constprop.0_137, %getopt32.constprop.0_145);
  ];
  block %getopt32.constprop.0_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_147);
  ];
  block %getopt32.constprop.0_151 {.address = 0x1cfc; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_151: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7420_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "7420_1" };
    $R2: bv64 := $R20:bv64 { .label = "7424_0" };
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7428_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "7428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "7428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "7428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "7428_5" };
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x1cf4; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "7412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "7412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "7412_4" };
    goto(%getopt32.constprop.0_59, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 {.address = 0x1ce4; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Exp14__5_122: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "7396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "7396_1" };
    $R2: bv64 := $R24:bv64 { .label = "7400_0" };
    $R1: bv64 := $R23:bv64 { .label = "7404_0" };
    $R30: bv64 := 0x1cf4:bv64 { .label = "7408_0" };
    call @getopt_6248 ();
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x1cd0; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "7376_0" };
    var Exp14__5_102: bv64 := load le $mem bvadd($R28:bv64, 0xfb8:bv64) 64 { .label = "7380_0$0" };
    $R28: bv64 := Exp14__5_102:bv64 { .label = "7380_1" };
    $R24: bv64 := bvadd($R27:bv64, 0xc20:bv64) { .label = "7384_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x10:bv64) { .label = "7388_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "7392_0" };
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 {.address = 0x21c0; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "8640_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "8644_0" };
    $R21: bv64 := 0x0:bv64 { .label = "8648_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "8652_0" };
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_167 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_169 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_171 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_181);
  ];
  block %getopt32.constprop.0_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_177 {.address = 0x1c88; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%getopt32.constprop.0_173, %getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Exp11__5_194: bv8 := load le $mem $R24:bv64 8 { .label = "7304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "7304_1" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "7308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "7308_4" };
    var ITESimp_0_196: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7312_1" };
    $CF: bv1 := ITESimp_0_196:bv1 { .label = "7312_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_196:bv1)) { .label = "7312_3" };
    $NF: bv1 := bvand(ITESimp_0_196:bv1, extract(32, 31, $R0:bv64)) { .label = "7312_4" };
    goto(%getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_181 {.address = 0x1c80; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Cse0__5_201: bv64 := bvadd($R28:bv64, 0x8:bv64) { .label = "7296_0" };
    var Exp10__5_202: bv64 := load le $mem Cse0__5_201:bv64 64 { .label = "7296_1$0" };
    $R24: bv64 := Exp10__5_202:bv64 { .label = "7296_2" };
    $R28: bv64 := Cse0__5_201:bv64 { .label = "7296_3" };
    goto(%getopt32.constprop.0_171, %getopt32.constprop.0_179);
  ];
  block %getopt32.constprop.0_183 [
    guard eq(extract(2, 1, $R19:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_181);
  ];
  block %getopt32.constprop.0_185 [
    guard boolnot(eq(extract(2, 1, $R19:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_187 {.address = 0x1cc4; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Exp14__5_103: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "7364_0$0" };
    $R2: bv64 := Exp14__5_103:bv64 { .label = "7364_1" };
    store le $mem $R28:bv64 $R2:bv64 64 { .label = "7368_0" };
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_189 {.address = 0x1cb0; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "7344_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7348_1" };
    $R1: bv64 := $R24:bv64 { .label = "7352_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R2:bv64 64 { .label = "7356_0" };
    $R30: bv64 := 0x1cc4:bv64 { .label = "7360_0" };
    goto(%FUN_10c0_entry_111);
  ];
  block %getopt32.constprop.0_193 {.address = 0x1ca8; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "7336_0" };
    goto(%getopt32.constprop.0_169, %getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 {.address = 0x1ca0; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7328_0" };
    $R30: bv64 := 0x1ca8:bv64 { .label = "7332_0" };
    goto(%FUN_ff0_entry_15);
  ];
  block %getopt32.constprop.0_197 {.address = 0x1c98; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    $R0: bv64 := $R24:bv64 { .label = "7320_0" };
    $R30: bv64 := 0x1ca0:bv64 { .label = "7324_0" };
    goto(%FUN_f80_entry_103);
  ];
  block %getopt32.constprop.0_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 [
    guard eq(extract(2, 1, $R19:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_203 [
    guard boolnot(eq(extract(2, 1, $R19:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_181);
  ];
  block %getopt32.constprop.0_205 {.address = 0x1c7c; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32.constprop.0_201, %getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 {.address = 0x1c68; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32.constprop.0_199, %getopt32.constprop.0_207);
  ];
  block %getopt32.constprop.0_211 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Exp11__5_135: bv8 := load le $mem $R24:bv64 8 { .label = "7272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "7272_1" };
    $R28: bv64 := bvadd($R23:bv64, 0x8:bv64) { .label = "7276_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_136:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_136:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_136:bv32, 0x0:bv32) { .label = "7280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_136:bv32) { .label = "7280_4" };
    var ITESimp_0_137: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7284_1" };
    $CF: bv1 := ITESimp_0_137:bv1 { .label = "7284_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_137:bv1)) { .label = "7284_3" };
    $NF: bv1 := bvand(ITESimp_0_137:bv1, extract(32, 31, $R0:bv64)) { .label = "7284_4" };
    goto(%getopt32.constprop.0_209);
  ];
  block %getopt32.constprop.0_213 {.address = 0x1c60; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    var Exp14__5_144: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "7264_0$0" };
    $R24: bv64 := Exp14__5_144:bv64 { .label = "7264_1" };
    goto(%getopt32.constprop.0_167, %getopt32.constprop.0_211);
  ];
  block %getopt32.constprop.0_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_213);
  ];
  block %getopt32.constprop.0_217 {.address = 0x1c50; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xf0:bv64) { .label = "7248_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7256_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7256_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R19:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7256_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7256_3" };
    goto(%getopt32.constprop.0_165, %getopt32.constprop.0_215);
  ];
  block %getopt32.constprop.0_219 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_217);
  ];
  block %getopt32.constprop.0_221 {.address = 0x1db0; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7600_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7604_0" };
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 {.address = 0x1e68; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_227 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_78: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7784_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "7784_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7788_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7792_0" };
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_229 {.address = 0x1dc8; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_231 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7624_0" };
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "7628_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7632_0" };
    goto(%getopt32.constprop.0_229);
  ];
  block %getopt32.constprop.0_233 {.address = 0x1dbc; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32.constprop.0_227, %getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7612_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "7616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "7616_4" };
    goto(%getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 {.address = 0x1f90; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_79: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8080_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "8080_1" };
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x4:bv32)) { .label = "8084_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8088_0" };
    goto(%getopt32.constprop.0_237);
  ];
  block %getopt32.constprop.0_241 {.address = 0x21f0; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%getopt32.constprop.0_213);
  ];
  block %getopt32.constprop.0_243 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0xf0:bv64) { .label = "8688_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "8692_0" };
    goto(%getopt32.constprop.0_241);
  ];
  block %getopt32.constprop.0_245 {.address = 0x21e4; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb08:bv64) { .label = "8680_0" };
    $R30: bv64 := 0x21f0:bv64 { .label = "8684_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6528:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5472 () { .label = "8684_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_247 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_245);
  ];
  block %getopt32.constprop.0_249 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_245);
  ];
  block %getopt32.constprop.0_251 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_253 {.address = 0x1e0c; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32.constprop.0_249, %getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_138: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "7692_0" };
    var Exp10__5_139: bv8 := load le $mem Cse0__5_138:bv64 8 { .label = "7692_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_139:bv8)) { .label = "7692_2" };
    $R2: bv64 := Cse0__5_138:bv64 { .label = "7692_3" };
    goto(%getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 {.address = 0x1f74; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_259 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "8052_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "8056_0" };
    $R3: bv64 := $R0:bv64 { .label = "8060_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8064_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8068_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8072_0" };
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 {.address = 0x1f40; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_263 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_81: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "8000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "8000_1" };
    $R3: bv64 := $R0:bv64 { .label = "8004_0" };
    var Exp14__5_82: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "8008_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "8008_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8012_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "8016_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8020_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8024_0" };
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 {.address = 0x1f34; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32.constprop.0_259, %getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_140: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7988_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "7988_1" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "7992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "7992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "7992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "7992_4" };
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_269 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_217);
  ];
  block %getopt32.constprop.0_271 {.address = 0x21d8; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_273 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_47: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "8664_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "8664_1" };
    $R3: bv64 := $R0:bv64 { .label = "8668_0" };
    goto(%getopt32.constprop.0_271);
  ];
  block %getopt32.constprop.0_275 {.address = 0x21d4; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%getopt32.constprop.0_269, %getopt32.constprop.0_273);
  ];
  block %getopt32.constprop.0_277 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_281 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_319);
  ];
  block %getopt32.constprop.0_283 {.address = 0x2084; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Cse0__5_59: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8324_0" };
    var Exp10__5_60: bv8 := load le $mem Cse0__5_59:bv64 8 { .label = "8324_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_60:bv8)) { .label = "8324_2" };
    $R3: bv64 := Cse0__5_59:bv64 { .label = "8324_3" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "8328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "8328_4" };
    var ITESimp_0_62: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8332_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8332_1" };
    $CF: bv1 := ITESimp_0_62:bv1 { .label = "8332_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_62:bv1)) { .label = "8332_3" };
    $NF: bv1 := bvand(ITESimp_0_62:bv1, extract(32, 31, $R1:bv64)) { .label = "8332_4" };
    goto(%getopt32.constprop.0_279, %getopt32.constprop.0_281);
  ];
  block %getopt32.constprop.0_285 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_287 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_289 {.address = 0x20b0; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32.constprop.0_285, %getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_184: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "8368_0" };
    var Exp10__5_185: bv8 := load le $mem Cse0__5_184:bv64 8 { .label = "8368_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_185:bv8)) { .label = "8368_2" };
    $R4: bv64 := Cse0__5_184:bv64 { .label = "8368_3" };
    goto(%getopt32.constprop.0_289);
  ];
  block %getopt32.constprop.0_293 {.address = 0x20c0; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_295 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_197: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "8384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "8384_1" };
    var Exp14__5_198: bv32 := load le $mem $R5:bv64 32 { .label = "8388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "8388_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "8392_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "8396_0" };
    goto(%getopt32.constprop.0_293);
  ];
  block %getopt32.constprop.0_297 {.address = 0x20b8; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8376_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "8376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "8376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "8376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "8376_5" };
    goto(%getopt32.constprop.0_291, %getopt32.constprop.0_295);
  ];
  block %getopt32.constprop.0_299 {.address = 0x20a4; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "8356_0" };
    $R4: bv64 := $R20:bv64 { .label = "8360_0" };
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "8320_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_305 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "8320_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_307 {.address = 0x207c; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32.constprop.0_303, %getopt32.constprop.0_305);
  ];
  block %getopt32.constprop.0_309 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_48: bv64 := bvnot($R5:bv64) { .label = "8316_0" };
    var Cse0__5_49: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "8316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "8316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "8316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv64, 0x1:bv64), 0x0:bv64) { .label = "8316_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_49:bv64, 0x1:bv64)) { .label = "8316_5" };
    goto(%getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 {.address = 0x2074; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%getopt32.constprop.0_301, %getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "8308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_157:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_157:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "8308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv32, 0x0:bv32) { .label = "8308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_157:bv32) { .label = "8308_4" };
    goto(%getopt32.constprop.0_311);
  ];
  block %getopt32.constprop.0_315 {.address = 0x209c; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_317 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "8348_0" };
    goto(%getopt32.constprop.0_315);
  ];
  block %getopt32.constprop.0_319 {.address = 0x2094; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "8340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "8340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "8340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "8340_4" };
    goto(%getopt32.constprop.0_313, %getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 {.address = 0x205c; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "8284_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "8288_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "8292_0" };
    $R3: bv64 := $R0:bv64 { .label = "8296_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "8300_0" };
    goto(%getopt32.constprop.0_319);
  ];
  block %getopt32.constprop.0_323 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_321);
  ];
  block %getopt32.constprop.0_325 {.address = 0x2040; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Exp14__5_68: bv64 := load le $mem $R0:bv64 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "8256_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8260_0" };
    $R0: bv64 := $R3:bv64 { .label = "8264_0" };
    var Cse0__5_69: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8268_0" };
    var Exp10__5_70: bv8 := load le $mem Cse0__5_69:bv64 8 { .label = "8268_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_70:bv8)) { .label = "8268_2" };
    $R0: bv64 := Cse0__5_69:bv64 { .label = "8268_3" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "8272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "8272_4" };
    var ITESimp_0_72: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8276_1" };
    $CF: bv1 := ITESimp_0_72:bv1 { .label = "8276_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_72:bv1)) { .label = "8276_3" };
    $NF: bv1 := bvand(ITESimp_0_72:bv1, extract(32, 31, $R1:bv64)) { .label = "8276_4" };
    goto(%getopt32.constprop.0_277, %getopt32.constprop.0_323);
  ];
  block %getopt32.constprop.0_327 {.address = 0x2034; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8244_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8248_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R1:bv64 64 { .label = "8252_0" };
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_329 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_331 {.address = 0x21b4; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_333 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_38: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "8628_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "8628_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "8632_0" };
    goto(%getopt32.constprop.0_331);
  ];
  block %getopt32.constprop.0_335 {.address = 0x21a4; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32.constprop.0_329, %getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8612_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8620_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8620_3" };
    goto(%getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_341 {.address = 0x2028; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%getopt32.constprop.0_337, %getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_170: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "8232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "8232_1" };
    var Exp14__5_171: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "8236_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "8236_1" };
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 {.address = 0x1fb8; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8120_0" };
    goto(%getopt32.constprop.0_321);
  ];
  block %getopt32.constprop.0_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_345);
  ];
  block %getopt32.constprop.0_349 {.address = 0x1fb0; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "8112_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "8112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "8112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "8112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "8112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "8112_5" };
    goto(%getopt32.constprop.0_343, %getopt32.constprop.0_347);
  ];
  block %getopt32.constprop.0_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_353 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_217);
  ];
  block %getopt32.constprop.0_355 {.address = 0x1da8; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_357 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_189: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "7592_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "7592_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7596_0" };
    goto(%getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 {.address = 0x1d9c; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32.constprop.0_353, %getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7580_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7584_0" };
    goto(%getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 {.address = 0x1d8c; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32.constprop.0_351, %getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_75: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7564_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "7564_1" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "7568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "7568_4" };
    var ITESimp_0_77: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7572_1" };
    $CF: bv1 := ITESimp_0_77:bv1 { .label = "7572_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_77:bv1)) { .label = "7572_3" };
    $NF: bv1 := bvand(ITESimp_0_77:bv1, extract(32, 31, $R5:bv64)) { .label = "7572_4" };
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_213);
  ];
  block %getopt32.constprop.0_369 {.address = 0x1fe0; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_371 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 {.address = 0x1fc0; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt32.constprop.0_367, %getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_199: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "8128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "8128_1" };
    var Exp14__5_200: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "8132_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8136_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8140_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xf0:bv64) { .label = "8144_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "8148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8152_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8152_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R19:bv64), 0x0:bv1)), 0x0:bv32) { .label = "8152_2" };
    $NF: bv1 := 0x0:bv1 { .label = "8152_3" };
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_377 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_345);
  ];
  block %getopt32.constprop.0_381 {.address = 0x1e4c; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_55: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7756_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "7756_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7760_0" };
    var Exp14__5_56: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "7764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "7764_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "7768_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "7772_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7776_0" };
    goto(%getopt32.constprop.0_381);
  ];
  block %getopt32.constprop.0_385 {.address = 0x1e3c; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32.constprop.0_379, %getopt32.constprop.0_383);
  ];
  block %getopt32.constprop.0_387 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_179: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7740_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "7740_1" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_180:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_180:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv32, 0x0:bv32) { .label = "7744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_180:bv32) { .label = "7744_4" };
    var ITESimp_0_181: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7748_1" };
    $CF: bv1 := ITESimp_0_181:bv1 { .label = "7748_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_181:bv1)) { .label = "7748_3" };
    $NF: bv1 := bvand(ITESimp_0_181:bv1, extract(32, 31, $R1:bv64)) { .label = "7748_4" };
    goto(%getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 {.address = 0x1e34; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32.constprop.0_377, %getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "7732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "7732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "7732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "7732_4" };
    goto(%getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_393 {.address = 0x1e30; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%getopt32.constprop.0_375, %getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_397 {.address = 0x1e28; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32.constprop.0_365, %getopt32.constprop.0_395);
  ];
  block %getopt32.constprop.0_399 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "7720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "7720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "7720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "7720_4" };
    goto(%getopt32.constprop.0_397);
  ];
  block %getopt32.constprop.0_401 {.address = 0x1e1c; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32.constprop.0_267, %getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7708_0" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_193:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_193:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv32, 0x0:bv32) { .label = "7712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_193:bv32) { .label = "7712_4" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x1e14; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7700_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "7700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "7700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "7700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "7700_5" };
    goto(%getopt32.constprop.0_255, %getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 {.address = 0x1e00; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7680_0" };
    $R2: bv64 := $R20:bv64 { .label = "7684_0" };
    goto(%getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 {.address = 0x1dfc; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32.constprop.0_247, %getopt32.constprop.0_409);
  ];
  block %getopt32.constprop.0_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_411);
  ];
  block %getopt32.constprop.0_415 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_417 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_217);
  ];
  block %getopt32.constprop.0_419 {.address = 0x1c3c; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32.constprop.0_415, %getopt32.constprop.0_417);
  ];
  block %getopt32.constprop.0_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_129: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7228_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "7228_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "7232_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7236_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "7240_0" };
    goto(%getopt32.constprop.0_419);
  ];
  block %getopt32.constprop.0_423 {.address = 0x1c34; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "7220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "7220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "7220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "7220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "7220_4" };
    goto(%getopt32.constprop.0_413, %getopt32.constprop.0_421);
  ];
  block %getopt32.constprop.0_425 {.address = 0x1f20; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32.constprop.0_423);
  ];
  block %getopt32.constprop.0_427 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_168: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7968_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "7968_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7972_0" };
    $R3: bv64 := $R0:bv64 { .label = "7976_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7980_0" };
    goto(%getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 {.address = 0x1f18; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32.constprop.0_243, %getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x2:bv32)) { .label = "7960_0" };
    goto(%getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 {.address = 0x1f10; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32.constprop.0_239, %getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "7952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "7952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "7952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "7952_4" };
    goto(%getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 {.address = 0x1fa0; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_439 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x2:bv32)) { .label = "8096_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8100_0" };
    $R3: bv64 := $R0:bv64 { .label = "8104_0" };
    goto(%getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 {.address = 0x1dec; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_443 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_186: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7660_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "7660_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7664_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7668_0" };
    goto(%getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 {.address = 0x1de4; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt32.constprop.0_439, %getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "7652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_44:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_44:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "7652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_44:bv32, 0x0:bv32) { .label = "7652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_44:bv32) { .label = "7652_4" };
    goto(%getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 {.address = 0x1dd8; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32.constprop.0_435, %getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7640_0" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "7644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_176:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_176:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "7644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_176:bv32, 0x0:bv32) { .label = "7644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_176:bv32) { .label = "7644_4" };
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_423);
  ];
  block %getopt32.constprop.0_455 {.address = 0x1c2c; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32.constprop.0_451, %getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_156:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_156:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_156:bv32, 0x0:bv32) { .label = "7212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_156:bv32) { .label = "7212_4" };
    goto(%getopt32.constprop.0_455);
  ];
  block %getopt32.constprop.0_459 {.address = 0x1c20; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32.constprop.0_235, %getopt32.constprop.0_457);
  ];
  block %getopt32.constprop.0_461 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7200_0" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_128:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_128:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_128:bv32, 0x0:bv32) { .label = "7204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_128:bv32) { .label = "7204_4" };
    goto(%getopt32.constprop.0_459);
  ];
  block %getopt32.constprop.0_463 {.address = 0x1c14; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Exp11__5_164: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "7188_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "7188_1" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "7192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "7192_4" };
    goto(%getopt32.constprop.0_223, %getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 {.address = 0x1c10; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32.constprop.0_219, %getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x1bf4; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_96: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7156_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "7156_1" };
    $R22: bv64 := 0x0:bv64 { .label = "7160_0" };
    var Exp11__5_97: bv8 := load le $mem $R3:bv64 8 { .label = "7164_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "7164_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "7168_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7172_0" };
    $R19: bv64 := 0x0:bv64 { .label = "7176_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "7180_0" };
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 {.address = 0x1be8; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xf0:bv64) { .label = "7144_0" };
    var Exp14__5_116: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "7148_0$0" };
    $R3: bv64 := Exp14__5_116:bv64 { .label = "7148_1" };
    goto(%getopt32.constprop.0_163, %getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 [
    guard eq($R26:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 {.address = 0x1be0; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xf0:bv64) { .label = "7136_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "7140_0" };
    goto(%getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_479 {.address = 0x2168; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8556_1" };
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8560_0" };
    store le $stack Cse0__5_182:bv64 0x0:bv64 64 { .label = "8560_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8560_2" };
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_483 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_485 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_487 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_489 {.address = 0x1b64; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Cse0__5_73: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "7012_0" };
    var Exp10__5_74: bv64 := load le $mem Cse0__5_73:bv64 64 { .label = "7012_1$0" };
    $R0: bv64 := Exp10__5_74:bv64 { .label = "7012_2" };
    $R22: bv64 := Cse0__5_73:bv64 { .label = "7012_3" };
    goto(%getopt32.constprop.0_485, %getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_495 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_497 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_499 {.address = 0x1bd4; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Cse0__5_41: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "7124_0" };
    var Exp10__5_42: bv64 := load le $mem Cse0__5_41:bv64 64 { .label = "7124_1$0" };
    $R0: bv64 := Exp10__5_42:bv64 { .label = "7124_2" };
    $R22: bv64 := Cse0__5_41:bv64 { .label = "7124_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7128_0" };
    goto(%getopt32.constprop.0_495, %getopt32.constprop.0_497);
  ];
  block %getopt32.constprop.0_501 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 {.address = 0x1bcc; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Exp14__5_113: bv64 := load le $mem $R2:bv64 64 { .label = "7116_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "7116_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7120_0" };
    goto(%getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_505 {.address = 0x1bc0; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "7104_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "7108_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R0:bv64 64 { .label = "7112_0" };
    goto(%getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 {.address = 0x20e4; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_511 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_85: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_85:bv64 { .label = "8420_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "8424_0" };
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x20d4; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32.constprop.0_507, %getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "8404_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8412_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8412_3" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_519 {.address = 0x1bb4; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32.constprop.0_515, %getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_88: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "7092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "7092_1" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "7096_0$0" };
    $R2: bv64 := Exp14__5_89:bv64 { .label = "7096_1" };
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 {.address = 0x1b9c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32.constprop.0_501, %getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_142: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "7068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "7068_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7072_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "7076_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7080_0" };
    var Exp14__5_143: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "7084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "7084_1" };
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 {.address = 0x1b94; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "7060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "7060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "7060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "7060_4" };
    goto(%getopt32.constprop.0_493, %getopt32.constprop.0_525);
  ];
  block %getopt32.constprop.0_529 {.address = 0x2160; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32.constprop.0_527);
  ];
  block %getopt32.constprop.0_531 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "8544_0" };
    goto(%getopt32.constprop.0_529);
  ];
  block %getopt32.constprop.0_533 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_535 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_537 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_527);
  ];
  block %getopt32.constprop.0_539 {.address = 0x1b8c; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_537);
  ];
  block %getopt32.constprop.0_541 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_57: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "7052_0" };
    var Exp10__5_58: bv8 := load le $mem Cse0__5_57:bv64 8 { .label = "7052_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_58:bv8)) { .label = "7052_2" };
    $R1: bv64 := Cse0__5_57:bv64 { .label = "7052_3" };
    goto(%getopt32.constprop.0_539);
  ];
  block %getopt32.constprop.0_543 {.address = 0x1b84; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7044_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "7044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "7044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "7044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "7044_5" };
    goto(%getopt32.constprop.0_533, %getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 {.address = 0x1b7c; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_87: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "7036_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "7036_1" };
    $R1: bv64 := $R20:bv64 { .label = "7040_0" };
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 {.address = 0x1b74; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32.constprop.0_531, %getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_46: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "7028_1" };
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 {.address = 0x1b6c; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var Exp14__5_86: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "7020_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "7020_1" };
    goto(%getopt32.constprop.0_491, %getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_555 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 {.address = 0x1b60; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_559 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 {.address = 0x1b54; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Exp14__5_54: bv64 := load le $mem $R22:bv64 64 { .label = "6996_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "6996_1" };
    $R3: bv64 := 0x1:bv64 { .label = "7000_0" };
    goto(%getopt32.constprop.0_555, %getopt32.constprop.0_559);
  ];
  block %getopt32.constprop.0_563 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_565 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_567 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_569 {.address = 0x1b30; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6960_0" };
    $R1: bv64 := bvadd($R26:bv64, $R0:bv64) { .label = "6964_0" };
    var Exp16__5_123: bv8 := load le $mem bvadd($R26:bv64, $R0:bv64) 8 { .label = "6968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_123:bv8)) { .label = "6968_1" };
    $R26: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "6972_0" };
    store le $mem bvadd($R24:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6976_0" };
    var Exp11__5_124: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "6980_1" };
    store le $mem bvadd($R24:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6984_0" };
    var Cse2__5_125: bv64 := bvnot($R24:bv64) { .label = "6988_0" };
    var Cse0__5_126: bv64 := bvadd($R28:bv64, bvnot($R24:bv64)) { .label = "6988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_126:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_125:bv64)), 0x1:bv128))) { .label = "6988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_126:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_125:bv64)), 0x1:bv128))) { .label = "6988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv64, 0x1:bv64), 0x0:bv64) { .label = "6988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_126:bv64, 0x1:bv64)) { .label = "6988_5" };
    goto(%getopt32.constprop.0_565, %getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 {.address = 0x1b20; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    store le $mem $R24:bv64 $R26:bv64 64 { .label = "6944_0" };
    $R0: bv64 := $R26:bv64 { .label = "6948_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x20:bv64) { .label = "6952_0" };
    $R30: bv64 := 0x1b30:bv64 { .label = "6956_0" };
    goto(%FUN_f80_entry_99);
  ];
  block %getopt32.constprop.0_573 {.address = 0x1b10; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "6928_0" };
    $R24: bv64 := $R31:bv64 { .label = "6932_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "6936_0" };
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 {.address = 0x1b0c; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%getopt32.constprop.0_563, %getopt32.constprop.0_575);
  ];
  block %getopt32.constprop.0_579 {.address = 0x1af0; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32.constprop.0_577);
  ];
  block %getopt32.constprop.0_581 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R24:bv64), 0x0:bv5)) { .label = "6896_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6900_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6904_0" };
    $R2: bv64 := $R0:bv64 { .label = "6908_0" };
    $R22: bv64 := $R31:bv64 { .label = "6912_0" };
    $R0: bv64 := $R31:bv64 { .label = "6916_0" };
    $R30: bv64 := 0x1b0c:bv64 { .label = "6920_0" };
    goto(%FUN_1010_entry_29);
  ];
  block %getopt32.constprop.0_583 {.address = 0x1ad8; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6872_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "6876_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "6880_0" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "6884_0" };
    var Exp11__5_80: bv8 := load le $stack $R22:bv64 8 { .label = "6888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "6888_1" };
    goto(%getopt32.constprop.0_483, %getopt32.constprop.0_581);
  ];
  block %getopt32.constprop.0_585 {.address = 0x1ad0; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "6864_0" };
    $R30: bv64 := 0x1ad8:bv64 { .label = "6868_0" };
    goto(%FUN_f80_entry_97);
  ];
  block %getopt32.constprop.0_587 {.address = 0x1ac8; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R26:bv64 { .label = "6856_0" };
    $R24: bv64 := 0x1:bv64 { .label = "6860_0" };
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 {.address = 0x1ac0; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32.constprop.0_481, %getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 [
    guard boolnot(eq($R26:bv64, 0x0:bv64));
    var Exp11__5_133: bv8 := load le $mem $R26:bv64 8 { .label = "6848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "6848_1" };
    goto(%getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 {.address = 0x1ab0; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "6832_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xf0:bv64) { .label = "6836_0" };
    var Exp14__5_134: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "6840_0$0" };
    $R26: bv64 := Exp14__5_134:bv64 { .label = "6840_1" };
    goto(%getopt32.constprop.0_475, %getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 {.address = 0x1aac; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_601 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "6828_0" };
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_603 {.address = 0x1aa8; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32.constprop.0_597, %getopt32.constprop.0_601);
  ];
  block %getopt32.constprop.0_605 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 {.address = 0x1aa4; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_609 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R6:bv64 64 { .label = "6820_0" };
    goto(%getopt32.constprop.0_607);
  ];
  block %getopt32.constprop.0_611 {.address = 0x1aa0; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt32.constprop.0_605, %getopt32.constprop.0_609);
  ];
  block %getopt32.constprop.0_613 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_615 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_617 {.address = 0x1a4c; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_619 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6732_0" };
    var Exp11__5_95: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "6736_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "6740_0" };
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 {.address = 0x1a44; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "6724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "6724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "6724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "6724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "6724_4" };
    goto(%getopt32.constprop.0_615, %getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 {.address = 0x1a3c; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32.constprop.0_613, %getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_627 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6716_0" };
    goto(%getopt32.constprop.0_625);
  ];
  block %getopt32.constprop.0_629 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_631 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_633 {.address = 0x1a9c; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_635 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 {.address = 0x1a94; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32.constprop.0_631, %getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6804_0" };
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x1a88; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Cse0__5_65: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6792_0" };
    var Exp10__5_66: bv8 := load le $mem Cse0__5_65:bv64 8 { .label = "6792_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_66:bv8)) { .label = "6792_2" };
    $R1: bv64 := Cse0__5_65:bv64 { .label = "6792_3" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "6796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "6796_4" };
    goto(%getopt32.constprop.0_629, %getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 {.address = 0x1a80; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Exp14__5_172: bv64 := load le $mem $R0:bv64 64 { .label = "6784_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "6784_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6788_0" };
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x1f60; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_187: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "8032_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "8032_1" };
    $R8: bv64 := 0x1:bv64 { .label = "8036_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "8040_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "8044_0" };
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 {.address = 0x1ef8; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_651 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "7928_0" };
    $R7: bv64 := 0x1:bv64 { .label = "7932_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7936_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "7940_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7944_0" };
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_653 {.address = 0x1eec; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32.constprop.0_647, %getopt32.constprop.0_651);
  ];
  block %getopt32.constprop.0_655 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "7916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "7920_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "7920_3" };
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 {.address = 0x1a74; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_659 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "6772_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "6776_0" };
    $R7: bv64 := 0x1:bv64 { .label = "6780_0" };
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_661 {.address = 0x1a70; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32.constprop.0_655, %getopt32.constprop.0_659);
  ];
  block %getopt32.constprop.0_663 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_661);
  ];
  block %getopt32.constprop.0_665 {.address = 0x1a58; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "6744_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6748_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6752_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6756_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "6760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "6760_4" };
    goto(%getopt32.constprop.0_627, %getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 {.address = 0x1a08; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    $R27: bv64 := 0x2000:bv64 { .label = "6664_0" };
    $R1: bv64 := bvadd($R27:bv64, 0xc20:bv64) { .label = "6668_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6672_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6676_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "6680_0" };
    $R2: bv64 := $R20:bv64 { .label = "6684_0" };
    $R7: bv64 := 0x0:bv64 { .label = "6688_0" };
    $R0: bv64 := 0x3a:bv64 { .label = "6692_0" };
    $R8: bv64 := 0x0:bv64 { .label = "6696_0" };
    $R3: bv64 := 0x62:bv64 { .label = "6700_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6704_0" };
    $R4: bv64 := 0x1:bv64 { .label = "6708_0" };
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 {.address = 0x19dc; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6620_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xa8:bv64) { .label = "6624_0" };
    var Cse0__5_190: bv64 := bvadd($R29:bv64, 0x88:bv64) { .label = "6628_0" };
    store le $mem Cse0__5_190:bv64 $R0:bv64 64 { .label = "6628_1" };
    store le $mem bvadd(Cse0__5_190:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6628_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "6632_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "6636_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6640_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6644_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6648_0" };
    $R0: bv64 := $R20:bv64 { .label = "6652_0" };
    var Cse0__5_191: bv64 := bvadd($R29:bv64, 0xa0:bv64) { .label = "6656_0" };
    store le $mem Cse0__5_191:bv64 extract(32, 0, $R21:bv64) 32 { .label = "6656_1" };
    store le $mem bvadd(Cse0__5_191:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "6656_2" };
    $R30: bv64 := 0x1a08:bv64 { .label = "6660_0" };
    goto(%FUN_1010_entry_27);
  ];
  block %getopt32.constprop.0_671 {.address = 0x2154; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_673 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "8532_0" };
    store le $mem bvadd($R29:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8536_0" };
    goto(%getopt32.constprop.0_671);
  ];
  block %getopt32.constprop.0_675 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_677 {.address = 0x19d8; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_679 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x7c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "6616_0" };
    goto(%getopt32.constprop.0_677);
  ];
  block %getopt32.constprop.0_681 {.address = 0x19c8; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "6600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6604_0" };
    var Exp16__5_159: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "6608_0$0" };
    $R1: bv64 := Exp16__5_159:bv64 { .label = "6608_1" };
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 {.address = 0x19c0; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R23:bv64, 0xfffffffffffffff8:bv64) { .label = "6592_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6596_0" };
    goto(%getopt32.constprop.0_683);
  ];
  block %_inlineret_3 {.originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32.constprop.0_193);
  ];
  block %FUN_ff0_entry_15 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_16);
  ];
  block %FUN_ff0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32.constprop.0_667);
  ];
  block %FUN_1010_entry_27 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_28);
  ];
  block %FUN_1010_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32.constprop.0_579);
  ];
  block %FUN_1010_entry_29 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_30);
  ];
  block %FUN_1010_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32.constprop.0_75);
  ];
  block %FUN_1020_entry_37 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_7:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_38);
  ];
  block %FUN_1020_basil_return_1_38 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%getopt32.constprop.0_583);
  ];
  block %FUN_f80_entry_97 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_98);
  ];
  block %FUN_f80_basil_return_1_98 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32.constprop.0_569);
  ];
  block %FUN_f80_entry_99 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_100);
  ];
  block %FUN_f80_basil_return_1_100 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32.constprop.0_195);
  ];
  block %FUN_f80_entry_103 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_104);
  ];
  block %FUN_f80_basil_return_1_104 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%getopt32.constprop.0_189);
  ];
  block %FUN_10c0_entry_111 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_112);
  ];
  block %FUN_10c0_basil_return_1_112 [
    goto(%_inlineret_10);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strtok () -> ()
  { .name = "strtok" };


proc @__main_8712 () -> ()
  { .name = "__main"; .address = 0x2208; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2208; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var R30_begin___main_8712: bv64 := $R30:bv64;
    var Cse0__5_383: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_383:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_383:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_383:bv64 { .label = "8712_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "8716_0" };
    $R29: bv64 := $R31:bv64 { .label = "8720_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "8724_0" };
    var Cse0__5_384: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8728_0" };
    store le $stack Cse0__5_384:bv64 $R19:bv64 64 { .label = "8728_1" };
    store le $stack bvadd(Cse0__5_384:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8728_2" };
    $R20: bv64 := $R1:bv64 { .label = "8732_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "8736_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb18:bv64) { .label = "8744_0" };
    var Cse0__5_385: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8748_0" };
    store le $stack Cse0__5_385:bv64 $R21:bv64 64 { .label = "8748_1" };
    store le $stack bvadd(Cse0__5_385:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8748_2" };
    $R5: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "8752_0" };
    $R3: bv64 := $R4:bv64 { .label = "8756_0" };
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8760_0" };
    store le $stack Cse0__5_386:bv64 $R23:bv64 64 { .label = "8760_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R24:bv64 64 { .label = "8760_2" };
    $R2: bv64 := $R4:bv64 { .label = "8764_0" };
    var Cse0__5_387: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8768_0" };
    store le $stack Cse0__5_387:bv64 $R25:bv64 64 { .label = "8768_1" };
    store le $stack bvadd(Cse0__5_387:bv64, 0x8:bv64) $R26:bv64 64 { .label = "8768_2" };
    var Cse0__5_388: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8772_0" };
    store le $stack Cse0__5_388:bv64 $R27:bv64 64 { .label = "8772_1" };
    store le $stack bvadd(Cse0__5_388:bv64, 0x8:bv64) $R28:bv64 64 { .label = "8772_2" };
    store le $mem bvadd($R1:bv64, 0x198:bv64) $R0:bv64 64 { .label = "8776_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8780_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc20:bv64) { .label = "8784_0" };
    $R0: bv64 := $R20:bv64 { .label = "8788_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "8792_0" };
    $R30: bv64 := 0x2260:bv64 { .label = "8796_0" };
    call @getopt32.constprop.0_6528 ();
    goto(%__main_529);
  ];
  block %__main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "10324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb30:bv64) { .label = "10328_0" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    assert eq($R30:bv64, R30_begin___main_8712:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5472 () { .label = "10332_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x2774; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "10100_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "10100_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x8:bv32)) { .label = "10104_0" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10108_0$0" };
    $R2: bv64 := Exp14__5_332:bv64 { .label = "10108_1" };
    $R0: bv64 := zero_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3)) { .label = "10112_0" };
    $R1: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10116_0" };
    store le $mem bvadd($R2:bv64, $R0:bv64) extract(32, 0, $R24:bv64) 32 { .label = "10120_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "10124_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R23:bv64) 32 { .label = "10128_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10132_0" };
    goto(%__main_459);
  ];
  block %__main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x28b4; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "10420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc20:bv64) { .label = "10424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "10428_0" };
    $R30: bv64 := 0x28c4:bv64 { .label = "10432_0" };
    assert eq($R30:bv64, R30_begin___main_8712:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5472 () { .label = "10432_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x27dc; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%__main_7);
  ];
  block %__main_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10204_0$0" };
    $R1: bv64 := Exp14__5_393:bv64 { .label = "10204_1" };
    $V31: bv128 := 0x0:bv128 { .label = "10208_0" };
    $R0: bv64 := bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R22:bv64))) { .label = "10212_0" };
    store le $mem bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R22:bv64))) $V31:bv128 128 { .label = "10216_0" };
    var Cse0__5_394: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10220_0" };
    store le $mem Cse0__5_394:bv64 $V31:bv128 128 { .label = "10220_1" };
    store le $mem bvadd(Cse0__5_394:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10220_2" };
    var Cse0__5_395: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10224_0" };
    store le $mem Cse0__5_395:bv64 $V31:bv128 128 { .label = "10224_1" };
    store le $mem bvadd(Cse0__5_395:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10224_2" };
    var Cse0__5_396: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "10228_0" };
    store le $mem Cse0__5_396:bv64 $V31:bv128 128 { .label = "10228_1" };
    store le $mem bvadd(Cse0__5_396:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10228_2" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) $V31:bv128 128 { .label = "10232_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "10236_0" };
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x27d4; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10196_0" };
    goto(%__main_13, %__main_17);
  ];
  block %__main_21 {.address = 0x27c8; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "10184_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x88:bv32)) { .label = "10188_0" };
    $R30: bv64 := 0x27d4:bv64 { .label = "10192_0" };
    goto(%FUN_1030_entry_65);
  ];
  block %__main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x27b8; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10168_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "10168_1" };
    $R23: bv64 := 0xffffffff:bv64 { .label = "10172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10176_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10176_1" };
    $ZF: bv1 := bvcomp(zero_extend(60, extract(4, 0, $R0:bv64)), 0x0:bv64) { .label = "10176_2" };
    $NF: bv1 := 0x0:bv1 { .label = "10176_3" };
    goto(%__main_9, %__main_23);
  ];
  block %__main_27 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_25);
  ];
  block %__main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_21);
  ];
  block %__main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_7);
  ];
  block %__main_33 {.address = 0x2768; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10088_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "10088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10092_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10092_1" };
    $ZF: bv1 := bvcomp(zero_extend(60, extract(4, 0, $R0:bv64)), 0x0:bv64) { .label = "10092_2" };
    $NF: bv1 := 0x0:bv1 { .label = "10092_3" };
    goto(%__main_29, %__main_31);
  ];
  block %__main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_25);
  ];
  block %__main_39 [
    var Cse2__5_298: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "10160_0" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "10160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "10160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "10160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_299:bv32, 0x1:bv32), 0x0:bv32) { .label = "10160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_299:bv32, 0x1:bv32)) { .label = "10160_5" };
    goto(%__main_35, %__main_37);
  ];
  block %__main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "10156_0" };
    goto(%__main_39);
  ];
  block %__main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10156_0" };
    goto(%__main_39);
  ];
  block %__main_45 {.address = 0x27a0; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "10144_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10148_3" };
    $R0: bv64 := 0x7ffffffe:bv64 { .label = "10152_0" };
    goto(%__main_41, %__main_43);
  ];
  block %__main_47 {.address = 0x279c; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%__main_45);
  ];
  block %__main_49 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0x27a0:bv64 { .label = "10140_0" };
    call @xatoi_positive_5576 ();
    goto(%__main_47);
  ];
  block %__main_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_33);
  ];
  block %__main_53 {.address = 0x275c; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%__main_49, %__main_51);
  ];
  block %__main_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_296: bv8 := load le $mem $R0:bv64 8 { .label = "10076_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_296:bv8)) { .label = "10076_1" };
    $R23: bv64 := 0x7fffffff:bv64 { .label = "10080_0" };
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0x2754; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "10068_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "10068_1" };
    goto(%__main_27, %__main_55);
  ];
  block %__main_59 [
    $R24: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "10256_0" };
    goto(%__main_57);
  ];
  block %__main_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10252_0" };
    goto(%__main_59);
  ];
  block %__main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10252_0" };
    goto(%__main_59);
  ];
  block %__main_65 {.address = 0x2808; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10248_3" };
    goto(%__main_61, %__main_63);
  ];
  block %__main_67 {.address = 0x2804; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%__main_65);
  ];
  block %__main_69 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0x2808:bv64 { .label = "10244_0" };
    call @xatoi_positive_5576 ();
    goto(%__main_67);
  ];
  block %__main_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_57);
  ];
  block %__main_73 {.address = 0x2748; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Exp11__5_317: bv8 := load le $mem $R0:bv64 8 { .label = "10056_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_317:bv8)) { .label = "10056_1" };
    $R24: bv64 := 0x0:bv64 { .label = "10060_0" };
    goto(%__main_69, %__main_71);
  ];
  block %__main_75 {.address = 0x273c; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%__main_73);
  ];
  block %__main_77 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x2000:bv64 { .label = "10044_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbe8:bv64) { .label = "10048_0" };
    $R30: bv64 := 0x2748:bv64 { .label = "10052_0" };
    goto(%FUN_f60_entry_11);
  ];
  block %__main_79 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_459);
  ];
  block %__main_81 {.address = 0x22a8; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%__main_77, %__main_79);
  ];
  block %__main_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_433: bv8 := load le $mem $R0:bv64 8 { .label = "8872_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_433:bv8)) { .label = "8872_1" };
    goto(%__main_81);
  ];
  block %__main_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x2000:bv64 { .label = "10360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf0:bv64) { .label = "10364_0" };
    $R30: bv64 := 0x2884:bv64 { .label = "10368_0" };
    assert eq($R30:bv64, R30_begin___main_8712:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5472 () { .label = "10368_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_89 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_437);
  ];
  block %__main_91 {.address = 0x251c; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp14__5_410: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "9500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "9500_1" };
    var Cse0__5_411: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9504_0" };
    var Exp16__5_412: bv64 := load le $stack Cse0__5_411:bv64 64 { .label = "9504_1$0" };
    var Exp18__5_413: bv64 := load le $stack bvadd(Cse0__5_411:bv64, 0x8:bv64) 64 { .label = "9504_2$0" };
    $R19: bv64 := Exp16__5_412:bv64 { .label = "9504_3" };
    $R20: bv64 := Exp18__5_413:bv64 { .label = "9504_4" };
    var Cse0__5_414: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9508_0" };
    var Exp16__5_415: bv64 := load le $stack Cse0__5_414:bv64 64 { .label = "9508_1$0" };
    var Exp18__5_416: bv64 := load le $stack bvadd(Cse0__5_414:bv64, 0x8:bv64) 64 { .label = "9508_2$0" };
    $R21: bv64 := Exp16__5_415:bv64 { .label = "9508_3" };
    $R22: bv64 := Exp18__5_416:bv64 { .label = "9508_4" };
    var Cse0__5_417: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9512_0" };
    var Exp16__5_418: bv64 := load le $stack Cse0__5_417:bv64 64 { .label = "9512_1$0" };
    var Exp18__5_419: bv64 := load le $stack bvadd(Cse0__5_417:bv64, 0x8:bv64) 64 { .label = "9512_2$0" };
    $R23: bv64 := Exp16__5_418:bv64 { .label = "9512_3" };
    $R24: bv64 := Exp18__5_419:bv64 { .label = "9512_4" };
    var Cse0__5_420: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9516_0" };
    var Exp16__5_421: bv64 := load le $stack Cse0__5_420:bv64 64 { .label = "9516_1$0" };
    var Exp18__5_422: bv64 := load le $stack bvadd(Cse0__5_420:bv64, 0x8:bv64) 64 { .label = "9516_2$0" };
    $R25: bv64 := Exp16__5_421:bv64 { .label = "9516_3" };
    $R26: bv64 := Exp18__5_422:bv64 { .label = "9516_4" };
    var Cse0__5_423: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9520_0" };
    var Exp16__5_424: bv64 := load le $stack Cse0__5_423:bv64 64 { .label = "9520_1$0" };
    var Exp18__5_425: bv64 := load le $stack bvadd(Cse0__5_423:bv64, 0x8:bv64) 64 { .label = "9520_2$0" };
    $R27: bv64 := Exp16__5_424:bv64 { .label = "9520_3" };
    $R28: bv64 := Exp18__5_425:bv64 { .label = "9520_4" };
    var Exp16__5_426: bv64 := load le $stack $R31:bv64 64 { .label = "9524_0$0" };
    var Exp18__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9524_1$0" };
    $R29: bv64 := Exp16__5_426:bv64 { .label = "9524_2" };
    $R30: bv64 := Exp18__5_427:bv64 { .label = "9524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "9524_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_93 {.address = 0x250c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%__main_91);
  ];
  block %__main_95 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x1f000:bv64 { .label = "9484_0" };
    var Exp14__5_339: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9488_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "9488_1" };
    var Exp14__5_340: bv64 := load le $mem $R0:bv64 64 { .label = "9492_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "9492_1" };
    $R30: bv64 := 0x251c:bv64 { .label = "9496_0" };
    goto(%FUN_10b0_entry_71);
  ];
  block %__main_97 {.address = 0x24fc; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "9468_0$0" };
    $R1: bv64 := Exp14__5_334:bv64 { .label = "9468_1" };
    var Cse0__5_335: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "9472_0" };
    var Exp10__5_336: bv64 := load le $mem Cse0__5_335:bv64 64 { .label = "9472_1$0" };
    $R0: bv64 := Exp10__5_336:bv64 { .label = "9472_2" };
    $R1: bv64 := Cse0__5_335:bv64 { .label = "9472_3" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R1:bv64 64 { .label = "9476_0" };
    goto(%__main_89, %__main_95);
  ];
  block %__main_99 {.address = 0x24f4; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9460_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9464_0" };
    goto(%__main_97);
  ];
  block %__main_101 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%__main_99);
  ];
  block %__main_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_97);
  ];
  block %__main_105 {.address = 0x262c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__main_97);
  ];
  block %__main_107 {.address = 0x2624; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%__main_105);
  ];
  block %__main_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R20:bv64 { .label = "9764_0" };
    $R30: bv64 := 0x262c:bv64 { .label = "9768_0" };
    goto(%FUN_fd0_entry_45);
  ];
  block %__main_111 {.address = 0x2614; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9748_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "9748_1" };
    var Exp14__5_430: bv64 := load le $mem $R0:bv64 64 { .label = "9752_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "9752_1" };
    var Cse2__5_431: bv64 := bvnot($R0:bv64) { .label = "9756_0" };
    var Cse0__5_432: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "9756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_432:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_431:bv64)), 0x1:bv128))) { .label = "9756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_432:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_431:bv64)), 0x1:bv128))) { .label = "9756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_432:bv64, 0x1:bv64), 0x0:bv64) { .label = "9756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_432:bv64, 0x1:bv64)) { .label = "9756_5" };
    goto(%__main_103, %__main_109);
  ];
  block %__main_113 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_111);
  ];
  block %__main_115 {.address = 0x2604; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%__main_111);
  ];
  block %__main_117 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "9732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "9736_0" };
    $R1: bv64 := 0x5:bv64 { .label = "9740_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9744_0" };
    goto(%__main_115);
  ];
  block %__main_119 {.address = 0x2600; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%__main_113, %__main_117);
  ];
  block %__main_121 {.address = 0x25f8; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R0: bv64 := $R20:bv64 { .label = "9720_0" };
    $R30: bv64 := 0x2600:bv64 { .label = "9724_0" };
    goto(%FUN_10f0_entry_41);
  ];
  block %__main_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_121);
  ];
  block %__main_125 {.address = 0x2724; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%__main_121);
  ];
  block %__main_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "10020_0" };
    goto(%__main_125);
  ];
  block %__main_129 {.address = 0x2710; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "10000_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10004_0" };
    var Exp11__5_308: bv8 := load le $mem $R0:bv64 8 { .label = "10008_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_308:bv8)) { .label = "10008_1" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff6:bv32) { .label = "10012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_309:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff6:bv64))) { .label = "10012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_309:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff6:bv64))) { .label = "10012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_309:bv32, 0x0:bv32) { .label = "10012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_309:bv32) { .label = "10012_4" };
    goto(%__main_123, %__main_127);
  ];
  block %__main_131 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%__main_129);
  ];
  block %__main_133 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%__main_121);
  ];
  block %__main_135 {.address = 0x25f4; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%__main_131, %__main_133);
  ];
  block %__main_137 [
    guard eq($R26:bv64, 0x0:bv64);
    goto(%__main_135);
  ];
  block %__main_139 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%__main_11);
  ];
  block %__main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_121);
  ];
  block %__main_143 {.address = 0x28ac; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%__main_121);
  ];
  block %__main_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "10412_0" };
    goto(%__main_143);
  ];
  block %__main_147 {.address = 0x2894; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%__main_141, %__main_145);
  ];
  block %__main_149 [
    guard boolnot(boolnot(eq($R22:bv64, 0x0:bv64)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "10388_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "10392_0" };
    $R0: bv64 := 0xfffffffffffffffe:bv64 { .label = "10396_0" };
    var Exp11__5_391: bv8 := load le $mem $R0:bv64 8 { .label = "10400_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_391:bv8)) { .label = "10400_1" };
    var Cse0__5_392: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff6:bv32) { .label = "10404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_392:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff6:bv64))) { .label = "10404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_392:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff6:bv64))) { .label = "10404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_392:bv32, 0x0:bv32) { .label = "10404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_392:bv32) { .label = "10404_4" };
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0x2890; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%__main_139, %__main_149);
  ];
  block %__main_153 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_151);
  ];
  block %__main_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_11);
  ];
  block %__main_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_199);
  ];
  block %__main_159 {.address = 0x24e0; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%__main_401);
  ];
  block %__main_161 {.address = 0x24d8; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R0: bv64 := $R19:bv64 { .label = "9432_0" };
    $R30: bv64 := 0x24e0:bv64 { .label = "9436_0" };
    goto(%FUN_1080_entry_131);
  ];
  block %__main_163 {.address = 0x24c4; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "9412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9416_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9420_0" };
    $R0: bv64 := $R27:bv64 { .label = "9424_0" };
    $R30: bv64 := 0x24d8:bv64 { .label = "9428_0" };
    goto(%FUN_1080_entry_121);
  ];
  block %__main_165 {.address = 0x24bc; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R0: bv64 := 0xa:bv64 { .label = "9404_0" };
    $R30: bv64 := 0x24c4:bv64 { .label = "9408_0" };
    goto(%FUN_10e0_entry_59);
  ];
  block %__main_167 {.address = 0x2694; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%__main_165);
  ];
  block %__main_169 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_167);
  ];
  block %__main_171 {.address = 0x2684; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "9860_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "9860_1" };
    $R26: bv64 := bvadd($R26:bv64, 0x8:bv64) { .label = "9864_0" };
    var Cse2__5_322: bv64 := bvnot($R0:bv64) { .label = "9868_0" };
    var Cse0__5_323: bv64 := bvadd($R26:bv64, bvnot($R0:bv64)) { .label = "9868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_323:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_322:bv64)), 0x1:bv128))) { .label = "9868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_323:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_322:bv64)), 0x1:bv128))) { .label = "9868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_323:bv64, 0x1:bv64), 0x0:bv64) { .label = "9868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_323:bv64, 0x1:bv64)) { .label = "9868_5" };
    goto(%__main_157, %__main_169);
  ];
  block %__main_173 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_171);
  ];
  block %__main_175 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_171);
  ];
  block %__main_177 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%__main_197);
  ];
  block %__main_179 {.address = 0x2648; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%__main_175, %__main_177);
  ];
  block %__main_181 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_349: bv32 := load le $mem bvadd($R26:bv64, 0x4:bv64) 32 { .label = "9800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "9800_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x1:bv64) { .label = "9804_0" };
    var Cse2__5_350: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "9808_0" };
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "9808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_350:bv32)), 0x1:bv64))) { .label = "9808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_350:bv32)), 0x1:bv64))) { .label = "9808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_351:bv32, 0x1:bv32), 0x0:bv32) { .label = "9808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_351:bv32, 0x1:bv32)) { .label = "9808_5" };
    goto(%__main_179);
  ];
  block %__main_183 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_197);
  ];
  block %__main_185 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_171);
  ];
  block %__main_187 {.address = 0x2678; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Exp14__5_352: bv32 := load le $mem bvadd($R26:bv64, 0x4:bv64) 32 { .label = "9848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "9848_1" };
    var Cse2__5_353: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "9852_0" };
    var Cse0__5_354: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "9852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_354:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_353:bv32)), 0x1:bv64))) { .label = "9852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_354:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_353:bv32)), 0x1:bv64))) { .label = "9852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_354:bv32, 0x1:bv32), 0x0:bv32) { .label = "9852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_354:bv32, 0x1:bv32)) { .label = "9852_5" };
    goto(%__main_183, %__main_185);
  ];
  block %__main_189 {.address = 0x2668; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%__main_187);
  ];
  block %__main_191 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp16__5_310: bv8 := load le $mem bvadd($R19:bv64, $R23:bv64) 8 { .label = "9832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_310:bv8)) { .label = "9832_1" };
    store le $mem bvadd($R27:bv64, $R23:bv64) extract(8, 0, $R22:bv64) 8 { .label = "9836_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x1:bv64) { .label = "9840_0" };
    $R30: bv64 := 0x2678:bv64 { .label = "9844_0" };
    goto(%FUN_10e0_entry_55);
  ];
  block %__main_193 {.address = 0x2660; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%__main_181, %__main_191);
  ];
  block %__main_195 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_311: bv8 := load le $mem bvadd($R27:bv64, $R23:bv64) 8 { .label = "9824_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_311:bv8)) { .label = "9824_1" };
    goto(%__main_193);
  ];
  block %__main_197 {.address = 0x2658; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Cse2__5_375: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "9816_0" };
    var Cse0__5_376: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "9816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_376:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_375:bv32)), 0x1:bv64))) { .label = "9816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_376:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_375:bv32)), 0x1:bv64))) { .label = "9816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_376:bv32, 0x1:bv32), 0x0:bv32) { .label = "9816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_376:bv32, 0x1:bv32)) { .label = "9816_5" };
    goto(%__main_173, %__main_195);
  ];
  block %__main_199 {.address = 0x2640; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Exp14__5_436: bv32 := load le $mem $R26:bv64 32 { .label = "9792_0$0" };
    $R23: bv64 := sign_extend(32, Exp14__5_436:bv32) { .label = "9792_1" };
    goto(%__main_197);
  ];
  block %__main_201 {.address = 0x2630; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%__main_199);
  ];
  block %__main_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9776_0$0" };
    $R26: bv64 := Exp14__5_366:bv64 { .label = "9776_1" };
    $R22: bv64 := 0x58:bv64 { .label = "9780_0" };
    goto(%__main_201);
  ];
  block %__main_205 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_163);
  ];
  block %__main_207 {.address = 0x270c; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%__main_163);
  ];
  block %__main_209 {.address = 0x2704; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "9988_0" };
    $R30: bv64 := 0x270c:bv64 { .label = "9992_0" };
    goto(%FUN_1070_entry_43);
  ];
  block %__main_211 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_209);
  ];
  block %__main_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_235);
  ];
  block %__main_215 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_163);
  ];
  block %__main_217 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_235);
  ];
  block %__main_219 {.address = 0x26fc; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%__main_163);
  ];
  block %__main_221 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_219);
  ];
  block %__main_223 {.address = 0x26e8; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%__main_217, %__main_221);
  ];
  block %__main_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_397: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9960_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "9960_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "9964_0" };
    var Exp10__5_398: bv32 := load le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "9968_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_398:bv32) { .label = "9968_1" };
    var Cse2__5_399: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9972_0" };
    var Cse0__5_400: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_400:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_399:bv32)), 0x1:bv64))) { .label = "9972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_400:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_399:bv32)), 0x1:bv64))) { .label = "9972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_400:bv32, 0x1:bv32), 0x0:bv32) { .label = "9972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_400:bv32, 0x1:bv32)) { .label = "9972_5" };
    goto(%__main_223);
  ];
  block %__main_227 {.address = 0x26e0; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%__main_215, %__main_225);
  ];
  block %__main_229 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_371: bv64 := bvnot($R1:bv64) { .label = "9952_0" };
    var Cse0__5_372: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "9952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_372:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_371:bv64)), 0x1:bv128))) { .label = "9952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_372:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_371:bv64)), 0x1:bv128))) { .label = "9952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_372:bv64, 0x1:bv64), 0x0:bv64) { .label = "9952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_372:bv64, 0x1:bv64)) { .label = "9952_5" };
    goto(%__main_227);
  ];
  block %__main_231 {.address = 0x26cc; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%__main_213, %__main_229);
  ];
  block %__main_233 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_401: bv32 := load le $mem $R1:bv64 32 { .label = "9932_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "9932_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9936_0" };
    var Cse2__5_402: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9940_0" };
    var Cse0__5_403: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_403:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_402:bv32)), 0x1:bv64))) { .label = "9940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_403:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_402:bv32)), 0x1:bv64))) { .label = "9940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_403:bv32, 0x1:bv32), 0x0:bv32) { .label = "9940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_403:bv32, 0x1:bv32)) { .label = "9940_5" };
    var Cse0__5_404: bv32 := bvadd(extract(32, 0, $R2:bv64), 0x1:bv32) { .label = "9944_0" };
    var ITESimp_0_405: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "9944_1" };
    $VF: bv1 := bvand(ITESimp_0_405:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_404:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64)))) { .label = "9944_2" };
    $CF: bv1 := bvand(ITESimp_0_405:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_404:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64)))) { .label = "9944_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_404:bv32, 0x0:bv32), bvnot(ITESimp_0_405:bv1)) { .label = "9944_4" };
    $NF: bv1 := bvand(ITESimp_0_405:bv1, extract(32, 31, Cse0__5_404:bv32)) { .label = "9944_5" };
    goto(%__main_231);
  ];
  block %__main_235 {.address = 0x26c0; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9920_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "9920_1" };
    var Cse2__5_306: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9924_0" };
    var Cse0__5_307: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "9924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "9924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_307:bv32, 0x1:bv32), 0x0:bv32) { .label = "9924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_307:bv32, 0x1:bv32)) { .label = "9924_5" };
    goto(%__main_211, %__main_233);
  ];
  block %__main_237 {.address = 0x26ac; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%__main_235);
  ];
  block %__main_239 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9900_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "9900_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "9904_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "9908_0" };
    $R3: bv64 := bvadd($R1:bv64, zero_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) { .label = "9912_0" };
    goto(%__main_237);
  ];
  block %__main_241 {.address = 0x2698; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%__main_205, %__main_239);
  ];
  block %__main_243 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9880_0$0" };
    $R1: bv64 := Exp14__5_325:bv64 { .label = "9880_1" };
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9884_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "9884_1" };
    var Exp14__5_327: bv32 := load le $mem $R1:bv64 32 { .label = "9888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "9888_1" };
    var Cse2__5_328: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9892_0" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "9892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "9892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_329:bv32, 0x1:bv32), 0x0:bv32) { .label = "9892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_329:bv32, 0x1:bv32)) { .label = "9892_5" };
    goto(%__main_241);
  ];
  block %__main_245 [
    guard eq(extract(5, 4, $R22:bv64), 0x1:bv1);
    goto(%__main_163);
  ];
  block %__main_247 [
    guard boolnot(eq(extract(5, 4, $R22:bv64), 0x1:bv1));
    goto(%__main_209);
  ];
  block %__main_249 {.address = 0x2700; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%__main_245, %__main_247);
  ];
  block %__main_251 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_249);
  ];
  block %__main_253 {.address = 0x25b4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $R26: bv64 := $R0:bv64 { .label = "9652_0" };
    goto(%__main_297);
  ];
  block %__main_255 {.address = 0x25a4; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%__main_253);
  ];
  block %__main_257 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "9636_0" };
    $R0: bv64 := $R19:bv64 { .label = "9640_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x1:bv32)) { .label = "9644_0" };
    $R30: bv64 := 0x25b4:bv64 { .label = "9648_0" };
    goto(%FUN_f60_entry_13);
  ];
  block %__main_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_297);
  ];
  block %__main_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_299);
  ];
  block %__main_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_165);
  ];
  block %__main_265 {.address = 0x24ac; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%__main_261, %__main_263);
  ];
  block %__main_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "9388_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "9388_1" };
    $R25: bv64 := bvadd($R25:bv64, 0x8:bv64) { .label = "9392_0" };
    var Cse2__5_380: bv64 := bvnot($R0:bv64) { .label = "9396_0" };
    var Cse0__5_381: bv64 := bvadd($R25:bv64, bvnot($R0:bv64)) { .label = "9396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_381:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R25:bv64), sign_extend(64, Cse2__5_380:bv64)), 0x1:bv128))) { .label = "9396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_381:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R25:bv64), zero_extend(64, Cse2__5_380:bv64)), 0x1:bv128))) { .label = "9396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_381:bv64, 0x1:bv64), 0x0:bv64) { .label = "9396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_381:bv64, 0x1:bv64)) { .label = "9396_5" };
    goto(%__main_265);
  ];
  block %__main_269 {.address = 0x2498; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp14__5_300: bv32 := load le $mem bvadd($R25:bv64, 0x4:bv64) 32 { .label = "9368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "9368_1" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "9372_0" };
    var Cse2__5_301: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9376_0" };
    var Cse0__5_302: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_302:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_301:bv32)), 0x1:bv64))) { .label = "9376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_302:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_301:bv32)), 0x1:bv64))) { .label = "9376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_302:bv32, 0x1:bv32), 0x0:bv32) { .label = "9376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_302:bv32, 0x1:bv32)) { .label = "9376_5" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R1:bv64), 0x1:bv32) { .label = "9380_0" };
    var ITESimp_0_304: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "9380_1" };
    $VF: bv1 := bvand(ITESimp_0_304:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_303:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64)))) { .label = "9380_2" };
    $CF: bv1 := bvand(ITESimp_0_304:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_303:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64)))) { .label = "9380_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_303:bv32, 0x0:bv32), bvnot(ITESimp_0_304:bv1)) { .label = "9380_4" };
    $NF: bv1 := bvand(ITESimp_0_304:bv1, extract(32, 31, Cse0__5_303:bv32)) { .label = "9380_5" };
    goto(%__main_259, %__main_267);
  ];
  block %__main_271 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_269);
  ];
  block %__main_273 {.address = 0x25e8; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R0: bv64 := 0x58:bv64 { .label = "9704_0" };
    store le $mem bvadd($R27:bv64, $R23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9708_0" };
    goto(%__main_269);
  ];
  block %__main_275 {.address = 0x25d4; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9684_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "9684_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "9688_0" };
    var Exp14__5_409: bv64 := load le $mem $R0:bv64 64 { .label = "9692_0$0" };
    $R1: bv64 := Exp14__5_409:bv64 { .label = "9692_1" };
    $R0: bv64 := $R26:bv64 { .label = "9696_0" };
    $R30: bv64 := 0x25e8:bv64 { .label = "9700_0" };
    goto(%FUN_f90_entry_33);
  ];
  block %__main_277 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%__main_275);
  ];
  block %__main_279 {.address = 0x25cc; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%__main_275);
  ];
  block %__main_281 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    var Exp14__5_406: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "9676_1" };
    $R30: bv64 := 0x25d4:bv64 { .label = "9680_0" };
    goto(%FUN_10e0_entry_57);
  ];
  block %__main_283 {.address = 0x25c8; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%__main_277, %__main_281);
  ];
  block %__main_285 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_283);
  ];
  block %__main_287 {.address = 0x25bc; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%__main_271, %__main_285);
  ];
  block %__main_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_341: bv8 := load le $mem bvadd($R27:bv64, sign_extend(32, extract(32, 0, $R28:bv64))) 8 { .label = "9660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_341:bv8)) { .label = "9660_1" };
    $R23: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "9664_0" };
    goto(%__main_287);
  ];
  block %__main_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_269);
  ];
  block %__main_293 {.address = 0x248c; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%__main_289, %__main_291);
  ];
  block %__main_295 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "9356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9356_1" };
    $ZF: bv1 := bvcomp($R26:bv64, 0x0:bv64) { .label = "9356_2" };
    $NF: bv1 := extract(64, 63, $R26:bv64) { .label = "9356_3" };
    var Cse2__5_318: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "9360_0" };
    var Cse0__5_319: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "9360_1" };
    var ITESimp_0_320: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9360_2" };
    $VF: bv1 := bvand(ITESimp_0_320:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_319:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_318:bv32)), 0x1:bv64)))) { .label = "9360_3" };
    $CF: bv1 := bvand(ITESimp_0_320:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_319:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_318:bv32)), 0x1:bv64)))) { .label = "9360_4" };
    $ZF: bv1 := bvand(ITESimp_0_320:bv1, bvcomp(bvadd(Cse0__5_319:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9360_5" };
    $NF: bv1 := bvand(ITESimp_0_320:bv1, extract(32, 31, bvadd(Cse0__5_319:bv32, 0x1:bv32))) { .label = "9360_6" };
    goto(%__main_293);
  ];
  block %__main_297 {.address = 0x2484; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Cse2__5_389: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "9348_0" };
    var Cse0__5_390: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "9348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_390:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_389:bv32)), 0x1:bv64))) { .label = "9348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_390:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_389:bv32)), 0x1:bv64))) { .label = "9348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_390:bv32, 0x1:bv32), 0x0:bv32) { .label = "9348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_390:bv32, 0x1:bv32)) { .label = "9348_5" };
    goto(%__main_257, %__main_295);
  ];
  block %__main_299 {.address = 0x2480; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp14__5_367: bv32 := load le $mem $R25:bv64 32 { .label = "9344_0$0" };
    $R24: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "9344_1" };
    goto(%__main_297);
  ];
  block %__main_301 {.address = 0x2470; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%__main_299);
  ];
  block %__main_303 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9328_0$0" };
    $R25: bv64 := Exp14__5_365:bv64 { .label = "9328_1" };
    $R26: bv64 := 0x0:bv64 { .label = "9332_0" };
    $R22: bv64 := 0x0:bv64 { .label = "9336_0" };
    $R28: bv64 := 0xffffffff:bv64 { .label = "9340_0" };
    goto(%__main_301);
  ];
  block %__main_305 {.address = 0x246c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%__main_251, %__main_303);
  ];
  block %__main_307 {.address = 0x2458; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%__main_305);
  ];
  block %__main_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "9304_1" };
    $R0: bv64 := $R19:bv64 { .label = "9308_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9312_0" };
    store le $stack bvadd($R31:bv64, 0xa9:bv64) 0x0:bv8 8 { .label = "9316_0" };
    $R30: bv64 := 0x246c:bv64 { .label = "9320_0" };
    goto(%FUN_10a0_entry_35);
  ];
  block %__main_311 {.address = 0x244c; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%__main_243, %__main_309);
  ];
  block %__main_313 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_342: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "9292_1" };
    var Cse0__5_343: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "9296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_343:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "9296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_343:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "9296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_343:bv32, 0x0:bv32) { .label = "9296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_343:bv32) { .label = "9296_4" };
    goto(%__main_311);
  ];
  block %__main_315 {.address = 0x2438; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%__main_203, %__main_313);
  ];
  block %__main_317 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "9276_0" };
    var Exp14__5_407: bv32 := load le $mem bvadd($R0:bv64, 0x1a0:bv64) 32 { .label = "9280_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "9280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9284_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9284_1" };
    $ZF: bv1 := bvcomp(zero_extend(62, extract(2, 0, $R22:bv64)), 0x0:bv64) { .label = "9284_2" };
    $NF: bv1 := 0x0:bv1 { .label = "9284_3" };
    goto(%__main_315);
  ];
  block %__main_319 {.address = 0x2428; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9256_3" };
    $R27: bv64 := $R0:bv64 { .label = "9260_0" };
    var ITESimp_0_337: bv1 := $ZF:bv1 { .label = "9264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9264_1" };
    $CF: bv1 := ITESimp_0_337:bv1 { .label = "9264_2" };
    $ZF: bv1 := bvor(bvcomp($R22:bv64, 0x0:bv64), bvnot(ITESimp_0_337:bv1)) { .label = "9264_3" };
    $NF: bv1 := bvand(ITESimp_0_337:bv1, extract(64, 63, $R22:bv64)) { .label = "9264_4" };
    goto(%__main_155, %__main_317);
  ];
  block %__main_321 {.address = 0x2410; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9232_0" };
    $R25: bv64 := $R0:bv64 { .label = "9236_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9240_0" };
    $R22: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "9244_0" };
    $R0: bv64 := $R22:bv64 { .label = "9248_0" };
    $R30: bv64 := 0x2428:bv64 { .label = "9252_0" };
    goto(%FUN_1020_entry_39);
  ];
  block %__main_323 {.address = 0x2408; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R0: bv64 := $R19:bv64 { .label = "9224_0" };
    $R30: bv64 := 0x2410:bv64 { .label = "9228_0" };
    goto(%FUN_f80_entry_109);
  ];
  block %__main_325 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__main_323);
  ];
  block %__main_327 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_323);
  ];
  block %__main_329 {.address = 0x2404; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%__main_323);
  ];
  block %__main_331 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) 0x0:bv8 8 { .label = "9220_0" };
    goto(%__main_329);
  ];
  block %__main_333 {.address = 0x23f4; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%__main_327, %__main_331);
  ];
  block %__main_335 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "9204_0" };
    var Exp16__5_358: bv8 := load le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) 8 { .label = "9208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_358:bv8)) { .label = "9208_1" };
    var Cse0__5_359: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "9212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_359:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "9212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_359:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "9212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_359:bv32, 0x0:bv32) { .label = "9212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_359:bv32) { .label = "9212_4" };
    goto(%__main_333);
  ];
  block %__main_337 {.address = 0x23ec; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%__main_325, %__main_335);
  ];
  block %__main_339 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R2:bv64))) 0x0:bv8 8 { .label = "9196_0" };
    goto(%__main_337);
  ];
  block %__main_341 {.address = 0x23e0; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R19: bv64 := $R0:bv64 { .label = "9184_0" };
    var Exp14__5_382: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "9188_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "9188_1" };
    goto(%__main_153, %__main_339);
  ];
  block %__main_343 {.address = 0x23cc; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%__main_341);
  ];
  block %__main_345 [
    guard boolnot(eq($R26:bv64, 0x0:bv64));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "9164_0" };
    $R0: bv64 := $R26:bv64 { .label = "9168_0" };
    $R1: bv64 := $R22:bv64 { .label = "9172_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9176_0" };
    $R30: bv64 := 0x23e0:bv64 { .label = "9180_0" };
    goto(%FUN_1030_entry_63);
  ];
  block %__main_347 {.address = 0x23c8; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%__main_137, %__main_345);
  ];
  block %__main_349 {.address = 0x23c4; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "9156_0" };
    goto(%__main_347);
  ];
  block %__main_351 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_349);
  ];
  block %__main_353 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_347);
  ];
  block %__main_355 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_395);
  ];
  block %__main_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_349);
  ];
  block %__main_359 {.address = 0x23b8; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9144_0" };
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_295:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_295:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_295:bv32, 0x0:bv32) { .label = "9148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_295:bv32) { .label = "9148_4" };
    goto(%__main_355, %__main_357);
  ];
  block %__main_361 {.address = 0x23b0; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "9136_0" };
    $R30: bv64 := 0x23b8:bv64 { .label = "9140_0" };
    goto(%FUN_1000_entry_51);
  ];
  block %__main_363 {.address = 0x23a8; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%__main_361);
  ];
  block %__main_365 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "9128_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9132_0" };
    goto(%__main_363);
  ];
  block %__main_367 {.address = 0x2394; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    store le $mem bvadd($R26:bv64, zero_extend(32, extract(32, 0, $R23:bv64))) extract(8, 0, $R22:bv64) 8 { .label = "9108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "9112_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "9112_3" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "9116_0" };
    var Cse0__5_438: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff6:bv32) { .label = "9120_0" };
    var ITESimp_0_439: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9120_1" };
    $VF: bv1 := bvand(ITESimp_0_439:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_438:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff6:bv64)))) { .label = "9120_2" };
    $CF: bv1 := bvand(ITESimp_0_439:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_438:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff6:bv64)))) { .label = "9120_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_438:bv32, 0x0:bv32), bvnot(ITESimp_0_439:bv1)) { .label = "9120_4" };
    $NF: bv1 := bvand(ITESimp_0_439:bv1, extract(32, 31, Cse0__5_438:bv32)) { .label = "9120_5" };
    goto(%__main_353, %__main_365);
  ];
  block %__main_369 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_367);
  ];
  block %__main_371 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%__main_11);
  ];
  block %__main_373 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_129);
  ];
  block %__main_375 {.address = 0x2598; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%__main_361);
  ];
  block %__main_377 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9624_0" };
    $R19: bv64 := 0x1:bv64 { .label = "9628_0" };
    goto(%__main_375);
  ];
  block %__main_379 {.address = 0x2584; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%__main_373, %__main_377);
  ];
  block %__main_381 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    store le $mem $R23:bv64 extract(8, 0, $R22:bv64) 8 { .label = "9604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "9608_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "9608_3" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "9612_0" };
    var Cse0__5_356: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff6:bv32) { .label = "9616_0" };
    var ITESimp_0_357: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9616_1" };
    $VF: bv1 := bvand(ITESimp_0_357:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_356:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff6:bv64)))) { .label = "9616_2" };
    $CF: bv1 := bvand(ITESimp_0_357:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_356:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff6:bv64)))) { .label = "9616_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_356:bv32, 0x0:bv32), bvnot(ITESimp_0_357:bv1)) { .label = "9616_4" };
    $NF: bv1 := bvand(ITESimp_0_357:bv1, extract(32, 31, Cse0__5_356:bv32)) { .label = "9616_5" };
    goto(%__main_379);
  ];
  block %__main_383 {.address = 0x2580; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%__main_371, %__main_381);
  ];
  block %__main_385 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_383);
  ];
  block %__main_387 {.address = 0x2578; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $R26: bv64 := $R0:bv64 { .label = "9592_0" };
    goto(%__main_369, %__main_385);
  ];
  block %__main_389 {.address = 0x256c; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%__main_387);
  ];
  block %__main_391 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R26:bv64 { .label = "9580_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9584_0" };
    $R30: bv64 := 0x2578:bv64 { .label = "9588_0" };
    goto(%FUN_1030_entry_67);
  ];
  block %__main_393 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_367);
  ];
  block %__main_395 {.address = 0x238c; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9100_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9100_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R23:bv64)), 0x0:bv32) { .label = "9100_2" };
    $NF: bv1 := 0x0:bv1 { .label = "9100_3" };
    goto(%__main_391, %__main_393);
  ];
  block %__main_397 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_395);
  ];
  block %__main_399 {.address = 0x2378; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $R19: bv64 := 0x100:bv64 { .label = "9080_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9084_0" };
    $R23: bv64 := 0x0:bv64 { .label = "9088_0" };
    var Cse0__5_355: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_355:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_355:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_355:bv32, 0x0:bv32) { .label = "9092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_355:bv32) { .label = "9092_4" };
    goto(%__main_351, %__main_397);
  ];
  block %__main_401 {.address = 0x236c; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    $R0: bv64 := $R20:bv64 { .label = "9068_0" };
    $R26: bv64 := 0x0:bv64 { .label = "9072_0" };
    $R30: bv64 := 0x2378:bv64 { .label = "9076_0" };
    goto(%FUN_1000_entry_49);
  ];
  block %__main_403 {.address = 0x2368; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "9064_0" };
    goto(%__main_401);
  ];
  block %__main_405 {.address = 0x2738; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%__main_403);
  ];
  block %__main_407 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%__main_405);
  ];
  block %__main_409 {.address = 0x272c; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "10028_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "10028_1" };
    var Exp14__5_370: bv64 := load le $mem $R0:bv64 64 { .label = "10032_0$0" };
    $R20: bv64 := Exp14__5_370:bv64 { .label = "10032_1" };
    goto(%__main_101, %__main_407);
  ];
  block %__main_411 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_409);
  ];
  block %__main_413 {.address = 0x24e4; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%__main_99);
  ];
  block %__main_415 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x2000:bv64 { .label = "9444_0" };
    $R1: bv64 := $R19:bv64 { .label = "9448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xae0:bv64) { .label = "9452_0" };
    $R30: bv64 := 0x24f4:bv64 { .label = "9456_0" };
    call @bb_perror_msg.constprop.0_5760 ();
    goto(%__main_413);
  ];
  block %__main_417 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_403);
  ];
  block %__main_419 {.address = 0x2360; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R20: bv64 := $R0:bv64 { .label = "9056_0" };
    goto(%__main_415, %__main_417);
  ];
  block %__main_421 {.address = 0x2350; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $R0: bv64 := $R19:bv64 { .label = "9040_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "9044_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc10:bv64) { .label = "9048_0" };
    $R30: bv64 := 0x2360:bv64 { .label = "9052_0" };
    goto(%FUN_fe0_entry_47);
  ];
  block %__main_423 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_421);
  ];
  block %__main_425 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_409);
  ];
  block %__main_427 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_421);
  ];
  block %__main_429 {.address = 0x2348; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%__main_425, %__main_427);
  ];
  block %__main_431 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_312: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "9032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_312:bv8)) { .label = "9032_1" };
    goto(%__main_429);
  ];
  block %__main_433 {.address = 0x233c; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%__main_423, %__main_431);
  ];
  block %__main_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_373: bv8 := load le $mem $R19:bv64 8 { .label = "9020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_373:bv8)) { .label = "9020_1" };
    var Cse0__5_374: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_374:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_374:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_374:bv32, 0x0:bv32) { .label = "9024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_374:bv32) { .label = "9024_4" };
    goto(%__main_433);
  ];
  block %__main_437 {.address = 0x2320; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "8992_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "8992_1" };
    var Exp14__5_314: bv64 := load le $mem $R0:bv64 64 { .label = "8996_0$0" };
    $R19: bv64 := Exp14__5_314:bv64 { .label = "8996_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc20:bv64) { .label = "9004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9008_0" };
    var Cse2__5_315: bv64 := bvnot($R0:bv64) { .label = "9012_0" };
    var Cse0__5_316: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "9012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_316:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_315:bv64)), 0x1:bv128))) { .label = "9012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_316:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_315:bv64)), 0x1:bv128))) { .label = "9012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_316:bv64, 0x1:bv64), 0x0:bv64) { .label = "9012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_316:bv64, 0x1:bv64)) { .label = "9012_5" };
    goto(%__main_411, %__main_435);
  ];
  block %__main_439 {.address = 0x22f8; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8952_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "8952_1" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) 0x0:bv32 32 { .label = "8956_0" };
    $R0: bv64 := bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R24:bv64), 0x0:bv3))) { .label = "8960_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "8964_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8968_0" };
    var Exp14__5_361: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8972_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "8972_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "8976_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8980_0" };
    var Exp14__5_362: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8984_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "8984_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "8988_0" };
    goto(%__main_437);
  ];
  block %__main_441 {.address = 0x2818; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%__main_439);
  ];
  block %__main_443 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "10264_0$0" };
    $R1: bv64 := Exp14__5_377:bv64 { .label = "10264_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "10268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe8:bv64) { .label = "10272_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffff8:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R0: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "10280_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "10284_0" };
    goto(%__main_441);
  ];
  block %__main_445 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_439);
  ];
  block %__main_447 {.address = 0x22f0; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Exp16__5_378: bv64 := load le $mem bvadd($R20:bv64, sign_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) 64 { .label = "8944_0$0" };
    $R0: bv64 := Exp16__5_378:bv64 { .label = "8944_1" };
    goto(%__main_443, %__main_445);
  ];
  block %__main_449 {.address = 0x22cc; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%__main_447);
  ];
  block %__main_451 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R20:bv64, sign_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) { .label = "8908_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "8912_0" };
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8916_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "8916_1" };
    $R3: bv64 := 0x1000:bv64 { .label = "8920_0" };
    var Exp14__5_364: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "8924_0$0" };
    $R24: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "8924_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x748:bv64) { .label = "8928_0" };
    $R2: bv64 := 0x8:bv64 { .label = "8932_0" };
    $R1: bv64 := $R24:bv64 { .label = "8936_0" };
    $R30: bv64 := 0x22f0:bv64 { .label = "8940_0" };
    goto(%FUN_fc0_entry_31);
  ];
  block %__main_453 {.address = 0x22c4; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%__main_87, %__main_451);
  ];
  block %__main_455 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "8900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "8900_1" };
    goto(%__main_453);
  ];
  block %__main_457 {.address = 0x22bc; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "8892_0" };
    goto(%__main_83, %__main_455);
  ];
  block %__main_459 {.address = 0x22b0; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8880_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "8880_1" };
    $R1: bv64 := $R19:bv64 { .label = "8884_0" };
    $R30: bv64 := 0x22bc:bv64 { .label = "8888_0" };
    goto(%FUN_f60_entry_9);
  ];
  block %__main_461 {.address = 0x2284; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8836_0" };
    var Exp14__5_440: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "8840_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "8840_1" };
    $R19: bv64 := 0x2000:bv64 { .label = "8844_0" };
    $R22: bv64 := 0x0:bv64 { .label = "8848_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xbe0:bv64) { .label = "8852_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "8856_0" };
    var Exp14__5_441: bv32 := load le $mem $R0:bv64 32 { .label = "8860_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "8860_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "8864_0" };
    goto(%__main_459);
  ];
  block %__main_463 [
    guard eq(extract(3, 2, $R0:bv64), 0x1:bv1);
    goto(%__main_461);
  ];
  block %__main_465 {.address = 0x2860; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "10336_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc20:bv64) { .label = "10340_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "10344_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "10348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb90:bv64) { .label = "10352_0" };
    $R30: bv64 := 0x2878:bv64 { .label = "10356_0" };
    assert eq($R30:bv64, R30_begin___main_8712:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5472 () { .label = "10356_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_467 [
    guard eq(extract(5, 4, $R0:bv64), 0x1:bv1);
    goto(%__main_465);
  ];
  block %__main_469 {.address = 0x283c; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "10300_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc20:bv64) { .label = "10304_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "10308_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "10312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc0:bv64) { .label = "10316_0" };
    $R30: bv64 := 0x2854:bv64 { .label = "10320_0" };
    assert eq($R30:bv64, R30_begin___main_8712:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5472 () { .label = "10320_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_471 [
    guard boolnot(eq(extract(5, 4, $R0:bv64), 0x1:bv1));
    goto(%__main_469);
  ];
  block %__main_473 {.address = 0x2838; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%__main_467, %__main_471);
  ];
  block %__main_475 [
    guard boolnot(eq(extract(3, 2, $R0:bv64), 0x1:bv1));
    goto(%__main_473);
  ];
  block %__main_477 {.address = 0x2834; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%__main_463, %__main_475);
  ];
  block %__main_479 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__main_477);
  ];
  block %__main_483 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x2000:bv64 { .label = "10372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb60:bv64) { .label = "10376_0" };
    $R30: bv64 := 0x2890:bv64 { .label = "10380_0" };
    assert eq($R30:bv64, R30_begin___main_8712:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5472 () { .label = "10380_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_485 [
    guard eq(extract(3, 2, $R0:bv64), 0x1:bv1);
    goto(%__main_461);
  ];
  block %__main_487 [
    guard eq(extract(5, 4, $R0:bv64), 0x1:bv1);
    goto(%__main_465);
  ];
  block %__main_489 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_461);
  ];
  block %__main_491 {.address = 0x2568; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%__main_469);
  ];
  block %__main_493 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_491);
  ];
  block %__main_495 {.address = 0x255c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%__main_489, %__main_493);
  ];
  block %__main_497 [
    guard boolnot(eq(extract(5, 4, $R0:bv64), 0x1:bv1));
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "9564_1" };
    var Cse0__5_348: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "9568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_348:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "9568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_348:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "9568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_348:bv32, 0x0:bv32) { .label = "9568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_348:bv32) { .label = "9568_4" };
    goto(%__main_495);
  ];
  block %__main_499 {.address = 0x2558; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%__main_487, %__main_497);
  ];
  block %__main_501 [
    guard boolnot(eq(extract(3, 2, $R0:bv64), 0x1:bv1));
    goto(%__main_499);
  ];
  block %__main_503 {.address = 0x2554; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%__main_485, %__main_501);
  ];
  block %__main_505 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_503);
  ];
  block %__main_507 {.address = 0x254c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%__main_483, %__main_505);
  ];
  block %__main_509 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp11__5_368: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "9548_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_368:bv8)) { .label = "9548_1" };
    goto(%__main_507);
  ];
  block %__main_511 {.address = 0x253c; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%__main_479, %__main_509);
  ];
  block %__main_513 [
    guard eq(extract(4, 3, $R0:bv64), 0x1:bv1);
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "9532_0$0" };
    $R1: bv64 := Exp14__5_434:bv64 { .label = "9532_1" };
    var Exp11__5_435: bv8 := load le $mem $R1:bv64 8 { .label = "9536_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_435:bv8)) { .label = "9536_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9540_0" };
    goto(%__main_511);
  ];
  block %__main_515 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_465);
  ];
  block %__main_517 {.address = 0x227c; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%__main_461);
  ];
  block %__main_519 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x9:bv64 { .label = "8828_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8832_0" };
    goto(%__main_517);
  ];
  block %__main_521 {.address = 0x226c; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%__main_515, %__main_519);
  ];
  block %__main_523 [
    guard boolnot(eq(extract(4, 3, $R0:bv64), 0x1:bv1));
    $R1: bv64 := 0x14:bv64 { .label = "8812_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "8816_0" };
    var Cse0__5_330: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "8820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_330:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "8820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_330:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "8820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_330:bv32, 0x0:bv32) { .label = "8820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_330:bv32) { .label = "8820_4" };
    goto(%__main_521);
  ];
  block %__main_525 {.address = 0x2268; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%__main_513, %__main_523);
  ];
  block %__main_527 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_525);
  ];
  block %__main_529 {.address = 0x2260; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8800_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8800_1" };
    $ZF: bv1 := bvcomp(zero_extend(61, extract(3, 0, $R0:bv64)), 0x0:bv64) { .label = "8800_2" };
    $NF: bv1 := 0x0:bv1 { .label = "8800_3" };
    goto(%__main_5, %__main_527);
  ];
  block %_inlineret_3 {.originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%__main_457);
  ];
  block %FUN_f60_entry_9 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_1:bv64) { .comment = "R30 = R30_in" };
    call @strtok () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_10);
  ];
  block %FUN_f60_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_75);
  ];
  block %FUN_f60_entry_11 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_3:bv64) { .comment = "R30 = R30_in" };
    call @strtok () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_12);
  ];
  block %FUN_f60_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_255);
  ];
  block %FUN_f60_entry_13 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_5:bv64) { .comment = "R30 = R30_in" };
    call @strtok () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_14);
  ];
  block %FUN_f60_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_449);
  ];
  block %FUN_fc0_entry_31 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_7:bv64) { .comment = "R30 = R30_in" };
    call @qsort () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_32);
  ];
  block %FUN_fc0_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%__main_273);
  ];
  block %FUN_f90_entry_33 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_9:bv64) { .comment = "R30 = R30_in" };
    call @fputs () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_34);
  ];
  block %FUN_f90_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%__main_307);
  ];
  block %FUN_10a0_entry_35 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_11:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_36);
  ];
  block %FUN_10a0_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%__main_319);
  ];
  block %FUN_1020_entry_39 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_13:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_40);
  ];
  block %FUN_1020_basil_return_1_40 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%__main_119);
  ];
  block %FUN_10f0_entry_41 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_15:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_42);
  ];
  block %FUN_10f0_basil_return_1_42 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%__main_207);
  ];
  block %FUN_1070_entry_43 {.address = 0x1070} [
    var R30_begin_FUN_1070_4208_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4212_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_FUN_1070_4208_17:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "4220_2" };
    goto(%FUN_1070_basil_return_1_44);
  ];
  block %FUN_1070_basil_return_1_44 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%__main_107);
  ];
  block %FUN_fd0_entry_45 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_19:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_46);
  ];
  block %FUN_fd0_basil_return_1_46 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%__main_419);
  ];
  block %FUN_fe0_entry_47 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_21:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_48);
  ];
  block %FUN_fe0_basil_return_1_48 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%__main_399);
  ];
  block %FUN_1000_entry_49 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_23:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_50);
  ];
  block %FUN_1000_basil_return_1_50 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%__main_359);
  ];
  block %FUN_1000_entry_51 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_25:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_52);
  ];
  block %FUN_1000_basil_return_1_52 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%__main_189);
  ];
  block %FUN_10e0_entry_55 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_27:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_56);
  ];
  block %FUN_10e0_basil_return_1_56 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%__main_279);
  ];
  block %FUN_10e0_entry_57 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_29:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_58);
  ];
  block %FUN_10e0_basil_return_1_58 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%__main_163);
  ];
  block %FUN_10e0_entry_59 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_31:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_60);
  ];
  block %FUN_10e0_basil_return_1_60 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%__main_343);
  ];
  block %FUN_1030_entry_63 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_33:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_64);
  ];
  block %FUN_1030_basil_return_1_64 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 {.originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%__main_19);
  ];
  block %FUN_1030_entry_65 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_35:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_66);
  ];
  block %FUN_1030_basil_return_1_66 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 [
    goto(%__main_389);
  ];
  block %FUN_1030_entry_67 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_37:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_68);
  ];
  block %FUN_1030_basil_return_1_68 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 [
    goto(%__main_93);
  ];
  block %FUN_10b0_entry_71 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_39:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_72);
  ];
  block %FUN_10b0_basil_return_1_72 [
    goto(%_inlineret_22);
  ];
  block %_inlineret_23 {.originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%__main_321);
  ];
  block %FUN_f80_entry_109 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_41: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_41:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_110);
  ];
  block %FUN_f80_basil_return_1_110 [
    goto(%_inlineret_23);
  ];
  block %_inlineret_24 {.originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%__main_161);
  ];
  block %FUN_1080_entry_121 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_43: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_44:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_43:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_122);
  ];
  block %FUN_1080_basil_return_1_122 [
    goto(%_inlineret_24);
  ];
  block %_inlineret_25 {.originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%__main_159);
  ];
  block %FUN_1080_entry_131 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_45: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_46:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_45:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_132);
  ];
  block %FUN_1080_basil_return_1_132 [
    goto(%_inlineret_25);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_4352 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200c0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffa8 };
      { .name = "__cxa_finalize"; .offset = 0x20030 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20080 };
      { .name = "__libc_start_main"; .offset = 0x20028 };
      { .name = "abort"; .offset = 0x20088 };
      { .name = "calloc"; .offset = 0x20068 };
      { .name = "fclose"; .offset = 0x20040 };
      { .name = "ferror"; .offset = 0x200d0 };
      { .name = "fflush"; .offset = 0x200b0 };
      { .name = "fgetc"; .offset = 0x20058 };
      { .name = "fopen"; .offset = 0x20048 };
      { .name = "fputs"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20098 };
      { .name = "malloc"; .offset = 0x20050 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20060 };
      { .name = "optarg"; .offset = 0x1ffb0 };
      { .name = "optind"; .offset = 0x1ffb8 };
      { .name = "putchar"; .offset = 0x200c8 };
      { .name = "puts"; .offset = 0x20090 };
      { .name = "qsort"; .offset = 0x20038 };
      { .name = "realloc"; .offset = 0x20070 };
      { .name = "stdin"; .offset = 0x1ffc8 };
      { .name = "stdout"; .offset = 0x1ffc0 };
      { .name = "strchr"; .offset = 0x200a8 };
      { .name = "strcpy"; .offset = 0x200b8 };
      { .name = "strerror"; .offset = 0x20078 };
      { .name = "strlen"; .offset = 0x20018 };
      { .name = "strtok"; .offset = 0x20008 };
      { .name = "strtoul"; .offset = 0x20010 };
      { .name = "vasprintf"; .offset = 0x200a0 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2a90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3290; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x2c20; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x3294; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "_op_on_field.0"; .address = 0x2c50; .size = 0xf8 };
      { .name = "applet_long_options"; .address = 0x20280; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200f0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200f8; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2c40; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x2c70; .size = 0x78 };
      { .name = "completed.0"; .address = 0x200e8; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x20100; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20288; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x20290; .size = 0x20 };
      { .name = "optstring"; .address = 0x2c30; .size = 0x58 };
      { .name = "test_ptr_to_statics"; .address = 0x2c80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x1780; .size = 0x80 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2a60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x29a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x29e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2a00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2a40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x29c0; .size = 0xa0 };
      { .name = "__main"; .address = 0x2208; .size = 0x35e0 };
      { .name = "_start"; .address = 0x1280; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x170c; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1868; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x28c4; .size = 0x80 };
      { .name = "getutent"; .address = 0x17e0; .size = 0x440 };
      { .name = "main"; .address = 0x1100; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1720; .size = 0x140 };
      { .name = "read"; .address = 0x28e0; .size = 0x320 };
      { .name = "sleep"; .address = 0x1790; .size = 0x160 };
      { .name = "strsep"; .address = 0x17c0; .size = 0xa0 };
      { .name = "syslog"; .address = 0x176c; .size = 0x80 };
      { .name = "write"; .address = 0x2944; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd88; 0x13a0 ]; [ 0x1fd90; 0x134c ]; [ 0x1ffd8; 0x1100 ]; [ 0x200e0; 0x200e0 ] ]
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
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43O2w6CMBBF0SYqyEWUmyiigoig6P//HvvhPDTERJuszOnMNGlnjPmY3+egOqKw+h02eMFDi6dmjerW2s9Q";
      "44YYPk5IccRZe+Eff1pi9aW/trJj5QUCZXf25o2dco87LrjigVKzCHvkulcYlBNMIwK+0FABAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x3f8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQAWJGIGYD4kMNio4JChqMIDE1INYGYgffuTXy32IE5Mq23mJbd1U9YOsKgYru9v9X77AxpN2cLHP8";
      "8DsZAGKo98xIAAAA"
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x440;
    .size = 0x438;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XQIQvCUBQF4PtcUIboFN0WDLL0BC0mwSSabEabQcSgxWZbXNO/YPMfWBcEq02TWMxajIIP312YvDO4jPtx";
      "OLuMCD8W2ZQrmtyjK2VSNlJTNnSMgb+Bz4A/gW+Au+q8usH3agKDf0DPWk3J4BeQnwCPgGdB/wq4AD034GfgIfAa+O4J5Nvg";
      "PzvCnH+BHgn8ATwGPgReBd4D97dAvgu8D3z58zzdpd6n7AH71tN7M3GhPWR32F32o0y7zT5o6L3DvuP+ua93X+j3IbmH+yPO";
      "W9wTs1fYC5xf/N3zBZcholg4BAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x878;
    .size = 0x25b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Sy27kIBBF64f8bKfdyTJZRJESZdN7hHGBSfNwKGx38vUD7dFoFjNZXSiubp0CQCqMAvwctRuBvsh4BRSD";
      "mL+SjNoBGcQZZEAExjgRhsgk1wbmJYqJB5AYgk8izUITWLTWr5gzor+A9DO6vDFJAvIxp/ol5o48qFwyxguwuzBm9CAYpbPI";
      "LE/tE16ypgNx5Uxqx43+xlxdIrp4Q51Clp1C7DlSGE+YYQgjrJzmoF2UIBM07WyLgU/y4RZBacIt6IjAh1zamzLjnQL28s5u";
      "d5TJSvLlEZ5fXx6fWFseuj/LpofK6WtF0Qes1r5TpwSs7npZr6623dQca7Np29T3azcUKocVnCf4Y1cs7uL85gqj3XItlFuK";
      "tuza4thUyfbwV65Vh+/xvjdbN/a1brbD9HHiY305hbafRdv+kKiEKJq7si3rVByq/xpzyzTz+Y2NGFBpihjOb0/pKvDMB5M/";
      "gbLe/X4itlv/afwFBvdbB1sCAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xad4;
    .size = 0x5a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmOGRG4WFCdFkYnxEDAgDRicmWWgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xb30;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZmRgEGCAgC0Tp7ExMDAzmELFpoP5TAwOjBB5AIuYsQswAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xb60;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIphgTCEnoAm7gMVv/EfVZxBEEI9YGBCEYfxF0DVMwLFORkQYAWSOBeS+AYkcR4k8R1I4gJI";
      "4geQxAWRxE8giYshiV9AEpdAEn+AJK6AJA4A6+/tfSABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xc80;
    .size = 0x288;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKRMBYQAA0G/WYodxjGOs+yobRVEURVEURVEURVEURVEU/SQjeS++EKLwE8Uh5MJfwsd8nc/zKV/gJ3yR";
      "z/iEX/AlfsmX+RVf4dd8ld/wNX7LN/gd3+T3fIs/8G3+yHf4E5/yZ77LX/gef+X7/I0f8Hd+yD/4Ef/kx/yLn/JvfsZ/+Dn/";
      "Bcz0pymIAgAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xf08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNfMDBM+Vt9cMV+oNgB5vhrAHKkD8IcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xf30;
    .size = 0x1d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03PIQ7CQBSE4e02QSDIFoFA0KYCUYFAIBBAKiBBIBAVCEQFolfAcQK4Ao5TkHAHOEBPsLaG8GYbsiOe+PLE";
      "n7Hn58MqZaPvpjH18pbo+BMn4ft/JlDXSK8ao5X7OXfEKbkrzsk9cUnuiy/kgfhOHopf5JG4JqfoB95j9MkZ+q3dlgn65Cn6";
      "5Bn65Dn65AX65Bx97b1Gn7xFn7xDn7xHn1ygTz6gTz6iTy7RD71P6JMr9Fv/AHtleyXQAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1100;
    .size = 0x1974;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYe3BU53U/997VwyAeesvisXcleQwLDgS0aNc21beSPSLBHhe8dTpxZlghPPVo07SySqCsnb2gNHa7buEa";
      "EhrjGa0kYns3YewYKWXbuFoezZCY6YCIseva8e4iubblupiH2Ctpuf2du1oMTJxJJn/cufd+j/Od73fO+Z3zfdngv0X9kjaS";
      "VUi/9LAUvfKoHL3aoUSNgC06ZJr7MwrFLuGpWEK6fQl5Hiikff4qcofkivE+0/QliS6UJxS9ZjsZldw3i+IO0jai/TS922ZI";
      "RPF5aJdstMFQyJlMfXdjM1Hg8ULyuYqotIK0kaGLT51NKpWxH2K9CazF30N1dOb7+L+K//c7XRnWUcc/61ILXRKdjZkkHtbp";
      "zus61Vo67asjfRj6tV8zfSmlCvJud15SqmNFNto3JFeHL0MPu6q8yY//eyLTC7khuTK3H4w7gP8k5v3QetfE9lvvCuelh73A";
      "pwX4tAKf+6LZ4H+8nFA2nXsa/Xl5f+izqUF5cxEwWIxnDHtLKcJI15P+AexhYfhJG2DTRmx41mKdb7Iu3P5hmyGIBreYZjXr";
      "8EXy2T4UUfQU3g68gf14gsiH/9OO021GO2RcUKQYyfZzLOfW8Q6iN+qmQ2e9JTvDjmnv3qMYn8bclgttxmZrrnx9bjb471HL";
      "j2aTcQnz/f2tHiFRk6Xvr9sMDeMt+X8tjLnYx3/hUeEr/n7Fc2m2MLLBYy/fupd3sb/fhV82+C/WmuyzV6FLukfS/+RJcShj";
      "YQlfqpf1awu0tZts2tqlWC9SnGliP78MPeBLTvbz26HD8zuEwb6fVGpjU8vIeOdazhcXFFPpftYbfvEm2iwfbhPGVnnB7L4y";
      "KnXQ7bOn0M5rbf6O2OsvokFK3BNOtZHxOtp5bAoyq8zct7dI2yidXOM+V0ilZNM2ptEm8F8t0aCsCM8uG7lyc6pjlHCFXUrl";
      "7KL8XInnurYP8Vz4w2GsN401/kyixn3HFP3+Atpnt9FPkxL57ESf+fvF5HGFfN0yjTvYtyFjFOPzfsw+PLVMGOzP2eAvLey1";
      "WSJun09dkazpuwzsz2NO+0mXuw9rDs2iUv73n3S430JfCt+t0KkbffWP17m7oc/bkP8e+o5dy8VENviKZZ9UeE401WrTZeid";
      "KlLwrejmvMTaVD0ZqUKtLLWe4ql5eD9EcbNIW5tqJd0sT6w9v3dudOzAvOj/PE1G8mn5UHq3cmh0v+3QB70Fh5phUw3YvIS1";
      "ssGfR/MchviOXSkng0h47IPU9TL8XUo8/dxR852L6pLE86pCa9g/u4FZ6jziTKmItWAfW7H3EPjra2zPkHjNTtL4M8AyZRdG";
      "ryyN+/HtgMytGCNJ5PJLmaYr5cJgPLPBExZ+AjZlDiSiV1OQS+oyfRg6Xv/3O/XzQfEa4xA3We9XokngwronFQXfip4EJklg";
      "kgQmSWCSBCYcN4whz6OMiP8uXKCny8IWGPK6pC3TGVPGkzFbba17xtL3T7HXNPBiW4NPGnNxPGxhucHCdTiqQAZ4/FVuY3kd";
      "2krdEVmG7+X6MeDWgXHglME+PDKJuIoHstbfKOtTMyeLv7PBo9fj/Ma2RdfM6ps4BLEWAWfbqTzwDGx4I0c4r/vX5/Nhb2M0";
      "ezNfZIOvW/3fghzEqJPjpl0hVz7XTQDXX8MPvt9C+mMYs3cz6fvSpEcekeJ/i39t16Ltu20357zDr5E+tErSWf4z1/ty+SMB";
      "WewPJEjnGMsGj7+cwyHnnzNrnj73mzaDOeu4LOIdRK56cNBxmeIh5MZO5Mb6tzsyHfC1EPw3VUC+DDj6CvRnvS+B51qw7mUr";
      "V5bHXskCC6oY/3uM83f+jdv+IXWp+P4yxiQVauQ25FHnXfg/hvX8sDPmlx7DesOyHPiEsYXO4DhnPr/l/blbrgj7CxFHkJlC";
      "Pl0IGRHwTQJyrBzydpsh/7c/Q5BXR2QkIJNl/S/8id/VpJV9jG8rB2AseMmKlzG0xaG3qdScyQbJwqavtfqmGoRzP/PzVHdB";
      "tK6Eog0VUvTFKdl4yZQNsgkjcS9yEeoEAZtyXQAddO92fwZ2GDoconhEqdEHB2Q90lMcjUD2lQKtTP6RNiIB68hDiBvE41Co";
      "YmkP9FgAv27vWamPKZXOFzHPAful0V+EsQKcXYx3a4m2sRLvBuJ/qrB4GPgO76Iu7Nt3HhirNuFpiZDeSuTpUd+sbbWhHoJe";
      "jN9O4DdWn2lKKoWxX6ik3wk57LOihAx1obDsloAPsVx/1nSxf7XBVi8il6zD+0cDFAepXVCPK3rtSWHsuI0GBXKG6qLGCeQY";
      "N9ddqFuWYT9UQvq0UuM8J1O4BnUW7OVRTdNFoeBZ3r/Zob7BcT9h8Q7pLZjzDZkaOSchd+ovPBo5wOvXKoxTbaymh/RKlssY";
      "KxQWAb/77mLwQc/iI7xn6rEf6VVqxnmPWMtgf0a+H1KBU2JuSyah0GBiljAisE1koMUjVlDjsVr4EDC2kxxIYp76bIsb/a7h";
      "71DXA8AzUctcQh4/cFSBI+bHVfheZEDE+5F7EksyTeJe6HDhqeciwEgASxVY8nqMoTZtDjFW9pPAF2/llDB6vkSDL2H9KujX";
      "jviqhX+yTcvxDAfB68BgC/bTDFtESsg3pticzdO572bEopiD92XqcswlX3ux8PwsQRs6gMOkUuX0XjNd1nqnyAgV2p+IIPdm";
      "CoWxHXsn2GkadSnnI1uN2IH84TssF6/5590is13O9ef7/FYdWhOLTwNvyD47neNozQmOLUANUEHuFPr770GOg0367xHGLtjp";
      "cHZe0zTi7IX324zt8OUa8H+vgjgIiXga47mm+A3zpo2+DP/w9QGHtIW/FIiAA/rmUKMXNuB/5jJRIsAP1JnCWDEfuX6PWMo1";
      "nAR+h0+Xcm2fj+tyYL8aNYywJTyQ35VYiBqkGDxUQSzHqlXLEft+anC2k20WUeWsDmrAQ04XKV/leuIx4DkM3A8Cg6PzMY9j";
      "z0aex66YjVtKhIdx7oD/pWCTH2C8BuztDdS1FFzH7ahzVnHfbvT58d/7c+r6x9vI1ztKXafm5Oz1gxl7fQ9j2uzUmFSKnIwB";
      "clyFYP9bTI35/bMM1kcrJt/wT6iLpkzf35Ug3mGno7Nz8thPGqDvTvzfZwOXQzbjNiTbkGtsTsR2PIC1eOwk+IH7/wL/VgzA";
      "l7UyEUfubNxZyFhLneBmH2OOPp/2Ty1uQjxEgqjJqLLTVix2iCrgekN+g++WDVsxXOnMBkX01jPKVPf9UXCszlw+oFIp8kvX";
      "X8IvmYOYf8YUxclc9CFweA/5txd7S1o1o33VwSpqZJswpuC22KhS4PRC9y1o62Wugo5e7Jn7+qEj28BLkrMPccRz7uJ9rhfG";
      "Eua5xB1hXusE1uDzIcvieV7YN29TxwxO3fLiVYzTIvyzHvn1a/HfTLYAxxW3LYHN+rCusFk84Yxg3RvjzzFq+u7l3IMcebCD";
      "4gN/RXGOma0zMXOwQ6BNxL3wT8yPf5FvroSMPnBOBJzTNzvTJIFzHOCcvjarxjTEfOZIJSYtF+68PyThD/fPJ30dsP3KStJZ";
      "/xbklNugM/NIO9foUsH4HdIzz7cv/HwevWv6mG84144hzxuW/kXO0Rkf1eCj2jWzkc/Q7KM7sfcI4pGAO2I4znnXBjsfRK7o";
      "ha1L3jJ9/bBBS0INHwH2LVYsgjsRj+w/fG7hPSDvDKVRYzi4vpS1kf7VZBzcPWdpYgq1XSEN9q8GXrsfXIo4NsptXxzHY1iD";
      "z3QR5F8V38zvz+Jt9tAZM0RRMyRFD+BfU0R8k0JdfSHLduvFgNjx449MnFuqAgG8PbCja0CKfwX7abhhP8svmz72KUo4wth/";
      "NfN4nsOZvxO85tkcXzDml/GPmnUPqcv198Cjef94Hu1+cCRppL81zbXpYJS5jOuQ0ePyzDlCikkJRbfm+5dbtdvYeRm2tMW4";
      "Pknjna9P1FPsC7RHQm3MdQXXD7/kuqxYXNRWkC9SVdO0U+Z8L82yC+QRtKmonZPbLA59le9KwI97eD/du1boZjMZlbCrGaY4";
      "2x2c69nZgLPho3w2LI85YZfkJuQ82C0ZFnHtLnDJf7rCyVb4YrMwzpvmhQzaO9RFuizhzAX+d2GO9s7WjLoU51mMMXtxTnnA";
      "HU7C1pYOyTYj2TTzPYrv9fhuFRa3WxhgbyQkPYTzZMSOWlPO5ax2cBbXiGTxaXkMeWGPQ+CMgPW4RkWuGTS7sU/gAluN1KO9";
      "XNU2ovZwoj4c4XzEZ1ZzMT2RRF59ZH2T+32ZutLI4Sdqv7oDOd/HZ0yc750so3zKOps7eR7f8aRRt+4opcFHkJO4VuE7n/QB";
      "ildO5e6L0gfAEXfA39fVuY/lat8NdHKz276EurzQPfSrOjfr/d6kub8KMnDGt+LgHM6zXE+Zk1xf02dTaD8xS0xKDeSz8h58";
      "oyrijb9fKC5656FtG3gaMtUy8BO+WWZqQPaYL8meudAlUkGDBnBnDNjOC+G3bsSBXVkY+AQ5BvHwGZV/Y4dAznIUiTjXbXZF";
      "CjS87b2b+SCJGPTUk96s0DhqDZ+A/xSzH3Qj/nnvFsYLYuOTfF9VHvsI7wEz5//sM3wO3DKdu3NJwvYp2FZ9VmRwTjQSF+BH";
      "Mz7AfPABy+gV8d+WT7LBU9bZILVJGHXwyzR8eHM1NTpQN/XdTi7to+omUaM2WXggPxPieQg+nLNNufMVyEYujPGahzF+QibP";
      "jfZm7mRbr4ae3+V7BtTwvJ8XgMc3Z+Ye5hz/xpPu/SGxNzJhur4Nu/J6J1jvJmHw/QpixqpdA2ij2TiXB5rcMcxLFyOO4Eev";
      "oz3C82Zs2Yf1pGJgyPxCfOan8eQE12IVsU6MHcTcSdivCrLy+fdrihYvwN68sNfVQtiGqgNh+GuzUh14EO/2wDY38prL37nN";
      "/W2sz2MOQBaP57G/mrHr12FX2H98Z9b0/QPvGeuku3Nnaa6PP7kAP0c8O5BTcKbYUP9AfZjX5zHc/zHWqqOcH/D/ffAZvvMJ";
      "kTRO/4e5GOdALlITm45w/4NY9wmss+bTO5sY269Dp2/xHQDHxpNiL/NNM3z56ARzMnl474xLBXCp+NQcLMG/FeeRFXoR5vL4";
      "GuDXVwBs4Rc4F3Gd6KmmV8uOSrk7LXuJuGidk7CPc3VUmsYe/U8+dRYxGP7zx9UjqLdKm1DnJ8F5vwA/h+Hb1dAH63clt9lX";
      "XS3Tau3AtS+bu8visyXLZMyYz47WyaU1bP9mvj+hQcYQHPGQKtaEm9f97F77NB2yT0t45EP2hdpa8LDBd1VdU1Z8d6WKemtr";
      "SFp/mvFvneE87E/V7BlVpTPMra9x7hqBf0tqU57vHQnK5Qhaod83Zd317KHEct07833TGPEl/Z7rY1bo7vy3dpfO/LxGoqGk";
      "dfdEHsTpc3k77Pw4Z4eNM/FscTFy15Kpm+9VPpj67fcf+XP1FeS0CdQVd1Pu/mAl3syRvYX0U9T2Pvj8Z7v6H5lcB38KyVXj";
      "Mt4PYUykc7Wb4yDPB/l7jZMGr3/jnY0cq6fcPSTLY96UIw9P3np/86/G5/c3BL+59V7oc/1/r/6RP7L/j13/D+r/f40aLXZ0";
      "GQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2a74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2a90;
    .size = 0x1f8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/01Ry3LDIAx0+yXqwZNLnOnZH9H0kHuGhxwzBcEgSOO/L9i4CQcJabUrCd66964eyk5ihJ7BMJBPYAh6a/Pp";
      "VC1EQTfsXo6hu7BGQ+Mdej6s+Z43XGZepH9c+X5V3oXT3HifzX+d4fx9gV59tPphkGoa1eam1dU8PgKqhBoEWMMJ/ARySchH";
      "ULOIokCx3H2EyaDV3KUZQaM1zhQEXC4UiYXMhm4Wn6R9D84hROQKl7Vp2Lm6tCNkcOKnWEZiXFcTr+piqeJcJjSlva4Fx6Y7";
      "NO/Mpr0PHzybZDy1Z+r+B9ljFGq+Yox+Q+SoxmnUI9OG+7zKOHQ+LiUGT3aB3xkJfMAoUm3maX+OjpMgLaIu/xlyevb5A6M4";
      "d/r4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2c88;
    .size = 0x10c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrw6CcBTF8R+iG4FgdLMYDAYfgE2C0WA0EAxGH8BANBCIRh7AwCMQDAYDj0A0oOKfqBtBd/ySPtvdufce";
      "q29PXMuYgTEmLKW8bUx9kYbMgqvkYYxzPOEKezcpQg8TLCrpjdO71G2xjz5GD/KYYIhH3GGJaZPDHJ2nVKGHrs1fHOMZl1i/";
      "pAy3H+7Tz/9KCwxwgwfcN73R6dDvJ43QwxkGuMYQY0wwxQxzLLDCP2Cyj90MAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2d98;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VTO2/TUBT2tZ2XkzhuKRCJ0BbUIUOHDBk6dIjtKAQVVRUgxBAxMWTgB0RVBwYGhg6V/IjzsGcGRh4FAvQH";
      "sCUptE0CA48wMpUB6XKO7ZQEVY2lI11/r3t9zrXEeA/ZvMnwlXlyKbbASPCehPrwldIsknJoHrFlxL9RmvE9iOWgsoCt+tgi";
      "1G2oEmBF1ysu2rzDKRq7Pui3xZGvArUNGt733cV3KAuwJnF9O8SedWaUasyKrukJTVLrkZqgmnFDVBrhSqct73flwwP5SBn0";
      "P34SXYMm6QlDNOPoqQn1SCOMEfgtQ6jed0rL3pl2WPuqcwWWaSge9kv/oHTX43J22AkpWlAPKAZfEgb9brsD8VH32zKgfQba";
      "7fGceyByFQwzh98PmtSQUlwzqijZrENw/QDwJOBpz3uCP8L9AV9C/JqHp2CJfcgCLo3pFdwJHuRbvu80Hs/a8/dbnpxDQXAH";
      "IUcxg2EZZml01v8y0Lfo8489PmMHnUBB5zReNonB3um0FZiCr8cZboB+C/RJMtZLgze5fJW1yA09oAXBlMeRdfdxaDlsNAqQ";
      "R/W6AKONypCMTN598+7UU8he+QlnCbvZD2OyvUec90SOX85r74j+lhgtYr4h1dfEekXU2i6pvySNF6T5nHBFIsQXike9g0Pc";
      "uN3pD7yB4f3lOYYp/6K0FXRz94iddC7mtQv6+TVjzjxXnbVmalI90RCbcbYFzfuX4mVgH4uQ8eX49FlgH8vA94C/P9ZHVeN1";
      "zmBNcgsv2UmcOzsL9NJvSlcmZ3d9NDv831qgefIZ/jOv1xu24EQKWlgPGUEzUOUtrsbWiWuZPO/o/vwB//B4cvbq2P1K8Wfz";
      "q1P40hR+awrfnMK3pvC9M3h8/gJPxd3u/AQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3294;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgzAAGALa+WZkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//MRZgADAJiOJk0IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd98;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgABtRggtC+V7Q/k8UD4HP4TmhfJLtCC0JJTf8ReiQRqmHkpLQekJUHkZNHkWKL2CCUJ//fc/H0T/YIbw";
      "WaHyFVANbFC+A1QjF5QfDdXPDeVLQGlRBlQANZbhxX+Ie5hg7ocyRKB8digtDqUbeFDFE7hR/aEADS9ONPt//4f4B6b0H5Rv";
      "ANX/H8qHamf4AOVfgXrsJ5QPCydqAwD4U9nKAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBIiCIygUA2wRSRFAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M+IcnDQBr/eJl8AAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200d8;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAHDExgGgA/z6MiEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200e8;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDCQAAlCYat7ABAAA=" ]
  }
]
} ;
