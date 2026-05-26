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
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4352_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "4352_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4352_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "4352_3" };
    $R0: bv64 := 0xb:bv64 { .label = "4356_0" };
    $R29: bv64 := $R31:bv64 { .label = "4360_0" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4364_0" };
    store le $stack Cse0__5_38:bv64 $R19:bv64 64 { .label = "4364_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4364_2" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4368_0" };
    store le $stack Cse0__5_39:bv64 $R21:bv64 64 { .label = "4368_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4368_2" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4372_0" };
    store le $stack Cse0__5_40:bv64 $R23:bv64 64 { .label = "4372_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4372_2" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4376_0" };
    store le $stack Cse0__5_41:bv64 $R25:bv64 64 { .label = "4376_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4376_2" };
    $R30: bv64 := 0x1120:bv64 { .label = "4380_0" };
    goto(%FUN_ff0_entry_127);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1248:bv64 { .label = "4676_0" };
    goto(%FUN_1060_entry_103);
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
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4652_0" };
    var Exp16__5_21: bv64 := load le $stack Cse0__5_20:bv64 64 { .label = "4652_1$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) 64 { .label = "4652_2$0" };
    $R19: bv64 := Exp16__5_21:bv64 { .label = "4652_3" };
    $R20: bv64 := Exp18__5_22:bv64 { .label = "4652_4" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4656_0" };
    var Exp16__5_24: bv64 := load le $stack Cse0__5_23:bv64 64 { .label = "4656_1$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) 64 { .label = "4656_2$0" };
    $R21: bv64 := Exp16__5_24:bv64 { .label = "4656_3" };
    $R22: bv64 := Exp18__5_25:bv64 { .label = "4656_4" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4660_0" };
    var Exp16__5_27: bv64 := load le $stack Cse0__5_26:bv64 64 { .label = "4660_1$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) 64 { .label = "4660_2$0" };
    $R23: bv64 := Exp16__5_27:bv64 { .label = "4660_3" };
    $R24: bv64 := Exp18__5_28:bv64 { .label = "4660_4" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4664_0" };
    var Exp16__5_30: bv64 := load le $stack Cse0__5_29:bv64 64 { .label = "4664_1$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) 64 { .label = "4664_2$0" };
    $R25: bv64 := Exp16__5_30:bv64 { .label = "4664_3" };
    $R26: bv64 := Exp18__5_31:bv64 { .label = "4664_4" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "4668_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4668_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "4668_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "4668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4668_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x1220; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R0: bv64 := $R24:bv64 { .label = "4640_0" };
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    goto(%FUN_1080_entry_73);
  ];
  block %main_21 {.address = 0x1218; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "4632_0" };
    $R30: bv64 := 0x1220:bv64 { .label = "4636_0" };
    goto(%FUN_1080_entry_81);
  ];
  block %main_23 {.address = 0x1210; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4624_0" };
    $R30: bv64 := 0x1218:bv64 { .label = "4628_0" };
    goto(%FUN_1080_entry_75);
  ];
  block %main_27 {.address = 0x1208; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Cse2__5_34: bv64 := bvnot($R21:bv64) { .label = "4616_0" };
    var Cse0__5_35: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "4616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "4616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv64, 0x1:bv64), 0x0:bv64) { .label = "4616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_35:bv64, 0x1:bv64)) { .label = "4616_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x1200; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Exp10__5_17: bv64 := load le $mem $R19:bv64 64 { .label = "4608_0$0" };
    $R0: bv64 := Exp10__5_17:bv64 { .label = "4608_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4608_2" };
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    goto(%FUN_1080_entry_77);
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
    call @__main_8712 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x11d4; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "4564_0" };
    var Cse2__5_15: bv64 := bvnot($R20:bv64) { .label = "4568_0" };
    var Cse0__5_16: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "4568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "4568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "4568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv64, 0x1:bv64), 0x0:bv64) { .label = "4568_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_16:bv64, 0x1:bv64)) { .label = "4568_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x11c8; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4552_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4552_1" };
    var Cse2__5_11: bv64 := bvnot($R26:bv64) { .label = "4556_0" };
    var Cse0__5_12: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "4556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "4556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "4556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv64, 0x1:bv64), 0x0:bv64) { .label = "4556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_12:bv64, 0x1:bv64)) { .label = "4556_5" };
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
    goto(%FUN_ff0_entry_129);
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
    goto(%FUN_ff0_entry_125);
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
    goto(%FUN_ff0_entry_123);
  ];
  block %main_57 {.address = 0x1168; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4456_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4460_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "4464_0" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4468_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "4468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "4468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "4468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "4468_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0x1150; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4432_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4436_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4440_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "4444_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "4444_1" };
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
    var Cse2__5_13: bv64 := bvnot($R20:bv64) { .label = "4408_0" };
    var Cse0__5_14: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "4408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "4408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "4408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64) { .label = "4408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64)) { .label = "4408_5" };
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
  block %_inlineret_3 {.originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%main_17);
  ];
  block %FUN_1080_entry_73 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_74);
  ];
  block %FUN_1080_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_23);
  ];
  block %FUN_1080_entry_75 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_76);
  ];
  block %FUN_1080_basil_return_1_76 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%main_27);
  ];
  block %FUN_1080_entry_77 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_78);
  ];
  block %FUN_1080_basil_return_1_78 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%main_19);
  ];
  block %FUN_1080_entry_81 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_82);
  ];
  block %FUN_1080_basil_return_1_82 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_1060_entry_103 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_104);
  ];
  block %FUN_1060_basil_return_1_104 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_53);
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
  block %_inlineret_9 {.originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%main_49);
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
  block %_inlineret_10 {.originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%main_69);
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
  block %_inlineret_11 {.originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%main_45);
  ];
  block %FUN_ff0_entry_129 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_130);
  ];
  block %FUN_ff0_basil_return_1_130 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @qsort () -> ()
  { .name = "qsort" };


proc @abort () -> ()
  { .name = "abort" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @#free () -> ()
  { .name = "#free" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_long_10752 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2a00; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2a00; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10752_0" };
    store le $stack Cse0__5_209:bv64 $R29:bv64 64 { .label = "10752_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10752_2" };
    $R31: bv64 := Cse0__5_209:bv64 { .label = "10752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10756_0" };
    $R29: bv64 := $R31:bv64 { .label = "10760_0" };
    var Exp16__5_210: bv64 := load le $stack $R31:bv64 64 { .label = "10764_0$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10764_1$0" };
    $R29: bv64 := Exp16__5_210:bv64 { .label = "10764_2" };
    $R30: bv64 := Exp18__5_211:bv64 { .label = "10764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10764_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @bb_verror_msg_5056 () -> ()
  { .name = "bb_verror_msg"; .address = 0x13c0; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x13c0; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var R30_begin_bb_verror_msg_5056: bv64 := $R30:bv64;
    var Cse0__5_364: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_364:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_364:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_364:bv64 { .label = "5056_3" };
    $R29: bv64 := $R31:bv64 { .label = "5060_0" };
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5064_0" };
    store le $stack Cse0__5_365:bv64 $R23:bv64 64 { .label = "5064_1" };
    store le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5064_2" };
    $R23: bv64 := $R2:bv64 { .label = "5068_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5072_0" };
    var Exp16__5_366: bv128 := load le $mem $R1:bv64 128 { .label = "5076_0$0" };
    var Exp18__5_367: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5076_1$0" };
    $V30: bv128 := Exp16__5_366:bv128 { .label = "5076_2" };
    $V31: bv128 := Exp18__5_367:bv128 { .label = "5076_3" };
    $R24: bv64 := $R0:bv64 { .label = "5080_0" };
    $R1: bv64 := $R0:bv64 { .label = "5084_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "5088_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "5092_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5096_0" };
    $R30: bv64 := 0x13f0:bv64 { .label = "5100_0" };
    goto(%FUN_1090_entry_85);
  ];
  block %bb_verror_msg_5 {.address = 0x1504; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    var Cse0__5_379: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5380_0" };
    var Exp16__5_380: bv64 := load le $stack Cse0__5_379:bv64 64 { .label = "5380_1$0" };
    var Exp18__5_381: bv64 := load le $stack bvadd(Cse0__5_379:bv64, 0x8:bv64) 64 { .label = "5380_2$0" };
    $R23: bv64 := Exp16__5_380:bv64 { .label = "5380_3" };
    $R24: bv64 := Exp18__5_381:bv64 { .label = "5380_4" };
    var Exp16__5_382: bv64 := load le $stack $R31:bv64 64 { .label = "5384_0$0" };
    var Exp18__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5384_1$0" };
    $R29: bv64 := Exp16__5_382:bv64 { .label = "5384_2" };
    $R30: bv64 := Exp18__5_383:bv64 { .label = "5384_3" };
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
  block %bb_verror_msg_11 {.address = 0x14f4; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5364_0" };
    var Exp16__5_396: bv64 := load le $stack Cse0__5_395:bv64 64 { .label = "5364_1$0" };
    var Exp18__5_397: bv64 := load le $stack bvadd(Cse0__5_395:bv64, 0x8:bv64) 64 { .label = "5364_2$0" };
    $R19: bv64 := Exp16__5_396:bv64 { .label = "5364_3" };
    $R20: bv64 := Exp18__5_397:bv64 { .label = "5364_4" };
    var Cse0__5_398: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5368_0" };
    var Exp16__5_399: bv64 := load le $stack Cse0__5_398:bv64 64 { .label = "5368_1$0" };
    var Exp18__5_400: bv64 := load le $stack bvadd(Cse0__5_398:bv64, 0x8:bv64) 64 { .label = "5368_2$0" };
    $R21: bv64 := Exp16__5_399:bv64 { .label = "5368_3" };
    $R22: bv64 := Exp18__5_400:bv64 { .label = "5368_4" };
    var Cse0__5_401: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5372_0" };
    var Exp16__5_402: bv64 := load le $stack Cse0__5_401:bv64 64 { .label = "5372_1$0" };
    var Exp18__5_403: bv64 := load le $stack bvadd(Cse0__5_401:bv64, 0x8:bv64) 64 { .label = "5372_2$0" };
    $R25: bv64 := Exp16__5_402:bv64 { .label = "5372_3" };
    $R26: bv64 := Exp18__5_403:bv64 { .label = "5372_4" };
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5376_0$0" };
    $R27: bv64 := Exp14__5_404:bv64 { .label = "5376_1" };
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_13 {.address = 0x14ec; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5356_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "5356_1" };
    $R30: bv64 := 0x14f4:bv64 { .label = "5360_0" };
    goto(%FUN_1080_entry_71);
  ];
  block %bb_verror_msg_15 {.address = 0x151c; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1510; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%bb_verror_msg_9, %bb_verror_msg_17);
  ];
  block %bb_verror_msg_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_389: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "5392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "5392_1" };
    var Cse0__5_390: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_390:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_390:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_390:bv32, 0x0:bv32) { .label = "5396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_390:bv32) { .label = "5396_4" };
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x155c:bv64 { .label = "5464_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_5056:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1060_entry_97);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_31 {.address = 0x14e4; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%bb_verror_msg_27, %bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_369: bv64 := bvnot($R0:bv64) { .label = "5348_0" };
    var Cse0__5_370: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_370:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_369:bv64)), 0x1:bv128))) { .label = "5348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_370:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_369:bv64)), 0x1:bv128))) { .label = "5348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_370:bv64, 0x1:bv64), 0x0:bv64) { .label = "5348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_370:bv64, 0x1:bv64)) { .label = "5348_5" };
    $R19: bv64 := bvadd(Cse0__5_370:bv64, 0x1:bv64) { .label = "5348_6" };
    goto(%bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x14d8; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "5336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5336_3" };
    var Cse2__5_391: bv64 := bvnot($R0:bv64) { .label = "5340_0" };
    var Cse0__5_392: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5340_1" };
    var ITESimp_0_393: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "5340_2" };
    $VF: bv1 := bvand(ITESimp_0_393:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_392:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_391:bv64)), 0x1:bv128)))) { .label = "5340_3" };
    $CF: bv1 := bvand(ITESimp_0_393:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_392:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_391:bv64)), 0x1:bv128)))) { .label = "5340_4" };
    $ZF: bv1 := bvand(ITESimp_0_393:bv1, bvcomp(bvadd(Cse0__5_392:bv64, 0x1:bv64), 0x0:bv64)) { .label = "5340_5" };
    $NF: bv1 := bvand(ITESimp_0_393:bv1, extract(64, 63, bvadd(Cse0__5_392:bv64, 0x1:bv64))) { .label = "5340_6" };
    goto(%bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x14d0; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    var Cse0__5_384: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_384:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_384:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_384:bv64, 0x0:bv64) { .label = "5328_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_384:bv64) { .label = "5328_4" };
    goto(%bb_verror_msg_21, %bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x14cc; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    $R30: bv64 := 0x14d0:bv64 { .label = "5324_0" };
    call @__VERIFIER_nondet_long_10752 ();
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x14c8; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xf0:bv64) { .label = "5320_0" };
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x1554; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x153c; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%bb_verror_msg_45);
  ];
  block %bb_verror_msg_49 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5436_0$0" };
    $R1: bv64 := Exp14__5_375:bv64 { .label = "5436_1" };
    $R3: bv64 := 0xa:bv64 { .label = "5440_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5444_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5448_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5452_0" };
    $R30: bv64 := 0x1554:bv64 { .label = "5456_0" };
    goto(%FUN_10b0_entry_47);
  ];
  block %bb_verror_msg_51 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_55 {.address = 0x14c4; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%bb_verror_msg_51, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x14a8; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5288_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "5288_1" };
    $R1: bv64 := 0xa:bv64 { .label = "5292_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "5296_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5300_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5304_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "5308_0" };
    $R30: bv64 := 0x14c4:bv64 { .label = "5312_0" };
    goto(%FUN_10b0_entry_43);
  ];
  block %bb_verror_msg_59 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 {.address = 0x1494; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5268_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "5268_1" };
    $R1: bv64 := $R23:bv64 { .label = "5272_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) { .label = "5276_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R21:bv64))) { .label = "5280_0" };
    $R30: bv64 := 0x14a8:bv64 { .label = "5284_0" };
    goto(%FUN_10c0_entry_49);
  ];
  block %bb_verror_msg_63 {.address = 0x1520; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5408_0$0" };
    $R3: bv64 := Exp14__5_373:bv64 { .label = "5408_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5412_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5416_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x2:bv32)) { .label = "5420_0" };
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5424_0$0" };
    $R3: bv64 := Exp14__5_374:bv64 { .label = "5424_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5428_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_69 {.address = 0x148c; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%bb_verror_msg_65, %bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_371: bv8 := load le $mem $R24:bv64 8 { .label = "5260_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_371:bv8)) { .label = "5260_1" };
    goto(%bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x146c; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Exp14__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5228_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "5228_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "5232_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5236_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "5240_0" };
    $R0: bv64 := 0x20:bv64 { .label = "5244_0" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5248_0$0" };
    $R2: bv64 := Exp14__5_378:bv64 { .label = "5248_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5252_0" };
    goto(%bb_verror_msg_59, %bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 {.address = 0x1460; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5216_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "5216_1" };
    $R1: bv64 := $R26:bv64 { .label = "5220_0" };
    $R30: bv64 := 0x146c:bv64 { .label = "5224_0" };
    goto(%FUN_10c0_entry_53);
  ];
  block %bb_verror_msg_77 {.address = 0x1454; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%bb_verror_msg_75);
  ];
  block %bb_verror_msg_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "5204_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "5208_0" };
    $R30: bv64 := 0x1460:bv64 { .label = "5212_0" };
    goto(%FUN_f50_entry_69);
  ];
  block %bb_verror_msg_81 {.address = 0x1448; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R1: bv64 := $R0:bv64 { .label = "5192_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5196_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_79);
  ];
  block %bb_verror_msg_83 {.address = 0x1434; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5172_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "5172_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R27:bv64))) { .label = "5176_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x4:bv32)) { .label = "5180_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R25:bv64))) { .label = "5184_0" };
    $R30: bv64 := 0x1448:bv64 { .label = "5188_0" };
    goto(%FUN_1030_entry_107);
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
    goto(%FUN_f80_entry_65);
  ];
  block %bb_verror_msg_93 {.address = 0x141c; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R22: bv64 := $R0:bv64 { .label = "5148_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5152_0" };
    goto(%bb_verror_msg_85, %bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x13f4; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%bb_verror_msg_93);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_385: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5108_0" };
    store le $stack Cse0__5_385:bv64 $R19:bv64 64 { .label = "5108_1" };
    store le $stack bvadd(Cse0__5_385:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5108_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "5112_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5116_0" };
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_386:bv64 $R25:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5120_2" };
    $R25: bv64 := 0x0:bv64 { .label = "5124_0" };
    var Exp14__5_387: bv64 := load le $mem bvadd($R20:bv64, 0xf0:bv64) 64 { .label = "5128_0$0" };
    $R26: bv64 := Exp14__5_387:bv64 { .label = "5128_1" };
    var Cse0__5_388: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5132_0" };
    store le $stack Cse0__5_388:bv64 $R21:bv64 64 { .label = "5132_1" };
    store le $stack bvadd(Cse0__5_388:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5132_2" };
    $R0: bv64 := $R26:bv64 { .label = "5136_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "5140_0" };
    $R30: bv64 := 0x141c:bv64 { .label = "5144_0" };
    goto(%FUN_f80_entry_59);
  ];
  block %bb_verror_msg_99 {.address = 0x13f0; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_97);
  ];
  block %_inlineret_3 {.originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_10b0_entry_43 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_44);
  ];
  block %FUN_10b0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_47);
  ];
  block %FUN_10b0_entry_47 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_48);
  ];
  block %FUN_10b0_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%bb_verror_msg_57);
  ];
  block %FUN_10c0_entry_49 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_50);
  ];
  block %FUN_10c0_basil_return_1_50 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%bb_verror_msg_73);
  ];
  block %FUN_10c0_entry_53 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_54);
  ];
  block %FUN_10c0_basil_return_1_54 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_95);
  ];
  block %FUN_f80_entry_59 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_60);
  ];
  block %FUN_f80_basil_return_1_60 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_f80_entry_65 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_66);
  ];
  block %FUN_f80_basil_return_1_66 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_77);
  ];
  block %FUN_f50_entry_69 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_14: bv64 := load le $mem $R16:bv64 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3924_1" };
    $R16: bv64 := $R16:bv64 { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_13:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_70);
  ];
  block %FUN_f50_basil_return_1_70 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%bb_verror_msg_11);
  ];
  block %FUN_1080_entry_71 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_72);
  ];
  block %FUN_1080_basil_return_1_72 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%bb_verror_msg_99);
  ];
  block %FUN_1090_entry_85 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_17:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_86);
  ];
  block %FUN_1090_basil_return_1_86 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_1060_entry_97 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_19:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_98);
  ];
  block %FUN_1060_basil_return_1_98 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%bb_verror_msg_81);
  ];
  block %FUN_1030_entry_107 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_21:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_108);
  ];
  block %FUN_1030_basil_return_1_108 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5472 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1560; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1560; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var R30_begin_bb_error_msg_and_die_5472: bv64 := $R30:bv64;
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5472_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "5472_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5472_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "5472_3" };
    $R29: bv64 := $R31:bv64 { .label = "5476_0" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5480_0" };
    store le $stack Cse0__5_59:bv64 $R1:bv64 64 { .label = "5480_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5480_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5484_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5488_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5492_0" };
    store le $stack Cse0__5_60:bv64 $R1:bv64 64 { .label = "5492_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5492_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5496_0" };
    var Exp14__5_61: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5500_0$0" };
    $V31: bv128 := Exp14__5_61:bv128 { .label = "5500_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5504_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5508_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5512_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5516_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5520_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5524_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5528_0" };
    var Exp14__5_62: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5532_0$0" };
    $V31: bv128 := Exp14__5_62:bv128 { .label = "5532_1" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5536_0" };
    store le $stack Cse0__5_63:bv64 $R3:bv64 64 { .label = "5536_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5536_2" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5540_0" };
    store le $stack Cse0__5_64:bv64 $R5:bv64 64 { .label = "5540_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5540_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5544_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5548_0" };
    store le $stack Cse0__5_65:bv64 $V0:bv128 128 { .label = "5548_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5548_2" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5552_0" };
    store le $stack Cse0__5_66:bv64 $V2:bv128 128 { .label = "5552_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5552_2" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5556_0" };
    store le $stack Cse0__5_67:bv64 $V4:bv128 128 { .label = "5556_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5556_2" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5560_0" };
    store le $stack Cse0__5_68:bv64 $V6:bv128 128 { .label = "5560_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5560_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5564_0" };
    $R30: bv64 := 0x15c4:bv64 { .label = "5568_0" };
    call @bb_verror_msg_5056 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x15c4; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    $R30: bv64 := 0x15c8:bv64 { .label = "5572_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5472:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1060_entry_89);
  ];
  block %_inlineret_3 {.originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_1060_entry_89 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_90);
  ];
  block %FUN_1060_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @xatoi_positive_5576 () -> ()
  { .name = "xatoi_positive"; .address = 0x15c8; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x15c8; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var R30_begin_xatoi_positive_5576: bv64 := $R30:bv64;
    var Cse0__5_422: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5576_0" };
    store le $stack Cse0__5_422:bv64 $R29:bv64 64 { .label = "5576_1" };
    store le $stack bvadd(Cse0__5_422:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5576_2" };
    $R31: bv64 := Cse0__5_422:bv64 { .label = "5576_3" };
    $R29: bv64 := $R31:bv64 { .label = "5580_0" };
    var Cse0__5_423: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5584_0" };
    store le $stack Cse0__5_423:bv64 $R19:bv64 64 { .label = "5584_1" };
    store le $stack bvadd(Cse0__5_423:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5584_2" };
    $R20: bv64 := $R0:bv64 { .label = "5588_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "5592_0" };
    var Exp11__5_424: bv8 := load le $mem $R0:bv64 8 { .label = "5596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_424:bv8)) { .label = "5596_1" };
    var Cse0__5_425: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "5600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_425:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_425:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "5600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_425:bv32, 0x0:bv32) { .label = "5600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_425:bv32) { .label = "5600_4" };
    goto(%xatoi_positive_37, %xatoi_positive_45);
  ];
  block %xatoi_positive_3 {.address = 0x1658; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "5720_0" };
    $R1: bv64 := $R20:bv64 { .label = "5724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xae0:bv64) { .label = "5728_0" };
    $R30: bv64 := 0x1668:bv64 { .label = "5732_0" };
    assert eq($R30:bv64, R30_begin_xatoi_positive_5576:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5472 () { .label = "5732_2" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_5 {.address = 0x1650; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
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
    $R0: bv64 := bvadd($R0:bv64, 0xab8:bv64) { .label = "5744_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "5748_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5752_0" };
    $R30: bv64 := 0x1680:bv64 { .label = "5756_0" };
    assert eq($R30:bv64, R30_begin_xatoi_positive_5576:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5472 () { .label = "5756_2" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_17 {.address = 0x1640; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_19 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5696_0$0" };
    $R21: bv64 := Exp14__5_413:bv64 { .label = "5696_1" };
    var Cse0__5_414: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5700_0" };
    var Exp16__5_415: bv64 := load le $stack Cse0__5_414:bv64 64 { .label = "5700_1$0" };
    var Exp18__5_416: bv64 := load le $stack bvadd(Cse0__5_414:bv64, 0x8:bv64) 64 { .label = "5700_2$0" };
    $R19: bv64 := Exp16__5_415:bv64 { .label = "5700_3" };
    $R20: bv64 := Exp18__5_416:bv64 { .label = "5700_4" };
    var Exp16__5_417: bv64 := load le $stack $R31:bv64 64 { .label = "5704_0$0" };
    var Exp18__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5704_1$0" };
    $R29: bv64 := Exp16__5_417:bv64 { .label = "5704_2" };
    $R30: bv64 := Exp18__5_418:bv64 { .label = "5704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5704_4" };
    goto(%xatoi_positive_17);
  ];
  block %xatoi_positive_21 {.address = 0x163c; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%xatoi_positive_15, %xatoi_positive_19);
  ];
  block %xatoi_positive_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%xatoi_positive_21);
  ];
  block %xatoi_positive_25 {.address = 0x1630; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%xatoi_positive_11, %xatoi_positive_23);
  ];
  block %xatoi_positive_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_426: bv8 := load le $mem $R1:bv64 8 { .label = "5680_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_426:bv8)) { .label = "5680_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "5684_0" };
    goto(%xatoi_positive_25);
  ];
  block %xatoi_positive_29 {.address = 0x1624; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%xatoi_positive_9, %xatoi_positive_27);
  ];
  block %xatoi_positive_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5668_0$0" };
    $R1: bv64 := Exp14__5_410:bv64 { .label = "5668_1" };
    var Cse2__5_411: bv64 := bvnot($R1:bv64) { .label = "5672_0" };
    var Cse0__5_412: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "5672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_412:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_411:bv64)), 0x1:bv128))) { .label = "5672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_412:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_411:bv64)), 0x1:bv128))) { .label = "5672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_412:bv64, 0x1:bv64), 0x0:bv64) { .label = "5672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_412:bv64, 0x1:bv64)) { .label = "5672_5" };
    goto(%xatoi_positive_29);
  ];
  block %xatoi_positive_33 {.address = 0x1618; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    $R1: bv64 := 0xffffffff:bv64 { .label = "5656_0" };
    var Cse2__5_419: bv64 := bvnot($R1:bv64) { .label = "5660_0" };
    var Cse0__5_420: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_420:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_419:bv64)), 0x1:bv128))) { .label = "5660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_420:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_419:bv64)), 0x1:bv128))) { .label = "5660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_420:bv64, 0x1:bv64), 0x0:bv64) { .label = "5660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_420:bv64, 0x1:bv64)) { .label = "5660_5" };
    goto(%xatoi_positive_7, %xatoi_positive_31);
  ];
  block %xatoi_positive_35 {.address = 0x15f8; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "5624_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xf0:bv64) { .label = "5628_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "5632_0" };
    $R0: bv64 := $R20:bv64 { .label = "5636_0" };
    $R2: bv64 := 0xa:bv64 { .label = "5640_0" };
    var Exp14__5_421: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "5644_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "5644_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "5648_0" };
    $R30: bv64 := 0x1618:bv64 { .label = "5652_0" };
    goto(%FUN_f70_entry_41);
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
  block %xatoi_positive_43 {.address = 0x15e8; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%xatoi_positive_39, %xatoi_positive_41);
  ];
  block %xatoi_positive_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "5608_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "5612_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "5616_0" };
    goto(%xatoi_positive_43);
  ];
  block %_inlineret_3 {.originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%xatoi_positive_33);
  ];
  block %FUN_f70_entry_41 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_42);
  ];
  block %FUN_f70_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @fputs () -> ()
  { .name = "fputs" };


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @strtok () -> ()
  { .name = "strtok" };


