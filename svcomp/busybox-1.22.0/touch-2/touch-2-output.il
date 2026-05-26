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
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4416;

proc @main_4416 () -> ()
  { .name = "main"; .address = 0x1140; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1140; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "4416_3" };
    $R0: bv64 := 0xb:bv64 { .label = "4420_0" };
    $R29: bv64 := $R31:bv64 { .label = "4424_0" };
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4428_0" };
    store le $stack Cse0__5_243:bv64 $R19:bv64 64 { .label = "4428_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4428_2" };
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4432_0" };
    store le $stack Cse0__5_244:bv64 $R21:bv64 64 { .label = "4432_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4432_2" };
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4436_0" };
    store le $stack Cse0__5_245:bv64 $R23:bv64 64 { .label = "4436_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4436_2" };
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4440_0" };
    store le $stack Cse0__5_246:bv64 $R25:bv64 64 { .label = "4440_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4440_2" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    goto(%FUN_1000_entry_61);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1288:bv64 { .label = "4740_0" };
    goto(%FUN_10a0_entry_123);
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
  block %main_17 {.address = 0x1268; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4712_0" };
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4716_0" };
    var Exp16__5_226: bv64 := load le $stack Cse0__5_225:bv64 64 { .label = "4716_1$0" };
    var Exp18__5_227: bv64 := load le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) 64 { .label = "4716_2$0" };
    $R19: bv64 := Exp16__5_226:bv64 { .label = "4716_3" };
    $R20: bv64 := Exp18__5_227:bv64 { .label = "4716_4" };
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4720_0" };
    var Exp16__5_229: bv64 := load le $stack Cse0__5_228:bv64 64 { .label = "4720_1$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) 64 { .label = "4720_2$0" };
    $R21: bv64 := Exp16__5_229:bv64 { .label = "4720_3" };
    $R22: bv64 := Exp18__5_230:bv64 { .label = "4720_4" };
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4724_0" };
    var Exp16__5_232: bv64 := load le $stack Cse0__5_231:bv64 64 { .label = "4724_1$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) 64 { .label = "4724_2$0" };
    $R23: bv64 := Exp16__5_232:bv64 { .label = "4724_3" };
    $R24: bv64 := Exp18__5_233:bv64 { .label = "4724_4" };
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4728_0" };
    var Exp16__5_235: bv64 := load le $stack Cse0__5_234:bv64 64 { .label = "4728_1$0" };
    var Exp18__5_236: bv64 := load le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) 64 { .label = "4728_2$0" };
    $R25: bv64 := Exp16__5_235:bv64 { .label = "4728_3" };
    $R26: bv64 := Exp18__5_236:bv64 { .label = "4728_4" };
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "4732_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4732_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "4732_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "4732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4732_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x1260; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R0: bv64 := $R24:bv64 { .label = "4704_0" };
    $R30: bv64 := 0x1268:bv64 { .label = "4708_0" };
    goto(%FUN_10b0_entry_37);
  ];
  block %main_21 {.address = 0x1258; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "4696_0" };
    $R30: bv64 := 0x1260:bv64 { .label = "4700_0" };
    goto(%FUN_10b0_entry_39);
  ];
  block %main_23 {.address = 0x1250; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4688_0" };
    $R30: bv64 := 0x1258:bv64 { .label = "4692_0" };
    goto(%FUN_10b0_entry_33);
  ];
  block %main_27 {.address = 0x1248; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Cse2__5_239: bv64 := bvnot($R21:bv64) { .label = "4680_0" };
    var Cse0__5_240: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_240:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_239:bv64)), 0x1:bv128))) { .label = "4680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_240:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_239:bv64)), 0x1:bv128))) { .label = "4680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv64, 0x1:bv64), 0x0:bv64) { .label = "4680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_240:bv64, 0x1:bv64)) { .label = "4680_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x1240; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Exp10__5_222: bv64 := load le $mem $R19:bv64 64 { .label = "4672_0$0" };
    $R0: bv64 := Exp10__5_222:bv64 { .label = "4672_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4672_2" };
    $R30: bv64 := 0x1248:bv64 { .label = "4676_0" };
    goto(%FUN_10b0_entry_35);
  ];
  block %main_31 {.address = 0x1230; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4656_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4660_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x1220; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "4640_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4644_0" };
    $R19: bv64 := $R23:bv64 { .label = "4648_0" };
    $R30: bv64 := 0x1230:bv64 { .label = "4652_0" };
    call @__main_9700 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x1214; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "4628_0" };
    var Cse2__5_220: bv64 := bvnot($R20:bv64) { .label = "4632_0" };
    var Cse0__5_221: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "4632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_221:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_220:bv64)), 0x1:bv128))) { .label = "4632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_221:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_220:bv64)), 0x1:bv128))) { .label = "4632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv64, 0x1:bv64), 0x0:bv64) { .label = "4632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_221:bv64, 0x1:bv64)) { .label = "4632_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1208; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4616_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4616_1" };
    var Cse2__5_216: bv64 := bvnot($R26:bv64) { .label = "4620_0" };
    var Cse0__5_217: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "4620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_217:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_216:bv64)), 0x1:bv128))) { .label = "4620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_217:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_216:bv64)), 0x1:bv128))) { .label = "4620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_217:bv64, 0x1:bv64), 0x0:bv64) { .label = "4620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_217:bv64, 0x1:bv64)) { .label = "4620_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0x1204; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    call @__VERIFIER_nondet_char_11936 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x11f0; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R19: bv64 := $R0:bv64 { .label = "4592_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4596_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "4600_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "4604_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4608_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x11e8; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    $R0: bv64 := 0xb:bv64 { .label = "4584_0" };
    $R30: bv64 := 0x11f0:bv64 { .label = "4588_0" };
    goto(%FUN_1000_entry_59);
  ];
  block %main_49 {.address = 0x11e0; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R23: bv64 := $R0:bv64 { .label = "4576_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "4580_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x11d0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R22: bv64 := $R0:bv64 { .label = "4560_0" };
    $R0: bv64 := $R21:bv64 { .label = "4564_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "4568_0" };
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    goto(%FUN_1000_entry_57);
  ];
  block %main_53 {.address = 0x11bc; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "4540_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4544_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "4548_0" };
    $R0: bv64 := $R21:bv64 { .label = "4552_0" };
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    goto(%FUN_1000_entry_55);
  ];
  block %main_57 {.address = 0x11a8; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4520_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4524_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "4528_0" };
    var Cse2__5_223: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4532_0" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "4532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "4532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_224:bv32, 0x1:bv32), 0x0:bv32) { .label = "4532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_224:bv32, 0x1:bv32)) { .label = "4532_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0x1190; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    store le $mem bvadd($R19:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4496_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4500_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4504_0" };
    var Exp14__5_241: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "4508_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "4508_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4512_0" };
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1180; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "4480_0" };
    $R0: bv64 := bvadd($R19:bv64, 0xe0:bv64) { .label = "4484_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4488_0" };
    $R30: bv64 := 0x1190:bv64 { .label = "4492_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1174; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4468_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4468_1" };
    var Cse2__5_218: bv64 := bvnot($R20:bv64) { .label = "4472_0" };
    var Cse0__5_219: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "4472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_219:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_218:bv64)), 0x1:bv128))) { .label = "4472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_219:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_218:bv64)), 0x1:bv128))) { .label = "4472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv64, 0x1:bv64), 0x0:bv64) { .label = "4472_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_219:bv64, 0x1:bv64)) { .label = "4472_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0x1170; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    $R30: bv64 := 0x1174:bv64 { .label = "4464_0" };
    call @__VERIFIER_nondet_char_11936 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x1160; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R24: bv64 := $R0:bv64 { .label = "4448_0" };
    $R19: bv64 := $R0:bv64 { .label = "4452_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4456_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4460_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_23);
  ];
  block %FUN_10b0_entry_33 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_34);
  ];
  block %FUN_10b0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%main_27);
  ];
  block %FUN_10b0_entry_35 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_36);
  ];
  block %FUN_10b0_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%main_17);
  ];
  block %FUN_10b0_entry_37 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_38);
  ];
  block %FUN_10b0_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%main_19);
  ];
  block %FUN_10b0_entry_39 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_40);
  ];
  block %FUN_10b0_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_53);
  ];
  block %FUN_1000_entry_55 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_56);
  ];
  block %FUN_1000_basil_return_1_56 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%main_49);
  ];
  block %FUN_1000_entry_57 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_58);
  ];
  block %FUN_1000_basil_return_1_58 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%main_45);
  ];
  block %FUN_1000_entry_59 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_60);
  ];
  block %FUN_1000_basil_return_1_60 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%main_69);
  ];
  block %FUN_1000_entry_61 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_62);
  ];
  block %FUN_1000_basil_return_1_62 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_10a0_entry_123 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_124);
  ];
  block %FUN_10a0_basil_return_1_124 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_char_11936 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2ea0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2ea0; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11936_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "11936_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11936_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "11936_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11940_0" };
    $R29: bv64 := $R31:bv64 { .label = "11944_0" };
    var Exp16__5_277: bv64 := load le $stack $R31:bv64 64 { .label = "11948_0$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11948_1$0" };
    $R29: bv64 := Exp16__5_277:bv64 { .label = "11948_2" };
    $R30: bv64 := Exp18__5_278:bv64 { .label = "11948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11948_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_11744 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2de0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2de0; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11744_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "11744_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11744_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "11744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11748_0" };
    $R29: bv64 := $R31:bv64 { .label = "11752_0" };
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "11756_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11756_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "11756_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "11756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11756_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @localtime_r_6120 () -> ()
  { .name = "localtime_r"; .address = 0x17e8; .returnBlock = "localtime_r_basil_return_1" }
