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
  block %main_entry {.address = 0x1100; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Cse0__5_582: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4352_0" };
    store le $stack Cse0__5_582:bv64 $R29:bv64 64 { .label = "4352_1" };
    store le $stack bvadd(Cse0__5_582:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4352_2" };
    $R31: bv64 := Cse0__5_582:bv64 { .label = "4352_3" };
    $R0: bv64 := 0xb:bv64 { .label = "4356_0" };
    $R29: bv64 := $R31:bv64 { .label = "4360_0" };
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4364_0" };
    store le $stack Cse0__5_583:bv64 $R19:bv64 64 { .label = "4364_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4364_2" };
    var Cse0__5_584: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4368_0" };
    store le $stack Cse0__5_584:bv64 $R21:bv64 64 { .label = "4368_1" };
    store le $stack bvadd(Cse0__5_584:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4368_2" };
    var Cse0__5_585: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4372_0" };
    store le $stack Cse0__5_585:bv64 $R23:bv64 64 { .label = "4372_1" };
    store le $stack bvadd(Cse0__5_585:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4372_2" };
    var Cse0__5_586: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4376_0" };
    store le $stack Cse0__5_586:bv64 $R25:bv64 64 { .label = "4376_1" };
    store le $stack bvadd(Cse0__5_586:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4376_2" };
    $R30: bv64 := 0x1120:bv64 { .label = "4380_0" };
    goto(%FUN_ff0_entry_125);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1248:bv64 { .label = "4676_0" };
    goto(%FUN_1060_entry_63);
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
  block %main_17 {.address = 0x1228; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4648_0" };
    var Cse0__5_565: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4652_0" };
    var Exp16__5_566: bv64 := load le $stack Cse0__5_565:bv64 64 { .label = "4652_1$0" };
    var Exp18__5_567: bv64 := load le $stack bvadd(Cse0__5_565:bv64, 0x8:bv64) 64 { .label = "4652_2$0" };
    $R19: bv64 := Exp16__5_566:bv64 { .label = "4652_3" };
    $R20: bv64 := Exp18__5_567:bv64 { .label = "4652_4" };
    var Cse0__5_568: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4656_0" };
    var Exp16__5_569: bv64 := load le $stack Cse0__5_568:bv64 64 { .label = "4656_1$0" };
    var Exp18__5_570: bv64 := load le $stack bvadd(Cse0__5_568:bv64, 0x8:bv64) 64 { .label = "4656_2$0" };
    $R21: bv64 := Exp16__5_569:bv64 { .label = "4656_3" };
    $R22: bv64 := Exp18__5_570:bv64 { .label = "4656_4" };
    var Cse0__5_571: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4660_0" };
    var Exp16__5_572: bv64 := load le $stack Cse0__5_571:bv64 64 { .label = "4660_1$0" };
    var Exp18__5_573: bv64 := load le $stack bvadd(Cse0__5_571:bv64, 0x8:bv64) 64 { .label = "4660_2$0" };
    $R23: bv64 := Exp16__5_572:bv64 { .label = "4660_3" };
    $R24: bv64 := Exp18__5_573:bv64 { .label = "4660_4" };
    var Cse0__5_574: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4664_0" };
    var Exp16__5_575: bv64 := load le $stack Cse0__5_574:bv64 64 { .label = "4664_1$0" };
    var Exp18__5_576: bv64 := load le $stack bvadd(Cse0__5_574:bv64, 0x8:bv64) 64 { .label = "4664_2$0" };
    $R25: bv64 := Exp16__5_575:bv64 { .label = "4664_3" };
    $R26: bv64 := Exp18__5_576:bv64 { .label = "4664_4" };
    var Exp16__5_577: bv64 := load le $stack $R31:bv64 64 { .label = "4668_0$0" };
    var Exp18__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4668_1$0" };
    $R29: bv64 := Exp16__5_577:bv64 { .label = "4668_2" };
    $R30: bv64 := Exp18__5_578:bv64 { .label = "4668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4668_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x1220; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R0: bv64 := $R24:bv64 { .label = "4640_0" };
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    goto(%FUN_1080_entry_121);
  ];
  block %main_21 {.address = 0x1218; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "4632_0" };
    $R30: bv64 := 0x1220:bv64 { .label = "4636_0" };
    goto(%FUN_1080_entry_119);
  ];
  block %main_23 {.address = 0x1210; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4624_0" };
    $R30: bv64 := 0x1218:bv64 { .label = "4628_0" };
    goto(%FUN_1080_entry_115);
  ];
  block %main_27 {.address = 0x1208; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Cse2__5_579: bv64 := bvnot($R21:bv64) { .label = "4616_0" };
    var Cse0__5_580: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_580:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_579:bv64)), 0x1:bv128))) { .label = "4616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_580:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_579:bv64)), 0x1:bv128))) { .label = "4616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_580:bv64, 0x1:bv64), 0x0:bv64) { .label = "4616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_580:bv64, 0x1:bv64)) { .label = "4616_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x1200; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Exp10__5_562: bv64 := load le $mem $R19:bv64 64 { .label = "4608_0$0" };
    $R0: bv64 := Exp10__5_562:bv64 { .label = "4608_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4608_2" };
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    goto(%FUN_1080_entry_117);
  ];
  block %main_31 {.address = 0x11f0; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4592_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4596_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x11e0; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "4576_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4580_0" };
    $R19: bv64 := $R23:bv64 { .label = "4584_0" };
    $R30: bv64 := 0x11f0:bv64 { .label = "4588_0" };
    call @__main_8744 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x11d4; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "4564_0" };
    var Cse2__5_560: bv64 := bvnot($R20:bv64) { .label = "4568_0" };
    var Cse0__5_561: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "4568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_561:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_560:bv64)), 0x1:bv128))) { .label = "4568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_561:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_560:bv64)), 0x1:bv128))) { .label = "4568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_561:bv64, 0x1:bv64), 0x0:bv64) { .label = "4568_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_561:bv64, 0x1:bv64)) { .label = "4568_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x11c8; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4552_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4552_1" };
    var Cse2__5_556: bv64 := bvnot($R26:bv64) { .label = "4556_0" };
    var Cse0__5_557: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "4556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_557:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_556:bv64)), 0x1:bv128))) { .label = "4556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_557:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_556:bv64)), 0x1:bv128))) { .label = "4556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_557:bv64, 0x1:bv64), 0x0:bv64) { .label = "4556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_557:bv64, 0x1:bv64)) { .label = "4556_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0x11c4; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    $R30: bv64 := 0x11c8:bv64 { .label = "4548_0" };
    call @__VERIFIER_nondet_char_10880 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x11b0; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R19: bv64 := $R0:bv64 { .label = "4528_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4532_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "4536_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "4540_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4544_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x11a8; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    $R0: bv64 := 0xb:bv64 { .label = "4520_0" };
    $R30: bv64 := 0x11b0:bv64 { .label = "4524_0" };
    goto(%FUN_ff0_entry_123);
  ];
  block %main_49 {.address = 0x11a0; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R23: bv64 := $R0:bv64 { .label = "4512_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "4516_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1190; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R22: bv64 := $R0:bv64 { .label = "4496_0" };
    $R0: bv64 := $R21:bv64 { .label = "4500_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "4504_0" };
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    goto(%FUN_ff0_entry_127);
  ];
  block %main_53 {.address = 0x117c; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "4476_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4480_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "4484_0" };
    $R0: bv64 := $R21:bv64 { .label = "4488_0" };
    $R30: bv64 := 0x1190:bv64 { .label = "4492_0" };
    goto(%FUN_ff0_entry_131);
  ];
  block %main_57 {.address = 0x1168; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4456_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4460_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "4464_0" };
    var Cse2__5_563: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4468_0" };
    var Cse0__5_564: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_564:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_563:bv32)), 0x1:bv64))) { .label = "4468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_564:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_563:bv32)), 0x1:bv64))) { .label = "4468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_564:bv32, 0x1:bv32), 0x0:bv32) { .label = "4468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_564:bv32, 0x1:bv32)) { .label = "4468_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0x1150; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4432_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4436_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4440_0" };
    var Exp14__5_581: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "4444_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "4444_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4448_0" };
    $R30: bv64 := 0x1168:bv64 { .label = "4452_0" };
    call @__VERIFIER_nondet_int_10688 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1140; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4416_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "4420_0" };
    store le $mem bvadd($R0:bv64, 0xf0:bv64) $R24:bv64 64 { .label = "4424_0" };
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    call @__VERIFIER_nondet_int_10688 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1134; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4404_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4404_1" };
    var Cse2__5_558: bv64 := bvnot($R20:bv64) { .label = "4408_0" };
    var Cse0__5_559: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "4408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_559:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_558:bv64)), 0x1:bv128))) { .label = "4408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_559:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_558:bv64)), 0x1:bv128))) { .label = "4408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_559:bv64, 0x1:bv64), 0x0:bv64) { .label = "4408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_559:bv64, 0x1:bv64)) { .label = "4408_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0x1130; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    $R30: bv64 := 0x1134:bv64 { .label = "4400_0" };
    call @__VERIFIER_nondet_char_10880 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x1120; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R24: bv64 := $R0:bv64 { .label = "4384_0" };
    $R19: bv64 := $R0:bv64 { .label = "4388_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4392_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4396_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_1060_entry_63 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_64);
  ];
  block %FUN_1060_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_23);
  ];
  block %FUN_1080_entry_115 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_116);
  ];
  block %FUN_1080_basil_return_1_116 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%main_27);
  ];
  block %FUN_1080_entry_117 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_118);
  ];
  block %FUN_1080_basil_return_1_118 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%main_19);
  ];
  block %FUN_1080_entry_119 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_120);
  ];
  block %FUN_1080_basil_return_1_120 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%main_17);
  ];
  block %FUN_1080_entry_121 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_122);
  ];
  block %FUN_1080_basil_return_1_122 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%main_45);
  ];
  block %FUN_ff0_entry_123 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_124);
  ];
  block %FUN_ff0_basil_return_1_124 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%main_69);
  ];
  block %FUN_ff0_entry_125 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_126);
  ];
  block %FUN_ff0_basil_return_1_126 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%main_49);
  ];
  block %FUN_ff0_entry_127 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_128);
  ];
  block %FUN_ff0_basil_return_1_128 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_53);
  ];
  block %FUN_ff0_entry_131 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_132);
  ];
  block %FUN_ff0_basil_return_1_132 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_10880 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2a80; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2a80; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10880_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "10880_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10880_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "10880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10884_0" };
    $R29: bv64 := $R31:bv64 { .label = "10888_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "10892_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10892_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "10892_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "10892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10892_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_10688 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x29c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x29c0; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Cse0__5_293: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10688_0" };
    store le $stack Cse0__5_293:bv64 $R29:bv64 64 { .label = "10688_1" };
    store le $stack bvadd(Cse0__5_293:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10688_2" };
    $R31: bv64 := Cse0__5_293:bv64 { .label = "10688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10692_0" };
    $R29: bv64 := $R31:bv64 { .label = "10696_0" };
    var Exp16__5_294: bv64 := load le $stack $R31:bv64 64 { .label = "10700_0$0" };
    var Exp18__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10700_1$0" };
    $R29: bv64 := Exp16__5_294:bv64 { .label = "10700_2" };
    $R30: bv64 := Exp18__5_295:bv64 { .label = "10700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10700_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @fputs () -> ()
  { .name = "fputs" };


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @__VERIFIER_nondet_long_10752 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2a00; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2a00; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Cse0__5_625: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10752_0" };
    store le $stack Cse0__5_625:bv64 $R29:bv64 64 { .label = "10752_1" };
    store le $stack bvadd(Cse0__5_625:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10752_2" };
    $R31: bv64 := Cse0__5_625:bv64 { .label = "10752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10756_0" };
    $R29: bv64 := $R31:bv64 { .label = "10760_0" };
    var Exp16__5_626: bv64 := load le $stack $R31:bv64 64 { .label = "10764_0$0" };
    var Exp18__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10764_1$0" };
    $R29: bv64 := Exp16__5_626:bv64 { .label = "10764_2" };
    $R30: bv64 := Exp18__5_627:bv64 { .label = "10764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10764_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @bb_verror_msg_5056 () -> ()
  { .name = "bb_verror_msg"; .address = 0x13c0; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x13c0; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var R30_begin_bb_verror_msg_5056: bv64 := $R30:bv64;
    var Cse0__5_498: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_498:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_498:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_498:bv64 { .label = "5056_3" };
    $R29: bv64 := $R31:bv64 { .label = "5060_0" };
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5064_0" };
    store le $stack Cse0__5_499:bv64 $R23:bv64 64 { .label = "5064_1" };
    store le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5064_2" };
    $R23: bv64 := $R2:bv64 { .label = "5068_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5072_0" };
    var Exp16__5_500: bv128 := load le $mem $R1:bv64 128 { .label = "5076_0$0" };
    var Exp18__5_501: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5076_1$0" };
    $V30: bv128 := Exp16__5_500:bv128 { .label = "5076_2" };
    $V31: bv128 := Exp18__5_501:bv128 { .label = "5076_3" };
    $R24: bv64 := $R0:bv64 { .label = "5080_0" };
    $R1: bv64 := $R0:bv64 { .label = "5084_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "5088_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "5092_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5096_0" };
    $R30: bv64 := 0x13f0:bv64 { .label = "5100_0" };
    goto(%FUN_1090_entry_45);
  ];
  block %bb_verror_msg_3 {.address = 0x1504; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    var Cse0__5_512: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5380_0" };
    var Exp16__5_513: bv64 := load le $stack Cse0__5_512:bv64 64 { .label = "5380_1$0" };
    var Exp18__5_514: bv64 := load le $stack bvadd(Cse0__5_512:bv64, 0x8:bv64) 64 { .label = "5380_2$0" };
    $R23: bv64 := Exp16__5_513:bv64 { .label = "5380_3" };
    $R24: bv64 := Exp18__5_514:bv64 { .label = "5380_4" };
    var Exp16__5_515: bv64 := load le $stack $R31:bv64 64 { .label = "5384_0$0" };
    var Exp18__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5384_1$0" };
    $R29: bv64 := Exp16__5_515:bv64 { .label = "5384_2" };
    $R30: bv64 := Exp18__5_516:bv64 { .label = "5384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5384_4" };
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
  block %bb_verror_msg_9 {.address = 0x14f4; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    var Cse0__5_529: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5364_0" };
    var Exp16__5_530: bv64 := load le $stack Cse0__5_529:bv64 64 { .label = "5364_1$0" };
    var Exp18__5_531: bv64 := load le $stack bvadd(Cse0__5_529:bv64, 0x8:bv64) 64 { .label = "5364_2$0" };
    $R19: bv64 := Exp16__5_530:bv64 { .label = "5364_3" };
    $R20: bv64 := Exp18__5_531:bv64 { .label = "5364_4" };
    var Cse0__5_532: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5368_0" };
    var Exp16__5_533: bv64 := load le $stack Cse0__5_532:bv64 64 { .label = "5368_1$0" };
    var Exp18__5_534: bv64 := load le $stack bvadd(Cse0__5_532:bv64, 0x8:bv64) 64 { .label = "5368_2$0" };
    $R21: bv64 := Exp16__5_533:bv64 { .label = "5368_3" };
    $R22: bv64 := Exp18__5_534:bv64 { .label = "5368_4" };
    var Cse0__5_535: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5372_0" };
    var Exp16__5_536: bv64 := load le $stack Cse0__5_535:bv64 64 { .label = "5372_1$0" };
    var Exp18__5_537: bv64 := load le $stack bvadd(Cse0__5_535:bv64, 0x8:bv64) 64 { .label = "5372_2$0" };
    $R25: bv64 := Exp16__5_536:bv64 { .label = "5372_3" };
    $R26: bv64 := Exp18__5_537:bv64 { .label = "5372_4" };
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5376_0" };
    var Exp16__5_539: bv64 := load le $stack Cse0__5_538:bv64 64 { .label = "5376_1$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd(Cse0__5_538:bv64, 0x8:bv64) 64 { .label = "5376_2$0" };
    $R27: bv64 := Exp16__5_539:bv64 { .label = "5376_3" };
    $R28: bv64 := Exp18__5_540:bv64 { .label = "5376_4" };
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 {.address = 0x14ec; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5356_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "5356_1" };
    $R30: bv64 := 0x14f4:bv64 { .label = "5360_0" };
    goto(%FUN_1080_entry_113);
  ];
  block %bb_verror_msg_13 {.address = 0x151c; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 {.address = 0x1510; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_523: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "5392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_523:bv32) { .label = "5392_1" };
    var Cse0__5_524: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_524:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_524:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_524:bv32, 0x0:bv32) { .label = "5396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_524:bv32) { .label = "5396_4" };
    goto(%bb_verror_msg_17);
  ];
  block %bb_verror_msg_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1568:bv64 { .label = "5476_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_5056:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1060_entry_77);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_29 {.address = 0x14e4; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_503: bv64 := bvnot($R0:bv64) { .label = "5348_0" };
    var Cse0__5_504: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_504:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_503:bv64)), 0x1:bv128))) { .label = "5348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_504:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_503:bv64)), 0x1:bv128))) { .label = "5348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_504:bv64, 0x1:bv64), 0x0:bv64) { .label = "5348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_504:bv64, 0x1:bv64)) { .label = "5348_5" };
    $R19: bv64 := bvadd(Cse0__5_504:bv64, 0x1:bv64) { .label = "5348_6" };
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x14d8; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%bb_verror_msg_23, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "5336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5336_3" };
    var Cse2__5_525: bv64 := bvnot($R0:bv64) { .label = "5340_0" };
    var Cse0__5_526: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5340_1" };
    var ITESimp_0_527: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "5340_2" };
    $VF: bv1 := bvand(ITESimp_0_527:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_526:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_525:bv64)), 0x1:bv128)))) { .label = "5340_3" };
    $CF: bv1 := bvand(ITESimp_0_527:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_526:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_525:bv64)), 0x1:bv128)))) { .label = "5340_4" };
    $ZF: bv1 := bvand(ITESimp_0_527:bv1, bvcomp(bvadd(Cse0__5_526:bv64, 0x1:bv64), 0x0:bv64)) { .label = "5340_5" };
    $NF: bv1 := bvand(ITESimp_0_527:bv1, extract(64, 63, bvadd(Cse0__5_526:bv64, 0x1:bv64))) { .label = "5340_6" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x14d0; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    var Cse0__5_517: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_517:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_517:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_517:bv64, 0x0:bv64) { .label = "5328_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_517:bv64) { .label = "5328_4" };
    goto(%bb_verror_msg_19, %bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x14cc; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    $R30: bv64 := 0x14d0:bv64 { .label = "5324_0" };
    call @__VERIFIER_nondet_long_10752 ();
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x14c8; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xf0:bv64) { .label = "5320_0" };
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x1560; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x1548; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5448_0$0" };
    $R1: bv64 := Exp14__5_541:bv64 { .label = "5448_1" };
    $R3: bv64 := 0xa:bv64 { .label = "5452_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5456_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5460_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5464_0" };
    $R30: bv64 := 0x1560:bv64 { .label = "5468_0" };
    goto(%FUN_10b0_entry_89);
  ];
  block %bb_verror_msg_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_53 {.address = 0x14bc; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "5308_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5312_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x14a8; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5288_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "5288_1" };
    $R1: bv64 := 0xa:bv64 { .label = "5292_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "5296_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5300_0" };
    $R30: bv64 := 0x14bc:bv64 { .label = "5304_0" };
    goto(%FUN_10b0_entry_91);
  ];
  block %bb_verror_msg_57 {.address = 0x1540; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%bb_verror_msg_55);
  ];
  block %bb_verror_msg_59 [
    guard eq($R23:bv64, 0x0:bv64);
    $R22: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "5440_0" };
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 {.address = 0x1498; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5272_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "5272_1" };
    $R1: bv64 := $R23:bv64 { .label = "5276_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "5280_0" };
    $R30: bv64 := 0x14a8:bv64 { .label = "5284_0" };
    goto(%FUN_10c0_entry_99);
  ];
  block %bb_verror_msg_63 {.address = 0x1520; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5408_0$0" };
    $R3: bv64 := Exp14__5_507:bv64 { .label = "5408_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "5412_0" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5416_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "5420_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R27:bv64))) { .label = "5424_0" };
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5428_0$0" };
    $R1: bv64 := Exp14__5_508:bv64 { .label = "5428_1" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5432_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_69 {.address = 0x1490; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%bb_verror_msg_65, %bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_505: bv8 := load le $mem $R24:bv64 8 { .label = "5264_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_505:bv8)) { .label = "5264_1" };
    goto(%bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x1470; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5232_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "5232_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "5236_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5240_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5244_0" };
    $R0: bv64 := 0x20:bv64 { .label = "5248_0" };
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5252_0$0" };
    $R2: bv64 := Exp14__5_511:bv64 { .label = "5252_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5256_0" };
    goto(%bb_verror_msg_59, %bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 {.address = 0x1464; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5220_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "5220_1" };
    $R1: bv64 := $R26:bv64 { .label = "5224_0" };
    $R30: bv64 := 0x1470:bv64 { .label = "5228_0" };
    goto(%FUN_10c0_entry_95);
  ];
  block %bb_verror_msg_77 {.address = 0x1458; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%bb_verror_msg_75);
  ];
  block %bb_verror_msg_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R28:bv64))) { .label = "5208_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "5212_0" };
    $R30: bv64 := 0x1464:bv64 { .label = "5216_0" };
    goto(%FUN_f50_entry_87);
  ];
  block %bb_verror_msg_81 {.address = 0x144c; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5196_0" };
    $R1: bv64 := $R0:bv64 { .label = "5200_0" };
    goto(%bb_verror_msg_47, %bb_verror_msg_79);
  ];
  block %bb_verror_msg_83 {.address = 0x1434; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5172_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "5172_1" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R28:bv64))) { .label = "5176_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R25:bv64))) { .label = "5180_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "5184_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "5188_0" };
    $R30: bv64 := 0x144c:bv64 { .label = "5192_0" };
    goto(%FUN_1030_entry_85);
  ];
  block %bb_verror_msg_85 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 {.address = 0x1430; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5168_0" };
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_89 {.address = 0x1428; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "5160_0" };
    $R30: bv64 := 0x1430:bv64 { .label = "5164_0" };
    goto(%FUN_f80_entry_51);
  ];
  block %bb_verror_msg_93 {.address = 0x141c; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R21: bv64 := $R0:bv64 { .label = "5148_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5152_0" };
    goto(%bb_verror_msg_85, %bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x13f4; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%bb_verror_msg_93);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_518: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5108_0" };
    store le $stack Cse0__5_518:bv64 $R19:bv64 64 { .label = "5108_1" };
    store le $stack bvadd(Cse0__5_518:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5108_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "5112_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5116_0" };
    var Cse0__5_519: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_519:bv64 $R25:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_519:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5120_2" };
    $R25: bv64 := 0x0:bv64 { .label = "5124_0" };
    var Exp14__5_520: bv64 := load le $mem bvadd($R20:bv64, 0xf0:bv64) 64 { .label = "5128_0$0" };
    $R26: bv64 := Exp14__5_520:bv64 { .label = "5128_1" };
    var Cse0__5_521: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5132_0" };
    store le $stack Cse0__5_521:bv64 $R21:bv64 64 { .label = "5132_1" };
    store le $stack bvadd(Cse0__5_521:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5132_2" };
    $R0: bv64 := $R26:bv64 { .label = "5136_0" };
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5140_0" };
    store le $stack Cse0__5_522:bv64 $R27:bv64 64 { .label = "5140_1" };
    store le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5140_2" };
    $R30: bv64 := 0x141c:bv64 { .label = "5144_0" };
    goto(%FUN_f80_entry_49);
  ];
  block %bb_verror_msg_99 {.address = 0x13f0; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%bb_verror_msg_5, %bb_verror_msg_97);
  ];
  block %_inlineret_3 {.originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%bb_verror_msg_99);
  ];
  block %FUN_1090_entry_45 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_46);
  ];
  block %FUN_1090_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_95);
  ];
  block %FUN_f80_entry_49 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_50);
  ];
  block %FUN_f80_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_f80_entry_51 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_52);
  ];
  block %FUN_f80_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_1060_entry_77 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_78);
  ];
  block %FUN_1060_basil_return_1_78 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%bb_verror_msg_81);
  ];
  block %FUN_1030_entry_85 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_9:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_86);
  ];
  block %FUN_1030_basil_return_1_86 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_77);
  ];
  block %FUN_f50_entry_87 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_12: bv64 := load le $mem $R16:bv64 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3924_1" };
    $R16: bv64 := $R16:bv64 { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_11:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_88);
  ];
  block %FUN_f50_basil_return_1_88 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_45);
  ];
  block %FUN_10b0_entry_89 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_13:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_90);
  ];
  block %FUN_10b0_basil_return_1_90 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%bb_verror_msg_53);
  ];
  block %FUN_10b0_entry_91 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_15:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_92);
  ];
  block %FUN_10b0_basil_return_1_92 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%bb_verror_msg_73);
  ];
  block %FUN_10c0_entry_95 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_96);
  ];
  block %FUN_10c0_basil_return_1_96 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_10c0_entry_99 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_19:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_100);
  ];
  block %FUN_10c0_basil_return_1_100 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%bb_verror_msg_9);
  ];
  block %FUN_1080_entry_113 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_114);
  ];
  block %FUN_1080_basil_return_1_114 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg.constprop.0_5768 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0x1688; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0x1688; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    var Cse0__5_606: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5768_0" };
    store le $stack Cse0__5_606:bv64 $R29:bv64 64 { .label = "5768_1" };
    store le $stack bvadd(Cse0__5_606:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5768_2" };
    $R31: bv64 := Cse0__5_606:bv64 { .label = "5768_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5772_0" };
    $R29: bv64 := $R31:bv64 { .label = "5776_0" };
    var Cse0__5_607: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5780_0" };
    store le $stack Cse0__5_607:bv64 $R0:bv64 64 { .label = "5780_1" };
    store le $stack bvadd(Cse0__5_607:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5780_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5784_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5788_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5792_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5796_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5800_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5804_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5808_0" };
    var Cse0__5_608: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5812_0" };
    store le $stack Cse0__5_608:bv64 $R1:bv64 64 { .label = "5812_1" };
    store le $stack bvadd(Cse0__5_608:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5812_2" };
    $R2: bv64 := 0x0:bv64 { .label = "5816_0" };
    var Exp14__5_609: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "5820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "5820_1" };
    var Cse0__5_610: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5824_0" };
    store le $stack Cse0__5_610:bv64 $R3:bv64 64 { .label = "5824_1" };
    store le $stack bvadd(Cse0__5_610:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5824_2" };
    var Cse0__5_611: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5828_0" };
    store le $stack Cse0__5_611:bv64 $R5:bv64 64 { .label = "5828_1" };
    store le $stack bvadd(Cse0__5_611:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5828_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5832_0" };
    var Cse0__5_612: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5836_0" };
    store le $stack Cse0__5_612:bv64 $V0:bv128 128 { .label = "5836_1" };
    store le $stack bvadd(Cse0__5_612:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5836_2" };
    var Cse0__5_613: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5840_0" };
    store le $stack Cse0__5_613:bv64 $V2:bv128 128 { .label = "5840_1" };
    store le $stack bvadd(Cse0__5_613:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5840_2" };
    var Cse0__5_614: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5844_0" };
    store le $stack Cse0__5_614:bv64 $V4:bv128 128 { .label = "5844_1" };
    store le $stack bvadd(Cse0__5_614:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5844_2" };
    var Cse0__5_615: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5848_0" };
    store le $stack Cse0__5_615:bv64 $V6:bv128 128 { .label = "5848_1" };
    store le $stack bvadd(Cse0__5_615:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5848_2" };
    goto(%bb_perror_msg.constprop.0_13, %bb_perror_msg.constprop.0_15);
  ];
  block %bb_perror_msg.constprop.0_5 {.address = 0x1700; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var Exp16__5_616: bv64 := load le $stack $R31:bv64 64 { .label = "5888_0$0" };
    var Exp18__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5888_1$0" };
    $R29: bv64 := Exp16__5_616:bv64 { .label = "5888_2" };
    $R30: bv64 := Exp18__5_617:bv64 { .label = "5888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5888_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_7 {.address = 0x16e0; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Exp14__5_604: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5856_0$0" };
    $V31: bv128 := Exp14__5_604:bv128 { .label = "5856_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5860_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb00:bv64) { .label = "5868_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5872_0" };
    var Exp14__5_605: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5876_0$0" };
    $V31: bv128 := Exp14__5_605:bv128 { .label = "5876_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5880_0" };
    $R30: bv64 := 0x1700:bv64 { .label = "5884_0" };
    call @bb_verror_msg_5056 ();
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x170c; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    $R2: bv64 := $R0:bv64 { .label = "5900_0" };
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %bb_perror_msg.constprop.0_11 {.address = 0x1708; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %bb_perror_msg.constprop.0_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x170c:bv64 { .label = "5896_0" };
    goto(%FUN_1040_entry_43);
  ];
  block %bb_perror_msg.constprop.0_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_11);
  ];
  block %FUN_1040_entry_43 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_44);
  ];
  block %FUN_1040_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @fclose () -> ()
  { .name = "fclose" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @bb_error_msg_and_die_5480 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1568; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1568; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var R30_begin_bb_error_msg_and_die_5480: bv64 := $R30:bv64;
    var Cse0__5_545: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5480_0" };
    store le $stack Cse0__5_545:bv64 $R29:bv64 64 { .label = "5480_1" };
    store le $stack bvadd(Cse0__5_545:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5480_2" };
    $R31: bv64 := Cse0__5_545:bv64 { .label = "5480_3" };
    $R29: bv64 := $R31:bv64 { .label = "5484_0" };
    var Cse0__5_546: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5488_0" };
    store le $stack Cse0__5_546:bv64 $R1:bv64 64 { .label = "5488_1" };
    store le $stack bvadd(Cse0__5_546:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5488_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5492_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5496_0" };
    var Cse0__5_547: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5500_0" };
    store le $stack Cse0__5_547:bv64 $R1:bv64 64 { .label = "5500_1" };
    store le $stack bvadd(Cse0__5_547:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5500_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5504_0" };
    var Exp14__5_548: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5508_0$0" };
    $V31: bv128 := Exp14__5_548:bv128 { .label = "5508_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5512_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5516_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5520_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5524_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5532_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5536_0" };
    var Exp14__5_549: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5540_0$0" };
    $V31: bv128 := Exp14__5_549:bv128 { .label = "5540_1" };
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5544_0" };
    store le $stack Cse0__5_550:bv64 $R3:bv64 64 { .label = "5544_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5544_2" };
    var Cse0__5_551: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5548_0" };
    store le $stack Cse0__5_551:bv64 $R5:bv64 64 { .label = "5548_1" };
    store le $stack bvadd(Cse0__5_551:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5548_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5552_0" };
    var Cse0__5_552: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5556_0" };
    store le $stack Cse0__5_552:bv64 $V0:bv128 128 { .label = "5556_1" };
    store le $stack bvadd(Cse0__5_552:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5556_2" };
    var Cse0__5_553: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5560_0" };
    store le $stack Cse0__5_553:bv64 $V2:bv128 128 { .label = "5560_1" };
    store le $stack bvadd(Cse0__5_553:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5560_2" };
    var Cse0__5_554: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5564_0" };
    store le $stack Cse0__5_554:bv64 $V4:bv128 128 { .label = "5564_1" };
    store le $stack bvadd(Cse0__5_554:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5564_2" };
    var Cse0__5_555: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5568_0" };
    store le $stack Cse0__5_555:bv64 $V6:bv128 128 { .label = "5568_1" };
    store le $stack bvadd(Cse0__5_555:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5568_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5572_0" };
    $R30: bv64 := 0x15cc:bv64 { .label = "5576_0" };
    call @bb_verror_msg_5056 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x15cc; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    $R30: bv64 := 0x15d0:bv64 { .label = "5580_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5480:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1060_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_1060_entry_67 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_68);
  ];
  block %FUN_1060_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @xatoi_positive_5584 () -> ()
  { .name = "xatoi_positive"; .address = 0x15d0; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x15d0; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var R30_begin_xatoi_positive_5584: bv64 := $R30:bv64;
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5584_0" };
    store le $stack Cse0__5_309:bv64 $R29:bv64 64 { .label = "5584_1" };
    store le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5584_2" };
    $R31: bv64 := Cse0__5_309:bv64 { .label = "5584_3" };
    $R29: bv64 := $R31:bv64 { .label = "5588_0" };
    var Cse0__5_310: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5592_0" };
    store le $stack Cse0__5_310:bv64 $R19:bv64 64 { .label = "5592_1" };
    store le $stack bvadd(Cse0__5_310:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5592_2" };
    $R20: bv64 := $R0:bv64 { .label = "5596_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "5600_0" };
    var Exp11__5_311: bv8 := load le $mem $R0:bv64 8 { .label = "5604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_311:bv8)) { .label = "5604_1" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "5608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_312:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_312:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "5608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_312:bv32, 0x0:bv32) { .label = "5608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_312:bv32) { .label = "5608_4" };
    goto(%xatoi_positive_37, %xatoi_positive_45);
  ];
  block %xatoi_positive_3 {.address = 0x1660; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "5728_0" };
    $R1: bv64 := $R20:bv64 { .label = "5732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xae8:bv64) { .label = "5736_0" };
    $R30: bv64 := 0x1670:bv64 { .label = "5740_0" };
    assert eq($R30:bv64, R30_begin_xatoi_positive_5584:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5480 () { .label = "5740_2" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_5 {.address = 0x1658; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "5720_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5724_0" };
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
    $R0: bv64 := 0x2000:bv64 { .label = "5744_0" };
    $R1: bv64 := $R20:bv64 { .label = "5748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xab8:bv64) { .label = "5752_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "5756_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5760_0" };
    $R30: bv64 := 0x1688:bv64 { .label = "5764_0" };
    assert eq($R30:bv64, R30_begin_xatoi_positive_5584:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5480 () { .label = "5764_2" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_17 {.address = 0x1648; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_19 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5704_0$0" };
    $R21: bv64 := Exp14__5_300:bv64 { .label = "5704_1" };
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5708_0" };
    var Exp16__5_302: bv64 := load le $stack Cse0__5_301:bv64 64 { .label = "5708_1$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) 64 { .label = "5708_2$0" };
    $R19: bv64 := Exp16__5_302:bv64 { .label = "5708_3" };
    $R20: bv64 := Exp18__5_303:bv64 { .label = "5708_4" };
    var Exp16__5_304: bv64 := load le $stack $R31:bv64 64 { .label = "5712_0$0" };
    var Exp18__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5712_1$0" };
    $R29: bv64 := Exp16__5_304:bv64 { .label = "5712_2" };
    $R30: bv64 := Exp18__5_305:bv64 { .label = "5712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5712_4" };
    goto(%xatoi_positive_17);
  ];
  block %xatoi_positive_21 {.address = 0x1644; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%xatoi_positive_15, %xatoi_positive_19);
  ];
  block %xatoi_positive_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%xatoi_positive_21);
  ];
  block %xatoi_positive_25 {.address = 0x1638; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%xatoi_positive_11, %xatoi_positive_23);
  ];
  block %xatoi_positive_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_313: bv8 := load le $mem $R1:bv64 8 { .label = "5688_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_313:bv8)) { .label = "5688_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "5692_0" };
    goto(%xatoi_positive_25);
  ];
  block %xatoi_positive_29 {.address = 0x162c; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%xatoi_positive_9, %xatoi_positive_27);
  ];
  block %xatoi_positive_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5676_0$0" };
    $R1: bv64 := Exp14__5_297:bv64 { .label = "5676_1" };
    var Cse2__5_298: bv64 := bvnot($R1:bv64) { .label = "5680_0" };
    var Cse0__5_299: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "5680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_299:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_298:bv64)), 0x1:bv128))) { .label = "5680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_299:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_298:bv64)), 0x1:bv128))) { .label = "5680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_299:bv64, 0x1:bv64), 0x0:bv64) { .label = "5680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_299:bv64, 0x1:bv64)) { .label = "5680_5" };
    goto(%xatoi_positive_29);
  ];
  block %xatoi_positive_33 {.address = 0x1620; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    $R1: bv64 := 0xffffffff:bv64 { .label = "5664_0" };
    var Cse2__5_306: bv64 := bvnot($R1:bv64) { .label = "5668_0" };
    var Cse0__5_307: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_307:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_306:bv64)), 0x1:bv128))) { .label = "5668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_307:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_306:bv64)), 0x1:bv128))) { .label = "5668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_307:bv64, 0x1:bv64), 0x0:bv64) { .label = "5668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_307:bv64, 0x1:bv64)) { .label = "5668_5" };
    goto(%xatoi_positive_7, %xatoi_positive_31);
  ];
  block %xatoi_positive_35 {.address = 0x1600; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "5632_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xf0:bv64) { .label = "5636_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "5640_0" };
    $R0: bv64 := $R20:bv64 { .label = "5644_0" };
    $R2: bv64 := 0xa:bv64 { .label = "5648_0" };
    var Exp14__5_308: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "5652_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "5652_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "5656_0" };
    $R30: bv64 := 0x1620:bv64 { .label = "5660_0" };
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
  block %xatoi_positive_43 {.address = 0x15f0; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%xatoi_positive_39, %xatoi_positive_41);
  ];
  block %xatoi_positive_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "5616_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "5620_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "5624_0" };
    goto(%xatoi_positive_43);
  ];
  block %_inlineret_3 {.originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
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


proc @__VERIFIER_nondet_ulong_10720 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x29e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x29e0; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10720_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "10720_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10720_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "10720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10724_0" };
    $R29: bv64 := $R31:bv64 { .label = "10728_0" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "10732_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10732_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "10732_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "10732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10732_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_6280 () -> ()
  { .name = "getopt"; .address = 0x1888; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x1888; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var R30_begin_getopt_6280: bv64 := $R30:bv64;
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6280_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "6280_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6280_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "6280_3" };
    $R29: bv64 := $R31:bv64 { .label = "6284_0" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6288_0" };
    store le $stack Cse0__5_85:bv64 $R21:bv64 64 { .label = "6288_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6288_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "6292_0" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R22:bv64, 0xfb8:bv64) 64 { .label = "6296_0$0" };
    $R22: bv64 := Exp14__5_86:bv64 { .label = "6296_1" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6300_0" };
    store le $stack Cse0__5_87:bv64 $R23:bv64 64 { .label = "6300_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6300_2" };
    var Exp14__5_88: bv32 := load le $mem $R22:bv64 32 { .label = "6304_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "6304_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x192c; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "6444_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6448_0" };
    var Exp16__5_66: bv64 := load le $stack Cse0__5_65:bv64 64 { .label = "6448_1$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) 64 { .label = "6448_2$0" };
    $R21: bv64 := Exp16__5_66:bv64 { .label = "6448_3" };
    $R22: bv64 := Exp18__5_67:bv64 { .label = "6448_4" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6452_0" };
    var Exp16__5_69: bv64 := load le $stack Cse0__5_68:bv64 64 { .label = "6452_1$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) 64 { .label = "6452_2$0" };
    $R23: bv64 := Exp16__5_69:bv64 { .label = "6452_3" };
    $R24: bv64 := Exp18__5_70:bv64 { .label = "6452_4" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "6456_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6456_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "6456_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "6456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6456_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1980; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "6528_0" };
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
  block %getopt_11 {.address = 0x199c; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    $R30: bv64 := 0x19a0:bv64 { .label = "6556_0" };
    assert eq($R30:bv64, R30_begin_getopt_6280:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1060_entry_71);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x197c; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6524_0" };
    var Exp16__5_60: bv64 := load le $stack Cse0__5_59:bv64 64 { .label = "6524_1$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) 64 { .label = "6524_2$0" };
    $R19: bv64 := Exp16__5_60:bv64 { .label = "6524_3" };
    $R20: bv64 := Exp18__5_61:bv64 { .label = "6524_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x1928; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6440_0" };
    var Exp16__5_82: bv64 := load le $stack Cse0__5_81:bv64 64 { .label = "6440_1$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) 64 { .label = "6440_2$0" };
    $R19: bv64 := Exp16__5_82:bv64 { .label = "6440_3" };
    $R20: bv64 := Exp18__5_83:bv64 { .label = "6440_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x1988; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "6536_0" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "6540_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "6540_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6544_0" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6548_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "6548_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "6548_2$0" };
    $R19: bv64 := Exp16__5_91:bv64 { .label = "6548_3" };
    $R20: bv64 := Exp18__5_92:bv64 { .label = "6548_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x1958; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_53: bv32 := load le $mem $R22:bv64 32 { .label = "6488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "6488_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "6492_0" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "6496_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "6496_1" };
    var Exp16__5_55: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "6500_0$0" };
    $R2: bv64 := Exp16__5_55:bv64 { .label = "6500_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6504_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "6508_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6512_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6516_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "6516_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "6516_2$0" };
    $R19: bv64 := Exp16__5_57:bv64 { .label = "6516_3" };
    $R20: bv64 := Exp18__5_58:bv64 { .label = "6516_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x1954; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x1950; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1954:bv64 { .label = "6480_0" };
    call @__VERIFIER_nondet_int_10688 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x1940; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "6464_0" };
    var Exp11__5_96: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "6468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "6468_1" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "6472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "6472_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1920; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6432_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "6432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "6432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "6432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "6432_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x1918; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "6424_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "6428_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1910; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var Exp14__5_64: bv32 := load le $mem $R22:bv64 32 { .label = "6416_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "6416_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1904; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_63: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "6404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_63:bv8)) { .label = "6404_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6408_0" };
    $R30: bv64 := 0x1910:bv64 { .label = "6412_0" };
    call @__VERIFIER_nondet_int_10688 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1900; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x18fc; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1900:bv64 { .label = "6396_0" };
    call @__VERIFIER_nondet_int_10688 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x18f0; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_75: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "6384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_75:bv8)) { .label = "6384_1" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "6388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "6388_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x18e8; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var Cse2__5_77: bv64 := bvnot($R20:bv64) { .label = "6376_0" };
    var Cse0__5_78: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "6376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "6376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "6376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv64, 0x1:bv64), 0x0:bv64) { .label = "6376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_78:bv64, 0x1:bv64)) { .label = "6376_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x18dc; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "6364_0" };
    $R0: bv64 := $R19:bv64 { .label = "6368_0" };
    $R30: bv64 := 0x18e8:bv64 { .label = "6372_0" };
    goto(%FUN_f80_entry_47);
  ];
  block %getopt_73 {.address = 0x18c8; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "6344_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6348_0" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6352_0" };
    store le $stack Cse0__5_62:bv64 $R19:bv64 64 { .label = "6352_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6352_2" };
    $R19: bv64 := $R2:bv64 { .label = "6356_0" };
    $R30: bv64 := 0x18dc:bv64 { .label = "6360_0" };
    call @__VERIFIER_nondet_ulong_10720 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x18b8; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_93: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "6328_0$0" };
    $R3: bv64 := Exp16__5_93:bv64 { .label = "6328_1" };
    var Exp11__5_94: bv8 := load le $mem $R3:bv64 8 { .label = "6332_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "6332_1" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "6336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "6336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "6336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "6336_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x18b0; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6320_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "6320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "6320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "6320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "6320_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x18a8; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "6312_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "6316_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt_69);
  ];
  block %FUN_f80_entry_47 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_48);
  ];
  block %FUN_f80_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_1060_entry_71 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_72);
  ];
  block %FUN_1060_basil_return_1_72 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt32.constprop.0_6560 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x19a0; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x19a0; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    var R30_begin_getopt32__constprop__0_6560: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffa00:bv64) { .label = "6560_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6564_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6564_1" };
    $R29: bv64 := $R31:bv64 { .label = "6568_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "6572_0" };
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6576_0" };
    store le $stack Cse0__5_212:bv64 $R19:bv64 64 { .label = "6576_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6576_2" };
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6580_0" };
    store le $stack Cse0__5_213:bv64 $R21:bv64 64 { .label = "6580_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6580_2" };
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6584_0" };
    store le $stack Cse0__5_214:bv64 $R23:bv64 64 { .label = "6584_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6584_2" };
    $R23: bv64 := $R0:bv64 { .label = "6588_0" };
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6592_0" };
    store le $stack Cse0__5_215:bv64 $R25:bv64 64 { .label = "6592_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R26:bv64 64 { .label = "6592_2" };
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6596_0" };
    store le $stack Cse0__5_216:bv64 $R27:bv64 64 { .label = "6596_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R28:bv64 64 { .label = "6596_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "6600_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "6600_1" };
    var Cse0__5_217: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "6604_0" };
    store le $stack Cse0__5_217:bv64 $R4:bv64 64 { .label = "6604_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R5:bv64 64 { .label = "6604_2" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) $R6:bv64 64 { .label = "6608_0" };
    store le $stack bvadd($R29:bv64, 0x5f8:bv64) $R7:bv64 64 { .label = "6612_0" };
    var Exp14__5_218: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6616_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "6616_1" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_3 {.address = 0x1ee4; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    $R31: bv64 := $R29:bv64 { .label = "7908_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7912_0" };
    var Exp16__5_252: bv64 := load le $stack $R31:bv64 64 { .label = "7916_0$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7916_1$0" };
    $R29: bv64 := Exp16__5_252:bv64 { .label = "7916_2" };
    $R30: bv64 := Exp18__5_253:bv64 { .label = "7916_3" };
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7920_0" };
    var Exp16__5_255: bv64 := load le $stack Cse0__5_254:bv64 64 { .label = "7920_1$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) 64 { .label = "7920_2$0" };
    $R19: bv64 := Exp16__5_255:bv64 { .label = "7920_3" };
    $R20: bv64 := Exp18__5_256:bv64 { .label = "7920_4" };
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7924_0" };
    var Exp16__5_258: bv64 := load le $stack Cse0__5_257:bv64 64 { .label = "7924_1$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) 64 { .label = "7924_2$0" };
    $R21: bv64 := Exp16__5_258:bv64 { .label = "7924_3" };
    $R22: bv64 := Exp18__5_259:bv64 { .label = "7924_4" };
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7928_0" };
    var Exp16__5_261: bv64 := load le $stack Cse0__5_260:bv64 64 { .label = "7928_1$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) 64 { .label = "7928_2$0" };
    $R23: bv64 := Exp16__5_261:bv64 { .label = "7928_3" };
    $R24: bv64 := Exp18__5_262:bv64 { .label = "7928_4" };
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7932_0" };
    var Exp16__5_264: bv64 := load le $stack Cse0__5_263:bv64 64 { .label = "7932_1$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) 64 { .label = "7932_2$0" };
    $R25: bv64 := Exp16__5_264:bv64 { .label = "7932_3" };
    $R26: bv64 := Exp18__5_265:bv64 { .label = "7932_4" };
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7936_0" };
    var Exp16__5_267: bv64 := load le $stack Cse0__5_266:bv64 64 { .label = "7936_1$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) 64 { .label = "7936_2$0" };
    $R27: bv64 := Exp16__5_267:bv64 { .label = "7936_3" };
    $R28: bv64 := Exp18__5_268:bv64 { .label = "7936_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "7940_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1ee0; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "7904_0" };
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
  block %getopt32.constprop.0_11 {.address = 0x21b8; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%getopt32.constprop.0_3);
  ];
  block %getopt32.constprop.0_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R25: bv64 := bvadd($R25:bv64, 0xf0:bv64) { .label = "8632_0" };
    store le $mem bvadd($R25:bv64, 0x1a0:bv64) extract(32, 0, $R21:bv64) 32 { .label = "8636_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_15 {.address = 0x21b0; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_13);
  ];
  block %getopt32.constprop.0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "8624_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "8624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "8624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "8624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "8624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "8624_5" };
    goto(%getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 {.address = 0x2198; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32.constprop.0_7, %getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_130: bv32 := load le $mem $R28:bv64 32 { .label = "8600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "8600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "8604_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "8604_3" };
    var Exp14__5_131: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "8608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "8608_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8612_0" };
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8616_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8616_1" };
    var ITESimp_0_134: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "8616_2" };
    $VF: bv1 := bvand(ITESimp_0_134:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64)))) { .label = "8616_3" };
    $CF: bv1 := bvand(ITESimp_0_134:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64)))) { .label = "8616_4" };
    $ZF: bv1 := bvand(ITESimp_0_134:bv1, bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8616_5" };
    $NF: bv1 := bvand(ITESimp_0_134:bv1, extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32))) { .label = "8616_6" };
    goto(%getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 {.address = 0x1ed4; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_23);
  ];
  block %getopt32.constprop.0_27 {.address = 0x1ec4; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Exp14__5_104: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "7876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7880_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7880_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "7880_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "7880_3" };
    var ITESimp_0_105: bv1 := $ZF:bv1 { .label = "7884_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7884_1" };
    $CF: bv1 := ITESimp_0_105:bv1 { .label = "7884_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_105:bv1)) { .label = "7884_3" };
    $NF: bv1 := bvand(ITESimp_0_105:bv1, extract(32, 31, $R0:bv64)) { .label = "7884_4" };
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
  block %getopt32.constprop.0_35 {.address = 0x1ebc; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    var Cse0__5_270: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "7868_0" };
    var Exp10__5_271: bv8 := load le $mem Cse0__5_270:bv64 8 { .label = "7868_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_271:bv8)) { .label = "7868_2" };
    $R20: bv64 := Cse0__5_270:bv64 { .label = "7868_3" };
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
  block %getopt32.constprop.0_45 {.address = 0x1eb4; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_43);
  ];
  block %getopt32.constprop.0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7860_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7860_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "7860_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "7860_3" };
    goto(%getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 {.address = 0x1ea8; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_183: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "7848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "7848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7852_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7852_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "7852_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "7852_3" };
    goto(%getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 {.address = 0x1ea0; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Exp14__5_125: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "7840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "7840_1" };
    goto(%getopt32.constprop.0_37, %getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 {.address = 0x1e98; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32.constprop.0_29, %getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_126: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "7832_1" };
    goto(%getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_63 {.address = 0x1d90; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7568_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7576_0" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7580_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "7584_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "7588_0" };
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_65 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_63);
  ];
  block %getopt32.constprop.0_67 {.address = 0x221c; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    $R0: bv64 := bvadd($R27:bv64, 0xc40:bv64) { .label = "8732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "8736_0" };
    $R30: bv64 := 0x2228:bv64 { .label = "8740_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6560:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5480 () { .label = "8740_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_69 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_71 {.address = 0x2148; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_239: bv64 := load le $mem bvadd($R29:bv64, 0x60:bv64) 64 { .label = "8520_0$0" };
    $R2: bv64 := Exp14__5_239:bv64 { .label = "8520_1" };
    var Cse0__5_240: bv64 := bvadd($R29:bv64, 0x6c:bv64) { .label = "8524_0" };
    var Exp16__5_241: bv32 := load le $mem Cse0__5_240:bv64 32 { .label = "8524_1$0" };
    var Exp18__5_242: bv32 := load le $mem bvadd(Cse0__5_240:bv64, 0x4:bv64) 32 { .label = "8524_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_241:bv32) { .label = "8524_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_242:bv32) { .label = "8524_4" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "8528_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R19:bv64 64 { .label = "8532_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8536_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "8540_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "8544_0" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8548_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "8552_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "8556_0" };
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_75 {.address = 0x2144; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32.constprop.0_69, %getopt32.constprop.0_73);
  ];
  block %getopt32.constprop.0_77 {.address = 0x2130; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    $R1: bv64 := 0x1:bv64 { .label = "8496_0" };
    $R0: bv64 := 0x10:bv64 { .label = "8500_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R2:bv64 64 { .label = "8504_0" };
    var Cse0__5_108: bv64 := bvadd($R29:bv64, 0x6c:bv64) { .label = "8508_0" };
    store le $mem Cse0__5_108:bv64 extract(32, 0, $R4:bv64) 32 { .label = "8508_1" };
    store le $mem bvadd(Cse0__5_108:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8508_2" };
    $R30: bv64 := 0x2144:bv64 { .label = "8512_0" };
    goto(%FUN_1020_entry_29);
  ];
  block %getopt32.constprop.0_79 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_77);
  ];
  block %getopt32.constprop.0_81 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_83 {.address = 0x212c; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%getopt32.constprop.0_77);
  ];
  block %getopt32.constprop.0_85 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "8492_0" };
    goto(%getopt32.constprop.0_83);
  ];
  block %getopt32.constprop.0_87 {.address = 0x2120; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    $R1: bv64 := $R0:bv64 { .label = "8480_0" };
    var Exp14__5_286: bv64 := load le $mem $R0:bv64 64 { .label = "8484_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "8484_1" };
    goto(%getopt32.constprop.0_81, %getopt32.constprop.0_85);
  ];
  block %getopt32.constprop.0_89 {.address = 0x211c; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 {.address = 0x2110; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%getopt32.constprop.0_79, %getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_273: bv64 := load le $mem bvadd($R2:bv64, 0x18:bv64) 64 { .label = "8464_0$0" };
    $R2: bv64 := Exp14__5_273:bv64 { .label = "8464_1" };
    var Exp14__5_274: bv64 := load le $mem $R2:bv64 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "8468_1" };
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x2018; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Exp14__5_135: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "8216_0$0" };
    $R2: bv64 := Exp14__5_135:bv64 { .label = "8216_1" };
    var Exp14__5_136: bv32 := load le $mem bvadd($R29:bv64, 0x60:bv64) 32 { .label = "8220_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "8220_1" };
    var Exp14__5_137: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "8224_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "8224_1" };
    var Exp14__5_138: bv64 := load le $mem bvadd($R2:bv64, 0x18:bv64) 64 { .label = "8228_0$0" };
    $R1: bv64 := Exp14__5_138:bv64 { .label = "8228_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "8232_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8236_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "8240_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "8244_0" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8248_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "8252_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "8256_0" };
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_99 {.address = 0x2004; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R19:bv64 { .label = "8196_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8200_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8204_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R2:bv64 64 { .label = "8208_0" };
    $R30: bv64 := 0x2018:bv64 { .label = "8212_0" };
    call @xatoi_positive_5584 ();
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_103 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_63);
  ];
  block %getopt32.constprop.0_105 {.address = 0x1d8c; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32.constprop.0_63);
  ];
  block %getopt32.constprop.0_107 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R19:bv64 64 { .label = "7564_0" };
    goto(%getopt32.constprop.0_105);
  ];
  block %getopt32.constprop.0_109 {.address = 0x1d84; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_107);
  ];
  block %getopt32.constprop.0_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_143: bv64 := load le $mem bvadd($R2:bv64, 0x18:bv64) 64 { .label = "7556_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "7556_1" };
    goto(%getopt32.constprop.0_109);
  ];
  block %getopt32.constprop.0_113 {.address = 0x1d7c; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%getopt32.constprop.0_101, %getopt32.constprop.0_111);
  ];
  block %getopt32.constprop.0_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_113:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_113:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_113:bv32, 0x0:bv32) { .label = "7548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_113:bv32) { .label = "7548_4" };
    goto(%getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 {.address = 0x1d70; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32.constprop.0_95, %getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_166: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "7536_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_166:bv8)) { .label = "7536_1" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "7540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "7540_4" };
    goto(%getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 {.address = 0x1d60; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7520_0" };
    var Exp14__5_205: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "7524_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "7524_1" };
    var Exp14__5_206: bv64 := load le $mem $R0:bv64 64 { .label = "7528_0$0" };
    $R19: bv64 := Exp14__5_206:bv64 { .label = "7528_1" };
    goto(%getopt32.constprop.0_65, %getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 {.address = 0x1d54; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_127 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_269: bv32 := load le $mem $R0:bv64 32 { .label = "7508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "7508_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "7512_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7516_0" };
    goto(%getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x1d48; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32.constprop.0_123, %getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_208: bv64 := load le $mem bvadd($R2:bv64, 0x20:bv64) 64 { .label = "7496_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "7496_1" };
    var Cse0__5_209: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "7500_0" };
    var Exp16__5_210: bv32 := load le $mem Cse0__5_209:bv64 32 { .label = "7500_1$0" };
    var Exp18__5_211: bv32 := load le $mem bvadd(Cse0__5_209:bv64, 0x4:bv64) 32 { .label = "7500_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_210:bv32) { .label = "7500_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_211:bv32) { .label = "7500_4" };
    goto(%getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_133 {.address = 0x1d3c; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Exp14__5_175: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "7484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "7484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7488_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7488_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "7488_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "7488_3" };
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
  block %getopt32.constprop.0_143 {.address = 0x1d30; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32.constprop.0_139, %getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_231: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "7472_0" };
    var Exp10__5_232: bv8 := load le $mem Cse0__5_231:bv64 8 { .label = "7472_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_232:bv8)) { .label = "7472_2" };
    $R2: bv64 := Cse0__5_231:bv64 { .label = "7472_3" };
    var Cse2__5_233: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7476_0" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_233:bv32)), 0x1:bv64))) { .label = "7476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_233:bv32)), 0x1:bv64))) { .label = "7476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_234:bv32, 0x1:bv32), 0x0:bv32) { .label = "7476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_234:bv32, 0x1:bv32)) { .label = "7476_5" };
    goto(%getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 {.address = 0x1d2c; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32.constprop.0_137, %getopt32.constprop.0_145);
  ];
  block %getopt32.constprop.0_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_147);
  ];
  block %getopt32.constprop.0_151 {.address = 0x1d1c; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_243: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7452_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "7452_1" };
    $R2: bv64 := $R20:bv64 { .label = "7456_0" };
    var Cse2__5_244: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7460_0" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "7460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "7460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_245:bv32, 0x1:bv32), 0x0:bv32) { .label = "7460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_245:bv32, 0x1:bv32)) { .label = "7460_5" };
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x1d14; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "7444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "7444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "7444_4" };
    goto(%getopt32.constprop.0_59, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 {.address = 0x1d04; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Exp14__5_127: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "7428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "7428_1" };
    $R2: bv64 := $R24:bv64 { .label = "7432_0" };
    $R1: bv64 := $R23:bv64 { .label = "7436_0" };
    $R30: bv64 := 0x1d14:bv64 { .label = "7440_0" };
    call @getopt_6280 ();
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x1cf0; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "7408_0" };
    var Exp14__5_200: bv64 := load le $mem bvadd($R28:bv64, 0xfb8:bv64) 64 { .label = "7412_0$0" };
    $R28: bv64 := Exp14__5_200:bv64 { .label = "7412_1" };
    $R24: bv64 := bvadd($R27:bv64, 0xc40:bv64) { .label = "7416_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x10:bv64) { .label = "7420_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "7424_0" };
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 {.address = 0x21e0; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "8672_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "8676_0" };
    $R21: bv64 := 0x0:bv64 { .label = "8680_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "8684_0" };
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
  block %getopt32.constprop.0_177 {.address = 0x1ca8; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32.constprop.0_173, %getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Exp11__5_280: bv8 := load le $mem $R24:bv64 8 { .label = "7336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_280:bv8)) { .label = "7336_1" };
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_281:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_281:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_281:bv32, 0x0:bv32) { .label = "7340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_281:bv32) { .label = "7340_4" };
    var ITESimp_0_282: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7344_1" };
    $CF: bv1 := ITESimp_0_282:bv1 { .label = "7344_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_282:bv1)) { .label = "7344_3" };
    $NF: bv1 := bvand(ITESimp_0_282:bv1, extract(32, 31, $R0:bv64)) { .label = "7344_4" };
    goto(%getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_181 {.address = 0x1ca0; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Cse0__5_222: bv64 := bvadd($R28:bv64, 0x8:bv64) { .label = "7328_0" };
    var Exp10__5_223: bv64 := load le $mem Cse0__5_222:bv64 64 { .label = "7328_1$0" };
    $R24: bv64 := Exp10__5_223:bv64 { .label = "7328_2" };
    $R28: bv64 := Cse0__5_222:bv64 { .label = "7328_3" };
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
  block %getopt32.constprop.0_187 {.address = 0x1ce4; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp14__5_160: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "7396_0$0" };
    $R2: bv64 := Exp14__5_160:bv64 { .label = "7396_1" };
    store le $mem $R28:bv64 $R2:bv64 64 { .label = "7400_0" };
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_189 {.address = 0x1cd0; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "7376_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7380_1" };
    $R1: bv64 := $R24:bv64 { .label = "7384_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R2:bv64 64 { .label = "7388_0" };
    $R30: bv64 := 0x1ce4:bv64 { .label = "7392_0" };
    goto(%FUN_10c0_entry_97);
  ];
  block %getopt32.constprop.0_193 {.address = 0x1cc8; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    $R2: bv64 := $R0:bv64 { .label = "7368_0" };
    goto(%getopt32.constprop.0_169, %getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 {.address = 0x1cc0; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7360_0" };
    $R30: bv64 := 0x1cc8:bv64 { .label = "7364_0" };
    goto(%FUN_ff0_entry_129);
  ];
  block %getopt32.constprop.0_197 {.address = 0x1cb8; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    $R0: bv64 := $R24:bv64 { .label = "7352_0" };
    $R30: bv64 := 0x1cc0:bv64 { .label = "7356_0" };
    goto(%FUN_f80_entry_57);
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
  block %getopt32.constprop.0_205 {.address = 0x1c9c; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32.constprop.0_201, %getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 {.address = 0x1c88; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%getopt32.constprop.0_199, %getopt32.constprop.0_207);
  ];
  block %getopt32.constprop.0_211 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Exp11__5_283: bv8 := load le $mem $R24:bv64 8 { .label = "7304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_283:bv8)) { .label = "7304_1" };
    $R28: bv64 := bvadd($R23:bv64, 0x8:bv64) { .label = "7308_0" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_284:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_284:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_284:bv32, 0x0:bv32) { .label = "7312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_284:bv32) { .label = "7312_4" };
    var ITESimp_0_285: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7316_1" };
    $CF: bv1 := ITESimp_0_285:bv1 { .label = "7316_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_285:bv1)) { .label = "7316_3" };
    $NF: bv1 := bvand(ITESimp_0_285:bv1, extract(32, 31, $R0:bv64)) { .label = "7316_4" };
    goto(%getopt32.constprop.0_209);
  ];
  block %getopt32.constprop.0_213 {.address = 0x1c80; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp14__5_287: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "7296_0$0" };
    $R24: bv64 := Exp14__5_287:bv64 { .label = "7296_1" };
    goto(%getopt32.constprop.0_167, %getopt32.constprop.0_211);
  ];
  block %getopt32.constprop.0_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_213);
  ];
  block %getopt32.constprop.0_217 {.address = 0x1c70; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xf0:bv64) { .label = "7280_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7288_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7288_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R19:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7288_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7288_3" };
    goto(%getopt32.constprop.0_165, %getopt32.constprop.0_215);
  ];
  block %getopt32.constprop.0_219 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_217);
  ];
  block %getopt32.constprop.0_221 {.address = 0x1dd0; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7632_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7636_0" };
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 {.address = 0x1e88; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_227 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_182: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7816_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "7816_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7820_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7824_0" };
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_229 {.address = 0x1de8; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_231 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7656_0" };
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "7660_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7664_0" };
    goto(%getopt32.constprop.0_229);
  ];
  block %getopt32.constprop.0_233 {.address = 0x1ddc; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt32.constprop.0_227, %getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7644_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_116:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv32, 0x0:bv32) { .label = "7648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_116:bv32) { .label = "7648_4" };
    goto(%getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 {.address = 0x1fb0; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_249: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8112_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "8112_1" };
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x4:bv32)) { .label = "8116_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8120_0" };
    goto(%getopt32.constprop.0_237);
  ];
  block %getopt32.constprop.0_241 {.address = 0x2210; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%getopt32.constprop.0_213);
  ];
  block %getopt32.constprop.0_243 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0xf0:bv64) { .label = "8720_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "8724_0" };
    goto(%getopt32.constprop.0_241);
  ];
  block %getopt32.constprop.0_245 {.address = 0x2204; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb28:bv64) { .label = "8712_0" };
    $R30: bv64 := 0x2210:bv64 { .label = "8716_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6560:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5480 () { .label = "8716_2" };
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
  block %getopt32.constprop.0_253 {.address = 0x1e2c; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32.constprop.0_249, %getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_169: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "7724_0" };
    var Exp10__5_170: bv8 := load le $mem Cse0__5_169:bv64 8 { .label = "7724_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_170:bv8)) { .label = "7724_2" };
    $R2: bv64 := Cse0__5_169:bv64 { .label = "7724_3" };
    goto(%getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 {.address = 0x1f94; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_259 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "8084_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "8088_0" };
    $R3: bv64 := $R0:bv64 { .label = "8092_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8096_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8100_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8104_0" };
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 {.address = 0x1f60; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_263 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_145: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "8032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "8032_1" };
    $R3: bv64 := $R0:bv64 { .label = "8036_0" };
    var Exp14__5_146: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "8040_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "8040_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8044_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "8048_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8052_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8056_0" };
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 {.address = 0x1f54; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%getopt32.constprop.0_259, %getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_186: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8020_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "8020_1" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "8024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_187:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "8024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv32, 0x0:bv32) { .label = "8024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_187:bv32) { .label = "8024_4" };
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_269 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_217);
  ];
  block %getopt32.constprop.0_271 {.address = 0x21f8; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_273 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_272: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "8696_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "8696_1" };
    $R3: bv64 := $R0:bv64 { .label = "8700_0" };
    goto(%getopt32.constprop.0_271);
  ];
  block %getopt32.constprop.0_275 {.address = 0x21f4; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
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
  block %getopt32.constprop.0_283 {.address = 0x20a4; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Cse0__5_276: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8356_0" };
    var Exp10__5_277: bv8 := load le $mem Cse0__5_276:bv64 8 { .label = "8356_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_277:bv8)) { .label = "8356_2" };
    $R3: bv64 := Cse0__5_276:bv64 { .label = "8356_3" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_278:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_278:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_278:bv32, 0x0:bv32) { .label = "8360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_278:bv32) { .label = "8360_4" };
    var ITESimp_0_279: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8364_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8364_1" };
    $CF: bv1 := ITESimp_0_279:bv1 { .label = "8364_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_279:bv1)) { .label = "8364_3" };
    $NF: bv1 := bvand(ITESimp_0_279:bv1, extract(32, 31, $R1:bv64)) { .label = "8364_4" };
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
  block %getopt32.constprop.0_289 {.address = 0x20d0; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32.constprop.0_285, %getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_198: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "8400_0" };
    var Exp10__5_199: bv8 := load le $mem Cse0__5_198:bv64 8 { .label = "8400_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_199:bv8)) { .label = "8400_2" };
    $R4: bv64 := Cse0__5_198:bv64 { .label = "8400_3" };
    goto(%getopt32.constprop.0_289);
  ];
  block %getopt32.constprop.0_293 {.address = 0x20e0; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_295 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_203: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "8416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "8416_1" };
    var Exp14__5_204: bv32 := load le $mem $R5:bv64 32 { .label = "8420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "8420_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "8424_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "8428_0" };
    goto(%getopt32.constprop.0_293);
  ];
  block %getopt32.constprop.0_297 {.address = 0x20d8; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var Cse2__5_151: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8408_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "8408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "8408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "8408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_152:bv32, 0x1:bv32)) { .label = "8408_5" };
    goto(%getopt32.constprop.0_291, %getopt32.constprop.0_295);
  ];
  block %getopt32.constprop.0_299 {.address = 0x20c4; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "8388_0" };
    $R4: bv64 := $R20:bv64 { .label = "8392_0" };
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "8352_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_305 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "8352_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_307 {.address = 0x209c; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%getopt32.constprop.0_303, %getopt32.constprop.0_305);
  ];
  block %getopt32.constprop.0_309 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_193: bv64 := bvnot($R5:bv64) { .label = "8348_0" };
    var Cse0__5_194: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "8348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_194:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_193:bv64)), 0x1:bv128))) { .label = "8348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_194:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_193:bv64)), 0x1:bv128))) { .label = "8348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_194:bv64, 0x1:bv64), 0x0:bv64) { .label = "8348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_194:bv64, 0x1:bv64)) { .label = "8348_5" };
    goto(%getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 {.address = 0x2094; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32.constprop.0_301, %getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "8340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "8340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "8340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "8340_4" };
    goto(%getopt32.constprop.0_311);
  ];
  block %getopt32.constprop.0_315 {.address = 0x20bc; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_317 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "8380_0" };
    goto(%getopt32.constprop.0_315);
  ];
  block %getopt32.constprop.0_319 {.address = 0x20b4; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "8372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_246:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_246:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "8372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_246:bv32, 0x0:bv32) { .label = "8372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_246:bv32) { .label = "8372_4" };
    goto(%getopt32.constprop.0_313, %getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 {.address = 0x207c; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "8316_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "8320_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "8324_0" };
    $R3: bv64 := $R0:bv64 { .label = "8328_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "8332_0" };
    goto(%getopt32.constprop.0_319);
  ];
  block %getopt32.constprop.0_323 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_321);
  ];
  block %getopt32.constprop.0_325 {.address = 0x2060; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Exp14__5_120: bv64 := load le $mem $R0:bv64 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "8288_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8292_0" };
    $R0: bv64 := $R3:bv64 { .label = "8296_0" };
    var Cse0__5_121: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8300_0" };
    var Exp10__5_122: bv8 := load le $mem Cse0__5_121:bv64 8 { .label = "8300_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_122:bv8)) { .label = "8300_2" };
    $R0: bv64 := Cse0__5_121:bv64 { .label = "8300_3" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "8304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "8304_4" };
    var ITESimp_0_124: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8308_1" };
    $CF: bv1 := ITESimp_0_124:bv1 { .label = "8308_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_124:bv1)) { .label = "8308_3" };
    $NF: bv1 := bvand(ITESimp_0_124:bv1, extract(32, 31, $R1:bv64)) { .label = "8308_4" };
    goto(%getopt32.constprop.0_277, %getopt32.constprop.0_323);
  ];
  block %getopt32.constprop.0_327 {.address = 0x2054; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8276_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8280_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R1:bv64 64 { .label = "8284_0" };
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_329 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_331 {.address = 0x21d4; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_333 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_119: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "8660_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "8660_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "8664_0" };
    goto(%getopt32.constprop.0_331);
  ];
  block %getopt32.constprop.0_335 {.address = 0x21c4; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%getopt32.constprop.0_329, %getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8644_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8652_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8652_3" };
    goto(%getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_341 {.address = 0x2048; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%getopt32.constprop.0_337, %getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_158: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "8264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "8264_1" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "8268_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "8268_1" };
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 {.address = 0x1fd8; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8152_0" };
    goto(%getopt32.constprop.0_321);
  ];
  block %getopt32.constprop.0_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_345);
  ];
  block %getopt32.constprop.0_349 {.address = 0x1fd0; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var Cse2__5_201: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "8144_0" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "8144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "8144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "8144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv32, 0x1:bv32), 0x0:bv32) { .label = "8144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_202:bv32, 0x1:bv32)) { .label = "8144_5" };
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
  block %getopt32.constprop.0_355 {.address = 0x1dc8; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_357 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_251: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "7624_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "7624_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7628_0" };
    goto(%getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 {.address = 0x1dbc; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32.constprop.0_353, %getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7612_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7616_0" };
    goto(%getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 {.address = 0x1dac; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32.constprop.0_351, %getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_235: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7596_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "7596_1" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_236:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_236:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_236:bv32, 0x0:bv32) { .label = "7600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_236:bv32) { .label = "7600_4" };
    var ITESimp_0_237: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7604_1" };
    $CF: bv1 := ITESimp_0_237:bv1 { .label = "7604_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_237:bv1)) { .label = "7604_3" };
    $NF: bv1 := bvand(ITESimp_0_237:bv1, extract(32, 31, $R5:bv64)) { .label = "7604_4" };
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_213);
  ];
  block %getopt32.constprop.0_369 {.address = 0x2000; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_371 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 {.address = 0x1fe0; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%getopt32.constprop.0_367, %getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_163: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "8160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "8160_1" };
    var Exp14__5_164: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "8164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "8164_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8168_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8172_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xf0:bv64) { .label = "8176_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "8180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8184_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8184_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R19:bv64), 0x0:bv1)), 0x0:bv32) { .label = "8184_2" };
    $NF: bv1 := 0x0:bv1 { .label = "8184_3" };
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
  block %getopt32.constprop.0_381 {.address = 0x1e6c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_226: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7788_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "7788_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7792_0" };
    var Exp14__5_227: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "7796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "7796_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "7800_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "7804_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7808_0" };
    goto(%getopt32.constprop.0_381);
  ];
  block %getopt32.constprop.0_385 {.address = 0x1e5c; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32.constprop.0_379, %getopt32.constprop.0_383);
  ];
  block %getopt32.constprop.0_387 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_228: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7772_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "7772_1" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "7776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "7776_4" };
    var ITESimp_0_230: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7780_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7780_1" };
    $CF: bv1 := ITESimp_0_230:bv1 { .label = "7780_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_230:bv1)) { .label = "7780_3" };
    $NF: bv1 := bvand(ITESimp_0_230:bv1, extract(32, 31, $R1:bv64)) { .label = "7780_4" };
    goto(%getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 {.address = 0x1e54; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32.constprop.0_377, %getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "7764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "7764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "7764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "7764_4" };
    goto(%getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_393 {.address = 0x1e50; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32.constprop.0_375, %getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_397 {.address = 0x1e48; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32.constprop.0_365, %getopt32.constprop.0_395);
  ];
  block %getopt32.constprop.0_399 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "7752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_238:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_238:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "7752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_238:bv32, 0x0:bv32) { .label = "7752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_238:bv32) { .label = "7752_4" };
    goto(%getopt32.constprop.0_397);
  ];
  block %getopt32.constprop.0_401 {.address = 0x1e3c; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32.constprop.0_267, %getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7740_0" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "7744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "7744_4" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x1e34; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Cse2__5_247: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7732_0" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "7732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "7732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_248:bv32, 0x1:bv32), 0x0:bv32) { .label = "7732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_248:bv32, 0x1:bv32)) { .label = "7732_5" };
    goto(%getopt32.constprop.0_255, %getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 {.address = 0x1e20; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7712_0" };
    $R2: bv64 := $R20:bv64 { .label = "7716_0" };
    goto(%getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 {.address = 0x1e1c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
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
  block %getopt32.constprop.0_419 {.address = 0x1c5c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32.constprop.0_415, %getopt32.constprop.0_417);
  ];
  block %getopt32.constprop.0_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_184: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7260_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "7260_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "7264_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7268_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "7272_0" };
    goto(%getopt32.constprop.0_419);
  ];
  block %getopt32.constprop.0_423 {.address = 0x1c54; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "7252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_192:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "7252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_192:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "7252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv32, 0x0:bv32) { .label = "7252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_192:bv32) { .label = "7252_4" };
    goto(%getopt32.constprop.0_413, %getopt32.constprop.0_421);
  ];
  block %getopt32.constprop.0_425 {.address = 0x1f40; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32.constprop.0_423);
  ];
  block %getopt32.constprop.0_427 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_250: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8000_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "8000_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8004_0" };
    $R3: bv64 := $R0:bv64 { .label = "8008_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "8012_0" };
    goto(%getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 {.address = 0x1f38; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32.constprop.0_243, %getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x2:bv32)) { .label = "7992_0" };
    goto(%getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 {.address = 0x1f30; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32.constprop.0_239, %getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "7984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "7984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "7984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "7984_4" };
    goto(%getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 {.address = 0x1fc0; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_439 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x2:bv32)) { .label = "8128_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8132_0" };
    $R3: bv64 := $R0:bv64 { .label = "8136_0" };
    goto(%getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 {.address = 0x1e0c; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_443 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_185: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7692_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "7692_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7696_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7700_0" };
    goto(%getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 {.address = 0x1e04; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32.constprop.0_439, %getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "7684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "7684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "7684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "7684_4" };
    goto(%getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 {.address = 0x1df8; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32.constprop.0_435, %getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7672_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "7676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "7676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "7676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "7676_4" };
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_423);
  ];
  block %getopt32.constprop.0_455 {.address = 0x1c4c; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32.constprop.0_451, %getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "7244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "7244_4" };
    goto(%getopt32.constprop.0_455);
  ];
  block %getopt32.constprop.0_459 {.address = 0x1c40; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32.constprop.0_235, %getopt32.constprop.0_457);
  ];
  block %getopt32.constprop.0_461 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7232_0" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_181:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_181:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv32, 0x0:bv32) { .label = "7236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_181:bv32) { .label = "7236_4" };
    goto(%getopt32.constprop.0_459);
  ];
  block %getopt32.constprop.0_463 {.address = 0x1c34; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    var Exp11__5_117: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "7220_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "7220_1" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_118:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_118:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv32, 0x0:bv32) { .label = "7224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_118:bv32) { .label = "7224_4" };
    goto(%getopt32.constprop.0_223, %getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 {.address = 0x1c30; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32.constprop.0_219, %getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x1c14; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_179: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7188_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "7188_1" };
    $R22: bv64 := 0x0:bv64 { .label = "7192_0" };
    var Exp11__5_180: bv8 := load le $mem $R3:bv64 8 { .label = "7196_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "7196_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "7200_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7204_0" };
    $R19: bv64 := 0x0:bv64 { .label = "7208_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "7212_0" };
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 {.address = 0x1c08; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xf0:bv64) { .label = "7176_0" };
    var Exp14__5_207: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "7180_0$0" };
    $R3: bv64 := Exp14__5_207:bv64 { .label = "7180_1" };
    goto(%getopt32.constprop.0_163, %getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 [
    guard eq($R26:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 {.address = 0x1c00; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xf0:bv64) { .label = "7168_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "7172_0" };
    goto(%getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_479 {.address = 0x2188; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8584_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "8588_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8588_1" };
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8592_0" };
    store le $stack Cse0__5_165:bv64 0x0:bv64 64 { .label = "8592_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8592_2" };
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
  block %getopt32.constprop.0_489 {.address = 0x1b84; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Cse0__5_154: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "7044_0" };
    var Exp10__5_155: bv64 := load le $mem Cse0__5_154:bv64 64 { .label = "7044_1$0" };
    $R0: bv64 := Exp10__5_155:bv64 { .label = "7044_2" };
    $R22: bv64 := Cse0__5_154:bv64 { .label = "7044_3" };
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
  block %getopt32.constprop.0_499 {.address = 0x1bf4; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Cse0__5_161: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "7156_0" };
    var Exp10__5_162: bv64 := load le $mem Cse0__5_161:bv64 64 { .label = "7156_1$0" };
    $R0: bv64 := Exp10__5_162:bv64 { .label = "7156_2" };
    $R22: bv64 := Cse0__5_161:bv64 { .label = "7156_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7160_0" };
    goto(%getopt32.constprop.0_495, %getopt32.constprop.0_497);
  ];
  block %getopt32.constprop.0_501 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 {.address = 0x1bec; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Exp14__5_176: bv64 := load le $mem $R2:bv64 64 { .label = "7148_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "7148_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7152_0" };
    goto(%getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_505 {.address = 0x1be0; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "7136_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "7140_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R0:bv64 64 { .label = "7144_0" };
    goto(%getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 {.address = 0x2104; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_511 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_112: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "8452_0$0" };
    $R2: bv64 := Exp14__5_112:bv64 { .label = "8452_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "8456_0" };
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x20f4; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32.constprop.0_507, %getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "8436_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8444_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8444_3" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_519 {.address = 0x1bd4; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32.constprop.0_515, %getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_114: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "7124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "7124_1" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "7128_0$0" };
    $R2: bv64 := Exp14__5_115:bv64 { .label = "7128_1" };
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 {.address = 0x1bbc; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32.constprop.0_501, %getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_172: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "7100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "7100_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7104_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "7108_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7112_0" };
    var Exp14__5_173: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "7116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "7116_1" };
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 {.address = 0x1bb4; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "7092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_171:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_171:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "7092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv32, 0x0:bv32) { .label = "7092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_171:bv32) { .label = "7092_4" };
    goto(%getopt32.constprop.0_493, %getopt32.constprop.0_525);
  ];
  block %getopt32.constprop.0_529 {.address = 0x2180; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%getopt32.constprop.0_527);
  ];
  block %getopt32.constprop.0_531 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "8576_0" };
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
  block %getopt32.constprop.0_539 {.address = 0x1bac; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_537);
  ];
  block %getopt32.constprop.0_541 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_156: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "7084_0" };
    var Exp10__5_157: bv8 := load le $mem Cse0__5_156:bv64 8 { .label = "7084_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_157:bv8)) { .label = "7084_2" };
    $R1: bv64 := Cse0__5_156:bv64 { .label = "7084_3" };
    goto(%getopt32.constprop.0_539);
  ];
  block %getopt32.constprop.0_543 {.address = 0x1ba4; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Cse2__5_190: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7076_0" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "7076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "7076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_191:bv32, 0x1:bv32), 0x0:bv32) { .label = "7076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_191:bv32, 0x1:bv32)) { .label = "7076_5" };
    goto(%getopt32.constprop.0_533, %getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 {.address = 0x1b9c; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_178: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "7068_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "7068_1" };
    $R1: bv64 := $R20:bv64 { .label = "7072_0" };
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 {.address = 0x1b94; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32.constprop.0_531, %getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_128: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "7060_1" };
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 {.address = 0x1b8c; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Exp14__5_150: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "7052_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "7052_1" };
    goto(%getopt32.constprop.0_491, %getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_555 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 {.address = 0x1b80; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_559 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 {.address = 0x1b74; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var Exp14__5_153: bv64 := load le $mem $R22:bv64 64 { .label = "7028_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "7028_1" };
    $R3: bv64 := 0x1:bv64 { .label = "7032_0" };
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
  block %getopt32.constprop.0_569 {.address = 0x1b50; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6992_0" };
    $R1: bv64 := bvadd($R26:bv64, $R0:bv64) { .label = "6996_0" };
    var Exp16__5_139: bv8 := load le $mem bvadd($R26:bv64, $R0:bv64) 8 { .label = "7000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_139:bv8)) { .label = "7000_1" };
    $R26: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "7004_0" };
    store le $mem bvadd($R24:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7008_0" };
    var Exp11__5_140: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "7012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "7012_1" };
    store le $mem bvadd($R24:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7016_0" };
    var Cse2__5_141: bv64 := bvnot($R24:bv64) { .label = "7020_0" };
    var Cse0__5_142: bv64 := bvadd($R28:bv64, bvnot($R24:bv64)) { .label = "7020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_142:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_141:bv64)), 0x1:bv128))) { .label = "7020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_142:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_141:bv64)), 0x1:bv128))) { .label = "7020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv64, 0x1:bv64), 0x0:bv64) { .label = "7020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_142:bv64, 0x1:bv64)) { .label = "7020_5" };
    goto(%getopt32.constprop.0_565, %getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 {.address = 0x1b40; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    store le $mem $R24:bv64 $R26:bv64 64 { .label = "6976_0" };
    $R0: bv64 := $R26:bv64 { .label = "6980_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x20:bv64) { .label = "6984_0" };
    $R30: bv64 := 0x1b50:bv64 { .label = "6988_0" };
    goto(%FUN_f80_entry_59);
  ];
  block %getopt32.constprop.0_573 {.address = 0x1b30; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "6960_0" };
    $R24: bv64 := $R31:bv64 { .label = "6964_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "6968_0" };
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 {.address = 0x1b2c; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32.constprop.0_563, %getopt32.constprop.0_575);
  ];
  block %getopt32.constprop.0_579 {.address = 0x1b10; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32.constprop.0_577);
  ];
  block %getopt32.constprop.0_581 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R24:bv64), 0x0:bv5)) { .label = "6928_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6932_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6936_0" };
    $R2: bv64 := $R0:bv64 { .label = "6940_0" };
    $R22: bv64 := $R31:bv64 { .label = "6944_0" };
    $R0: bv64 := $R31:bv64 { .label = "6948_0" };
    $R30: bv64 := 0x1b2c:bv64 { .label = "6952_0" };
    goto(%FUN_1010_entry_33);
  ];
  block %getopt32.constprop.0_583 {.address = 0x1af8; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6904_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "6908_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "6912_0" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "6916_0" };
    var Exp11__5_275: bv8 := load le $stack $R22:bv64 8 { .label = "6920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_275:bv8)) { .label = "6920_1" };
    goto(%getopt32.constprop.0_483, %getopt32.constprop.0_581);
  ];
  block %getopt32.constprop.0_585 {.address = 0x1af0; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "6896_0" };
    $R30: bv64 := 0x1af8:bv64 { .label = "6900_0" };
    goto(%FUN_f80_entry_53);
  ];
  block %getopt32.constprop.0_587 {.address = 0x1ae8; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R26:bv64 { .label = "6888_0" };
    $R24: bv64 := 0x1:bv64 { .label = "6892_0" };
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 {.address = 0x1ae0; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%getopt32.constprop.0_481, %getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 [
    guard boolnot(eq($R26:bv64, 0x0:bv64));
    var Exp11__5_149: bv8 := load le $mem $R26:bv64 8 { .label = "6880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "6880_1" };
    goto(%getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 {.address = 0x1ad0; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "6864_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xf0:bv64) { .label = "6868_0" };
    var Exp14__5_189: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "6872_0$0" };
    $R26: bv64 := Exp14__5_189:bv64 { .label = "6872_1" };
    goto(%getopt32.constprop.0_475, %getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 {.address = 0x1acc; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_601 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "6860_0" };
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_603 {.address = 0x1ac8; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32.constprop.0_597, %getopt32.constprop.0_601);
  ];
  block %getopt32.constprop.0_605 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 {.address = 0x1ac4; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_609 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R6:bv64 64 { .label = "6852_0" };
    goto(%getopt32.constprop.0_607);
  ];
  block %getopt32.constprop.0_611 {.address = 0x1ac0; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
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
  block %getopt32.constprop.0_617 {.address = 0x1a6c; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_619 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6764_0" };
    var Exp11__5_168: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "6768_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "6772_0" };
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 {.address = 0x1a64; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "6756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "6756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "6756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "6756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "6756_4" };
    goto(%getopt32.constprop.0_615, %getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 {.address = 0x1a5c; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32.constprop.0_613, %getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_627 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6748_0" };
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
  block %getopt32.constprop.0_633 {.address = 0x1abc; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_635 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 {.address = 0x1ab4; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32.constprop.0_631, %getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6836_0" };
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x1aa8; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Cse0__5_219: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6824_0" };
    var Exp10__5_220: bv8 := load le $mem Cse0__5_219:bv64 8 { .label = "6824_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_220:bv8)) { .label = "6824_2" };
    $R1: bv64 := Cse0__5_219:bv64 { .label = "6824_3" };
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_221:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_221:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_221:bv32, 0x0:bv32) { .label = "6828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_221:bv32) { .label = "6828_4" };
    goto(%getopt32.constprop.0_629, %getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 {.address = 0x1aa0; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var Exp14__5_174: bv64 := load le $mem $R0:bv64 64 { .label = "6816_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "6816_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6820_0" };
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x1f80; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_148: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "8064_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "8064_1" };
    $R8: bv64 := 0x1:bv64 { .label = "8068_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "8072_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "8076_0" };
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 {.address = 0x1f18; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_651 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "7960_0" };
    $R7: bv64 := 0x1:bv64 { .label = "7964_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7968_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "7972_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7976_0" };
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_653 {.address = 0x1f0c; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32.constprop.0_647, %getopt32.constprop.0_651);
  ];
  block %getopt32.constprop.0_655 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "7948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "7952_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "7952_3" };
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 {.address = 0x1a94; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_659 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "6804_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "6808_0" };
    $R7: bv64 := 0x1:bv64 { .label = "6812_0" };
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_661 {.address = 0x1a90; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32.constprop.0_655, %getopt32.constprop.0_659);
  ];
  block %getopt32.constprop.0_663 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_661);
  ];
  block %getopt32.constprop.0_665 {.address = 0x1a78; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "6776_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6780_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6784_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6788_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_225:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_225:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv32, 0x0:bv32) { .label = "6792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_225:bv32) { .label = "6792_4" };
    goto(%getopt32.constprop.0_627, %getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 {.address = 0x1a28; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    $R27: bv64 := 0x2000:bv64 { .label = "6696_0" };
    $R1: bv64 := bvadd($R27:bv64, 0xc40:bv64) { .label = "6700_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6704_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "6712_0" };
    $R2: bv64 := $R20:bv64 { .label = "6716_0" };
    $R7: bv64 := 0x0:bv64 { .label = "6720_0" };
    $R0: bv64 := 0x3a:bv64 { .label = "6724_0" };
    $R8: bv64 := 0x0:bv64 { .label = "6728_0" };
    $R3: bv64 := 0x62:bv64 { .label = "6732_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6736_0" };
    $R4: bv64 := 0x1:bv64 { .label = "6740_0" };
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 {.address = 0x19fc; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6652_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xa8:bv64) { .label = "6656_0" };
    var Cse0__5_196: bv64 := bvadd($R29:bv64, 0x88:bv64) { .label = "6660_0" };
    store le $mem Cse0__5_196:bv64 $R0:bv64 64 { .label = "6660_1" };
    store le $mem bvadd(Cse0__5_196:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6660_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "6664_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "6668_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6672_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6676_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6680_0" };
    $R0: bv64 := $R20:bv64 { .label = "6684_0" };
    var Cse0__5_197: bv64 := bvadd($R29:bv64, 0xa0:bv64) { .label = "6688_0" };
    store le $mem Cse0__5_197:bv64 extract(32, 0, $R21:bv64) 32 { .label = "6688_1" };
    store le $mem bvadd(Cse0__5_197:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "6688_2" };
    $R30: bv64 := 0x1a28:bv64 { .label = "6692_0" };
    goto(%FUN_1010_entry_31);
  ];
  block %getopt32.constprop.0_671 {.address = 0x2174; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_673 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "8564_0" };
    store le $mem bvadd($R29:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8568_0" };
    goto(%getopt32.constprop.0_671);
  ];
  block %getopt32.constprop.0_675 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_677 {.address = 0x19f8; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_679 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x7c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "6648_0" };
    goto(%getopt32.constprop.0_677);
  ];
  block %getopt32.constprop.0_681 {.address = 0x19e8; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    $R19: bv64 := $R0:bv64 { .label = "6632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6636_0" };
    var Exp16__5_195: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "6640_0$0" };
    $R1: bv64 := Exp16__5_195:bv64 { .label = "6640_1" };
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 {.address = 0x19e0; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R23:bv64, 0xfffffffffffffff8:bv64) { .label = "6624_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6628_0" };
    goto(%getopt32.constprop.0_683);
  ];
  block %_inlineret_3 {.originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32.constprop.0_75);
  ];
  block %FUN_1020_entry_29 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_30);
  ];
  block %FUN_1020_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32.constprop.0_667);
  ];
  block %FUN_1010_entry_31 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_32);
  ];
  block %FUN_1010_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32.constprop.0_579);
  ];
  block %FUN_1010_entry_33 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_34);
  ];
  block %FUN_1010_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%getopt32.constprop.0_583);
  ];
  block %FUN_f80_entry_53 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_54);
  ];
  block %FUN_f80_basil_return_1_54 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32.constprop.0_195);
  ];
  block %FUN_f80_entry_57 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_58);
  ];
  block %FUN_f80_basil_return_1_58 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32.constprop.0_569);
  ];
  block %FUN_f80_entry_59 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_60);
  ];
  block %FUN_f80_basil_return_1_60 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%getopt32.constprop.0_189);
  ];
  block %FUN_10c0_entry_97 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_98);
  ];
  block %FUN_10c0_basil_return_1_98 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32.constprop.0_193);
  ];
  block %FUN_ff0_entry_129 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_130);
  ];
  block %FUN_ff0_basil_return_1_130 [
    goto(%_inlineret_10);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @ferror () -> ()
  { .name = "ferror" };


proc @strchr () -> ()
  { .name = "strchr" };


proc @strtok () -> ()
  { .name = "strtok" };


proc @qsort () -> ()
  { .name = "qsort" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @__main_8744 () -> ()
  { .name = "__main"; .address = 0x2228; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2228; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var R30_begin___main_8744: bv64 := $R30:bv64;
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "8744_0" };
    store le $stack Cse0__5_341:bv64 $R29:bv64 64 { .label = "8744_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8744_2" };
    $R31: bv64 := Cse0__5_341:bv64 { .label = "8744_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "8748_0" };
    $R29: bv64 := $R31:bv64 { .label = "8752_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "8756_0" };
    var Cse0__5_342: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8760_0" };
    store le $stack Cse0__5_342:bv64 $R19:bv64 64 { .label = "8760_1" };
    store le $stack bvadd(Cse0__5_342:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8760_2" };
    $R20: bv64 := $R1:bv64 { .label = "8764_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "8768_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb38:bv64) { .label = "8776_0" };
    var Cse0__5_343: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8780_0" };
    store le $stack Cse0__5_343:bv64 $R21:bv64 64 { .label = "8780_1" };
    store le $stack bvadd(Cse0__5_343:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8780_2" };
    $R5: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "8784_0" };
    $R3: bv64 := $R4:bv64 { .label = "8788_0" };
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8792_0" };
    store le $stack Cse0__5_344:bv64 $R23:bv64 64 { .label = "8792_1" };
    store le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) $R24:bv64 64 { .label = "8792_2" };
    $R2: bv64 := $R4:bv64 { .label = "8796_0" };
    var Cse0__5_345: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8800_0" };
    store le $stack Cse0__5_345:bv64 $R25:bv64 64 { .label = "8800_1" };
    store le $stack bvadd(Cse0__5_345:bv64, 0x8:bv64) $R26:bv64 64 { .label = "8800_2" };
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8804_0" };
    store le $stack Cse0__5_346:bv64 $R27:bv64 64 { .label = "8804_1" };
    store le $stack bvadd(Cse0__5_346:bv64, 0x8:bv64) $R28:bv64 64 { .label = "8804_2" };
    store le $mem bvadd($R1:bv64, 0x198:bv64) $R0:bv64 64 { .label = "8808_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8812_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc40:bv64) { .label = "8816_0" };
    $R0: bv64 := $R20:bv64 { .label = "8820_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "8824_0" };
    $R30: bv64 := 0x2280:bv64 { .label = "8828_0" };
    call @getopt32.constprop.0_6560 ();
    goto(%__main_529);
  ];
  block %__main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "10356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb50:bv64) { .label = "10360_0" };
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    assert eq($R30:bv64, R30_begin___main_8744:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5480 () { .label = "10364_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x2794; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "10132_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "10132_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x8:bv32)) { .label = "10136_0" };
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10140_0$0" };
    $R2: bv64 := Exp14__5_317:bv64 { .label = "10140_1" };
    $R0: bv64 := zero_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3)) { .label = "10144_0" };
    $R1: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10148_0" };
    store le $mem bvadd($R2:bv64, $R0:bv64) extract(32, 0, $R24:bv64) 32 { .label = "10152_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "10156_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R23:bv64) 32 { .label = "10160_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10164_0" };
    goto(%__main_459);
  ];
  block %__main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x28d4; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "10452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc40:bv64) { .label = "10456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "10460_0" };
    $R30: bv64 := 0x28e4:bv64 { .label = "10464_0" };
    assert eq($R30:bv64, R30_begin___main_8744:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5480 () { .label = "10464_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x27fc; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%__main_7);
  ];
  block %__main_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10236_0$0" };
    $R1: bv64 := Exp14__5_426:bv64 { .label = "10236_1" };
    $V31: bv128 := 0x0:bv128 { .label = "10240_0" };
    $R0: bv64 := bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R22:bv64))) { .label = "10244_0" };
    store le $mem bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R22:bv64))) $V31:bv128 128 { .label = "10248_0" };
    var Cse0__5_427: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10252_0" };
    store le $mem Cse0__5_427:bv64 $V31:bv128 128 { .label = "10252_1" };
    store le $mem bvadd(Cse0__5_427:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10252_2" };
    var Cse0__5_428: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10256_0" };
    store le $mem Cse0__5_428:bv64 $V31:bv128 128 { .label = "10256_1" };
    store le $mem bvadd(Cse0__5_428:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10256_2" };
    var Cse0__5_429: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "10260_0" };
    store le $mem Cse0__5_429:bv64 $V31:bv128 128 { .label = "10260_1" };
    store le $mem bvadd(Cse0__5_429:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10260_2" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) $V31:bv128 128 { .label = "10264_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "10268_0" };
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x27f4; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10228_0" };
    goto(%__main_13, %__main_17);
  ];
  block %__main_21 {.address = 0x27e8; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10216_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "10216_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x88:bv32)) { .label = "10220_0" };
    $R30: bv64 := 0x27f4:bv64 { .label = "10224_0" };
    goto(%FUN_1030_entry_79);
  ];
  block %__main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x27d8; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10200_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "10200_1" };
    $R23: bv64 := 0xffffffff:bv64 { .label = "10204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10208_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10208_1" };
    $ZF: bv1 := bvcomp(zero_extend(60, extract(4, 0, $R0:bv64)), 0x0:bv64) { .label = "10208_2" };
    $NF: bv1 := 0x0:bv1 { .label = "10208_3" };
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
  block %__main_33 {.address = 0x2788; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10120_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "10120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10124_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10124_1" };
    $ZF: bv1 := bvcomp(zero_extend(60, extract(4, 0, $R0:bv64)), 0x0:bv64) { .label = "10124_2" };
    $NF: bv1 := 0x0:bv1 { .label = "10124_3" };
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
    var Cse2__5_377: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "10192_0" };
    var Cse0__5_378: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "10192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_378:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_377:bv32)), 0x1:bv64))) { .label = "10192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_378:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_377:bv32)), 0x1:bv64))) { .label = "10192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_378:bv32, 0x1:bv32), 0x0:bv32) { .label = "10192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_378:bv32, 0x1:bv32)) { .label = "10192_5" };
    goto(%__main_35, %__main_37);
  ];
  block %__main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "10188_0" };
    goto(%__main_39);
  ];
  block %__main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10188_0" };
    goto(%__main_39);
  ];
  block %__main_45 {.address = 0x27c0; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "10176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10180_3" };
    $R0: bv64 := 0x7ffffffe:bv64 { .label = "10184_0" };
    goto(%__main_41, %__main_43);
  ];
  block %__main_47 {.address = 0x27bc; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%__main_45);
  ];
  block %__main_49 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0x27c0:bv64 { .label = "10172_0" };
    call @xatoi_positive_5584 ();
    goto(%__main_47);
  ];
  block %__main_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_33);
  ];
  block %__main_53 {.address = 0x277c; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%__main_49, %__main_51);
  ];
  block %__main_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_327: bv8 := load le $mem $R0:bv64 8 { .label = "10108_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_327:bv8)) { .label = "10108_1" };
    $R23: bv64 := 0x7fffffff:bv64 { .label = "10112_0" };
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0x2774; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "10100_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "10100_1" };
    goto(%__main_27, %__main_55);
  ];
  block %__main_59 [
    $R24: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "10288_0" };
    goto(%__main_57);
  ];
  block %__main_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10284_0" };
    goto(%__main_59);
  ];
  block %__main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10284_0" };
    goto(%__main_59);
  ];
  block %__main_65 {.address = 0x2828; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10280_3" };
    goto(%__main_61, %__main_63);
  ];
  block %__main_67 {.address = 0x2824; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%__main_65);
  ];
  block %__main_69 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0x2828:bv64 { .label = "10276_0" };
    call @xatoi_positive_5584 ();
    goto(%__main_67);
  ];
  block %__main_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_57);
  ];
  block %__main_73 {.address = 0x2768; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp11__5_452: bv8 := load le $mem $R0:bv64 8 { .label = "10088_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_452:bv8)) { .label = "10088_1" };
    $R24: bv64 := 0x0:bv64 { .label = "10092_0" };
    goto(%__main_69, %__main_71);
  ];
  block %__main_75 {.address = 0x275c; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%__main_73);
  ];
  block %__main_77 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x2000:bv64 { .label = "10076_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc08:bv64) { .label = "10080_0" };
    $R30: bv64 := 0x2768:bv64 { .label = "10084_0" };
    goto(%FUN_f60_entry_11);
  ];
  block %__main_79 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_459);
  ];
  block %__main_81 {.address = 0x22c8; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%__main_77, %__main_79);
  ];
  block %__main_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_351: bv8 := load le $mem $R0:bv64 8 { .label = "8904_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_351:bv8)) { .label = "8904_1" };
    goto(%__main_81);
  ];
  block %__main_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x2000:bv64 { .label = "10392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc10:bv64) { .label = "10396_0" };
    $R30: bv64 := 0x28a4:bv64 { .label = "10400_0" };
    assert eq($R30:bv64, R30_begin___main_8744:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5480 () { .label = "10400_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_89 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_437);
  ];
  block %__main_91 {.address = 0x253c; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp14__5_401: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "9532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "9532_1" };
    var Cse0__5_402: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9536_0" };
    var Exp16__5_403: bv64 := load le $stack Cse0__5_402:bv64 64 { .label = "9536_1$0" };
    var Exp18__5_404: bv64 := load le $stack bvadd(Cse0__5_402:bv64, 0x8:bv64) 64 { .label = "9536_2$0" };
    $R19: bv64 := Exp16__5_403:bv64 { .label = "9536_3" };
    $R20: bv64 := Exp18__5_404:bv64 { .label = "9536_4" };
    var Cse0__5_405: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9540_0" };
    var Exp16__5_406: bv64 := load le $stack Cse0__5_405:bv64 64 { .label = "9540_1$0" };
    var Exp18__5_407: bv64 := load le $stack bvadd(Cse0__5_405:bv64, 0x8:bv64) 64 { .label = "9540_2$0" };
    $R21: bv64 := Exp16__5_406:bv64 { .label = "9540_3" };
    $R22: bv64 := Exp18__5_407:bv64 { .label = "9540_4" };
    var Cse0__5_408: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9544_0" };
    var Exp16__5_409: bv64 := load le $stack Cse0__5_408:bv64 64 { .label = "9544_1$0" };
    var Exp18__5_410: bv64 := load le $stack bvadd(Cse0__5_408:bv64, 0x8:bv64) 64 { .label = "9544_2$0" };
    $R23: bv64 := Exp16__5_409:bv64 { .label = "9544_3" };
    $R24: bv64 := Exp18__5_410:bv64 { .label = "9544_4" };
    var Cse0__5_411: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9548_0" };
    var Exp16__5_412: bv64 := load le $stack Cse0__5_411:bv64 64 { .label = "9548_1$0" };
    var Exp18__5_413: bv64 := load le $stack bvadd(Cse0__5_411:bv64, 0x8:bv64) 64 { .label = "9548_2$0" };
    $R25: bv64 := Exp16__5_412:bv64 { .label = "9548_3" };
    $R26: bv64 := Exp18__5_413:bv64 { .label = "9548_4" };
    var Cse0__5_414: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9552_0" };
    var Exp16__5_415: bv64 := load le $stack Cse0__5_414:bv64 64 { .label = "9552_1$0" };
    var Exp18__5_416: bv64 := load le $stack bvadd(Cse0__5_414:bv64, 0x8:bv64) 64 { .label = "9552_2$0" };
    $R27: bv64 := Exp16__5_415:bv64 { .label = "9552_3" };
    $R28: bv64 := Exp18__5_416:bv64 { .label = "9552_4" };
    var Exp16__5_417: bv64 := load le $stack $R31:bv64 64 { .label = "9556_0$0" };
    var Exp18__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9556_1$0" };
    $R29: bv64 := Exp16__5_417:bv64 { .label = "9556_2" };
    $R30: bv64 := Exp18__5_418:bv64 { .label = "9556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "9556_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_93 {.address = 0x252c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%__main_91);
  ];
  block %__main_95 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x1f000:bv64 { .label = "9516_0" };
    var Exp14__5_399: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9520_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "9520_1" };
    var Exp14__5_400: bv64 := load le $mem $R0:bv64 64 { .label = "9524_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "9524_1" };
    $R30: bv64 := 0x253c:bv64 { .label = "9528_0" };
    goto(%FUN_10b0_entry_93);
  ];
  block %__main_97 {.address = 0x251c; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "9500_0$0" };
    $R1: bv64 := Exp14__5_454:bv64 { .label = "9500_1" };
    var Cse0__5_455: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "9504_0" };
    var Exp10__5_456: bv64 := load le $mem Cse0__5_455:bv64 64 { .label = "9504_1$0" };
    $R0: bv64 := Exp10__5_456:bv64 { .label = "9504_2" };
    $R1: bv64 := Cse0__5_455:bv64 { .label = "9504_3" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R1:bv64 64 { .label = "9508_0" };
    goto(%__main_89, %__main_95);
  ];
  block %__main_99 {.address = 0x2514; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9492_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9496_0" };
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
  block %__main_105 {.address = 0x264c; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%__main_97);
  ];
  block %__main_107 {.address = 0x2644; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%__main_105);
  ];
  block %__main_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R20:bv64 { .label = "9796_0" };
    $R30: bv64 := 0x264c:bv64 { .label = "9800_0" };
    goto(%FUN_fd0_entry_41);
  ];
  block %__main_111 {.address = 0x2634; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9780_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "9780_1" };
    var Exp14__5_395: bv64 := load le $mem $R0:bv64 64 { .label = "9784_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "9784_1" };
    var Cse2__5_396: bv64 := bvnot($R0:bv64) { .label = "9788_0" };
    var Cse0__5_397: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "9788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_397:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_396:bv64)), 0x1:bv128))) { .label = "9788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_397:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_396:bv64)), 0x1:bv128))) { .label = "9788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_397:bv64, 0x1:bv64), 0x0:bv64) { .label = "9788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_397:bv64, 0x1:bv64)) { .label = "9788_5" };
    goto(%__main_103, %__main_109);
  ];
  block %__main_113 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_111);
  ];
  block %__main_115 {.address = 0x2624; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__main_111);
  ];
  block %__main_117 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "9764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "9768_0" };
    $R1: bv64 := 0x5:bv64 { .label = "9772_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9776_0" };
    goto(%__main_115);
  ];
  block %__main_119 {.address = 0x2620; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%__main_113, %__main_117);
  ];
  block %__main_121 {.address = 0x2618; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    $R0: bv64 := $R20:bv64 { .label = "9752_0" };
    $R30: bv64 := 0x2620:bv64 { .label = "9756_0" };
    goto(%FUN_10f0_entry_21);
  ];
  block %__main_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_121);
  ];
  block %__main_125 {.address = 0x2744; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%__main_121);
  ];
  block %__main_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "10052_0" };
    goto(%__main_125);
  ];
  block %__main_129 {.address = 0x2730; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "10032_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10036_0" };
    var Exp11__5_379: bv8 := load le $mem $R0:bv64 8 { .label = "10040_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_379:bv8)) { .label = "10040_1" };
    var Cse0__5_380: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff6:bv32) { .label = "10044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_380:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff6:bv64))) { .label = "10044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_380:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff6:bv64))) { .label = "10044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_380:bv32, 0x0:bv32) { .label = "10044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_380:bv32) { .label = "10044_4" };
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
  block %__main_135 {.address = 0x2614; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
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
  block %__main_143 {.address = 0x28cc; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%__main_121);
  ];
  block %__main_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "10444_0" };
    goto(%__main_143);
  ];
  block %__main_147 {.address = 0x28b4; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%__main_141, %__main_145);
  ];
  block %__main_149 [
    guard boolnot(boolnot(eq($R22:bv64, 0x0:bv64)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "10420_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "10424_0" };
    $R0: bv64 := 0xfffffffffffffffe:bv64 { .label = "10428_0" };
    var Exp11__5_388: bv8 := load le $mem $R0:bv64 8 { .label = "10432_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_388:bv8)) { .label = "10432_1" };
    var Cse0__5_389: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff6:bv32) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_389:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff6:bv64))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_389:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff6:bv64))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_389:bv32, 0x0:bv32) { .label = "10436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_389:bv32) { .label = "10436_4" };
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0x28b0; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
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
  block %__main_159 {.address = 0x2500; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%__main_401);
  ];
  block %__main_161 {.address = 0x24f8; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R0: bv64 := $R19:bv64 { .label = "9464_0" };
    $R30: bv64 := 0x2500:bv64 { .label = "9468_0" };
    goto(%FUN_1080_entry_109);
  ];
  block %__main_163 {.address = 0x24e4; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Exp14__5_419: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "9444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9448_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9452_0" };
    $R0: bv64 := $R27:bv64 { .label = "9456_0" };
    $R30: bv64 := 0x24f8:bv64 { .label = "9460_0" };
    goto(%FUN_1080_entry_111);
  ];
  block %__main_165 {.address = 0x24dc; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R0: bv64 := 0xa:bv64 { .label = "9436_0" };
    $R30: bv64 := 0x24e4:bv64 { .label = "9440_0" };
    goto(%FUN_10e0_entry_39);
  ];
  block %__main_167 {.address = 0x26b4; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%__main_165);
  ];
  block %__main_169 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_167);
  ];
  block %__main_171 {.address = 0x26a4; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "9892_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "9892_1" };
    $R26: bv64 := bvadd($R26:bv64, 0x8:bv64) { .label = "9896_0" };
    var Cse2__5_349: bv64 := bvnot($R0:bv64) { .label = "9900_0" };
    var Cse0__5_350: bv64 := bvadd($R26:bv64, bvnot($R0:bv64)) { .label = "9900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "9900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "9900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_350:bv64, 0x1:bv64), 0x0:bv64) { .label = "9900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_350:bv64, 0x1:bv64)) { .label = "9900_5" };
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
  block %__main_179 {.address = 0x2668; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%__main_175, %__main_177);
  ];
  block %__main_181 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_323: bv32 := load le $mem bvadd($R26:bv64, 0x4:bv64) 32 { .label = "9832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "9832_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x1:bv64) { .label = "9836_0" };
    var Cse2__5_324: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "9840_0" };
    var Cse0__5_325: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "9840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "9840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "9840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_325:bv32, 0x1:bv32), 0x0:bv32) { .label = "9840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_325:bv32, 0x1:bv32)) { .label = "9840_5" };
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
  block %__main_187 {.address = 0x2698; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp14__5_338: bv32 := load le $mem bvadd($R26:bv64, 0x4:bv64) 32 { .label = "9880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "9880_1" };
    var Cse2__5_339: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "9884_0" };
    var Cse0__5_340: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "9884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_340:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_339:bv32)), 0x1:bv64))) { .label = "9884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_340:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_339:bv32)), 0x1:bv64))) { .label = "9884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_340:bv32, 0x1:bv32), 0x0:bv32) { .label = "9884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_340:bv32, 0x1:bv32)) { .label = "9884_5" };
    goto(%__main_183, %__main_185);
  ];
  block %__main_189 {.address = 0x2688; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%__main_187);
  ];
  block %__main_191 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp16__5_386: bv8 := load le $mem bvadd($R19:bv64, $R23:bv64) 8 { .label = "9864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_386:bv8)) { .label = "9864_1" };
    store le $mem bvadd($R27:bv64, $R23:bv64) extract(8, 0, $R22:bv64) 8 { .label = "9868_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x1:bv64) { .label = "9872_0" };
    $R30: bv64 := 0x2698:bv64 { .label = "9876_0" };
    goto(%FUN_10e0_entry_35);
  ];
  block %__main_193 {.address = 0x2680; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%__main_181, %__main_191);
  ];
  block %__main_195 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_336: bv8 := load le $mem bvadd($R27:bv64, $R23:bv64) 8 { .label = "9856_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_336:bv8)) { .label = "9856_1" };
    goto(%__main_193);
  ];
  block %__main_197 {.address = 0x2678; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Cse2__5_370: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "9848_0" };
    var Cse0__5_371: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "9848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_371:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_370:bv32)), 0x1:bv64))) { .label = "9848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_371:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_370:bv32)), 0x1:bv64))) { .label = "9848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_371:bv32, 0x1:bv32), 0x0:bv32) { .label = "9848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_371:bv32, 0x1:bv32)) { .label = "9848_5" };
    goto(%__main_173, %__main_195);
  ];
  block %__main_199 {.address = 0x2660; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Exp14__5_326: bv32 := load le $mem $R26:bv64 32 { .label = "9824_0$0" };
    $R23: bv64 := sign_extend(32, Exp14__5_326:bv32) { .label = "9824_1" };
    goto(%__main_197);
  ];
  block %__main_201 {.address = 0x2650; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%__main_199);
  ];
  block %__main_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9808_0$0" };
    $R26: bv64 := Exp14__5_425:bv64 { .label = "9808_1" };
    $R22: bv64 := 0x58:bv64 { .label = "9812_0" };
    goto(%__main_201);
  ];
  block %__main_205 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_163);
  ];
  block %__main_207 {.address = 0x272c; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%__main_163);
  ];
  block %__main_209 {.address = 0x2724; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    $R0: bv64 := $R19:bv64 { .label = "10020_0" };
    $R30: bv64 := 0x272c:bv64 { .label = "10024_0" };
    goto(%FUN_1070_entry_23);
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
  block %__main_219 {.address = 0x271c; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%__main_163);
  ];
  block %__main_221 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_219);
  ];
  block %__main_223 {.address = 0x2708; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%__main_217, %__main_221);
  ];
  block %__main_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "9992_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "9996_0" };
    var Exp10__5_382: bv32 := load le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "10000_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_382:bv32) { .label = "10000_1" };
    var Cse2__5_383: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "10004_0" };
    var Cse0__5_384: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "10004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_384:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_383:bv32)), 0x1:bv64))) { .label = "10004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_384:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_383:bv32)), 0x1:bv64))) { .label = "10004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_384:bv32, 0x1:bv32), 0x0:bv32) { .label = "10004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_384:bv32, 0x1:bv32)) { .label = "10004_5" };
    goto(%__main_223);
  ];
  block %__main_227 {.address = 0x2700; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%__main_215, %__main_225);
  ];
  block %__main_229 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_366: bv64 := bvnot($R1:bv64) { .label = "9984_0" };
    var Cse0__5_367: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "9984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_367:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_366:bv64)), 0x1:bv128))) { .label = "9984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_367:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_366:bv64)), 0x1:bv128))) { .label = "9984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_367:bv64, 0x1:bv64), 0x0:bv64) { .label = "9984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_367:bv64, 0x1:bv64)) { .label = "9984_5" };
    goto(%__main_227);
  ];
  block %__main_231 {.address = 0x26ec; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%__main_213, %__main_229);
  ];
  block %__main_233 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_372: bv32 := load le $mem $R1:bv64 32 { .label = "9964_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "9964_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9968_0" };
    var Cse2__5_373: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9972_0" };
    var Cse0__5_374: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_374:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_373:bv32)), 0x1:bv64))) { .label = "9972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_374:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_373:bv32)), 0x1:bv64))) { .label = "9972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_374:bv32, 0x1:bv32), 0x0:bv32) { .label = "9972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_374:bv32, 0x1:bv32)) { .label = "9972_5" };
    var Cse0__5_375: bv32 := bvadd(extract(32, 0, $R2:bv64), 0x1:bv32) { .label = "9976_0" };
    var ITESimp_0_376: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "9976_1" };
    $VF: bv1 := bvand(ITESimp_0_376:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_375:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64)))) { .label = "9976_2" };
    $CF: bv1 := bvand(ITESimp_0_376:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_375:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64)))) { .label = "9976_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_375:bv32, 0x0:bv32), bvnot(ITESimp_0_376:bv1)) { .label = "9976_4" };
    $NF: bv1 := bvand(ITESimp_0_376:bv1, extract(32, 31, Cse0__5_375:bv32)) { .label = "9976_5" };
    goto(%__main_231);
  ];
  block %__main_235 {.address = 0x26e0; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Exp14__5_439: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9952_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "9952_1" };
    var Cse2__5_440: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9956_0" };
    var Cse0__5_441: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_441:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_440:bv32)), 0x1:bv64))) { .label = "9956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_441:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_440:bv32)), 0x1:bv64))) { .label = "9956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_441:bv32, 0x1:bv32), 0x0:bv32) { .label = "9956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_441:bv32, 0x1:bv32)) { .label = "9956_5" };
    goto(%__main_211, %__main_233);
  ];
  block %__main_237 {.address = 0x26cc; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%__main_235);
  ];
  block %__main_239 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9932_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "9932_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "9936_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "9940_0" };
    $R3: bv64 := bvadd($R1:bv64, zero_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) { .label = "9944_0" };
    goto(%__main_237);
  ];
  block %__main_241 {.address = 0x26b8; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%__main_205, %__main_239);
  ];
  block %__main_243 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9912_0$0" };
    $R1: bv64 := Exp14__5_442:bv64 { .label = "9912_1" };
    var Exp14__5_443: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9916_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "9916_1" };
    var Exp14__5_444: bv32 := load le $mem $R1:bv64 32 { .label = "9920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "9920_1" };
    var Cse2__5_445: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9924_0" };
    var Cse0__5_446: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_446:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_445:bv32)), 0x1:bv64))) { .label = "9924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_446:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_445:bv32)), 0x1:bv64))) { .label = "9924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_446:bv32, 0x1:bv32), 0x0:bv32) { .label = "9924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_446:bv32, 0x1:bv32)) { .label = "9924_5" };
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
  block %__main_249 {.address = 0x2720; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%__main_245, %__main_247);
  ];
  block %__main_251 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_249);
  ];
  block %__main_253 {.address = 0x25d4; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R26: bv64 := $R0:bv64 { .label = "9684_0" };
    goto(%__main_297);
  ];
  block %__main_255 {.address = 0x25c4; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%__main_253);
  ];
  block %__main_257 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "9668_0" };
    $R0: bv64 := $R19:bv64 { .label = "9672_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x1:bv32)) { .label = "9676_0" };
    $R30: bv64 := 0x25d4:bv64 { .label = "9680_0" };
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
  block %__main_265 {.address = 0x24cc; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%__main_261, %__main_263);
  ];
  block %__main_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "9420_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "9420_1" };
    $R25: bv64 := bvadd($R25:bv64, 0x8:bv64) { .label = "9424_0" };
    var Cse2__5_458: bv64 := bvnot($R0:bv64) { .label = "9428_0" };
    var Cse0__5_459: bv64 := bvadd($R25:bv64, bvnot($R0:bv64)) { .label = "9428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_459:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R25:bv64), sign_extend(64, Cse2__5_458:bv64)), 0x1:bv128))) { .label = "9428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_459:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R25:bv64), zero_extend(64, Cse2__5_458:bv64)), 0x1:bv128))) { .label = "9428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_459:bv64, 0x1:bv64), 0x0:bv64) { .label = "9428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_459:bv64, 0x1:bv64)) { .label = "9428_5" };
    goto(%__main_265);
  ];
  block %__main_269 {.address = 0x24b8; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp14__5_355: bv32 := load le $mem bvadd($R25:bv64, 0x4:bv64) 32 { .label = "9400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "9400_1" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "9404_0" };
    var Cse2__5_356: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9408_0" };
    var Cse0__5_357: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_357:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_356:bv32)), 0x1:bv64))) { .label = "9408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_357:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_356:bv32)), 0x1:bv64))) { .label = "9408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_357:bv32, 0x1:bv32), 0x0:bv32) { .label = "9408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_357:bv32, 0x1:bv32)) { .label = "9408_5" };
    var Cse0__5_358: bv32 := bvadd(extract(32, 0, $R1:bv64), 0x1:bv32) { .label = "9412_0" };
    var ITESimp_0_359: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "9412_1" };
    $VF: bv1 := bvand(ITESimp_0_359:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_358:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64)))) { .label = "9412_2" };
    $CF: bv1 := bvand(ITESimp_0_359:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_358:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64)))) { .label = "9412_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_358:bv32, 0x0:bv32), bvnot(ITESimp_0_359:bv1)) { .label = "9412_4" };
    $NF: bv1 := bvand(ITESimp_0_359:bv1, extract(32, 31, Cse0__5_358:bv32)) { .label = "9412_5" };
    goto(%__main_259, %__main_267);
  ];
  block %__main_271 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_269);
  ];
  block %__main_273 {.address = 0x2608; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R0: bv64 := 0x58:bv64 { .label = "9736_0" };
    store le $mem bvadd($R27:bv64, $R23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9740_0" };
    goto(%__main_269);
  ];
  block %__main_275 {.address = 0x25f4; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9716_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "9716_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "9720_0" };
    var Exp14__5_365: bv64 := load le $mem $R0:bv64 64 { .label = "9724_0$0" };
    $R1: bv64 := Exp14__5_365:bv64 { .label = "9724_1" };
    $R0: bv64 := $R26:bv64 { .label = "9728_0" };
    $R30: bv64 := 0x2608:bv64 { .label = "9732_0" };
    goto(%FUN_f90_entry_107);
  ];
  block %__main_277 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%__main_275);
  ];
  block %__main_279 {.address = 0x25ec; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%__main_275);
  ];
  block %__main_281 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    var Exp14__5_422: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "9708_1" };
    $R30: bv64 := 0x25f4:bv64 { .label = "9712_0" };
    goto(%FUN_10e0_entry_37);
  ];
  block %__main_283 {.address = 0x25e8; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%__main_277, %__main_281);
  ];
  block %__main_285 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_283);
  ];
  block %__main_287 {.address = 0x25dc; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%__main_271, %__main_285);
  ];
  block %__main_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_451: bv8 := load le $mem bvadd($R27:bv64, sign_extend(32, extract(32, 0, $R28:bv64))) 8 { .label = "9692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_451:bv8)) { .label = "9692_1" };
    $R23: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "9696_0" };
    goto(%__main_287);
  ];
  block %__main_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_269);
  ];
  block %__main_293 {.address = 0x24ac; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%__main_289, %__main_291);
  ];
  block %__main_295 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "9388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9388_1" };
    $ZF: bv1 := bvcomp($R26:bv64, 0x0:bv64) { .label = "9388_2" };
    $NF: bv1 := extract(64, 63, $R26:bv64) { .label = "9388_3" };
    var Cse2__5_447: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "9392_0" };
    var Cse0__5_448: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "9392_1" };
    var ITESimp_0_449: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9392_2" };
    $VF: bv1 := bvand(ITESimp_0_449:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_448:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_447:bv32)), 0x1:bv64)))) { .label = "9392_3" };
    $CF: bv1 := bvand(ITESimp_0_449:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_448:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_447:bv32)), 0x1:bv64)))) { .label = "9392_4" };
    $ZF: bv1 := bvand(ITESimp_0_449:bv1, bvcomp(bvadd(Cse0__5_448:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9392_5" };
    $NF: bv1 := bvand(ITESimp_0_449:bv1, extract(32, 31, bvadd(Cse0__5_448:bv32, 0x1:bv32))) { .label = "9392_6" };
    goto(%__main_293);
  ];
  block %__main_297 {.address = 0x24a4; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Cse2__5_432: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "9380_0" };
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "9380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_433:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_432:bv32)), 0x1:bv64))) { .label = "9380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_433:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_432:bv32)), 0x1:bv64))) { .label = "9380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_433:bv32, 0x1:bv32), 0x0:bv32) { .label = "9380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_433:bv32, 0x1:bv32)) { .label = "9380_5" };
    goto(%__main_257, %__main_295);
  ];
  block %__main_299 {.address = 0x24a0; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp14__5_319: bv32 := load le $mem $R25:bv64 32 { .label = "9376_0$0" };
    $R24: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "9376_1" };
    goto(%__main_297);
  ];
  block %__main_301 {.address = 0x2490; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%__main_299);
  ];
  block %__main_303 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9360_0$0" };
    $R25: bv64 := Exp14__5_335:bv64 { .label = "9360_1" };
    $R26: bv64 := 0x0:bv64 { .label = "9364_0" };
    $R22: bv64 := 0x0:bv64 { .label = "9368_0" };
    $R28: bv64 := 0xffffffff:bv64 { .label = "9372_0" };
    goto(%__main_301);
  ];
  block %__main_305 {.address = 0x248c; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%__main_251, %__main_303);
  ];
  block %__main_307 {.address = 0x2478; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%__main_305);
  ];
  block %__main_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_398: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "9336_1" };
    $R0: bv64 := $R19:bv64 { .label = "9340_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9344_0" };
    store le $stack bvadd($R31:bv64, 0xa9:bv64) 0x0:bv8 8 { .label = "9348_0" };
    $R30: bv64 := 0x248c:bv64 { .label = "9352_0" };
    goto(%FUN_10a0_entry_19);
  ];
  block %__main_311 {.address = 0x246c; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%__main_243, %__main_309);
  ];
  block %__main_313 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_392: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "9324_1" };
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "9328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_393:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "9328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_393:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "9328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_393:bv32, 0x0:bv32) { .label = "9328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_393:bv32) { .label = "9328_4" };
    goto(%__main_311);
  ];
  block %__main_315 {.address = 0x2458; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%__main_203, %__main_313);
  ];
  block %__main_317 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "9308_0" };
    var Exp14__5_391: bv32 := load le $mem bvadd($R0:bv64, 0x1a0:bv64) 32 { .label = "9312_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "9312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9316_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9316_1" };
    $ZF: bv1 := bvcomp(zero_extend(62, extract(2, 0, $R22:bv64)), 0x0:bv64) { .label = "9316_2" };
    $NF: bv1 := 0x0:bv1 { .label = "9316_3" };
    goto(%__main_315);
  ];
  block %__main_319 {.address = 0x2448; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9288_3" };
    $R27: bv64 := $R0:bv64 { .label = "9292_0" };
    var ITESimp_0_360: bv1 := $ZF:bv1 { .label = "9296_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9296_1" };
    $CF: bv1 := ITESimp_0_360:bv1 { .label = "9296_2" };
    $ZF: bv1 := bvor(bvcomp($R22:bv64, 0x0:bv64), bvnot(ITESimp_0_360:bv1)) { .label = "9296_3" };
    $NF: bv1 := bvand(ITESimp_0_360:bv1, extract(64, 63, $R22:bv64)) { .label = "9296_4" };
    goto(%__main_155, %__main_317);
  ];
  block %__main_321 {.address = 0x2430; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9264_0" };
    $R25: bv64 := $R0:bv64 { .label = "9268_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9272_0" };
    $R22: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "9276_0" };
    $R0: bv64 := $R22:bv64 { .label = "9280_0" };
    $R30: bv64 := 0x2448:bv64 { .label = "9284_0" };
    goto(%FUN_1020_entry_27);
  ];
  block %__main_323 {.address = 0x2428; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "9256_0" };
    $R30: bv64 := 0x2430:bv64 { .label = "9260_0" };
    goto(%FUN_f80_entry_55);
  ];
  block %__main_325 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__main_323);
  ];
  block %__main_327 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_323);
  ];
  block %__main_329 {.address = 0x2424; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%__main_323);
  ];
  block %__main_331 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) 0x0:bv8 8 { .label = "9252_0" };
    goto(%__main_329);
  ];
  block %__main_333 {.address = 0x2414; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%__main_327, %__main_331);
  ];
  block %__main_335 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "9236_0" };
    var Exp16__5_321: bv8 := load le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) 8 { .label = "9240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_321:bv8)) { .label = "9240_1" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "9244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_322:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "9244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_322:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "9244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_322:bv32, 0x0:bv32) { .label = "9244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_322:bv32) { .label = "9244_4" };
    goto(%__main_333);
  ];
  block %__main_337 {.address = 0x240c; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%__main_325, %__main_335);
  ];
  block %__main_339 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R2:bv64))) 0x0:bv8 8 { .label = "9228_0" };
    goto(%__main_337);
  ];
  block %__main_341 {.address = 0x2400; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R19: bv64 := $R0:bv64 { .label = "9216_0" };
    var Exp14__5_385: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "9220_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "9220_1" };
    goto(%__main_153, %__main_339);
  ];
  block %__main_343 {.address = 0x23ec; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%__main_341);
  ];
  block %__main_345 [
    guard boolnot(eq($R26:bv64, 0x0:bv64));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "9196_0" };
    $R0: bv64 := $R26:bv64 { .label = "9200_0" };
    $R1: bv64 := $R22:bv64 { .label = "9204_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9208_0" };
    $R30: bv64 := 0x2400:bv64 { .label = "9212_0" };
    goto(%FUN_1030_entry_81);
  ];
  block %__main_347 {.address = 0x23e8; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%__main_137, %__main_345);
  ];
  block %__main_349 {.address = 0x23e4; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "9188_0" };
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
  block %__main_359 {.address = 0x23d8; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9176_0" };
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_460:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_460:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_460:bv32, 0x0:bv32) { .label = "9180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_460:bv32) { .label = "9180_4" };
    goto(%__main_355, %__main_357);
  ];
  block %__main_361 {.address = 0x23d0; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "9168_0" };
    $R30: bv64 := 0x23d8:bv64 { .label = "9172_0" };
    goto(%FUN_1000_entry_101);
  ];
  block %__main_363 {.address = 0x23c8; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%__main_361);
  ];
  block %__main_365 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "9160_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9164_0" };
    goto(%__main_363);
  ];
  block %__main_367 {.address = 0x23b4; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    store le $mem bvadd($R26:bv64, zero_extend(32, extract(32, 0, $R23:bv64))) extract(8, 0, $R22:bv64) 8 { .label = "9140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "9144_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "9144_3" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "9148_0" };
    var Cse0__5_314: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff6:bv32) { .label = "9152_0" };
    var ITESimp_0_315: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9152_1" };
    $VF: bv1 := bvand(ITESimp_0_315:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_314:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff6:bv64)))) { .label = "9152_2" };
    $CF: bv1 := bvand(ITESimp_0_315:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_314:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff6:bv64)))) { .label = "9152_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_314:bv32, 0x0:bv32), bvnot(ITESimp_0_315:bv1)) { .label = "9152_4" };
    $NF: bv1 := bvand(ITESimp_0_315:bv1, extract(32, 31, Cse0__5_314:bv32)) { .label = "9152_5" };
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
  block %__main_375 {.address = 0x25b8; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%__main_361);
  ];
  block %__main_377 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9656_0" };
    $R19: bv64 := 0x1:bv64 { .label = "9660_0" };
    goto(%__main_375);
  ];
  block %__main_379 {.address = 0x25a4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%__main_373, %__main_377);
  ];
  block %__main_381 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    store le $mem $R23:bv64 extract(8, 0, $R22:bv64) 8 { .label = "9636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "9640_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "9640_3" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "9644_0" };
    var Cse0__5_430: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff6:bv32) { .label = "9648_0" };
    var ITESimp_0_431: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9648_1" };
    $VF: bv1 := bvand(ITESimp_0_431:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_430:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff6:bv64)))) { .label = "9648_2" };
    $CF: bv1 := bvand(ITESimp_0_431:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_430:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff6:bv64)))) { .label = "9648_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_430:bv32, 0x0:bv32), bvnot(ITESimp_0_431:bv1)) { .label = "9648_4" };
    $NF: bv1 := bvand(ITESimp_0_431:bv1, extract(32, 31, Cse0__5_430:bv32)) { .label = "9648_5" };
    goto(%__main_379);
  ];
  block %__main_383 {.address = 0x25a0; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%__main_371, %__main_381);
  ];
  block %__main_385 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_383);
  ];
  block %__main_387 {.address = 0x2598; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    $R26: bv64 := $R0:bv64 { .label = "9624_0" };
    goto(%__main_369, %__main_385);
  ];
  block %__main_389 {.address = 0x258c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%__main_387);
  ];
  block %__main_391 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R26:bv64 { .label = "9612_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9616_0" };
    $R30: bv64 := 0x2598:bv64 { .label = "9620_0" };
    goto(%FUN_1030_entry_83);
  ];
  block %__main_393 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_367);
  ];
  block %__main_395 {.address = 0x23ac; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9132_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9132_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R23:bv64)), 0x0:bv32) { .label = "9132_2" };
    $NF: bv1 := 0x0:bv1 { .label = "9132_3" };
    goto(%__main_391, %__main_393);
  ];
  block %__main_397 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_395);
  ];
  block %__main_399 {.address = 0x2398; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    $R19: bv64 := 0x100:bv64 { .label = "9112_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9116_0" };
    $R23: bv64 := 0x0:bv64 { .label = "9120_0" };
    var Cse0__5_354: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_354:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_354:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_354:bv32, 0x0:bv32) { .label = "9124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_354:bv32) { .label = "9124_4" };
    goto(%__main_351, %__main_397);
  ];
  block %__main_401 {.address = 0x238c; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "9100_0" };
    $R26: bv64 := 0x0:bv64 { .label = "9104_0" };
    $R30: bv64 := 0x2398:bv64 { .label = "9108_0" };
    goto(%FUN_1000_entry_105);
  ];
  block %__main_403 {.address = 0x2388; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "9096_0" };
    goto(%__main_401);
  ];
  block %__main_405 {.address = 0x2758; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%__main_403);
  ];
  block %__main_407 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%__main_405);
  ];
  block %__main_409 {.address = 0x274c; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "10060_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "10060_1" };
    var Exp14__5_334: bv64 := load le $mem $R0:bv64 64 { .label = "10064_0$0" };
    $R20: bv64 := Exp14__5_334:bv64 { .label = "10064_1" };
    goto(%__main_101, %__main_407);
  ];
  block %__main_411 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_409);
  ];
  block %__main_413 {.address = 0x2504; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%__main_99);
  ];
  block %__main_415 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x2000:bv64 { .label = "9476_0" };
    $R1: bv64 := $R19:bv64 { .label = "9480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb00:bv64) { .label = "9484_0" };
    $R30: bv64 := 0x2514:bv64 { .label = "9488_0" };
    call @bb_perror_msg.constprop.0_5768 ();
    goto(%__main_413);
  ];
  block %__main_417 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_403);
  ];
  block %__main_419 {.address = 0x2380; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $R20: bv64 := $R0:bv64 { .label = "9088_0" };
    goto(%__main_415, %__main_417);
  ];
  block %__main_421 {.address = 0x2370; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    $R0: bv64 := $R19:bv64 { .label = "9072_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "9076_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc30:bv64) { .label = "9080_0" };
    $R30: bv64 := 0x2380:bv64 { .label = "9084_0" };
    goto(%FUN_fe0_entry_7);
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
  block %__main_429 {.address = 0x2368; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%__main_425, %__main_427);
  ];
  block %__main_431 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_320: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "9064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_320:bv8)) { .label = "9064_1" };
    goto(%__main_429);
  ];
  block %__main_433 {.address = 0x235c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%__main_423, %__main_431);
  ];
  block %__main_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_423: bv8 := load le $mem $R19:bv64 8 { .label = "9052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_423:bv8)) { .label = "9052_1" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_424:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_424:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_424:bv32, 0x0:bv32) { .label = "9056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_424:bv32) { .label = "9056_4" };
    goto(%__main_433);
  ];
  block %__main_437 {.address = 0x2340; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "9024_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "9024_1" };
    var Exp14__5_435: bv64 := load le $mem $R0:bv64 64 { .label = "9028_0$0" };
    $R19: bv64 := Exp14__5_435:bv64 { .label = "9028_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc40:bv64) { .label = "9036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9040_0" };
    var Cse2__5_436: bv64 := bvnot($R0:bv64) { .label = "9044_0" };
    var Cse0__5_437: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "9044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "9044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "9044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_437:bv64, 0x1:bv64), 0x0:bv64) { .label = "9044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_437:bv64, 0x1:bv64)) { .label = "9044_5" };
    goto(%__main_411, %__main_435);
  ];
  block %__main_439 {.address = 0x2318; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8984_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "8984_1" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) 0x0:bv32 32 { .label = "8988_0" };
    $R0: bv64 := bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R24:bv64), 0x0:bv3))) { .label = "8992_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "8996_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9000_0" };
    var Exp14__5_329: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9004_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "9004_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "9008_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9012_0" };
    var Exp14__5_330: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9016_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "9016_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "9020_0" };
    goto(%__main_437);
  ];
  block %__main_441 {.address = 0x2838; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%__main_439);
  ];
  block %__main_443 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "10296_0$0" };
    $R1: bv64 := Exp14__5_337:bv64 { .label = "10296_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "10300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "10304_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffff8:bv64) $R0:bv64 64 { .label = "10308_0" };
    $R0: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "10312_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "10316_0" };
    goto(%__main_441);
  ];
  block %__main_445 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_439);
  ];
  block %__main_447 {.address = 0x2310; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp16__5_420: bv64 := load le $mem bvadd($R20:bv64, sign_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) 64 { .label = "8976_0$0" };
    $R0: bv64 := Exp16__5_420:bv64 { .label = "8976_1" };
    goto(%__main_443, %__main_445);
  ];
  block %__main_449 {.address = 0x22ec; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%__main_447);
  ];
  block %__main_451 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R20:bv64, sign_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) { .label = "8940_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "8944_0" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8948_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "8948_1" };
    $R3: bv64 := 0x1000:bv64 { .label = "8952_0" };
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "8956_0$0" };
    $R24: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "8956_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x768:bv64) { .label = "8960_0" };
    $R2: bv64 := 0x8:bv64 { .label = "8964_0" };
    $R1: bv64 := $R24:bv64 { .label = "8968_0" };
    $R30: bv64 := 0x2310:bv64 { .label = "8972_0" };
    goto(%FUN_fc0_entry_9);
  ];
  block %__main_453 {.address = 0x22e4; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%__main_87, %__main_451);
  ];
  block %__main_455 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "8932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "8932_1" };
    goto(%__main_453);
  ];
  block %__main_457 {.address = 0x22dc; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "8924_0" };
    goto(%__main_83, %__main_455);
  ];
  block %__main_459 {.address = 0x22d0; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8912_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "8912_1" };
    $R1: bv64 := $R19:bv64 { .label = "8916_0" };
    $R30: bv64 := 0x22dc:bv64 { .label = "8920_0" };
    goto(%FUN_f60_entry_17);
  ];
  block %__main_461 {.address = 0x22a4; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8868_0" };
    var Exp14__5_362: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "8872_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "8872_1" };
    $R19: bv64 := 0x2000:bv64 { .label = "8876_0" };
    $R22: bv64 := 0x0:bv64 { .label = "8880_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xc00:bv64) { .label = "8884_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "8888_0" };
    var Exp14__5_363: bv32 := load le $mem $R0:bv64 32 { .label = "8892_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "8892_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "8896_0" };
    goto(%__main_459);
  ];
  block %__main_463 [
    guard eq(extract(3, 2, $R0:bv64), 0x1:bv1);
    goto(%__main_461);
  ];
  block %__main_465 {.address = 0x2880; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "10368_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc40:bv64) { .label = "10372_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "10376_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "10380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb0:bv64) { .label = "10384_0" };
    $R30: bv64 := 0x2898:bv64 { .label = "10388_0" };
    assert eq($R30:bv64, R30_begin___main_8744:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5480 () { .label = "10388_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_467 [
    guard eq(extract(5, 4, $R0:bv64), 0x1:bv1);
    goto(%__main_465);
  ];
  block %__main_469 {.address = 0x285c; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "10332_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc40:bv64) { .label = "10336_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "10340_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "10344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "10348_0" };
    $R30: bv64 := 0x2874:bv64 { .label = "10352_0" };
    assert eq($R30:bv64, R30_begin___main_8744:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5480 () { .label = "10352_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_471 [
    guard boolnot(eq(extract(5, 4, $R0:bv64), 0x1:bv1));
    goto(%__main_469);
  ];
  block %__main_473 {.address = 0x2858; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%__main_467, %__main_471);
  ];
  block %__main_475 [
    guard boolnot(eq(extract(3, 2, $R0:bv64), 0x1:bv1));
    goto(%__main_473);
  ];
  block %__main_477 {.address = 0x2854; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%__main_463, %__main_475);
  ];
  block %__main_479 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__main_477);
  ];
  block %__main_483 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x2000:bv64 { .label = "10404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb80:bv64) { .label = "10408_0" };
    $R30: bv64 := 0x28b0:bv64 { .label = "10412_0" };
    assert eq($R30:bv64, R30_begin___main_8744:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5480 () { .label = "10412_2" };
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
  block %__main_491 {.address = 0x2588; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%__main_469);
  ];
  block %__main_493 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_491);
  ];
  block %__main_495 {.address = 0x257c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%__main_489, %__main_493);
  ];
  block %__main_497 [
    guard boolnot(eq(extract(5, 4, $R0:bv64), 0x1:bv1));
    var Exp14__5_368: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "9596_1" };
    var Cse0__5_369: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "9600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_369:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "9600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_369:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "9600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_369:bv32, 0x0:bv32) { .label = "9600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_369:bv32) { .label = "9600_4" };
    goto(%__main_495);
  ];
  block %__main_499 {.address = 0x2578; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%__main_487, %__main_497);
  ];
  block %__main_501 [
    guard boolnot(eq(extract(3, 2, $R0:bv64), 0x1:bv1));
    goto(%__main_499);
  ];
  block %__main_503 {.address = 0x2574; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%__main_485, %__main_501);
  ];
  block %__main_505 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_503);
  ];
  block %__main_507 {.address = 0x256c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%__main_483, %__main_505);
  ];
  block %__main_509 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp11__5_361: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "9580_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_361:bv8)) { .label = "9580_1" };
    goto(%__main_507);
  ];
  block %__main_511 {.address = 0x255c; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%__main_479, %__main_509);
  ];
  block %__main_513 [
    guard eq(extract(4, 3, $R0:bv64), 0x1:bv1);
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "9564_0$0" };
    $R1: bv64 := Exp14__5_352:bv64 { .label = "9564_1" };
    var Exp11__5_353: bv8 := load le $mem $R1:bv64 8 { .label = "9568_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_353:bv8)) { .label = "9568_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9572_0" };
    goto(%__main_511);
  ];
  block %__main_515 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_465);
  ];
  block %__main_517 {.address = 0x229c; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%__main_461);
  ];
  block %__main_519 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x9:bv64 { .label = "8860_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8864_0" };
    goto(%__main_517);
  ];
  block %__main_521 {.address = 0x228c; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%__main_515, %__main_519);
  ];
  block %__main_523 [
    guard boolnot(eq(extract(4, 3, $R0:bv64), 0x1:bv1));
    $R1: bv64 := 0x14:bv64 { .label = "8844_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "8848_0" };
    var Cse0__5_453: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "8852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_453:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "8852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_453:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "8852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_453:bv32, 0x0:bv32) { .label = "8852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_453:bv32) { .label = "8852_4" };
    goto(%__main_521);
  ];
  block %__main_525 {.address = 0x2288; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%__main_513, %__main_523);
  ];
  block %__main_527 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_525);
  ];
  block %__main_529 {.address = 0x2280; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8832_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8832_1" };
    $ZF: bv1 := bvcomp(zero_extend(61, extract(3, 0, $R0:bv64)), 0x0:bv64) { .label = "8832_2" };
    $NF: bv1 := 0x0:bv1 { .label = "8832_3" };
    goto(%__main_5, %__main_527);
  ];
  block %_inlineret_3 {.originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%__main_419);
  ];
  block %FUN_fe0_entry_7 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_8);
  ];
  block %FUN_fe0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_449);
  ];
  block %FUN_fc0_entry_9 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_3:bv64) { .comment = "R30 = R30_in" };
    call @qsort () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_10);
  ];
  block %FUN_fc0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_75);
  ];
  block %FUN_f60_entry_11 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_5:bv64) { .comment = "R30 = R30_in" };
    call @strtok () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_12);
  ];
  block %FUN_f60_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_255);
  ];
  block %FUN_f60_entry_13 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_7:bv64) { .comment = "R30 = R30_in" };
    call @strtok () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_14);
  ];
  block %FUN_f60_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%__main_457);
  ];
  block %FUN_f60_entry_17 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_9:bv64) { .comment = "R30 = R30_in" };
    call @strtok () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_18);
  ];
  block %FUN_f60_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%__main_307);
  ];
  block %FUN_10a0_entry_19 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_11:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_20);
  ];
  block %FUN_10a0_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%__main_119);
  ];
  block %FUN_10f0_entry_21 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_13:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_22);
  ];
  block %FUN_10f0_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%__main_207);
  ];
  block %FUN_1070_entry_23 {.address = 0x1070} [
    var R30_begin_FUN_1070_4208_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4212_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_FUN_1070_4208_15:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "4220_2" };
    goto(%FUN_1070_basil_return_1_24);
  ];
  block %FUN_1070_basil_return_1_24 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%__main_319);
  ];
  block %FUN_1020_entry_27 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_17:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_28);
  ];
  block %FUN_1020_basil_return_1_28 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%__main_189);
  ];
  block %FUN_10e0_entry_35 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_19:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_36);
  ];
  block %FUN_10e0_basil_return_1_36 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%__main_279);
  ];
  block %FUN_10e0_entry_37 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_21:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_38);
  ];
  block %FUN_10e0_basil_return_1_38 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%__main_163);
  ];
  block %FUN_10e0_entry_39 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_23:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_40);
  ];
  block %FUN_10e0_basil_return_1_40 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%__main_107);
  ];
  block %FUN_fd0_entry_41 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_25:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_42);
  ];
  block %FUN_fd0_basil_return_1_42 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%__main_321);
  ];
  block %FUN_f80_entry_55 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_27:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_56);
  ];
  block %FUN_f80_basil_return_1_56 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%__main_19);
  ];
  block %FUN_1030_entry_79 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_29:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_80);
  ];
  block %FUN_1030_basil_return_1_80 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%__main_343);
  ];
  block %FUN_1030_entry_81 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_31:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_82);
  ];
  block %FUN_1030_basil_return_1_82 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%__main_389);
  ];
  block %FUN_1030_entry_83 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_33:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_84);
  ];
  block %FUN_1030_basil_return_1_84 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 [
    goto(%__main_93);
  ];
  block %FUN_10b0_entry_93 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_35:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_94);
  ];
  block %FUN_10b0_basil_return_1_94 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 {.originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%__main_359);
  ];
  block %FUN_1000_entry_101 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_37:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_102);
  ];
  block %FUN_1000_basil_return_1_102 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 {.originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%__main_399);
  ];
  block %FUN_1000_entry_105 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_39:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_106);
  ];
  block %FUN_1000_basil_return_1_106 [
    goto(%_inlineret_22);
  ];
  block %_inlineret_23 {.originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%__main_273);
  ];
  block %FUN_f90_entry_107 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_41: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_41:bv64) { .comment = "R30 = R30_in" };
    call @fputs () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_108);
  ];
  block %FUN_f90_basil_return_1_108 [
    goto(%_inlineret_23);
  ];
  block %_inlineret_24 {.originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%__main_159);
  ];
  block %FUN_1080_entry_109 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_43: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_44:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_43:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_110);
  ];
  block %FUN_1080_basil_return_1_110 [
    goto(%_inlineret_24);
  ];
  block %_inlineret_25 {.originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%__main_161);
  ];
  block %FUN_1080_entry_111 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_45: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_46:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_45:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_112);
  ];
  block %FUN_1080_basil_return_1_112 [
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
      { .name = "_IO_stdin_used"; .address = 0x2ab0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x32b8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x2c40; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x32bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "_op_on_field.0"; .address = 0x2c70; .size = 0xf8 };
      { .name = "applet_long_options"; .address = 0x20280; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200f0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200f8; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2c60; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x2c90; .size = 0x78 };
      { .name = "completed.0"; .address = 0x200e8; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x20100; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20288; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x20290; .size = 0x20 };
      { .name = "optstring"; .address = 0x2c50; .size = 0x58 };
      { .name = "test_ptr_to_statics"; .address = 0x2ca0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x17a0; .size = 0x80 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x29a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2a80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x29c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2a00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2a60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2a40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x29e0; .size = 0xa0 };
      { .name = "__main"; .address = 0x2228; .size = 0x35e0 };
      { .name = "_start"; .address = 0x1280; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1720; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1888; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x28e4; .size = 0x80 };
      { .name = "getutent"; .address = 0x1800; .size = 0x440 };
      { .name = "main"; .address = 0x1100; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1740; .size = 0x140 };
      { .name = "read"; .address = 0x2900; .size = 0x320 };
      { .name = "sleep"; .address = 0x17b0; .size = 0x160 };
      { .name = "strsep"; .address = 0x17e0; .size = 0xa0 };
      { .name = "syslog"; .address = 0x178c; .size = 0x80 };
      { .name = "write"; .address = 0x2964; .size = 0x1c0 }
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
      "H4sIAAAAAAAA/3XQoQvCQBgF8DsXlCE6RbcFgyxN0GISTGKzGW2GYbPYbMYFwX9Bm9FmtVltmsSgWYtR8PDewuTe4Bjfj8e7";
      "jxOCf5awRa5ock9cRCZlQ3XKho4R8TfxCfEn8RVxV61XN/hWncDgH9IzV6dk8DPJj4nHxLOkf0Zckp4r8RPxBfEaufdI8m3y";
      "zo4051+kJyT+IH4gPiBeJd4j+7dIvku8T3z687wQDT1H8AC+8/TcTFxqX8MduAu/h2m34RH6O/AN+mNfz77U/32yDzxG3kLP";
      "DfdW4AXkl3/7fAEDxyFTOAQAAA=="
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
    .size = 0x1994;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYfXBU13U/773Vh5Ew6FsIwb6V5AlswXxp0a6B6EpyRiTY9Rhv3U6dKSuEpx6pTSqrNpTF3ieTxG7XLTxD";
      "QmM8o5WEjXdbpjZICTt1qxW4GRIzHRABu65j7y7IdSzXxXyIfZKW1995qyWCiTPJ5I837737ce65v3PO75x70/5/DfskbTSt";
      "kH71ESl8/TE5fKNdCRudtvCQaR5IKRS5iqd0Cen2JeTx5tJ+Xzm5A3LpeJ9peuNEl0tiil65g4xF3DeHog7SNqP9DH3QakhE";
      "0Qq0SzZ62FDIGU98Z3MjUecTueR15VFRKWmjQ1eeORdXyiI/xHoTWIu/h2ro7PfxfwP/H3W4Uqyjjn/WpQq6xDrqU3E8rNOK";
      "WzpVWTrtryF9GPq13TS9CaUc8hY4ryoVkXk22j8kVwSvQQ+7qpznx/c9keqF3IBcltkPxh3Efxzzfmi9KyMHrHep8+ojTcCn";
      "Gfi0AJ/7w2n/f7weU7ZceB79WXm/67OlTjm/CBgsxjOGvSUUYSRrSf8Y9rAw/KwVsGmjNjwbsM5fsC7c/kmrIYgGt5lmBevw";
      "ZfLZPhRS9ATeDryB/XiMyIv/M44zrUYbZFxWpAjJ9gss587xDqJ3aqYD55oKe4KO6aZ9IxifxNzmy63GVmuufGtu2v/vYcuP";
      "Csi4ivm+/haPkKjB0vfnrYaG8Zb8vxLG3djHf+FR4Su+fsVztUAYaf+J1+/cywfY32/CL+3/sbUm++wN6JLcLelf3SWOpCws";
      "4Uu1sn5zobZhi03bsBTrhfJTDezn16AHfMnJfr4AOry8Uxjs+3GlKjLVnRN+/6Z54DrmV+dT0QHWG35xHm2WD7cKwy9XFzyt";
      "LCgYKaYixy6xbxJ9W58V+3jNUB4NUmx9MNFKxlto5/EJyC0zM99Nedpm6ZTLPZRLRWTTNifRJvD/4xwalBXh2WojV2ZORYRi";
      "64J52XkSz1u7g+ALNyE3hvklWBsY1+8/oegP5tB+u43ejEvktRN94esXk7U28nbLNO5g34aMS5iX9WP24anur1n+nPb/1MJe";
      "myOi9vnUFUqb3mvA/iLmbEWctp1a5/YXUNFaZWFBAm3qqRr3u+ifUBY6YccKbmuBft3QqfaJGnc3sGC83kffMN5p/79YdkoE";
      "54YTLTZdxh4SeQq+Fd2cF9uQqCUjkasVJzZRNDEP74coauZpGxItpJslsQ0X990dHjs4L/w/z5MRf14+ktyjHLl0wHbk496c";
      "I42w7bPA6FVrnbfCWS5DnEeul5BBJDz2Qep6HX4vxZ5/acR8/4q6JPayqtBa9tNuYJe4iHhTSiPN2MNTwCAAHvsjyEsExFE7";
      "SeMvANOEXRi9sjTuw7cDMp/CGEkil09KNVwvEQbjmva/beEoYFfmQiJ6IwG5FPoDfRg63vqPO/WLfnGUcYiaGXziwIV1jysK";
      "vhU9DkziwCQOTOLAJA5MOH4YQ55HKRH9TbhAT5eFLTDkdYmW6Ywp48mYrbLWPWvp+4fYaxJ4Xbsj3sAx9ZnYHrZwfeDm7VzH";
      "7Qpkg+ff4H5ep51W6Q51mU7aMv0E8HyMfRUx1IdHJhFV8UDuptlyP7d0yXyn/SO3eGB2W9lNs+I2jkEshsDpdirpfAG2nc0h";
      "NTN6zp4PPzA+SN++v7T/36z+b0EOYtfJsdWmkCubCyeA98/hH99vJv1xjNm3lfT9SdJDj0rRv8G/9tyiHXtst+fEY0dJH1ot";
      "6Sz/hVt9mfwSgyz2ExKkcwym/Sdfz+CQ8duZNc9c+LDVYE47KYtoO5GrFhx1UqZoALmzA7mz9r32VDt8MAC/TuSQNwUOB185";
      "We+r4MFmrHvNyqUlkcNpYEGl43+Lcb6Ov3bbP6EuFd+rMCauUD23Ic86l+P/BNbzweaYX3QC6w3LcudnjC10Bgc6s/kv6+fd";
      "cmnQl4v4gswE8m01ZITARzHIsXLMe62G/N++FEFeDZERg0yW9b/wM35XkFb8Kb6tHIGx4C0rjsbQ9ib0NpXKs2k/Wdj0tVTc";
      "VqNwbcD8zXxdU0jhulIp/NqUbBw2ZYNswoitR65CHSFgU64boIPetMOXgh2GjgUoGlIq9cEBWQ/tzg+HIPt6jlYsv6qNSsA6";
      "9BDiCXE6FChd6oceC+HXbcoqfUwpc76GeQ7YL4n+PIwV4PN8vFsKtc1leNcR/1Opxe/Ad/g56sK+vReBsWoTnuYQ6S1Ent3q";
      "+aoWG+ol6MX49QC/sdpUQ1zJjfxEJf0rkMM+KwrJUKuFZbcYfIjl+tKmi/2rFbZ6DXlmI96vDlAUZHdZPanoVaeEsfMuGhTI";
      "J6qL6ieQf9xcl6GuqcV+qJD0aaXSeUGmYCX4HfbyqKbpooD/HO/fbFffYT6YsPiI9Psw55sy1XO+Qm7VX3ksdJDXr1IYp6pI";
      "5W7S57JcxlihoOj0ue/LBx/sXnyc90y77cd7lcpx3iPWMtifUQ8MqcApdndzKqbQYGyOMEKwTWig2SNWUP2JKvgQMLaT3BnH";
      "PPXFZjf6XcPPUtcDwDNWxVxCHh9wVIEj5kdV+F5oQET7kY9iS1INYj10uPzMSyFgJIClCix5PcZQmzaHGCv7KeCLt3JaGLvv";
      "pcHDWL8c+rUhvqrgn2zTEjzDfvA9MNiG/TTCFqFC8o4pNmfjdOa7EbEo5uJ9jbocd5O3LV94fhSjh9uBw6RS7my6abqs9U6T";
      "Eci1PxlSELe5wtiBvRPsNI26lfOUrVLsRF7xHpPz1/7jHpHaIWf6s30+q06tjLw5Dbwh+53pDHdrTnBsDmqEUnIn0N+/jowU";
      "+vrXCeM52OlYel7DNOLslY9aseYqvRJ5oVdBHARENInxXG98yLxpo1XwD28fcEha+EudIXBA31yqb4IN+J+5TBQK8AN1JDBW";
      "zEf+3yuWco0ngd/h00Vc+2fjugTYr5Hgj7aYB/K7YtWoUfLBQ6XEcqxatgSx76M6ZxvZ5hCVzWmnOjzkdJHyDa41Hgeew8D9";
      "EDAYmY95HHs28jx+3azfVig8jHM7/C8Bm/wA4zVgb6+jrqXgOm5HHbSa+/agz4f/3reo6+/vIm/vJeo6PTdjrx/M2Ot7GNNq";
      "p/q4kudkDJDjSgX732Kqz+6fZbA+Wj55h/+ZumjK9H63EPEOO40UZOSxn9RB3x78328Dl0M24zYk25BrbE7EdrQTa/HYSfAD";
      "9/85/q0YgC9rxSKK3Fnfk8tYSx3gZi9jjj6v9g/NbkI8hPyo2aisw5Yvdopy4Dorv8F3i4etGC5zpv0ifOcZhus/cKzOXD6g";
      "UhHyS9dfwi+Zg5h/xhTFyVz0CXD4BfJvL/YGPkBNaV99qJzq2SaMKbgtcknJcTZB921o62Wugo5N2DP39UNHtkETSc4+xBHP";
      "Wc773CSMJcxzsXuCvNbbWIPPjyyL5zXBvlmbOmZw6pYXr2acFuGf9ciuX4X/RrJ1clxx2xLYrA/rCpvFE84Q1p0df45Lpnc9";
      "5x7kyEPtFB34NkU5Zr6dzsTMoXaBNhFtgn9ifvTLfHMlZPSBc0LgnL6CVIMEznGAc/pardrTEPOZI5WItEy4s/4Qhz98bT7p";
      "G4Ht11eSzvo3I6fcBZ2ZR9q4hpdyxu+RXni5rfpX8+gD08t8w7l2DHnesPTPc16a8VENPqrdNOv5jM0+2oO9hxCPBNwRw1HO";
      "uzbY+RByRS9sXfiu6e2HDZpjavA4sG+2YhHciXhk/+HzDO8BeWcoiRrDwXWnrI32ryHj0J65S49PWeeQwf41wGvPg0sRx0aJ";
      "7cvjeAxr8JkvhPyr4pv5/UW8zd101gxQ2AxI4YP41xQR3aJQV1/Ast0mMSB2/tMvTZxryjs78fbAjq4BKfp17Kdu1n6WXTO9";
      "7FMUcwSx/wrm8SyHM3/HeM1zGb5gzK/hHzXrXgot098FV2b942W0+8CRpJF+dppr08EwcxnXIZdOyjPnCykixRTdmh9fZtVu";
      "Yxdl2NIW4fokiXe2PlFPsy/QXgm1MdcVXD/8lOuyfHFFW0HeUHllQ4/M+V6aYxfII2hTUTvHt1sc+gbfpYAf9/J+uuWVutlI";
      "RhnsagYpynYH53p66nBufIzPjSWRGtglvgU5D3aLB0VUWw4u+U9XMN4CX2wUxkXTvJxCe3tokS5LOIuB/5djjvb+Uyl1Kc67";
      "GGP24vzygDsYh60tHeKtRrxh5vsSvjfhu0VY3G5hgL2RkPQAzpshO2pNOZOz2sBZXCOSxaclEeSFvY7YSn0B1uMaFblm0OzG";
      "PoELbDW6EO0lqrYZtYcT9eEo5yM+05qL6ck48uqjmxrcH8nUlUQOf7vqGzuR87187sT538kyCqaseyQnz+M7oCTq1p1FNPgo";
      "chLXKnwnlDxI0blTmfuk5EFwxD3w94017hOZ2vdhOrXVbV9CXU3QPfCzGjfrfX7SPFAOGQbmcBxcwBmX66kbk1xf0xdTaH97";
      "jpiU6shr5T34RnmoKfpRrrjSNA9t28HTkKkWg5/wzTITA7LHPCx7cqFLqJQGDeDOGLCdq+G3bsSBXanu/Aw5BvHwBZV8c6dA";
      "znLkiSjXbXZF6qx7r+k+5oM4YtBTS3qjQuOoNbwC/kPsB92If967hfHCyMVJvs/C2ngPmBn/Z5/h8+GfTWfuZOKwfQK2VV8U";
      "KZwfjdhl+NGMDzAffMgyekX01+WTtP+0dTZIbBFGDfwyCR/eWkH1DtRNfQvIpf2yokFUqg0WHsjPhHgegg9nbFPiPAzZyIUR";
      "XvMYxk/I5Jltb+ZOtvUa6PkdvntADc/7eQV4bJuZe4xz/Du73AcCYl9ownQ9Dbvyem+x3g3CuJDL9Ymwatd2tFEBzuudDe4I";
      "5iXzEUdc+6M9xPNmbNmH9aR8YMj8QnwXQOPxCa7FSiNbMXYQcydhv3LIyubfP1a0aA721gR73ciFbaiiMwh/bVQqOh/Eu61z";
      "uxt5zeXr2O5+GuvzmH2QxeN57M9m7PqnsCvsP96TNr1/x3vGOsnuzFma6+PPLsPPEc8O5BScKR6ufaA2yOvzGO7/FGvVUMYP";
      "+P9++AzfCQVIGqf/w1yMcyAXqbEtx7n/Qaz7JNZZ+/lXGhjbzdDpW/gXHBu7xD7mm0b48sgEczJ5eO+MSylwKf3cHCzEvxXn";
      "KrjKMA/w+Erg15cDbOEXOBdxneipoDeKR6TMfZe9UFyxzknYx4UaKkpij75dz5xDDAb/5An1OOqtogbU+XFw3k/Az9+Fb1dA";
      "H6zfFd9uX32jWKuyA9e+dOaui8+WLJMxYz4bqZGL5rP9G/lehQYZQ3DEQ6pYG2zc+KP19mk6Yp+W8MhH7NXaBvCw8Qvso3PK";
      "iu+uRF5vVSVJm84w/i0znIf9qZo9pap0lrn1KOeuUfi3pDZk+d4Ro0yO0FboX52y7oD2kliur5v5vm1M7F7ddWvMSn119pvu";
      "1Vfge61EQ3HrToo8iNOXsnbo+TRjh80z8WxxMXIX54HZdyAfT/36+4/sufo6ctoE6or7KHN/sBJv5sjeXHoTtb0XPv/Fc/2P";
      "Tm6EPwXk8nEZ74cwJtSxxs1xkOWD7L1GzOD1Z9/ZyJFaytxTsjzmTTn0yOSd9zdHjV/d3xD85s57odn3T79F/+jv2f/7rv87";
      "9f8/MeGxVJQZAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2a94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2ab0;
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
    .address = 0x2ca8;
    .size = 0x10c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OrRIBYRyF8T/LjCAIghlFEERB2BmiKIgbBEEQRUHY4ALE9wJEYaMg7CVsFDf4Jihm3sAcT/rNnHDmKTSD";
      "frVg1jKz6CRlJbPjWWqzhRcpxDmOcItT9LjGxlVymN6kL3buUqNoluMQlw9pjg5jTNHhCRP0mGHlKb0xxHpAB/Ywxxn6l5Ri";
      "/OGfvsFXmmCEKzzgDj3WynT9pC6GOMYIF7jEDTpMcI8ZHvGNfw60s3IMAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2db8;
    .size = 0x504;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VTO2/TUBTOtZ3EcRLHLQUiAW1AHTJkyMDQoUPsWCGoqKoAIYYKMXRg6MDQIWLqwMCQoZIfedpi6MDAyKNA";
      "gA75B0lKXwkM4bXB1G6Xc2ynJKgiVzrS9fd957vX55wr+dxFHt30cYVpciEy45PgOw7xvE/pVSTl4DRiKYhjwNJeDmIZiKmv";
      "lM57WALiNsQ8YHknV0xYnM0qGrPY67bEQV4BYhU0nJd3H6KIOGDPiJO3QaxJe0IpRcrhBT2mSdlqqCJkzaghKvVgjS+0W/JO";
      "R97fkw8PlF73067o5GiSHjNEM4ppFaEaqvH1IPp4//QLovGN0gfu3TYY64p9GbZJiAicy3+ndMvlMhZvBxUtoPsVg1sWet1O";
      "qw1nhJ1/nAOtDtrisM89EDkKqAnEMvr9oBT3vqwoWYxNcL8GuAR40s09wYuAJwCfRfyai1+E7SbgKcClIb2CJ8FCvunlncbj";
      "XfveeanRfuQEpyFyGD14BrwGd/3HA/OSHv/E5dNWwPbndFbjZJMYzJ12S4FeePq7GKBfA32cDNXS4ExWLTFlckP3awFIUrFv";
      "nR3sXAYLjQLkUb0oQIPDMjgjozpf7my9AO/0T7gL73ivR2Rrm9gfiRy9pGofiP6eGA1iviOlt6T8hmQrW6T6mtRekfpLwuaJ";
      "EJ3JHxzu7ePBrXa35zYM5zjCwhz+prQRcHy3iRW3z6vaOf3sgjFlnilNlicqUjVWE+tRpgHF++viemAdl8Bj9+j0XmAdHwLf";
      "Bn5lqI5ZjdNZgzHJLRyyEzund09Bzx9TOjfau+uD3uG7a4Jm/TO8N7fWS5Zgh3IarweNgOkvcWW2wlSJkzJ638H8cPAIvxyN";
      "9j47NF+zY3h1DL8yhn88ht8cwzfH8P3/8Lj+ANBox90EBQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x32bc;
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
      "H4sIAAAAAAAA/2NkgABtRggtC+V7Q/k8UD4HP4TmhfKnaEFoSSi/4y9EgzRMPZSWgtIToPIyaPIsUHoFE4T++u9/Poj+wQzh";
      "s0LlK6Aa2KB8B6hGLig/GqqfG8qXgNKiDKgAaizDi/8Q9zDB3A9liED57FBaHEo38KCKJ3Cj+kMBGl6caPb//g/xD0zpPyjf";
      "AKr/P5QP1c7wAcq/AvXYTygfFk7UBgDtWwX9AAIAAA=="
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