proc @ferror () -> ()
  { .name = "ferror" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @fclose () -> ()
  { .name = "fclose" };


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg.constprop.0_5760 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0x1680; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0x1680; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5760_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "5760_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5760_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "5760_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5764_0" };
    $R29: bv64 := $R31:bv64 { .label = "5768_0" };
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5772_0" };
    store le $stack Cse0__5_158:bv64 $R0:bv64 64 { .label = "5772_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5772_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5776_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5780_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5784_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5788_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5792_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5800_0" };
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5804_0" };
    store le $stack Cse0__5_159:bv64 $R1:bv64 64 { .label = "5804_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5804_2" };
    $R2: bv64 := 0x0:bv64 { .label = "5808_0" };
    var Exp14__5_160: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "5812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "5812_1" };
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5816_0" };
    store le $stack Cse0__5_161:bv64 $R3:bv64 64 { .label = "5816_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5816_2" };
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5820_0" };
    store le $stack Cse0__5_162:bv64 $R5:bv64 64 { .label = "5820_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5820_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5824_0" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5828_0" };
    store le $stack Cse0__5_163:bv64 $V0:bv128 128 { .label = "5828_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5828_2" };
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5832_0" };
    store le $stack Cse0__5_164:bv64 $V2:bv128 128 { .label = "5832_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5832_2" };
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5836_0" };
    store le $stack Cse0__5_165:bv64 $V4:bv128 128 { .label = "5836_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5836_2" };
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5840_0" };
    store le $stack Cse0__5_166:bv64 $V6:bv128 128 { .label = "5840_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5840_2" };
    goto(%bb_perror_msg.constprop.0_11, %bb_perror_msg.constprop.0_13);
  ];
  block %bb_perror_msg.constprop.0_3 {.address = 0x16f8; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "5880_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5880_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "5880_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "5880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5880_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_5 {.address = 0x16d8; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Exp14__5_155: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5848_0$0" };
    $V31: bv128 := Exp14__5_155:bv128 { .label = "5848_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5852_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaf8:bv64) { .label = "5860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5864_0" };
    var Exp14__5_156: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5868_0$0" };
    $V31: bv128 := Exp14__5_156:bv128 { .label = "5868_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5872_0" };
    $R30: bv64 := 0x16f8:bv64 { .label = "5876_0" };
    call @bb_verror_msg_5056 ();
    goto(%bb_perror_msg.constprop.0_3);
  ];
  block %bb_perror_msg.constprop.0_7 {.address = 0x1704; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    $R2: bv64 := $R0:bv64 { .label = "5892_0" };
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x1700; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %bb_perror_msg.constprop.0_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1704:bv64 { .label = "5888_0" };
    goto(%FUN_1040_entry_15);
  ];
  block %bb_perror_msg.constprop.0_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %FUN_1040_entry_15 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_16);
  ];
  block %FUN_1040_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_10688 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x29c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x29c0; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Cse0__5_612: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10688_0" };
    store le $stack Cse0__5_612:bv64 $R29:bv64 64 { .label = "10688_1" };
    store le $stack bvadd(Cse0__5_612:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10688_2" };
    $R31: bv64 := Cse0__5_612:bv64 { .label = "10688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10692_0" };
    $R29: bv64 := $R31:bv64 { .label = "10696_0" };
    var Exp16__5_613: bv64 := load le $stack $R31:bv64 64 { .label = "10700_0$0" };
    var Exp18__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10700_1$0" };
    $R29: bv64 := Exp16__5_613:bv64 { .label = "10700_2" };
    $R30: bv64 := Exp18__5_614:bv64 { .label = "10700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10700_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_10720 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x29e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x29e0; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10720_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "10720_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10720_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "10720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10724_0" };
    $R29: bv64 := $R31:bv64 { .label = "10728_0" };
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "10732_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10732_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "10732_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "10732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10732_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_6248 () -> ()
  { .name = "getopt"; .address = 0x1868; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x1868; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    var R30_begin_getopt_6248: bv64 := $R30:bv64;
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6248_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "6248_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6248_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "6248_3" };
    $R29: bv64 := $R31:bv64 { .label = "6252_0" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6256_0" };
    store le $stack Cse0__5_131:bv64 $R21:bv64 64 { .label = "6256_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6256_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "6260_0" };
    var Exp14__5_132: bv64 := load le $mem bvadd($R22:bv64, 0xfb8:bv64) 64 { .label = "6264_0$0" };
    $R22: bv64 := Exp14__5_132:bv64 { .label = "6264_1" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6268_0" };
    store le $stack Cse0__5_133:bv64 $R23:bv64 64 { .label = "6268_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6268_2" };
    var Exp14__5_134: bv32 := load le $mem $R22:bv64 32 { .label = "6272_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "6272_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x190c; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "6412_0" };
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6416_0" };
    var Exp16__5_112: bv64 := load le $stack Cse0__5_111:bv64 64 { .label = "6416_1$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) 64 { .label = "6416_2$0" };
    $R21: bv64 := Exp16__5_112:bv64 { .label = "6416_3" };
    $R22: bv64 := Exp18__5_113:bv64 { .label = "6416_4" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6420_0" };
    var Exp16__5_115: bv64 := load le $stack Cse0__5_114:bv64 64 { .label = "6420_1$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) 64 { .label = "6420_2$0" };
    $R23: bv64 := Exp16__5_115:bv64 { .label = "6420_3" };
    $R24: bv64 := Exp18__5_116:bv64 { .label = "6420_4" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "6424_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6424_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "6424_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "6424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6424_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1960; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
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
  block %getopt_11 {.address = 0x197c; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    $R30: bv64 := 0x1980:bv64 { .label = "6524_0" };
    assert eq($R30:bv64, R30_begin_getopt_6248:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1060_entry_101);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x195c; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6492_0" };
    var Exp16__5_121: bv64 := load le $stack Cse0__5_120:bv64 64 { .label = "6492_1$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) 64 { .label = "6492_2$0" };
    $R19: bv64 := Exp16__5_121:bv64 { .label = "6492_3" };
    $R20: bv64 := Exp18__5_122:bv64 { .label = "6492_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x1908; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6408_0" };
    var Exp16__5_109: bv64 := load le $stack Cse0__5_108:bv64 64 { .label = "6408_1$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) 64 { .label = "6408_2$0" };
    $R19: bv64 := Exp16__5_109:bv64 { .label = "6408_3" };
    $R20: bv64 := Exp18__5_110:bv64 { .label = "6408_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x1968; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "6504_0" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "6508_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "6508_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6512_0" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6516_0" };
    var Exp16__5_96: bv64 := load le $stack Cse0__5_95:bv64 64 { .label = "6516_1$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) 64 { .label = "6516_2$0" };
    $R19: bv64 := Exp16__5_96:bv64 { .label = "6516_3" };
    $R20: bv64 := Exp18__5_97:bv64 { .label = "6516_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x1938; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_100: bv32 := load le $mem $R22:bv64 32 { .label = "6456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "6456_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "6460_0" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "6464_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "6464_1" };
    var Exp16__5_102: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "6468_0$0" };
    $R2: bv64 := Exp16__5_102:bv64 { .label = "6468_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6472_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "6476_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6480_0" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6484_0" };
    var Exp16__5_104: bv64 := load le $stack Cse0__5_103:bv64 64 { .label = "6484_1$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) 64 { .label = "6484_2$0" };
    $R19: bv64 := Exp16__5_104:bv64 { .label = "6484_3" };
    $R20: bv64 := Exp18__5_105:bv64 { .label = "6484_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x1934; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x1930; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1934:bv64 { .label = "6448_0" };
    call @__VERIFIER_nondet_int_10688 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x1920; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "6432_0" };
    var Exp11__5_123: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "6436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "6436_1" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "6440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "6440_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1900; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6400_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "6400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "6400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "6400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "6400_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x18f8; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "6392_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "6396_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x18f0; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    var Exp14__5_135: bv32 := load le $mem $R22:bv64 32 { .label = "6384_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "6384_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x18e4; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_136: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "6372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_136:bv8)) { .label = "6372_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6376_0" };
    $R30: bv64 := 0x18f0:bv64 { .label = "6380_0" };
    call @__VERIFIER_nondet_int_10688 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x18e0; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x18dc; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x18e0:bv64 { .label = "6364_0" };
    call @__VERIFIER_nondet_int_10688 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x18d0; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_92: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "6352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_92:bv8)) { .label = "6352_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "6356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "6356_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x18c8; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var Cse2__5_98: bv64 := bvnot($R20:bv64) { .label = "6344_0" };
    var Cse0__5_99: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "6344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_99:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_98:bv64)), 0x1:bv128))) { .label = "6344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_99:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_98:bv64)), 0x1:bv128))) { .label = "6344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv64, 0x1:bv64), 0x0:bv64) { .label = "6344_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_99:bv64, 0x1:bv64)) { .label = "6344_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x18bc; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    $R20: bv64 := $R0:bv64 { .label = "6332_0" };
    $R0: bv64 := $R19:bv64 { .label = "6336_0" };
    $R30: bv64 := 0x18c8:bv64 { .label = "6340_0" };
    goto(%FUN_f80_entry_55);
  ];
  block %getopt_73 {.address = 0x18a8; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "6312_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6316_0" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6320_0" };
    store le $stack Cse0__5_119:bv64 $R19:bv64 64 { .label = "6320_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6320_2" };
    $R19: bv64 := $R2:bv64 { .label = "6324_0" };
    $R30: bv64 := 0x18bc:bv64 { .label = "6328_0" };
    call @__VERIFIER_nondet_ulong_10720 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x1898; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_127: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "6296_0$0" };
    $R3: bv64 := Exp16__5_127:bv64 { .label = "6296_1" };
    var Exp11__5_128: bv8 := load le $mem $R3:bv64 8 { .label = "6300_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "6300_1" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "6304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "6304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "6304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "6304_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1890; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6288_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "6288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "6288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32) { .label = "6288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32)) { .label = "6288_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x1888; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "6280_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "6284_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%getopt_69);
  ];
  block %FUN_f80_entry_55 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_56);
  ];
  block %FUN_f80_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_1060_entry_101 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_102);
  ];
  block %FUN_1060_basil_return_1_102 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @getopt32.constprop.0_6528 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x1980; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x1980; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    var R30_begin_getopt32__constprop__0_6528: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffa00:bv64) { .label = "6528_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6532_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6532_1" };
    $R29: bv64 := $R31:bv64 { .label = "6536_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "6540_0" };
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6544_0" };
    store le $stack Cse0__5_550:bv64 $R19:bv64 64 { .label = "6544_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6544_2" };
    var Cse0__5_551: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6548_0" };
    store le $stack Cse0__5_551:bv64 $R21:bv64 64 { .label = "6548_1" };
    store le $stack bvadd(Cse0__5_551:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6548_2" };
    var Cse0__5_552: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6552_0" };
    store le $stack Cse0__5_552:bv64 $R23:bv64 64 { .label = "6552_1" };
    store le $stack bvadd(Cse0__5_552:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6552_2" };
    $R23: bv64 := $R0:bv64 { .label = "6556_0" };
    var Cse0__5_553: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6560_0" };
    store le $stack Cse0__5_553:bv64 $R25:bv64 64 { .label = "6560_1" };
    store le $stack bvadd(Cse0__5_553:bv64, 0x8:bv64) $R26:bv64 64 { .label = "6560_2" };
    var Cse0__5_554: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6564_0" };
    store le $stack Cse0__5_554:bv64 $R27:bv64 64 { .label = "6564_1" };
    store le $stack bvadd(Cse0__5_554:bv64, 0x8:bv64) $R28:bv64 64 { .label = "6564_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "6568_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "6568_1" };
    var Cse0__5_555: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "6572_0" };
    store le $stack Cse0__5_555:bv64 $R4:bv64 64 { .label = "6572_1" };
    store le $stack bvadd(Cse0__5_555:bv64, 0x8:bv64) $R5:bv64 64 { .label = "6572_2" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) $R6:bv64 64 { .label = "6576_0" };
    store le $stack bvadd($R29:bv64, 0x5f8:bv64) $R7:bv64 64 { .label = "6580_0" };
    var Exp14__5_556: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6584_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "6584_1" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_3 {.address = 0x1ec4; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "7876_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7880_0" };
    var Exp16__5_439: bv64 := load le $stack $R31:bv64 64 { .label = "7884_0$0" };
    var Exp18__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7884_1$0" };
    $R29: bv64 := Exp16__5_439:bv64 { .label = "7884_2" };
    $R30: bv64 := Exp18__5_440:bv64 { .label = "7884_3" };
    var Cse0__5_441: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7888_0" };
    var Exp16__5_442: bv64 := load le $stack Cse0__5_441:bv64 64 { .label = "7888_1$0" };
    var Exp18__5_443: bv64 := load le $stack bvadd(Cse0__5_441:bv64, 0x8:bv64) 64 { .label = "7888_2$0" };
    $R19: bv64 := Exp16__5_442:bv64 { .label = "7888_3" };
    $R20: bv64 := Exp18__5_443:bv64 { .label = "7888_4" };
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7892_0" };
    var Exp16__5_445: bv64 := load le $stack Cse0__5_444:bv64 64 { .label = "7892_1$0" };
    var Exp18__5_446: bv64 := load le $stack bvadd(Cse0__5_444:bv64, 0x8:bv64) 64 { .label = "7892_2$0" };
    $R21: bv64 := Exp16__5_445:bv64 { .label = "7892_3" };
    $R22: bv64 := Exp18__5_446:bv64 { .label = "7892_4" };
    var Cse0__5_447: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7896_0" };
    var Exp16__5_448: bv64 := load le $stack Cse0__5_447:bv64 64 { .label = "7896_1$0" };
    var Exp18__5_449: bv64 := load le $stack bvadd(Cse0__5_447:bv64, 0x8:bv64) 64 { .label = "7896_2$0" };
    $R23: bv64 := Exp16__5_448:bv64 { .label = "7896_3" };
    $R24: bv64 := Exp18__5_449:bv64 { .label = "7896_4" };
    var Cse0__5_450: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7900_0" };
    var Exp16__5_451: bv64 := load le $stack Cse0__5_450:bv64 64 { .label = "7900_1$0" };
    var Exp18__5_452: bv64 := load le $stack bvadd(Cse0__5_450:bv64, 0x8:bv64) 64 { .label = "7900_2$0" };
    $R25: bv64 := Exp16__5_451:bv64 { .label = "7900_3" };
    $R26: bv64 := Exp18__5_452:bv64 { .label = "7900_4" };
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7904_0" };
    var Exp16__5_454: bv64 := load le $stack Cse0__5_453:bv64 64 { .label = "7904_1$0" };
    var Exp18__5_455: bv64 := load le $stack bvadd(Cse0__5_453:bv64, 0x8:bv64) 64 { .label = "7904_2$0" };
    $R27: bv64 := Exp16__5_454:bv64 { .label = "7904_3" };
    $R28: bv64 := Exp18__5_455:bv64 { .label = "7904_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "7908_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1ec0; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
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
  block %getopt32.constprop.0_11 {.address = 0x2198; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32.constprop.0_3);
  ];
  block %getopt32.constprop.0_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R25: bv64 := bvadd($R25:bv64, 0xf0:bv64) { .label = "8600_0" };
    store le $mem bvadd($R25:bv64, 0x1a0:bv64) extract(32, 0, $R21:bv64) 32 { .label = "8604_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_15 {.address = 0x2190; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_13);
  ];
  block %getopt32.constprop.0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_513: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "8592_0" };
    var Cse0__5_514: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "8592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_514:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_513:bv32)), 0x1:bv64))) { .label = "8592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_514:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_513:bv32)), 0x1:bv64))) { .label = "8592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_514:bv32, 0x1:bv32), 0x0:bv32) { .label = "8592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_514:bv32, 0x1:bv32)) { .label = "8592_5" };
    goto(%getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 {.address = 0x2178; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%getopt32.constprop.0_7, %getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_465: bv32 := load le $mem $R28:bv64 32 { .label = "8568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "8568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "8572_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "8572_3" };
    var Exp14__5_466: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "8576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "8576_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8580_0" };
    var Cse2__5_467: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8584_0" };
    var Cse0__5_468: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8584_1" };
    var ITESimp_0_469: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "8584_2" };
    $VF: bv1 := bvand(ITESimp_0_469:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_468:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_467:bv32)), 0x1:bv64)))) { .label = "8584_3" };
    $CF: bv1 := bvand(ITESimp_0_469:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_468:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_467:bv32)), 0x1:bv64)))) { .label = "8584_4" };
    $ZF: bv1 := bvand(ITESimp_0_469:bv1, bvcomp(bvadd(Cse0__5_468:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8584_5" };
    $NF: bv1 := bvand(ITESimp_0_469:bv1, extract(32, 31, bvadd(Cse0__5_468:bv32, 0x1:bv32))) { .label = "8584_6" };
    goto(%getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 {.address = 0x1eb4; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_23);
  ];
  block %getopt32.constprop.0_27 {.address = 0x1ea4; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var Exp14__5_515: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "7844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7848_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7848_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "7848_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "7848_3" };
    var ITESimp_0_516: bv1 := $ZF:bv1 { .label = "7852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7852_1" };
    $CF: bv1 := ITESimp_0_516:bv1 { .label = "7852_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_516:bv1)) { .label = "7852_3" };
    $NF: bv1 := bvand(ITESimp_0_516:bv1, extract(32, 31, $R0:bv64)) { .label = "7852_4" };
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
  block %getopt32.constprop.0_35 {.address = 0x1e9c; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var Cse0__5_536: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "7836_0" };
    var Exp10__5_537: bv8 := load le $mem Cse0__5_536:bv64 8 { .label = "7836_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_537:bv8)) { .label = "7836_2" };
    $R20: bv64 := Cse0__5_536:bv64 { .label = "7836_3" };
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
  block %getopt32.constprop.0_45 {.address = 0x1e94; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
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
  block %getopt32.constprop.0_49 {.address = 0x1e88; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_470: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "7816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "7816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7820_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7820_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "7820_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "7820_3" };
    goto(%getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 {.address = 0x1e80; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Exp14__5_535: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "7808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "7808_1" };
    goto(%getopt32.constprop.0_37, %getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 {.address = 0x1e78; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32.constprop.0_29, %getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_576: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_576:bv8)) { .label = "7800_1" };
    goto(%getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_63 {.address = 0x1d70; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
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
  block %getopt32.constprop.0_67 {.address = 0x21fc; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $R0: bv64 := bvadd($R27:bv64, 0xc30:bv64) { .label = "8700_0" };
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
  block %getopt32.constprop.0_71 {.address = 0x2128; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_430: bv64 := load le $mem bvadd($R29:bv64, 0x60:bv64) 64 { .label = "8488_0$0" };
    $R2: bv64 := Exp14__5_430:bv64 { .label = "8488_1" };
    var Cse0__5_431: bv64 := bvadd($R29:bv64, 0x6c:bv64) { .label = "8492_0" };
    var Exp16__5_432: bv32 := load le $mem Cse0__5_431:bv64 32 { .label = "8492_1$0" };
    var Exp18__5_433: bv32 := load le $mem bvadd(Cse0__5_431:bv64, 0x4:bv64) 32 { .label = "8492_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_432:bv32) { .label = "8492_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_433:bv32) { .label = "8492_4" };
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
  block %getopt32.constprop.0_75 {.address = 0x2124; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%getopt32.constprop.0_69, %getopt32.constprop.0_73);
  ];
  block %getopt32.constprop.0_77 {.address = 0x2110; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "8464_0" };
    $R0: bv64 := 0x10:bv64 { .label = "8468_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R2:bv64 64 { .label = "8472_0" };
    var Cse0__5_610: bv64 := bvadd($R29:bv64, 0x6c:bv64) { .label = "8476_0" };
    store le $mem Cse0__5_610:bv64 extract(32, 0, $R4:bv64) 32 { .label = "8476_1" };
    store le $mem bvadd(Cse0__5_610:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8476_2" };
    $R30: bv64 := 0x2124:bv64 { .label = "8480_0" };
    goto(%FUN_1020_entry_21);
  ];
  block %getopt32.constprop.0_79 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_77);
  ];
  block %getopt32.constprop.0_81 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_83 {.address = 0x210c; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32.constprop.0_77);
  ];
  block %getopt32.constprop.0_85 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "8460_0" };
    goto(%getopt32.constprop.0_83);
  ];
  block %getopt32.constprop.0_87 {.address = 0x2100; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    $R1: bv64 := $R0:bv64 { .label = "8448_0" };
    var Exp14__5_603: bv64 := load le $mem $R0:bv64 64 { .label = "8452_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "8452_1" };
    goto(%getopt32.constprop.0_81, %getopt32.constprop.0_85);
  ];
  block %getopt32.constprop.0_89 {.address = 0x20fc; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 {.address = 0x20f0; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32.constprop.0_79, %getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_592: bv64 := load le $mem bvadd($R2:bv64, 0x18:bv64) 64 { .label = "8432_0$0" };
    $R2: bv64 := Exp14__5_592:bv64 { .label = "8432_1" };
    var Exp14__5_593: bv64 := load le $mem $R2:bv64 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "8436_1" };
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x1ff8; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Exp14__5_572: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "8184_0$0" };
    $R2: bv64 := Exp14__5_572:bv64 { .label = "8184_1" };
    var Exp14__5_573: bv32 := load le $mem bvadd($R29:bv64, 0x60:bv64) 32 { .label = "8188_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_573:bv32) { .label = "8188_1" };
    var Exp14__5_574: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "8192_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_574:bv32) { .label = "8192_1" };
    var Exp14__5_575: bv64 := load le $mem bvadd($R2:bv64, 0x18:bv64) 64 { .label = "8196_0$0" };
    $R1: bv64 := Exp14__5_575:bv64 { .label = "8196_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "8200_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8204_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "8212_0" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8216_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "8220_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "8224_0" };
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_99 {.address = 0x1fe4; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
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
  block %getopt32.constprop.0_105 {.address = 0x1d6c; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%getopt32.constprop.0_63);
  ];
  block %getopt32.constprop.0_107 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R19:bv64 64 { .label = "7532_0" };
    goto(%getopt32.constprop.0_105);
  ];
  block %getopt32.constprop.0_109 {.address = 0x1d64; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_107);
  ];
  block %getopt32.constprop.0_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_517: bv64 := load le $mem bvadd($R2:bv64, 0x18:bv64) 64 { .label = "7524_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "7524_1" };
    goto(%getopt32.constprop.0_109);
  ];
  block %getopt32.constprop.0_113 {.address = 0x1d5c; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32.constprop.0_101, %getopt32.constprop.0_111);
  ];
  block %getopt32.constprop.0_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_562: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_562:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_562:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_562:bv32, 0x0:bv32) { .label = "7516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_562:bv32) { .label = "7516_4" };
    goto(%getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 {.address = 0x1d50; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32.constprop.0_95, %getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_601: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "7504_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_601:bv8)) { .label = "7504_1" };
    var Cse0__5_602: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_602:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_602:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_602:bv32, 0x0:bv32) { .label = "7508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_602:bv32) { .label = "7508_4" };
    goto(%getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 {.address = 0x1d40; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7488_0" };
    var Exp14__5_569: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "7492_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "7492_1" };
    var Exp14__5_570: bv64 := load le $mem $R0:bv64 64 { .label = "7496_0$0" };
    $R19: bv64 := Exp14__5_570:bv64 { .label = "7496_1" };
    goto(%getopt32.constprop.0_65, %getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 {.address = 0x1d34; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_127 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_522: bv32 := load le $mem $R0:bv64 32 { .label = "7476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "7476_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "7480_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7484_0" };
    goto(%getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x1d28; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32.constprop.0_123, %getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_581: bv64 := load le $mem bvadd($R2:bv64, 0x20:bv64) 64 { .label = "7464_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "7464_1" };
    var Cse0__5_582: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "7468_0" };
    var Exp16__5_583: bv32 := load le $mem Cse0__5_582:bv64 32 { .label = "7468_1$0" };
    var Exp18__5_584: bv32 := load le $mem bvadd(Cse0__5_582:bv64, 0x4:bv64) 32 { .label = "7468_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_583:bv32) { .label = "7468_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_584:bv32) { .label = "7468_4" };
    goto(%getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_133 {.address = 0x1d1c; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var Exp14__5_504: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "7452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "7452_1" };
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
  block %getopt32.constprop.0_143 {.address = 0x1d10; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32.constprop.0_139, %getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_587: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "7440_0" };
    var Exp10__5_588: bv8 := load le $mem Cse0__5_587:bv64 8 { .label = "7440_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_588:bv8)) { .label = "7440_2" };
    $R2: bv64 := Cse0__5_587:bv64 { .label = "7440_3" };
    var Cse2__5_589: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7444_0" };
    var Cse0__5_590: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_590:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_589:bv32)), 0x1:bv64))) { .label = "7444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_590:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_589:bv32)), 0x1:bv64))) { .label = "7444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_590:bv32, 0x1:bv32), 0x0:bv32) { .label = "7444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_590:bv32, 0x1:bv32)) { .label = "7444_5" };
    goto(%getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 {.address = 0x1d0c; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32.constprop.0_137, %getopt32.constprop.0_145);
  ];
  block %getopt32.constprop.0_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_147);
  ];
  block %getopt32.constprop.0_151 {.address = 0x1cfc; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_476: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7420_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_476:bv8)) { .label = "7420_1" };
    $R2: bv64 := $R20:bv64 { .label = "7424_0" };
    var Cse2__5_477: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7428_0" };
    var Cse0__5_478: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_478:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_477:bv32)), 0x1:bv64))) { .label = "7428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_478:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_477:bv32)), 0x1:bv64))) { .label = "7428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_478:bv32, 0x1:bv32), 0x0:bv32) { .label = "7428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_478:bv32, 0x1:bv32)) { .label = "7428_5" };
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x1cf4; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Cse0__5_549: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "7412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_549:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_549:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_549:bv32, 0x0:bv32) { .label = "7412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_549:bv32) { .label = "7412_4" };
    goto(%getopt32.constprop.0_59, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 {.address = 0x1ce4; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp14__5_510: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "7396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "7396_1" };
    $R2: bv64 := $R24:bv64 { .label = "7400_0" };
    $R1: bv64 := $R23:bv64 { .label = "7404_0" };
    $R30: bv64 := 0x1cf4:bv64 { .label = "7408_0" };
    call @getopt_6248 ();
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x1cd0; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "7376_0" };
    var Exp14__5_527: bv64 := load le $mem bvadd($R28:bv64, 0xfb8:bv64) 64 { .label = "7380_0$0" };
    $R28: bv64 := Exp14__5_527:bv64 { .label = "7380_1" };
    $R24: bv64 := bvadd($R27:bv64, 0xc30:bv64) { .label = "7384_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x10:bv64) { .label = "7388_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "7392_0" };
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 {.address = 0x21c0; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
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
  block %getopt32.constprop.0_177 {.address = 0x1c88; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32.constprop.0_173, %getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Exp11__5_523: bv8 := load le $mem $R24:bv64 8 { .label = "7304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_523:bv8)) { .label = "7304_1" };
    var Cse0__5_524: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_524:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_524:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_524:bv32, 0x0:bv32) { .label = "7308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_524:bv32) { .label = "7308_4" };
    var ITESimp_0_525: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7312_1" };
    $CF: bv1 := ITESimp_0_525:bv1 { .label = "7312_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_525:bv1)) { .label = "7312_3" };
    $NF: bv1 := bvand(ITESimp_0_525:bv1, extract(32, 31, $R0:bv64)) { .label = "7312_4" };
    goto(%getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_181 {.address = 0x1c80; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Cse0__5_606: bv64 := bvadd($R28:bv64, 0x8:bv64) { .label = "7296_0" };
    var Exp10__5_607: bv64 := load le $mem Cse0__5_606:bv64 64 { .label = "7296_1$0" };
    $R24: bv64 := Exp10__5_607:bv64 { .label = "7296_2" };
    $R28: bv64 := Cse0__5_606:bv64 { .label = "7296_3" };
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
  block %getopt32.constprop.0_187 {.address = 0x1cc4; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Exp14__5_518: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "7364_0$0" };
    $R2: bv64 := Exp14__5_518:bv64 { .label = "7364_1" };
    store le $mem $R28:bv64 $R2:bv64 64 { .label = "7368_0" };
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_189 {.address = 0x1cb0; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
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
    goto(%FUN_10c0_entry_51);
  ];
  block %getopt32.constprop.0_193 {.address = 0x1ca8; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    $R2: bv64 := $R0:bv64 { .label = "7336_0" };
    goto(%getopt32.constprop.0_169, %getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 {.address = 0x1ca0; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7328_0" };
    $R30: bv64 := 0x1ca8:bv64 { .label = "7332_0" };
    goto(%FUN_ff0_entry_131);
  ];
  block %getopt32.constprop.0_197 {.address = 0x1c98; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    $R0: bv64 := $R24:bv64 { .label = "7320_0" };
    $R30: bv64 := 0x1ca0:bv64 { .label = "7324_0" };
    goto(%FUN_f80_entry_61);
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
  block %getopt32.constprop.0_205 {.address = 0x1c7c; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32.constprop.0_201, %getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 {.address = 0x1c68; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32.constprop.0_199, %getopt32.constprop.0_207);
  ];
  block %getopt32.constprop.0_211 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Exp11__5_563: bv8 := load le $mem $R24:bv64 8 { .label = "7272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_563:bv8)) { .label = "7272_1" };
    $R28: bv64 := bvadd($R23:bv64, 0x8:bv64) { .label = "7276_0" };
    var Cse0__5_564: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_564:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_564:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_564:bv32, 0x0:bv32) { .label = "7280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_564:bv32) { .label = "7280_4" };
    var ITESimp_0_565: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7284_1" };
    $CF: bv1 := ITESimp_0_565:bv1 { .label = "7284_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_565:bv1)) { .label = "7284_3" };
    $NF: bv1 := bvand(ITESimp_0_565:bv1, extract(32, 31, $R0:bv64)) { .label = "7284_4" };
    goto(%getopt32.constprop.0_209);
  ];
  block %getopt32.constprop.0_213 {.address = 0x1c60; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Exp14__5_539: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "7264_0$0" };
    $R24: bv64 := Exp14__5_539:bv64 { .label = "7264_1" };
    goto(%getopt32.constprop.0_167, %getopt32.constprop.0_211);
  ];
  block %getopt32.constprop.0_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_213);
  ];
  block %getopt32.constprop.0_217 {.address = 0x1c50; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
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
  block %getopt32.constprop.0_221 {.address = 0x1db0; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7600_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7604_0" };
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 {.address = 0x1e68; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_227 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_580: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7784_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_580:bv8)) { .label = "7784_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7788_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7792_0" };
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_229 {.address = 0x1dc8; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_231 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7624_0" };
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "7628_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7632_0" };
    goto(%getopt32.constprop.0_229);
  ];
  block %getopt32.constprop.0_233 {.address = 0x1dbc; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32.constprop.0_227, %getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7612_0" };
    var Cse0__5_600: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_600:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_600:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_600:bv32, 0x0:bv32) { .label = "7616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_600:bv32) { .label = "7616_4" };
    goto(%getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 {.address = 0x1f90; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_495: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8080_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_495:bv8)) { .label = "8080_1" };
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x4:bv32)) { .label = "8084_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8088_0" };
    goto(%getopt32.constprop.0_237);
  ];
  block %getopt32.constprop.0_241 {.address = 0x21f0; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%getopt32.constprop.0_213);
  ];
  block %getopt32.constprop.0_243 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0xf0:bv64) { .label = "8688_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "8692_0" };
    goto(%getopt32.constprop.0_241);
  ];
  block %getopt32.constprop.0_245 {.address = 0x21e4; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb20:bv64) { .label = "8680_0" };
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
  block %getopt32.constprop.0_253 {.address = 0x1e0c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32.constprop.0_249, %getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_578: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "7692_0" };
    var Exp10__5_579: bv8 := load le $mem Cse0__5_578:bv64 8 { .label = "7692_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_579:bv8)) { .label = "7692_2" };
    $R2: bv64 := Cse0__5_578:bv64 { .label = "7692_3" };
    goto(%getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 {.address = 0x1f74; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
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
  block %getopt32.constprop.0_261 {.address = 0x1f40; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_263 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_598: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "8000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "8000_1" };
    $R3: bv64 := $R0:bv64 { .label = "8004_0" };
    var Exp14__5_599: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "8008_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "8008_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8012_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "8016_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8020_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8024_0" };
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 {.address = 0x1f34; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32.constprop.0_259, %getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_496: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7988_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_496:bv8)) { .label = "7988_1" };
    var Cse0__5_497: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "7992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_497:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_497:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "7992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_497:bv32, 0x0:bv32) { .label = "7992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_497:bv32) { .label = "7992_4" };
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_269 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_217);
  ];
  block %getopt32.constprop.0_271 {.address = 0x21d8; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_273 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_611: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "8664_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_611:bv8)) { .label = "8664_1" };
    $R3: bv64 := $R0:bv64 { .label = "8668_0" };
    goto(%getopt32.constprop.0_271);
  ];
  block %getopt32.constprop.0_275 {.address = 0x21d4; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
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
  block %getopt32.constprop.0_283 {.address = 0x2084; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Cse0__5_434: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8324_0" };
    var Exp10__5_435: bv8 := load le $mem Cse0__5_434:bv64 8 { .label = "8324_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_435:bv8)) { .label = "8324_2" };
    $R3: bv64 := Cse0__5_434:bv64 { .label = "8324_3" };
    var Cse0__5_436: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_436:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_436:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_436:bv32, 0x0:bv32) { .label = "8328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_436:bv32) { .label = "8328_4" };
    var ITESimp_0_437: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8332_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8332_1" };
    $CF: bv1 := ITESimp_0_437:bv1 { .label = "8332_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_437:bv1)) { .label = "8332_3" };
    $NF: bv1 := bvand(ITESimp_0_437:bv1, extract(32, 31, $R1:bv64)) { .label = "8332_4" };
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
  block %getopt32.constprop.0_289 {.address = 0x20b0; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32.constprop.0_285, %getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_428: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "8368_0" };
    var Exp10__5_429: bv8 := load le $mem Cse0__5_428:bv64 8 { .label = "8368_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_429:bv8)) { .label = "8368_2" };
    $R4: bv64 := Cse0__5_428:bv64 { .label = "8368_3" };
    goto(%getopt32.constprop.0_289);
  ];
  block %getopt32.constprop.0_293 {.address = 0x20c0; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_295 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_547: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "8384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "8384_1" };
    var Exp14__5_548: bv32 := load le $mem $R5:bv64 32 { .label = "8388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_548:bv32) { .label = "8388_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "8392_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "8396_0" };
    goto(%getopt32.constprop.0_293);
  ];
  block %getopt32.constprop.0_297 {.address = 0x20b8; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    var Cse2__5_608: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8376_0" };
    var Cse0__5_609: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_609:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_608:bv32)), 0x1:bv64))) { .label = "8376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_609:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_608:bv32)), 0x1:bv64))) { .label = "8376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_609:bv32, 0x1:bv32), 0x0:bv32) { .label = "8376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_609:bv32, 0x1:bv32)) { .label = "8376_5" };
    goto(%getopt32.constprop.0_291, %getopt32.constprop.0_295);
  ];
  block %getopt32.constprop.0_299 {.address = 0x20a4; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
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
  block %getopt32.constprop.0_307 {.address = 0x207c; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32.constprop.0_303, %getopt32.constprop.0_305);
  ];
  block %getopt32.constprop.0_309 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_485: bv64 := bvnot($R5:bv64) { .label = "8316_0" };
    var Cse0__5_486: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "8316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_486:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_485:bv64)), 0x1:bv128))) { .label = "8316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_486:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_485:bv64)), 0x1:bv128))) { .label = "8316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_486:bv64, 0x1:bv64), 0x0:bv64) { .label = "8316_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_486:bv64, 0x1:bv64)) { .label = "8316_5" };
    goto(%getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 {.address = 0x2074; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32.constprop.0_301, %getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_464: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "8308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_464:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_464:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "8308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_464:bv32, 0x0:bv32) { .label = "8308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_464:bv32) { .label = "8308_4" };
    goto(%getopt32.constprop.0_311);
  ];
  block %getopt32.constprop.0_315 {.address = 0x209c; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_317 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "8348_0" };
    goto(%getopt32.constprop.0_315);
  ];
  block %getopt32.constprop.0_319 {.address = 0x2094; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Cse0__5_543: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "8340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_543:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_543:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "8340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_543:bv32, 0x0:bv32) { .label = "8340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_543:bv32) { .label = "8340_4" };
    goto(%getopt32.constprop.0_313, %getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 {.address = 0x205c; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
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
  block %getopt32.constprop.0_325 {.address = 0x2040; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var Exp14__5_505: bv64 := load le $mem $R0:bv64 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "8256_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8260_0" };
    $R0: bv64 := $R3:bv64 { .label = "8264_0" };
    var Cse0__5_506: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8268_0" };
    var Exp10__5_507: bv8 := load le $mem Cse0__5_506:bv64 8 { .label = "8268_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_507:bv8)) { .label = "8268_2" };
    $R0: bv64 := Cse0__5_506:bv64 { .label = "8268_3" };
    var Cse0__5_508: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_508:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_508:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_508:bv32, 0x0:bv32) { .label = "8272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_508:bv32) { .label = "8272_4" };
    var ITESimp_0_509: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8276_1" };
    $CF: bv1 := ITESimp_0_509:bv1 { .label = "8276_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_509:bv1)) { .label = "8276_3" };
    $NF: bv1 := bvand(ITESimp_0_509:bv1, extract(32, 31, $R1:bv64)) { .label = "8276_4" };
    goto(%getopt32.constprop.0_277, %getopt32.constprop.0_323);
  ];
  block %getopt32.constprop.0_327 {.address = 0x2034; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8244_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8248_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R1:bv64 64 { .label = "8252_0" };
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_329 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_331 {.address = 0x21b4; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_333 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_597: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "8628_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "8628_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "8632_0" };
    goto(%getopt32.constprop.0_331);
  ];
  block %getopt32.constprop.0_335 {.address = 0x21a4; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
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
  block %getopt32.constprop.0_341 {.address = 0x2028; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32.constprop.0_337, %getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_530: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "8232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "8232_1" };
    var Exp14__5_531: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "8236_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "8236_1" };
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 {.address = 0x1fb8; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8120_0" };
    goto(%getopt32.constprop.0_321);
  ];
  block %getopt32.constprop.0_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_345);
  ];
  block %getopt32.constprop.0_349 {.address = 0x1fb0; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Cse2__5_595: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "8112_0" };
    var Cse0__5_596: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "8112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_596:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_595:bv32)), 0x1:bv64))) { .label = "8112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_596:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_595:bv32)), 0x1:bv64))) { .label = "8112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_596:bv32, 0x1:bv32), 0x0:bv32) { .label = "8112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_596:bv32, 0x1:bv32)) { .label = "8112_5" };
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
  block %getopt32.constprop.0_355 {.address = 0x1da8; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_357 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_585: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "7592_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_585:bv8)) { .label = "7592_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7596_0" };
    goto(%getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 {.address = 0x1d9c; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32.constprop.0_353, %getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7580_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7584_0" };
    goto(%getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 {.address = 0x1d8c; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32.constprop.0_351, %getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_566: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7564_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_566:bv8)) { .label = "7564_1" };
    var Cse0__5_567: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_567:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_567:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_567:bv32, 0x0:bv32) { .label = "7568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_567:bv32) { .label = "7568_4" };
    var ITESimp_0_568: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7572_1" };
    $CF: bv1 := ITESimp_0_568:bv1 { .label = "7572_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_568:bv1)) { .label = "7572_3" };
    $NF: bv1 := bvand(ITESimp_0_568:bv1, extract(32, 31, $R5:bv64)) { .label = "7572_4" };
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_213);
  ];
  block %getopt32.constprop.0_369 {.address = 0x1fe0; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_371 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 {.address = 0x1fc0; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32.constprop.0_367, %getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_557: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "8128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "8128_1" };
    var Exp14__5_558: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_558:bv32) { .label = "8132_1" };
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
  block %getopt32.constprop.0_381 {.address = 0x1e4c; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_490: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7756_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "7756_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7760_0" };
    var Exp14__5_491: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "7764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "7764_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "7768_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "7772_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7776_0" };
    goto(%getopt32.constprop.0_381);
  ];
  block %getopt32.constprop.0_385 {.address = 0x1e3c; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32.constprop.0_379, %getopt32.constprop.0_383);
  ];
  block %getopt32.constprop.0_387 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_479: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7740_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_479:bv8)) { .label = "7740_1" };
    var Cse0__5_480: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_480:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_480:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_480:bv32, 0x0:bv32) { .label = "7744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_480:bv32) { .label = "7744_4" };
    var ITESimp_0_481: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7748_1" };
    $CF: bv1 := ITESimp_0_481:bv1 { .label = "7748_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_481:bv1)) { .label = "7748_3" };
    $NF: bv1 := bvand(ITESimp_0_481:bv1, extract(32, 31, $R1:bv64)) { .label = "7748_4" };
    goto(%getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 {.address = 0x1e34; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32.constprop.0_377, %getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_586: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "7732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_586:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_586:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "7732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_586:bv32, 0x0:bv32) { .label = "7732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_586:bv32) { .label = "7732_4" };
    goto(%getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_393 {.address = 0x1e30; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32.constprop.0_375, %getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_397 {.address = 0x1e28; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%getopt32.constprop.0_365, %getopt32.constprop.0_395);
  ];
  block %getopt32.constprop.0_399 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_594: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "7720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_594:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_594:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "7720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_594:bv32, 0x0:bv32) { .label = "7720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_594:bv32) { .label = "7720_4" };
    goto(%getopt32.constprop.0_397);
  ];
  block %getopt32.constprop.0_401 {.address = 0x1e1c; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32.constprop.0_267, %getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7708_0" };
    var Cse0__5_519: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_519:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_519:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_519:bv32, 0x0:bv32) { .label = "7712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_519:bv32) { .label = "7712_4" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x1e14; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Cse2__5_604: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7700_0" };
    var Cse0__5_605: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_605:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_604:bv32)), 0x1:bv64))) { .label = "7700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_605:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_604:bv32)), 0x1:bv64))) { .label = "7700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_605:bv32, 0x1:bv32), 0x0:bv32) { .label = "7700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_605:bv32, 0x1:bv32)) { .label = "7700_5" };
    goto(%getopt32.constprop.0_255, %getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 {.address = 0x1e00; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7680_0" };
    $R2: bv64 := $R20:bv64 { .label = "7684_0" };
    goto(%getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 {.address = 0x1dfc; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
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
  block %getopt32.constprop.0_419 {.address = 0x1c3c; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32.constprop.0_415, %getopt32.constprop.0_417);
  ];
  block %getopt32.constprop.0_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_484: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7228_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_484:bv8)) { .label = "7228_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "7232_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7236_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "7240_0" };
    goto(%getopt32.constprop.0_419);
  ];
  block %getopt32.constprop.0_423 {.address = 0x1c34; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Cse0__5_534: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "7220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_534:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "7220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_534:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "7220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_534:bv32, 0x0:bv32) { .label = "7220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_534:bv32) { .label = "7220_4" };
    goto(%getopt32.constprop.0_413, %getopt32.constprop.0_421);
  ];
  block %getopt32.constprop.0_425 {.address = 0x1f20; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32.constprop.0_423);
  ];
  block %getopt32.constprop.0_427 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_541: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7968_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_541:bv8)) { .label = "7968_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7972_0" };
    $R3: bv64 := $R0:bv64 { .label = "7976_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7980_0" };
    goto(%getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 {.address = 0x1f18; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32.constprop.0_243, %getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x2:bv32)) { .label = "7960_0" };
    goto(%getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 {.address = 0x1f10; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32.constprop.0_239, %getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_561: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "7952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_561:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_561:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "7952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_561:bv32, 0x0:bv32) { .label = "7952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_561:bv32) { .label = "7952_4" };
    goto(%getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 {.address = 0x1fa0; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_439 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x2:bv32)) { .label = "8096_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8100_0" };
    $R3: bv64 := $R0:bv64 { .label = "8104_0" };
    goto(%getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 {.address = 0x1dec; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_443 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_494: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7660_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_494:bv8)) { .label = "7660_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7664_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7668_0" };
    goto(%getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 {.address = 0x1de4; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%getopt32.constprop.0_439, %getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_591: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "7652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_591:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_591:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "7652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_591:bv32, 0x0:bv32) { .label = "7652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_591:bv32) { .label = "7652_4" };
    goto(%getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 {.address = 0x1dd8; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt32.constprop.0_435, %getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7640_0" };
    var Cse0__5_461: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "7644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_461:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_461:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "7644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_461:bv32, 0x0:bv32) { .label = "7644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_461:bv32) { .label = "7644_4" };
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_423);
  ];
  block %getopt32.constprop.0_455 {.address = 0x1c2c; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32.constprop.0_451, %getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_462: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_462:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_462:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_462:bv32, 0x0:bv32) { .label = "7212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_462:bv32) { .label = "7212_4" };
    goto(%getopt32.constprop.0_455);
  ];
  block %getopt32.constprop.0_459 {.address = 0x1c20; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32.constprop.0_235, %getopt32.constprop.0_457);
  ];
  block %getopt32.constprop.0_461 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7200_0" };
    var Cse0__5_560: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_560:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_560:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_560:bv32, 0x0:bv32) { .label = "7204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_560:bv32) { .label = "7204_4" };
    goto(%getopt32.constprop.0_459);
  ];
  block %getopt32.constprop.0_463 {.address = 0x1c14; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Exp11__5_532: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "7188_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_532:bv8)) { .label = "7188_1" };
    var Cse0__5_533: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_533:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_533:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_533:bv32, 0x0:bv32) { .label = "7192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_533:bv32) { .label = "7192_4" };
    goto(%getopt32.constprop.0_223, %getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 {.address = 0x1c10; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32.constprop.0_219, %getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x1bf4; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_488: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7156_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_488:bv8)) { .label = "7156_1" };
    $R22: bv64 := 0x0:bv64 { .label = "7160_0" };
    var Exp11__5_489: bv8 := load le $mem $R3:bv64 8 { .label = "7164_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_489:bv8)) { .label = "7164_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "7168_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7172_0" };
    $R19: bv64 := 0x0:bv64 { .label = "7176_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "7180_0" };
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 {.address = 0x1be8; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xf0:bv64) { .label = "7144_0" };
    var Exp14__5_512: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "7148_0$0" };
    $R3: bv64 := Exp14__5_512:bv64 { .label = "7148_1" };
    goto(%getopt32.constprop.0_163, %getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 [
    guard eq($R26:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 {.address = 0x1be0; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xf0:bv64) { .label = "7136_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "7140_0" };
    goto(%getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_479 {.address = 0x2168; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8556_1" };
    var Cse0__5_544: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8560_0" };
    store le $stack Cse0__5_544:bv64 0x0:bv64 64 { .label = "8560_1" };
    store le $stack bvadd(Cse0__5_544:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8560_2" };
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
  block %getopt32.constprop.0_489 {.address = 0x1b64; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var Cse0__5_499: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "7012_0" };
    var Exp10__5_500: bv64 := load le $mem Cse0__5_499:bv64 64 { .label = "7012_1$0" };
    $R0: bv64 := Exp10__5_500:bv64 { .label = "7012_2" };
    $R22: bv64 := Cse0__5_499:bv64 { .label = "7012_3" };
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
  block %getopt32.constprop.0_499 {.address = 0x1bd4; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var Cse0__5_492: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "7124_0" };
    var Exp10__5_493: bv64 := load le $mem Cse0__5_492:bv64 64 { .label = "7124_1$0" };
    $R0: bv64 := Exp10__5_493:bv64 { .label = "7124_2" };
    $R22: bv64 := Cse0__5_492:bv64 { .label = "7124_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7128_0" };
    goto(%getopt32.constprop.0_495, %getopt32.constprop.0_497);
  ];
  block %getopt32.constprop.0_501 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 {.address = 0x1bcc; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Exp14__5_460: bv64 := load le $mem $R2:bv64 64 { .label = "7116_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "7116_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7120_0" };
    goto(%getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_505 {.address = 0x1bc0; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "7104_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "7108_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R0:bv64 64 { .label = "7112_0" };
    goto(%getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 {.address = 0x20e4; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_511 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_559: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_559:bv64 { .label = "8420_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "8424_0" };
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x20d4; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
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
  block %getopt32.constprop.0_519 {.address = 0x1bb4; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32.constprop.0_515, %getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_520: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "7092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "7092_1" };
    var Exp14__5_521: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "7096_0$0" };
    $R2: bv64 := Exp14__5_521:bv64 { .label = "7096_1" };
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 {.address = 0x1b9c; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32.constprop.0_501, %getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_502: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "7068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "7068_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7072_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "7076_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7080_0" };
    var Exp14__5_503: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "7084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "7084_1" };
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 {.address = 0x1b94; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Cse0__5_542: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "7060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_542:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_542:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "7060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_542:bv32, 0x0:bv32) { .label = "7060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_542:bv32) { .label = "7060_4" };
    goto(%getopt32.constprop.0_493, %getopt32.constprop.0_525);
  ];
  block %getopt32.constprop.0_529 {.address = 0x2160; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
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
  block %getopt32.constprop.0_539 {.address = 0x1b8c; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_537);
  ];
  block %getopt32.constprop.0_541 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_528: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "7052_0" };
    var Exp10__5_529: bv8 := load le $mem Cse0__5_528:bv64 8 { .label = "7052_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_529:bv8)) { .label = "7052_2" };
    $R1: bv64 := Cse0__5_528:bv64 { .label = "7052_3" };
    goto(%getopt32.constprop.0_539);
  ];
  block %getopt32.constprop.0_543 {.address = 0x1b84; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Cse2__5_482: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7044_0" };
    var Cse0__5_483: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_483:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_482:bv32)), 0x1:bv64))) { .label = "7044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_483:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_482:bv32)), 0x1:bv64))) { .label = "7044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_483:bv32, 0x1:bv32), 0x0:bv32) { .label = "7044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_483:bv32, 0x1:bv32)) { .label = "7044_5" };
    goto(%getopt32.constprop.0_533, %getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 {.address = 0x1b7c; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_498: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "7036_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "7036_1" };
    $R1: bv64 := $R20:bv64 { .label = "7040_0" };
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 {.address = 0x1b74; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32.constprop.0_531, %getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_501: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_501:bv8)) { .label = "7028_1" };
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 {.address = 0x1b6c; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Exp14__5_463: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "7020_0$0" };
    $R0: bv64 := Exp14__5_463:bv64 { .label = "7020_1" };
    goto(%getopt32.constprop.0_491, %getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_555 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 {.address = 0x1b60; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_559 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 {.address = 0x1b54; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Exp14__5_459: bv64 := load le $mem $R22:bv64 64 { .label = "6996_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "6996_1" };
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
  block %getopt32.constprop.0_569 {.address = 0x1b30; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6960_0" };
    $R1: bv64 := bvadd($R26:bv64, $R0:bv64) { .label = "6964_0" };
    var Exp16__5_471: bv8 := load le $mem bvadd($R26:bv64, $R0:bv64) 8 { .label = "6968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_471:bv8)) { .label = "6968_1" };
    $R26: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "6972_0" };
    store le $mem bvadd($R24:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6976_0" };
    var Exp11__5_472: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_472:bv8)) { .label = "6980_1" };
    store le $mem bvadd($R24:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6984_0" };
    var Cse2__5_473: bv64 := bvnot($R24:bv64) { .label = "6988_0" };
    var Cse0__5_474: bv64 := bvadd($R28:bv64, bvnot($R24:bv64)) { .label = "6988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_474:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_473:bv64)), 0x1:bv128))) { .label = "6988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_474:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_473:bv64)), 0x1:bv128))) { .label = "6988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_474:bv64, 0x1:bv64), 0x0:bv64) { .label = "6988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_474:bv64, 0x1:bv64)) { .label = "6988_5" };
    goto(%getopt32.constprop.0_565, %getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 {.address = 0x1b20; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    store le $mem $R24:bv64 $R26:bv64 64 { .label = "6944_0" };
    $R0: bv64 := $R26:bv64 { .label = "6948_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x20:bv64) { .label = "6952_0" };
    $R30: bv64 := 0x1b30:bv64 { .label = "6956_0" };
    goto(%FUN_f80_entry_63);
  ];
  block %getopt32.constprop.0_573 {.address = 0x1b10; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "6928_0" };
    $R24: bv64 := $R31:bv64 { .label = "6932_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "6936_0" };
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 {.address = 0x1b0c; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32.constprop.0_563, %getopt32.constprop.0_575);
  ];
  block %getopt32.constprop.0_579 {.address = 0x1af0; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
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
    goto(%FUN_1010_entry_13);
  ];
  block %getopt32.constprop.0_583 {.address = 0x1ad8; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6872_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "6876_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "6880_0" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "6884_0" };
    var Exp11__5_577: bv8 := load le $stack $R22:bv64 8 { .label = "6888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_577:bv8)) { .label = "6888_1" };
    goto(%getopt32.constprop.0_483, %getopt32.constprop.0_581);
  ];
  block %getopt32.constprop.0_585 {.address = 0x1ad0; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R0: bv64 := $R22:bv64 { .label = "6864_0" };
    $R30: bv64 := 0x1ad8:bv64 { .label = "6868_0" };
    goto(%FUN_f80_entry_57);
  ];
  block %getopt32.constprop.0_587 {.address = 0x1ac8; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R26:bv64 { .label = "6856_0" };
    $R24: bv64 := 0x1:bv64 { .label = "6860_0" };
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 {.address = 0x1ac0; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%getopt32.constprop.0_481, %getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 [
    guard boolnot(eq($R26:bv64, 0x0:bv64));
    var Exp11__5_475: bv8 := load le $mem $R26:bv64 8 { .label = "6848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_475:bv8)) { .label = "6848_1" };
    goto(%getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 {.address = 0x1ab0; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "6832_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xf0:bv64) { .label = "6836_0" };
    var Exp14__5_538: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "6840_0$0" };
    $R26: bv64 := Exp14__5_538:bv64 { .label = "6840_1" };
    goto(%getopt32.constprop.0_475, %getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 {.address = 0x1aac; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_601 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "6828_0" };
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_603 {.address = 0x1aa8; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32.constprop.0_597, %getopt32.constprop.0_601);
  ];
  block %getopt32.constprop.0_605 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 {.address = 0x1aa4; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_609 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R6:bv64 64 { .label = "6820_0" };
    goto(%getopt32.constprop.0_607);
  ];
  block %getopt32.constprop.0_611 {.address = 0x1aa0; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
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
  block %getopt32.constprop.0_617 {.address = 0x1a4c; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_619 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6732_0" };
    var Exp11__5_526: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_526:bv8)) { .label = "6736_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "6740_0" };
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 {.address = 0x1a44; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Cse0__5_511: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "6724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_511:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "6724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_511:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "6724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_511:bv32, 0x0:bv32) { .label = "6724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_511:bv32) { .label = "6724_4" };
    goto(%getopt32.constprop.0_615, %getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 {.address = 0x1a3c; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
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
  block %getopt32.constprop.0_633 {.address = 0x1a9c; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_635 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 {.address = 0x1a94; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32.constprop.0_631, %getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6804_0" };
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x1a88; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Cse0__5_456: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6792_0" };
    var Exp10__5_457: bv8 := load le $mem Cse0__5_456:bv64 8 { .label = "6792_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_457:bv8)) { .label = "6792_2" };
    $R1: bv64 := Cse0__5_456:bv64 { .label = "6792_3" };
    var Cse0__5_458: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_458:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_458:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_458:bv32, 0x0:bv32) { .label = "6796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_458:bv32) { .label = "6796_4" };
    goto(%getopt32.constprop.0_629, %getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 {.address = 0x1a80; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp14__5_487: bv64 := load le $mem $R0:bv64 64 { .label = "6784_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "6784_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6788_0" };
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x1f60; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_540: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "8032_0$0" };
    $R0: bv64 := Exp14__5_540:bv64 { .label = "8032_1" };
    $R8: bv64 := 0x1:bv64 { .label = "8036_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "8040_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "8044_0" };
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 {.address = 0x1ef8; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
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
  block %getopt32.constprop.0_653 {.address = 0x1eec; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
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
  block %getopt32.constprop.0_657 {.address = 0x1a74; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_659 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "6772_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "6776_0" };
    $R7: bv64 := 0x1:bv64 { .label = "6780_0" };
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_661 {.address = 0x1a70; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32.constprop.0_655, %getopt32.constprop.0_659);
  ];
  block %getopt32.constprop.0_663 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_661);
  ];
  block %getopt32.constprop.0_665 {.address = 0x1a58; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "6744_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6748_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6752_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6756_0" };
    var Cse0__5_438: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_438:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_438:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_438:bv32, 0x0:bv32) { .label = "6760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_438:bv32) { .label = "6760_4" };
    goto(%getopt32.constprop.0_627, %getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 {.address = 0x1a08; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    $R27: bv64 := 0x2000:bv64 { .label = "6664_0" };
    $R1: bv64 := bvadd($R27:bv64, 0xc30:bv64) { .label = "6668_0" };
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
  block %getopt32.constprop.0_669 {.address = 0x19dc; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6620_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xa8:bv64) { .label = "6624_0" };
    var Cse0__5_545: bv64 := bvadd($R29:bv64, 0x88:bv64) { .label = "6628_0" };
    store le $mem Cse0__5_545:bv64 $R0:bv64 64 { .label = "6628_1" };
    store le $mem bvadd(Cse0__5_545:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6628_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "6632_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "6636_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6640_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6644_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6648_0" };
    $R0: bv64 := $R20:bv64 { .label = "6652_0" };
    var Cse0__5_546: bv64 := bvadd($R29:bv64, 0xa0:bv64) { .label = "6656_0" };
    store le $mem Cse0__5_546:bv64 extract(32, 0, $R21:bv64) 32 { .label = "6656_1" };
    store le $mem bvadd(Cse0__5_546:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "6656_2" };
    $R30: bv64 := 0x1a08:bv64 { .label = "6660_0" };
    goto(%FUN_1010_entry_11);
  ];
  block %getopt32.constprop.0_671 {.address = 0x2154; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
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
  block %getopt32.constprop.0_677 {.address = 0x19d8; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_679 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x7c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "6616_0" };
    goto(%getopt32.constprop.0_677);
  ];
  block %getopt32.constprop.0_681 {.address = 0x19c8; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    $R19: bv64 := $R0:bv64 { .label = "6600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6604_0" };
    var Exp16__5_571: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "6608_0$0" };
    $R1: bv64 := Exp16__5_571:bv64 { .label = "6608_1" };
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 {.address = 0x19c0; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R23:bv64, 0xfffffffffffffff8:bv64) { .label = "6592_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6596_0" };
    goto(%getopt32.constprop.0_683);
  ];
  block %_inlineret_3 {.originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32.constprop.0_667);
  ];
  block %FUN_1010_entry_11 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_12);
  ];
  block %FUN_1010_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32.constprop.0_579);
  ];
  block %FUN_1010_entry_13 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_14);
  ];
  block %FUN_1010_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32.constprop.0_75);
  ];
  block %FUN_1020_entry_21 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_22);
  ];
  block %FUN_1020_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32.constprop.0_189);
  ];
  block %FUN_10c0_entry_51 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_52);
  ];
  block %FUN_10c0_basil_return_1_52 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%getopt32.constprop.0_583);
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
  block %_inlineret_8 {.originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32.constprop.0_195);
  ];
  block %FUN_f80_entry_61 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_62);
  ];
  block %FUN_f80_basil_return_1_62 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32.constprop.0_569);
  ];
  block %FUN_f80_entry_63 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_64);
  ];
  block %FUN_f80_basil_return_1_64 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32.constprop.0_193);
  ];
  block %FUN_ff0_entry_131 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_132);
  ];
  block %FUN_ff0_basil_return_1_132 [
    goto(%_inlineret_10);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strchr () -> ()
  { .name = "strchr" };


proc @puts () -> ()
  { .name = "puts" };


proc @__main_8712 () -> ()
  { .name = "__main"; .address = 0x2208; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2208; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var R30_begin___main_8712: bv64 := $R30:bv64;
    var Cse0__5_295: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_295:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_295:bv64 { .label = "8712_3" };
    $R0: bv64 := 0x2000:bv64 { .label = "8716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xba0:bv64) { .label = "8720_0" };
    $R29: bv64 := $R31:bv64 { .label = "8724_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "8728_0" };
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8732_0" };
    store le $stack Cse0__5_296:bv64 $R19:bv64 64 { .label = "8732_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8732_2" };
    $R20: bv64 := $R1:bv64 { .label = "8736_0" };
    $R5: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "8740_0" };
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "8744_0" };
    store le $stack Cse0__5_297:bv64 $R0:bv64 64 { .label = "8744_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8744_2" };
    $R0: bv64 := 0x20000:bv64 { .label = "8748_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "8752_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb30:bv64) { .label = "8760_0" };
    var Cse0__5_298: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8764_0" };
    store le $stack Cse0__5_298:bv64 $R21:bv64 64 { .label = "8764_1" };
    store le $stack bvadd(Cse0__5_298:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8764_2" };
    $R3: bv64 := $R4:bv64 { .label = "8768_0" };
    $R2: bv64 := $R4:bv64 { .label = "8772_0" };
    var Cse0__5_299: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8776_0" };
    store le $stack Cse0__5_299:bv64 $R23:bv64 64 { .label = "8776_1" };
    store le $stack bvadd(Cse0__5_299:bv64, 0x8:bv64) $R24:bv64 64 { .label = "8776_2" };
    var Cse0__5_300: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8780_0" };
    store le $stack Cse0__5_300:bv64 $R25:bv64 64 { .label = "8780_1" };
    store le $stack bvadd(Cse0__5_300:bv64, 0x8:bv64) $R26:bv64 64 { .label = "8780_2" };
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8784_0" };
    store le $stack Cse0__5_301:bv64 $R27:bv64 64 { .label = "8784_1" };
    store le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) $R28:bv64 64 { .label = "8784_2" };
    store le $mem bvadd($R1:bv64, 0x198:bv64) $R0:bv64 64 { .label = "8788_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8792_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "8796_0" };
    $R0: bv64 := $R20:bv64 { .label = "8800_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "8804_0" };
    $R30: bv64 := 0x226c:bv64 { .label = "8808_0" };
    call @getopt32.constprop.0_6528 ();
    goto(%__main_529);
  ];
  block %__main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "10356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb48:bv64) { .label = "10360_0" };
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    assert eq($R30:bv64, R30_begin___main_8712:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5472 () { .label = "10364_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x2794; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "10132_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "10132_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x8:bv32)) { .label = "10136_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10140_0$0" };
    $R2: bv64 := Exp14__5_225:bv64 { .label = "10140_1" };
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
  block %__main_11 {.address = 0x28d4; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "10452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "10456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "10460_0" };
    $R30: bv64 := 0x28e4:bv64 { .label = "10464_0" };
    assert eq($R30:bv64, R30_begin___main_8712:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5472 () { .label = "10464_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x27fc; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%__main_7);
  ];
  block %__main_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10236_0$0" };
    $R1: bv64 := Exp14__5_326:bv64 { .label = "10236_1" };
    $V31: bv128 := 0x0:bv128 { .label = "10240_0" };
    $R0: bv64 := bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R22:bv64))) { .label = "10244_0" };
    store le $mem bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R22:bv64))) $V31:bv128 128 { .label = "10248_0" };
    var Cse0__5_327: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10252_0" };
    store le $mem Cse0__5_327:bv64 $V31:bv128 128 { .label = "10252_1" };
    store le $mem bvadd(Cse0__5_327:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10252_2" };
    var Cse0__5_328: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10256_0" };
    store le $mem Cse0__5_328:bv64 $V31:bv128 128 { .label = "10256_1" };
    store le $mem bvadd(Cse0__5_328:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10256_2" };
    var Cse0__5_329: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "10260_0" };
    store le $mem Cse0__5_329:bv64 $V31:bv128 128 { .label = "10260_1" };
    store le $mem bvadd(Cse0__5_329:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10260_2" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) $V31:bv128 128 { .label = "10264_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "10268_0" };
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x27f4; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10228_0" };
    goto(%__main_13, %__main_17);
  ];
  block %__main_21 {.address = 0x27e8; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10216_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "10216_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x88:bv32)) { .label = "10220_0" };
    $R30: bv64 := 0x27f4:bv64 { .label = "10224_0" };
    goto(%FUN_1030_entry_111);
  ];
  block %__main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x27d8; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10200_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "10200_1" };
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
  block %__main_33 {.address = 0x2788; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10120_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "10120_1" };
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
    var Cse2__5_215: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "10192_0" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "10192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "10192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "10192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_216:bv32, 0x1:bv32), 0x0:bv32) { .label = "10192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_216:bv32, 0x1:bv32)) { .label = "10192_5" };
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
  block %__main_45 {.address = 0x27c0; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "10176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10180_3" };
    $R0: bv64 := 0x7ffffffe:bv64 { .label = "10184_0" };
    goto(%__main_41, %__main_43);
  ];
  block %__main_47 {.address = 0x27bc; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%__main_45);
  ];
  block %__main_49 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0x27c0:bv64 { .label = "10172_0" };
    call @xatoi_positive_5576 ();
    goto(%__main_47);
  ];
  block %__main_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_33);
  ];
  block %__main_53 {.address = 0x277c; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%__main_49, %__main_51);
  ];
  block %__main_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_333: bv8 := load le $mem $R0:bv64 8 { .label = "10108_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_333:bv8)) { .label = "10108_1" };
    $R23: bv64 := 0x7fffffff:bv64 { .label = "10112_0" };
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0x2774; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "10100_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "10100_1" };
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
  block %__main_65 {.address = 0x2828; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10280_3" };
    goto(%__main_61, %__main_63);
  ];
  block %__main_67 {.address = 0x2824; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%__main_65);
  ];
  block %__main_69 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0x2828:bv64 { .label = "10276_0" };
    call @xatoi_positive_5576 ();
    goto(%__main_67);
  ];
  block %__main_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_57);
  ];
  block %__main_73 {.address = 0x2768; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp11__5_361: bv8 := load le $mem $R0:bv64 8 { .label = "10088_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_361:bv8)) { .label = "10088_1" };
    $R24: bv64 := 0x0:bv64 { .label = "10092_0" };
    goto(%__main_69, %__main_71);
  ];
  block %__main_75 {.address = 0x275c; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%__main_73);
  ];
  block %__main_77 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x2000:bv64 { .label = "10076_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc00:bv64) { .label = "10080_0" };
    $R30: bv64 := 0x2768:bv64 { .label = "10084_0" };
    goto(%FUN_f60_entry_27);
  ];
  block %__main_79 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_459);
  ];
  block %__main_81 {.address = 0x22b4; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%__main_77, %__main_79);
  ];
  block %__main_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_238: bv8 := load le $mem $R0:bv64 8 { .label = "8884_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "8884_1" };
    goto(%__main_81);
  ];
  block %__main_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x2000:bv64 { .label = "10392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "10396_0" };
    $R30: bv64 := 0x28a4:bv64 { .label = "10400_0" };
    assert eq($R30:bv64, R30_begin___main_8712:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5472 () { .label = "10400_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_89 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_437);
  ];
  block %__main_91 {.address = 0x253c; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "9532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "9532_1" };
    var Cse0__5_337: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9536_0" };
    var Exp16__5_338: bv64 := load le $stack Cse0__5_337:bv64 64 { .label = "9536_1$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd(Cse0__5_337:bv64, 0x8:bv64) 64 { .label = "9536_2$0" };
    $R19: bv64 := Exp16__5_338:bv64 { .label = "9536_3" };
    $R20: bv64 := Exp18__5_339:bv64 { .label = "9536_4" };
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9540_0" };
    var Exp16__5_341: bv64 := load le $stack Cse0__5_340:bv64 64 { .label = "9540_1$0" };
    var Exp18__5_342: bv64 := load le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) 64 { .label = "9540_2$0" };
    $R21: bv64 := Exp16__5_341:bv64 { .label = "9540_3" };
    $R22: bv64 := Exp18__5_342:bv64 { .label = "9540_4" };
    var Cse0__5_343: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9544_0" };
    var Exp16__5_344: bv64 := load le $stack Cse0__5_343:bv64 64 { .label = "9544_1$0" };
    var Exp18__5_345: bv64 := load le $stack bvadd(Cse0__5_343:bv64, 0x8:bv64) 64 { .label = "9544_2$0" };
    $R23: bv64 := Exp16__5_344:bv64 { .label = "9544_3" };
    $R24: bv64 := Exp18__5_345:bv64 { .label = "9544_4" };
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9548_0" };
    var Exp16__5_347: bv64 := load le $stack Cse0__5_346:bv64 64 { .label = "9548_1$0" };
    var Exp18__5_348: bv64 := load le $stack bvadd(Cse0__5_346:bv64, 0x8:bv64) 64 { .label = "9548_2$0" };
    $R25: bv64 := Exp16__5_347:bv64 { .label = "9548_3" };
    $R26: bv64 := Exp18__5_348:bv64 { .label = "9548_4" };
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9552_0" };
    var Exp16__5_350: bv64 := load le $stack Cse0__5_349:bv64 64 { .label = "9552_1$0" };
    var Exp18__5_351: bv64 := load le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) 64 { .label = "9552_2$0" };
    $R27: bv64 := Exp16__5_350:bv64 { .label = "9552_3" };
    $R28: bv64 := Exp18__5_351:bv64 { .label = "9552_4" };
    var Exp16__5_352: bv64 := load le $stack $R31:bv64 64 { .label = "9556_0$0" };
    var Exp18__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9556_1$0" };
    $R29: bv64 := Exp16__5_352:bv64 { .label = "9556_2" };
    $R30: bv64 := Exp18__5_353:bv64 { .label = "9556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "9556_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_93 {.address = 0x252c; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%__main_91);
  ];
  block %__main_95 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x1f000:bv64 { .label = "9516_0" };
    var Exp14__5_331: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9520_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "9520_1" };
    var Exp14__5_332: bv64 := load le $mem $R0:bv64 64 { .label = "9524_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "9524_1" };
    $R30: bv64 := 0x253c:bv64 { .label = "9528_0" };
    goto(%FUN_10b0_entry_45);
  ];
  block %__main_97 {.address = 0x251c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "9500_0$0" };
    $R1: bv64 := Exp14__5_249:bv64 { .label = "9500_1" };
    var Cse0__5_250: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "9504_0" };
    var Exp10__5_251: bv64 := load le $mem Cse0__5_250:bv64 64 { .label = "9504_1$0" };
    $R0: bv64 := Exp10__5_251:bv64 { .label = "9504_2" };
    $R1: bv64 := Cse0__5_250:bv64 { .label = "9504_3" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R1:bv64 64 { .label = "9508_0" };
    goto(%__main_89, %__main_95);
  ];
  block %__main_99 {.address = 0x2514; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
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
  block %__main_105 {.address = 0x264c; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%__main_97);
  ];
  block %__main_107 {.address = 0x2644; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__main_105);
  ];
  block %__main_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R20:bv64 { .label = "9796_0" };
    $R30: bv64 := 0x264c:bv64 { .label = "9800_0" };
    goto(%FUN_fd0_entry_17);
  ];
  block %__main_111 {.address = 0x2634; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9780_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "9780_1" };
    var Exp14__5_355: bv64 := load le $mem $R0:bv64 64 { .label = "9784_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "9784_1" };
    var Cse2__5_356: bv64 := bvnot($R0:bv64) { .label = "9788_0" };
    var Cse0__5_357: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "9788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_357:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_356:bv64)), 0x1:bv128))) { .label = "9788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_357:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_356:bv64)), 0x1:bv128))) { .label = "9788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_357:bv64, 0x1:bv64), 0x0:bv64) { .label = "9788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_357:bv64, 0x1:bv64)) { .label = "9788_5" };
    goto(%__main_103, %__main_109);
  ];
  block %__main_113 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_111);
  ];
  block %__main_115 {.address = 0x2624; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
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
  block %__main_119 {.address = 0x2620; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%__main_113, %__main_117);
  ];
  block %__main_121 {.address = 0x2618; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R0: bv64 := $R20:bv64 { .label = "9752_0" };
    $R30: bv64 := 0x2620:bv64 { .label = "9756_0" };
    goto(%FUN_10f0_entry_23);
  ];
  block %__main_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_121);
  ];
  block %__main_125 {.address = 0x2744; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%__main_121);
  ];
  block %__main_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "10052_0" };
    goto(%__main_125);
  ];
  block %__main_129 {.address = 0x2730; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "10032_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10036_0" };
    var Exp11__5_242: bv8 := load le $mem $R0:bv64 8 { .label = "10040_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "10040_1" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff6:bv32) { .label = "10044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_243:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff6:bv64))) { .label = "10044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_243:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff6:bv64))) { .label = "10044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_243:bv32, 0x0:bv32) { .label = "10044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_243:bv32) { .label = "10044_4" };
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
  block %__main_135 {.address = 0x2614; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
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
  block %__main_143 {.address = 0x28cc; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%__main_121);
  ];
  block %__main_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "10444_0" };
    goto(%__main_143);
  ];
  block %__main_147 {.address = 0x28b4; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%__main_141, %__main_145);
  ];
  block %__main_149 [
    guard boolnot(boolnot(eq($R22:bv64, 0x0:bv64)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "10420_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "10424_0" };
    $R0: bv64 := 0xfffffffffffffffe:bv64 { .label = "10428_0" };
    var Exp11__5_252: bv8 := load le $mem $R0:bv64 8 { .label = "10432_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "10432_1" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff6:bv32) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_253:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff6:bv64))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_253:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff6:bv64))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_253:bv32, 0x0:bv32) { .label = "10436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_253:bv32) { .label = "10436_4" };
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0x28b0; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
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
  block %__main_159 {.address = 0x2500; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%__main_401);
  ];
  block %__main_161 {.address = 0x24f8; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R0: bv64 := $R19:bv64 { .label = "9464_0" };
    $R30: bv64 := 0x2500:bv64 { .label = "9468_0" };
    goto(%FUN_1080_entry_79);
  ];
  block %__main_163 {.address = 0x24e4; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "9444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9448_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9452_0" };
    $R0: bv64 := $R27:bv64 { .label = "9456_0" };
    $R30: bv64 := 0x24f8:bv64 { .label = "9460_0" };
    goto(%FUN_1080_entry_83);
  ];
  block %__main_165 {.address = 0x24dc; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R0: bv64 := 0xa:bv64 { .label = "9436_0" };
    $R30: bv64 := 0x24e4:bv64 { .label = "9440_0" };
    goto(%FUN_10e0_entry_117);
  ];
  block %__main_167 {.address = 0x26b4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%__main_165);
  ];
  block %__main_169 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_167);
  ];
  block %__main_171 {.address = 0x26a4; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "9892_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "9892_1" };
    $R26: bv64 := bvadd($R26:bv64, 0x8:bv64) { .label = "9896_0" };
    var Cse2__5_277: bv64 := bvnot($R0:bv64) { .label = "9900_0" };
    var Cse0__5_278: bv64 := bvadd($R26:bv64, bvnot($R0:bv64)) { .label = "9900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_278:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_277:bv64)), 0x1:bv128))) { .label = "9900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_278:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_277:bv64)), 0x1:bv128))) { .label = "9900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_278:bv64, 0x1:bv64), 0x0:bv64) { .label = "9900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_278:bv64, 0x1:bv64)) { .label = "9900_5" };
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
  block %__main_179 {.address = 0x2668; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%__main_175, %__main_177);
  ];
  block %__main_181 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_302: bv32 := load le $mem bvadd($R26:bv64, 0x4:bv64) 32 { .label = "9832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "9832_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x1:bv64) { .label = "9836_0" };
    var Cse2__5_303: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "9840_0" };
    var Cse0__5_304: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "9840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_304:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_303:bv32)), 0x1:bv64))) { .label = "9840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_304:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_303:bv32)), 0x1:bv64))) { .label = "9840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_304:bv32, 0x1:bv32), 0x0:bv32) { .label = "9840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_304:bv32, 0x1:bv32)) { .label = "9840_5" };
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
  block %__main_187 {.address = 0x2698; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Exp14__5_235: bv32 := load le $mem bvadd($R26:bv64, 0x4:bv64) 32 { .label = "9880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "9880_1" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "9884_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "9884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "9884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "9884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "9884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "9884_5" };
    goto(%__main_183, %__main_185);
  ];
  block %__main_189 {.address = 0x2688; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%__main_187);
  ];
  block %__main_191 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp16__5_264: bv8 := load le $mem bvadd($R19:bv64, $R23:bv64) 8 { .label = "9864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_264:bv8)) { .label = "9864_1" };
    store le $mem bvadd($R27:bv64, $R23:bv64) extract(8, 0, $R22:bv64) 8 { .label = "9868_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x1:bv64) { .label = "9872_0" };
    $R30: bv64 := 0x2698:bv64 { .label = "9876_0" };
    goto(%FUN_10e0_entry_119);
  ];
  block %__main_193 {.address = 0x2680; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%__main_181, %__main_191);
  ];
  block %__main_195 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_221: bv8 := load le $mem bvadd($R27:bv64, $R23:bv64) 8 { .label = "9856_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_221:bv8)) { .label = "9856_1" };
    goto(%__main_193);
  ];
  block %__main_197 {.address = 0x2678; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Cse2__5_222: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "9848_0" };
    var Cse0__5_223: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "9848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_223:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_222:bv32)), 0x1:bv64))) { .label = "9848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_223:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_222:bv32)), 0x1:bv64))) { .label = "9848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_223:bv32, 0x1:bv32), 0x0:bv32) { .label = "9848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_223:bv32, 0x1:bv32)) { .label = "9848_5" };
    goto(%__main_173, %__main_195);
  ];
  block %__main_199 {.address = 0x2660; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Exp14__5_263: bv32 := load le $mem $R26:bv64 32 { .label = "9824_0$0" };
    $R23: bv64 := sign_extend(32, Exp14__5_263:bv32) { .label = "9824_1" };
    goto(%__main_197);
  ];
  block %__main_201 {.address = 0x2650; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%__main_199);
  ];
  block %__main_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9808_0$0" };
    $R26: bv64 := Exp14__5_360:bv64 { .label = "9808_1" };
    $R22: bv64 := 0x58:bv64 { .label = "9812_0" };
    goto(%__main_201);
  ];
  block %__main_205 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_163);
  ];
  block %__main_207 {.address = 0x272c; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%__main_163);
  ];
  block %__main_209 {.address = 0x2724; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    $R0: bv64 := $R19:bv64 { .label = "10020_0" };
    $R30: bv64 := 0x272c:bv64 { .label = "10024_0" };
    goto(%FUN_1070_entry_7);
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
  block %__main_219 {.address = 0x271c; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%__main_163);
  ];
  block %__main_221 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_219);
  ];
  block %__main_223 {.address = 0x2708; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%__main_217, %__main_221);
  ];
  block %__main_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "9992_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "9996_0" };
    var Exp10__5_266: bv32 := load le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "10000_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_266:bv32) { .label = "10000_1" };
    var Cse2__5_267: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "10004_0" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "10004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_267:bv32)), 0x1:bv64))) { .label = "10004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_267:bv32)), 0x1:bv64))) { .label = "10004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_268:bv32, 0x1:bv32), 0x0:bv32) { .label = "10004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_268:bv32, 0x1:bv32)) { .label = "10004_5" };
    goto(%__main_223);
  ];
  block %__main_227 {.address = 0x2700; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%__main_215, %__main_225);
  ];
  block %__main_229 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_317: bv64 := bvnot($R1:bv64) { .label = "9984_0" };
    var Cse0__5_318: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "9984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_318:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_317:bv64)), 0x1:bv128))) { .label = "9984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_318:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_317:bv64)), 0x1:bv128))) { .label = "9984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_318:bv64, 0x1:bv64), 0x0:bv64) { .label = "9984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_318:bv64, 0x1:bv64)) { .label = "9984_5" };
    goto(%__main_227);
  ];
  block %__main_231 {.address = 0x26ec; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%__main_213, %__main_229);
  ];
  block %__main_233 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_286: bv32 := load le $mem $R1:bv64 32 { .label = "9964_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "9964_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9968_0" };
    var Cse2__5_287: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9972_0" };
    var Cse0__5_288: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "9972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "9972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_288:bv32, 0x1:bv32), 0x0:bv32) { .label = "9972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_288:bv32, 0x1:bv32)) { .label = "9972_5" };
    var Cse0__5_289: bv32 := bvadd(extract(32, 0, $R2:bv64), 0x1:bv32) { .label = "9976_0" };
    var ITESimp_0_290: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "9976_1" };
    $VF: bv1 := bvand(ITESimp_0_290:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_289:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64)))) { .label = "9976_2" };
    $CF: bv1 := bvand(ITESimp_0_290:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_289:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64)))) { .label = "9976_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_289:bv32, 0x0:bv32), bvnot(ITESimp_0_290:bv1)) { .label = "9976_4" };
    $NF: bv1 := bvand(ITESimp_0_290:bv1, extract(32, 31, Cse0__5_289:bv32)) { .label = "9976_5" };
    goto(%__main_231);
  ];
  block %__main_235 {.address = 0x26e0; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9952_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "9952_1" };
    var Cse2__5_320: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9956_0" };
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "9956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "9956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv32, 0x1:bv32), 0x0:bv32) { .label = "9956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_321:bv32, 0x1:bv32)) { .label = "9956_5" };
    goto(%__main_211, %__main_233);
  ];
  block %__main_237 {.address = 0x26cc; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%__main_235);
  ];
  block %__main_239 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "9932_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "9932_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "9936_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "9940_0" };
    $R3: bv64 := bvadd($R1:bv64, zero_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) { .label = "9944_0" };
    goto(%__main_237);
  ];
  block %__main_241 {.address = 0x26b8; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%__main_205, %__main_239);
  ];
  block %__main_243 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9912_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "9912_1" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9916_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "9916_1" };
    var Exp14__5_246: bv32 := load le $mem $R1:bv64 32 { .label = "9920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "9920_1" };
    var Cse2__5_247: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9924_0" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "9924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "9924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_248:bv32, 0x1:bv32), 0x0:bv32) { .label = "9924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_248:bv32, 0x1:bv32)) { .label = "9924_5" };
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
  block %__main_249 {.address = 0x2720; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%__main_245, %__main_247);
  ];
  block %__main_251 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_249);
  ];
  block %__main_253 {.address = 0x25d4; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    $R26: bv64 := $R0:bv64 { .label = "9684_0" };
    goto(%__main_297);
  ];
  block %__main_255 {.address = 0x25c4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%__main_253);
  ];
  block %__main_257 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "9668_0" };
    $R0: bv64 := $R19:bv64 { .label = "9672_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x1:bv32)) { .label = "9676_0" };
    $R30: bv64 := 0x25d4:bv64 { .label = "9680_0" };
    goto(%FUN_f60_entry_31);
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
  block %__main_265 {.address = 0x24cc; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%__main_261, %__main_263);
  ];
  block %__main_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "9420_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "9420_1" };
    $R25: bv64 := bvadd($R25:bv64, 0x8:bv64) { .label = "9424_0" };
    var Cse2__5_323: bv64 := bvnot($R0:bv64) { .label = "9428_0" };
    var Cse0__5_324: bv64 := bvadd($R25:bv64, bvnot($R0:bv64)) { .label = "9428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_324:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R25:bv64), sign_extend(64, Cse2__5_323:bv64)), 0x1:bv128))) { .label = "9428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_324:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R25:bv64), zero_extend(64, Cse2__5_323:bv64)), 0x1:bv128))) { .label = "9428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_324:bv64, 0x1:bv64), 0x0:bv64) { .label = "9428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_324:bv64, 0x1:bv64)) { .label = "9428_5" };
    goto(%__main_265);
  ];
  block %__main_269 {.address = 0x24b8; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp14__5_308: bv32 := load le $mem bvadd($R25:bv64, 0x4:bv64) 32 { .label = "9400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "9400_1" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "9404_0" };
    var Cse2__5_309: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9408_0" };
    var Cse0__5_310: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_310:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_309:bv32)), 0x1:bv64))) { .label = "9408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_310:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_309:bv32)), 0x1:bv64))) { .label = "9408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_310:bv32, 0x1:bv32), 0x0:bv32) { .label = "9408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_310:bv32, 0x1:bv32)) { .label = "9408_5" };
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R1:bv64), 0x1:bv32) { .label = "9412_0" };
    var ITESimp_0_312: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "9412_1" };
    $VF: bv1 := bvand(ITESimp_0_312:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_311:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64)))) { .label = "9412_2" };
    $CF: bv1 := bvand(ITESimp_0_312:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_311:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64)))) { .label = "9412_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_311:bv32, 0x0:bv32), bvnot(ITESimp_0_312:bv1)) { .label = "9412_4" };
    $NF: bv1 := bvand(ITESimp_0_312:bv1, extract(32, 31, Cse0__5_311:bv32)) { .label = "9412_5" };
    goto(%__main_259, %__main_267);
  ];
  block %__main_271 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_269);
  ];
  block %__main_273 {.address = 0x2608; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    $R0: bv64 := 0x58:bv64 { .label = "9736_0" };
    store le $mem bvadd($R27:bv64, $R23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9740_0" };
    goto(%__main_269);
  ];
  block %__main_275 {.address = 0x25f4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9716_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "9716_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "9720_0" };
    var Exp14__5_241: bv64 := load le $mem $R0:bv64 64 { .label = "9724_0$0" };
    $R1: bv64 := Exp14__5_241:bv64 { .label = "9724_1" };
    $R0: bv64 := $R26:bv64 { .label = "9728_0" };
    $R30: bv64 := 0x2608:bv64 { .label = "9732_0" };
    goto(%FUN_f90_entry_39);
  ];
  block %__main_277 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%__main_275);
  ];
  block %__main_279 {.address = 0x25ec; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%__main_275);
  ];
  block %__main_281 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "9708_1" };
    $R30: bv64 := 0x25f4:bv64 { .label = "9712_0" };
    goto(%FUN_10e0_entry_115);
  ];
  block %__main_283 {.address = 0x25e8; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%__main_277, %__main_281);
  ];
  block %__main_285 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_283);
  ];
  block %__main_287 {.address = 0x25dc; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%__main_271, %__main_285);
  ];
  block %__main_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_261: bv8 := load le $mem bvadd($R27:bv64, sign_extend(32, extract(32, 0, $R28:bv64))) 8 { .label = "9692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_261:bv8)) { .label = "9692_1" };
    $R23: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "9696_0" };
    goto(%__main_287);
  ];
  block %__main_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_269);
  ];
  block %__main_293 {.address = 0x24ac; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%__main_289, %__main_291);
  ];
  block %__main_295 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "9388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9388_1" };
    $ZF: bv1 := bvcomp($R26:bv64, 0x0:bv64) { .label = "9388_2" };
    $NF: bv1 := extract(64, 63, $R26:bv64) { .label = "9388_3" };
    var Cse2__5_217: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "9392_0" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "9392_1" };
    var ITESimp_0_219: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9392_2" };
    $VF: bv1 := bvand(ITESimp_0_219:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_217:bv32)), 0x1:bv64)))) { .label = "9392_3" };
    $CF: bv1 := bvand(ITESimp_0_219:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_217:bv32)), 0x1:bv64)))) { .label = "9392_4" };
    $ZF: bv1 := bvand(ITESimp_0_219:bv1, bvcomp(bvadd(Cse0__5_218:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9392_5" };
    $NF: bv1 := bvand(ITESimp_0_219:bv1, extract(32, 31, bvadd(Cse0__5_218:bv32, 0x1:bv32))) { .label = "9392_6" };
    goto(%__main_293);
  ];
  block %__main_297 {.address = 0x24a4; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Cse2__5_233: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "9380_0" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "9380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_233:bv32)), 0x1:bv64))) { .label = "9380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_233:bv32)), 0x1:bv64))) { .label = "9380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_234:bv32, 0x1:bv32), 0x0:bv32) { .label = "9380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_234:bv32, 0x1:bv32)) { .label = "9380_5" };
    goto(%__main_257, %__main_295);
  ];
  block %__main_299 {.address = 0x24a0; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp14__5_316: bv32 := load le $mem $R25:bv64 32 { .label = "9376_0$0" };
    $R24: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "9376_1" };
    goto(%__main_297);
  ];
  block %__main_301 {.address = 0x2488; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%__main_299);
  ];
  block %__main_303 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9352_0$0" };
    $R25: bv64 := Exp14__5_282:bv64 { .label = "9352_1" };
    $R26: bv64 := 0x0:bv64 { .label = "9356_0" };
    $R22: bv64 := 0x0:bv64 { .label = "9360_0" };
    $R28: bv64 := 0xffffffff:bv64 { .label = "9364_0" };
    goto(%__main_301);
  ];
  block %__main_305 {.address = 0x2484; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%__main_251, %__main_303);
  ];
  block %__main_307 {.address = 0x2470; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%__main_305);
  ];
  block %__main_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "9328_1" };
    $R0: bv64 := $R19:bv64 { .label = "9332_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9336_0" };
    store le $stack bvadd($R31:bv64, 0xa9:bv64) 0x0:bv8 8 { .label = "9340_0" };
    $R30: bv64 := 0x2484:bv64 { .label = "9344_0" };
    goto(%FUN_10a0_entry_9);
  ];
  block %__main_311 {.address = 0x2464; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%__main_243, %__main_309);
  ];
  block %__main_313 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "9316_1" };
    var Cse0__5_259: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "9320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_259:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "9320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_259:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "9320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_259:bv32, 0x0:bv32) { .label = "9320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_259:bv32) { .label = "9320_4" };
    goto(%__main_311);
  ];
  block %__main_315 {.address = 0x2450; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%__main_203, %__main_313);
  ];
  block %__main_317 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "9300_0" };
    var Exp14__5_256: bv32 := load le $mem bvadd($R0:bv64, 0x1a0:bv64) 32 { .label = "9304_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "9304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9308_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9308_1" };
    $ZF: bv1 := bvcomp(zero_extend(62, extract(2, 0, $R22:bv64)), 0x0:bv64) { .label = "9308_2" };
    $NF: bv1 := 0x0:bv1 { .label = "9308_3" };
    goto(%__main_315);
  ];
  block %__main_319 {.address = 0x2440; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9280_3" };
    $R27: bv64 := $R0:bv64 { .label = "9284_0" };
    var ITESimp_0_325: bv1 := $ZF:bv1 { .label = "9288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9288_1" };
    $CF: bv1 := ITESimp_0_325:bv1 { .label = "9288_2" };
    $ZF: bv1 := bvor(bvcomp($R22:bv64, 0x0:bv64), bvnot(ITESimp_0_325:bv1)) { .label = "9288_3" };
    $NF: bv1 := bvand(ITESimp_0_325:bv1, extract(64, 63, $R22:bv64)) { .label = "9288_4" };
    goto(%__main_155, %__main_317);
  ];
  block %__main_321 {.address = 0x2428; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9256_0" };
    $R25: bv64 := $R0:bv64 { .label = "9260_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9264_0" };
    $R22: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "9268_0" };
    $R0: bv64 := $R22:bv64 { .label = "9272_0" };
    $R30: bv64 := 0x2440:bv64 { .label = "9276_0" };
    goto(%FUN_1020_entry_19);
  ];
  block %__main_323 {.address = 0x2420; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R0: bv64 := $R19:bv64 { .label = "9248_0" };
    $R30: bv64 := 0x2428:bv64 { .label = "9252_0" };
    goto(%FUN_f80_entry_67);
  ];
  block %__main_325 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__main_323);
  ];
  block %__main_327 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_323);
  ];
  block %__main_329 {.address = 0x2418; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%__main_323);
  ];
  block %__main_331 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) 0x0:bv8 8 { .label = "9240_0" };
    goto(%__main_329);
  ];
  block %__main_333 {.address = 0x2408; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%__main_327, %__main_331);
  ];
  block %__main_335 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "9224_0" };
    var Exp16__5_274: bv8 := load le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) 8 { .label = "9228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_274:bv8)) { .label = "9228_1" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "9232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_275:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "9232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_275:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "9232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_275:bv32, 0x0:bv32) { .label = "9232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_275:bv32) { .label = "9232_4" };
    goto(%__main_333);
  ];
  block %__main_337 {.address = 0x2400; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%__main_325, %__main_335);
  ];
  block %__main_339 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R2:bv64))) 0x0:bv8 8 { .label = "9216_0" };
    goto(%__main_337);
  ];
  block %__main_341 {.address = 0x23f4; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R19: bv64 := $R0:bv64 { .label = "9204_0" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "9208_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "9208_1" };
    goto(%__main_153, %__main_339);
  ];
  block %__main_343 {.address = 0x23e0; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%__main_341);
  ];
  block %__main_345 [
    guard boolnot(eq($R26:bv64, 0x0:bv64));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "9184_0" };
    $R0: bv64 := $R26:bv64 { .label = "9188_0" };
    $R1: bv64 := $R22:bv64 { .label = "9192_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9196_0" };
    $R30: bv64 := 0x23f4:bv64 { .label = "9200_0" };
    goto(%FUN_1030_entry_109);
  ];
  block %__main_347 {.address = 0x23dc; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%__main_137, %__main_345);
  ];
  block %__main_349 {.address = 0x23d8; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "9176_0" };
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
  block %__main_359 {.address = 0x23cc; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9164_0" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_260:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_260:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_260:bv32, 0x0:bv32) { .label = "9168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_260:bv32) { .label = "9168_4" };
    goto(%__main_355, %__main_357);
  ];
  block %__main_361 {.address = 0x23c4; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    $R0: bv64 := $R20:bv64 { .label = "9156_0" };
    $R30: bv64 := 0x23cc:bv64 { .label = "9160_0" };
    goto(%FUN_1000_entry_37);
  ];
  block %__main_363 {.address = 0x23bc; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%__main_361);
  ];
  block %__main_365 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "9148_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9152_0" };
    goto(%__main_363);
  ];
  block %__main_367 {.address = 0x23a8; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    store le $mem bvadd($R26:bv64, zero_extend(32, extract(32, 0, $R23:bv64))) extract(8, 0, $R22:bv64) 8 { .label = "9128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "9132_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "9132_3" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "9136_0" };
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff6:bv32) { .label = "9140_0" };
    var ITESimp_0_255: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9140_1" };
    $VF: bv1 := bvand(ITESimp_0_255:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_254:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff6:bv64)))) { .label = "9140_2" };
    $CF: bv1 := bvand(ITESimp_0_255:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_254:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff6:bv64)))) { .label = "9140_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_254:bv32, 0x0:bv32), bvnot(ITESimp_0_255:bv1)) { .label = "9140_4" };
    $NF: bv1 := bvand(ITESimp_0_255:bv1, extract(32, 31, Cse0__5_254:bv32)) { .label = "9140_5" };
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
  block %__main_375 {.address = 0x25b8; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%__main_361);
  ];
  block %__main_377 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9656_0" };
    $R19: bv64 := 0x1:bv64 { .label = "9660_0" };
    goto(%__main_375);
  ];
  block %__main_379 {.address = 0x25a4; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
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
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff6:bv32) { .label = "9648_0" };
    var ITESimp_0_314: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9648_1" };
    $VF: bv1 := bvand(ITESimp_0_314:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff6:bv64)))) { .label = "9648_2" };
    $CF: bv1 := bvand(ITESimp_0_314:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff6:bv64)))) { .label = "9648_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_313:bv32, 0x0:bv32), bvnot(ITESimp_0_314:bv1)) { .label = "9648_4" };
    $NF: bv1 := bvand(ITESimp_0_314:bv1, extract(32, 31, Cse0__5_313:bv32)) { .label = "9648_5" };
    goto(%__main_379);
  ];
  block %__main_383 {.address = 0x25a0; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%__main_371, %__main_381);
  ];
  block %__main_385 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_383);
  ];
  block %__main_387 {.address = 0x2598; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $R26: bv64 := $R0:bv64 { .label = "9624_0" };
    goto(%__main_369, %__main_385);
  ];
  block %__main_389 {.address = 0x258c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%__main_387);
  ];
  block %__main_391 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R26:bv64 { .label = "9612_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9616_0" };
    $R30: bv64 := 0x2598:bv64 { .label = "9620_0" };
    goto(%FUN_1030_entry_113);
  ];
  block %__main_393 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_367);
  ];
  block %__main_395 {.address = 0x23a0; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9120_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9120_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R23:bv64)), 0x0:bv32) { .label = "9120_2" };
    $NF: bv1 := 0x0:bv1 { .label = "9120_3" };
    goto(%__main_391, %__main_393);
  ];
  block %__main_397 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_395);
  ];
  block %__main_399 {.address = 0x238c; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    $R19: bv64 := 0x100:bv64 { .label = "9100_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9104_0" };
    $R23: bv64 := 0x0:bv64 { .label = "9108_0" };
    var Cse0__5_359: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_359:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_359:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_359:bv32, 0x0:bv32) { .label = "9112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_359:bv32) { .label = "9112_4" };
    goto(%__main_351, %__main_397);
  ];
  block %__main_401 {.address = 0x2380; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $R0: bv64 := $R20:bv64 { .label = "9088_0" };
    $R26: bv64 := 0x0:bv64 { .label = "9092_0" };
    $R30: bv64 := 0x238c:bv64 { .label = "9096_0" };
    goto(%FUN_1000_entry_35);
  ];
  block %__main_403 {.address = 0x2374; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "9076_0" };
    goto(%__main_401);
  ];
  block %__main_405 {.address = 0x2758; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%__main_403);
  ];
  block %__main_407 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%__main_405);
  ];
  block %__main_409 {.address = 0x274c; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "10060_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "10060_1" };
    var Exp14__5_272: bv64 := load le $mem $R0:bv64 64 { .label = "10064_0$0" };
    $R20: bv64 := Exp14__5_272:bv64 { .label = "10064_1" };
    goto(%__main_101, %__main_407);
  ];
  block %__main_411 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_409);
  ];
  block %__main_413 {.address = 0x2504; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%__main_99);
  ];
  block %__main_415 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x2000:bv64 { .label = "9476_0" };
    $R1: bv64 := $R19:bv64 { .label = "9480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaf8:bv64) { .label = "9484_0" };
    $R30: bv64 := 0x2514:bv64 { .label = "9488_0" };
    call @bb_perror_msg.constprop.0_5760 ();
    goto(%__main_413);
  ];
  block %__main_417 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_403);
  ];
  block %__main_419 {.address = 0x236c; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    $R20: bv64 := $R0:bv64 { .label = "9068_0" };
    goto(%__main_415, %__main_417);
  ];
  block %__main_421 {.address = 0x235c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R0: bv64 := $R19:bv64 { .label = "9052_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "9056_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc28:bv64) { .label = "9060_0" };
    $R30: bv64 := 0x236c:bv64 { .label = "9064_0" };
    goto(%FUN_fe0_entry_121);
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
  block %__main_429 {.address = 0x2354; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%__main_425, %__main_427);
  ];
  block %__main_431 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_315: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "9044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_315:bv8)) { .label = "9044_1" };
    goto(%__main_429);
  ];
  block %__main_433 {.address = 0x2348; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%__main_423, %__main_431);
  ];
  block %__main_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_226: bv8 := load le $mem $R19:bv64 8 { .label = "9032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "9032_1" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "9036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "9036_4" };
    goto(%__main_433);
  ];
  block %__main_437 {.address = 0x232c; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "9004_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "9004_1" };
    var Exp14__5_292: bv64 := load le $mem $R0:bv64 64 { .label = "9008_0$0" };
    $R19: bv64 := Exp14__5_292:bv64 { .label = "9008_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "9016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9020_0" };
    var Cse2__5_293: bv64 := bvnot($R0:bv64) { .label = "9024_0" };
    var Cse0__5_294: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "9024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_294:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_293:bv64)), 0x1:bv128))) { .label = "9024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_294:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_293:bv64)), 0x1:bv128))) { .label = "9024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_294:bv64, 0x1:bv64), 0x0:bv64) { .label = "9024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_294:bv64, 0x1:bv64)) { .label = "9024_5" };
    goto(%__main_411, %__main_435);
  ];
  block %__main_439 {.address = 0x2304; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8964_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "8964_1" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) 0x0:bv32 32 { .label = "8968_0" };
    $R0: bv64 := bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R24:bv64), 0x0:bv3))) { .label = "8972_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "8976_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8980_0" };
    var Exp14__5_229: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8984_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "8984_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "8988_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8992_0" };
    var Exp14__5_230: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8996_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "8996_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "9000_0" };
    goto(%__main_437);
  ];
  block %__main_441 {.address = 0x2838; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%__main_439);
  ];
  block %__main_443 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "10296_0$0" };
    $R1: bv64 := Exp14__5_305:bv64 { .label = "10296_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "10300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "10304_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffff8:bv64) $R0:bv64 64 { .label = "10308_0" };
    $R0: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "10312_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "10316_0" };
    goto(%__main_441);
  ];
  block %__main_445 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_439);
  ];
  block %__main_447 {.address = 0x22fc; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Exp16__5_279: bv64 := load le $mem bvadd($R20:bv64, sign_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) 64 { .label = "8956_0$0" };
    $R0: bv64 := Exp16__5_279:bv64 { .label = "8956_1" };
    goto(%__main_443, %__main_445);
  ];
  block %__main_449 {.address = 0x22d8; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%__main_447);
  ];
  block %__main_451 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R20:bv64, sign_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) { .label = "8920_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "8924_0" };
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8928_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "8928_1" };
    $R3: bv64 := 0x1000:bv64 { .label = "8932_0" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "8936_0$0" };
    $R24: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "8936_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x748:bv64) { .label = "8940_0" };
    $R2: bv64 := 0x8:bv64 { .label = "8944_0" };
    $R1: bv64 := $R24:bv64 { .label = "8948_0" };
    $R30: bv64 := 0x22fc:bv64 { .label = "8952_0" };
    goto(%FUN_fc0_entry_105);
  ];
  block %__main_453 {.address = 0x22d0; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%__main_87, %__main_451);
  ];
  block %__main_455 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "8912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "8912_1" };
    goto(%__main_453);
  ];
  block %__main_457 {.address = 0x22c8; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "8904_0" };
    goto(%__main_83, %__main_455);
  ];
  block %__main_459 {.address = 0x22bc; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8892_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "8892_1" };
    $R1: bv64 := $R19:bv64 { .label = "8896_0" };
    $R30: bv64 := 0x22c8:bv64 { .label = "8900_0" };
    goto(%FUN_f60_entry_25);
  ];
  block %__main_461 {.address = 0x2290; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8848_0" };
    var Exp14__5_334: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "8852_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "8852_1" };
    $R19: bv64 := 0x2000:bv64 { .label = "8856_0" };
    $R22: bv64 := 0x0:bv64 { .label = "8860_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xbf8:bv64) { .label = "8864_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "8868_0" };
    var Exp14__5_335: bv32 := load le $mem $R0:bv64 32 { .label = "8872_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "8872_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "8876_0" };
    goto(%__main_459);
  ];
  block %__main_463 [
    guard eq(extract(3, 2, $R0:bv64), 0x1:bv1);
    goto(%__main_461);
  ];
  block %__main_465 {.address = 0x2880; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "10368_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "10372_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "10376_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "10380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xba8:bv64) { .label = "10384_0" };
    $R30: bv64 := 0x2898:bv64 { .label = "10388_0" };
    assert eq($R30:bv64, R30_begin___main_8712:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5472 () { .label = "10388_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_467 [
    guard eq(extract(5, 4, $R0:bv64), 0x1:bv1);
    goto(%__main_465);
  ];
  block %__main_469 {.address = 0x285c; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "10332_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "10336_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "10340_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "10344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "10348_0" };
    $R30: bv64 := 0x2874:bv64 { .label = "10352_0" };
    assert eq($R30:bv64, R30_begin___main_8712:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5472 () { .label = "10352_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_471 [
    guard boolnot(eq(extract(5, 4, $R0:bv64), 0x1:bv1));
    goto(%__main_469);
  ];
  block %__main_473 {.address = 0x2858; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%__main_467, %__main_471);
  ];
  block %__main_475 [
    guard boolnot(eq(extract(3, 2, $R0:bv64), 0x1:bv1));
    goto(%__main_473);
  ];
  block %__main_477 {.address = 0x2854; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%__main_463, %__main_475);
  ];
  block %__main_479 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__main_477);
  ];
  block %__main_483 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x2000:bv64 { .label = "10404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb78:bv64) { .label = "10408_0" };
    $R30: bv64 := 0x28b0:bv64 { .label = "10412_0" };
    assert eq($R30:bv64, R30_begin___main_8712:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5472 () { .label = "10412_2" };
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
  block %__main_491 {.address = 0x2588; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%__main_469);
  ];
  block %__main_493 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_491);
  ];
  block %__main_495 {.address = 0x257c; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%__main_489, %__main_493);
  ];
  block %__main_497 [
    guard boolnot(eq(extract(5, 4, $R0:bv64), 0x1:bv1));
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "9596_1" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "9600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_232:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "9600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_232:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "9600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_232:bv32, 0x0:bv32) { .label = "9600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_232:bv32) { .label = "9600_4" };
    goto(%__main_495);
  ];
  block %__main_499 {.address = 0x2578; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%__main_487, %__main_497);
  ];
  block %__main_501 [
    guard boolnot(eq(extract(3, 2, $R0:bv64), 0x1:bv1));
    goto(%__main_499);
  ];
  block %__main_503 {.address = 0x2574; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%__main_485, %__main_501);
  ];
  block %__main_505 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_503);
  ];
  block %__main_507 {.address = 0x256c; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%__main_483, %__main_505);
  ];
  block %__main_509 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp11__5_285: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "9580_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_285:bv8)) { .label = "9580_1" };
    goto(%__main_507);
  ];
  block %__main_511 {.address = 0x255c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%__main_479, %__main_509);
  ];
  block %__main_513 [
    guard eq(extract(4, 3, $R0:bv64), 0x1:bv1);
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "9564_0$0" };
    $R1: bv64 := Exp14__5_283:bv64 { .label = "9564_1" };
    var Exp11__5_284: bv8 := load le $mem $R1:bv64 8 { .label = "9568_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_284:bv8)) { .label = "9568_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9572_0" };
    goto(%__main_511);
  ];
  block %__main_515 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_465);
  ];
  block %__main_517 {.address = 0x2288; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%__main_461);
  ];
  block %__main_519 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x9:bv64 { .label = "8840_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8844_0" };
    goto(%__main_517);
  ];
  block %__main_521 {.address = 0x2278; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%__main_515, %__main_519);
  ];
  block %__main_523 [
    guard boolnot(eq(extract(4, 3, $R0:bv64), 0x1:bv1));
    $R1: bv64 := 0x14:bv64 { .label = "8824_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "8828_0" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "8832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_273:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "8832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_273:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "8832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_273:bv32, 0x0:bv32) { .label = "8832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_273:bv32) { .label = "8832_4" };
    goto(%__main_521);
  ];
  block %__main_525 {.address = 0x2274; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%__main_513, %__main_523);
  ];
  block %__main_527 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_525);
  ];
  block %__main_529 {.address = 0x226c; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8812_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8812_1" };
    $ZF: bv1 := bvcomp(zero_extend(61, extract(3, 0, $R0:bv64)), 0x0:bv64) { .label = "8812_2" };
    $NF: bv1 := 0x0:bv1 { .label = "8812_3" };
    goto(%__main_5, %__main_527);
  ];
  block %_inlineret_3 {.originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%__main_207);
  ];
  block %FUN_1070_entry_7 {.address = 0x1070} [
    var R30_begin_FUN_1070_4208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_FUN_1070_4208_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "4220_2" };
    goto(%FUN_1070_basil_return_1_8);
  ];
  block %FUN_1070_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_307);
  ];
  block %FUN_10a0_entry_9 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_3:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_10);
  ];
  block %FUN_10a0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_107);
  ];
  block %FUN_fd0_entry_17 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_5:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_18);
  ];
  block %FUN_fd0_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%__main_319);
  ];
  block %FUN_1020_entry_19 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_7:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_20);
  ];
  block %FUN_1020_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%__main_119);
  ];
  block %FUN_10f0_entry_23 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_9:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_24);
  ];
  block %FUN_10f0_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%__main_457);
  ];
  block %FUN_f60_entry_25 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_11:bv64) { .comment = "R30 = R30_in" };
    call @strtok () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_26);
  ];
  block %FUN_f60_basil_return_1_26 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%__main_75);
  ];
  block %FUN_f60_entry_27 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_13:bv64) { .comment = "R30 = R30_in" };
    call @strtok () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_28);
  ];
  block %FUN_f60_basil_return_1_28 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%__main_255);
  ];
  block %FUN_f60_entry_31 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_15:bv64) { .comment = "R30 = R30_in" };
    call @strtok () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_32);
  ];
  block %FUN_f60_basil_return_1_32 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%__main_399);
  ];
  block %FUN_1000_entry_35 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_17:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_36);
  ];
  block %FUN_1000_basil_return_1_36 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%__main_359);
  ];
  block %FUN_1000_entry_37 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_19:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_38);
  ];
  block %FUN_1000_basil_return_1_38 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%__main_273);
  ];
  block %FUN_f90_entry_39 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_21:bv64) { .comment = "R30 = R30_in" };
    call @fputs () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_40);
  ];
  block %FUN_f90_basil_return_1_40 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%__main_93);
  ];
  block %FUN_10b0_entry_45 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_23:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_46);
  ];
  block %FUN_10b0_basil_return_1_46 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%__main_321);
  ];
  block %FUN_f80_entry_67 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_25:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_68);
  ];
  block %FUN_f80_basil_return_1_68 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%__main_159);
  ];
  block %FUN_1080_entry_79 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_27:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_80);
  ];
  block %FUN_1080_basil_return_1_80 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%__main_161);
  ];
  block %FUN_1080_entry_83 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_29:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_84);
  ];
  block %FUN_1080_basil_return_1_84 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%__main_449);
  ];
  block %FUN_fc0_entry_105 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_31:bv64) { .comment = "R30 = R30_in" };
    call @qsort () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_106);
  ];
  block %FUN_fc0_basil_return_1_106 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%__main_343);
  ];
  block %FUN_1030_entry_109 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_33:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_110);
  ];
  block %FUN_1030_basil_return_1_110 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 {.originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%__main_19);
  ];
  block %FUN_1030_entry_111 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_35:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_112);
  ];
  block %FUN_1030_basil_return_1_112 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 [
    goto(%__main_389);
  ];
  block %FUN_1030_entry_113 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_37:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_114);
  ];
  block %FUN_1030_basil_return_1_114 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 [
    goto(%__main_279);
  ];
  block %FUN_10e0_entry_115 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_39:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_116);
  ];
  block %FUN_10e0_basil_return_1_116 [
    goto(%_inlineret_22);
  ];
  block %_inlineret_23 {.originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%__main_163);
  ];
  block %FUN_10e0_entry_117 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_41: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_41:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_118);
  ];
  block %FUN_10e0_basil_return_1_118 [
    goto(%_inlineret_23);
  ];
  block %_inlineret_24 [
    goto(%__main_189);
  ];
  block %FUN_10e0_entry_119 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_43: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_44:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_43:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_120);
  ];
  block %FUN_10e0_basil_return_1_120 [
    goto(%_inlineret_24);
  ];
  block %_inlineret_25 {.originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%__main_419);
  ];
  block %FUN_fe0_entry_121 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_45: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_46:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_45:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_122);
  ];
  block %FUN_fe0_basil_return_1_122 [
    goto(%_inlineret_25);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_10880 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2a80; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2a80; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Cse0__5_627: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10880_0" };
    store le $stack Cse0__5_627:bv64 $R29:bv64 64 { .label = "10880_1" };
    store le $stack bvadd(Cse0__5_627:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10880_2" };
    $R31: bv64 := Cse0__5_627:bv64 { .label = "10880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10884_0" };
    $R29: bv64 := $R31:bv64 { .label = "10888_0" };
    var Exp16__5_628: bv64 := load le $stack $R31:bv64 64 { .label = "10892_0$0" };
    var Exp18__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10892_1$0" };
    $R29: bv64 := Exp16__5_628:bv64 { .label = "10892_2" };
    $R30: bv64 := Exp18__5_629:bv64 { .label = "10892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10892_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x32a0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x2c30; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x32a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "_op_on_field.0"; .address = 0x2c60; .size = 0xf8 };
      { .name = "applet_long_options"; .address = 0x20280; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200f0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200f8; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2c50; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x2c80; .size = 0x78 };
      { .name = "completed.0"; .address = 0x200e8; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x20100; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20288; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x20290; .size = 0x20 };
      { .name = "optstring"; .address = 0x2c40; .size = 0x58 };
      { .name = "test_ptr_to_statics"; .address = 0x2c90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x1780; .size = 0x80 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x29a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2a80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x29c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2a00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2a60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2a40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x29e0; .size = 0xa0 };
      { .name = "__main"; .address = 0x2208; .size = 0x36e0 };
      { .name = "_start"; .address = 0x1280; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x170c; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1868; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x28e4; .size = 0x80 };
      { .name = "getutent"; .address = 0x17e0; .size = 0x440 };
      { .name = "main"; .address = 0x1100; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1720; .size = 0x140 };
      { .name = "read"; .address = 0x2900; .size = 0x320 };
      { .name = "sleep"; .address = 0x1790; .size = 0x160 };
      { .name = "strsep"; .address = 0x17c0; .size = 0xa0 };
      { .name = "syslog"; .address = 0x176c; .size = 0x80 };
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
      "H4sIAAAAAAAA/3XQIQvCUBQF4PdcUER0im4LBlmaoMUkmMRmM9oMQwxabLbFNf0LNv+Bdc1q0yQGzVqMgg/fMUzeGVzG/Tic";
      "XSYEfyyRF7mSyV1xFpmUjdRUDB1j4i/iU+IP4mvijjqvYfCdGt/gb9KzUlM2+InkJ8Rj4lnSvyQuSc+F+JF4RLxOvnsg+Q75";
      "z7Y055+kJyB+J54QHxKvEe+T+9sk3yM+IL74ekGIpt5DuA/fuHpv/Vxqj+A23IHfgrTn4SH6u/At+mee3j2p33v4Ff0x8hZ6";
      "EngVXkR+/nfPB/N6m2E4BAAA"
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
      "H4sIAAAAAAAA/6VYfXBU13U/773Vh5H4EPq0+Ni3kjyGBRsVtGjXhupKckbE2OOCt04m9gwrRKYuatrKKoZh7ewTamO36xae";
      "IaExntFKIobdlrFjpISdONUCbobGTIePGLuuP96uUEot18V87pO0vP7OWy0GJs40kz/evHffvffcc3/nnN8592aCP4sGJO1M";
      "RiH98uNS9OqTcvR6hxI1Ox3RYcvam1YodhlP2SLSnYvI58+nPYEK8obksvF+y/IbRBdLE4petY3MBdw3g+Iu0tbj/yn6sM2U";
      "iOKV+C85aJ2pkNtI/vX6JqLOp/PJ7ymgkjLSzgxfev6soZTHfoj1rmEt/h6uodPfR/s62p9s9qRZRx1t1qUauiQ2N6QNPKzT";
      "sps6Vds67akhfQT6td+w/EmlAvLudl9WKmMFDtozLFeGr0APp6q8y0/geyLdB7khuTy7H4zbh7aBeT+031Wxvfa7zH358Wbg";
      "0wJ8WoHPQ9FM8F8PJpQN515Af07e7/psqFPeXQAMFuIZw96SijBTtaT/GvawMfysDbBpZxx4VmOdP2Nd+P+FNlMQDW2yrErW";
      "4avks30oouhJvF14A/vxBJEf7VOuU21mO2RcVKQYyc5zLOfO8S6id2qmQmebi3vCrqnm3UcxPoW5LRfbzI32XPnm3EzwX6K2";
      "HxWReRnzAwOtPiFRo63vr9pMDeNt+X8pzFnYx3/gUeErgQHFd7lImJngsYN37uVD7O+34ZcJ/tRek332OnRJ9Ur6Hz4nDqVt";
      "LOFLtbJ+Y562eoNDW70Y60UK043s51egB3zJzX5+N3R4Zbsw2fcNpTo2uYTMD25kfXFeIZXsZb3hF+/in+3DbcLcIs8r6p9L";
      "JS66u2gS/3mtjd8VuwMFNESJB8PJNjJ/jv88NgmZFVb2u7lAWy+dWOk9l08l5NDWp/BPoF0p0ZCsCN8OB3mycypjlPCEPUp5";
      "UUFursRzPduGeS784TDWm8IafyxRw55jiv5oHu1xOujHhkR+J9EXgQExcVwhf7dM4y72bcg4j/E5P2YfnlwiTPbnTPDfbOy1";
      "GSLunENdkYzlvwLsRzGn/YTH2481h2dQCbcDJ1ze99CXxHcrdOpGX+3TNd5u6PM+5H+EvmM3sjGRCb5u2ycZnhlNtjp0GXon";
      "CxR8K7o1O7E6WUtmMl+bm1xL8eRsvB+juFWgrU62km6VJlaP7p4VHds3O/pfL5BpvCAfSu1UDp3f6zj06768Q02wqQZsDmCt";
      "TPCtaI7DEN+xq6VkEgmfc4i6DsLfpcQLLx+1PrikLkq8oiq0kv2zG5glRxFnSlmsBfvYgr2HwF/fYHuGxJtOksZfBJZJpzD7";
      "ZGk8gG8XZG7BGEkiT0BKN14tFSbjmQm+beMnYFPmQCJ6Iwm5pC3RR6Djzbbh1keD4k3GIW6x3q9HDeDCuhuKgm9FN4CJAUwM";
      "YGIAEwOYcNwwhjyP0iL+23CBnh4bW2DI65KxRGdMGU/GbIW97mlb3z/CXlPAi20NPmnIxvGIjeU6G9eRqAIZ4PE3+B/L60jU";
      "gxeW6hRYqh8Dbh0YB04Z6scjk4ireCBr7a2yPreysvg7Ezx6M85v/bfghlV5G4cg1g6Cs51U2vkibHgrR7hv+teX82Fv83zm";
      "dr7IBH9u9z8LOYhRN8dNu0KeXK67Blx/BT/4fgvp38GY3RtJ35MiPfKEFO9BW9uxYNtex+057/CbpA8vl3SWv+tmXzZ/JCCL";
      "/YEE6RxjmeDxg1kcsv45veapcx+3mcxZx2UR7yDy1IKDjssUDyE3bkZurH2/I90BXwvBf5N55E+Do69Cf9b7MnjuYax7xc6V";
      "pbHXM8CCysb/FuMCm//K67xAXSq+fRhjKNTA/5BH3R60j2G9AOzc4qCSY1hvRJY7P2NsoTM4zp3Lbzl/7pbLwoF8xBFkJpFP";
      "6yAjAr5JQI6dQ95vM+X/DKQJ8mqIzARksqz/gT/xu5K0uZ/i284BGAtesuNlDP/i0NtSqk5ngmRj099aeVsNwrmf+XmyOy9a";
      "U0zRujIp+tqkbB6wZJMcwkysQi5CnSBgU64LoIPevC2Qhh2GD4coHlGq9KFBWY/0FkYjkH01T5sr/0g7IwHryGOIG8TjcKhs";
      "cS/0mAe/bj9er48p5e7XMM8F+6XQX4CxApxdiHdrsba+HO864jaV2TwMfEd2UBf27R8FxqpD+FoipLcS+XrVd6tbHaiHoBfj";
      "1wP8xmrTjYaSH/uFSvq9kMM+K4rJVOcL224J+BDLDWQsD/tXG2z1GnLJGrx/NEhxkNpF9biiV58Q5va7aEggZ6geariGHOPl";
      "ugt1yxLsh4pJn1Kq3OdkClehzoK9fKpleSgUPMv7tzrUdzjur9m8Q3oL5jwlUwPnJORO/dUnI/t4/WqFcaqOVfWSXs5yGWOF";
      "wqIz4H2gEHzQu/AI75l6nUf6lKpx3iPWMtmfke+HVeCUmNWSTig0lJghzAhsExls8Yll1HCsGj4EjJ0kdxqYp77U4kW/Z+S7";
      "1PUI8ExUM5eQLwAcVeCI+XEVvhcZFPEB5J7EonSjWAUdLj7/cgQYCWCpAktejzHUpqxhxsp5AvjirZwUZu/9NHQA61dAv3bE";
      "VzX8k21aimckCF4HBpuwnybYIlJM/jHF4W6ayn43IRbFTLyvUJdrFvnbC4XvJwla1wEcJpQKd/MNy2Ovd5LMUL7zmQhybzpf";
      "mNuwd4KdplCXcj5yVIntyB/+w3Lhyn/cKdLb5Gx/ri9g16FVsfgU8Ibss1NZjtbc4Ng81ABl5E2if+BB5DjYZOBBYe6AnQ5n";
      "ZjdOIc5e/aTN3AZfrgL/9ymIg5CIpzCea4qPmTcd9AfwD38/cEjZ+EudEXBA/0xqaIYNuM1cJooF+IE2JzFWzEGu3yUWcw0n";
      "gd/h0yVc2+fiuhTYr0ANIxwJH+R3JeajBikED5URy7Fr1VLEfoDq3O3kmEFUPqOD6vCAl0h5mOuJbwPPEeC+HxgcnYN5HHsO";
      "8n37qtWwqVj4GOcO+F8SNvkBxmvA3llHXYvBdfwfdc5y7tuJvgDafW9R19/fRf6+89R1cmbWXj+Yttf3MKbNSQ2GUuBmDJDj";
      "ygT730JqyO2fZbA+WiH5R/6ZumjS8v9NMeIddjpalJXHflIHfXvQfsgBLodsxm1YdiDXONyI7Xgn1uKxE+AH7v8TtO0YgC9r";
      "c0UcubOhJ5+xljaDm/2MOfr82j+0eAnxEAmiJqPyzY5CsV1UANdb8ht8d+6IHcPl7kxQRO88o0x2fy0KjtWZywdVKkF+6foO";
      "/JI5iPlnTFHczEUXgMNHyL992Jth14zO5fsrqIFtwpiC22LnlTx3M3TfhH99zFXQsRl75r4B6Mg2aCbJ3Y844jn38T7XCnMR";
      "81zinjCv9TbW4PMhy+J5zbBvzqauaZy65YXLGacFaLMeufWr0W4iRyfHFf9bBJv1Y13hsHnCHcG6t8af67zlX8W5BzlyfwfF";
      "B/+C4hwzW6ZjZn+HwD8Rb4Z/Yn78q3yzHjL6wTkRcE5/UbpRAue4wDn9bXaNaYo5zJFKTFoqvDl/MOAPX5tD+hpg+/V60ln/";
      "FuSUu6Az80g71+hS3vg90ouvtM//ch59aPmZbzjXjiHPm7b+Be7z0z6qwUe1G1YDn6HZR3uw9wjikYA7YjjOedcBO+9HruiD";
      "rYvfs/wDsEFLQg0fAfYtdiyCOxGP7D98buE9IO8Mp1BjuLi+lLUzAyvI3L9z5uLEJGq7fBoaWAG8dj66GHFsljq+Oo7HsAaf";
      "6SLIvyq+md9fwtvqpdNWiKJWSIruQ1tTRHyDQl39Idt2a8Wg2P5P/23h3FLR2Ym3D3b0DErxr2M/dbfsZ+kVy88+RQlXGPuv";
      "ZB7PcTjzd4LXPJvlC8b8CtqoWXeRtlT/CDya849X8D8AjiSN9PemuDYdimbH3W/X4uePy9NnCSk2NiojvoqizHVSQtHtcYml";
      "di03qjhiKTy5OxOuVdST7Be0S0KdzDUG1xK/4BqtUFxS68FrlVWNPTLnfmmGUyDelpFfRR1tbLX59A2+NwFX7uK9daeW6VYT";
      "meWwsRWmOPsA+NfnugfnxCf5nFgauxc2MjYg/8GGRhh43g9e+XdP2GiFXzYJc9SyLqbxv0NdoMsSzl/IBcsxR/tgSzqxGGdb";
      "jLH6cGZ5xBs2YHdbB6PNNBqnv8/jey2+W4XN89n9Azsh6SGcLYWKulPO5q928BfXixGbW0tjyBG7XJF6fSHW43oVeXTI6qb4";
      "zfsJ4FPN9x/oL1W19ahH3KgZz3CO4nOstZCeEbPJ/8TaRu8nMnWlkNffrn54O+oAP587ceZ3s4xZk/Z53c3z+N4nhVr2gxIa";
      "egJ5iusXvgdK7aP4nMnsHVJqH+LmHsTAmhpvKlsPr6MTG73ORdk9hH5Z483qVxp7b8LaWwE5OPvb8XEO51yus8wJrrvpi0n8";
      "f3uGmGiuI7+dD+EjFZHm+Cf54lIPdDe2gr8hNzAXvIVvlpkclH3WAdlXyLYroyETNmAc2Obz4c85fLyIE6cyv/Mz5CDEyxdU";
      "+tR2gZzmKhBxruucitRZ937zA8wXBmLUV0t6k0LjqEX8Aj5FLL8b/MA4AHdDmRcbneD7LOiAN+otOz7Yj/ic+NRU9k7GgD8k";
      "YW/1JZHGOdJUL8K3pv2C+eJjltEn4r8p32SCJ+2zQ3KDMGvgqyn49cZKanChruq/G357obJRVKmNNi7I34ELqHnh11k7lboP";
      "QDZyZSyANQ9j/DWZfLfanrmV7b4CevbwPcQgx2dp7FXgsWl67mGuAd55zrs3JHZHrlmeZ2FjXu8t1rtRmHz/gjiya9sO/KMi";
      "nNs7G70xzEsVQkc+GzA+PG/apv1YTyoEhsw/xHcCNG5c41qtLLYRY4cwdwJ2rICsnP2+oWjxPOytGfa6ng/bUGVnGL7bpFR2";
      "Pop3e+dWL/KeJ7B5q/dZrM9jdkMWj+exv5y267dgV9h/vCdj+f+O94x1Ut3ZszbXz59dhM8jxl3IOThzrKt9pDbM6/MY7v8U";
      "a9VQ1g+4/RB8hu+EQiSN0/9iLsa5kKvUxIYj3P8o1n0G66z8/N5GxnY9dPpzviPgOHlO7GYOaoJPH73GnE0+3jvjUgZcyj63";
      "hgrQtmOf6nXLtPby+Crg158HbOEXODdxHemrpDfmHpWyd17OYnHJPkdhH+dqqCSFPQaee/5sM1H4m0+rR1CPlTTiHGCAB4+C";
      "v3vh25XQB+t3GVudy6/P1aqdwLU/k73r4rMny2TMmOOO1sglc9j+TXy/QkOMIfjiMVWsDDet+ckq5xQdck5JeORDzvnaanCz";
      "yXdZfzppx3lXsqCvuoqktacY/9ZpHsT+VM2ZVlU6zXx7CHoZp+HfktqYywGuBGVzRmCZvmrSvgvaRep9um/6+7Yxkfv1FTfH";
      "1Ov1uW/jPv0+fK+UaNiw76bIhzh9OWeHnk+zdlg/Hc82PyO3qZO337t8PPmb70dy5+6ryHfXUHc8QNn7hXq8mS/78unHqP39";
      "8Pkvdgw8MbEG/hSSK8ZlvB/DmMjmFV6Ogxwf5O49Eiavf+udjhyrpew9Jctj/pQjj0/ceb/zpvnl/Q7Bb+68N/pS//9X/5nf";
      "s//3Xf936v8/lTH7FpQZAAA="
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
    .size = 0x1e8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/01Ry3LDIAyk/RL14OklzvTsj2h66D3DQ46ZgmAQpPHfF2zcloMWpF29eBLPoh0qXmGCgcEyUMhgCQbnyvnc";
      "LCRJN2w8S3fprIHOfx34ddMPvIFQhVcVHle+X3Xw8bzsbvHW8f0Cl49PGPRL54+j0vOkd5g3aH58RNQZDUhwljOEGdSakU+g";
      "F5lkDaV6Dwlmi86wyAuCQWe9rRHwpUoUVjFbujn8E/U2BJcYE3IL13FpPLSmliNk8PKrWkZi3EaT/7PLtSXn2qGt5U0jnHre";
      "saO3e+6j+RjYZhuor0kcjSSUerliSmH3qElP82Qmpj0eyib36ENa6xsCuRW+FyQIEZPMrUigYw2CsyQjk6n/F0sWv+cHqIro";
      "9OgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2c98;
    .size = 0x10c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOKw7CUBCF4VsKSUUFHoNAVCCQJLCAikokAnkloqILQFQiWUBFJQLBEq5AIFgCj8tDQoKAHH7Ul0zOnJmg";
      "E47iwJiuMcYeJdc0xp+kHrP0LA2xwAw3OMPoIi0wwRU6Lz1xcJXaDfZxjPmNPJZY4BqXeMD6n0OHb/SY3KU45C72cY9T9A9p";
      "i/MX/fyXfaQJWsxxhxVGXylq0YMJppiiRYslllhjjQ4devT4A4aT2OEMAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2da8;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VTPW/TUBT1s53EcRLHLQUiUdqAOmTokIGBoUNshxBEqSpAiKFiYujQHxChDgwMHTpU8kecD3tiZAUKBCg7";
      "W5JC2yQsfBSJAaZ2QHq913ZKgqrmSVd6Pufc++6751lm/EUe3Wb40hS5EJ9mZPhOQTS+UnoFSSUyhdgshPCN0myQg1gOYgaw";
      "uQBLQ9yFmAes6OVKaYd3OVVnF3rdptTPK0GsgoYP8u5DrEOsAVYnXt4GccbdMbUct2M3jaQua9VoRdSshCmpNaHUairbbWV3";
      "R9lTe91PnyUvQZeNpClZCcypiNVoTcASeJd9iI/fKV32e9pgncvuJdhmIHg4L/WD0k2fyzmCG1H1sBFSTX5J7HXbzRaUj3l3";
      "y4L2KWjXB+s8AJGnYJgJvD9o4vuU4p7RJNlhXYL7FcAFwDN+7jH+BM8HfAbx6z4+CVucwwzg8oBexZNgId8I8k7isddOcN7s";
      "sA8F0TNCiWENhoWe+73+VwPz0gG/5vNZJ+yGCgan84pFTPZeq6mCC4EePVwE/QroU2RgliZvcfkya5N5I6SHISmPlrW30bQc";
      "DhoFyKN6QQRrYwpURibvfflv6hnUzvyEXgSv9uO44mwR9z1REhfz+jtivCVmg1hvSPk1sV8RrbJJqi9J7QWpPydckYiJ6eJe";
      "Z2cXD262uj3fMHy/PAe9/6G0E/bqbhEn5Z6/pp8zzt4yJ6wz5XF7rCJXkzWpnmA/wPD+VfFr4ByLUOP3wcle4ByXgf8F/MOB";
      "OWo6b3Ama5E7+MiOy3ne2aBPH1J6ddi7G33v8H9rgMb+Av+ZP+tFR3SjBV0wImbYCpV5m6uwVeKlDPfbfz9/If/wYNh7beB9";
      "TfKn83Mj+KUR/OoIvj6Cb4zgO6fwuI4AD5ThBvwEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x32a4;
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