[
  block %localtime_r_entry {.address = 0x17e8; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var R30_begin_localtime_r_6120: bv64 := $R30:bv64;
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6120_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "6120_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6120_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "6120_3" };
    $R29: bv64 := $R31:bv64 { .label = "6124_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6128_0" };
    $R19: bv64 := $R1:bv64 { .label = "6132_0" };
    $R30: bv64 := 0x17fc:bv64 { .label = "6136_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%localtime_r_71);
  ];
  block %localtime_r_5 {.address = 0x18b4; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R30: bv64 := 0x18b8:bv64 { .label = "6324_0" };
    assert eq($R30:bv64, R30_begin_localtime_r_6120:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_10a0_entry_133);
  ];
  block %localtime_r_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_5);
  ];
  block %localtime_r_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_5);
  ];
  block %localtime_r_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_5);
  ];
  block %localtime_r_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_5);
  ];
  block %localtime_r_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_5);
  ];
  block %localtime_r_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_5);
  ];
  block %localtime_r_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_5);
  ];
  block %localtime_r_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_5);
  ];
  block %localtime_r_23 {.address = 0x18a4; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%localtime_r_basil_return_1);
  ];
  block %localtime_r_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "6308_0" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6312_0$0" };
    $R19: bv64 := Exp14__5_197:bv64 { .label = "6312_1" };
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "6316_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6316_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "6316_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "6316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6316_4" };
    goto(%localtime_r_23);
  ];
  block %localtime_r_27 {.address = 0x1898; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%localtime_r_21, %localtime_r_25);
  ];
  block %localtime_r_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_200: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "6296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "6296_1" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffe93:bv32) { .label = "6300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_201:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffe93:bv64))) { .label = "6300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_201:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffe93:bv64))) { .label = "6300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_201:bv32, 0x0:bv32) { .label = "6300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_201:bv32) { .label = "6300_4" };
    goto(%localtime_r_27);
  ];
  block %localtime_r_31 {.address = 0x188c; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%localtime_r_19, %localtime_r_29);
  ];
  block %localtime_r_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_204: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "6284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "6284_1" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "6288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_205:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "6288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_205:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "6288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_205:bv32, 0x0:bv32) { .label = "6288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_205:bv32) { .label = "6288_4" };
    goto(%localtime_r_31);
  ];
  block %localtime_r_35 {.address = 0x1880; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%localtime_r_17, %localtime_r_33);
  ];
  block %localtime_r_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_208: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "6272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "6272_1" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc19:bv32) { .label = "6276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_209:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc19:bv64))) { .label = "6276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_209:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc19:bv64))) { .label = "6276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_209:bv32, 0x0:bv32) { .label = "6276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_209:bv32) { .label = "6276_4" };
    goto(%localtime_r_35);
  ];
  block %localtime_r_39 {.address = 0x1874; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%localtime_r_15, %localtime_r_37);
  ];
  block %localtime_r_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_202: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "6260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "6260_1" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "6264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_203:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "6264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_203:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "6264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_203:bv32, 0x0:bv32) { .label = "6264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_203:bv32) { .label = "6264_4" };
    goto(%localtime_r_39);
  ];
  block %localtime_r_43 {.address = 0x1864; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%localtime_r_13, %localtime_r_41);
  ];
  block %localtime_r_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_212: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "6244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "6244_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6248_0" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe2:bv32) { .label = "6252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe2:bv64))) { .label = "6252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe2:bv64))) { .label = "6252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "6252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "6252_4" };
    goto(%localtime_r_43);
  ];
  block %localtime_r_47 {.address = 0x1858; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%localtime_r_11, %localtime_r_45);
  ];
  block %localtime_r_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_206: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "6232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "6232_1" };
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "6236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_207:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "6236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_207:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "6236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_207:bv32, 0x0:bv32) { .label = "6236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_207:bv32) { .label = "6236_4" };
    goto(%localtime_r_47);
  ];
  block %localtime_r_51 {.address = 0x184c; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%localtime_r_9, %localtime_r_49);
  ];
  block %localtime_r_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_214: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "6220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "6220_1" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc5:bv32) { .label = "6224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_215:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc5:bv64))) { .label = "6224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_215:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc5:bv64))) { .label = "6224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_215:bv32, 0x0:bv32) { .label = "6224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_215:bv32) { .label = "6224_4" };
    goto(%localtime_r_51);
  ];
  block %localtime_r_55 {.address = 0x183c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6204_0" };
    var Exp14__5_210: bv32 := load le $mem $R19:bv64 32 { .label = "6208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "6208_1" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "6212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_211:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "6212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_211:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "6212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_211:bv32, 0x0:bv32) { .label = "6212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_211:bv32) { .label = "6212_4" };
    goto(%localtime_r_7, %localtime_r_53);
  ];
  block %localtime_r_57 {.address = 0x1834; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6196_0" };
    $R30: bv64 := 0x183c:bv64 { .label = "6200_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%localtime_r_55);
  ];
  block %localtime_r_59 {.address = 0x182c; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6188_0" };
    $R30: bv64 := 0x1834:bv64 { .label = "6192_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%localtime_r_57);
  ];
  block %localtime_r_61 {.address = 0x1824; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6180_0" };
    $R30: bv64 := 0x182c:bv64 { .label = "6184_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%localtime_r_59);
  ];
  block %localtime_r_63 {.address = 0x181c; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6172_0" };
    $R30: bv64 := 0x1824:bv64 { .label = "6176_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%localtime_r_61);
  ];
  block %localtime_r_65 {.address = 0x1814; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6164_0" };
    $R30: bv64 := 0x181c:bv64 { .label = "6168_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%localtime_r_63);
  ];
  block %localtime_r_67 {.address = 0x180c; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6156_0" };
    $R30: bv64 := 0x1814:bv64 { .label = "6160_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%localtime_r_65);
  ];
  block %localtime_r_69 {.address = 0x1804; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6148_0" };
    $R30: bv64 := 0x180c:bv64 { .label = "6152_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%localtime_r_67);
  ];
  block %localtime_r_71 {.address = 0x17fc; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6140_0" };
    $R30: bv64 := 0x1804:bv64 { .label = "6144_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%localtime_r_69);
  ];
  block %_inlineret_3 {.originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%localtime_r_basil_return_1);
  ];
  block %FUN_10a0_entry_133 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_134);
  ];
  block %FUN_10a0_basil_return_1_134 [
    goto(%_inlineret_3);
  ];
  block %localtime_r_basil_return_1 [
    return ();
  ]
];


proc @time () -> ()
  { .name = "time" };


proc @sscanf () -> ()
  { .name = "sscanf" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_ulong_11776 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2e00; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2e00; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Cse0__5_649: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11776_0" };
    store le $stack Cse0__5_649:bv64 $R29:bv64 64 { .label = "11776_1" };
    store le $stack bvadd(Cse0__5_649:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11776_2" };
    $R31: bv64 := Cse0__5_649:bv64 { .label = "11776_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11780_0" };
    $R29: bv64 := $R31:bv64 { .label = "11784_0" };
    var Exp16__5_650: bv64 := load le $stack $R31:bv64 64 { .label = "11788_0$0" };
    var Exp18__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11788_1$0" };
    $R29: bv64 := Exp16__5_650:bv64 { .label = "11788_2" };
    $R30: bv64 := Exp18__5_651:bv64 { .label = "11788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11788_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_7120 () -> ()
  { .name = "getopt"; .address = 0x1bd0; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x1bd0; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var R30_begin_getopt_7120: bv64 := $R30:bv64;
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7120_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "7120_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7120_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "7120_3" };
    $R29: bv64 := $R31:bv64 { .label = "7124_0" };
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7128_0" };
    store le $stack Cse0__5_172:bv64 $R21:bv64 64 { .label = "7128_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7128_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "7132_0" };
    var Exp14__5_173: bv64 := load le $mem bvadd($R22:bv64, 0xfc8:bv64) 64 { .label = "7136_0$0" };
    $R22: bv64 := Exp14__5_173:bv64 { .label = "7136_1" };
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7140_0" };
    store le $stack Cse0__5_174:bv64 $R23:bv64 64 { .label = "7140_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7140_2" };
    var Exp14__5_175: bv32 := load le $mem $R22:bv64 32 { .label = "7144_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "7144_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x1c74; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "7284_0" };
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7288_0" };
    var Exp16__5_143: bv64 := load le $stack Cse0__5_142:bv64 64 { .label = "7288_1$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) 64 { .label = "7288_2$0" };
    $R21: bv64 := Exp16__5_143:bv64 { .label = "7288_3" };
    $R22: bv64 := Exp18__5_144:bv64 { .label = "7288_4" };
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7292_0" };
    var Exp16__5_146: bv64 := load le $stack Cse0__5_145:bv64 64 { .label = "7292_1$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) 64 { .label = "7292_2$0" };
    $R23: bv64 := Exp16__5_146:bv64 { .label = "7292_3" };
    $R24: bv64 := Exp18__5_147:bv64 { .label = "7292_4" };
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "7296_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7296_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "7296_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "7296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7296_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1cc8; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "7368_0" };
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
  block %getopt_11 {.address = 0x1ce4; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    $R30: bv64 := 0x1ce8:bv64 { .label = "7396_0" };
    assert eq($R30:bv64, R30_begin_getopt_7120:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_10a0_entry_137);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x1cc4; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7364_0" };
    var Exp16__5_153: bv64 := load le $stack Cse0__5_152:bv64 64 { .label = "7364_1$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) 64 { .label = "7364_2$0" };
    $R19: bv64 := Exp16__5_153:bv64 { .label = "7364_3" };
    $R20: bv64 := Exp18__5_154:bv64 { .label = "7364_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x1c70; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7280_0" };
    var Exp16__5_137: bv64 := load le $stack Cse0__5_136:bv64 64 { .label = "7280_1$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) 64 { .label = "7280_2$0" };
    $R19: bv64 := Exp16__5_137:bv64 { .label = "7280_3" };
    $R20: bv64 := Exp18__5_138:bv64 { .label = "7280_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x1cd0; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "7376_0" };
    var Exp14__5_132: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "7380_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "7380_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7384_0" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7388_0" };
    var Exp16__5_134: bv64 := load le $stack Cse0__5_133:bv64 64 { .label = "7388_1$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) 64 { .label = "7388_2$0" };
    $R19: bv64 := Exp16__5_134:bv64 { .label = "7388_3" };
    $R20: bv64 := Exp18__5_135:bv64 { .label = "7388_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x1ca0; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_161: bv32 := load le $mem $R22:bv64 32 { .label = "7328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "7328_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "7332_0" };
    var Exp14__5_162: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "7336_0$0" };
    $R1: bv64 := Exp14__5_162:bv64 { .label = "7336_1" };
    var Exp16__5_163: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "7340_0$0" };
    $R2: bv64 := Exp16__5_163:bv64 { .label = "7340_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7344_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "7348_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7352_0" };
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7356_0" };
    var Exp16__5_165: bv64 := load le $stack Cse0__5_164:bv64 64 { .label = "7356_1$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) 64 { .label = "7356_2$0" };
    $R19: bv64 := Exp16__5_165:bv64 { .label = "7356_3" };
    $R20: bv64 := Exp18__5_166:bv64 { .label = "7356_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x1c9c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x1c98; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1c9c:bv64 { .label = "7320_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x1c88; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "7304_0" };
    var Exp11__5_157: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "7308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "7308_1" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_158:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_158:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_158:bv32, 0x0:bv32) { .label = "7312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_158:bv32) { .label = "7312_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1c68; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7272_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "7272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "7272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "7272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "7272_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x1c60; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "7264_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "7268_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1c58; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Exp14__5_131: bv32 := load le $mem $R22:bv64 32 { .label = "7256_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "7256_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1c4c; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_141: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "7244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_141:bv8)) { .label = "7244_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7248_0" };
    $R30: bv64 := 0x1c58:bv64 { .label = "7252_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1c48; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x1c44; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1c48:bv64 { .label = "7236_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1c38; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_155: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "7224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_155:bv8)) { .label = "7224_1" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_156:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_156:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_156:bv32, 0x0:bv32) { .label = "7228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_156:bv32) { .label = "7228_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x1c30; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Cse2__5_139: bv64 := bvnot($R20:bv64) { .label = "7216_0" };
    var Cse0__5_140: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "7216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_140:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_139:bv64)), 0x1:bv128))) { .label = "7216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_140:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_139:bv64)), 0x1:bv128))) { .label = "7216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv64, 0x1:bv64), 0x0:bv64) { .label = "7216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_140:bv64, 0x1:bv64)) { .label = "7216_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x1c24; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    $R20: bv64 := $R0:bv64 { .label = "7204_0" };
    $R0: bv64 := $R19:bv64 { .label = "7208_0" };
    $R30: bv64 := 0x1c30:bv64 { .label = "7212_0" };
    goto(%FUN_fa0_entry_77);
  ];
  block %getopt_73 {.address = 0x1c10; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "7184_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7188_0" };
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7192_0" };
    store le $stack Cse0__5_170:bv64 $R19:bv64 64 { .label = "7192_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7192_2" };
    $R19: bv64 := $R2:bv64 { .label = "7196_0" };
    $R30: bv64 := 0x1c24:bv64 { .label = "7200_0" };
    call @__VERIFIER_nondet_ulong_11776 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x1c00; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_167: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "7168_0$0" };
    $R3: bv64 := Exp16__5_167:bv64 { .label = "7168_1" };
    var Exp11__5_168: bv8 := load le $mem $R3:bv64 8 { .label = "7172_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "7172_1" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "7176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "7176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "7176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "7176_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1bf8; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Cse2__5_159: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7160_0" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "7160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "7160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_160:bv32, 0x1:bv32), 0x0:bv32) { .label = "7160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_160:bv32, 0x1:bv32)) { .label = "7160_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x1bf0; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "7152_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "7156_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt_69);
  ];
  block %FUN_fa0_entry_77 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_78);
  ];
  block %FUN_fa0_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_10a0_entry_137 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_138);
  ];
  block %FUN_10a0_basil_return_1_138 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @memset () -> ()
  { .name = "memset" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @#free () -> ()
  { .name = "#free" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_long_11808 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2e20; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2e20; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Cse0__5_646: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11808_0" };
    store le $stack Cse0__5_646:bv64 $R29:bv64 64 { .label = "11808_1" };
    store le $stack bvadd(Cse0__5_646:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11808_2" };
    $R31: bv64 := Cse0__5_646:bv64 { .label = "11808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11812_0" };
    $R29: bv64 := $R31:bv64 { .label = "11816_0" };
    var Exp16__5_647: bv64 := load le $stack $R31:bv64 64 { .label = "11820_0$0" };
    var Exp18__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11820_1$0" };
    $R29: bv64 := Exp16__5_647:bv64 { .label = "11820_2" };
    $R30: bv64 := Exp18__5_648:bv64 { .label = "11820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11820_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_5184 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1440; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1440; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    var R30_begin_bb_verror_msg_5184: bv64 := $R30:bv64;
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "5184_3" };
    $R29: bv64 := $R31:bv64 { .label = "5188_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5192_0" };
    store le $stack Cse0__5_43:bv64 $R23:bv64 64 { .label = "5192_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5192_2" };
    $R23: bv64 := $R2:bv64 { .label = "5196_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5200_0" };
    var Exp16__5_44: bv128 := load le $mem $R1:bv64 128 { .label = "5204_0$0" };
    var Exp18__5_45: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5204_1$0" };
    $V30: bv128 := Exp16__5_44:bv128 { .label = "5204_2" };
    $V31: bv128 := Exp18__5_45:bv128 { .label = "5204_3" };
    $R24: bv64 := $R0:bv64 { .label = "5208_0" };
    $R1: bv64 := $R0:bv64 { .label = "5212_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "5216_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "5220_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5224_0" };
    $R30: bv64 := 0x1470:bv64 { .label = "5228_0" };
    goto(%FUN_10c0_entry_41);
  ];
  block %bb_verror_msg_5 {.address = 0x1584; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5508_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "5508_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "5508_2$0" };
    $R23: bv64 := Exp16__5_58:bv64 { .label = "5508_3" };
    $R24: bv64 := Exp18__5_59:bv64 { .label = "5508_4" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "5512_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5512_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "5512_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "5512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5512_4" };
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
  block %bb_verror_msg_11 {.address = 0x1574; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5492_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "5492_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "5492_2$0" };
    $R19: bv64 := Exp16__5_48:bv64 { .label = "5492_3" };
    $R20: bv64 := Exp18__5_49:bv64 { .label = "5492_4" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5496_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "5496_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "5496_2$0" };
    $R21: bv64 := Exp16__5_51:bv64 { .label = "5496_3" };
    $R22: bv64 := Exp18__5_52:bv64 { .label = "5496_4" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5500_0" };
    var Exp16__5_54: bv64 := load le $stack Cse0__5_53:bv64 64 { .label = "5500_1$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "5500_2$0" };
    $R25: bv64 := Exp16__5_54:bv64 { .label = "5500_3" };
    $R26: bv64 := Exp18__5_55:bv64 { .label = "5500_4" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5504_0$0" };
    $R27: bv64 := Exp14__5_56:bv64 { .label = "5504_1" };
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_13 {.address = 0x156c; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5484_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "5484_1" };
    $R30: bv64 := 0x1574:bv64 { .label = "5488_0" };
    goto(%FUN_10b0_entry_31);
  ];
  block %bb_verror_msg_15 {.address = 0x159c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1590; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%bb_verror_msg_9, %bb_verror_msg_17);
  ];
  block %bb_verror_msg_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_32: bv32 := load le $mem bvadd($R20:bv64, 0xe0:bv64) 32 { .label = "5520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "5520_1" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "5524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "5524_4" };
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x15dc:bv64 { .label = "5592_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_5184:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_10a0_entry_139);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_31 {.address = 0x1564; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%bb_verror_msg_27, %bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_38: bv64 := bvnot($R0:bv64) { .label = "5476_0" };
    var Cse0__5_39: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "5476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "5476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv64, 0x1:bv64), 0x0:bv64) { .label = "5476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_39:bv64, 0x1:bv64)) { .label = "5476_5" };
    $R19: bv64 := bvadd(Cse0__5_39:bv64, 0x1:bv64) { .label = "5476_6" };
    goto(%bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1558; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "5464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5464_3" };
    var Cse2__5_22: bv64 := bvnot($R0:bv64) { .label = "5468_0" };
    var Cse0__5_23: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5468_1" };
    var ITESimp_0_24: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "5468_2" };
    $VF: bv1 := bvand(ITESimp_0_24:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_22:bv64)), 0x1:bv128)))) { .label = "5468_3" };
    $CF: bv1 := bvand(ITESimp_0_24:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_22:bv64)), 0x1:bv128)))) { .label = "5468_4" };
    $ZF: bv1 := bvand(ITESimp_0_24:bv1, bvcomp(bvadd(Cse0__5_23:bv64, 0x1:bv64), 0x0:bv64)) { .label = "5468_5" };
    $NF: bv1 := bvand(ITESimp_0_24:bv1, extract(64, 63, bvadd(Cse0__5_23:bv64, 0x1:bv64))) { .label = "5468_6" };
    goto(%bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x1550; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    var Cse0__5_28: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_28:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_28:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv64, 0x0:bv64) { .label = "5456_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_28:bv64) { .label = "5456_4" };
    goto(%bb_verror_msg_21, %bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x154c; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R30: bv64 := 0x1550:bv64 { .label = "5452_0" };
    call @__VERIFIER_nondet_long_11808 ();
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x15d4; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x15bc; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5564_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "5564_1" };
    $R3: bv64 := 0xa:bv64 { .label = "5568_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5572_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5576_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5580_0" };
    $R30: bv64 := 0x15d4:bv64 { .label = "5584_0" };
    goto(%FUN_10e0_entry_45);
  ];
  block %bb_verror_msg_49 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_51 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_53 {.address = 0x1548; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%bb_verror_msg_49, %bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x152c; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5420_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "5420_1" };
    $R1: bv64 := 0xa:bv64 { .label = "5424_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "5428_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5432_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5436_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "5440_0" };
    $R30: bv64 := 0x1548:bv64 { .label = "5444_0" };
    goto(%FUN_10e0_entry_47);
  ];
  block %bb_verror_msg_57 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_55);
  ];
  block %bb_verror_msg_59 {.address = 0x1518; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5400_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "5400_1" };
    $R1: bv64 := $R23:bv64 { .label = "5404_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) { .label = "5408_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R21:bv64))) { .label = "5412_0" };
    $R30: bv64 := 0x152c:bv64 { .label = "5416_0" };
    goto(%FUN_10f0_entry_65);
  ];
  block %bb_verror_msg_61 {.address = 0x15a0; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%bb_verror_msg_59);
  ];
  block %bb_verror_msg_63 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5536_0$0" };
    $R3: bv64 := Exp14__5_25:bv64 { .label = "5536_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5540_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5544_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x2:bv32)) { .label = "5548_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5552_0$0" };
    $R3: bv64 := Exp14__5_26:bv64 { .label = "5552_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5556_0" };
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_59);
  ];
  block %bb_verror_msg_67 {.address = 0x1510; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%bb_verror_msg_63, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_31: bv8 := load le $mem $R24:bv64 8 { .label = "5392_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "5392_1" };
    goto(%bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 {.address = 0x14f0; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5360_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "5360_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "5364_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5368_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "5372_0" };
    $R0: bv64 := 0x20:bv64 { .label = "5376_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5380_0$0" };
    $R2: bv64 := Exp14__5_21:bv64 { .label = "5380_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5384_0" };
    goto(%bb_verror_msg_57, %bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x14e4; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5348_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "5348_1" };
    $R1: bv64 := $R26:bv64 { .label = "5352_0" };
    $R30: bv64 := 0x14f0:bv64 { .label = "5356_0" };
    goto(%FUN_10f0_entry_69);
  ];
  block %bb_verror_msg_75 {.address = 0x14d8; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "5336_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "5340_0" };
    $R30: bv64 := 0x14e4:bv64 { .label = "5344_0" };
    goto(%FUN_f80_entry_43);
  ];
  block %bb_verror_msg_79 {.address = 0x14cc; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R1: bv64 := $R0:bv64 { .label = "5324_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5328_0" };
    goto(%bb_verror_msg_47, %bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 {.address = 0x14b8; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5304_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "5304_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R27:bv64))) { .label = "5308_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x4:bv32)) { .label = "5312_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R25:bv64))) { .label = "5316_0" };
    $R30: bv64 := 0x14cc:bv64 { .label = "5320_0" };
    goto(%FUN_1040_entry_29);
  ];
  block %bb_verror_msg_83 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x14b4; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5300_0" };
    goto(%bb_verror_msg_81);
  ];
  block %bb_verror_msg_87 {.address = 0x14ac; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%bb_verror_msg_85);
  ];
  block %bb_verror_msg_89 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "5292_0" };
    $R30: bv64 := 0x14b4:bv64 { .label = "5296_0" };
    goto(%FUN_fa0_entry_83);
  ];
  block %bb_verror_msg_91 {.address = 0x14a0; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R22: bv64 := $R0:bv64 { .label = "5280_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5284_0" };
    goto(%bb_verror_msg_83, %bb_verror_msg_89);
  ];
  block %bb_verror_msg_93 {.address = 0x1474; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5236_0" };
    store le $stack Cse0__5_34:bv64 $R19:bv64 64 { .label = "5236_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5236_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5240_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "5244_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xe0:bv64) { .label = "5248_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5252_0" };
    store le $stack Cse0__5_35:bv64 $R21:bv64 64 { .label = "5252_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5252_2" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5256_0" };
    store le $stack Cse0__5_36:bv64 $R25:bv64 64 { .label = "5256_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5256_2" };
    $R25: bv64 := 0x0:bv64 { .label = "5260_0" };
    var Exp14__5_37: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5264_0$0" };
    $R26: bv64 := Exp14__5_37:bv64 { .label = "5264_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "5268_0" };
    $R0: bv64 := $R26:bv64 { .label = "5272_0" };
    $R30: bv64 := 0x14a0:bv64 { .label = "5276_0" };
    goto(%FUN_fa0_entry_89);
  ];
  block %bb_verror_msg_97 {.address = 0x1470; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_95);
  ];
  block %_inlineret_3 {.originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_1040_entry_29 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_30);
  ];
  block %FUN_1040_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%bb_verror_msg_11);
  ];
  block %FUN_10b0_entry_31 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_32);
  ];
  block %FUN_10b0_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%bb_verror_msg_97);
  ];
  block %FUN_10c0_entry_41 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_5:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_42);
  ];
  block %FUN_10c0_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_75);
  ];
  block %FUN_f80_entry_43 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3972_1" };
    $R16: bv64 := $R16:bv64 { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_7:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_44);
  ];
  block %FUN_f80_basil_return_1_44 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_45);
  ];
  block %FUN_10e0_entry_45 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_9:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_46);
  ];
  block %FUN_10e0_basil_return_1_46 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%bb_verror_msg_53);
  ];
  block %FUN_10e0_entry_47 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_11:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_48);
  ];
  block %FUN_10e0_basil_return_1_48 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_10f0_entry_65 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_66);
  ];
  block %FUN_10f0_basil_return_1_66 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%bb_verror_msg_71);
  ];
  block %FUN_10f0_entry_69 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_70);
  ];
  block %FUN_10f0_basil_return_1_70 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_87);
  ];
  block %FUN_fa0_entry_83 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_84);
  ];
  block %FUN_fa0_basil_return_1_84 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_verror_msg_93);
  ];
  block %FUN_fa0_entry_89 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_19:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_90);
  ];
  block %FUN_fa0_basil_return_1_90 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_10a0_entry_139 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_21:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_140);
  ];
  block %FUN_10a0_basil_return_1_140 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5600 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x15e0; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x15e0; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var R30_begin_bb_error_msg_and_die_5600: bv64 := $R30:bv64;
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5600_0" };
    store le $stack Cse0__5_280:bv64 $R29:bv64 64 { .label = "5600_1" };
    store le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5600_2" };
    $R31: bv64 := Cse0__5_280:bv64 { .label = "5600_3" };
    $R29: bv64 := $R31:bv64 { .label = "5604_0" };
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5608_0" };
    store le $stack Cse0__5_281:bv64 $R1:bv64 64 { .label = "5608_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5608_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5612_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5616_0" };
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5620_0" };
    store le $stack Cse0__5_282:bv64 $R1:bv64 64 { .label = "5620_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5620_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5624_0" };
    var Exp14__5_283: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5628_0$0" };
    $V31: bv128 := Exp14__5_283:bv128 { .label = "5628_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5632_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5636_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5640_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5644_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5648_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5652_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5656_0" };
    var Exp14__5_284: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5660_0$0" };
    $V31: bv128 := Exp14__5_284:bv128 { .label = "5660_1" };
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5664_0" };
    store le $stack Cse0__5_285:bv64 $R3:bv64 64 { .label = "5664_1" };
    store le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5664_2" };
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5668_0" };
    store le $stack Cse0__5_286:bv64 $R5:bv64 64 { .label = "5668_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5668_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5672_0" };
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5676_0" };
    store le $stack Cse0__5_287:bv64 $V0:bv128 128 { .label = "5676_1" };
    store le $stack bvadd(Cse0__5_287:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5676_2" };
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5680_0" };
    store le $stack Cse0__5_288:bv64 $V2:bv128 128 { .label = "5680_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5680_2" };
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5684_0" };
    store le $stack Cse0__5_289:bv64 $V4:bv128 128 { .label = "5684_1" };
    store le $stack bvadd(Cse0__5_289:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5684_2" };
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5688_0" };
    store le $stack Cse0__5_290:bv64 $V6:bv128 128 { .label = "5688_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5688_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5692_0" };
    $R30: bv64 := 0x1644:bv64 { .label = "5696_0" };
    call @bb_verror_msg_5184 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1644; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    $R30: bv64 := 0x1648:bv64 { .label = "5700_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5600:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_10a0_entry_127);
  ];
  block %_inlineret_3 {.originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_10a0_entry_127 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_128);
  ];
  block %FUN_10a0_basil_return_1_128 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @getopt32.constprop.0_7400 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x1ce8; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x1ce8; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var R30_begin_getopt32__constprop__0_7400: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffa00:bv64) { .label = "7400_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "7404_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7404_1" };
    $R29: bv64 := $R31:bv64 { .label = "7408_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "7412_0" };
    var Cse0__5_478: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7416_0" };
    store le $stack Cse0__5_478:bv64 $R19:bv64 64 { .label = "7416_1" };
    store le $stack bvadd(Cse0__5_478:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7416_2" };
    var Cse0__5_479: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7420_0" };
    store le $stack Cse0__5_479:bv64 $R21:bv64 64 { .label = "7420_1" };
    store le $stack bvadd(Cse0__5_479:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7420_2" };
    var Cse0__5_480: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7424_0" };
    store le $stack Cse0__5_480:bv64 $R23:bv64 64 { .label = "7424_1" };
    store le $stack bvadd(Cse0__5_480:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7424_2" };
    $R24: bv64 := $R0:bv64 { .label = "7428_0" };
    var Cse0__5_481: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7432_0" };
    store le $stack Cse0__5_481:bv64 $R25:bv64 64 { .label = "7432_1" };
    store le $stack bvadd(Cse0__5_481:bv64, 0x8:bv64) $R26:bv64 64 { .label = "7432_2" };
    var Cse0__5_482: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7436_0" };
    store le $stack Cse0__5_482:bv64 $R27:bv64 64 { .label = "7436_1" };
    store le $stack bvadd(Cse0__5_482:bv64, 0x8:bv64) $R28:bv64 64 { .label = "7436_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "7440_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "7440_1" };
    var Cse0__5_483: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "7444_0" };
    store le $stack Cse0__5_483:bv64 $R4:bv64 64 { .label = "7444_1" };
    store le $stack bvadd(Cse0__5_483:bv64, 0x8:bv64) $R5:bv64 64 { .label = "7444_2" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) $R6:bv64 64 { .label = "7448_0" };
    store le $stack bvadd($R29:bv64, 0x5f8:bv64) $R7:bv64 64 { .label = "7452_0" };
    var Exp14__5_484: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7456_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "7456_1" };
    goto(%getopt32.constprop.0_713, %getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_3 {.address = 0x2224; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "8740_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8744_0" };
    var Exp16__5_323: bv64 := load le $stack $R31:bv64 64 { .label = "8748_0$0" };
    var Exp18__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8748_1$0" };
    $R29: bv64 := Exp16__5_323:bv64 { .label = "8748_2" };
    $R30: bv64 := Exp18__5_324:bv64 { .label = "8748_3" };
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8752_0" };
    var Exp16__5_326: bv64 := load le $stack Cse0__5_325:bv64 64 { .label = "8752_1$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) 64 { .label = "8752_2$0" };
    $R19: bv64 := Exp16__5_326:bv64 { .label = "8752_3" };
    $R20: bv64 := Exp18__5_327:bv64 { .label = "8752_4" };
    var Cse0__5_328: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8756_0" };
    var Exp16__5_329: bv64 := load le $stack Cse0__5_328:bv64 64 { .label = "8756_1$0" };
    var Exp18__5_330: bv64 := load le $stack bvadd(Cse0__5_328:bv64, 0x8:bv64) 64 { .label = "8756_2$0" };
    $R21: bv64 := Exp16__5_329:bv64 { .label = "8756_3" };
    $R22: bv64 := Exp18__5_330:bv64 { .label = "8756_4" };
    var Cse0__5_331: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8760_0" };
    var Exp16__5_332: bv64 := load le $stack Cse0__5_331:bv64 64 { .label = "8760_1$0" };
    var Exp18__5_333: bv64 := load le $stack bvadd(Cse0__5_331:bv64, 0x8:bv64) 64 { .label = "8760_2$0" };
    $R23: bv64 := Exp16__5_332:bv64 { .label = "8760_3" };
    $R24: bv64 := Exp18__5_333:bv64 { .label = "8760_4" };
    var Cse0__5_334: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8764_0" };
    var Exp16__5_335: bv64 := load le $stack Cse0__5_334:bv64 64 { .label = "8764_1$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd(Cse0__5_334:bv64, 0x8:bv64) 64 { .label = "8764_2$0" };
    $R25: bv64 := Exp16__5_335:bv64 { .label = "8764_3" };
    $R26: bv64 := Exp18__5_336:bv64 { .label = "8764_4" };
    var Cse0__5_337: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8768_0" };
    var Exp16__5_338: bv64 := load le $stack Cse0__5_337:bv64 64 { .label = "8768_1$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd(Cse0__5_337:bv64, 0x8:bv64) 64 { .label = "8768_2$0" };
    $R27: bv64 := Exp16__5_338:bv64 { .label = "8768_3" };
    $R28: bv64 := Exp18__5_339:bv64 { .label = "8768_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "8772_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_5 {.address = 0x2220; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "8736_0" };
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
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "9540_0" };
    goto(%getopt32.constprop.0_9);
  ];
  block %getopt32.constprop.0_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "9540_0" };
    goto(%getopt32.constprop.0_9);
  ];
  block %getopt32.constprop.0_15 {.address = 0x2540; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%getopt32.constprop.0_11, %getopt32.constprop.0_13);
  ];
  block %getopt32.constprop.0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_376: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "9536_0" };
    var Cse0__5_377: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "9536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_377:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_376:bv32)), 0x1:bv64))) { .label = "9536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_377:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_376:bv32)), 0x1:bv64))) { .label = "9536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_377:bv32, 0x1:bv32), 0x0:bv32) { .label = "9536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_377:bv32, 0x1:bv32)) { .label = "9536_5" };
    goto(%getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 {.address = 0x2528; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%getopt32.constprop.0_7, %getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_348: bv32 := load le $mem $R28:bv64 32 { .label = "9512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "9512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "9516_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "9516_3" };
    var Exp14__5_349: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "9520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "9520_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9524_0" };
    var Cse2__5_350: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9528_0" };
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9528_1" };
    var ITESimp_0_352: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "9528_2" };
    $VF: bv1 := bvand(ITESimp_0_352:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_350:bv32)), 0x1:bv64)))) { .label = "9528_3" };
    $CF: bv1 := bvand(ITESimp_0_352:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_350:bv32)), 0x1:bv64)))) { .label = "9528_4" };
    $ZF: bv1 := bvand(ITESimp_0_352:bv1, bvcomp(bvadd(Cse0__5_351:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9528_5" };
    $NF: bv1 := bvand(ITESimp_0_352:bv1, extract(32, 31, bvadd(Cse0__5_351:bv32, 0x1:bv32))) { .label = "9528_6" };
    goto(%getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 {.address = 0x2214; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_23);
  ];
  block %getopt32.constprop.0_27 {.address = 0x2204; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp14__5_466: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "8708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8712_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8712_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "8712_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "8712_3" };
    var ITESimp_0_467: bv1 := $ZF:bv1 { .label = "8716_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8716_1" };
    $CF: bv1 := ITESimp_0_467:bv1 { .label = "8716_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_467:bv1)) { .label = "8716_3" };
    $NF: bv1 := bvand(ITESimp_0_467:bv1, extract(32, 31, $R0:bv64)) { .label = "8716_4" };
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
  block %getopt32.constprop.0_35 {.address = 0x21fc; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Cse0__5_380: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "8700_0" };
    var Exp10__5_381: bv8 := load le $mem Cse0__5_380:bv64 8 { .label = "8700_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_381:bv8)) { .label = "8700_2" };
    $R20: bv64 := Cse0__5_380:bv64 { .label = "8700_3" };
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
  block %getopt32.constprop.0_45 {.address = 0x21f4; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_43);
  ];
  block %getopt32.constprop.0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8692_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8692_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "8692_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "8692_3" };
    goto(%getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 {.address = 0x21e8; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_493: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "8680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "8680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8684_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8684_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "8684_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "8684_3" };
    goto(%getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 {.address = 0x21e0; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Exp14__5_398: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "8672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "8672_1" };
    goto(%getopt32.constprop.0_37, %getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x21dc; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 {.address = 0x21d4; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%getopt32.constprop.0_29, %getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_317: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "8660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_317:bv8)) { .label = "8660_1" };
    goto(%getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_65 {.address = 0x20cc; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8396_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "8400_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "8404_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8408_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "8412_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "8416_0" };
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_67 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_69 {.address = 0x25d4; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "9688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9692_0" };
    $R30: bv64 := 0x25e4:bv64 { .label = "9696_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_7400:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5600 () { .label = "9696_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_71 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_73 {.address = 0x24d8; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_473: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "9432_0$0" };
    $R2: bv64 := Exp14__5_473:bv64 { .label = "9432_1" };
    var Exp14__5_474: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "9436_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "9436_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "9440_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "9444_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R27:bv64 64 { .label = "9448_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9452_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "9456_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9460_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "9464_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "9468_0" };
    goto(%getopt32.constprop.0_73);
  ];
  block %getopt32.constprop.0_77 {.address = 0x24d4; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%getopt32.constprop.0_71, %getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x24c0; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    $R1: bv64 := 0x1:bv64 { .label = "9408_0" };
    $R0: bv64 := 0x10:bv64 { .label = "9412_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R2:bv64 64 { .label = "9416_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9420_0" };
    $R30: bv64 := 0x24d4:bv64 { .label = "9424_0" };
    goto(%FUN_1030_entry_71);
  ];
  block %getopt32.constprop.0_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_85 {.address = 0x24bc; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_87 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "9404_0" };
    goto(%getopt32.constprop.0_85);
  ];
  block %getopt32.constprop.0_89 {.address = 0x24b0; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $R1: bv64 := $R0:bv64 { .label = "9392_0" };
    var Exp14__5_434: bv64 := load le $mem $R0:bv64 64 { .label = "9396_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "9396_1" };
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 {.address = 0x24a4; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%getopt32.constprop.0_81, %getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_461: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "9380_0$0" };
    $R2: bv64 := Exp14__5_461:bv64 { .label = "9380_1" };
    var Exp14__5_462: bv64 := load le $mem $R2:bv64 64 { .label = "9384_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "9384_1" };
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x2594; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "9620_0" };
    $R1: bv64 := $R27:bv64 { .label = "9624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "9628_0" };
    $R30: bv64 := 0x25a4:bv64 { .label = "9632_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_7400:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5600 () { .label = "9632_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_99 {.address = 0x258c; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_101 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "9612_0" };
    store le $mem bvadd($R25:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9616_0" };
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
    $R0: bv64 := 0x2000:bv64 { .label = "9660_0" };
    $R1: bv64 := $R27:bv64 { .label = "9664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf20:bv64) { .label = "9668_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "9672_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9676_0" };
    $R30: bv64 := 0x25d4:bv64 { .label = "9680_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_7400:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5600 () { .label = "9680_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_111 {.address = 0x23b8; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_113 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_424: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "9144_0$0" };
    $R1: bv64 := Exp14__5_424:bv64 { .label = "9144_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "9148_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9152_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "9156_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "9160_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9164_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "9168_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "9172_0" };
    goto(%getopt32.constprop.0_111);
  ];
  block %getopt32.constprop.0_115 {.address = 0x23b4; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%getopt32.constprop.0_109, %getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 {.address = 0x23a8; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_492: bv8 := load le $mem $R1:bv64 8 { .label = "9128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_492:bv8)) { .label = "9128_1" };
    store le $mem bvadd($R25:bv64, 0xe0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "9132_0" };
    goto(%getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 {.address = 0x239c; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_383: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "9116_0$0" };
    $R1: bv64 := Exp14__5_383:bv64 { .label = "9116_1" };
    var Cse2__5_384: bv64 := bvnot($R1:bv64) { .label = "9120_0" };
    var Cse0__5_385: bv64 := bvadd($R27:bv64, bvnot($R1:bv64)) { .label = "9120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_385:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_384:bv64)), 0x1:bv128))) { .label = "9120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_385:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_384:bv64)), 0x1:bv128))) { .label = "9120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_385:bv64, 0x1:bv64), 0x0:bv64) { .label = "9120_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_385:bv64, 0x1:bv64)) { .label = "9120_5" };
    goto(%getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 {.address = 0x2384; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Exp14__5_450: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "9092_0$0" };
    $R3: bv64 := Exp14__5_450:bv64 { .label = "9092_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "9096_0" };
    var Exp14__5_451: bv32 := load le $mem bvadd($R29:bv64, 0x64:bv64) 32 { .label = "9100_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "9100_1" };
    var Cse2__5_452: bv64 := bvnot($R1:bv64) { .label = "9104_0" };
    var Cse0__5_453: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "9104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_453:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_452:bv64)), 0x1:bv128))) { .label = "9104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_453:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_452:bv64)), 0x1:bv128))) { .label = "9104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_453:bv64, 0x1:bv64), 0x0:bv64) { .label = "9104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_453:bv64, 0x1:bv64)) { .label = "9104_5" };
    var Exp14__5_454: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "9108_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "9108_1" };
    goto(%getopt32.constprop.0_101, %getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x2360; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp14__5_439: bv32 := load le $mem bvadd($R25:bv64, 0xe0:bv64) 32 { .label = "9056_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "9056_1" };
    $R1: bv64 := bvadd($R29:bv64, 0x80:bv64) { .label = "9060_0" };
    $R0: bv64 := $R27:bv64 { .label = "9064_0" };
    store le $mem bvadd($R25:bv64, 0xe0:bv64) 0x0:bv32 32 { .label = "9068_0" };
    $R2: bv64 := 0xa:bv64 { .label = "9072_0" };
    store le $mem bvadd($R29:bv64, 0x64:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9076_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R3:bv64 64 { .label = "9080_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R5:bv64) 32 { .label = "9084_0" };
    $R30: bv64 := 0x2384:bv64 { .label = "9088_0" };
    goto(%FUN_f90_entry_63);
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
  block %getopt32.constprop.0_137 {.address = 0x2350; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%getopt32.constprop.0_133, %getopt32.constprop.0_135);
  ];
  block %getopt32.constprop.0_139 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "9040_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "9044_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "9048_0" };
    goto(%getopt32.constprop.0_137);
  ];
  block %getopt32.constprop.0_141 {.address = 0x2344; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%getopt32.constprop.0_131, %getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_356: bv8 := load le $mem $R27:bv64 8 { .label = "9028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_356:bv8)) { .label = "9028_1" };
    var Cse0__5_357: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_357:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_357:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_357:bv32, 0x0:bv32) { .label = "9032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_357:bv32) { .label = "9032_4" };
    goto(%getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_147 {.address = 0x20c8; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_149 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R27:bv64 64 { .label = "8392_0" };
    goto(%getopt32.constprop.0_147);
  ];
  block %getopt32.constprop.0_151 {.address = 0x20c0; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%getopt32.constprop.0_145, %getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_321: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "8384_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "8384_1" };
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x20b8; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%getopt32.constprop.0_143, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_475: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_475:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_475:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_475:bv32, 0x0:bv32) { .label = "8376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_475:bv32) { .label = "8376_4" };
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x20ac; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt32.constprop.0_95, %getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_311: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "8364_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_311:bv8)) { .label = "8364_1" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_312:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_312:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_312:bv32, 0x0:bv32) { .label = "8368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_312:bv32) { .label = "8368_4" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 {.address = 0x209c; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8348_0" };
    var Exp14__5_361: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "8352_1" };
    var Exp14__5_362: bv64 := load le $mem $R0:bv64 64 { .label = "8356_0$0" };
    $R27: bv64 := Exp14__5_362:bv64 { .label = "8356_1" };
    goto(%getopt32.constprop.0_67, %getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 {.address = 0x2090; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_169 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_393: bv32 := load le $mem $R0:bv64 32 { .label = "8336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "8336_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "8340_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8344_0" };
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_171 {.address = 0x2084; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%getopt32.constprop.0_165, %getopt32.constprop.0_169);
  ];
  block %getopt32.constprop.0_173 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_341: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "8324_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "8324_1" };
    var Cse0__5_342: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "8328_0" };
    var Exp16__5_343: bv32 := load le $mem Cse0__5_342:bv64 32 { .label = "8328_1$0" };
    var Exp18__5_344: bv32 := load le $mem bvadd(Cse0__5_342:bv64, 0x4:bv64) 32 { .label = "8328_2$0" };
    $R19: bv64 := zero_extend(32, Exp16__5_343:bv32) { .label = "8328_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_344:bv32) { .label = "8328_4" };
    goto(%getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 {.address = 0x2078; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp14__5_419: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "8312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "8312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8316_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8316_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "8316_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "8316_3" };
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
  block %getopt32.constprop.0_185 {.address = 0x206c; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_183);
  ];
  block %getopt32.constprop.0_187 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_455: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "8300_0" };
    var Exp10__5_456: bv8 := load le $mem Cse0__5_455:bv64 8 { .label = "8300_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_456:bv8)) { .label = "8300_2" };
    $R3: bv64 := Cse0__5_455:bv64 { .label = "8300_3" };
    var Cse2__5_457: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8304_0" };
    var Cse0__5_458: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_458:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_457:bv32)), 0x1:bv64))) { .label = "8304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_458:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_457:bv32)), 0x1:bv64))) { .label = "8304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_458:bv32, 0x1:bv32), 0x0:bv32) { .label = "8304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_458:bv32, 0x1:bv32)) { .label = "8304_5" };
    goto(%getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_189 {.address = 0x2068; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32.constprop.0_179, %getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 {.address = 0x2058; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32.constprop.0_177, %getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_313: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "8280_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_313:bv8)) { .label = "8280_1" };
    $R3: bv64 := $R20:bv64 { .label = "8284_0" };
    var Cse2__5_314: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8288_0" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "8288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "8288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_315:bv32, 0x1:bv32), 0x0:bv32) { .label = "8288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_315:bv32, 0x1:bv32)) { .label = "8288_5" };
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 {.address = 0x2050; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var Cse0__5_438: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_438:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_438:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_438:bv32, 0x0:bv32) { .label = "8272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_438:bv32) { .label = "8272_4" };
    goto(%getopt32.constprop.0_61, %getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 {.address = 0x2040; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Exp14__5_497: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "8256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "8256_1" };
    $R2: bv64 := $R23:bv64 { .label = "8260_0" };
    $R1: bv64 := $R24:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @getopt_7120 ();
    goto(%getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x2030; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "8240_0" };
    var Exp14__5_399: bv64 := load le $mem bvadd($R28:bv64, 0xfc8:bv64) 64 { .label = "8244_0$0" };
    $R28: bv64 := Exp14__5_399:bv64 { .label = "8244_1" };
    $R23: bv64 := bvadd($R23:bv64, 0xf00:bv64) { .label = "8248_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "8252_0" };
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x2568; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "9576_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "9580_0" };
    $R21: bv64 := 0x0:bv64 { .label = "9584_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "9588_0" };
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
  block %getopt32.constprop.0_219 {.address = 0x1fe8; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_217);
  ];
  block %getopt32.constprop.0_221 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_431: bv8 := load le $mem $R28:bv64 8 { .label = "8168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_431:bv8)) { .label = "8168_1" };
    var Cse0__5_432: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_432:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_432:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_432:bv32, 0x0:bv32) { .label = "8172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_432:bv32) { .label = "8172_4" };
    var ITESimp_0_433: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8176_1" };
    $CF: bv1 := ITESimp_0_433:bv1 { .label = "8176_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_433:bv1)) { .label = "8176_3" };
    $NF: bv1 := bvand(ITESimp_0_433:bv1, extract(32, 31, $R0:bv64)) { .label = "8176_4" };
    goto(%getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_223 {.address = 0x1fe0; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    var Cse0__5_494: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "8160_0" };
    var Exp10__5_495: bv64 := load le $mem Cse0__5_494:bv64 64 { .label = "8160_1$0" };
    $R28: bv64 := Exp10__5_495:bv64 { .label = "8160_2" };
    $R19: bv64 := Cse0__5_494:bv64 { .label = "8160_3" };
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
  block %getopt32.constprop.0_229 {.address = 0x2024; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp14__5_489: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "8228_0$0" };
    $R3: bv64 := Exp14__5_489:bv64 { .label = "8228_1" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "8232_0" };
    goto(%getopt32.constprop.0_225, %getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_231 {.address = 0x2010; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32.constprop.0_229);
  ];
  block %getopt32.constprop.0_233 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "8208_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8212_1" };
    $R1: bv64 := $R28:bv64 { .label = "8216_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "8220_0" };
    $R30: bv64 := 0x2024:bv64 { .label = "8224_0" };
    goto(%FUN_10f0_entry_67);
  ];
  block %getopt32.constprop.0_235 {.address = 0x2008; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    $R3: bv64 := $R0:bv64 { .label = "8200_0" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 {.address = 0x2000; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8192_0" };
    $R30: bv64 := 0x2008:bv64 { .label = "8196_0" };
    goto(%FUN_1000_entry_53);
  ];
  block %getopt32.constprop.0_239 {.address = 0x1ff8; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    $R0: bv64 := $R28:bv64 { .label = "8184_0" };
    $R30: bv64 := 0x2000:bv64 { .label = "8188_0" };
    goto(%FUN_fa0_entry_81);
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
  block %getopt32.constprop.0_247 {.address = 0x1fdc; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32.constprop.0_243, %getopt32.constprop.0_245);
  ];
  block %getopt32.constprop.0_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_247);
  ];
  block %getopt32.constprop.0_251 {.address = 0x1fc8; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32.constprop.0_241, %getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_463: bv8 := load le $mem $R28:bv64 8 { .label = "8136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_463:bv8)) { .label = "8136_1" };
    $R19: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "8140_0" };
    var Cse0__5_464: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_464:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_464:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_464:bv32, 0x0:bv32) { .label = "8144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_464:bv32) { .label = "8144_4" };
    var ITESimp_0_465: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8148_1" };
    $CF: bv1 := ITESimp_0_465:bv1 { .label = "8148_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_465:bv1)) { .label = "8148_3" };
    $NF: bv1 := bvand(ITESimp_0_465:bv1, extract(32, 31, $R0:bv64)) { .label = "8148_4" };
    goto(%getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 {.address = 0x1fc0; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Exp14__5_490: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "8128_0$0" };
    $R28: bv64 := Exp14__5_490:bv64 { .label = "8128_1" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 {.address = 0x1fb0; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xe0:bv64) { .label = "8112_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "8116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8120_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8120_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "8120_2" };
    $NF: bv1 := 0x0:bv1 { .label = "8120_3" };
    goto(%getopt32.constprop.0_207, %getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 {.address = 0x210c; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8460_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8464_0" };
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_265 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 {.address = 0x21c4; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_269 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_430: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8644_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_430:bv8)) { .label = "8644_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8648_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8652_0" };
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_271 {.address = 0x2124; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_273 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8484_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "8488_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8492_0" };
    goto(%getopt32.constprop.0_271);
  ];
  block %getopt32.constprop.0_275 {.address = 0x2118; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%getopt32.constprop.0_269, %getopt32.constprop.0_273);
  ];
  block %getopt32.constprop.0_277 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "8472_0" };
    var Cse0__5_369: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "8476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_369:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "8476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_369:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "8476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_369:bv32, 0x0:bv32) { .label = "8476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_369:bv32) { .label = "8476_4" };
    goto(%getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 {.address = 0x22f0; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_382: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8944_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_382:bv8)) { .label = "8944_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "8948_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8952_0" };
    goto(%getopt32.constprop.0_279);
  ];
  block %getopt32.constprop.0_283 {.address = 0x25b0; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_285 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0xe0:bv64) { .label = "9648_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "9652_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_287 {.address = 0x25a4; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "9636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf10:bv64) { .label = "9640_0" };
    $R30: bv64 := 0x25b0:bv64 { .label = "9644_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_7400:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5600 () { .label = "9644_2" };
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
  block %getopt32.constprop.0_295 {.address = 0x2168; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%getopt32.constprop.0_291, %getopt32.constprop.0_293);
  ];
  block %getopt32.constprop.0_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_367: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "8552_0" };
    var Exp10__5_368: bv8 := load le $mem Cse0__5_367:bv64 8 { .label = "8552_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_368:bv8)) { .label = "8552_2" };
    $R2: bv64 := Cse0__5_367:bv64 { .label = "8552_3" };
    goto(%getopt32.constprop.0_295);
  ];
  block %getopt32.constprop.0_299 {.address = 0x22d4; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_301 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "8916_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "8920_0" };
    $R3: bv64 := $R0:bv64 { .label = "8924_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8928_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8932_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8936_0" };
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 {.address = 0x22a0; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_305 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_319: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "8864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "8864_1" };
    $R3: bv64 := $R0:bv64 { .label = "8868_0" };
    var Exp14__5_320: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "8872_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "8872_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8876_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "8880_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8884_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8888_0" };
    goto(%getopt32.constprop.0_303);
  ];
  block %getopt32.constprop.0_307 {.address = 0x2294; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%getopt32.constprop.0_301, %getopt32.constprop.0_305);
  ];
  block %getopt32.constprop.0_309 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_396: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8852_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_396:bv8)) { .label = "8852_1" };
    var Cse0__5_397: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "8856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_397:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_397:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "8856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_397:bv32, 0x0:bv32) { .label = "8856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_397:bv32) { .label = "8856_4" };
    goto(%getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_313 {.address = 0x2580; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_315 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_496: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "9600_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_496:bv8)) { .label = "9600_1" };
    $R3: bv64 := $R0:bv64 { .label = "9604_0" };
    goto(%getopt32.constprop.0_313);
  ];
  block %getopt32.constprop.0_317 {.address = 0x257c; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
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
  block %getopt32.constprop.0_325 {.address = 0x2438; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Cse0__5_420: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9272_0" };
    var Exp10__5_421: bv8 := load le $mem Cse0__5_420:bv64 8 { .label = "9272_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_421:bv8)) { .label = "9272_2" };
    $R3: bv64 := Cse0__5_420:bv64 { .label = "9272_3" };
    var Cse0__5_422: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "9276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_422:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_422:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "9276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_422:bv32, 0x0:bv32) { .label = "9276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_422:bv32) { .label = "9276_4" };
    var ITESimp_0_423: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9280_1" };
    $CF: bv1 := ITESimp_0_423:bv1 { .label = "9280_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_423:bv1)) { .label = "9280_3" };
    $NF: bv1 := bvand(ITESimp_0_423:bv1, extract(32, 31, $R1:bv64)) { .label = "9280_4" };
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
  block %getopt32.constprop.0_331 {.address = 0x2464; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%getopt32.constprop.0_327, %getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_485: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "9316_0" };
    var Exp10__5_486: bv8 := load le $mem Cse0__5_485:bv64 8 { .label = "9316_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_486:bv8)) { .label = "9316_2" };
    $R4: bv64 := Cse0__5_485:bv64 { .label = "9316_3" };
    goto(%getopt32.constprop.0_331);
  ];
  block %getopt32.constprop.0_335 {.address = 0x2474; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_388: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "9332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "9332_1" };
    var Exp14__5_389: bv32 := load le $mem $R5:bv64 32 { .label = "9336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "9336_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "9340_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "9344_0" };
    goto(%getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 {.address = 0x246c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Cse2__5_394: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9324_0" };
    var Cse0__5_395: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_395:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_394:bv32)), 0x1:bv64))) { .label = "9324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_395:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_394:bv32)), 0x1:bv64))) { .label = "9324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_395:bv32, 0x1:bv32), 0x0:bv32) { .label = "9324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_395:bv32, 0x1:bv32)) { .label = "9324_5" };
    goto(%getopt32.constprop.0_333, %getopt32.constprop.0_337);
  ];
  block %getopt32.constprop.0_341 {.address = 0x2458; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "9304_0" };
    $R4: bv64 := $R20:bv64 { .label = "9308_0" };
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "9268_0" };
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "9268_0" };
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_349 {.address = 0x2430; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%getopt32.constprop.0_345, %getopt32.constprop.0_347);
  ];
  block %getopt32.constprop.0_351 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_417: bv64 := bvnot($R5:bv64) { .label = "9264_0" };
    var Cse0__5_418: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "9264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_418:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_417:bv64)), 0x1:bv128))) { .label = "9264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_418:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_417:bv64)), 0x1:bv128))) { .label = "9264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_418:bv64, 0x1:bv64), 0x0:bv64) { .label = "9264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_418:bv64, 0x1:bv64)) { .label = "9264_5" };
    goto(%getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_353 {.address = 0x2428; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%getopt32.constprop.0_343, %getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_488: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "9256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_488:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_488:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "9256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_488:bv32, 0x0:bv32) { .label = "9256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_488:bv32) { .label = "9256_4" };
    goto(%getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 {.address = 0x2450; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_359 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "9296_0" };
    goto(%getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 {.address = 0x2448; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Cse0__5_379: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "9288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_379:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "9288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_379:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "9288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_379:bv32, 0x0:bv32) { .label = "9288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_379:bv32) { .label = "9288_4" };
    goto(%getopt32.constprop.0_355, %getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 {.address = 0x2410; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "9232_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "9236_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "9240_0" };
    $R3: bv64 := $R0:bv64 { .label = "9244_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "9248_0" };
    goto(%getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 {.address = 0x23f4; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Exp14__5_371: bv64 := load le $mem $R0:bv64 64 { .label = "9204_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "9204_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9208_0" };
    $R0: bv64 := $R3:bv64 { .label = "9212_0" };
    var Cse0__5_372: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9216_0" };
    var Exp10__5_373: bv8 := load le $mem Cse0__5_372:bv64 8 { .label = "9216_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_373:bv8)) { .label = "9216_2" };
    $R0: bv64 := Cse0__5_372:bv64 { .label = "9216_3" };
    var Cse0__5_374: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "9220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_374:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_374:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "9220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_374:bv32, 0x0:bv32) { .label = "9220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_374:bv32) { .label = "9220_4" };
    var ITESimp_0_375: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9224_1" };
    $CF: bv1 := ITESimp_0_375:bv1 { .label = "9224_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_375:bv1)) { .label = "9224_3" };
    $NF: bv1 := bvand(ITESimp_0_375:bv1, extract(32, 31, $R1:bv64)) { .label = "9224_4" };
    goto(%getopt32.constprop.0_319, %getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 {.address = 0x23e8; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9192_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9196_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R1:bv64 64 { .label = "9200_0" };
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 {.address = 0x255c; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_375 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_491: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "9564_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "9564_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "9568_0" };
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_377 {.address = 0x254c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%getopt32.constprop.0_371, %getopt32.constprop.0_375);
  ];
  block %getopt32.constprop.0_379 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "9548_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "9556_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "9556_3" };
    goto(%getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_383 {.address = 0x23dc; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%getopt32.constprop.0_379, %getopt32.constprop.0_381);
  ];
  block %getopt32.constprop.0_385 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_459: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "9180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "9180_1" };
    var Exp14__5_460: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "9184_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "9184_1" };
    goto(%getopt32.constprop.0_383);
  ];
  block %getopt32.constprop.0_387 {.address = 0x2318; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8984_0" };
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 {.address = 0x2310; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Cse2__5_409: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8976_0" };
    var Cse0__5_410: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_410:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_409:bv32)), 0x1:bv64))) { .label = "8976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_410:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_409:bv32)), 0x1:bv64))) { .label = "8976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_410:bv32, 0x1:bv32), 0x0:bv32) { .label = "8976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_410:bv32, 0x1:bv32)) { .label = "8976_5" };
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
  block %getopt32.constprop.0_397 {.address = 0x2104; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_399 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_443: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "8452_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_443:bv8)) { .label = "8452_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8456_0" };
    goto(%getopt32.constprop.0_397);
  ];
  block %getopt32.constprop.0_401 {.address = 0x20f8; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%getopt32.constprop.0_395, %getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8440_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8444_0" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x20e8; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%getopt32.constprop.0_393, %getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_353: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8424_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_353:bv8)) { .label = "8424_1" };
    var Cse0__5_354: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "8428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_354:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_354:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "8428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_354:bv32, 0x0:bv32) { .label = "8428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_354:bv32) { .label = "8428_4" };
    var ITESimp_0_355: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8432_1" };
    $CF: bv1 := ITESimp_0_355:bv1 { .label = "8432_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_355:bv1)) { .label = "8432_3" };
    $NF: bv1 := bvand(ITESimp_0_355:bv1, extract(32, 31, $R5:bv64)) { .label = "8432_4" };
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_411 {.address = 0x2340; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_413 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_411);
  ];
  block %getopt32.constprop.0_415 {.address = 0x2320; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%getopt32.constprop.0_409, %getopt32.constprop.0_413);
  ];
  block %getopt32.constprop.0_417 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_415: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "8992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "8992_1" };
    var Exp14__5_416: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "8996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "8996_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9000_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9004_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xe0:bv64) { .label = "9008_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "9012_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9016_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9016_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "9016_2" };
    $NF: bv1 := 0x0:bv1 { .label = "9016_3" };
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
  block %getopt32.constprop.0_423 {.address = 0x21a8; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_425 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_441: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "8616_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "8616_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8620_0" };
    var Exp14__5_442: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "8624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "8624_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "8628_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "8632_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8636_0" };
    goto(%getopt32.constprop.0_423);
  ];
  block %getopt32.constprop.0_427 {.address = 0x2198; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_345: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8600_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_345:bv8)) { .label = "8600_1" };
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_346:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_346:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_346:bv32, 0x0:bv32) { .label = "8604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_346:bv32) { .label = "8604_4" };
    var ITESimp_0_347: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8608_1" };
    $CF: bv1 := ITESimp_0_347:bv1 { .label = "8608_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_347:bv1)) { .label = "8608_3" };
    $NF: bv1 := bvand(ITESimp_0_347:bv1, extract(32, 31, $R1:bv64)) { .label = "8608_4" };
    goto(%getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 {.address = 0x2190; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%getopt32.constprop.0_419, %getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_429: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "8592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_429:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_429:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "8592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_429:bv32, 0x0:bv32) { .label = "8592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_429:bv32) { .label = "8592_4" };
    goto(%getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 {.address = 0x218c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%getopt32.constprop.0_417, %getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 {.address = 0x2184; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%getopt32.constprop.0_407, %getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_404: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "8580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_404:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "8580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_404:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "8580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_404:bv32, 0x0:bv32) { .label = "8580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_404:bv32) { .label = "8580_4" };
    goto(%getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 {.address = 0x2178; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%getopt32.constprop.0_309, %getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8568_0" };
    var Cse0__5_437: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "8572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_437:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_437:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "8572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_437:bv32, 0x0:bv32) { .label = "8572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_437:bv32) { .label = "8572_4" };
    goto(%getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 {.address = 0x2170; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Cse2__5_407: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8560_0" };
    var Cse0__5_408: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_408:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_407:bv32)), 0x1:bv64))) { .label = "8560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_408:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_407:bv32)), 0x1:bv64))) { .label = "8560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_408:bv32, 0x1:bv32), 0x0:bv32) { .label = "8560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_408:bv32, 0x1:bv32)) { .label = "8560_5" };
    goto(%getopt32.constprop.0_297, %getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 {.address = 0x215c; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "8540_0" };
    $R2: bv64 := $R20:bv64 { .label = "8544_0" };
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 {.address = 0x2158; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
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
  block %getopt32.constprop.0_461 {.address = 0x1f9c; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32.constprop.0_457, %getopt32.constprop.0_459);
  ];
  block %getopt32.constprop.0_463 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_318: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_318:bv8)) { .label = "8092_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "8096_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8100_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "8104_0" };
    goto(%getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 {.address = 0x1f94; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Cse0__5_358: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "8084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_358:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "8084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_358:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "8084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_358:bv32, 0x0:bv32) { .label = "8084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_358:bv32) { .label = "8084_4" };
    goto(%getopt32.constprop.0_455, %getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 {.address = 0x2280; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_310: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8832_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_310:bv8)) { .label = "8832_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8836_0" };
    $R3: bv64 := $R0:bv64 { .label = "8840_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "8844_0" };
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 {.address = 0x2278; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%getopt32.constprop.0_285, %getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "8824_0" };
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 {.address = 0x2270; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%getopt32.constprop.0_281, %getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_401: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "8816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_401:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_401:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "8816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_401:bv32, 0x0:bv32) { .label = "8816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_401:bv32) { .label = "8816_4" };
    goto(%getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 {.address = 0x2300; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_481 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "8960_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8964_0" };
    $R3: bv64 := $R0:bv64 { .label = "8968_0" };
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_483 {.address = 0x2148; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_485 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_487: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8520_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_487:bv8)) { .label = "8520_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "8524_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8528_0" };
    goto(%getopt32.constprop.0_483);
  ];
  block %getopt32.constprop.0_487 {.address = 0x2140; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%getopt32.constprop.0_481, %getopt32.constprop.0_485);
  ];
  block %getopt32.constprop.0_489 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_498: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "8512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_498:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "8512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_498:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "8512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_498:bv32, 0x0:bv32) { .label = "8512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_498:bv32) { .label = "8512_4" };
    goto(%getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 {.address = 0x2134; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%getopt32.constprop.0_477, %getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8500_0" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "8504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_309:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_309:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "8504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_309:bv32, 0x0:bv32) { .label = "8504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_309:bv32) { .label = "8504_4" };
    goto(%getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_497 {.address = 0x1f8c; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32.constprop.0_493, %getopt32.constprop.0_495);
  ];
  block %getopt32.constprop.0_499 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_340: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "8076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_340:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_340:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "8076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_340:bv32, 0x0:bv32) { .label = "8076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_340:bv32) { .label = "8076_4" };
    goto(%getopt32.constprop.0_497);
  ];
  block %getopt32.constprop.0_501 {.address = 0x1f80; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%getopt32.constprop.0_277, %getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8064_0" };
    var Cse0__5_436: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "8068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_436:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_436:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "8068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_436:bv32, 0x0:bv32) { .label = "8068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_436:bv32) { .label = "8068_4" };
    goto(%getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 {.address = 0x1f74; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var Exp11__5_386: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "8052_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_386:bv8)) { .label = "8052_1" };
    var Cse0__5_387: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_387:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_387:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_387:bv32, 0x0:bv32) { .label = "8056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_387:bv32) { .label = "8056_4" };
    goto(%getopt32.constprop.0_265, %getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 {.address = 0x1f70; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32.constprop.0_261, %getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 {.address = 0x1f54; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_402: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "8020_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_402:bv8)) { .label = "8020_1" };
    $R22: bv64 := 0x0:bv64 { .label = "8024_0" };
    var Exp11__5_403: bv8 := load le $mem $R3:bv64 8 { .label = "8028_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_403:bv8)) { .label = "8028_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "8032_0" };
    $R21: bv64 := 0x0:bv64 { .label = "8036_0" };
    $R27: bv64 := 0x0:bv64 { .label = "8040_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "8044_0" };
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 {.address = 0x1f48; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xe0:bv64) { .label = "8008_0" };
    var Exp14__5_446: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "8012_0$0" };
    $R3: bv64 := Exp14__5_446:bv64 { .label = "8012_1" };
    goto(%getopt32.constprop.0_205, %getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 {.address = 0x1f40; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xe0:bv64) { .label = "8000_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "8004_0" };
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_521 {.address = 0x2518; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9496_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "9500_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9500_1" };
    var Cse0__5_392: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9504_0" };
    store le $stack Cse0__5_392:bv64 0x0:bv64 64 { .label = "9504_1" };
    store le $stack bvadd(Cse0__5_392:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9504_2" };
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
  block %getopt32.constprop.0_531 {.address = 0x1ec4; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Cse0__5_444: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "7876_0" };
    var Exp10__5_445: bv64 := load le $mem Cse0__5_444:bv64 64 { .label = "7876_1$0" };
    $R0: bv64 := Exp10__5_445:bv64 { .label = "7876_2" };
    $R22: bv64 := Cse0__5_444:bv64 { .label = "7876_3" };
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
  block %getopt32.constprop.0_541 {.address = 0x1f34; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Cse0__5_390: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "7988_0" };
    var Exp10__5_391: bv64 := load le $mem Cse0__5_390:bv64 64 { .label = "7988_1$0" };
    $R0: bv64 := Exp10__5_391:bv64 { .label = "7988_2" };
    $R22: bv64 := Cse0__5_390:bv64 { .label = "7988_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7992_0" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_539);
  ];
  block %getopt32.constprop.0_543 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 {.address = 0x1f2c; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var Exp14__5_435: bv64 := load le $mem $R2:bv64 64 { .label = "7980_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "7980_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7984_0" };
    goto(%getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_547 {.address = 0x1f20; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "7968_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "7972_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R0:bv64 64 { .label = "7976_0" };
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 {.address = 0x2498; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_553 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_440: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "9368_0$0" };
    $R2: bv64 := Exp14__5_440:bv64 { .label = "9368_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "9372_0" };
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_555 {.address = 0x2488; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%getopt32.constprop.0_549, %getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "9352_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "9360_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "9360_3" };
    goto(%getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_561 {.address = 0x1f14; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%getopt32.constprop.0_557, %getopt32.constprop.0_559);
  ];
  block %getopt32.constprop.0_563 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_471: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "7956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "7956_1" };
    var Exp14__5_472: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "7960_0$0" };
    $R2: bv64 := Exp14__5_472:bv64 { .label = "7960_1" };
    goto(%getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_565 {.address = 0x1efc; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%getopt32.constprop.0_543, %getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_359: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "7932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "7932_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7936_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "7940_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7944_0" };
    var Exp14__5_360: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "7948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "7948_1" };
    goto(%getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 {.address = 0x1ef4; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Cse0__5_370: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "7924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_370:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_370:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "7924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_370:bv32, 0x0:bv32) { .label = "7924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_370:bv32) { .label = "7924_4" };
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 {.address = 0x2510; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "9488_0" };
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
  block %getopt32.constprop.0_581 {.address = 0x1eec; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_579);
  ];
  block %getopt32.constprop.0_583 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_363: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "7916_0" };
    var Exp10__5_364: bv8 := load le $mem Cse0__5_363:bv64 8 { .label = "7916_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_364:bv8)) { .label = "7916_2" };
    $R1: bv64 := Cse0__5_363:bv64 { .label = "7916_3" };
    goto(%getopt32.constprop.0_581);
  ];
  block %getopt32.constprop.0_585 {.address = 0x1ee4; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Cse2__5_412: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7908_0" };
    var Cse0__5_413: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_413:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_412:bv32)), 0x1:bv64))) { .label = "7908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_413:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_412:bv32)), 0x1:bv64))) { .label = "7908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_413:bv32, 0x1:bv32), 0x0:bv32) { .label = "7908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_413:bv32, 0x1:bv32)) { .label = "7908_5" };
    goto(%getopt32.constprop.0_575, %getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 {.address = 0x1edc; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_476: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "7900_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "7900_1" };
    $R1: bv64 := $R20:bv64 { .label = "7904_0" };
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 {.address = 0x1ed4; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32.constprop.0_573, %getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_378: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_378:bv8)) { .label = "7892_1" };
    goto(%getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 {.address = 0x1ecc; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Exp14__5_414: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "7884_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "7884_1" };
    goto(%getopt32.constprop.0_533, %getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 {.address = 0x1ec0; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_601 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_603 {.address = 0x1eb4; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    var Exp14__5_477: bv64 := load le $mem $R22:bv64 64 { .label = "7860_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "7860_1" };
    $R3: bv64 := 0x1:bv64 { .label = "7864_0" };
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
  block %getopt32.constprop.0_611 {.address = 0x1e90; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7824_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "7828_0" };
    var Exp16__5_425: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "7832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_425:bv8)) { .label = "7832_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "7836_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7840_0" };
    var Exp11__5_426: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "7844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_426:bv8)) { .label = "7844_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7848_0" };
    var Cse2__5_427: bv64 := bvnot($R26:bv64) { .label = "7852_0" };
    var Cse0__5_428: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "7852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_428:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_427:bv64)), 0x1:bv128))) { .label = "7852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_428:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_427:bv64)), 0x1:bv128))) { .label = "7852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_428:bv64, 0x1:bv64), 0x0:bv64) { .label = "7852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_428:bv64, 0x1:bv64)) { .label = "7852_5" };
    goto(%getopt32.constprop.0_607, %getopt32.constprop.0_609);
  ];
  block %getopt32.constprop.0_613 {.address = 0x1e80; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "7808_0" };
    $R0: bv64 := $R27:bv64 { .label = "7812_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "7816_0" };
    $R30: bv64 := 0x1e90:bv64 { .label = "7820_0" };
    goto(%FUN_fa0_entry_85);
  ];
  block %getopt32.constprop.0_615 {.address = 0x1e70; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_617 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "7792_0" };
    $R26: bv64 := $R31:bv64 { .label = "7796_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "7800_0" };
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_619 {.address = 0x1e6c; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32.constprop.0_605, %getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 {.address = 0x1e50; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "7760_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7764_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7768_0" };
    $R2: bv64 := $R0:bv64 { .label = "7772_0" };
    $R22: bv64 := $R31:bv64 { .label = "7776_0" };
    $R0: bv64 := $R31:bv64 { .label = "7780_0" };
    $R30: bv64 := 0x1e6c:bv64 { .label = "7784_0" };
    goto(%FUN_1010_entry_51);
  ];
  block %getopt32.constprop.0_625 {.address = 0x1e38; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "7736_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "7740_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "7744_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "7748_0" };
    var Exp11__5_406: bv8 := load le $stack $R22:bv64 8 { .label = "7752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_406:bv8)) { .label = "7752_1" };
    goto(%getopt32.constprop.0_525, %getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_627 {.address = 0x1e30; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    $R0: bv64 := $R22:bv64 { .label = "7728_0" };
    $R30: bv64 := 0x1e38:bv64 { .label = "7732_0" };
    goto(%FUN_fa0_entry_75);
  ];
  block %getopt32.constprop.0_629 {.address = 0x1e28; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32.constprop.0_627);
  ];
  block %getopt32.constprop.0_631 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R27:bv64 { .label = "7720_0" };
    $R26: bv64 := 0x1:bv64 { .label = "7724_0" };
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_633 {.address = 0x1e20; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32.constprop.0_523, %getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_405: bv8 := load le $mem $R27:bv64 8 { .label = "7712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_405:bv8)) { .label = "7712_1" };
    goto(%getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 {.address = 0x1e10; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "7696_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xe0:bv64) { .label = "7700_0" };
    var Exp14__5_447: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "7704_0$0" };
    $R27: bv64 := Exp14__5_447:bv64 { .label = "7704_1" };
    goto(%getopt32.constprop.0_517, %getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x1e0c; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_643 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7692_0" };
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x1e08; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32.constprop.0_639, %getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 {.address = 0x1e04; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_651 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R6:bv64 64 { .label = "7684_0" };
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_653 {.address = 0x1e00; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
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
  block %getopt32.constprop.0_659 {.address = 0x1db0; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_661 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7600_0" };
    var Exp11__5_316: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "7604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_316:bv8)) { .label = "7604_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "7608_0" };
    goto(%getopt32.constprop.0_659);
  ];
  block %getopt32.constprop.0_663 {.address = 0x1da8; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Cse0__5_365: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "7592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_365:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "7592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_365:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "7592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_365:bv32, 0x0:bv32) { .label = "7592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_365:bv32) { .label = "7592_4" };
    goto(%getopt32.constprop.0_657, %getopt32.constprop.0_661);
  ];
  block %getopt32.constprop.0_665 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 {.address = 0x1da0; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%getopt32.constprop.0_655, %getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7584_0" };
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_673 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_675 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_677 {.address = 0x1df8; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_675);
  ];
  block %getopt32.constprop.0_679 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7672_0" };
    goto(%getopt32.constprop.0_677);
  ];
  block %getopt32.constprop.0_681 {.address = 0x1dec; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Cse0__5_468: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "7660_0" };
    var Exp10__5_469: bv8 := load le $mem Cse0__5_468:bv64 8 { .label = "7660_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_469:bv8)) { .label = "7660_2" };
    $R1: bv64 := Cse0__5_468:bv64 { .label = "7660_3" };
    var Cse0__5_470: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_470:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_470:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_470:bv32, 0x0:bv32) { .label = "7664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_470:bv32) { .label = "7664_4" };
    goto(%getopt32.constprop.0_671, %getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 {.address = 0x1de4; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Exp14__5_400: bv64 := load le $mem $R0:bv64 64 { .label = "7652_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "7652_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7656_0" };
    goto(%getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 {.address = 0x22c0; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_366: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "8896_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "8896_1" };
    $R8: bv64 := 0x1:bv64 { .label = "8900_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "8904_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "8908_0" };
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 {.address = 0x2258; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_691 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "8792_0" };
    $R7: bv64 := 0x1:bv64 { .label = "8796_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "8800_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "8804_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "8808_0" };
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_693 {.address = 0x224c; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%getopt32.constprop.0_687, %getopt32.constprop.0_691);
  ];
  block %getopt32.constprop.0_695 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "8780_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "8784_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "8784_3" };
    goto(%getopt32.constprop.0_693);
  ];
  block %getopt32.constprop.0_697 {.address = 0x1dd8; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_699 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "7640_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "7644_0" };
    $R7: bv64 := 0x1:bv64 { .label = "7648_0" };
    goto(%getopt32.constprop.0_697);
  ];
  block %getopt32.constprop.0_701 {.address = 0x1dd4; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32.constprop.0_695, %getopt32.constprop.0_699);
  ];
  block %getopt32.constprop.0_703 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_701);
  ];
  block %getopt32.constprop.0_705 {.address = 0x1dbc; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "7612_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "7616_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "7620_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "7624_0" };
    var Cse0__5_411: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_411:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_411:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_411:bv32, 0x0:bv32) { .label = "7628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_411:bv32) { .label = "7628_4" };
    goto(%getopt32.constprop.0_669, %getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 {.address = 0x1d70; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7536_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "7540_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7544_0" };
    $R1: bv64 := bvadd($R23:bv64, 0xf00:bv64) { .label = "7548_0" };
    $R2: bv64 := $R20:bv64 { .label = "7552_0" };
    $R7: bv64 := 0x0:bv64 { .label = "7556_0" };
    $R0: bv64 := 0x72:bv64 { .label = "7560_0" };
    $R8: bv64 := 0x0:bv64 { .label = "7564_0" };
    $R3: bv64 := 0x63:bv64 { .label = "7568_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7572_0" };
    $R4: bv64 := 0x1:bv64 { .label = "7576_0" };
    goto(%getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 {.address = 0x1d44; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7492_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xa8:bv64) { .label = "7496_0" };
    var Cse0__5_448: bv64 := bvadd($R29:bv64, 0x88:bv64) { .label = "7500_0" };
    store le $mem Cse0__5_448:bv64 $R0:bv64 64 { .label = "7500_1" };
    store le $mem bvadd(Cse0__5_448:bv64, 0x8:bv64) $R0:bv64 64 { .label = "7500_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "7504_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "7508_0" };
    $R2: bv64 := 0x528:bv64 { .label = "7512_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7516_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "7520_0" };
    $R0: bv64 := $R20:bv64 { .label = "7524_0" };
    var Cse0__5_449: bv64 := bvadd($R29:bv64, 0xa0:bv64) { .label = "7528_0" };
    store le $mem Cse0__5_449:bv64 extract(32, 0, $R21:bv64) 32 { .label = "7528_1" };
    store le $mem bvadd(Cse0__5_449:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "7528_2" };
    $R30: bv64 := 0x1d70:bv64 { .label = "7532_0" };
    goto(%FUN_1010_entry_49);
  ];
  block %getopt32.constprop.0_711 {.address = 0x2504; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_713 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "9476_0" };
    store le $mem bvadd($R29:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9480_0" };
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_715 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_721);
  ];
  block %getopt32.constprop.0_717 {.address = 0x1d40; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_719 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x7c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "7488_0" };
    goto(%getopt32.constprop.0_717);
  ];
  block %getopt32.constprop.0_721 {.address = 0x1d30; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    $R19: bv64 := $R0:bv64 { .label = "7472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7476_0" };
    var Exp16__5_322: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "7480_0$0" };
    $R1: bv64 := Exp16__5_322:bv64 { .label = "7480_1" };
    goto(%getopt32.constprop.0_715, %getopt32.constprop.0_719);
  ];
  block %getopt32.constprop.0_723 {.address = 0x1d28; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32.constprop.0_721);
  ];
  block %getopt32.constprop.0_725 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R24:bv64, 0xfffffffffffffff8:bv64) { .label = "7464_0" };
    $R0: bv64 := 0x2:bv64 { .label = "7468_0" };
    goto(%getopt32.constprop.0_723);
  ];
  block %_inlineret_3 {.originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32.constprop.0_707);
  ];
  block %FUN_1010_entry_49 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_50);
  ];
  block %FUN_1010_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32.constprop.0_621);
  ];
  block %FUN_1010_entry_51 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_52);
  ];
  block %FUN_1010_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32.constprop.0_235);
  ];
  block %FUN_1000_entry_53 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_54);
  ];
  block %FUN_1000_basil_return_1_54 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%getopt32.constprop.0_127);
  ];
  block %FUN_f90_entry_63 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_7:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_64);
  ];
  block %FUN_f90_basil_return_1_64 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32.constprop.0_231);
  ];
  block %FUN_10f0_entry_67 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_68);
  ];
  block %FUN_10f0_basil_return_1_68 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%getopt32.constprop.0_77);
  ];
  block %FUN_1030_entry_71 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_11:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_72);
  ];
  block %FUN_1030_basil_return_1_72 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32.constprop.0_625);
  ];
  block %FUN_fa0_entry_75 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_76);
  ];
  block %FUN_fa0_basil_return_1_76 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32.constprop.0_237);
  ];
  block %FUN_fa0_entry_81 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_82);
  ];
  block %FUN_fa0_basil_return_1_82 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32.constprop.0_611);
  ];
  block %FUN_fa0_entry_85 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_86);
  ];
  block %FUN_fa0_basil_return_1_86 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strchr () -> ()
  { .name = "strchr" };


proc @strtoll () -> ()
  { .name = "strtoll" };


proc @mktime () -> ()
  { .name = "mktime" };


proc @localtime () -> ()
  { .name = "localtime" };


proc @strptime_6752 () -> ()
  { .name = "strptime"; .address = 0x1a60; .returnBlock = "strptime_basil_return_1" }
[
  block %strptime_entry {.address = 0x1a60; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var R30_begin_strptime_6752: bv64 := $R30:bv64;
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6752_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "6752_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6752_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "6752_3" };
    $R29: bv64 := $R31:bv64 { .label = "6756_0" };
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6760_0" };
    store le $stack Cse0__5_116:bv64 $R19:bv64 64 { .label = "6760_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6760_2" };
    $R19: bv64 := $R2:bv64 { .label = "6764_0" };
    $R20: bv64 := $R0:bv64 { .label = "6768_0" };
    $R30: bv64 := 0x1a78:bv64 { .label = "6772_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%strptime_79);
  ];
  block %strptime_3 {.address = 0x1b48; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    $R30: bv64 := 0x1b4c:bv64 { .label = "6984_0" };
    assert eq($R30:bv64, R30_begin_strptime_6752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_10a0_entry_145);
  ];
  block %strptime_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_3);
  ];
  block %strptime_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_3);
  ];
  block %strptime_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_3);
  ];
  block %strptime_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_3);
  ];
  block %strptime_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_3);
  ];
  block %strptime_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_3);
  ];
  block %strptime_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_3);
  ];
  block %strptime_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_3);
  ];
  block %strptime_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%strptime_3);
  ];
  block %strptime_23 {.address = 0x1b38; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%strptime_basil_return_1);
  ];
  block %strptime_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "6968_0" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6972_0" };
    var Exp16__5_101: bv64 := load le $stack Cse0__5_100:bv64 64 { .label = "6972_1$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) 64 { .label = "6972_2$0" };
    $R19: bv64 := Exp16__5_101:bv64 { .label = "6972_3" };
    $R20: bv64 := Exp18__5_102:bv64 { .label = "6972_4" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "6976_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6976_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "6976_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "6976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6976_4" };
    goto(%strptime_23);
  ];
  block %strptime_27 {.address = 0x1b30; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Cse2__5_111: bv64 := bvnot($R0:bv64) { .label = "6960_0" };
    var Cse0__5_112: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "6960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "6960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv64, 0x1:bv64), 0x0:bv64) { .label = "6960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_112:bv64, 0x1:bv64)) { .label = "6960_5" };
    goto(%strptime_21, %strptime_25);
  ];
  block %strptime_29 {.address = 0x1b28; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    $R19: bv64 := $R0:bv64 { .label = "6952_0" };
    $R30: bv64 := 0x1b30:bv64 { .label = "6956_0" };
    call @__VERIFIER_nondet_ulong_11776 ();
    goto(%strptime_27);
  ];
  block %strptime_31 {.address = 0x1b20; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%strptime_29);
  ];
  block %strptime_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "6944_0" };
    $R30: bv64 := 0x1b28:bv64 { .label = "6948_0" };
    goto(%FUN_fa0_entry_73);
  ];
  block %strptime_35 {.address = 0x1b14; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%strptime_19, %strptime_33);
  ];
  block %strptime_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_117: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "6932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "6932_1" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffe93:bv32) { .label = "6936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_118:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffe93:bv64))) { .label = "6936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_118:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffe93:bv64))) { .label = "6936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv32, 0x0:bv32) { .label = "6936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_118:bv32) { .label = "6936_4" };
    goto(%strptime_35);
  ];
  block %strptime_39 {.address = 0x1b08; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%strptime_17, %strptime_37);
  ];
  block %strptime_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_113: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "6920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "6920_1" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "6924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_114:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "6924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_114:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "6924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv32, 0x0:bv32) { .label = "6924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_114:bv32) { .label = "6924_4" };
    goto(%strptime_39);
  ];
  block %strptime_43 {.address = 0x1afc; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%strptime_15, %strptime_41);
  ];
  block %strptime_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_96: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "6908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "6908_1" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc19:bv32) { .label = "6912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc19:bv64))) { .label = "6912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc19:bv64))) { .label = "6912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "6912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "6912_4" };
    goto(%strptime_43);
  ];
  block %strptime_47 {.address = 0x1af0; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%strptime_13, %strptime_45);
  ];
  block %strptime_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_105: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "6896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "6896_1" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "6900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "6900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "6900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "6900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "6900_4" };
    goto(%strptime_47);
  ];
  block %strptime_51 {.address = 0x1ae0; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%strptime_11, %strptime_49);
  ];
  block %strptime_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_109: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "6880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "6880_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6884_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe2:bv32) { .label = "6888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe2:bv64))) { .label = "6888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe2:bv64))) { .label = "6888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "6888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "6888_4" };
    goto(%strptime_51);
  ];
  block %strptime_55 {.address = 0x1ad4; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%strptime_9, %strptime_53);
  ];
  block %strptime_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_94: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "6868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "6868_1" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "6872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "6872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "6872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "6872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "6872_4" };
    goto(%strptime_55);
  ];
  block %strptime_59 {.address = 0x1ac8; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%strptime_7, %strptime_57);
  ];
  block %strptime_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_107: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "6856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "6856_1" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc5:bv32) { .label = "6860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc5:bv64))) { .label = "6860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc5:bv64))) { .label = "6860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "6860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "6860_4" };
    goto(%strptime_59);
  ];
  block %strptime_63 {.address = 0x1ab8; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6840_0" };
    var Exp14__5_98: bv32 := load le $mem $R19:bv64 32 { .label = "6844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "6844_1" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "6848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "6848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "6848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv32, 0x0:bv32) { .label = "6848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_99:bv32) { .label = "6848_4" };
    goto(%strptime_5, %strptime_61);
  ];
  block %strptime_65 {.address = 0x1ab0; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6832_0" };
    $R30: bv64 := 0x1ab8:bv64 { .label = "6836_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%strptime_63);
  ];
  block %strptime_67 {.address = 0x1aa8; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6824_0" };
    $R30: bv64 := 0x1ab0:bv64 { .label = "6828_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%strptime_65);
  ];
  block %strptime_69 {.address = 0x1aa0; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6816_0" };
    $R30: bv64 := 0x1aa8:bv64 { .label = "6820_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%strptime_67);
  ];
  block %strptime_71 {.address = 0x1a98; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6808_0" };
    $R30: bv64 := 0x1aa0:bv64 { .label = "6812_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%strptime_69);
  ];
  block %strptime_73 {.address = 0x1a90; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6800_0" };
    $R30: bv64 := 0x1a98:bv64 { .label = "6804_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%strptime_71);
  ];
  block %strptime_75 {.address = 0x1a88; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6792_0" };
    $R30: bv64 := 0x1a90:bv64 { .label = "6796_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%strptime_73);
  ];
  block %strptime_77 {.address = 0x1a80; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6784_0" };
    $R30: bv64 := 0x1a88:bv64 { .label = "6788_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%strptime_75);
  ];
  block %strptime_79 {.address = 0x1a78; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6776_0" };
    $R30: bv64 := 0x1a80:bv64 { .label = "6780_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%strptime_77);
  ];
  block %_inlineret_3 [
    goto(%strptime_31);
  ];
  block %FUN_fa0_entry_73 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_74);
  ];
  block %FUN_fa0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%strptime_basil_return_1);
  ];
  block %FUN_10a0_entry_145 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_146);
  ];
  block %FUN_10a0_basil_return_1_146 [
    goto(%_inlineret_4);
  ];
  block %strptime_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die_5704 () -> ()
  { .name = "bb_perror_msg_and_die"; .address = 0x1648; .returnBlock = "bb_perror_msg_and_die_basil_return_1" }
[
  block %bb_perror_msg_and_die_entry {.address = 0x1648; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var R30_begin_bb_perror_msg_and_die_5704: bv64 := $R30:bv64;
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "5704_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "5704_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5704_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "5704_3" };
    $R29: bv64 := $R31:bv64 { .label = "5708_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5712_0" };
    $R19: bv64 := $R0:bv64 { .label = "5716_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5720_0" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5724_0" };
    store le $stack Cse0__5_81:bv64 $R0:bv64 64 { .label = "5724_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5724_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5728_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5732_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5736_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5740_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5744_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5752_0" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5756_0" };
    store le $stack Cse0__5_82:bv64 $R1:bv64 64 { .label = "5756_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5756_2" };
    $R2: bv64 := 0x0:bv64 { .label = "5760_0" };
    var Exp14__5_83: bv32 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 32 { .label = "5764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "5764_1" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5768_0" };
    store le $stack Cse0__5_84:bv64 $R3:bv64 64 { .label = "5768_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5768_2" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "5772_0" };
    store le $stack Cse0__5_85:bv64 $R5:bv64 64 { .label = "5772_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5772_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "5776_0" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5780_0" };
    store le $stack Cse0__5_86:bv64 $V0:bv128 128 { .label = "5780_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5780_2" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "5784_0" };
    store le $stack Cse0__5_87:bv64 $V2:bv128 128 { .label = "5784_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5784_2" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5788_0" };
    store le $stack Cse0__5_88:bv64 $V4:bv128 128 { .label = "5788_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5788_2" };
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "5792_0" };
    store le $stack Cse0__5_89:bv64 $V6:bv128 128 { .label = "5792_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5792_2" };
    goto(%bb_perror_msg_and_die_13, %bb_perror_msg_and_die_15);
  ];
  block %bb_perror_msg_and_die_5 {.address = 0x16c4; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $R30: bv64 := 0x16c8:bv64 { .label = "5828_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die_5704:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_10a0_entry_153);
  ];
  block %bb_perror_msg_and_die_7 {.address = 0x16a8; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    var Exp14__5_78: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5800_0$0" };
    $V31: bv128 := Exp14__5_78:bv128 { .label = "5800_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5804_0" };
    $R0: bv64 := $R19:bv64 { .label = "5808_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V31:bv128 128 { .label = "5812_0" };
    var Exp14__5_79: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "5816_0$0" };
    $V31: bv128 := Exp14__5_79:bv128 { .label = "5816_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5820_0" };
    $R30: bv64 := 0x16c4:bv64 { .label = "5824_0" };
    call @bb_verror_msg_5184 ();
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_9 {.address = 0x16cc; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "5836_0" };
    goto(%bb_perror_msg_and_die_7);
  ];
  block %bb_perror_msg_and_die_11 {.address = 0x16c8; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%bb_perror_msg_and_die_9);
  ];
  block %bb_perror_msg_and_die_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x16cc:bv64 { .label = "5832_0" };
    goto(%FUN_1050_entry_11);
  ];
  block %bb_perror_msg_and_die_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg_and_die_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_11);
  ];
  block %FUN_1050_entry_11 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_12);
  ];
  block %FUN_1050_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%bb_perror_msg_and_die_basil_return_1);
  ];
  block %FUN_10a0_entry_153 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_154);
  ];
  block %FUN_10a0_basil_return_1_154 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @close () -> ()
  { .name = "close" };


proc @bb_perror_msg.constprop.0_5856 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0x16e0; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0x16e0; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Cse0__5_295: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5856_0" };
    store le $stack Cse0__5_295:bv64 $R29:bv64 64 { .label = "5856_1" };
    store le $stack bvadd(Cse0__5_295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5856_2" };
    $R31: bv64 := Cse0__5_295:bv64 { .label = "5856_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5860_0" };
    $R29: bv64 := $R31:bv64 { .label = "5864_0" };
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5868_0" };
    store le $stack Cse0__5_296:bv64 $R0:bv64 64 { .label = "5868_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5868_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5872_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5876_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5880_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5884_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5888_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5896_0" };
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5900_0" };
    store le $stack Cse0__5_297:bv64 $R1:bv64 64 { .label = "5900_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5900_2" };
    $R2: bv64 := 0x0:bv64 { .label = "5904_0" };
    var Exp14__5_298: bv32 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 32 { .label = "5908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "5908_1" };
    var Cse0__5_299: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5912_0" };
    store le $stack Cse0__5_299:bv64 $R3:bv64 64 { .label = "5912_1" };
    store le $stack bvadd(Cse0__5_299:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5912_2" };
    var Cse0__5_300: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5916_0" };
    store le $stack Cse0__5_300:bv64 $R5:bv64 64 { .label = "5916_1" };
    store le $stack bvadd(Cse0__5_300:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5916_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5920_0" };
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5924_0" };
    store le $stack Cse0__5_301:bv64 $V0:bv128 128 { .label = "5924_1" };
    store le $stack bvadd(Cse0__5_301:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5924_2" };
    var Cse0__5_302: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5928_0" };
    store le $stack Cse0__5_302:bv64 $V2:bv128 128 { .label = "5928_1" };
    store le $stack bvadd(Cse0__5_302:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5928_2" };
    var Cse0__5_303: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5932_0" };
    store le $stack Cse0__5_303:bv64 $V4:bv128 128 { .label = "5932_1" };
    store le $stack bvadd(Cse0__5_303:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5932_2" };
    var Cse0__5_304: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5936_0" };
    store le $stack Cse0__5_304:bv64 $V6:bv128 128 { .label = "5936_1" };
    store le $stack bvadd(Cse0__5_304:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5936_2" };
    goto(%bb_perror_msg.constprop.0_11, %bb_perror_msg.constprop.0_13);
  ];
  block %bb_perror_msg.constprop.0_3 {.address = 0x1758; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    var Exp16__5_305: bv64 := load le $stack $R31:bv64 64 { .label = "5976_0$0" };
    var Exp18__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5976_1$0" };
    $R29: bv64 := Exp16__5_305:bv64 { .label = "5976_2" };
    $R30: bv64 := Exp18__5_306:bv64 { .label = "5976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5976_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_5 {.address = 0x1738; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var Exp14__5_307: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5944_0$0" };
    $V31: bv128 := Exp14__5_307:bv128 { .label = "5944_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5948_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "5956_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5960_0" };
    var Exp14__5_308: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5964_0$0" };
    $V31: bv128 := Exp14__5_308:bv128 { .label = "5964_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5968_0" };
    $R30: bv64 := 0x1758:bv64 { .label = "5972_0" };
    call @bb_verror_msg_5184 ();
    goto(%bb_perror_msg.constprop.0_3);
  ];
  block %bb_perror_msg.constprop.0_7 {.address = 0x1764; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    $R2: bv64 := $R0:bv64 { .label = "5988_0" };
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x1760; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %bb_perror_msg.constprop.0_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1764:bv64 { .label = "5984_0" };
    goto(%FUN_1050_entry_13);
  ];
  block %bb_perror_msg.constprop.0_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %FUN_1050_entry_13 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_14);
  ];
  block %FUN_1050_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strrchr () -> ()
  { .name = "strrchr" };


proc @fstat_6448 () -> ()
  { .name = "fstat"; .address = 0x1930; .returnBlock = "fstat_basil_return_1" }
[
  block %fstat_entry {.address = 0x1930; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var R30_begin_fstat_6448: bv64 := $R30:bv64;
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6448_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "6448_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6448_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "6448_3" };
    $R29: bv64 := $R31:bv64 { .label = "6452_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6456_0" };
    store le $stack Cse0__5_11:bv64 $R19:bv64 64 { .label = "6456_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6456_2" };
    $R19: bv64 := $R1:bv64 { .label = "6460_0" };
    $R30: bv64 := 0x1944:bv64 { .label = "6464_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%fstat_49);
  ];
  block %fstat_5 {.address = 0x19b4; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "6580_0" };
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6584_0" };
    var Exp16__5_6: bv64 := load le $stack Cse0__5_5:bv64 64 { .label = "6584_1$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) 64 { .label = "6584_2$0" };
    $R19: bv64 := Exp16__5_6:bv64 { .label = "6584_3" };
    $R20: bv64 := Exp18__5_7:bv64 { .label = "6584_4" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "6588_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6588_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "6588_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "6588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6588_4" };
    goto(%fstat_basil_return_1);
  ];
  block %fstat_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%fstat_5);
  ];
  block %fstat_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x19dc:bv64 { .label = "6616_0" };
    assert eq($R30:bv64, R30_begin_fstat_6448:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_10a0_entry_149);
  ];
  block %fstat_13 {.address = 0x19c8; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    $R20: bv64 := 0xffffffff:bv64 { .label = "6600_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "6604_0" };
    store le $mem bvadd($R1:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6608_0" };
    goto(%fstat_7, %fstat_11);
  ];
  block %fstat_15 {.address = 0x19c4; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%fstat_13);
  ];
  block %fstat_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x19c8:bv64 { .label = "6596_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%fstat_15);
  ];
  block %fstat_19 {.address = 0x19b0; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    store le $mem bvadd($R19:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6576_0" };
    goto(%fstat_5);
  ];
  block %fstat_21 {.address = 0x19a8; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R0:bv64 64 { .label = "6568_0" };
    $R30: bv64 := 0x19b0:bv64 { .label = "6572_0" };
    call @__VERIFIER_nondet_ulong_11776 ();
    goto(%fstat_19);
  ];
  block %fstat_23 {.address = 0x19a0; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    store le $mem bvadd($R19:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6560_0" };
    $R30: bv64 := 0x19a8:bv64 { .label = "6564_0" };
    call @__VERIFIER_nondet_ulong_11776 ();
    goto(%fstat_21);
  ];
  block %fstat_25 {.address = 0x1998; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    store le $mem bvadd($R19:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6552_0" };
    $R30: bv64 := 0x19a0:bv64 { .label = "6556_0" };
    call @__VERIFIER_nondet_ulong_11776 ();
    goto(%fstat_23);
  ];
  block %fstat_27 {.address = 0x1990; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6544_0" };
    $R30: bv64 := 0x1998:bv64 { .label = "6548_0" };
    call @__VERIFIER_nondet_ulong_11776 ();
    goto(%fstat_25);
  ];
  block %fstat_29 {.address = 0x1988; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6536_0" };
    $R30: bv64 := 0x1990:bv64 { .label = "6540_0" };
    call @__VERIFIER_nondet_ulong_11776 ();
    goto(%fstat_27);
  ];
  block %fstat_31 {.address = 0x1980; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6528_0" };
    $R30: bv64 := 0x1988:bv64 { .label = "6532_0" };
    call @__VERIFIER_nondet_ulong_11776 ();
    goto(%fstat_29);
  ];
  block %fstat_33 {.address = 0x1978; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6520_0" };
    $R30: bv64 := 0x1980:bv64 { .label = "6524_0" };
    call @__VERIFIER_nondet_ulong_11776 ();
    goto(%fstat_31);
  ];
  block %fstat_35 {.address = 0x1970; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6512_0" };
    $R30: bv64 := 0x1978:bv64 { .label = "6516_0" };
    call @__VERIFIER_nondet_ulong_11776 ();
    goto(%fstat_33);
  ];
  block %fstat_37 {.address = 0x1968; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6504_0" };
    $R30: bv64 := 0x1970:bv64 { .label = "6508_0" };
    call @__VERIFIER_nondet_ulong_11776 ();
    goto(%fstat_35);
  ];
  block %fstat_39 {.address = 0x1960; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6496_0" };
    $R30: bv64 := 0x1968:bv64 { .label = "6500_0" };
    call @__VERIFIER_nondet_ulong_11776 ();
    goto(%fstat_37);
  ];
  block %fstat_41 {.address = 0x1958; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6488_0" };
    $R30: bv64 := 0x1960:bv64 { .label = "6492_0" };
    call @__VERIFIER_nondet_ulong_11776 ();
    goto(%fstat_39);
  ];
  block %fstat_43 {.address = 0x1950; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6480_0" };
    $R30: bv64 := 0x1958:bv64 { .label = "6484_0" };
    call @__VERIFIER_nondet_ulong_11776 ();
    goto(%fstat_41);
  ];
  block %fstat_45 {.address = 0x1948; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%fstat_43);
  ];
  block %fstat_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6472_0" };
    $R30: bv64 := 0x1950:bv64 { .label = "6476_0" };
    call @__VERIFIER_nondet_ulong_11776 ();
    goto(%fstat_45);
  ];
  block %fstat_49 {.address = 0x1944; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%fstat_17, %fstat_47);
  ];
  block %_inlineret_3 [
    goto(%fstat_basil_return_1);
  ];
  block %FUN_10a0_entry_149 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_150);
  ];
  block %FUN_10a0_basil_return_1_150 [
    goto(%_inlineret_3);
  ];
  block %fstat_basil_return_1 [
    return ();
  ]
];


proc @__main_9700 () -> ()
  { .name = "__main"; .address = 0x25e4; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x25e4; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var R30_begin___main_9700: bv64 := $R30:bv64;
    var Cse0__5_572: bv64 := bvadd($R31:bv64, 0xfffffffffffffea0:bv64) { .label = "9700_0" };
    store le $stack Cse0__5_572:bv64 $R29:bv64 64 { .label = "9700_1" };
    store le $stack bvadd(Cse0__5_572:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9700_2" };
    $R31: bv64 := Cse0__5_572:bv64 { .label = "9700_3" };
    $R29: bv64 := $R31:bv64 { .label = "9704_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "9708_0" };
    var Cse0__5_573: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9712_0" };
    store le $stack Cse0__5_573:bv64 $R19:bv64 64 { .label = "9712_1" };
    store le $stack bvadd(Cse0__5_573:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9712_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "9716_0" };
    $R3: bv64 := $R4:bv64 { .label = "9720_0" };
    var Cse0__5_574: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9724_0" };
    store le $stack Cse0__5_574:bv64 $R21:bv64 64 { .label = "9724_1" };
    store le $stack bvadd(Cse0__5_574:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9724_2" };
    $R22: bv64 := $R1:bv64 { .label = "9728_0" };
    $R1: bv64 := bvadd($R20:bv64, 0xe0:bv64) { .label = "9732_0" };
    var Cse0__5_575: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9736_0" };
    store le $stack Cse0__5_575:bv64 $R23:bv64 64 { .label = "9736_1" };
    store le $stack bvadd(Cse0__5_575:bv64, 0x8:bv64) $R24:bv64 64 { .label = "9736_2" };
    $R24: bv64 := 0x3000:bv64 { .label = "9740_0" };
    $R0: bv64 := bvadd($R24:bv64, 0x40:bv64) { .label = "9744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "9748_0" };
    store le $mem bvadd($R1:bv64, 0x190:bv64) $R0:bv64 64 { .label = "9752_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "9756_0" };
    $R0: bv64 := $R22:bv64 { .label = "9760_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "9764_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf00:bv64) { .label = "9768_0" };
    var Cse0__5_576: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "9772_0" };
    store le $stack Cse0__5_576:bv64 0x0:bv64 64 { .label = "9772_1" };
    store le $stack bvadd(Cse0__5_576:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9772_2" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "9776_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "9780_0" };
    $R30: bv64 := 0x263c:bv64 { .label = "9784_0" };
    call @getopt32.constprop.0_7400 ();
    goto(%__main_471);
  ];
  block %__main_3 {.address = 0x2cf8; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    unreachable;
  ];
  block %__main_5 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_107);
  ];
  block %__main_7 {.address = 0x27ac; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_9 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Cse0__5_535: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10156_0" };
    var Exp16__5_536: bv64 := load le $stack Cse0__5_535:bv64 64 { .label = "10156_1$0" };
    var Exp18__5_537: bv64 := load le $stack bvadd(Cse0__5_535:bv64, 0x8:bv64) 64 { .label = "10156_2$0" };
    $R19: bv64 := Exp16__5_536:bv64 { .label = "10156_3" };
    $R20: bv64 := Exp18__5_537:bv64 { .label = "10156_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "10160_0" };
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10164_0" };
    var Exp16__5_539: bv64 := load le $stack Cse0__5_538:bv64 64 { .label = "10164_1$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd(Cse0__5_538:bv64, 0x8:bv64) 64 { .label = "10164_2$0" };
    $R25: bv64 := Exp16__5_539:bv64 { .label = "10164_3" };
    $R26: bv64 := Exp18__5_540:bv64 { .label = "10164_4" };
    var Cse0__5_541: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10168_0" };
    var Exp16__5_542: bv64 := load le $stack Cse0__5_541:bv64 64 { .label = "10168_1$0" };
    var Exp18__5_543: bv64 := load le $stack bvadd(Cse0__5_541:bv64, 0x8:bv64) 64 { .label = "10168_2$0" };
    $R21: bv64 := Exp16__5_542:bv64 { .label = "10168_3" };
    $R22: bv64 := Exp18__5_543:bv64 { .label = "10168_4" };
    var Cse0__5_544: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10172_0" };
    var Exp16__5_545: bv64 := load le $stack Cse0__5_544:bv64 64 { .label = "10172_1$0" };
    var Exp18__5_546: bv64 := load le $stack bvadd(Cse0__5_544:bv64, 0x8:bv64) 64 { .label = "10172_2$0" };
    $R23: bv64 := Exp16__5_545:bv64 { .label = "10172_3" };
    $R24: bv64 := Exp18__5_546:bv64 { .label = "10172_4" };
    var Exp16__5_547: bv64 := load le $stack $R31:bv64 64 { .label = "10176_0$0" };
    var Exp18__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10176_1$0" };
    $R29: bv64 := Exp16__5_547:bv64 { .label = "10176_2" };
    $R30: bv64 := Exp18__5_548:bv64 { .label = "10176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "10176_4" };
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x27a4; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Cse0__5_504: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "10148_0" };
    var Exp10__5_505: bv64 := load le $mem Cse0__5_504:bv64 64 { .label = "10148_1$0" };
    $R0: bv64 := Exp10__5_505:bv64 { .label = "10148_2" };
    $R19: bv64 := Cse0__5_504:bv64 { .label = "10148_3" };
    goto(%__main_5, %__main_9);
  ];
  block %__main_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x27f0; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%__main_11);
  ];
  block %__main_17 {.address = 0x27e0; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Exp14__5_613: bv64 := load le $mem $R19:bv64 64 { .label = "10208_0$0" };
    $R1: bv64 := Exp14__5_613:bv64 { .label = "10208_1" };
    $R0: bv64 := $R24:bv64 { .label = "10212_0" };
    $R25: bv64 := 0x1:bv64 { .label = "10216_0" };
    $R30: bv64 := 0x27f0:bv64 { .label = "10220_0" };
    call @bb_perror_msg.constprop.0_5856 ();
    goto(%__main_15);
  ];
  block %__main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_17);
  ];
  block %__main_21 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%__main_11);
  ];
  block %__main_23 {.address = 0x2cc4; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var Cse0__5_521: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11460_0" };
    store le $stack Cse0__5_521:bv64 $R27:bv64 64 { .label = "11460_1" };
    store le $stack bvadd(Cse0__5_521:bv64, 0x8:bv64) $R28:bv64 64 { .label = "11460_2" };
    $R30: bv64 := 0x2ccc:bv64 { .label = "11464_0" };
    assert eq($R30:bv64, R30_begin___main_9700:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_10a0_entry_143);
  ];
  block %__main_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x27d4; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%__main_17);
  ];
  block %__main_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x27cc; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    store le $mem bvadd($R20:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10188_0" };
    goto(%__main_25, %__main_29);
  ];
  block %__main_33 {.address = 0x27c8; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%__main_31);
  ];
  block %__main_35 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x27cc:bv64 { .label = "10184_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%__main_33);
  ];
  block %__main_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "11468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "11472_0" };
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11476_0" };
    store le $stack Cse0__5_624:bv64 $R27:bv64 64 { .label = "11476_1" };
    store le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) $R28:bv64 64 { .label = "11476_2" };
    $R30: bv64 := 0x2cdc:bv64 { .label = "11480_0" };
    assert eq($R30:bv64, R30_begin___main_9700:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5704 () { .label = "11480_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_11);
  ];
  block %__main_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_23);
  ];
  block %__main_45 {.address = 0x2cbc; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    store le $mem bvadd($R20:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11452_0" };
    goto(%__main_41, %__main_43);
  ];
  block %__main_47 {.address = 0x2cb8; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%__main_45);
  ];
  block %__main_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x2cbc:bv64 { .label = "11448_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%__main_47);
  ];
  block %__main_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_11);
  ];
  block %__main_53 {.address = 0x27a0; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%__main_49, %__main_51);
  ];
  block %__main_55 {.address = 0x279c; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    $R30: bv64 := 0x27a0:bv64 { .label = "10140_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%__main_53);
  ];
  block %__main_57 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x27fc; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%__main_11);
  ];
  block %__main_61 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x27f4; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%__main_57, %__main_61);
  ];
  block %__main_65 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "10228_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "10228_1" };
    goto(%__main_63);
  ];
  block %__main_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_55);
  ];
  block %__main_69 {.address = 0x2794; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%__main_65, %__main_67);
  ];
  block %__main_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "10132_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "10132_1" };
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x2790; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%__main_39, %__main_71);
  ];
  block %__main_75 {.address = 0x278c; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%__main_73);
  ];
  block %__main_77 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R30: bv64 := 0x2790:bv64 { .label = "10124_0" };
    goto(%FUN_1060_entry_9);
  ];
  block %__main_79 {.address = 0x2788; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%__main_35, %__main_77);
  ];
  block %__main_81 {.address = 0x2784; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%__main_79);
  ];
  block %__main_83 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    $R30: bv64 := 0x2788:bv64 { .label = "10116_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%__main_81);
  ];
  block %__main_85 {.address = 0x2780; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%__main_21, %__main_83);
  ];
  block %__main_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0x2774; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%__main_19, %__main_87);
  ];
  block %__main_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_502: bv32 := load le $mem bvadd($R20:bv64, 0xe0:bv64) 32 { .label = "10100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "10100_1" };
    var Cse0__5_503: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_503:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_503:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_503:bv32, 0x0:bv32) { .label = "10104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_503:bv32) { .label = "10104_4" };
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0x2770; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%__main_13, %__main_91);
  ];
  block %__main_95 {.address = 0x2768; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Exp14__5_506: bv64 := load le $mem $R19:bv64 64 { .label = "10088_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "10088_1" };
    $R30: bv64 := 0x2770:bv64 { .label = "10092_0" };
    indirect call $R23:bv64  { .label = "10092_3" };
    goto(%__main_93);
  ];
  block %__main_97 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_95);
  ];
  block %__main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R22:bv64 { .label = "10084_0" };
    goto(%__main_95);
  ];
  block %__main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R1:bv64 { .label = "10084_0" };
    goto(%__main_95);
  ];
  block %__main_103 {.address = 0x275c; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%__main_99, %__main_101);
  ];
  block %__main_105 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "10076_0$0" };
    $R1: bv64 := Exp14__5_501:bv64 { .label = "10076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10080_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10080_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10080_3" };
    goto(%__main_103);
  ];
  block %__main_107 {.address = 0x2750; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "10064_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "10064_1" };
    $R1: bv64 := $R22:bv64 { .label = "10068_0" };
    goto(%__main_97, %__main_105);
  ];
  block %__main_109 [
    $R22: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "10048_0" };
    $R24: bv64 := bvadd($R24:bv64, 0xed8:bv64) { .label = "10052_0" };
    $R21: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R21:bv64))) { .label = "10056_0" };
    $R25: bv64 := 0x0:bv64 { .label = "10060_0" };
    goto(%__main_107);
  ];
  block %__main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := $R23:bv64 { .label = "10044_0" };
    goto(%__main_109);
  ];
  block %__main_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := $R0:bv64 { .label = "10044_0" };
    goto(%__main_109);
  ];
  block %__main_115 {.address = 0x2720; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10016_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10016_1" };
    $ZF: bv1 := bvcomp(zero_extend(59, bvconcat(extract(5, 4, $R21:bv64), 0x0:bv4)), 0x0:bv64) { .label = "10016_2" };
    $NF: bv1 := 0x0:bv1 { .label = "10016_3" };
    $R23: bv64 := 0x1000:bv64 { .label = "10020_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "10024_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x76c:bv64) { .label = "10028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x400:bv64) { .label = "10032_0" };
    $R19: bv64 := bvadd($R22:bv64, sign_extend(29, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv3))) { .label = "10036_0" };
    $R24: bv64 := 0x2000:bv64 { .label = "10040_0" };
    goto(%__main_111, %__main_113);
  ];
  block %__main_117 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_115);
  ];
  block %__main_119 {.address = 0x2a98; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    $R0: bv64 := bvadd($R24:bv64, 0x40:bv64) { .label = "10904_0" };
    $R1: bv64 := $R23:bv64 { .label = "10908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "10912_0" };
    $R30: bv64 := 0x2aa8:bv64 { .label = "10916_0" };
    assert eq($R30:bv64, R30_begin___main_9700:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5600 () { .label = "10916_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_121 {.address = 0x2a8c; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    $R0: bv64 := 0x31:bv64 { .label = "10892_0" };
    var Cse0__5_626: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10896_0" };
    store le $stack Cse0__5_626:bv64 $R27:bv64 64 { .label = "10896_1" };
    store le $stack bvadd(Cse0__5_626:bv64, 0x8:bv64) $R28:bv64 64 { .label = "10896_2" };
    store le $stack bvadd($R31:bv64, 0x8f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10900_0" };
    goto(%__main_119);
  ];
  block %__main_123 {.address = 0x2cac; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R0: bv64 := 0x22:bv64 { .label = "11436_0" };
    store le $mem bvadd($R20:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11440_0" };
    goto(%__main_121);
  ];
  block %__main_125 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_123);
  ];
  block %__main_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_123);
  ];
  block %__main_129 {.address = 0x2a84; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%__main_121);
  ];
  block %__main_131 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x16:bv64 { .label = "10884_0" };
    store le $mem bvadd($R20:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10888_0" };
    goto(%__main_129);
  ];
  block %__main_133 {.address = 0x2a70; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%__main_127, %__main_131);
  ];
  block %__main_135 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "10864_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff9f:bv32)) { .label = "10868_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10872_0" };
    var Cse0__5_524: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32) { .label = "10876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_524:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe7:bv64))) { .label = "10876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_524:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe7:bv64))) { .label = "10876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_524:bv32, 0x0:bv32) { .label = "10876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_524:bv32) { .label = "10876_4" };
    goto(%__main_133);
  ];
  block %__main_137 {.address = 0x2a60; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%__main_125, %__main_135);
  ];
  block %__main_139 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "10848_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "10852_0" };
    var Cse0__5_632: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff7:bv32) { .label = "10856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_632:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff7:bv64))) { .label = "10856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_632:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff7:bv64))) { .label = "10856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_632:bv32, 0x0:bv32) { .label = "10856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_632:bv32) { .label = "10856_4" };
    goto(%__main_137);
  ];
  block %__main_141 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_121);
  ];
  block %__main_143 {.address = 0x2cf0; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    var Cse0__5_515: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11504_0" };
    store le $stack Cse0__5_515:bv64 $R27:bv64 64 { .label = "11504_1" };
    store le $stack bvadd(Cse0__5_515:bv64, 0x8:bv64) $R28:bv64 64 { .label = "11504_2" };
    goto(%__main_119);
  ];
  block %__main_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_143);
  ];
  block %__main_147 {.address = 0x2718; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%__main_115);
  ];
  block %__main_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "10008_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "10012_0" };
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0x2710; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_636: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_636:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_636:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_636:bv64, 0x0:bv64) { .label = "10000_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_636:bv64) { .label = "10000_4" };
    goto(%__main_145, %__main_149);
  ];
  block %__main_153 {.address = 0x26fc; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "9980_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9984_0" };
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "9988_0$0" };
    $R23: bv64 := Exp14__5_513:bv64 { .label = "9988_1" };
    $R0: bv64 := $R25:bv64 { .label = "9992_0" };
    $R30: bv64 := 0x2710:bv64 { .label = "9996_0" };
    goto(%FUN_1090_entry_17);
  ];
  block %__main_155 {.address = 0x2b28; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%__main_153);
  ];
  block %__main_157 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_608: bv128 := load le $mem $R0:bv64 128 { .label = "11048_0$0" };
    var Exp18__5_609: bv128 := load le $mem bvadd($R0:bv64, 0x10:bv64) 128 { .label = "11048_1$0" };
    $V29: bv128 := Exp16__5_608:bv128 { .label = "11048_2" };
    $V31: bv128 := Exp18__5_609:bv128 { .label = "11048_3" };
    var Exp14__5_610: bv128 := load le $mem bvadd($R0:bv64, 0x20:bv64) 128 { .label = "11052_0$0" };
    $V30: bv128 := Exp14__5_610:bv128 { .label = "11052_1" };
    var Exp14__5_611: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11056_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "11056_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V29:bv128 128 { .label = "11060_0" };
    var Cse0__5_612: bv64 := bvadd($R25:bv64, 0x10:bv64) { .label = "11064_0" };
    store le $mem Cse0__5_612:bv64 $V31:bv128 128 { .label = "11064_1" };
    store le $mem bvadd(Cse0__5_612:bv64, 0x10:bv64) $V30:bv128 128 { .label = "11064_2" };
    store le $mem bvadd($R25:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11068_0" };
    goto(%__main_155);
  ];
  block %__main_159 {.address = 0x2b24; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%__main_141, %__main_157);
  ];
  block %__main_161 {.address = 0x2b18; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%__main_159);
  ];
  block %__main_163 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "11032_1" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R2:bv64 64 { .label = "11036_0" };
    $R30: bv64 := 0x2b24:bv64 { .label = "11040_0" };
    goto(%FUN_fe0_entry_15);
  ];
  block %__main_165 {.address = 0x2b08; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    $R2: bv64 := $R0:bv64 { .label = "11016_0" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "11020_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "11020_1" };
    var Exp11__5_621: bv8 := load le $mem $R0:bv64 8 { .label = "11024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_621:bv8)) { .label = "11024_1" };
    goto(%__main_139, %__main_163);
  ];
  block %__main_167 {.address = 0x2af4; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "10996_0" };
    $R2: bv64 := 0xa:bv64 { .label = "11000_0" };
    store le $mem bvadd($R20:bv64, 0xe0:bv64) 0x0:bv32 32 { .label = "11004_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R1:bv64 64 { .label = "11008_0" };
    $R30: bv64 := 0x2b08:bv64 { .label = "11012_0" };
    goto(%FUN_fc0_entry_19);
  ];
  block %__main_169 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_167);
  ];
  block %__main_171 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_123);
  ];
  block %__main_173 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_167);
  ];
  block %__main_175 {.address = 0x2ae0; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%__main_171, %__main_173);
  ];
  block %__main_177 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x20:bv32)) { .label = "10976_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffff9f:bv32)) { .label = "10980_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "10984_0" };
    var Cse0__5_530: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe7:bv32) { .label = "10988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_530:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe7:bv64))) { .label = "10988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_530:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe7:bv64))) { .label = "10988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_530:bv32, 0x0:bv32) { .label = "10988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_530:bv32) { .label = "10988_4" };
    goto(%__main_175);
  ];
  block %__main_179 {.address = 0x2ad0; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffd0:bv32)) { .label = "10960_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "10964_0" };
    var Cse0__5_588: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff7:bv32) { .label = "10968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_588:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff7:bv64))) { .label = "10968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_588:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff7:bv64))) { .label = "10968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_588:bv32, 0x0:bv32) { .label = "10968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_588:bv32) { .label = "10968_4" };
    goto(%__main_169, %__main_177);
  ];
  block %__main_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_179);
  ];
  block %__main_183 {.address = 0x2acc; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%__main_179);
  ];
  block %__main_185 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_529: bv8 := load le $mem bvadd($R23:bv64, 0x2:bv64) 8 { .label = "10956_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_529:bv8)) { .label = "10956_1" };
    goto(%__main_183);
  ];
  block %__main_187 {.address = 0x2ab8; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%__main_181, %__main_185);
  ];
  block %__main_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R23:bv64, 0x1:bv64) { .label = "10936_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "10940_0" };
    var Exp11__5_593: bv8 := load le $mem bvadd($R23:bv64, 0x1:bv64) 8 { .label = "10944_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_593:bv8)) { .label = "10944_1" };
    var Cse0__5_594: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "10948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_594:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_594:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "10948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_594:bv32, 0x0:bv32) { .label = "10948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_594:bv32) { .label = "10948_4" };
    goto(%__main_187);
  ];
  block %__main_191 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_143);
  ];
  block %__main_193 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_153);
  ];
  block %__main_195 {.address = 0x26f8; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%__main_191, %__main_193);
  ];
  block %__main_197 {.address = 0x26f4; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Cse0__5_557: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9972_0" };
    var Exp16__5_558: bv64 := load le $stack Cse0__5_557:bv64 64 { .label = "9972_1$0" };
    var Exp18__5_559: bv64 := load le $stack bvadd(Cse0__5_557:bv64, 0x8:bv64) 64 { .label = "9972_2$0" };
    $R27: bv64 := Exp16__5_558:bv64 { .label = "9972_3" };
    $R28: bv64 := Exp18__5_559:bv64 { .label = "9972_4" };
    goto(%__main_195);
  ];
  block %__main_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_197);
  ];
  block %__main_201 {.address = 0x2988; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Cse0__5_617: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10632_0" };
    var Exp16__5_618: bv64 := load le $stack Cse0__5_617:bv64 64 { .label = "10632_1$0" };
    var Exp18__5_619: bv64 := load le $stack bvadd(Cse0__5_617:bv64, 0x8:bv64) 64 { .label = "10632_2$0" };
    $R27: bv64 := Exp16__5_618:bv64 { .label = "10632_3" };
    $R28: bv64 := Exp18__5_619:bv64 { .label = "10632_4" };
    goto(%__main_153);
  ];
  block %__main_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_201);
  ];
  block %__main_205 {.address = 0x295c; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Cse0__5_563: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10588_0" };
    var Exp16__5_564: bv64 := load le $stack Cse0__5_563:bv64 64 { .label = "10588_1$0" };
    var Exp18__5_565: bv64 := load le $stack bvadd(Cse0__5_563:bv64, 0x8:bv64) 64 { .label = "10588_2$0" };
    $R27: bv64 := Exp16__5_564:bv64 { .label = "10588_3" };
    $R28: bv64 := Exp18__5_565:bv64 { .label = "10588_4" };
    var Exp11__5_566: bv8 := load le $stack bvadd($R31:bv64, 0x8f:bv64) 8 { .label = "10592_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_566:bv8)) { .label = "10592_1" };
    goto(%__main_195);
  ];
  block %__main_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_205);
  ];
  block %__main_209 {.address = 0x2954; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Cse0__5_514: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_514:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_514:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_514:bv32, 0x0:bv32) { .label = "10580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_514:bv32) { .label = "10580_4" };
    goto(%__main_203, %__main_207);
  ];
  block %__main_211 {.address = 0x293c; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    $R1: bv64 := 0x2000:bv64 { .label = "10556_0" };
    $R3: bv64 := $R27:bv64 { .label = "10560_0" };
    $R2: bv64 := $R25:bv64 { .label = "10564_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfc8:bv64) { .label = "10568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10572_0" };
    $R30: bv64 := 0x2954:bv64 { .label = "10576_0" };
    goto(%FUN_1020_entry_101);
  ];
  block %__main_213 {.address = 0x2934; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%__main_211);
  ];
  block %__main_215 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "10548_0" };
    $R30: bv64 := 0x293c:bv64 { .label = "10552_0" };
    goto(%FUN_10d0_entry_25);
  ];
  block %__main_217 {.address = 0x2928; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Exp11__5_525: bv8 := load le $stack bvadd($R31:bv64, 0x8f:bv64) 8 { .label = "10536_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_525:bv8)) { .label = "10536_1" };
    var Cse0__5_526: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd2:bv32) { .label = "10540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_526:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd2:bv64))) { .label = "10540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_526:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd2:bv64))) { .label = "10540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_526:bv32, 0x0:bv32) { .label = "10540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_526:bv32) { .label = "10540_4" };
    goto(%__main_199, %__main_215);
  ];
  block %__main_219 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_217);
  ];
  block %__main_221 {.address = 0x2b68; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%__main_119);
  ];
  block %__main_223 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_221);
  ];
  block %__main_225 {.address = 0x2b60; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11104_3" };
    goto(%__main_219, %__main_223);
  ];
  block %__main_227 {.address = 0x2b44; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%__main_225);
  ];
  block %__main_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x2000:bv64 { .label = "11076_0" };
    $R27: bv64 := bvadd($R31:bv64, 0x8f:bv64) { .label = "11080_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x8f:bv64) { .label = "11084_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xd4:bv64) { .label = "11088_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffc:bv64) { .label = "11092_0" };
    $R0: bv64 := $R23:bv64 { .label = "11096_0" };
    $R30: bv64 := 0x2b60:bv64 { .label = "11100_0" };
    goto(%FUN_1020_entry_107);
  ];
  block %__main_231 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_217);
  ];
  block %__main_233 {.address = 0x2b94; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%__main_119);
  ];
  block %__main_235 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_233);
  ];
  block %__main_237 {.address = 0x2b8c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Cse0__5_583: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_583:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_583:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_583:bv32, 0x0:bv32) { .label = "11148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_583:bv32) { .label = "11148_4" };
    goto(%__main_231, %__main_235);
  ];
  block %__main_239 {.address = 0x2b6c; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%__main_237);
  ];
  block %__main_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x2000:bv64 { .label = "11116_0" };
    $R27: bv64 := bvadd($R31:bv64, 0x8f:bv64) { .label = "11120_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x8f:bv64) { .label = "11124_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xd4:bv64) { .label = "11128_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "11132_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xff9:bv64) { .label = "11136_0" };
    $R0: bv64 := $R23:bv64 { .label = "11140_0" };
    $R30: bv64 := 0x2b8c:bv64 { .label = "11144_0" };
    goto(%FUN_1020_entry_103);
  ];
  block %__main_243 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_217);
  ];
  block %__main_245 {.address = 0x2bc4; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%__main_119);
  ];
  block %__main_247 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_245);
  ];
  block %__main_249 {.address = 0x2bbc; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_589: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_589:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_589:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_589:bv32, 0x0:bv32) { .label = "11196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_589:bv32) { .label = "11196_4" };
    goto(%__main_243, %__main_247);
  ];
  block %__main_251 {.address = 0x2b98; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%__main_249);
  ];
  block %__main_253 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x2000:bv64 { .label = "11160_0" };
    $R27: bv64 := bvadd($R31:bv64, 0x8f:bv64) { .label = "11164_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x8f:bv64) { .label = "11168_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xd4:bv64) { .label = "11172_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "11176_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xdc:bv64) { .label = "11180_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xff6:bv64) { .label = "11184_0" };
    $R0: bv64 := $R23:bv64 { .label = "11188_0" };
    $R30: bv64 := 0x2bbc:bv64 { .label = "11192_0" };
    goto(%FUN_1020_entry_99);
  ];
  block %__main_255 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_119);
  ];
  block %__main_257 {.address = 0x2a50; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%__main_217);
  ];
  block %__main_259 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_623: bv32 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 32 { .label = "10832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "10832_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "10836_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10840_0" };
    goto(%__main_257);
  ];
  block %__main_261 {.address = 0x2a48; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Cse0__5_634: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_634:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_634:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_634:bv32, 0x0:bv32) { .label = "10824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_634:bv32) { .label = "10824_4" };
    goto(%__main_255, %__main_259);
  ];
  block %__main_263 {.address = 0x2a20; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%__main_261);
  ];
  block %__main_265 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x2000:bv64 { .label = "10784_0" };
    $R27: bv64 := bvadd($R31:bv64, 0x8f:bv64) { .label = "10788_0" };
    $R6: bv64 := bvadd($R31:bv64, 0x8f:bv64) { .label = "10792_0" };
    $R5: bv64 := bvadd($R31:bv64, 0xd4:bv64) { .label = "10796_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "10800_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xdc:bv64) { .label = "10804_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "10808_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xff3:bv64) { .label = "10812_0" };
    $R0: bv64 := $R23:bv64 { .label = "10816_0" };
    $R30: bv64 := 0x2a48:bv64 { .label = "10820_0" };
    goto(%FUN_1020_entry_97);
  ];
  block %__main_267 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_119);
  ];
  block %__main_269 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_217);
  ];
  block %__main_271 [
    store le $stack bvadd($R31:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11352_0" };
    goto(%__main_217);
  ];
  block %__main_273 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11348_0" };
    goto(%__main_271);
  ];
  block %__main_275 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11348_0" };
    goto(%__main_271);
  ];
  block %__main_277 [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x32:bv32)) { .label = "11336_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32)) { .label = "11340_0" };
    var Cse2__5_630: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11344_0" };
    var Cse0__5_631: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_631:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_630:bv32)), 0x1:bv64))) { .label = "11344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_631:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_630:bv32)), 0x1:bv64))) { .label = "11344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_631:bv32, 0x1:bv32), 0x0:bv32) { .label = "11344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_631:bv32, 0x1:bv32)) { .label = "11344_5" };
    goto(%__main_273, %__main_275);
  ];
  block %__main_279 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11332_0" };
    goto(%__main_277);
  ];
  block %__main_281 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11332_0" };
    goto(%__main_277);
  ];
  block %__main_283 {.address = 0x2c1c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%__main_279, %__main_281);
  ];
  block %__main_285 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x851f:bv64 { .label = "11292_0" };
    var Exp14__5_627: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "11296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "11296_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x51eb:bv16, extract(16, 0, $R0:bv64))) { .label = "11300_0" };
    $R2: bv64 := 0x64:bv64 { .label = "11304_0" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "11308_0" };
    $R0: bv64 := zero_extend(37, extract(64, 37, $R0:bv64)) { .label = "11312_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64)))) { .label = "11316_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffce:bv32)) { .label = "11320_0" };
    var Cse2__5_628: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "11324_0" };
    var Cse0__5_629: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "11324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_629:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_628:bv32)), 0x1:bv64))) { .label = "11324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_629:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_628:bv32)), 0x1:bv64))) { .label = "11324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_629:bv32, 0x1:bv32), 0x0:bv32) { .label = "11324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_629:bv32, 0x1:bv32)) { .label = "11324_5" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x64:bv32)) { .label = "11328_0" };
    goto(%__main_283);
  ];
  block %__main_287 {.address = 0x2c04; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%__main_269, %__main_285);
  ];
  block %__main_289 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_532: bv32 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 32 { .label = "11268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "11268_1" };
    var Exp14__5_533: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "11272_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "11272_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "11276_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11280_0" };
    var Cse0__5_534: bv32 := bvadd(extract(32, 0, $R8:bv64), 0xffffffcf:bv32) { .label = "11284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_534:bv32), bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), 0xffffffffffffffcf:bv64))) { .label = "11284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_534:bv32), bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), 0xffffffcf:bv64))) { .label = "11284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_534:bv32, 0x0:bv32) { .label = "11284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_534:bv32) { .label = "11284_4" };
    goto(%__main_287);
  ];
  block %__main_291 {.address = 0x2bfc; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_625: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_625:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_625:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_625:bv32, 0x0:bv32) { .label = "11260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_625:bv32) { .label = "11260_4" };
    goto(%__main_267, %__main_289);
  ];
  block %__main_293 {.address = 0x2bc8; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%__main_291);
  ];
  block %__main_295 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_511: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "11208_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "11208_1" };
    $R1: bv64 := 0x2000:bv64 { .label = "11212_0" };
    $R27: bv64 := bvadd($R31:bv64, 0x8f:bv64) { .label = "11216_0" };
    $R7: bv64 := bvadd($R31:bv64, 0x8f:bv64) { .label = "11220_0" };
    $R6: bv64 := bvadd($R31:bv64, 0xd4:bv64) { .label = "11224_0" };
    $R5: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "11228_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xdc:bv64) { .label = "11232_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "11236_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xe4:bv64) { .label = "11240_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xff0:bv64) { .label = "11244_0" };
    $R0: bv64 := $R23:bv64 { .label = "11248_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R8:bv64) 32 { .label = "11252_0" };
    $R30: bv64 := 0x2bfc:bv64 { .label = "11256_0" };
    goto(%FUN_1020_entry_95);
  ];
  block %__main_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_119);
  ];
  block %__main_299 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_119);
  ];
  block %__main_301 {.address = 0x2914; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%__main_217);
  ];
  block %__main_303 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x3000:bv64 { .label = "10516_0" };
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "10520_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_603:bv64) { .label = "10520_1" };
    var Exp14__5_604: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "10524_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_604:bv64) { .label = "10524_1" };
    $V30: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128)), bvadd(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128)))) { .label = "10528_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) extract(64, 0, $V30:bv128) 64 { .label = "10532_0" };
    goto(%__main_301);
  ];
  block %__main_305 {.address = 0x290c; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Cse0__5_571: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_571:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_571:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_571:bv32, 0x0:bv32) { .label = "10508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_571:bv32) { .label = "10508_4" };
    goto(%__main_299, %__main_303);
  ];
  block %__main_307 {.address = 0x28e0; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%__main_305);
  ];
  block %__main_309 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x3000:bv64 { .label = "10464_0" };
    $R27: bv64 := bvadd($R31:bv64, 0x8f:bv64) { .label = "10468_0" };
    $R7: bv64 := bvadd($R31:bv64, 0x8f:bv64) { .label = "10472_0" };
    $R6: bv64 := bvadd($R31:bv64, 0xd4:bv64) { .label = "10476_0" };
    $R5: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "10480_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xdc:bv64) { .label = "10484_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "10488_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xe4:bv64) { .label = "10492_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "10496_0" };
    $R0: bv64 := $R23:bv64 { .label = "10500_0" };
    $R30: bv64 := 0x290c:bv64 { .label = "10504_0" };
    goto(%FUN_1020_entry_105);
  ];
  block %__main_311 {.address = 0x28d8; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%__main_297, %__main_309);
  ];
  block %__main_313 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_550: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "10456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_550:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "10456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_550:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "10456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_550:bv32, 0x0:bv32) { .label = "10456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_550:bv32) { .label = "10456_4" };
    goto(%__main_311);
  ];
  block %__main_315 {.address = 0x28d0; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%__main_295, %__main_313);
  ];
  block %__main_317 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_560: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "10448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_560:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "10448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_560:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "10448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_560:bv32, 0x0:bv32) { .label = "10448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_560:bv32) { .label = "10448_4" };
    goto(%__main_315);
  ];
  block %__main_319 {.address = 0x28c8; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%__main_265, %__main_317);
  ];
  block %__main_321 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_562: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "10440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_562:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "10440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_562:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "10440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_562:bv32, 0x0:bv32) { .label = "10440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_562:bv32) { .label = "10440_4" };
    goto(%__main_319);
  ];
  block %__main_323 {.address = 0x28c0; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%__main_253, %__main_321);
  ];
  block %__main_325 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_584: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "10432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_584:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "10432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_584:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "10432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_584:bv32, 0x0:bv32) { .label = "10432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_584:bv32) { .label = "10432_4" };
    goto(%__main_323);
  ];
  block %__main_327 {.address = 0x28b8; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%__main_241, %__main_325);
  ];
  block %__main_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_606: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_606:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_606:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_606:bv32, 0x0:bv32) { .label = "10424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_606:bv32) { .label = "10424_4" };
    goto(%__main_327);
  ];
  block %__main_331 {.address = 0x28ac; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R23:bv64)), 0x1:bv64) { .label = "10412_0" };
    var Cse0__5_615: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_615:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_615:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_615:bv32, 0x0:bv32) { .label = "10416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_615:bv32) { .label = "10416_4" };
    goto(%__main_229, %__main_329);
  ];
  block %__main_333 {.address = 0x2ab0; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    $R0: bv64 := bvadd($R23:bv64, $R0:bv64) { .label = "10928_0" };
    goto(%__main_331);
  ];
  block %__main_335 {.address = 0x2aa8; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%__main_333);
  ];
  block %__main_337 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R23:bv64 { .label = "10920_0" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    goto(%FUN_fa0_entry_79);
  ];
  block %__main_339 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_331);
  ];
  block %__main_341 {.address = 0x28a8; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%__main_337, %__main_339);
  ];
  block %__main_343 {.address = 0x2898; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%__main_341);
  ];
  block %__main_345 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R23:bv64 { .label = "10392_0" };
    $R1: bv64 := 0x2e:bv64 { .label = "10396_0" };
    var Cse0__5_635: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10400_0" };
    store le $stack Cse0__5_635:bv64 $R27:bv64 64 { .label = "10400_1" };
    store le $stack bvadd(Cse0__5_635:bv64, 0x8:bv64) $R28:bv64 64 { .label = "10400_2" };
    $R30: bv64 := 0x28a8:bv64 { .label = "10404_0" };
    goto(%FUN_10d0_entry_21);
  ];
  block %__main_347 {.address = 0x288c; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Exp11__5_527: bv8 := load le $mem $R23:bv64 8 { .label = "10380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_527:bv8)) { .label = "10380_1" };
    var Cse0__5_528: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc0:bv32) { .label = "10384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_528:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc0:bv64))) { .label = "10384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_528:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc0:bv64))) { .label = "10384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_528:bv32, 0x0:bv32) { .label = "10384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_528:bv32) { .label = "10384_4" };
    goto(%__main_189, %__main_345);
  ];
  block %__main_349 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_347);
  ];
  block %__main_351 {.address = 0x284c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10316_0" };
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "10320_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_585:bv64) { .label = "10320_1" };
    var Exp11__5_586: bv8 := load le $stack bvadd($R31:bv64, 0x8f:bv64) 8 { .label = "10324_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_586:bv8)) { .label = "10324_1" };
    var Exp14__5_587: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "10328_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_587:bv64) { .label = "10328_1" };
    $V28: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V28:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128)))) { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) extract(64, 0, $V28:bv128) 64 { .label = "10336_0" };
    goto(%__main_195);
  ];
  block %__main_353 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_351);
  ];
  block %__main_355 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_347);
  ];
  block %__main_357 {.address = 0x2884; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Cse0__5_595: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_595:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_595:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_595:bv32, 0x0:bv32) { .label = "10372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_595:bv32) { .label = "10372_4" };
    goto(%__main_353, %__main_355);
  ];
  block %__main_359 {.address = 0x2870; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%__main_357);
  ];
  block %__main_361 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10352_0$0" };
    $R5: bv64 := Exp14__5_605:bv64 { .label = "10352_1" };
    $R1: bv64 := 0x2000:bv64 { .label = "10356_0" };
    $R0: bv64 := $R23:bv64 { .label = "10360_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfe0:bv64) { .label = "10364_0" };
    $R30: bv64 := 0x2884:bv64 { .label = "10368_0" };
    goto(%FUN_1020_entry_113);
  ];
  block %__main_363 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_351);
  ];
  block %__main_365 {.address = 0x283c; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Cse0__5_598: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_598:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_598:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_598:bv32, 0x0:bv32) { .label = "10300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_598:bv32) { .label = "10300_4" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10304_0$0" };
    $R4: bv64 := Exp14__5_599:bv64 { .label = "10304_1" };
    var Cse0__5_600: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "10308_0" };
    var Exp16__5_601: bv64 := load le $stack Cse0__5_600:bv64 64 { .label = "10308_1$0" };
    var Exp18__5_602: bv64 := load le $stack bvadd(Cse0__5_600:bv64, 0x8:bv64) 64 { .label = "10308_2$0" };
    $R2: bv64 := Exp16__5_601:bv64 { .label = "10308_3" };
    $R3: bv64 := Exp18__5_602:bv64 { .label = "10308_4" };
    goto(%__main_361, %__main_363);
  ];
  block %__main_367 {.address = 0x2810; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%__main_365);
  ];
  block %__main_369 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R4: bv64 := bvadd($R31:bv64, 0xdc:bv64) { .label = "10256_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "10260_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xe4:bv64) { .label = "10264_0" };
    $R6: bv64 := bvadd($R31:bv64, 0x8f:bv64) { .label = "10268_0" };
    $R5: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "10272_0" };
    $R0: bv64 := $R23:bv64 { .label = "10276_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "10280_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfd0:bv64) { .label = "10284_0" };
    var Cse0__5_507: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "10288_0" };
    store le $stack Cse0__5_507:bv64 $R2:bv64 64 { .label = "10288_1" };
    store le $stack bvadd(Cse0__5_507:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10288_2" };
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "10292_0" };
    store le $stack Cse0__5_508:bv64 $R4:bv64 64 { .label = "10292_1" };
    store le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) $R6:bv64 64 { .label = "10292_2" };
    $R30: bv64 := 0x283c:bv64 { .label = "10296_0" };
    goto(%FUN_1020_entry_91);
  ];
  block %__main_371 {.address = 0x280c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%__main_349, %__main_369);
  ];
  block %__main_373 {.address = 0x2800; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%__main_371);
  ];
  block %__main_375 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R23:bv64 { .label = "10240_0" };
    $R1: bv64 := 0x2d:bv64 { .label = "10244_0" };
    $R30: bv64 := 0x280c:bv64 { .label = "10248_0" };
    goto(%FUN_10d0_entry_23);
  ];
  block %__main_377 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_205);
  ];
  block %__main_379 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_201);
  ];
  block %__main_381 {.address = 0x2980; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Cse0__5_549: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_549:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_549:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_549:bv32, 0x0:bv32) { .label = "10624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_549:bv32) { .label = "10624_4" };
    goto(%__main_377, %__main_379);
  ];
  block %__main_383 {.address = 0x2968; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%__main_381);
  ];
  block %__main_385 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x2000:bv64 { .label = "10600_0" };
    $R3: bv64 := $R27:bv64 { .label = "10604_0" };
    $R2: bv64 := $R25:bv64 { .label = "10608_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfc8:bv64) { .label = "10612_0" };
    $R0: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "10616_0" };
    $R30: bv64 := 0x2980:bv64 { .label = "10620_0" };
    goto(%FUN_1020_entry_93);
  ];
  block %__main_387 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_197);
  ];
  block %__main_389 {.address = 0x26e8; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp11__5_581: bv8 := load le $stack bvadd($R31:bv64, 0x8f:bv64) 8 { .label = "9960_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_581:bv8)) { .label = "9960_1" };
    var Cse0__5_582: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "9964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_582:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_582:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "9964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_582:bv32, 0x0:bv32) { .label = "9964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_582:bv32) { .label = "9964_4" };
    goto(%__main_385, %__main_387);
  ];
  block %__main_391 {.address = 0x2a08; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10760_0" };
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "10764_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_516:bv64) { .label = "10764_1" };
    var Exp14__5_517: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "10768_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_517:bv64) { .label = "10768_1" };
    $V26: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V27:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V27:bv128), extract(32, 0, $V26:bv128)))) { .label = "10772_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) extract(64, 0, $V26:bv128) 64 { .label = "10776_0" };
    goto(%__main_389);
  ];
  block %__main_393 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_391);
  ];
  block %__main_395 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_119);
  ];
  block %__main_397 {.address = 0x2ca4; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%__main_153);
  ];
  block %__main_399 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_578: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11428_0" };
    var Exp16__5_579: bv64 := load le $stack Cse0__5_578:bv64 64 { .label = "11428_1$0" };
    var Exp18__5_580: bv64 := load le $stack bvadd(Cse0__5_578:bv64, 0x8:bv64) 64 { .label = "11428_2$0" };
    $R27: bv64 := Exp16__5_579:bv64 { .label = "11428_3" };
    $R28: bv64 := Exp18__5_580:bv64 { .label = "11428_4" };
    goto(%__main_397);
  ];
  block %__main_401 {.address = 0x2c9c; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Exp11__5_622: bv8 := load le $mem $R0:bv64 8 { .label = "11420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_622:bv8)) { .label = "11420_1" };
    goto(%__main_395, %__main_399);
  ];
  block %__main_403 {.address = 0x2c88; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%__main_401);
  ];
  block %__main_405 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := $R25:bv64 { .label = "11400_0" };
    $R0: bv64 := $R23:bv64 { .label = "11404_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "11408_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfb8:bv64) { .label = "11412_0" };
    $R30: bv64 := 0x2c9c:bv64 { .label = "11416_0" };
    call @strptime_6752 ();
    goto(%__main_403);
  ];
  block %__main_407 {.address = 0x2c80; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Cse0__5_607: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_607:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_607:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_607:bv32, 0x0:bv32) { .label = "11392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_607:bv32) { .label = "11392_4" };
    goto(%__main_393, %__main_405);
  ];
  block %__main_409 {.address = 0x2c60; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%__main_407);
  ];
  block %__main_411 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_567: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "11360_0" };
    var Exp16__5_568: bv64 := load le $stack Cse0__5_567:bv64 64 { .label = "11360_1$0" };
    var Exp18__5_569: bv64 := load le $stack bvadd(Cse0__5_567:bv64, 0x8:bv64) 64 { .label = "11360_2$0" };
    $R5: bv64 := Exp16__5_568:bv64 { .label = "11360_3" };
    $R4: bv64 := Exp18__5_569:bv64 { .label = "11360_4" };
    $R1: bv64 := 0x2000:bv64 { .label = "11364_0" };
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11368_0$0" };
    $R3: bv64 := Exp14__5_570:bv64 { .label = "11368_1" };
    $R7: bv64 := $R27:bv64 { .label = "11372_0" };
    $R6: bv64 := $R28:bv64 { .label = "11376_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfa0:bv64) { .label = "11380_0" };
    $R0: bv64 := $R23:bv64 { .label = "11384_0" };
    $R30: bv64 := 0x2c80:bv64 { .label = "11388_0" };
    goto(%FUN_1020_entry_111);
  ];
  block %__main_413 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_391);
  ];
  block %__main_415 {.address = 0x29fc; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10748_0$0" };
    $R2: bv64 := Exp14__5_509:bv64 { .label = "10748_1" };
    var Cse0__5_510: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_510:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_510:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_510:bv32, 0x0:bv32) { .label = "10752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_510:bv32) { .label = "10752_4" };
    goto(%__main_411, %__main_413);
  ];
  block %__main_417 {.address = 0x29d4; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%__main_415);
  ];
  block %__main_419 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_553: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "10708_0" };
    var Exp16__5_554: bv64 := load le $stack Cse0__5_553:bv64 64 { .label = "10708_1$0" };
    var Exp18__5_555: bv64 := load le $stack bvadd(Cse0__5_553:bv64, 0x8:bv64) 64 { .label = "10708_2$0" };
    $R5: bv64 := Exp16__5_554:bv64 { .label = "10708_3" };
    $R4: bv64 := Exp18__5_555:bv64 { .label = "10708_4" };
    $R2: bv64 := bvadd($R31:bv64, 0xe4:bv64) { .label = "10712_0" };
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10716_0$0" };
    $R3: bv64 := Exp14__5_556:bv64 { .label = "10716_1" };
    $R7: bv64 := $R27:bv64 { .label = "10720_0" };
    $R6: bv64 := $R28:bv64 { .label = "10724_0" };
    $R0: bv64 := $R23:bv64 { .label = "10728_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "10732_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf88:bv64) { .label = "10736_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R2:bv64 64 { .label = "10740_0" };
    $R30: bv64 := 0x29fc:bv64 { .label = "10744_0" };
    goto(%FUN_1020_entry_109);
  ];
  block %__main_421 {.address = 0x29c4; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%__main_389);
  ];
  block %__main_423 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_591: bv32 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 32 { .label = "10692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_591:bv32) { .label = "10692_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "10696_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10700_0" };
    goto(%__main_421);
  ];
  block %__main_425 {.address = 0x29bc; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Cse0__5_577: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_577:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_577:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_577:bv32, 0x0:bv32) { .label = "10684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_577:bv32) { .label = "10684_4" };
    goto(%__main_419, %__main_423);
  ];
  block %__main_427 {.address = 0x2990; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%__main_425);
  ];
  block %__main_429 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10640_0$0" };
    $R4: bv64 := Exp14__5_551:bv64 { .label = "10640_1" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "10644_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xdc:bv64) { .label = "10648_0" };
    $R2: bv64 := $R0:bv64 { .label = "10652_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "10656_0" };
    $R6: bv64 := $R27:bv64 { .label = "10660_0" };
    $R5: bv64 := $R28:bv64 { .label = "10664_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf78:bv64) { .label = "10668_0" };
    var Cse0__5_552: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "10672_0" };
    store le $stack Cse0__5_552:bv64 $R3:bv64 64 { .label = "10672_1" };
    store le $stack bvadd(Cse0__5_552:bv64, 0x8:bv64) $R0:bv64 64 { .label = "10672_2" };
    $R0: bv64 := $R23:bv64 { .label = "10676_0" };
    $R30: bv64 := 0x29bc:bv64 { .label = "10680_0" };
    goto(%FUN_1020_entry_117);
  ];
  block %__main_431 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_389);
  ];
  block %__main_433 {.address = 0x26e0; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_523: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_523:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_523:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_523:bv32, 0x0:bv32) { .label = "9952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_523:bv32) { .label = "9952_4" };
    goto(%__main_429, %__main_431);
  ];
  block %__main_435 {.address = 0x26b0; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%__main_433);
  ];
  block %__main_437 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "9904_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x8f:bv64) { .label = "9908_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xd4:bv64) { .label = "9912_0" };
    $R2: bv64 := $R0:bv64 { .label = "9916_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "9920_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf70:bv64) { .label = "9924_0" };
    var Cse0__5_512: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9928_0" };
    store le $stack Cse0__5_512:bv64 $R27:bv64 64 { .label = "9928_1" };
    store le $stack bvadd(Cse0__5_512:bv64, 0x8:bv64) $R28:bv64 64 { .label = "9928_2" };
    $R27: bv64 := $R4:bv64 { .label = "9932_0" };
    $R28: bv64 := $R3:bv64 { .label = "9936_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "9940_0" };
    $R0: bv64 := $R23:bv64 { .label = "9944_0" };
    $R30: bv64 := 0x26e0:bv64 { .label = "9948_0" };
    goto(%FUN_1020_entry_115);
  ];
  block %__main_439 {.address = 0x26a8; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    $R26: bv64 := $R0:bv64 { .label = "9896_0" };
    goto(%__main_375, %__main_437);
  ];
  block %__main_441 {.address = 0x2694; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    store le $stack bvadd($R31:bv64, 0x8f:bv64) 0x0:bv8 8 { .label = "9876_0" };
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "9880_0$0" };
    $R23: bv64 := Exp14__5_561:bv64 { .label = "9880_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "9884_0" };
    $R0: bv64 := $R23:bv64 { .label = "9888_0" };
    $R30: bv64 := 0x26a8:bv64 { .label = "9892_0" };
    goto(%FUN_1070_entry_7);
  ];
  block %__main_443 {.address = 0x2688; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R1: bv64 := $R25:bv64 { .label = "9864_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "9868_0" };
    $R30: bv64 := 0x2694:bv64 { .label = "9872_0" };
    call @localtime_r_6120 ();
    goto(%__main_441);
  ];
  block %__main_445 {.address = 0x267c; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%__main_443);
  ];
  block %__main_447 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "9852_0" };
    $R25: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "9856_0" };
    $R30: bv64 := 0x2688:bv64 { .label = "9860_0" };
    goto(%FUN_ff0_entry_119);
  ];
  block %__main_449 {.address = 0x2674; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "9844_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "9844_1" };
    goto(%__main_117, %__main_447);
  ];
  block %__main_451 {.address = 0x2868; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%__main_449);
  ];
  block %__main_453 [
    guard eq($R23:bv64, 0x0:bv64);
    var Cse0__5_531: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10344_0" };
    store le $stack Cse0__5_531:bv64 $R25:bv64 64 { .label = "10344_1" };
    store le $stack bvadd(Cse0__5_531:bv64, 0x8:bv64) $R26:bv64 64 { .label = "10344_2" };
    goto(%__main_451);
  ];
  block %__main_457 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x2000:bv64 { .label = "11484_0" };
    $R1: bv64 := $R23:bv64 { .label = "11488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf60:bv64) { .label = "11492_0" };
    var Cse0__5_633: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11496_0" };
    store le $stack Cse0__5_633:bv64 $R27:bv64 64 { .label = "11496_1" };
    store le $stack bvadd(Cse0__5_633:bv64, 0x8:bv64) $R28:bv64 64 { .label = "11496_2" };
    $R30: bv64 := 0x2cf0:bv64 { .label = "11500_0" };
    assert eq($R30:bv64, R30_begin___main_9700:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5704 () { .label = "11500_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_459 {.address = 0x2668; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%__main_449);
  ];
  block %__main_461 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "9832_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "9832_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "9836_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "9840_0" };
    goto(%__main_459);
  ];
  block %__main_463 {.address = 0x2660; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Cse0__5_616: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9824_0" };
    store le $stack Cse0__5_616:bv64 $R25:bv64 64 { .label = "9824_1" };
    store le $stack bvadd(Cse0__5_616:bv64, 0x8:bv64) $R26:bv64 64 { .label = "9824_2" };
    goto(%__main_457, %__main_461);
  ];
  block %__main_465 {.address = 0x2658; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "9816_0" };
    $R30: bv64 := 0x2660:bv64 { .label = "9820_0" };
    call @fstat_6448 ();
    goto(%__main_463);
  ];
  block %__main_467 {.address = 0x2654; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%__main_465);
  ];
  block %__main_469 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R30: bv64 := 0x2658:bv64 { .label = "9812_0" };
    call @__VERIFIER_nondet_int_11744 ();
    goto(%__main_467);
  ];
  block %__main_471 {.address = 0x263c; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp14__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9788_0$0" };
    $R23: bv64 := Exp14__5_518:bv64 { .label = "9788_1" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9792_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9796_0" };
    var Exp14__5_519: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9800_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "9800_1" };
    var Exp14__5_520: bv32 := load le $mem $R0:bv64 32 { .label = "9804_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "9804_1" };
    goto(%__main_453, %__main_469);
  ];
  block %_inlineret_3 {.originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%__main_439);
  ];
  block %FUN_1070_entry_7 {.address = 0x1070} [
    var R30_begin_FUN_1070_4208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_FUN_1070_4208_1:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "4220_2" };
    goto(%FUN_1070_basil_return_1_8);
  ];
  block %FUN_1070_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_75);
  ];
  block %FUN_1060_entry_9 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_3:bv64) { .comment = "R30 = R30_in" };
    call @close () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_10);
  ];
  block %FUN_1060_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_161);
  ];
  block %FUN_fe0_entry_15 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_5:bv64) { .comment = "R30 = R30_in" };
    call @localtime () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_16);
  ];
  block %FUN_fe0_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%__main_151);
  ];
  block %FUN_1090_entry_17 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_7:bv64) { .comment = "R30 = R30_in" };
    call @mktime () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_18);
  ];
  block %FUN_1090_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%__main_165);
  ];
  block %FUN_fc0_entry_19 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_9:bv64) { .comment = "R30 = R30_in" };
    call @strtoll () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_20);
  ];
  block %FUN_fc0_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%__main_343);
  ];
  block %FUN_10d0_entry_21 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_11:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_22);
  ];
  block %FUN_10d0_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%__main_373);
  ];
  block %FUN_10d0_entry_23 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_13:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_24);
  ];
  block %FUN_10d0_basil_return_1_24 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%__main_213);
  ];
  block %FUN_10d0_entry_25 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_15:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_26);
  ];
  block %FUN_10d0_basil_return_1_26 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%__main_335);
  ];
  block %FUN_fa0_entry_79 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_80);
  ];
  block %FUN_fa0_basil_return_1_80 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%__main_367);
  ];
  block %FUN_1020_entry_91 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_19:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_92);
  ];
  block %FUN_1020_basil_return_1_92 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%__main_383);
  ];
  block %FUN_1020_entry_93 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_21:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_94);
  ];
  block %FUN_1020_basil_return_1_94 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%__main_293);
  ];
  block %FUN_1020_entry_95 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_23:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_96);
  ];
  block %FUN_1020_basil_return_1_96 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%__main_263);
  ];
  block %FUN_1020_entry_97 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_25:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_98);
  ];
  block %FUN_1020_basil_return_1_98 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%__main_251);
  ];
  block %FUN_1020_entry_99 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_27:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_100);
  ];
  block %FUN_1020_basil_return_1_100 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%__main_209);
  ];
  block %FUN_1020_entry_101 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_29:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_102);
  ];
  block %FUN_1020_basil_return_1_102 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%__main_239);
  ];
  block %FUN_1020_entry_103 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_31:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_104);
  ];
  block %FUN_1020_basil_return_1_104 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%__main_307);
  ];
  block %FUN_1020_entry_105 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_33:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_106);
  ];
  block %FUN_1020_basil_return_1_106 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 [
    goto(%__main_227);
  ];
  block %FUN_1020_entry_107 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_35:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_108);
  ];
  block %FUN_1020_basil_return_1_108 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 [
    goto(%__main_417);
  ];
  block %FUN_1020_entry_109 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_37:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_110);
  ];
  block %FUN_1020_basil_return_1_110 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 [
    goto(%__main_409);
  ];
  block %FUN_1020_entry_111 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_39:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_112);
  ];
  block %FUN_1020_basil_return_1_112 [
    goto(%_inlineret_22);
  ];
  block %_inlineret_23 [
    goto(%__main_359);
  ];
  block %FUN_1020_entry_113 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_41: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_41:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_114);
  ];
  block %FUN_1020_basil_return_1_114 [
    goto(%_inlineret_23);
  ];
  block %_inlineret_24 [
    goto(%__main_435);
  ];
  block %FUN_1020_entry_115 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_43: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_44:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_43:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_116);
  ];
  block %FUN_1020_basil_return_1_116 [
    goto(%_inlineret_24);
  ];
  block %_inlineret_25 [
    goto(%__main_427);
  ];
  block %FUN_1020_entry_117 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_45: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_46:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_45:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_118);
  ];
  block %FUN_1020_basil_return_1_118 [
    goto(%_inlineret_25);
  ];
  block %_inlineret_26 [
    goto(%__main_445);
  ];
  block %FUN_ff0_entry_119 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_47: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_48:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_47:bv64) { .comment = "R30 = R30_in" };
    call @time () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_120);
  ];
  block %FUN_ff0_basil_return_1_120 [
    goto(%_inlineret_26);
  ];
  block %_inlineret_27 {.originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%__main_basil_return_1);
  ];
  block %FUN_10a0_entry_143 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_49: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_50:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_49:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_144);
  ];
  block %FUN_10a0_basil_return_1_144 [
    goto(%_inlineret_27);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_4416 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200c0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20080 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20090 };
      { .name = "calloc"; .offset = 0x20058 };
      { .name = "close"; .offset = 0x20070 };
      { .name = "fflush"; .offset = 0x200b0 };
      { .name = "free"; .offset = 0x20098 };
      { .name = "localtime"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20040 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20048 };
      { .name = "mktime"; .offset = 0x20088 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20060 };
      { .name = "sscanf"; .offset = 0x20050 };
      { .name = "strchr"; .offset = 0x200a8 };
      { .name = "strcpy"; .offset = 0x200b8 };
      { .name = "strerror"; .offset = 0x20068 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strrchr"; .offset = 0x20078 };
      { .name = "strtoll"; .offset = 0x20020 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "time"; .offset = 0x20038 };
      { .name = "vasprintf"; .offset = 0x200a0 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2ed0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3818; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x3040; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x381c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20270; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200e8; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200e0; .size = 0x20 };
      { .name = "bb_msg_invalid_date"; .address = 0x30a0; .size = 0x90 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x3050; .size = 0x70 };
      { .name = "completed.0"; .address = 0x200d8; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200f0; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20278; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x30b8; .size = 0x40 };
      { .name = "touch_longopts.0"; .address = 0x3060; .size = 0x188 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2e00; .size = 0xa0 };
      { .name = "__main"; .address = 0x25e4; .size = 0x38a0 };
      { .name = "_start"; .address = 0x12c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x17a0; .size = 0xa0 };
      { .name = "fstat"; .address = 0x1930; .size = 0x560 };
      { .name = "getopt"; .address = 0x1bd0; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x2d00; .size = 0x80 };
      { .name = "getutent"; .address = 0x1b4c; .size = 0x420 };
      { .name = "localtime_r"; .address = 0x17e8; .size = 0x680 };
      { .name = "lstat"; .address = 0x1a00; .size = 0xe0 };
      { .name = "lutimes"; .address = 0x176c; .size = 0x1a0 };
      { .name = "main"; .address = 0x1140; .size = 0xa40 };
      { .name = "open"; .address = 0x18d0; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0x17c0; .size = 0x140 };
      { .name = "read"; .address = 0x2d10; .size = 0x320 };
      { .name = "sleep"; .address = 0x1904; .size = 0x160 };
      { .name = "stat"; .address = 0x19e0; .size = 0xe0 };
      { .name = "strchrnul"; .address = 0x1a20; .size = 0x1e0 };
      { .name = "strptime"; .address = 0x1a60; .size = 0x760 };
      { .name = "syslog"; .address = 0x18c0; .size = 0x80 };
      { .name = "utimes"; .address = 0x1400; .size = 0x1a0 };
      { .name = "write"; .address = 0x2d80; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0x13e0 ]; [ 0x1fda0; 0x138c ]; [ 0x1ffd8; 0x1140 ]; [ 0x200d0; 0x200d0 ] ]
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
    .size = 0x15c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XN2Q6CQAyF4SaICyiugAsuqGwq6vs/nX/iSZwLo02+nHbaZAoze9q7KvtU6vRHJM58d/pceUMPZ1z01ipH";
      "zv0UOxQ4YYAVxlhio7vAflfnz36o9JQl+gg1x8oHIvU1DshwxQRd7fwvf8ywwBpbNNhjrv0Lk9kp91wBAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x408;
    .size = 0x6c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQAGImIGYH4m6FhggGAU6DQ6yJLAwuDcwgORUg1gNiB9+5NXLfYgS8Hp/vPBm9elqD5LyanoRH/G1n";
      "S/n3rD44gW3dVfWArSsEKrrb/5ddn11z5Q4bg6HCP/49ipaKxw+/kwEAXgjSu2wAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x478;
    .size = 0x480;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHPixiYsznGBgQhELBmIhLGYIMGIXT8ehfgYOcS2gdQpYxFfhUH8AiJWwiNcCsSAW8fM4zNmC";
      "Q3wiDnFGHOb/xKFeH4f4JxziLTjEX+IQ58IR/i441LvhCOdNONTL4TBfCYd6BhzqH+FQ74NDnB+HeCgO95vhUJ8HFudhENCF";
      "8FOg4jJQcRZJCF8HKl4MFVeQgvBtoOLqUPEccQjfBCpuxQgRfyCJMBcExKDqGaRQxS2h6g2g6tdAxQ2g4glQ9W+g4ipQcQao";
      "+wWg4hJQ8QaouAVUfCfU3gvSCHUg0AMTl0B1/02ouA9UfQtUPBoq/gLq3wtQcQ2Yv0RQzeGAih+QQHUnANSLLVeABAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x8f8;
    .size = 0x26f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RS2/bMBCE9w/pacVyemwORYDm5jtBUSuK9ZIUlpTk5NeHtI0gh7YnvmbmGyzBL9G4EcJ7IK8hRFbLO1CI";
      "MkIgxAUmRgRao7EYIAQl3QRCyBCQo5ikoWxiNTNME61hBovW+i15vJKUbYKzhNABoxxvjJndSpDYknW+pSROxySx970QZAYl";
      "Uo9EsdK4bIueCOwlZ4LGmOxJp65STMZJMh/fmPl9jejiA5cXZPYM6g5ILQNG2GRY2Lg4gSIf8E5J1XY2EUEOnuMDJci724CW";
      "W/50G1EuWQZfHuHX79efL6ItD93XtumhcuZahegZq63v9CmV1U/9VG+utt3cHGvajW3q560bCp3DCilT3WNXrO7i/O4KMm69";
      "FtqtRVt2bXFsqiT78S3X6sPH+NzT3o19bZr9MP85ybG+nLjtF9W2/0nUShXNU9mWdbocqn8KMxLE6/lNjMioTYjI57eXNBA8";
      "y4Ew/YK23j1+S9ylfxV+AouDObdvAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xb68;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs7BDdFkQn5EABAA7zk9/YAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xbc8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZ2RgEGCAgC0Tp7ExMDAzeELFpoP5TAwhjBB5ACITmogwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xbf8;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBTDA2EIvQBNvAcqfuM/qriDIIS+wMCEIg7jb4CqZwSKszMgwA4kcU4k8QNI4lxI4ieQxPmQ";
      "xC8giYshiT9AEpdDEgcAKEti6fAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xce8;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKxMBARgAwG/OMWcwzvu8hiiK4kVRFEVRFEVRFEVRFP00I9mNG5HET5JGVOIv41M+56t8wdf4JZ/xK77O";
      "r/kGv+GbfMm3+C3f5nd8zu/5Dn/gu/yR7/Envs+f+QF/4Yf8lR/xN77g7/yYf/AT/slP+Rc/49/8nP/wC/4LSsoj5FgCAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xf40;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNfMTBM+Vt9cMV+oNgB5vhrABGBr0UcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xf60;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03OIQ7CQBSE4e02QSDItgKBoE0FAoFAVFQAqYAEgUBUVCB6DRwngCvgOAVJ79AeoCdYW0N4s4R0xBNfnvjH";
      "Xt8vq5QNPofedNtHrKM2iv3mf8ZT90DveqOV+zmPxAl5LM7JE3FFDsU38lT8JM/ENXku7n522xL0vcEL9MlL9Mkr9Mlr9Mkp";
      "+uQMffIGfXKOvh68R598RJ98Qp98Rp9coE8u0Sdf0CdX6PvOXx88NyKwAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1140;
    .size = 0x1d74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZe3BT55U/9+EHxtjY2NjYgCQeDRE0JWDF9oLxtWnibEmHATRkJmQGGZOBQrKzwt2UQSS+QFrSdR/ckiwz";
      "kBnLGFKkqbMJsdtoQ2IBSYZMaBugIWT72CvZBnehDQkvXdvi7u/cK4HwbHa20z803733e53zO7/z+D4lA2+HfIJ6NimRdm2V";
      "ELqxRgzdapFCxmY5FDLNfQmJwtfwK5lDmmMO1T6WQy/5JlNNm1hyudM0vdeIrvp2Slq5TEYp98Up4iJ1pU70MQ00GQJRpBDf";
      "BZlWGBK59dgLK+uJNm/MJq8nh4pKSD3b++Vz53SpNPxj7HcTe/Fz7ww680O838L7f23yJFjG7+OdZamALNFNVQkdP5bpvjsy";
      "VVgyvTSDtD7I13zb9MakyVhvivuaVBb+q0wv9Ypl7dchh8MpfcI/3w+UxAGs2yaWWnN1jNuHdx3zXrba8vBeqy1xX1vVAHwa";
      "gc9S4PPNUDLw/pGotPb8bvSn1/tbf2tnSZ9MAwbT8RuEbjFJMeIzSbsIe1gYXmkCbOpZGb8Hsc/TLAt/H2oyFKIen2mWsQxf";
      "tT7GXiWfpMXQutAC+8tRIi/eP3ZdaDKascZVSQiT6DjP64wd7yL6aMZo27mG/B3trtGGvccxPo65jVebjHXWXPHO3GTg3ZDF";
      "o/FkWLxYt7RWEajakvcPTYaK8db6GxUjG3p8hp8TXPGtk2qvjVeMZODEkbG6/AH6/V/4JQN91p7PZoMDRJ5k4Li1xha8x5hv";
      "2E/QKUKkFrtM0zN1jK2SgV9Z85nzt6BLfJegLdmudCcsW4CLM0XtdqVat1ZW60oxN5ibqGY/AQ/d17G2Cu6zz7C/TIEuFbJi";
      "jMwlQ5cqwsdv23yuzKWifaw7uHUM3yw/aFKMfxErx3cWU5GLpoz/E77zfuueV/YqOdRD0UXtsSYyjuA7j41hPcG0nxty1JXC";
      "qYdqzmdTEcnqyji+KXgvE6hHlJTadTJ57DllYYp62j1S6fgvU+s0CDzXs7WX54JTb2K/S+jzCFTlAWYOmd7QBfI6iL7wHVSG";
      "T0rkbRXpsot9A/M/xti0H7APjMxVDPaHZOBDC3c1rkQcE8kfTJre67BdP+Y0n/LUdGK/3jwq4nffKVfNBfTF8LwU8rSib+bG";
      "GTWtkOU9rP8n9B29bdspGfh3yz6x9gmh2FJZEyFzLEfCs6SZhdG62EwyYtlqcWwZRWKFaJdTxMxR62JLSTMnRev69xaEBg8U";
      "hi7thk12i93xn0rdA/vk7osdWd31sKkKTPdhr2TgtbvcZbvvkjVdkkP6LknT2Z7YQ19DER176GvRwvax9oIQy0O6EunfW4h9";
      "JoYu/RRjc6TueKHcPVCW1X3Rkd3tFMjDssR2waelSWFzvFoHr63j/eG/+76H/dfhF8e+N8fwnfXXoTfLpksSniHPzJQ8y1Ly";
      "LE/LMyFDnq/W28fyMHbAiIheJ98ijTFjGVmmRSbjccay5+KUXGzLtK8dyLrX1/Zl/e++1oC5iFFVdmyw5y6+Pdb/+kIS4gPy";
      "xOvcz/K0kKC51EUa6Yu0E+BHk2WfjNiCeLWNZRApspXbbIo8y20eRb7LbQFFtnBbTJF/zrJyQ+SfuK2gyNPcTqfIJm5nUMQn";
      "gq9Xyb8RPPdl4/kK+XP5OQ/PT5L/iIjnAiVCyF+OreSfw+/F6JtH/lPwE99kPL9S6N/IzxV4Lsd8fp6O554s/xHEWrZ5Znwb";
      "Sd7FII1LGsv0e6OFcaI6/X3JV2A8lByLDblXYayDJm1+EXtn7vvHzLFWDBPCczAWunk4J37dxtSYa2Nq3J/C7D4bW2N2CruZ";
      "KexcNraGwx5nTLP7jUq735jC7dfIKOP2AdQH3D7EsdHOpWm5cvAddUAx5xwn6wa9jibT/m/LGyskI4n8HSu09flNyk8y+29k";
      "9H8wpj/t10ewLuehTFzYPqvxHbq3j81D9+IlhoFT+Peyzb3PZJt7n8o29z6Rbe6dk23unZFt7v1WtnH8tWzj95F8L/fmyHe5";
      "dyqDexYnM7g3lMG9F8W73LM4meLeqQzuMSeBddiRtOumXuzbhljeBV6orGuGDVZb3HjH0rVLtrnG+aFBIk+6LrwJ+/wO+e7l";
      "RtL2Y8zedaS9FCctuFqIvIZ3dee0re/J99aHbx4lrXeBoL1757tdZ0WxDu9PCmmcS5KBkyn+H7NkSO338fmLTQbn5pPAqgUx";
      "ZyZy7Elg34YachNqyJkXWhItpNS29ZA/lkXeBDh9A7Kn7bUV+163aspJ4T+OglNUcvmHGOfb9N0axxD5nXjegDG6RFX8DfWm";
      "uwXvJ7AfYlxVo0xFJ7BfnyhuvsL+BJmRx93pOjAZeM+Su1UsaYcNa3nNGOrOlVgjiJwaxTpWraU3GeLvfQnYsmgGkRHFmrzW";
      "X8BTbsvA///Gs1UrYSzyr8HfB/Htc8htSuVnkgGysOlcWnZPrc61CtcfI61ZoRn5FJpVIoReHRGNn5uiQahHqB51wUw6o8Ce";
      "zAPIoDVs9SVgh9432ygSlMq1ni5RC+7KDQWx9o0stVg8rJ4VgHVwueWv4d62kvtDkGNQKnWXIUa/ijkxcbEWR18OxikF6spc";
      "tC356spStLOI36mE6wxdpKq+nagJwNN+4OuUldrGIGlLiWp3OT+pWCojlkAmxm4HsHt/ZqJal7LDHzhJuw/rEKG+ySfDOVWx";
      "bBYFf3hdX9L0NMFGr6JOehTt4S6KGBxDkLMrTylGYBzqY9RDwWqquilVhv+BzyWo69dAD8onbVSqcJ+HHzyBcwjsVOtE3FHa";
      "AudYb7PF+ZGVj628S9omzHkSenC9NYz3V9YED3B8WCMxPpXhJ5DbH+Z1oUezRO2+zb6aRbmkKbumv8X6Krscb3VIFZdZP+xl";
      "MI8Rh3qdwCha0JiIStQTzVOMIGwS7GqsjT5IVSfg0zH2XxI365jn/FFjDfo9fc+T/zFgGUU/5tf6gKETGGJ+BLVGVbBLiRzk";
      "OmtuolpZjJx69bmfBYGRAhydwJH3Y/zUUbOXsXKcArZopdOKcXI+9fwc+0+GfM3wqwrwku1ZiV9fgCICMFgPfephBzWfvIOS";
      "7K4ftZ/r4YPOCWivk18oIG9zrlL7yyitaAEOw9JkN+oBj7XfaTLachxbgohvU3MUYzt0V2GnSTj3OLCGXK5sExC73hZzH9r+";
      "EyWxXbT7030+65w2NfznEeCNtU204FVYeYB6OrNQ35ZQTQz9XYvIqIJNuhYpRgvy2tvJwupRcPeVS4gp4G6HBO63KZE46uQY";
      "znkxrk1kehDc8HYCg34Le2FzEH5/fAJVNQN/fuf45ctXEBNokwB9fRMVo3WPcj/nFYEU5nIRn3t1rq3gy5XAfRFqc58crcX6";
      "ftWB+jqX/EoJ8TrWOa4S/u4TZ7mbRTmPqDRvvTgr7wUit4fkb32KGPAUsOwD5oegf2wieRX2OZlqv3/DrFqfr9QyxohbWgz2";
      "wPm1TAXujlnkRw738veARAu4bw/6fHjvOEb+7nHk7Rgg/5UJtq3+LWUrnGfLNsygKl3KcbN/oz4rUaB71EVVfHa39McaLE8w";
      "l7x9vyA/jZjew/nwc47D4+31mCOzIG8n3r8pI36zPwC3XlFGbpHd8OkIzrNlPHaY4y76N+Kd+Y8atYr9S0W+w3m1akc24y1s";
      "Qkz2Mu44V3rVnzTWcK0QDCDfUekmOVfZFi0Hthn1Jbhb3Gf5cKk7GVBCY8/wI60PhxBbNY7hXU4qQl7xPyNx3swOc+wZlCQ3";
      "x6EhYIEzWlkH9EM88AYkx4JDU6iK7cK4Mv8GpCx3A+Rfj28dHKcgYwP05r6DkJHt0ECCuxN+xHO+zrouU4w5HOOis9t5r/ex";
      "B9+f8Fo8rwE2TtvVlcIqIE1fwFhNwzvLkd6/Au8d4KeCvMjf6mC3TuyryFaccAexb6b/uQZM72LmQ8q3uFYVort/dtz8zy+d";
      "c6L7o0X00Ox+JdIpiRrHuPp+ijSiHj+0gSJd1WQcbqWIDN/rqsZZs005emgD20G4fLhViRwphA8tVYw2Sbis4tmFWDIb812F";
      "5FEmJqqbwXvIFPkqzrMunYhjQT6zjk9UC4hjLsSxTsQxKx9M5LgrhYV5Sk2aZyp49vBE0h6Fvf5xPmmMSSPqi3HAgWNTM59r";
      "hazLs4UX9zdPvTvP95np5RjGeXsQNYPBeRj2HkhxXwX31dvmHe7vAJ5B+DnBlogNEc7hMrhzCPmnA/x5+nem9yDs2hh1tnfB";
      "nussH0dsh5/zGZ/lRw7rjaNWcfF5TVTPHgSeh4DnhWErpvUcBKaHgCNig8H4VMp2fBiLE87jZXyHEkQeL8Az54utaM1ddMZs";
      "o5DZJoR24x3xM7JWIn9nm8WFZUqXsm3uJRPn/Mmbew92PFENHWZl6PCj66aXuUlRV/sh9HE+SOcCzgOvYc3OM3bsYZyBXZmC";
      "3Ojs57MJ7YmBL+Ss0yZyTsQ7KYu1CXhO828nxt8Zpy7W+gPKUT67yvb414GtxrUhjXJdGrbqnoEW0ap7rqNG6pfksFUjAsMd";
      "qCW5DirneRLmqaQ5kdPiS5m3k8OIxXtctFgz28aFzLVkmBvI+AXq3VvQ74Z9pnqd7yonwaafTqSefgH1L87Zvdib66roQvLo";
      "+xQD539Db8FvOeyZRT36LlEzMG7NMN/dTAnz+2qu1erF2lvL7XsavvNpRT/iWziYhzktkjZQL2r9qySN6wtLtmidxrXbCHQa";
      "Baf1hcztsvCKYSsf+Z8phT/XN1rxNDqJvByzjn+DPHwG1K9RhPfSsX+zPf4N/QHEr5SsfeL2L2+Z5lUdv1tHp+F8PVE795uF";
      "7cBqz61idf/Nk6JW3rJI6xWpmO+v9GV8bzQ5zLVJDOuC818cL96xH2cVQxfrz3NNa93xIH+5EAc9Ann2AS8SE9Ue7K/fD6yW";
      "8Vjq0fA9Ooc8PuRwJWn22rXzFDfH3bv183mrfv4Bxqpx5OP77Lif/jXzvsjNtZDtHcQa9jXG34n1rHoZOHHOXzBs1V49A62S";
      "1g+OxfdK2kXgPAi8eYyFs1KvxQuzQwOVOaFhA1jlk38AtUG88JHQtxEbmHfJViXJWE8tV5LHdh8rGG2l5GHswzzYiXawXuE7";
      "7T28pkut14Z4HWAxD7FDRw2J+Od3FpF1j3wccrFdx7Ns4BVR2Uc8VkXe5zsyFXblM1twMucstHlo56AtQzsf8Qh5me9FRqDH";
      "JfwugjOsT6aOLidZ+n3AcmDNb+fbepjQYzp0uL373YLb0MHiz1uw2V/tO+6LGM969MP/4uCOy1mvce3aY9icUwWbZzzvKeg9";
      "dqySQ1ooNfY4dOexT2LcwELYC7L1t97l90XMG0Q95tLrIHc2n5/C+1P4d/P9SL99xtUROx5hjCc9EmLd+mGbS5h7EXPv2NC5";
      "RIvXk/GvmB+HLVjnvxTbOo9A5wrovG33fxQMQ+eFKbkZP4sLwG+gJSUbZHSdrrew+15KlmfEe2V5k+ejJnJNpeJ61FLjrH0q";
      "F9ALwgrCN8d68n8Hto6KqOXBXWe2bW8d/s9xyLp/VQXtt+wXeK7DPvCL9ueZt9mw2+N8d4k6Cbmpge/k85TaGdivEWuvxX4f";
      "EufNygUu7GfJgP2GwIkYzmqchzuwZwyx4huGfUenP65wbqz1DZseHXaIY/356FNGzJ5p25Xu6bnROipXjGS1Wlc/Qt3OSjI+";
      "v30Xo3784sDIddXG5UHGBblgHjhzOgPLO/ELWLoG7LFfS3Hh9BXTezxj7CCPx9h+jI0Dd9cFe3xFym8eu4yzHMYPXVIi6Tlf";
      "yfWoPXeohSJ5Kb7/GnmKbTbUctdujvfJ/+MhfO/aszKGdX114S07cS6l54IHaPSpcySLleKHqI9xrhL2CEXO+WoF3ovwvGIt";
      "cjw5d1TolyiyMMVFi/sZXHSpSyw5/pywZZgHndkv7nBUX6Jt4bMJbBH93PSwb7ycyo/Mk2ex7rfIjnfOT7k/K3Qzkcp7yF38";
      "/uSwnTdtDtn54XF84/Y7GXfEmfeHb4zwHe07ocz/8m4gP95ETbOE7HuQKrR8B9CRTW8gxns7RPpi58HVw4/C39vEyZdFtKsw";
      "JrhpYQ2f+9P1cvp+5nRi7P1t5v2aGJ5F9n8IvDb/hyAGVw2PvYd8O3Hv/Sfy2MrMO9Cx98P/j/6zf2f/37v/39T/Px35/q90";
      "HQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2eb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2ed0;
    .size = 0x1f0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/21Ry27EIAwk/RL3YOW0UVX1lI/o9tBLTxEBp0FKYMVj1f2P/di9pRBC061qWVgzHiwzVOyBpUC3FtYHd+nN";
      "V+fOnTDzqRkzzZ62KmwrW9+Ow8xX/HqE49s7oHjMfR3mniygA+VAGw9KA05TaJp0guX6k5JO6TOflIRNX6Or83yuaw/Oc585";
      "DC0GFLE2GA4FsYzvqfyOxMSEv3wPKAHjph+bLvd+6be5GZeb+BzusgzEl/95MRlHMHA1kUx4iXG9LUvZwxIXY0fWGrtiEzyY";
      "AWaajb0k/8xBRI2nZDUNZEkLYpWViapkbEvaeVa+5yeKr0m/u7rHN2fP6avwAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x30c0;
    .size = 0x13c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrRIBARTF8eu7CIJghrDBmH0AwQxhgwcQBHGDIIqCsFEQRHGjIAriRsEDiDuMb0ExIzDHX/rde+aecBPl";
      "VLOVMKuZWRBLlSzDXuqS+TjAGY5xizN0DtIKPdxggJd/fpTaSbMJ+uic6OESQ4wxQjtLO3Tx+d8vUjFlVsA6trGLQxyhc6WP";
      "HkboY4wh5tNm0xs9LNylProP7rD6kkoZeh9pgR3cYIRvtK/U418HR+jhHH1cY4A7DPGNEZZy/IEN/AFGoZ0BPAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3200;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VUO0/bUBT2dZwHzoO06hCpFEJIW9oyMDB0yBDHIQLRItQHaitUtSoDQyUYqiqqOjBkzBDJjzxtMTAy9l3a";
      "8hOQEihJHAQtfQwdmBADknuO7YikosTS8bW/7zuve4/tp8yLvLhFMclect7TR/nhPQC2vKPrI0hyzl7EhsD2ARu2fBCLgnl2";
      "dT1iYUGwO2AjgI0Zvr6gwqi2mEBPbjfKvqZfEmwWNIzl1wOWBlvYbeb0+RVaJXF2u+GjOPc9gFbAMsCXiMFniHJWPRPLenLu";
      "CbFb8Mdlr+TjCl15li+6kpUyt7nB1apcPbbd+LrlMxwEv9gt+WQv+uTZQlfRhSGwVxfErHzT9Tkzd4ZWQmq/tQ9h4ILfdT1t";
      "cku0ElYHYkIIe40CVzrmTL+HVtFWX7OgYfZO7uscQCngA8DjM8WbPD5jn0HAB1v8MOcrwIcBX2/f33nW2GDOjTm3QLMHGn+L";
      "bwxTWjUdYr//qQlzBGiK+g38UHuORDNHGOAIaPZBs9KuEcljVFWMHTD6B13yh673tOhGW2pJncJj78sWH2nPM9qsZdQaLKxp";
      "HbRp0P75t6bnxzVhT4egm/qp6ylTN6w4VHtCtAkMJxOJvlspx2B6rBpw9gZtUAfoA+bsRRWX6oxJjGyLZ+kcuSHaBcd0pRzH";
      "UdvYxGGLCg7RjgLkUT3Jwki6OYiMTNx4M7+VFMR+9EvXj1xG7EUPp6wR9QvhvBfiwmcifiLSKpE/kuwHkntP+Pw7UnhLim9I";
      "6TWxJQjr7Rura9UaJi5XGtvm4OE8ahCX2Ye5chpxd2hlSL3GC1fFK7w0KF/ms5dyF6cLA/nwg1J/MTSh1RfYWpU3WzC3aq5a";
      "41AwiYJ5VqvH3ONw59zP6tpNxMbr2pNiqNRP39fqYywinJu31ri1crjg2T6Fjz1zcPJM4pmkgV8EfrblTHiBEW0SLZPbcH7N";
      "sqz/zCro10B/vf2sx5tzgfgOaGZq8C8yz21KYdWuhOASnZJDtmeZnC1PF4jh0txBMwHW22OnqKUD67u06uVb5jbSgZ/pwL/s";
      "wJc68KsdeK0Df3QKj9dfkV/kDxwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x381c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgzAAGAFt8xLAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+sRZgADAK/JgDcIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCMBRFExFFwaHREfxswS3oMuhs6WhZiiUlC2ARLMWShhkcR+KM76QIta85nNxcSNBK5qqFZ/yOR/gt";
      "Fm7w5iJM8cdHCkc8gAdYkZ8m+RzWM2E/muKXE/jkA4UFXpKv8YJ+iCdwp9zx4NPIeaipjIctvoR7uz9y14fQvUcHV5Pvv43c";
      "x24d8Za+wbV9D56Tv3D7n/49X87EpKcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFOAgiMoHAMNCJzdAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4S+IcHDQDoND+E4AAAAA==" ]
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
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDAQAA1HNPJ6gBAAA=" ]
  }
]
} ;
