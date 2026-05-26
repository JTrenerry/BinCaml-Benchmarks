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

prog entry @main_4416;

proc @main_4416 () -> ()
  { .name = "main"; .address = 0x1140; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1140; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Cse0__5_369: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_369:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_369:bv64 { .label = "4416_3" };
    $R0: bv64 := 0xb:bv64 { .label = "4420_0" };
    $R29: bv64 := $R31:bv64 { .label = "4424_0" };
    var Cse0__5_370: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4428_0" };
    store le $stack Cse0__5_370:bv64 $R19:bv64 64 { .label = "4428_1" };
    store le $stack bvadd(Cse0__5_370:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4428_2" };
    var Cse0__5_371: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4432_0" };
    store le $stack Cse0__5_371:bv64 $R21:bv64 64 { .label = "4432_1" };
    store le $stack bvadd(Cse0__5_371:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4432_2" };
    var Cse0__5_372: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4436_0" };
    store le $stack Cse0__5_372:bv64 $R23:bv64 64 { .label = "4436_1" };
    store le $stack bvadd(Cse0__5_372:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4436_2" };
    var Cse0__5_373: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4440_0" };
    store le $stack Cse0__5_373:bv64 $R25:bv64 64 { .label = "4440_1" };
    store le $stack bvadd(Cse0__5_373:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4440_2" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    goto(%FUN_ff0_entry_49);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1288:bv64 { .label = "4740_0" };
    goto(%FUN_10a0_entry_121);
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
  block %main_17 {.address = 0x1268; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4712_0" };
    var Cse0__5_351: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4716_0" };
    var Exp16__5_352: bv64 := load le $stack Cse0__5_351:bv64 64 { .label = "4716_1$0" };
    var Exp18__5_353: bv64 := load le $stack bvadd(Cse0__5_351:bv64, 0x8:bv64) 64 { .label = "4716_2$0" };
    $R19: bv64 := Exp16__5_352:bv64 { .label = "4716_3" };
    $R20: bv64 := Exp18__5_353:bv64 { .label = "4716_4" };
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4720_0" };
    var Exp16__5_355: bv64 := load le $stack Cse0__5_354:bv64 64 { .label = "4720_1$0" };
    var Exp18__5_356: bv64 := load le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) 64 { .label = "4720_2$0" };
    $R21: bv64 := Exp16__5_355:bv64 { .label = "4720_3" };
    $R22: bv64 := Exp18__5_356:bv64 { .label = "4720_4" };
    var Cse0__5_357: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4724_0" };
    var Exp16__5_358: bv64 := load le $stack Cse0__5_357:bv64 64 { .label = "4724_1$0" };
    var Exp18__5_359: bv64 := load le $stack bvadd(Cse0__5_357:bv64, 0x8:bv64) 64 { .label = "4724_2$0" };
    $R23: bv64 := Exp16__5_358:bv64 { .label = "4724_3" };
    $R24: bv64 := Exp18__5_359:bv64 { .label = "4724_4" };
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4728_0" };
    var Exp16__5_361: bv64 := load le $stack Cse0__5_360:bv64 64 { .label = "4728_1$0" };
    var Exp18__5_362: bv64 := load le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) 64 { .label = "4728_2$0" };
    $R25: bv64 := Exp16__5_361:bv64 { .label = "4728_3" };
    $R26: bv64 := Exp18__5_362:bv64 { .label = "4728_4" };
    var Exp16__5_363: bv64 := load le $stack $R31:bv64 64 { .label = "4732_0$0" };
    var Exp18__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4732_1$0" };
    $R29: bv64 := Exp16__5_363:bv64 { .label = "4732_2" };
    $R30: bv64 := Exp18__5_364:bv64 { .label = "4732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4732_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x1260; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R0: bv64 := $R24:bv64 { .label = "4704_0" };
    $R30: bv64 := 0x1268:bv64 { .label = "4708_0" };
    goto(%FUN_10b0_entry_99);
  ];
  block %main_21 {.address = 0x1258; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "4696_0" };
    $R30: bv64 := 0x1260:bv64 { .label = "4700_0" };
    goto(%FUN_10b0_entry_87);
  ];
  block %main_23 {.address = 0x1250; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4688_0" };
    $R30: bv64 := 0x1258:bv64 { .label = "4692_0" };
    goto(%FUN_10b0_entry_101);
  ];
  block %main_27 {.address = 0x1248; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Cse2__5_365: bv64 := bvnot($R21:bv64) { .label = "4680_0" };
    var Cse0__5_366: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_366:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_365:bv64)), 0x1:bv128))) { .label = "4680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_366:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_365:bv64)), 0x1:bv128))) { .label = "4680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_366:bv64, 0x1:bv64), 0x0:bv64) { .label = "4680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_366:bv64, 0x1:bv64)) { .label = "4680_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x1240; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Exp10__5_346: bv64 := load le $mem $R19:bv64 64 { .label = "4672_0$0" };
    $R0: bv64 := Exp10__5_346:bv64 { .label = "4672_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4672_2" };
    $R30: bv64 := 0x1248:bv64 { .label = "4676_0" };
    goto(%FUN_10b0_entry_105);
  ];
  block %main_31 {.address = 0x1234; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%main_29);
  ];
  block %main_33 {.address = 0x1220; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R23:bv64 { .label = "4640_0" };
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4644_0" };
    $R1: bv64 := $R22:bv64 { .label = "4648_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4652_0" };
    $R30: bv64 := 0x1234:bv64 { .label = "4656_0" };
    call @__main_9100 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x1214; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "4628_0" };
    var Cse2__5_349: bv64 := bvnot($R20:bv64) { .label = "4632_0" };
    var Cse0__5_350: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "4632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "4632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "4632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_350:bv64, 0x1:bv64), 0x0:bv64) { .label = "4632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_350:bv64, 0x1:bv64)) { .label = "4632_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1208; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4616_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4616_1" };
    var Cse2__5_347: bv64 := bvnot($R26:bv64) { .label = "4620_0" };
    var Cse0__5_348: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "4620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_348:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_347:bv64)), 0x1:bv128))) { .label = "4620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_348:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_347:bv64)), 0x1:bv128))) { .label = "4620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_348:bv64, 0x1:bv64), 0x0:bv64) { .label = "4620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_348:bv64, 0x1:bv64)) { .label = "4620_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0x1204; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    call @__VERIFIER_nondet_char_10400 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x11f0; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $R19: bv64 := $R0:bv64 { .label = "4592_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4596_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "4600_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "4604_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4608_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x11e8; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R0: bv64 := 0xb:bv64 { .label = "4584_0" };
    $R30: bv64 := 0x11f0:bv64 { .label = "4588_0" };
    goto(%FUN_ff0_entry_51);
  ];
  block %main_49 {.address = 0x11e0; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R23: bv64 := $R0:bv64 { .label = "4576_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "4580_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x11d0; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R22: bv64 := $R0:bv64 { .label = "4560_0" };
    $R0: bv64 := $R21:bv64 { .label = "4564_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "4568_0" };
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    goto(%FUN_ff0_entry_47);
  ];
  block %main_53 {.address = 0x11bc; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "4540_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4544_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "4548_0" };
    $R0: bv64 := $R21:bv64 { .label = "4552_0" };
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    goto(%FUN_ff0_entry_57);
  ];
  block %main_57 {.address = 0x11a8; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4520_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4524_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "4528_0" };
    var Cse2__5_375: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4532_0" };
    var Cse0__5_376: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_376:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_375:bv32)), 0x1:bv64))) { .label = "4532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_376:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_375:bv32)), 0x1:bv64))) { .label = "4532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_376:bv32, 0x1:bv32), 0x0:bv32) { .label = "4532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_376:bv32, 0x1:bv32)) { .label = "4532_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0x1190; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    store le $mem bvadd($R19:bv64, 0x188:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4496_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4500_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4504_0" };
    var Exp14__5_374: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "4508_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "4508_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4512_0" };
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    call @__VERIFIER_nondet_int_10208 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1180; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "4480_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xf8:bv64) { .label = "4484_0" };
    store le $mem bvadd($R19:bv64, 0x180:bv64) $R24:bv64 64 { .label = "4488_0" };
    $R30: bv64 := 0x1190:bv64 { .label = "4492_0" };
    call @__VERIFIER_nondet_int_10208 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1174; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4468_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4468_1" };
    var Cse2__5_367: bv64 := bvnot($R20:bv64) { .label = "4472_0" };
    var Cse0__5_368: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "4472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_368:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_367:bv64)), 0x1:bv128))) { .label = "4472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_368:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_367:bv64)), 0x1:bv128))) { .label = "4472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_368:bv64, 0x1:bv64), 0x0:bv64) { .label = "4472_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_368:bv64, 0x1:bv64)) { .label = "4472_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0x1170; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R30: bv64 := 0x1174:bv64 { .label = "4464_0" };
    call @__VERIFIER_nondet_char_10400 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x1160; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R24: bv64 := $R0:bv64 { .label = "4448_0" };
    $R19: bv64 := $R0:bv64 { .label = "4452_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4456_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4460_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%main_49);
  ];
  block %FUN_ff0_entry_47 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_48);
  ];
  block %FUN_ff0_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%main_69);
  ];
  block %FUN_ff0_entry_49 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_50);
  ];
  block %FUN_ff0_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%main_45);
  ];
  block %FUN_ff0_entry_51 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_52);
  ];
  block %FUN_ff0_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_53);
  ];
  block %FUN_ff0_entry_57 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_58);
  ];
  block %FUN_ff0_basil_return_1_58 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%main_19);
  ];
  block %FUN_10b0_entry_87 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_88);
  ];
  block %FUN_10b0_basil_return_1_88 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%main_17);
  ];
  block %FUN_10b0_entry_99 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_100);
  ];
  block %FUN_10b0_basil_return_1_100 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_23);
  ];
  block %FUN_10b0_entry_101 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_102);
  ];
  block %FUN_10b0_basil_return_1_102 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%main_27);
  ];
  block %FUN_10b0_entry_105 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_106);
  ];
  block %FUN_10b0_basil_return_1_106 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_10a0_entry_121 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_122);
  ];
  block %FUN_10a0_basil_return_1_122 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_10400 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x28a0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x28a0; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Cse0__5_415: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10400_0" };
    store le $stack Cse0__5_415:bv64 $R29:bv64 64 { .label = "10400_1" };
    store le $stack bvadd(Cse0__5_415:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10400_2" };
    $R31: bv64 := Cse0__5_415:bv64 { .label = "10400_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10404_0" };
    $R29: bv64 := $R31:bv64 { .label = "10408_0" };
    var Exp16__5_416: bv64 := load le $stack $R31:bv64 64 { .label = "10412_0$0" };
    var Exp18__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10412_1$0" };
    $R29: bv64 := Exp16__5_416:bv64 { .label = "10412_2" };
    $R30: bv64 := Exp18__5_417:bv64 { .label = "10412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10412_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_int_10208 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x27e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x27e0; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Cse0__5_378: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10208_0" };
    store le $stack Cse0__5_378:bv64 $R29:bv64 64 { .label = "10208_1" };
    store le $stack bvadd(Cse0__5_378:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10208_2" };
    $R31: bv64 := Cse0__5_378:bv64 { .label = "10208_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10212_0" };
    $R29: bv64 := $R31:bv64 { .label = "10216_0" };
    var Exp16__5_379: bv64 := load le $stack $R31:bv64 64 { .label = "10220_0$0" };
    var Exp18__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10220_1$0" };
    $R29: bv64 := Exp16__5_379:bv64 { .label = "10220_2" };
    $R30: bv64 := Exp18__5_380:bv64 { .label = "10220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10220_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_10272 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2820; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2820; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Cse0__5_423: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10272_0" };
    store le $stack Cse0__5_423:bv64 $R29:bv64 64 { .label = "10272_1" };
    store le $stack bvadd(Cse0__5_423:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10272_2" };
    $R31: bv64 := Cse0__5_423:bv64 { .label = "10272_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10276_0" };
    $R29: bv64 := $R31:bv64 { .label = "10280_0" };
    var Exp16__5_424: bv64 := load le $stack $R31:bv64 64 { .label = "10284_0$0" };
    var Exp18__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10284_1$0" };
    $R29: bv64 := Exp16__5_424:bv64 { .label = "10284_2" };
    $R30: bv64 := Exp18__5_425:bv64 { .label = "10284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10284_4" };
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


proc @#free () -> ()
  { .name = "#free" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @vasprintf_5804 () -> ()
  { .name = "vasprintf"; .address = 0x16ac; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x16ac; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    var R30_begin_vasprintf_5804: bv64 := $R30:bv64;
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5804_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "5804_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5804_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "5804_3" };
    $R29: bv64 := $R31:bv64 { .label = "5808_0" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5812_0" };
    store le $stack Cse0__5_49:bv64 $R21:bv64 64 { .label = "5812_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5812_2" };
    $R21: bv64 := $R0:bv64 { .label = "5816_0" };
    $R30: bv64 := 0x16c0:bv64 { .label = "5820_0" };
    call @__VERIFIER_nondet_int_10208 ();
    goto(%vasprintf_45);
  ];
  block %vasprintf_3 {.address = 0x1728; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5928_0" };
    var Exp16__5_62: bv64 := load le $stack Cse0__5_61:bv64 64 { .label = "5928_1$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) 64 { .label = "5928_2$0" };
    $R21: bv64 := Exp16__5_62:bv64 { .label = "5928_3" };
    $R22: bv64 := Exp18__5_63:bv64 { .label = "5928_4" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "5932_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5932_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "5932_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "5932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5932_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_5 {.address = 0x173c; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%vasprintf_3);
  ];
  block %vasprintf_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "5948_0" };
    goto(%vasprintf_5);
  ];
  block %vasprintf_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1748:bv64 { .label = "5956_0" };
    assert eq($R30:bv64, R30_begin_vasprintf_5804:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_10a0_entry_143);
  ];
  block %vasprintf_13 {.address = 0x1720; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%vasprintf_3);
  ];
  block %vasprintf_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5920_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "5920_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "5920_2$0" };
    $R19: bv64 := Exp16__5_51:bv64 { .label = "5920_3" };
    $R20: bv64 := Exp18__5_52:bv64 { .label = "5920_4" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5924_0$0" };
    $R23: bv64 := Exp14__5_53:bv64 { .label = "5924_1" };
    goto(%vasprintf_13);
  ];
  block %vasprintf_17 {.address = 0x1718; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5912_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "5912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "5912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "5912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "5912_5" };
    goto(%vasprintf_11, %vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x1734; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%vasprintf_17);
  ];
  block %vasprintf_21 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "5940_0" };
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 {.address = 0x16f0; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%vasprintf_37);
  ];
  block %vasprintf_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := $R1:bv64 { .label = "5872_0" };
    goto(%vasprintf_23);
  ];
  block %vasprintf_27 {.address = 0x1714; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%vasprintf_17);
  ];
  block %vasprintf_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5908_0" };
    goto(%vasprintf_27);
  ];
  block %vasprintf_31 {.address = 0x1708; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%vasprintf_25, %vasprintf_29);
  ];
  block %vasprintf_33 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5896_0" };
    var Cse2__5_56: bv64 := bvnot($R1:bv64) { .label = "5900_0" };
    var Cse0__5_57: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "5900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "5900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "5900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv64, 0x1:bv64), 0x0:bv64) { .label = "5900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_57:bv64, 0x1:bv64)) { .label = "5900_5" };
    goto(%vasprintf_31);
  ];
  block %vasprintf_35 {.address = 0x16f8; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5880_0" };
    var Exp14__5_58: bv64 := load le $mem $R21:bv64 64 { .label = "5884_0$0" };
    $R20: bv64 := Exp14__5_58:bv64 { .label = "5884_1" };
    var Exp16__5_59: bv8 := load le $mem bvadd($R20:bv64, $R19:bv64) 8 { .label = "5888_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_59:bv8)) { .label = "5888_1" };
    goto(%vasprintf_21, %vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x16f4; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    $R30: bv64 := 0x16f8:bv64 { .label = "5876_0" };
    call @__VERIFIER_nondet_char_10400 ();
    goto(%vasprintf_35);
  ];
  block %vasprintf_39 {.address = 0x16e4; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "5860_0" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "5864_0" };
    goto(%vasprintf_37);
  ];
  block %vasprintf_41 {.address = 0x16c8; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%vasprintf_39);
  ];
  block %vasprintf_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R22: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5832_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5836_0" };
    store le $stack Cse0__5_60:bv64 $R19:bv64 64 { .label = "5836_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5836_2" };
    $R19: bv64 := 0x0:bv64 { .label = "5840_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "5844_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5848_0" };
    $R0: bv64 := $R22:bv64 { .label = "5852_0" };
    $R30: bv64 := 0x16e4:bv64 { .label = "5856_0" };
    goto(%FUN_ff0_entry_53);
  ];
  block %vasprintf_45 {.address = 0x16c0; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5824_3" };
    goto(%vasprintf_7, %vasprintf_43);
  ];
  block %_inlineret_3 [
    goto(%vasprintf_41);
  ];
  block %FUN_ff0_entry_53 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_54);
  ];
  block %FUN_ff0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%vasprintf_basil_return_1);
  ];
  block %FUN_10a0_entry_143 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_144);
  ];
  block %FUN_10a0_basil_return_1_144 [
    goto(%_inlineret_4);
  ];
  block %vasprintf_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_5960 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1748; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1748; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    var R30_begin_bb_verror_msg_5960: bv64 := $R30:bv64;
    var Cse0__5_326: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "5960_0" };
    store le $stack Cse0__5_326:bv64 $R29:bv64 64 { .label = "5960_1" };
    store le $stack bvadd(Cse0__5_326:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5960_2" };
    $R31: bv64 := Cse0__5_326:bv64 { .label = "5960_3" };
    $VF: bv1 := 0x0:bv1 { .label = "5964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5964_3" };
    $R29: bv64 := $R31:bv64 { .label = "5968_0" };
    var Cse0__5_327: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5972_0" };
    store le $stack Cse0__5_327:bv64 $R23:bv64 64 { .label = "5972_1" };
    store le $stack bvadd(Cse0__5_327:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5972_2" };
    $R23: bv64 := 0x2000:bv64 { .label = "5976_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x938:bv64) { .label = "5980_0" };
    var Cse0__5_328: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5984_0" };
    store le $stack Cse0__5_328:bv64 $R25:bv64 64 { .label = "5984_1" };
    store le $stack bvadd(Cse0__5_328:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5984_2" };
    $R25: bv64 := $R2:bv64 { .label = "5988_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5992_0" };
    var Exp16__5_329: bv128 := load le $mem $R1:bv64 128 { .label = "5996_0$0" };
    var Exp18__5_330: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5996_1$0" };
    $V30: bv128 := Exp16__5_329:bv128 { .label = "5996_2" };
    $V31: bv128 := Exp18__5_330:bv128 { .label = "5996_3" };
    goto(%bb_verror_msg_101, %bb_verror_msg_103);
  ];
  block %bb_verror_msg_5 {.address = 0x18e4; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_331: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6372_0" };
    var Exp16__5_332: bv64 := load le $stack Cse0__5_331:bv64 64 { .label = "6372_1$0" };
    var Exp18__5_333: bv64 := load le $stack bvadd(Cse0__5_331:bv64, 0x8:bv64) 64 { .label = "6372_2$0" };
    $R23: bv64 := Exp16__5_332:bv64 { .label = "6372_3" };
    $R24: bv64 := Exp18__5_333:bv64 { .label = "6372_4" };
    var Cse0__5_334: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6376_0" };
    var Exp16__5_335: bv64 := load le $stack Cse0__5_334:bv64 64 { .label = "6376_1$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd(Cse0__5_334:bv64, 0x8:bv64) 64 { .label = "6376_2$0" };
    $R25: bv64 := Exp16__5_335:bv64 { .label = "6376_3" };
    $R26: bv64 := Exp18__5_336:bv64 { .label = "6376_4" };
    var Exp16__5_337: bv64 := load le $stack $R31:bv64 64 { .label = "6380_0$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6380_1$0" };
    $R29: bv64 := Exp16__5_337:bv64 { .label = "6380_2" };
    $R30: bv64 := Exp18__5_338:bv64 { .label = "6380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "6380_4" };
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x18f8:bv64 { .label = "6388_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_5960:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_10a0_entry_135);
  ];
  block %bb_verror_msg_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_15 {.address = 0x1888; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6280_0" };
    var Exp16__5_310: bv64 := load le $stack Cse0__5_309:bv64 64 { .label = "6280_1$0" };
    var Exp18__5_311: bv64 := load le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) 64 { .label = "6280_2$0" };
    $R19: bv64 := Exp16__5_310:bv64 { .label = "6280_3" };
    $R20: bv64 := Exp18__5_311:bv64 { .label = "6280_4" };
    $R0: bv64 := $R21:bv64 { .label = "6284_0" };
    var Cse0__5_312: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6288_0" };
    var Exp16__5_313: bv64 := load le $stack Cse0__5_312:bv64 64 { .label = "6288_1$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd(Cse0__5_312:bv64, 0x8:bv64) 64 { .label = "6288_2$0" };
    $R27: bv64 := Exp16__5_313:bv64 { .label = "6288_3" };
    $R28: bv64 := Exp18__5_314:bv64 { .label = "6288_4" };
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6292_0" };
    var Exp16__5_316: bv64 := load le $stack Cse0__5_315:bv64 64 { .label = "6292_1$0" };
    var Exp18__5_317: bv64 := load le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) 64 { .label = "6292_2$0" };
    $R21: bv64 := Exp16__5_316:bv64 { .label = "6292_3" };
    $R22: bv64 := Exp18__5_317:bv64 { .label = "6292_4" };
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6296_0" };
    var Exp16__5_319: bv64 := load le $stack Cse0__5_318:bv64 64 { .label = "6296_1$0" };
    var Exp18__5_320: bv64 := load le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) 64 { .label = "6296_2$0" };
    $R23: bv64 := Exp16__5_319:bv64 { .label = "6296_3" };
    $R24: bv64 := Exp18__5_320:bv64 { .label = "6296_4" };
    var Cse0__5_321: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6300_0" };
    var Exp16__5_322: bv64 := load le $stack Cse0__5_321:bv64 64 { .label = "6300_1$0" };
    var Exp18__5_323: bv64 := load le $stack bvadd(Cse0__5_321:bv64, 0x8:bv64) 64 { .label = "6300_2$0" };
    $R25: bv64 := Exp16__5_322:bv64 { .label = "6300_3" };
    $R26: bv64 := Exp18__5_323:bv64 { .label = "6300_4" };
    var Exp16__5_324: bv64 := load le $stack $R31:bv64 64 { .label = "6304_0$0" };
    var Exp18__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6304_1$0" };
    $R29: bv64 := Exp16__5_324:bv64 { .label = "6304_2" };
    $R30: bv64 := Exp18__5_325:bv64 { .label = "6304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "6304_4" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_5960:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_10b0_entry_95);
  ];
  block %bb_verror_msg_17 {.address = 0x18b0; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_17);
  ];
  block %bb_verror_msg_21 {.address = 0x18a8; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%bb_verror_msg_13, %bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_302: bv64 := bvnot($R0:bv64) { .label = "6312_0" };
    var Cse0__5_303: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_303:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_302:bv64)), 0x1:bv128))) { .label = "6312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_303:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_302:bv64)), 0x1:bv128))) { .label = "6312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_303:bv64, 0x1:bv64), 0x0:bv64) { .label = "6312_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_303:bv64, 0x1:bv64)) { .label = "6312_5" };
    $R19: bv64 := bvadd(Cse0__5_303:bv64, 0x1:bv64) { .label = "6312_6" };
    goto(%bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_29 {.address = 0x187c; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_300: bv32 := load le $mem bvadd($R20:bv64, 0x188:bv64) 32 { .label = "6268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "6268_1" };
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "6272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_301:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "6272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_301:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "6272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_301:bv32, 0x0:bv32) { .label = "6272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_301:bv32) { .label = "6272_4" };
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1874; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%bb_verror_msg_23, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse0__5_343: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_343:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_343:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_343:bv64, 0x0:bv64) { .label = "6260_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_343:bv64) { .label = "6260_4" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1868; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    var Cse2__5_304: bv64 := bvnot($R0:bv64) { .label = "6248_0" };
    var Cse0__5_305: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_305:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_304:bv64)), 0x1:bv128))) { .label = "6248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_305:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_304:bv64)), 0x1:bv128))) { .label = "6248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_305:bv64, 0x1:bv64), 0x0:bv64) { .label = "6248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_305:bv64, 0x1:bv64)) { .label = "6248_5" };
    var Cse0__5_306: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6252_0" };
    var ITESimp_0_307: bv1 := $CF:bv1 { .label = "6252_1" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(64, Cse0__5_306:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))), bvnot(ITESimp_0_307:bv1)) { .label = "6252_2" };
    $CF: bv1 := bvand(ITESimp_0_307:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_306:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128)))) { .label = "6252_3" };
    $ZF: bv1 := bvand(ITESimp_0_307:bv1, bvcomp(Cse0__5_306:bv64, 0x0:bv64)) { .label = "6252_4" };
    $NF: bv1 := bvand(ITESimp_0_307:bv1, extract(64, 63, Cse0__5_306:bv64)) { .label = "6252_5" };
    goto(%bb_verror_msg_11, %bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x1864; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    $R30: bv64 := 0x1868:bv64 { .label = "6244_0" };
    call @__VERIFIER_nondet_long_10272 ();
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1860; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xf8:bv64) { .label = "6240_0" };
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x18e0; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x18c8; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0xa:bv64 { .label = "6344_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "6348_0" };
    store le $stack bvadd($R26:bv64, $R2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6352_0" };
    $R21: bv64 := $R26:bv64 { .label = "6356_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "6360_0" };
    $R30: bv64 := 0x18e0:bv64 { .label = "6364_0" };
    goto(%FUN_10d0_entry_111);
  ];
  block %bb_verror_msg_49 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_51 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_53 {.address = 0x1858; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    $R19: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "6232_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1844; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    $R0: bv64 := 0xa:bv64 { .label = "6212_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R0:bv64) 16 { .label = "6216_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "6220_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6224_0" };
    $R30: bv64 := 0x1858:bv64 { .label = "6228_0" };
    goto(%FUN_10d0_entry_109);
  ];
  block %bb_verror_msg_57 [
    guard eq($R25:bv64, 0x0:bv64);
    goto(%bb_verror_msg_55);
  ];
  block %bb_verror_msg_59 {.address = 0x183c; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "6204_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "6208_0" };
    goto(%bb_verror_msg_55);
  ];
  block %bb_verror_msg_61 {.address = 0x1830; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    $R0: bv64 := bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) { .label = "6192_0" };
    $R1: bv64 := $R25:bv64 { .label = "6196_0" };
    $R30: bv64 := 0x183c:bv64 { .label = "6200_0" };
    goto(%FUN_10e0_entry_117);
  ];
  block %bb_verror_msg_63 {.address = 0x18b4; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "6324_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "6328_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x2:bv32)) { .label = "6332_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "6336_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_69 {.address = 0x1828; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%bb_verror_msg_65, %bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    var Exp11__5_299: bv8 := load le $mem $R23:bv64 8 { .label = "6184_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_299:bv8)) { .label = "6184_1" };
    goto(%bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x1810; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    $R1: bv64 := 0x3a:bv64 { .label = "6160_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R24:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "6164_0" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "6168_0" };
    $R0: bv64 := 0x20:bv64 { .label = "6172_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R24:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "6176_0" };
    goto(%bb_verror_msg_57, %bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 {.address = 0x1804; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    $R1: bv64 := $R27:bv64 { .label = "6148_0" };
    $R0: bv64 := $R21:bv64 { .label = "6152_0" };
    $R30: bv64 := 0x1810:bv64 { .label = "6156_0" };
    goto(%FUN_10e0_entry_115);
  ];
  block %bb_verror_msg_77 {.address = 0x17f8; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%bb_verror_msg_75);
  ];
  block %bb_verror_msg_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "6136_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R28:bv64))) { .label = "6140_0" };
    $R30: bv64 := 0x1804:bv64 { .label = "6144_0" };
    goto(%FUN_f60_entry_65);
  ];
  block %bb_verror_msg_81 {.address = 0x17ec; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "6124_0" };
    $R21: bv64 := $R0:bv64 { .label = "6128_0" };
    goto(%bb_verror_msg_47, %bb_verror_msg_79);
  ];
  block %bb_verror_msg_83 {.address = 0x17cc; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R28:bv64))) { .label = "6092_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6096_0" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "6100_0$0" };
    $R26: bv64 := Exp14__5_344:bv64 { .label = "6100_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "6104_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "6108_0" };
    $R0: bv64 := $R26:bv64 { .label = "6112_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6116_0" };
    $R30: bv64 := 0x17ec:bv64 { .label = "6120_0" };
    goto(%FUN_1050_entry_63);
  ];
  block %bb_verror_msg_85 [
    guard eq($R25:bv64, 0x0:bv64);
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 {.address = 0x17c4; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_89 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    $R0: bv64 := $R25:bv64 { .label = "6084_0" };
    $R30: bv64 := 0x17cc:bv64 { .label = "6088_0" };
    goto(%FUN_f80_entry_75);
  ];
  block %bb_verror_msg_91 {.address = 0x17b4; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    $R24: bv64 := $R0:bv64 { .label = "6068_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "6072_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6076_0" };
    goto(%bb_verror_msg_85, %bb_verror_msg_89);
  ];
  block %bb_verror_msg_93 {.address = 0x1790; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6032_0" };
    store le $stack Cse0__5_339:bv64 $R19:bv64 64 { .label = "6032_1" };
    store le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6032_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6036_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "6040_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xf8:bv64) { .label = "6044_0" };
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6048_0" };
    store le $stack Cse0__5_340:bv64 $R21:bv64 64 { .label = "6048_1" };
    store le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6048_2" };
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6052_0" };
    store le $stack Cse0__5_341:bv64 $R27:bv64 64 { .label = "6052_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R28:bv64 64 { .label = "6052_2" };
    var Exp14__5_342: bv64 := load le $mem bvadd($R0:bv64, 0x180:bv64) 64 { .label = "6056_0$0" };
    $R27: bv64 := Exp14__5_342:bv64 { .label = "6056_1" };
    $R0: bv64 := $R27:bv64 { .label = "6060_0" };
    $R30: bv64 := 0x17b4:bv64 { .label = "6064_0" };
    goto(%FUN_f80_entry_83);
  ];
  block %bb_verror_msg_97 {.address = 0x1788; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Cse0__5_308: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_308:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_308:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_308:bv32, 0x0:bv32) { .label = "6024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_308:bv32) { .label = "6024_4" };
    goto(%bb_verror_msg_7, %bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 [
    $R1: bv64 := $R23:bv64 { .label = "6004_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "6008_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V30:bv128 128 { .label = "6012_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6016_0" };
    $R30: bv64 := 0x1788:bv64 { .label = "6020_0" };
    call @vasprintf_5804 ();
    goto(%bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := $R23:bv64 { .label = "6000_0" };
    goto(%bb_verror_msg_99);
  ];
  block %bb_verror_msg_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := $R0:bv64 { .label = "6000_0" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%bb_verror_msg_81);
  ];
  block %FUN_1050_entry_63 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_64);
  ];
  block %FUN_1050_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_77);
  ];
  block %FUN_f60_entry_65 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3940_1" };
    $R16: bv64 := $R16:bv64 { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_3:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_66);
  ];
  block %FUN_f60_basil_return_1_66 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg_87);
  ];
  block %FUN_f80_entry_75 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_76);
  ];
  block %FUN_f80_basil_return_1_76 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_93);
  ];
  block %FUN_f80_entry_83 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_84);
  ];
  block %FUN_f80_basil_return_1_84 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_10b0_entry_95 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_96);
  ];
  block %FUN_10b0_basil_return_1_96 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%bb_verror_msg_53);
  ];
  block %FUN_10d0_entry_109 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_11:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_110);
  ];
  block %FUN_10d0_basil_return_1_110 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_45);
  ];
  block %FUN_10d0_entry_111 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_13:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_112);
  ];
  block %FUN_10d0_basil_return_1_112 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%bb_verror_msg_73);
  ];
  block %FUN_10e0_entry_115 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_116);
  ];
  block %FUN_10e0_basil_return_1_116 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_10e0_entry_117 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_118);
  ];
  block %FUN_10e0_basil_return_1_118 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_10a0_entry_135 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_19:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_136);
  ];
  block %FUN_10a0_basil_return_1_136 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_6400 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1900; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1900; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var R30_begin_bb_error_msg_and_die_6400: bv64 := $R30:bv64;
    var Cse0__5_404: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "6400_0" };
    store le $stack Cse0__5_404:bv64 $R29:bv64 64 { .label = "6400_1" };
    store le $stack bvadd(Cse0__5_404:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6400_2" };
    $R31: bv64 := Cse0__5_404:bv64 { .label = "6400_3" };
    $R29: bv64 := $R31:bv64 { .label = "6404_0" };
    var Cse0__5_405: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "6408_0" };
    store le $stack Cse0__5_405:bv64 $R1:bv64 64 { .label = "6408_1" };
    store le $stack bvadd(Cse0__5_405:bv64, 0x8:bv64) $R2:bv64 64 { .label = "6408_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "6412_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6416_0" };
    var Cse0__5_406: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6420_0" };
    store le $stack Cse0__5_406:bv64 $R1:bv64 64 { .label = "6420_1" };
    store le $stack bvadd(Cse0__5_406:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6420_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "6424_0" };
    var Exp14__5_407: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "6428_0$0" };
    $V31: bv128 := Exp14__5_407:bv128 { .label = "6428_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "6432_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "6436_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6440_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "6444_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6448_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6452_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6456_0" };
    var Exp14__5_408: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "6460_0$0" };
    $V31: bv128 := Exp14__5_408:bv128 { .label = "6460_1" };
    var Cse0__5_409: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6464_0" };
    store le $stack Cse0__5_409:bv64 $R3:bv64 64 { .label = "6464_1" };
    store le $stack bvadd(Cse0__5_409:bv64, 0x8:bv64) $R4:bv64 64 { .label = "6464_2" };
    var Cse0__5_410: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "6468_0" };
    store le $stack Cse0__5_410:bv64 $R5:bv64 64 { .label = "6468_1" };
    store le $stack bvadd(Cse0__5_410:bv64, 0x8:bv64) $R6:bv64 64 { .label = "6468_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "6472_0" };
    var Cse0__5_411: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6476_0" };
    store le $stack Cse0__5_411:bv64 $V0:bv128 128 { .label = "6476_1" };
    store le $stack bvadd(Cse0__5_411:bv64, 0x10:bv64) $V1:bv128 128 { .label = "6476_2" };
    var Cse0__5_412: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6480_0" };
    store le $stack Cse0__5_412:bv64 $V2:bv128 128 { .label = "6480_1" };
    store le $stack bvadd(Cse0__5_412:bv64, 0x10:bv64) $V3:bv128 128 { .label = "6480_2" };
    var Cse0__5_413: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6484_0" };
    store le $stack Cse0__5_413:bv64 $V4:bv128 128 { .label = "6484_1" };
    store le $stack bvadd(Cse0__5_413:bv64, 0x10:bv64) $V5:bv128 128 { .label = "6484_2" };
    var Cse0__5_414: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6488_0" };
    store le $stack Cse0__5_414:bv64 $V6:bv128 128 { .label = "6488_1" };
    store le $stack bvadd(Cse0__5_414:bv64, 0x10:bv64) $V7:bv128 128 { .label = "6488_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6492_0" };
    $R30: bv64 := 0x1964:bv64 { .label = "6496_0" };
    call @bb_verror_msg_5960 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1964; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    $R30: bv64 := 0x1968:bv64 { .label = "6500_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_6400:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_10a0_entry_131);
  ];
  block %_inlineret_3 {.originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_10a0_entry_131 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_132);
  ];
  block %FUN_10a0_basil_return_1_132 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @_IO_getc () -> ()
  { .name = "_IO_getc" };


proc @__VERIFIER_nondet_ulong_10240 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2800; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2800; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10240_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "10240_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10240_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "10240_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10244_0" };
    $R29: bv64 := $R31:bv64 { .label = "10248_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "10252_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10252_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "10252_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "10252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10252_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_5416 () -> ()
  { .name = "getopt"; .address = 0x1528; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x1528; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    var R30_begin_getopt_5416: bv64 := $R30:bv64;
    var Cse0__5_564: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5416_0" };
    store le $stack Cse0__5_564:bv64 $R29:bv64 64 { .label = "5416_1" };
    store le $stack bvadd(Cse0__5_564:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5416_2" };
    $R31: bv64 := Cse0__5_564:bv64 { .label = "5416_3" };
    $R29: bv64 := $R31:bv64 { .label = "5420_0" };
    var Cse0__5_565: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5424_0" };
    store le $stack Cse0__5_565:bv64 $R21:bv64 64 { .label = "5424_1" };
    store le $stack bvadd(Cse0__5_565:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5424_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "5428_0" };
    var Exp14__5_566: bv64 := load le $mem bvadd($R22:bv64, 0xfb8:bv64) 64 { .label = "5432_0$0" };
    $R22: bv64 := Exp14__5_566:bv64 { .label = "5432_1" };
    var Cse0__5_567: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5436_0" };
    store le $stack Cse0__5_567:bv64 $R23:bv64 64 { .label = "5436_1" };
    store le $stack bvadd(Cse0__5_567:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5436_2" };
    var Exp14__5_568: bv32 := load le $mem $R22:bv64 32 { .label = "5440_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_568:bv32) { .label = "5440_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x15cc; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "5580_0" };
    var Cse0__5_556: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5584_0" };
    var Exp16__5_557: bv64 := load le $stack Cse0__5_556:bv64 64 { .label = "5584_1$0" };
    var Exp18__5_558: bv64 := load le $stack bvadd(Cse0__5_556:bv64, 0x8:bv64) 64 { .label = "5584_2$0" };
    $R21: bv64 := Exp16__5_557:bv64 { .label = "5584_3" };
    $R22: bv64 := Exp18__5_558:bv64 { .label = "5584_4" };
    var Cse0__5_559: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5588_0" };
    var Exp16__5_560: bv64 := load le $stack Cse0__5_559:bv64 64 { .label = "5588_1$0" };
    var Exp18__5_561: bv64 := load le $stack bvadd(Cse0__5_559:bv64, 0x8:bv64) 64 { .label = "5588_2$0" };
    $R23: bv64 := Exp16__5_560:bv64 { .label = "5588_3" };
    $R24: bv64 := Exp18__5_561:bv64 { .label = "5588_4" };
    var Exp16__5_562: bv64 := load le $stack $R31:bv64 64 { .label = "5592_0$0" };
    var Exp18__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5592_1$0" };
    $R29: bv64 := Exp16__5_562:bv64 { .label = "5592_2" };
    $R30: bv64 := Exp18__5_563:bv64 { .label = "5592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5592_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1620; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "5664_0" };
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
  block %getopt_11 {.address = 0x163c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    $R30: bv64 := 0x1640:bv64 { .label = "5692_0" };
    assert eq($R30:bv64, R30_begin_getopt_5416:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_10a0_entry_123);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x161c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_574: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5660_0" };
    var Exp16__5_575: bv64 := load le $stack Cse0__5_574:bv64 64 { .label = "5660_1$0" };
    var Exp18__5_576: bv64 := load le $stack bvadd(Cse0__5_574:bv64, 0x8:bv64) 64 { .label = "5660_2$0" };
    $R19: bv64 := Exp16__5_575:bv64 { .label = "5660_3" };
    $R20: bv64 := Exp18__5_576:bv64 { .label = "5660_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x15c8; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    var Cse0__5_571: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5576_0" };
    var Exp16__5_572: bv64 := load le $stack Cse0__5_571:bv64 64 { .label = "5576_1$0" };
    var Exp18__5_573: bv64 := load le $stack bvadd(Cse0__5_571:bv64, 0x8:bv64) 64 { .label = "5576_2$0" };
    $R19: bv64 := Exp16__5_572:bv64 { .label = "5576_3" };
    $R20: bv64 := Exp18__5_573:bv64 { .label = "5576_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x1628; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "5672_0" };
    var Exp14__5_541: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "5676_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "5676_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5680_0" };
    var Cse0__5_542: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5684_0" };
    var Exp16__5_543: bv64 := load le $stack Cse0__5_542:bv64 64 { .label = "5684_1$0" };
    var Exp18__5_544: bv64 := load le $stack bvadd(Cse0__5_542:bv64, 0x8:bv64) 64 { .label = "5684_2$0" };
    $R19: bv64 := Exp16__5_543:bv64 { .label = "5684_3" };
    $R20: bv64 := Exp18__5_544:bv64 { .label = "5684_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x15f8; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_547: bv32 := load le $mem $R22:bv64 32 { .label = "5624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "5624_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "5628_0" };
    var Exp14__5_548: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "5632_0$0" };
    $R1: bv64 := Exp14__5_548:bv64 { .label = "5632_1" };
    var Exp16__5_549: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "5636_0$0" };
    $R2: bv64 := Exp16__5_549:bv64 { .label = "5636_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5640_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "5644_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5648_0" };
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5652_0" };
    var Exp16__5_551: bv64 := load le $stack Cse0__5_550:bv64 64 { .label = "5652_1$0" };
    var Exp18__5_552: bv64 := load le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) 64 { .label = "5652_2$0" };
    $R19: bv64 := Exp16__5_551:bv64 { .label = "5652_3" };
    $R20: bv64 := Exp18__5_552:bv64 { .label = "5652_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x15f4; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x15f0; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x15f4:bv64 { .label = "5616_0" };
    call @__VERIFIER_nondet_int_10208 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x15e0; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "5600_0" };
    var Exp11__5_537: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "5604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_537:bv8)) { .label = "5604_1" };
    var Cse0__5_538: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_538:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_538:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_538:bv32, 0x0:bv32) { .label = "5608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_538:bv32) { .label = "5608_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x15c0; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Cse2__5_535: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5568_0" };
    var Cse0__5_536: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_536:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_535:bv32)), 0x1:bv64))) { .label = "5568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_536:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_535:bv32)), 0x1:bv64))) { .label = "5568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_536:bv32, 0x1:bv32), 0x0:bv32) { .label = "5568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_536:bv32, 0x1:bv32)) { .label = "5568_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x15b8; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "5560_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "5564_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x15b0; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var Exp14__5_539: bv32 := load le $mem $R22:bv64 32 { .label = "5552_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "5552_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x15a4; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_534: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_534:bv8)) { .label = "5540_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5544_0" };
    $R30: bv64 := 0x15b0:bv64 { .label = "5548_0" };
    call @__VERIFIER_nondet_int_10208 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x15a0; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x159c; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x15a0:bv64 { .label = "5532_0" };
    call @__VERIFIER_nondet_int_10208 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1590; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_569: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_569:bv8)) { .label = "5520_1" };
    var Cse0__5_570: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_570:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_570:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_570:bv32, 0x0:bv32) { .label = "5524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_570:bv32) { .label = "5524_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x1588; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    var Cse2__5_532: bv64 := bvnot($R20:bv64) { .label = "5512_0" };
    var Cse0__5_533: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "5512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_533:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_532:bv64)), 0x1:bv128))) { .label = "5512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_533:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_532:bv64)), 0x1:bv128))) { .label = "5512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_533:bv64, 0x1:bv64), 0x0:bv64) { .label = "5512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_533:bv64, 0x1:bv64)) { .label = "5512_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x157c; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "5500_0" };
    $R0: bv64 := $R19:bv64 { .label = "5504_0" };
    $R30: bv64 := 0x1588:bv64 { .label = "5508_0" };
    goto(%FUN_f80_entry_79);
  ];
  block %getopt_73 {.address = 0x1568; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "5480_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5484_0" };
    var Cse0__5_540: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5488_0" };
    store le $stack Cse0__5_540:bv64 $R19:bv64 64 { .label = "5488_1" };
    store le $stack bvadd(Cse0__5_540:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5488_2" };
    $R19: bv64 := $R2:bv64 { .label = "5492_0" };
    $R30: bv64 := 0x157c:bv64 { .label = "5496_0" };
    call @__VERIFIER_nondet_ulong_10240 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x1558; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_553: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "5464_0$0" };
    $R3: bv64 := Exp16__5_553:bv64 { .label = "5464_1" };
    var Exp11__5_554: bv8 := load le $mem $R3:bv64 8 { .label = "5468_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_554:bv8)) { .label = "5468_1" };
    var Cse0__5_555: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "5472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_555:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_555:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "5472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_555:bv32, 0x0:bv32) { .label = "5472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_555:bv32) { .label = "5472_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1550; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Cse2__5_545: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5456_0" };
    var Cse0__5_546: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_546:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_545:bv32)), 0x1:bv64))) { .label = "5456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_546:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_545:bv32)), 0x1:bv64))) { .label = "5456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_546:bv32, 0x1:bv32), 0x0:bv32) { .label = "5456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_546:bv32, 0x1:bv32)) { .label = "5456_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x1548; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "5448_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "5452_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%getopt_69);
  ];
  block %FUN_f80_entry_79 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_80);
  ];
  block %FUN_f80_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_10a0_entry_123 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_124);
  ];
  block %FUN_10a0_basil_return_1_124 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @getopt32.constprop.0_6504 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x1968; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x1968; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    var R30_begin_getopt32__constprop__0_6504: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff9f0:bv64) { .label = "6504_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6508_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6508_1" };
    $R29: bv64 := $R31:bv64 { .label = "6512_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "6516_0" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6520_0" };
    store le $stack Cse0__5_97:bv64 $R19:bv64 64 { .label = "6520_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6520_2" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6524_0" };
    store le $stack Cse0__5_98:bv64 $R21:bv64 64 { .label = "6524_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6524_2" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6528_0" };
    store le $stack Cse0__5_99:bv64 $R23:bv64 64 { .label = "6528_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6528_2" };
    $R24: bv64 := $R0:bv64 { .label = "6532_0" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6536_0" };
    store le $stack Cse0__5_100:bv64 $R25:bv64 64 { .label = "6536_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R26:bv64 64 { .label = "6536_2" };
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6540_0" };
    store le $stack Cse0__5_101:bv64 $R27:bv64 64 { .label = "6540_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R28:bv64 64 { .label = "6540_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "6544_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "6544_1" };
    var Cse0__5_102: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "6548_0" };
    store le $stack Cse0__5_102:bv64 $R4:bv64 64 { .label = "6548_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R5:bv64 64 { .label = "6548_2" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R6:bv64 64 { .label = "6552_0" };
    store le $stack bvadd($R29:bv64, 0x608:bv64) $R7:bv64 64 { .label = "6556_0" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6560_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "6560_1" };
    goto(%getopt32.constprop.0_715, %getopt32.constprop.0_727);
  ];
  block %getopt32.constprop.0_3 {.address = 0x1ea4; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    $R31: bv64 := $R29:bv64 { .label = "7844_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7848_0" };
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "7852_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7852_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "7852_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "7852_3" };
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7856_0" };
    var Exp16__5_228: bv64 := load le $stack Cse0__5_227:bv64 64 { .label = "7856_1$0" };
    var Exp18__5_229: bv64 := load le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) 64 { .label = "7856_2$0" };
    $R19: bv64 := Exp16__5_228:bv64 { .label = "7856_3" };
    $R20: bv64 := Exp18__5_229:bv64 { .label = "7856_4" };
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7860_0" };
    var Exp16__5_231: bv64 := load le $stack Cse0__5_230:bv64 64 { .label = "7860_1$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) 64 { .label = "7860_2$0" };
    $R21: bv64 := Exp16__5_231:bv64 { .label = "7860_3" };
    $R22: bv64 := Exp18__5_232:bv64 { .label = "7860_4" };
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7864_0" };
    var Exp16__5_234: bv64 := load le $stack Cse0__5_233:bv64 64 { .label = "7864_1$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) 64 { .label = "7864_2$0" };
    $R23: bv64 := Exp16__5_234:bv64 { .label = "7864_3" };
    $R24: bv64 := Exp18__5_235:bv64 { .label = "7864_4" };
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7868_0" };
    var Exp16__5_237: bv64 := load le $stack Cse0__5_236:bv64 64 { .label = "7868_1$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) 64 { .label = "7868_2$0" };
    $R25: bv64 := Exp16__5_237:bv64 { .label = "7868_3" };
    $R26: bv64 := Exp18__5_238:bv64 { .label = "7868_4" };
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7872_0" };
    var Exp16__5_240: bv64 := load le $stack Cse0__5_239:bv64 64 { .label = "7872_1$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) 64 { .label = "7872_2$0" };
    $R27: bv64 := Exp16__5_240:bv64 { .label = "7872_3" };
    $R28: bv64 := Exp18__5_241:bv64 { .label = "7872_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x610:bv64) { .label = "7876_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1ea0; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "7840_0" };
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
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8660_0" };
    goto(%getopt32.constprop.0_9);
  ];
  block %getopt32.constprop.0_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "8660_0" };
    goto(%getopt32.constprop.0_9);
  ];
  block %getopt32.constprop.0_15 {.address = 0x21d0; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32.constprop.0_11, %getopt32.constprop.0_13);
  ];
  block %getopt32.constprop.0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_249: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "8656_0" };
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "8656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_250:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_249:bv32)), 0x1:bv64))) { .label = "8656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_250:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_249:bv32)), 0x1:bv64))) { .label = "8656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_250:bv32, 0x1:bv32), 0x0:bv32) { .label = "8656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_250:bv32, 0x1:bv32)) { .label = "8656_5" };
    goto(%getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 {.address = 0x21b8; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32.constprop.0_7, %getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_193: bv32 := load le $mem $R28:bv64 32 { .label = "8632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "8632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "8636_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "8636_3" };
    var Exp14__5_194: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "8640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "8640_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8644_0" };
    var Cse2__5_195: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8648_0" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8648_1" };
    var ITESimp_0_197: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "8648_2" };
    $VF: bv1 := bvand(ITESimp_0_197:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_195:bv32)), 0x1:bv64)))) { .label = "8648_3" };
    $CF: bv1 := bvand(ITESimp_0_197:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_195:bv32)), 0x1:bv64)))) { .label = "8648_4" };
    $ZF: bv1 := bvand(ITESimp_0_197:bv1, bvcomp(bvadd(Cse0__5_196:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8648_5" };
    $NF: bv1 := bvand(ITESimp_0_197:bv1, extract(32, 31, bvadd(Cse0__5_196:bv32, 0x1:bv32))) { .label = "8648_6" };
    goto(%getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 {.address = 0x1e94; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_23);
  ];
  block %getopt32.constprop.0_27 {.address = 0x1e84; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Exp14__5_135: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "7812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7816_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7816_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "7816_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "7816_3" };
    var ITESimp_0_136: bv1 := $ZF:bv1 { .label = "7820_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7820_1" };
    $CF: bv1 := ITESimp_0_136:bv1 { .label = "7820_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_136:bv1)) { .label = "7820_3" };
    $NF: bv1 := bvand(ITESimp_0_136:bv1, extract(32, 31, $R0:bv64)) { .label = "7820_4" };
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
  block %getopt32.constprop.0_35 {.address = 0x1e7c; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Cse0__5_247: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "7804_0" };
    var Exp10__5_248: bv8 := load le $mem Cse0__5_247:bv64 8 { .label = "7804_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_248:bv8)) { .label = "7804_2" };
    $R20: bv64 := Cse0__5_247:bv64 { .label = "7804_3" };
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
  block %getopt32.constprop.0_45 {.address = 0x1e74; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_43);
  ];
  block %getopt32.constprop.0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7796_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7796_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "7796_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "7796_3" };
    goto(%getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 {.address = 0x1e68; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_242: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "7784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "7784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7788_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7788_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "7788_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "7788_3" };
    goto(%getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 {.address = 0x1e60; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Exp14__5_256: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "7776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "7776_1" };
    goto(%getopt32.constprop.0_37, %getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x1e5c; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 {.address = 0x1e54; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32.constprop.0_29, %getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_244: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "7764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "7764_1" };
    goto(%getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_65 {.address = 0x1d4c; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7500_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7508_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7512_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7516_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7520_0" };
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_67 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_69 {.address = 0x2264; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b0:bv64) { .label = "8808_0" };
    $R30: bv64 := 0x2270:bv64 { .label = "8812_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6504:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6400 () { .label = "8812_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_71 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_73 {.address = 0x2168; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_90: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "8552_0$0" };
    $R2: bv64 := Exp14__5_90:bv64 { .label = "8552_1" };
    var Exp14__5_91: bv32 := load le $mem bvadd($R29:bv64, 0x80:bv64) 32 { .label = "8556_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "8556_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "8560_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "8564_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R27:bv64 64 { .label = "8568_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8572_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "8576_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8580_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "8584_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "8588_0" };
    goto(%getopt32.constprop.0_73);
  ];
  block %getopt32.constprop.0_77 {.address = 0x2164; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32.constprop.0_71, %getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x2150; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "8528_0" };
    $R0: bv64 := 0x10:bv64 { .label = "8532_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "8536_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8540_0" };
    $R30: bv64 := 0x2164:bv64 { .label = "8544_0" };
    goto(%FUN_1040_entry_37);
  ];
  block %getopt32.constprop.0_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_85 {.address = 0x214c; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_87 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "8524_0" };
    goto(%getopt32.constprop.0_85);
  ];
  block %getopt32.constprop.0_89 {.address = 0x2140; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "8512_0" };
    var Exp14__5_93: bv64 := load le $mem $R0:bv64 64 { .label = "8516_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "8516_1" };
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x213c; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 {.address = 0x2130; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32.constprop.0_81, %getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_105: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "8496_0$0" };
    $R2: bv64 := Exp14__5_105:bv64 { .label = "8496_1" };
    var Exp14__5_106: bv64 := load le $mem $R2:bv64 64 { .label = "8500_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "8500_1" };
    goto(%getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 {.address = 0x2224; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8740_0" };
    $R1: bv64 := $R27:bv64 { .label = "8744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x918:bv64) { .label = "8748_0" };
    $R30: bv64 := 0x2234:bv64 { .label = "8752_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6504:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6400 () { .label = "8752_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_101 {.address = 0x221c; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_103 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "8732_0" };
    store le $mem bvadd($R7:bv64, 0x188:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8736_0" };
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
    $R0: bv64 := 0x2000:bv64 { .label = "8780_0" };
    $R1: bv64 := $R27:bv64 { .label = "8784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8f0:bv64) { .label = "8788_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "8792_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8796_0" };
    $R30: bv64 := 0x2264:bv64 { .label = "8800_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6504:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6400 () { .label = "8800_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_113 {.address = 0x2044; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_115 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_138: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "8260_0$0" };
    $R1: bv64 := Exp14__5_138:bv64 { .label = "8260_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "8264_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8268_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "8272_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "8276_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8280_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "8284_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "8288_0" };
    goto(%getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 {.address = 0x2040; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32.constprop.0_111, %getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 {.address = 0x2034; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32.constprop.0_107, %getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_217: bv8 := load le $mem $R1:bv64 8 { .label = "8244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "8244_1" };
    store le $mem bvadd($R7:bv64, 0x188:bv64) extract(32, 0, $R5:bv64) 32 { .label = "8248_0" };
    goto(%getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 {.address = 0x2028; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_201: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "8232_0$0" };
    $R1: bv64 := Exp14__5_201:bv64 { .label = "8232_1" };
    var Cse2__5_202: bv64 := bvnot($R1:bv64) { .label = "8236_0" };
    var Cse0__5_203: bv64 := bvadd($R27:bv64, bvnot($R1:bv64)) { .label = "8236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_203:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_202:bv64)), 0x1:bv128))) { .label = "8236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_203:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_202:bv64)), 0x1:bv128))) { .label = "8236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv64, 0x1:bv64), 0x0:bv64) { .label = "8236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_203:bv64, 0x1:bv64)) { .label = "8236_5" };
    goto(%getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x200c; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    var Exp14__5_257: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "8204_0$0" };
    $R3: bv64 := Exp14__5_257:bv64 { .label = "8204_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "8208_0" };
    var Exp14__5_258: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "8212_0$0" };
    $R7: bv64 := Exp14__5_258:bv64 { .label = "8212_1" };
    var Cse2__5_259: bv64 := bvnot($R1:bv64) { .label = "8216_0" };
    var Cse0__5_260: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_260:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_259:bv64)), 0x1:bv128))) { .label = "8216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_260:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_259:bv64)), 0x1:bv128))) { .label = "8216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_260:bv64, 0x1:bv64), 0x0:bv64) { .label = "8216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_260:bv64, 0x1:bv64)) { .label = "8216_5" };
    var Exp14__5_261: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "8220_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "8220_1" };
    var Exp14__5_262: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "8224_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "8224_1" };
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x1fe0; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    $R7: bv64 := bvadd($R25:bv64, 0xf8:bv64) { .label = "8160_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x90:bv64) { .label = "8164_0" };
    $R0: bv64 := $R27:bv64 { .label = "8168_0" };
    $R2: bv64 := 0xa:bv64 { .label = "8172_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8176_0" };
    var Exp14__5_189: bv32 := load le $mem bvadd($R7:bv64, 0x188:bv64) 32 { .label = "8180_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "8180_1" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "8184_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R5:bv64) 32 { .label = "8188_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R7:bv64 64 { .label = "8192_0" };
    store le $mem bvadd($R7:bv64, 0x188:bv64) 0x0:bv32 32 { .label = "8196_0" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    goto(%FUN_f70_entry_39);
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
  block %getopt32.constprop.0_139 {.address = 0x1fd0; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_137);
  ];
  block %getopt32.constprop.0_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "8144_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "8148_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "8152_0" };
    goto(%getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 {.address = 0x1fc4; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32.constprop.0_133, %getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_88: bv8 := load le $mem $R27:bv64 8 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "8132_1" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "8136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "8136_4" };
    goto(%getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_149 {.address = 0x1d48; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_151 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R27:bv64 64 { .label = "7496_0" };
    goto(%getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 {.address = 0x1d40; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32.constprop.0_147, %getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_161: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7488_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "7488_1" };
    goto(%getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 {.address = 0x1d38; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%getopt32.constprop.0_145, %getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_268:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_268:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_268:bv32, 0x0:bv32) { .label = "7480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_268:bv32) { .label = "7480_4" };
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 {.address = 0x1d2c; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32.constprop.0_97, %getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_277: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "7468_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_277:bv8)) { .label = "7468_1" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_278:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_278:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_278:bv32, 0x0:bv32) { .label = "7472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_278:bv32) { .label = "7472_4" };
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 {.address = 0x1d1c; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7452_0" };
    var Exp14__5_205: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "7456_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "7456_1" };
    var Exp14__5_206: bv64 := load le $mem $R0:bv64 64 { .label = "7460_0$0" };
    $R27: bv64 := Exp14__5_206:bv64 { .label = "7460_1" };
    goto(%getopt32.constprop.0_67, %getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_169 {.address = 0x1d10; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_171 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_182: bv32 := load le $mem $R0:bv64 32 { .label = "7440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "7440_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "7444_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7448_0" };
    goto(%getopt32.constprop.0_169);
  ];
  block %getopt32.constprop.0_173 {.address = 0x1d04; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32.constprop.0_167, %getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_185: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "7428_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "7428_1" };
    var Cse0__5_186: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "7432_0" };
    var Exp16__5_187: bv32 := load le $mem Cse0__5_186:bv64 32 { .label = "7432_1$0" };
    var Exp18__5_188: bv32 := load le $mem bvadd(Cse0__5_186:bv64, 0x4:bv64) 32 { .label = "7432_2$0" };
    $R19: bv64 := zero_extend(32, Exp16__5_187:bv32) { .label = "7432_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_188:bv32) { .label = "7432_4" };
    goto(%getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 {.address = 0x1cf8; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Exp14__5_118: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "7416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "7416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7420_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7420_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "7420_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "7420_3" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_181 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_185 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_187 {.address = 0x1cec; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_189 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_174: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "7404_0" };
    var Exp10__5_175: bv8 := load le $mem Cse0__5_174:bv64 8 { .label = "7404_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_175:bv8)) { .label = "7404_2" };
    $R3: bv64 := Cse0__5_174:bv64 { .label = "7404_3" };
    var Cse2__5_176: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7408_0" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "7408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "7408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv32, 0x1:bv32), 0x0:bv32) { .label = "7408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_177:bv32, 0x1:bv32)) { .label = "7408_5" };
    goto(%getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 {.address = 0x1ce8; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 {.address = 0x1cd8; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32.constprop.0_179, %getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_198: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "7384_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "7384_1" };
    $R3: bv64 := $R20:bv64 { .label = "7388_0" };
    var Cse2__5_199: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7392_0" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "7392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "7392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_200:bv32, 0x1:bv32), 0x0:bv32) { .label = "7392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_200:bv32, 0x1:bv32)) { .label = "7392_5" };
    goto(%getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 {.address = 0x1cd0; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "7376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "7376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "7376_4" };
    goto(%getopt32.constprop.0_61, %getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x1cc0; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Exp14__5_208: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "7360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "7360_1" };
    $R2: bv64 := $R23:bv64 { .label = "7364_0" };
    $R1: bv64 := $R24:bv64 { .label = "7368_0" };
    $R30: bv64 := 0x1cd0:bv64 { .label = "7372_0" };
    call @getopt_5416 ();
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x1cb0; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "7344_0" };
    var Exp14__5_124: bv64 := load le $mem bvadd($R28:bv64, 0xfb8:bv64) 64 { .label = "7348_0$0" };
    $R28: bv64 := Exp14__5_124:bv64 { .label = "7348_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x8d8:bv64) { .label = "7352_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "7356_0" };
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 {.address = 0x21f8; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "8696_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "8700_0" };
    $R21: bv64 := 0x0:bv64 { .label = "8704_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "8708_0" };
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_211 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_213 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_215 [
    guard eq($R28:bv64, 0x0:bv64);
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
  block %getopt32.constprop.0_221 {.address = 0x1c68; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32.constprop.0_217, %getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_223 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_152: bv8 := load le $mem $R28:bv64 8 { .label = "7272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "7272_1" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "7276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "7276_4" };
    var ITESimp_0_154: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7280_1" };
    $CF: bv1 := ITESimp_0_154:bv1 { .label = "7280_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_154:bv1)) { .label = "7280_3" };
    $NF: bv1 := bvand(ITESimp_0_154:bv1, extract(32, 31, $R0:bv64)) { .label = "7280_4" };
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 {.address = 0x1c60; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Cse0__5_142: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "7264_0" };
    var Exp10__5_143: bv64 := load le $mem Cse0__5_142:bv64 64 { .label = "7264_1$0" };
    $R28: bv64 := Exp10__5_143:bv64 { .label = "7264_2" };
    $R19: bv64 := Cse0__5_142:bv64 { .label = "7264_3" };
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 [
    guard eq(extract(2, 1, $R27:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_229 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_231 {.address = 0x1ca4; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Exp14__5_145: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "7332_0$0" };
    $R3: bv64 := Exp14__5_145:bv64 { .label = "7332_1" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "7336_0" };
    goto(%getopt32.constprop.0_227, %getopt32.constprop.0_229);
  ];
  block %getopt32.constprop.0_233 {.address = 0x1c90; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "7312_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7316_1" };
    $R1: bv64 := $R28:bv64 { .label = "7320_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R3:bv64 64 { .label = "7324_0" };
    $R30: bv64 := 0x1ca4:bv64 { .label = "7328_0" };
    goto(%FUN_10e0_entry_119);
  ];
  block %getopt32.constprop.0_237 {.address = 0x1c88; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    $R3: bv64 := $R0:bv64 { .label = "7304_0" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_235);
  ];
  block %getopt32.constprop.0_239 {.address = 0x1c80; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7296_0" };
    $R30: bv64 := 0x1c88:bv64 { .label = "7300_0" };
    goto(%FUN_ff0_entry_55);
  ];
  block %getopt32.constprop.0_241 {.address = 0x1c78; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    $R0: bv64 := $R28:bv64 { .label = "7288_0" };
    $R30: bv64 := 0x1c80:bv64 { .label = "7292_0" };
    goto(%FUN_f80_entry_81);
  ];
  block %getopt32.constprop.0_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_241);
  ];
  block %getopt32.constprop.0_245 [
    guard eq(extract(2, 1, $R27:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_247 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_249 {.address = 0x1c5c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_247);
  ];
  block %getopt32.constprop.0_251 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 {.address = 0x1c48; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32.constprop.0_243, %getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_167: bv8 := load le $mem $R28:bv64 8 { .label = "7240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "7240_1" };
    $R19: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "7244_0" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_168:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_168:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_168:bv32, 0x0:bv32) { .label = "7248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_168:bv32) { .label = "7248_4" };
    var ITESimp_0_169: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7252_1" };
    $CF: bv1 := ITESimp_0_169:bv1 { .label = "7252_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_169:bv1)) { .label = "7252_3" };
    $NF: bv1 := bvand(ITESimp_0_169:bv1, extract(32, 31, $R0:bv64)) { .label = "7252_4" };
    goto(%getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 {.address = 0x1c40; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Exp14__5_117: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "7232_0$0" };
    $R28: bv64 := Exp14__5_117:bv64 { .label = "7232_1" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 {.address = 0x1c30; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xf8:bv64) { .label = "7216_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7224_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7224_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7224_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7224_3" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 {.address = 0x1d8c; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7564_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7568_0" };
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_269 {.address = 0x1e44; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_271 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_264: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "7748_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7752_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7756_0" };
    goto(%getopt32.constprop.0_269);
  ];
  block %getopt32.constprop.0_273 {.address = 0x1da4; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_275 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7588_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "7592_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7596_0" };
    goto(%getopt32.constprop.0_273);
  ];
  block %getopt32.constprop.0_277 {.address = 0x1d98; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32.constprop.0_271, %getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7576_0" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "7580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "7580_4" };
    goto(%getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 {.address = 0x1f70; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_178: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8048_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "8048_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "8052_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8056_0" };
    goto(%getopt32.constprop.0_281);
  ];
  block %getopt32.constprop.0_285 {.address = 0x2240; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_287 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0xf8:bv64) { .label = "8768_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "8772_0" };
    goto(%getopt32.constprop.0_285);
  ];
  block %getopt32.constprop.0_289 {.address = 0x2234; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8e0:bv64) { .label = "8760_0" };
    $R30: bv64 := 0x2240:bv64 { .label = "8764_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6504:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6400 () { .label = "8764_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_291 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_289);
  ];
  block %getopt32.constprop.0_293 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_289);
  ];
  block %getopt32.constprop.0_295 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_297 {.address = 0x1de8; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt32.constprop.0_293, %getopt32.constprop.0_295);
  ];
  block %getopt32.constprop.0_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_159: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "7656_0" };
    var Exp10__5_160: bv8 := load le $mem Cse0__5_159:bv64 8 { .label = "7656_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_160:bv8)) { .label = "7656_2" };
    $R2: bv64 := Cse0__5_159:bv64 { .label = "7656_3" };
    goto(%getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 {.address = 0x1f54; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_303 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "8020_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "8024_0" };
    $R3: bv64 := $R0:bv64 { .label = "8028_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8032_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8036_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8040_0" };
    goto(%getopt32.constprop.0_301);
  ];
  block %getopt32.constprop.0_305 {.address = 0x1f20; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_128: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "7968_1" };
    $R3: bv64 := $R0:bv64 { .label = "7972_0" };
    var Exp14__5_129: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7976_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "7976_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7980_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "7984_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7988_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7992_0" };
    goto(%getopt32.constprop.0_305);
  ];
  block %getopt32.constprop.0_309 {.address = 0x1f14; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32.constprop.0_303, %getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_115: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7956_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "7956_1" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "7960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_116:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "7960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv32, 0x0:bv32) { .label = "7960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_116:bv32) { .label = "7960_4" };
    goto(%getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_315 {.address = 0x2210; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_317 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_207: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "8720_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "8720_1" };
    $R3: bv64 := $R0:bv64 { .label = "8724_0" };
    goto(%getopt32.constprop.0_315);
  ];
  block %getopt32.constprop.0_319 {.address = 0x220c; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
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
  block %getopt32.constprop.0_327 {.address = 0x20c4; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var Cse0__5_270: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8388_0" };
    var Exp10__5_271: bv8 := load le $mem Cse0__5_270:bv64 8 { .label = "8388_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_271:bv8)) { .label = "8388_2" };
    $R3: bv64 := Cse0__5_270:bv64 { .label = "8388_3" };
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_272:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_272:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_272:bv32, 0x0:bv32) { .label = "8392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_272:bv32) { .label = "8392_4" };
    var ITESimp_0_273: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8396_1" };
    $CF: bv1 := ITESimp_0_273:bv1 { .label = "8396_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_273:bv1)) { .label = "8396_3" };
    $NF: bv1 := bvand(ITESimp_0_273:bv1, extract(32, 31, $R1:bv64)) { .label = "8396_4" };
    goto(%getopt32.constprop.0_323, %getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_329 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_331 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_333 {.address = 0x20f0; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%getopt32.constprop.0_329, %getopt32.constprop.0_331);
  ];
  block %getopt32.constprop.0_335 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_218: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "8432_0" };
    var Exp10__5_219: bv8 := load le $mem Cse0__5_218:bv64 8 { .label = "8432_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_219:bv8)) { .label = "8432_2" };
    $R4: bv64 := Cse0__5_218:bv64 { .label = "8432_3" };
    goto(%getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 {.address = 0x2100; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_339 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_121: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "8448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "8448_1" };
    var Exp14__5_122: bv32 := load le $mem $R5:bv64 32 { .label = "8452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "8452_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "8456_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "8460_0" };
    goto(%getopt32.constprop.0_337);
  ];
  block %getopt32.constprop.0_341 {.address = 0x20f8; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    var Cse2__5_170: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8440_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "8440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "8440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv32, 0x1:bv32), 0x0:bv32) { .label = "8440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_171:bv32, 0x1:bv32)) { .label = "8440_5" };
    goto(%getopt32.constprop.0_335, %getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 {.address = 0x20e4; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "8420_0" };
    $R4: bv64 := $R20:bv64 { .label = "8424_0" };
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "8384_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "8384_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_351 {.address = 0x20bc; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_252: bv64 := bvnot($R5:bv64) { .label = "8380_0" };
    var Cse0__5_253: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "8380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_252:bv64)), 0x1:bv128))) { .label = "8380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_252:bv64)), 0x1:bv128))) { .label = "8380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv64, 0x1:bv64), 0x0:bv64) { .label = "8380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_253:bv64, 0x1:bv64)) { .label = "8380_5" };
    goto(%getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 {.address = 0x20b4; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%getopt32.constprop.0_345, %getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "8372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_119:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_119:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "8372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv32, 0x0:bv32) { .label = "8372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_119:bv32) { .label = "8372_4" };
    goto(%getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 {.address = 0x20dc; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_361 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "8412_0" };
    goto(%getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 {.address = 0x20d4; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "8404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_192:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_192:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "8404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv32, 0x0:bv32) { .label = "8404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_192:bv32) { .label = "8404_4" };
    goto(%getopt32.constprop.0_357, %getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x209c; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "8348_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "8352_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "8356_0" };
    $R3: bv64 := $R0:bv64 { .label = "8360_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "8364_0" };
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 {.address = 0x2080; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var Exp14__5_130: bv64 := load le $mem $R0:bv64 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "8320_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8324_0" };
    $R0: bv64 := $R3:bv64 { .label = "8328_0" };
    var Cse0__5_131: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8332_0" };
    var Exp10__5_132: bv8 := load le $mem Cse0__5_131:bv64 8 { .label = "8332_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_132:bv8)) { .label = "8332_2" };
    $R0: bv64 := Cse0__5_131:bv64 { .label = "8332_3" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "8336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "8336_4" };
    var ITESimp_0_134: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8340_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8340_1" };
    $CF: bv1 := ITESimp_0_134:bv1 { .label = "8340_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_134:bv1)) { .label = "8340_3" };
    $NF: bv1 := bvand(ITESimp_0_134:bv1, extract(32, 31, $R1:bv64)) { .label = "8340_4" };
    goto(%getopt32.constprop.0_321, %getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 {.address = 0x2074; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8308_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8312_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "8316_0" };
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 {.address = 0x21ec; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_377 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_267: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "8684_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "8684_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "8688_0" };
    goto(%getopt32.constprop.0_375);
  ];
  block %getopt32.constprop.0_379 {.address = 0x21dc; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32.constprop.0_373, %getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8668_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8676_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8676_3" };
    goto(%getopt32.constprop.0_379);
  ];
  block %getopt32.constprop.0_383 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_385 {.address = 0x2068; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32.constprop.0_381, %getopt32.constprop.0_383);
  ];
  block %getopt32.constprop.0_387 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_254: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "8296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "8296_1" };
    var Exp14__5_255: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "8300_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "8300_1" };
    goto(%getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 {.address = 0x1f98; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8088_0" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_391 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_393 {.address = 0x1f90; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8080_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "8080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "8080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "8080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "8080_5" };
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
  block %getopt32.constprop.0_399 {.address = 0x1d84; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_401 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_151: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "7556_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "7556_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7560_0" };
    goto(%getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 {.address = 0x1d78; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32.constprop.0_397, %getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7544_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7548_0" };
    goto(%getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 {.address = 0x1d68; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32.constprop.0_395, %getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_274: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7528_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_274:bv8)) { .label = "7528_1" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_275:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_275:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_275:bv32, 0x0:bv32) { .label = "7532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_275:bv32) { .label = "7532_4" };
    var ITESimp_0_276: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7536_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7536_1" };
    $CF: bv1 := ITESimp_0_276:bv1 { .label = "7536_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_276:bv1)) { .label = "7536_3" };
    $NF: bv1 := bvand(ITESimp_0_276:bv1, extract(32, 31, $R5:bv64)) { .label = "7536_4" };
    goto(%getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_413 {.address = 0x1fc0; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_415 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_413);
  ];
  block %getopt32.constprop.0_417 {.address = 0x1fa0; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32.constprop.0_411, %getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_147: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "8096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "8096_1" };
    var Exp14__5_148: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "8100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "8100_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8104_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8108_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xf8:bv64) { .label = "8112_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "8116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8120_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8120_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "8120_2" };
    $NF: bv1 := 0x0:bv1 { .label = "8120_3" };
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
  block %getopt32.constprop.0_425 {.address = 0x1e28; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_427 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_209: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7720_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "7720_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7724_0" };
    var Exp14__5_210: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "7728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "7728_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "7732_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "7736_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7740_0" };
    goto(%getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 {.address = 0x1e18; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32.constprop.0_423, %getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_125: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7704_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "7704_1" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "7708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "7708_4" };
    var ITESimp_0_127: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7712_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7712_1" };
    $CF: bv1 := ITESimp_0_127:bv1 { .label = "7712_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_127:bv1)) { .label = "7712_3" };
    $NF: bv1 := bvand(ITESimp_0_127:bv1, extract(32, 31, $R1:bv64)) { .label = "7712_4" };
    goto(%getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 {.address = 0x1e10; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "7696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "7696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "7696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "7696_4" };
    goto(%getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 {.address = 0x1e0c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32.constprop.0_419, %getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 {.address = 0x1e04; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32.constprop.0_409, %getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "7684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_211:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_211:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "7684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_211:bv32, 0x0:bv32) { .label = "7684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_211:bv32) { .label = "7684_4" };
    goto(%getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 {.address = 0x1df8; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32.constprop.0_311, %getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7672_0" };
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_266:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_266:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_266:bv32, 0x0:bv32) { .label = "7676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_266:bv32) { .label = "7676_4" };
    goto(%getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 {.address = 0x1df0; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Cse2__5_213: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7664_0" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "7664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "7664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv32, 0x1:bv32), 0x0:bv32) { .label = "7664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_214:bv32, 0x1:bv32)) { .label = "7664_5" };
    goto(%getopt32.constprop.0_299, %getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x1ddc; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7644_0" };
    $R2: bv64 := $R20:bv64 { .label = "7648_0" };
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 {.address = 0x1dd8; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
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
  block %getopt32.constprop.0_463 {.address = 0x1c1c; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32.constprop.0_459, %getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_141: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7196_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "7196_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "7200_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7204_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "7208_0" };
    goto(%getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 {.address = 0x1c14; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "7188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "7188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "7188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "7188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "7188_4" };
    goto(%getopt32.constprop.0_457, %getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x1f00; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_245: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7936_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "7936_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7940_0" };
    $R3: bv64 := $R0:bv64 { .label = "7944_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7948_0" };
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 {.address = 0x1ef8; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32.constprop.0_287, %getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7928_0" };
    goto(%getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 {.address = 0x1ef0; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%getopt32.constprop.0_283, %getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "7920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_251:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_251:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "7920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_251:bv32, 0x0:bv32) { .label = "7920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_251:bv32) { .label = "7920_4" };
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 {.address = 0x1f80; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_483 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "8064_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8068_0" };
    $R3: bv64 := $R0:bv64 { .label = "8072_0" };
    goto(%getopt32.constprop.0_481);
  ];
  block %getopt32.constprop.0_485 {.address = 0x1dc8; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_487 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_246: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7624_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "7624_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7628_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7632_0" };
    goto(%getopt32.constprop.0_485);
  ];
  block %getopt32.constprop.0_489 {.address = 0x1dc0; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32.constprop.0_483, %getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "7616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_162:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_162:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "7616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_162:bv32, 0x0:bv32) { .label = "7616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_162:bv32) { .label = "7616_4" };
    goto(%getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 {.address = 0x1db4; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32.constprop.0_479, %getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7604_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "7608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_114:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_114:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "7608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv32, 0x0:bv32) { .label = "7608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_114:bv32) { .label = "7608_4" };
    goto(%getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_499 {.address = 0x1c0c; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32.constprop.0_495, %getopt32.constprop.0_497);
  ];
  block %getopt32.constprop.0_501 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "7180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "7180_4" };
    goto(%getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 {.address = 0x1c00; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32.constprop.0_279, %getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7168_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "7172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "7172_4" };
    goto(%getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 {.address = 0x1bf4; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Exp11__5_95: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "7156_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "7156_1" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "7160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "7160_4" };
    goto(%getopt32.constprop.0_267, %getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 {.address = 0x1bf0; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32.constprop.0_263, %getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x1bd4; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_165: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "7124_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "7124_1" };
    $R22: bv64 := 0x0:bv64 { .label = "7128_0" };
    var Exp11__5_166: bv8 := load le $mem $R3:bv64 8 { .label = "7132_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "7132_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "7136_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7140_0" };
    $R27: bv64 := 0x0:bv64 { .label = "7144_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "7148_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 {.address = 0x1bc8; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xf8:bv64) { .label = "7112_0" };
    var Exp14__5_191: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "7116_0$0" };
    $R3: bv64 := Exp14__5_191:bv64 { .label = "7116_1" };
    goto(%getopt32.constprop.0_207, %getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 {.address = 0x1bc0; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xf8:bv64) { .label = "7104_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "7108_0" };
    goto(%getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_523 {.address = 0x21a8; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8616_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "8620_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8620_1" };
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8624_0" };
    store le $stack Cse0__5_139:bv64 0x0:bv64 64 { .label = "8624_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8624_2" };
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
  block %getopt32.constprop.0_533 {.address = 0x1b44; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var Cse0__5_157: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6980_0" };
    var Exp10__5_158: bv64 := load le $mem Cse0__5_157:bv64 64 { .label = "6980_1$0" };
    $R0: bv64 := Exp10__5_158:bv64 { .label = "6980_2" };
    $R22: bv64 := Cse0__5_157:bv64 { .label = "6980_3" };
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
  block %getopt32.constprop.0_543 {.address = 0x1bb4; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Cse0__5_155: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "7092_0" };
    var Exp10__5_156: bv64 := load le $mem Cse0__5_155:bv64 64 { .label = "7092_1$0" };
    $R0: bv64 := Exp10__5_156:bv64 { .label = "7092_2" };
    $R22: bv64 := Cse0__5_155:bv64 { .label = "7092_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7096_0" };
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 {.address = 0x1bac; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var Exp14__5_224: bv64 := load le $mem $R2:bv64 64 { .label = "7084_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "7084_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7088_0" };
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_549 {.address = 0x1ba0; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "7072_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "7076_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "7080_0" };
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 {.address = 0x2124; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_555 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_204: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_204:bv64 { .label = "8484_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "8488_0" };
    goto(%getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 {.address = 0x2114; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%getopt32.constprop.0_551, %getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "8468_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8472_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8476_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8476_3" };
    goto(%getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_563 {.address = 0x1b94; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%getopt32.constprop.0_559, %getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_565 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_183: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "7060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "7060_1" };
    var Exp14__5_184: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "7064_0$0" };
    $R2: bv64 := Exp14__5_184:bv64 { .label = "7064_1" };
    goto(%getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 {.address = 0x1b7c; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%getopt32.constprop.0_545, %getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_112: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "7036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "7036_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7040_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "7044_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7048_0" };
    var Exp14__5_113: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "7052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "7052_1" };
    goto(%getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 {.address = 0x1b74; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "7028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_179:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_179:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "7028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_179:bv32, 0x0:bv32) { .label = "7028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_179:bv32) { .label = "7028_4" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x21a0; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "8608_0" };
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
  block %getopt32.constprop.0_583 {.address = 0x1b6c; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_581);
  ];
  block %getopt32.constprop.0_585 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_180: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "7020_0" };
    var Exp10__5_181: bv8 := load le $mem Cse0__5_180:bv64 8 { .label = "7020_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_181:bv8)) { .label = "7020_2" };
    $R1: bv64 := Cse0__5_180:bv64 { .label = "7020_3" };
    goto(%getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 {.address = 0x1b64; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    var Cse2__5_163: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7012_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "7012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "7012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv32, 0x1:bv32), 0x0:bv32) { .label = "7012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_164:bv32, 0x1:bv32)) { .label = "7012_5" };
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x1b5c; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_137: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "7004_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "7004_1" };
    $R1: bv64 := $R20:bv64 { .label = "7008_0" };
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 {.address = 0x1b54; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32.constprop.0_575, %getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_269: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_269:bv8)) { .label = "6996_1" };
    goto(%getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 {.address = 0x1b4c; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Exp14__5_216: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "6988_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "6988_1" };
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 {.address = 0x1b40; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_603 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_601);
  ];
  block %getopt32.constprop.0_605 {.address = 0x1b34; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp14__5_120: bv64 := load le $mem $R22:bv64 64 { .label = "6964_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "6964_1" };
    $R3: bv64 := 0x1:bv64 { .label = "6968_0" };
    goto(%getopt32.constprop.0_599, %getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
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
  block %getopt32.constprop.0_613 {.address = 0x1b10; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6928_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "6932_0" };
    var Exp16__5_220: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "6936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_220:bv8)) { .label = "6936_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "6940_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6944_0" };
    var Exp11__5_221: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "6948_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6952_0" };
    var Cse2__5_222: bv64 := bvnot($R26:bv64) { .label = "6956_0" };
    var Cse0__5_223: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "6956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_223:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_222:bv64)), 0x1:bv128))) { .label = "6956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_223:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_222:bv64)), 0x1:bv128))) { .label = "6956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_223:bv64, 0x1:bv64), 0x0:bv64) { .label = "6956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_223:bv64, 0x1:bv64)) { .label = "6956_5" };
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_615 {.address = 0x1b00; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "6912_0" };
    $R0: bv64 := $R27:bv64 { .label = "6916_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "6920_0" };
    $R30: bv64 := 0x1b10:bv64 { .label = "6924_0" };
    goto(%FUN_f80_entry_77);
  ];
  block %getopt32.constprop.0_617 {.address = 0x1af0; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_619 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "6896_0" };
    $R26: bv64 := $R31:bv64 { .label = "6900_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "6904_0" };
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 {.address = 0x1aec; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32.constprop.0_607, %getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x1ad0; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "6864_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6868_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6872_0" };
    $R2: bv64 := $R0:bv64 { .label = "6876_0" };
    $R22: bv64 := $R31:bv64 { .label = "6880_0" };
    $R0: bv64 := $R31:bv64 { .label = "6884_0" };
    $R30: bv64 := 0x1aec:bv64 { .label = "6888_0" };
    goto(%FUN_1000_entry_41);
  ];
  block %getopt32.constprop.0_627 {.address = 0x1ab8; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6840_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "6844_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "6848_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "6852_0" };
    var Exp11__5_190: bv8 := load le $stack $R22:bv64 8 { .label = "6856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "6856_1" };
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_625);
  ];
  block %getopt32.constprop.0_629 {.address = 0x1ab0; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    $R0: bv64 := $R22:bv64 { .label = "6832_0" };
    $R30: bv64 := 0x1ab8:bv64 { .label = "6836_0" };
    goto(%FUN_f80_entry_69);
  ];
  block %getopt32.constprop.0_631 {.address = 0x1aa8; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_633 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R27:bv64 { .label = "6824_0" };
    $R26: bv64 := 0x1:bv64 { .label = "6828_0" };
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 {.address = 0x1aa0; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32.constprop.0_525, %getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_265: bv8 := load le $mem $R27:bv64 8 { .label = "6816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "6816_1" };
    goto(%getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 {.address = 0x1a90; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "6800_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xf8:bv64) { .label = "6804_0" };
    var Exp14__5_215: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "6808_0$0" };
    $R27: bv64 := Exp14__5_215:bv64 { .label = "6808_1" };
    goto(%getopt32.constprop.0_519, %getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 {.address = 0x1a8c; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_645 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "6796_0" };
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 {.address = 0x1a88; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32.constprop.0_641, %getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 {.address = 0x1a84; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_653 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R6:bv64 64 { .label = "6788_0" };
    goto(%getopt32.constprop.0_651);
  ];
  block %getopt32.constprop.0_655 {.address = 0x1a80; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt32.constprop.0_649, %getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_659 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_661 {.address = 0x1a30; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_663 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6704_0" };
    var Exp11__5_263: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_263:bv8)) { .label = "6708_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "6712_0" };
    goto(%getopt32.constprop.0_661);
  ];
  block %getopt32.constprop.0_665 {.address = 0x1a28; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "6696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "6696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "6696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "6696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "6696_4" };
    goto(%getopt32.constprop.0_659, %getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 {.address = 0x1a20; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%getopt32.constprop.0_657, %getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6688_0" };
    goto(%getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_673 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_675 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_677 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_679 {.address = 0x1a78; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_677);
  ];
  block %getopt32.constprop.0_681 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6776_0" };
    goto(%getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 {.address = 0x1a6c; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var Cse0__5_109: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6764_0" };
    var Exp10__5_110: bv8 := load le $mem Cse0__5_109:bv64 8 { .label = "6764_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_110:bv8)) { .label = "6764_2" };
    $R1: bv64 := Cse0__5_109:bv64 { .label = "6764_3" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "6768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "6768_4" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 {.address = 0x1a64; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var Exp14__5_173: bv64 := load le $mem $R0:bv64 64 { .label = "6756_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "6756_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6760_0" };
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 {.address = 0x1f40; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_243: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "8000_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "8000_1" };
    $R8: bv64 := 0x1:bv64 { .label = "8004_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "8008_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "8012_0" };
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_691 {.address = 0x1ed8; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_693 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "7896_0" };
    $R7: bv64 := 0x1:bv64 { .label = "7900_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7904_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "7908_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7912_0" };
    goto(%getopt32.constprop.0_691);
  ];
  block %getopt32.constprop.0_695 {.address = 0x1ecc; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32.constprop.0_689, %getopt32.constprop.0_693);
  ];
  block %getopt32.constprop.0_697 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "7884_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "7888_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "7888_3" };
    goto(%getopt32.constprop.0_695);
  ];
  block %getopt32.constprop.0_699 {.address = 0x1a58; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_701 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "6744_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "6748_0" };
    $R7: bv64 := 0x1:bv64 { .label = "6752_0" };
    goto(%getopt32.constprop.0_699);
  ];
  block %getopt32.constprop.0_703 {.address = 0x1a54; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%getopt32.constprop.0_697, %getopt32.constprop.0_701);
  ];
  block %getopt32.constprop.0_705 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 {.address = 0x1a3c; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "6716_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6720_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6724_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6728_0" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "6732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "6732_4" };
    goto(%getopt32.constprop.0_671, %getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 {.address = 0x19f0; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6640_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "6644_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "6648_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x8d8:bv64) { .label = "6652_0" };
    $R2: bv64 := $R20:bv64 { .label = "6656_0" };
    $R7: bv64 := 0x0:bv64 { .label = "6660_0" };
    $R0: bv64 := 0x75:bv64 { .label = "6664_0" };
    $R8: bv64 := 0x0:bv64 { .label = "6668_0" };
    $R3: bv64 := 0x64:bv64 { .label = "6672_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6676_0" };
    $R4: bv64 := 0x1:bv64 { .label = "6680_0" };
    goto(%getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_711 {.address = 0x19c4; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "6596_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xb8:bv64) { .label = "6600_0" };
    var Cse0__5_149: bv64 := bvadd($R29:bv64, 0x98:bv64) { .label = "6604_0" };
    store le $mem Cse0__5_149:bv64 $R0:bv64 64 { .label = "6604_1" };
    store le $mem bvadd(Cse0__5_149:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6604_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "6608_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "6612_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6616_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6620_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "6624_0" };
    $R0: bv64 := $R20:bv64 { .label = "6628_0" };
    var Cse0__5_150: bv64 := bvadd($R29:bv64, 0xb0:bv64) { .label = "6632_0" };
    store le $mem Cse0__5_150:bv64 extract(32, 0, $R21:bv64) 32 { .label = "6632_1" };
    store le $mem bvadd(Cse0__5_150:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "6632_2" };
    $R30: bv64 := 0x19f0:bv64 { .label = "6636_0" };
    goto(%FUN_1000_entry_43);
  ];
  block %getopt32.constprop.0_713 {.address = 0x2194; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_715 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "8596_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8600_0" };
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_717 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_719 {.address = 0x19c0; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_721 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "6592_0" };
    goto(%getopt32.constprop.0_719);
  ];
  block %getopt32.constprop.0_723 {.address = 0x19b0; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "6576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6580_0" };
    var Exp16__5_92: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "6584_0$0" };
    $R1: bv64 := Exp16__5_92:bv64 { .label = "6584_1" };
    goto(%getopt32.constprop.0_717, %getopt32.constprop.0_721);
  ];
  block %getopt32.constprop.0_725 {.address = 0x19a8; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_727 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R24:bv64, 0xfffffffffffffff8:bv64) { .label = "6568_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6572_0" };
    goto(%getopt32.constprop.0_725);
  ];
  block %_inlineret_3 {.originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32.constprop.0_77);
  ];
  block %FUN_1040_entry_37 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_38);
  ];
  block %FUN_1040_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32.constprop.0_129);
  ];
  block %FUN_f70_entry_39 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_3:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_40);
  ];
  block %FUN_f70_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32.constprop.0_623);
  ];
  block %FUN_1000_entry_41 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_42);
  ];
  block %FUN_1000_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt32.constprop.0_709);
  ];
  block %FUN_1000_entry_43 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_44);
  ];
  block %FUN_1000_basil_return_1_44 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32.constprop.0_237);
  ];
  block %FUN_ff0_entry_55 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_56);
  ];
  block %FUN_ff0_basil_return_1_56 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32.constprop.0_627);
  ];
  block %FUN_f80_entry_69 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_70);
  ];
  block %FUN_f80_basil_return_1_70 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32.constprop.0_613);
  ];
  block %FUN_f80_entry_77 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_78);
  ];
  block %FUN_f80_basil_return_1_78 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32.constprop.0_239);
  ];
  block %FUN_f80_entry_81 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_82);
  ];
  block %FUN_f80_basil_return_1_82 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%getopt32.constprop.0_233);
  ];
  block %FUN_10e0_entry_119 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_120);
  ];
  block %FUN_10e0_basil_return_1_120 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die_8816 () -> ()
  { .name = "bb_perror_msg_and_die"; .address = 0x2270; .returnBlock = "bb_perror_msg_and_die_basil_return_1" }
[
  block %bb_perror_msg_and_die_entry {.address = 0x2270; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var R30_begin_bb_perror_msg_and_die_8816: bv64 := $R30:bv64;
    var Cse0__5_446: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "8816_0" };
    store le $stack Cse0__5_446:bv64 $R29:bv64 64 { .label = "8816_1" };
    store le $stack bvadd(Cse0__5_446:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8816_2" };
    $R31: bv64 := Cse0__5_446:bv64 { .label = "8816_3" };
    $R29: bv64 := $R31:bv64 { .label = "8820_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8824_0" };
    $R19: bv64 := $R0:bv64 { .label = "8828_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "8832_0" };
    var Cse0__5_447: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8836_0" };
    store le $stack Cse0__5_447:bv64 $R0:bv64 64 { .label = "8836_1" };
    store le $stack bvadd(Cse0__5_447:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8836_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "8840_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "8844_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "8848_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8852_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "8856_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8860_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8864_0" };
    var Cse0__5_448: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "8868_0" };
    store le $stack Cse0__5_448:bv64 $R1:bv64 64 { .label = "8868_1" };
    store le $stack bvadd(Cse0__5_448:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8868_2" };
    $R2: bv64 := 0x0:bv64 { .label = "8872_0" };
    var Exp14__5_449: bv32 := load le $mem bvadd($R0:bv64, 0x280:bv64) 32 { .label = "8876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "8876_1" };
    var Cse0__5_450: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "8880_0" };
    store le $stack Cse0__5_450:bv64 $R3:bv64 64 { .label = "8880_1" };
    store le $stack bvadd(Cse0__5_450:bv64, 0x8:bv64) $R4:bv64 64 { .label = "8880_2" };
    var Cse0__5_451: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "8884_0" };
    store le $stack Cse0__5_451:bv64 $R5:bv64 64 { .label = "8884_1" };
    store le $stack bvadd(Cse0__5_451:bv64, 0x8:bv64) $R6:bv64 64 { .label = "8884_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "8888_0" };
    var Cse0__5_452: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8892_0" };
    store le $stack Cse0__5_452:bv64 $V0:bv128 128 { .label = "8892_1" };
    store le $stack bvadd(Cse0__5_452:bv64, 0x10:bv64) $V1:bv128 128 { .label = "8892_2" };
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "8896_0" };
    store le $stack Cse0__5_453:bv64 $V2:bv128 128 { .label = "8896_1" };
    store le $stack bvadd(Cse0__5_453:bv64, 0x10:bv64) $V3:bv128 128 { .label = "8896_2" };
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "8900_0" };
    store le $stack Cse0__5_454:bv64 $V4:bv128 128 { .label = "8900_1" };
    store le $stack bvadd(Cse0__5_454:bv64, 0x10:bv64) $V5:bv128 128 { .label = "8900_2" };
    var Cse0__5_455: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "8904_0" };
    store le $stack Cse0__5_455:bv64 $V6:bv128 128 { .label = "8904_1" };
    store le $stack bvadd(Cse0__5_455:bv64, 0x10:bv64) $V7:bv128 128 { .label = "8904_2" };
    goto(%bb_perror_msg_and_die_13, %bb_perror_msg_and_die_15);
  ];
  block %bb_perror_msg_and_die_5 {.address = 0x22ec; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    $R30: bv64 := 0x22f0:bv64 { .label = "8940_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die_8816:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_10a0_entry_125);
  ];
  block %bb_perror_msg_and_die_7 {.address = 0x22d0; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var Exp14__5_444: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "8912_0$0" };
    $V31: bv128 := Exp14__5_444:bv128 { .label = "8912_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8916_0" };
    $R0: bv64 := $R19:bv64 { .label = "8920_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V31:bv128 128 { .label = "8924_0" };
    var Exp14__5_445: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "8928_0$0" };
    $V31: bv128 := Exp14__5_445:bv128 { .label = "8928_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8932_0" };
    $R30: bv64 := 0x22ec:bv64 { .label = "8936_0" };
    call @bb_verror_msg_5960 ();
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_9 {.address = 0x22f4; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    $R2: bv64 := $R0:bv64 { .label = "8948_0" };
    goto(%bb_perror_msg_and_die_7);
  ];
  block %bb_perror_msg_and_die_11 {.address = 0x22f0; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%bb_perror_msg_and_die_9);
  ];
  block %bb_perror_msg_and_die_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x22f4:bv64 { .label = "8944_0" };
    goto(%FUN_1070_entry_35);
  ];
  block %bb_perror_msg_and_die_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg_and_die_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_11);
  ];
  block %FUN_1070_entry_35 {.address = 0x1070} [
    var R30_begin_FUN_1070_4208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_FUN_1070_4208_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4220_2" };
    goto(%FUN_1070_basil_return_1_36);
  ];
  block %FUN_1070_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%bb_perror_msg_and_die_basil_return_1);
  ];
  block %FUN_10a0_entry_125 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_126);
  ];
  block %FUN_10a0_basil_return_1_126 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @unlink () -> ()
  { .name = "unlink" };


proc @strrchr () -> ()
  { .name = "strrchr" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @fileno () -> ()
  { .name = "fileno" };


proc @fstat () -> ()
  { .name = "fstat" };


proc @rename () -> ()
  { .name = "rename" };


proc @fchmod () -> ()
  { .name = "fchmod" };


proc @mkstemp () -> ()
  { .name = "mkstemp" };


proc @strdup () -> ()
  { .name = "strdup" };


proc @xasprintf.constprop.0_8960 () -> ()
  { .name = "xasprintf.constprop.0"; .address = 0x2300; .returnBlock = "xasprintf.constprop.0_basil_return_1" }
[
  block %xasprintf.constprop.0_entry {.address = 0x2300; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var R30_begin_xasprintf__constprop__0_8960: bv64 := $R30:bv64;
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "8960_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "8960_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8960_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "8960_3" };
    $R29: bv64 := $R31:bv64 { .label = "8964_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "8968_0" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8972_0" };
    store le $stack Cse0__5_33:bv64 $R0:bv64 64 { .label = "8972_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8972_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "8976_0" };
    var Exp14__5_34: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "8980_0$0" };
    $V31: bv128 := Exp14__5_34:bv128 { .label = "8980_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "8984_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "8988_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8992_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "8996_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9000_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "9004_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "9008_0" };
    var Exp14__5_35: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "9012_0$0" };
    $V31: bv128 := Exp14__5_35:bv128 { .label = "9012_1" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "9016_0" };
    store le $stack Cse0__5_36:bv64 $R1:bv64 64 { .label = "9016_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R2:bv64 64 { .label = "9016_2" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9020_0" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "9024_0" };
    store le $stack Cse0__5_37:bv64 $R3:bv64 64 { .label = "9024_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R4:bv64 64 { .label = "9024_2" };
    $R1: bv64 := 0x2000:bv64 { .label = "9028_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x930:bv64) { .label = "9032_0" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "9036_0" };
    store le $stack Cse0__5_38:bv64 $R5:bv64 64 { .label = "9036_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R6:bv64 64 { .label = "9036_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "9040_0" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9044_0" };
    store le $stack Cse0__5_39:bv64 $V0:bv128 128 { .label = "9044_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x10:bv64) $V1:bv128 128 { .label = "9044_2" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "9048_0" };
    store le $stack Cse0__5_40:bv64 $V2:bv128 128 { .label = "9048_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x10:bv64) $V3:bv128 128 { .label = "9048_2" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "9052_0" };
    store le $stack Cse0__5_41:bv64 $V4:bv128 128 { .label = "9052_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x10:bv64) $V5:bv128 128 { .label = "9052_2" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "9056_0" };
    store le $stack Cse0__5_42:bv64 $V6:bv128 128 { .label = "9056_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x10:bv64) $V7:bv128 128 { .label = "9056_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "9060_0" };
    $R30: bv64 := 0x236c:bv64 { .label = "9064_0" };
    call @vasprintf_5804 ();
    goto(%xasprintf.constprop.0_11);
  ];
  block %xasprintf.constprop.0_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "9088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b0:bv64) { .label = "9092_0" };
    $R30: bv64 := 0x238c:bv64 { .label = "9096_0" };
    assert eq($R30:bv64, R30_begin_xasprintf__constprop__0_8960:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6400 () { .label = "9096_2" };
    goto(%xasprintf.constprop.0_basil_return_1);
  ];
  block %xasprintf.constprop.0_7 {.address = 0x2374; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%xasprintf.constprop.0_basil_return_1);
  ];
  block %xasprintf.constprop.0_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9076_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "9076_1" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "9080_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9080_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "9080_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "9080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "9080_4" };
    goto(%xasprintf.constprop.0_7);
  ];
  block %xasprintf.constprop.0_11 {.address = 0x236c; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "9068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "9068_4" };
    goto(%xasprintf.constprop.0_5, %xasprintf.constprop.0_9);
  ];
  block %xasprintf.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @putc_unlocked () -> ()
  { .name = "putc_unlocked" };


proc @fclose () -> ()
  { .name = "fclose" };


proc @fdopen () -> ()
  { .name = "fdopen" };


proc @__main_9100 () -> ()
  { .name = "__main"; .address = 0x238c; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x238c; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var R30_begin___main_9100: bv64 := $R30:bv64;
    var Cse0__5_487: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "9100_0" };
    store le $stack Cse0__5_487:bv64 $R29:bv64 64 { .label = "9100_1" };
    store le $stack bvadd(Cse0__5_487:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9100_2" };
    $R31: bv64 := Cse0__5_487:bv64 { .label = "9100_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "9104_0" };
    $R29: bv64 := $R31:bv64 { .label = "9108_0" };
    var Cse0__5_488: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9112_0" };
    store le $stack Cse0__5_488:bv64 $R21:bv64 64 { .label = "9112_1" };
    store le $stack bvadd(Cse0__5_488:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9112_2" };
    $R22: bv64 := $R1:bv64 { .label = "9116_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "9120_0" };
    var Cse0__5_489: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9124_0" };
    store le $stack Cse0__5_489:bv64 $R19:bv64 64 { .label = "9124_1" };
    store le $stack bvadd(Cse0__5_489:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9124_2" };
    var Cse0__5_490: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9128_0" };
    store le $stack Cse0__5_490:bv64 $R23:bv64 64 { .label = "9128_1" };
    store le $stack bvadd(Cse0__5_490:bv64, 0x8:bv64) $R24:bv64 64 { .label = "9128_2" };
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9132_0" };
    store le $stack Cse0__5_491:bv64 $R25:bv64 64 { .label = "9132_1" };
    store le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) $R26:bv64 64 { .label = "9132_2" };
    var Cse0__5_492: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9136_0" };
    store le $stack Cse0__5_492:bv64 $R27:bv64 64 { .label = "9136_1" };
    store le $stack bvadd(Cse0__5_492:bv64, 0x8:bv64) $R28:bv64 64 { .label = "9136_2" };
    var Exp14__5_493: bv64 := load le $mem bvadd($R1:bv64, 0x180:bv64) 64 { .label = "9140_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "9140_1" };
    var Exp11__5_494: bv8 := load le $mem $R0:bv64 8 { .label = "9144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_494:bv8)) { .label = "9144_1" };
    var Cse0__5_495: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32) { .label = "9148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_495:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9c:bv64))) { .label = "9148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_495:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9c:bv64))) { .label = "9148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_495:bv32, 0x0:bv32) { .label = "9148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_495:bv32) { .label = "9148_4" };
    $R0: bv64 := 0x2000:bv64 { .label = "9152_0" };
    goto(%__main_339, %__main_341);
  ];
  block %__main_5 {.address = 0x26c8; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%__main_85);
  ];
  block %__main_7 {.address = 0x26bc; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    $R1: bv64 := $R22:bv64 { .label = "9916_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "9920_0" };
    $R30: bv64 := 0x26c8:bv64 { .label = "9924_0" };
    goto(%FUN_fc0_entry_13);
  ];
  block %__main_9 {.address = 0x26fc; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x26f0; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%__main_9);
  ];
  block %__main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R22:bv64 { .label = "9968_0" };
    $R0: bv64 := 0xd:bv64 { .label = "9972_0" };
    $R30: bv64 := 0x26fc:bv64 { .label = "9976_0" };
    goto(%FUN_fc0_entry_11);
  ];
  block %__main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_7);
  ];
  block %__main_17 {.address = 0x26ac; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%__main_13, %__main_15);
  ];
  block %__main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_496: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "9900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_496:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "9900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_496:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "9900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_496:bv32, 0x0:bv32) { .label = "9900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_496:bv32) { .label = "9900_4" };
    var Exp14__5_497: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "9904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "9904_1" };
    var Cse0__5_498: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9908_0" };
    var ITESimp_0_499: bv1 := $ZF:bv1 { .label = "9908_1" };
    $VF: bv1 := bvand(ITESimp_0_499:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_498:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64)))) { .label = "9908_2" };
    $CF: bv1 := bvand(ITESimp_0_499:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_498:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64)))) { .label = "9908_3" };
    $ZF: bv1 := bvand(ITESimp_0_499:bv1, bvcomp(Cse0__5_498:bv32, 0x0:bv32)) { .label = "9908_4" };
    $NF: bv1 := bvand(ITESimp_0_499:bv1, extract(32, 31, Cse0__5_498:bv32)) { .label = "9908_5" };
    goto(%__main_17);
  ];
  block %__main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_85);
  ];
  block %__main_23 {.address = 0x2624; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%__main_19, %__main_21);
  ];
  block %__main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_523: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff3:bv32) { .label = "9764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_523:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff3:bv64))) { .label = "9764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_523:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff3:bv64))) { .label = "9764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_523:bv32, 0x0:bv32) { .label = "9764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_523:bv32) { .label = "9764_4" };
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x268c; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Cse0__5_461: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9868_0" };
    var Exp16__5_462: bv64 := load le $stack Cse0__5_461:bv64 64 { .label = "9868_1$0" };
    var Exp18__5_463: bv64 := load le $stack bvadd(Cse0__5_461:bv64, 0x8:bv64) 64 { .label = "9868_2$0" };
    $R19: bv64 := Exp16__5_462:bv64 { .label = "9868_3" };
    $R20: bv64 := Exp18__5_463:bv64 { .label = "9868_4" };
    $R0: bv64 := 0x0:bv64 { .label = "9872_0" };
    var Cse0__5_464: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9876_0" };
    var Exp16__5_465: bv64 := load le $stack Cse0__5_464:bv64 64 { .label = "9876_1$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd(Cse0__5_464:bv64, 0x8:bv64) 64 { .label = "9876_2$0" };
    $R21: bv64 := Exp16__5_465:bv64 { .label = "9876_3" };
    $R22: bv64 := Exp18__5_466:bv64 { .label = "9876_4" };
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9880_0" };
    var Exp16__5_468: bv64 := load le $stack Cse0__5_467:bv64 64 { .label = "9880_1$0" };
    var Exp18__5_469: bv64 := load le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) 64 { .label = "9880_2$0" };
    $R23: bv64 := Exp16__5_468:bv64 { .label = "9880_3" };
    $R24: bv64 := Exp18__5_469:bv64 { .label = "9880_4" };
    var Cse0__5_470: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9884_0" };
    var Exp16__5_471: bv64 := load le $stack Cse0__5_470:bv64 64 { .label = "9884_1$0" };
    var Exp18__5_472: bv64 := load le $stack bvadd(Cse0__5_470:bv64, 0x8:bv64) 64 { .label = "9884_2$0" };
    $R25: bv64 := Exp16__5_471:bv64 { .label = "9884_3" };
    $R26: bv64 := Exp18__5_472:bv64 { .label = "9884_4" };
    var Cse0__5_473: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9888_0" };
    var Exp16__5_474: bv64 := load le $stack Cse0__5_473:bv64 64 { .label = "9888_1$0" };
    var Exp18__5_475: bv64 := load le $stack bvadd(Cse0__5_473:bv64, 0x8:bv64) 64 { .label = "9888_2$0" };
    $R27: bv64 := Exp16__5_474:bv64 { .label = "9888_3" };
    $R28: bv64 := Exp18__5_475:bv64 { .label = "9888_4" };
    var Exp16__5_476: bv64 := load le $stack $R31:bv64 64 { .label = "9892_0$0" };
    var Exp18__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9892_1$0" };
    $R29: bv64 := Exp16__5_476:bv64 { .label = "9892_2" };
    $R30: bv64 := Exp18__5_477:bv64 { .label = "9892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "9892_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_29 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_27);
  ];
  block %__main_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_327);
  ];
  block %__main_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_27);
  ];
  block %__main_35 {.address = 0x2684; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%__main_31, %__main_33);
  ];
  block %__main_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_504: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "9860_0" };
    var Exp10__5_505: bv64 := load le $mem Cse0__5_504:bv64 64 { .label = "9860_1$0" };
    $R0: bv64 := Exp10__5_505:bv64 { .label = "9860_2" };
    $R24: bv64 := Cse0__5_504:bv64 { .label = "9860_3" };
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x267c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp14__5_512: bv64 := load le $mem $R24:bv64 64 { .label = "9852_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "9852_1" };
    goto(%__main_29, %__main_37);
  ];
  block %__main_41 [
    guard eq($R25:bv64, 0x0:bv64);
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x2740; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10048_0" };
    $R30: bv64 := 0x2748:bv64 { .label = "10052_0" };
    assert eq($R30:bv64, R30_begin___main_9100:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_8816 () { .label = "10052_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_45 {.address = 0x2738; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    $R0: bv64 := $R20:bv64 { .label = "10040_0" };
    $R30: bv64 := 0x2740:bv64 { .label = "10044_0" };
    goto(%FUN_1110_entry_33);
  ];
  block %__main_47 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%__main_45);
  ];
  block %__main_49 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%__main_45);
  ];
  block %__main_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x2000:bv64 { .label = "10020_0" };
    $R2: bv64 := $R21:bv64 { .label = "10024_0" };
    $R1: bv64 := $R20:bv64 { .label = "10028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x998:bv64) { .label = "10032_0" };
    $R30: bv64 := 0x2738:bv64 { .label = "10036_0" };
    assert eq($R30:bv64, R30_begin___main_9100:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_8816 () { .label = "10036_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_55 {.address = 0x2674; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R0: bv64 := $R21:bv64 { .label = "9844_0" };
    $R30: bv64 := 0x267c:bv64 { .label = "9848_0" };
    goto(%FUN_10b0_entry_85);
  ];
  block %__main_57 {.address = 0x266c; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%__main_55);
  ];
  block %__main_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R20:bv64 { .label = "9836_0" };
    $R30: bv64 := 0x2674:bv64 { .label = "9840_0" };
    goto(%FUN_10b0_entry_103);
  ];
  block %__main_61 {.address = 0x2668; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%__main_53, %__main_59);
  ];
  block %__main_63 {.address = 0x265c; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%__main_61);
  ];
  block %__main_65 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R1: bv64 := $R21:bv64 { .label = "9820_0" };
    $R0: bv64 := $R20:bv64 { .label = "9824_0" };
    $R30: bv64 := 0x2668:bv64 { .label = "9828_0" };
    goto(%FUN_10c0_entry_21);
  ];
  block %__main_67 {.address = 0x2658; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%__main_49, %__main_65);
  ];
  block %__main_69 {.address = 0x2650; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%__main_67);
  ];
  block %__main_71 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R22:bv64 { .label = "9808_0" };
    $R30: bv64 := 0x2658:bv64 { .label = "9812_0" };
    goto(%FUN_fd0_entry_9);
  ];
  block %__main_73 {.address = 0x264c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%__main_47, %__main_71);
  ];
  block %__main_75 {.address = 0x2644; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%__main_73);
  ];
  block %__main_77 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "9796_0" };
    $R30: bv64 := 0x264c:bv64 { .label = "9800_0" };
    goto(%FUN_fd0_entry_7);
  ];
  block %__main_79 {.address = 0x2640; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%__main_41, %__main_77);
  ];
  block %__main_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x2634; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9780_0" };
    var Cse0__5_503: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_503:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_503:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_503:bv32, 0x0:bv32) { .label = "9784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_503:bv32) { .label = "9784_4" };
    goto(%__main_25, %__main_81);
  ];
  block %__main_85 {.address = 0x262c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $R0: bv64 := $R19:bv64 { .label = "9772_0" };
    $R30: bv64 := 0x2634:bv64 { .label = "9776_0" };
    goto(%FUN_1030_entry_45);
  ];
  block %__main_87 {.address = 0x26cc; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__main_85);
  ];
  block %__main_89 [
    guard eq($R25:bv64, 0x0:bv64);
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "9932_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "9932_1" };
    var Exp14__5_525: bv64 := load le $mem $R0:bv64 64 { .label = "9936_0$0" };
    $R19: bv64 := Exp14__5_525:bv64 { .label = "9936_1" };
    var Exp14__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9940_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "9940_1" };
    var Exp14__5_527: bv64 := load le $mem $R0:bv64 64 { .label = "9944_0$0" };
    $R22: bv64 := Exp14__5_527:bv64 { .label = "9944_1" };
    goto(%__main_87);
  ];
  block %__main_91 {.address = 0x2700; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "9984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b0:bv64) { .label = "9988_0" };
    $R30: bv64 := 0x270c:bv64 { .label = "9992_0" };
    assert eq($R30:bv64, R30_begin___main_9100:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6400 () { .label = "9992_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_93 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_91);
  ];
  block %__main_95 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_91);
  ];
  block %__main_99 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x2000:bv64 { .label = "10088_0" };
    $R1: bv64 := $R21:bv64 { .label = "10092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x960:bv64) { .label = "10096_0" };
    $R30: bv64 := 0x2778:bv64 { .label = "10100_0" };
    assert eq($R30:bv64, R30_begin___main_9100:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_8816 () { .label = "10100_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_103 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "10072_0" };
    $R1: bv64 := $R20:bv64 { .label = "10076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x970:bv64) { .label = "10080_0" };
    $R30: bv64 := 0x2768:bv64 { .label = "10084_0" };
    assert eq($R30:bv64, R30_begin___main_9100:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_8816 () { .label = "10084_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "10056_0" };
    $R1: bv64 := $R20:bv64 { .label = "10060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x950:bv64) { .label = "10064_0" };
    $R30: bv64 := 0x2758:bv64 { .label = "10068_0" };
    assert eq($R30:bv64, R30_begin___main_9100:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_8816 () { .label = "10068_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_109 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_85);
  ];
  block %__main_111 {.address = 0x2620; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%__main_91);
  ];
  block %__main_113 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_111);
  ];
  block %__main_115 {.address = 0x2618; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    $R22: bv64 := $R0:bv64 { .label = "9752_0" };
    goto(%__main_109, %__main_113);
  ];
  block %__main_117 {.address = 0x2608; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%__main_115);
  ];
  block %__main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R22:bv64))) { .label = "9736_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "9740_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x990:bv64) { .label = "9744_0" };
    $R30: bv64 := 0x2618:bv64 { .label = "9748_0" };
    goto(%FUN_1010_entry_5);
  ];
  block %__main_121 {.address = 0x2600; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Cse0__5_511: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_511:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_511:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_511:bv32, 0x0:bv32) { .label = "9728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_511:bv32) { .label = "9728_4" };
    goto(%__main_107, %__main_119);
  ];
  block %__main_123 {.address = 0x25f8; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%__main_121);
  ];
  block %__main_125 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_510: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "9720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "9720_1" };
    $R30: bv64 := 0x2600:bv64 { .label = "9724_0" };
    goto(%FUN_1020_entry_19);
  ];
  block %__main_127 {.address = 0x25f0; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9712_0" };
    goto(%__main_103, %__main_125);
  ];
  block %__main_129 {.address = 0x25e8; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "9704_0" };
    $R30: bv64 := 0x25f0:bv64 { .label = "9708_0" };
    goto(%FUN_10f0_entry_17);
  ];
  block %__main_131 {.address = 0x25d8; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R1: bv64 := $R21:bv64 { .label = "9688_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "9692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x930:bv64) { .label = "9696_0" };
    $R30: bv64 := 0x25e8:bv64 { .label = "9700_0" };
    call @xasprintf.constprop.0_8960 ();
    goto(%__main_129);
  ];
  block %__main_133 {.address = 0x25d0; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "9680_0" };
    $R30: bv64 := 0x25d8:bv64 { .label = "9684_0" };
    goto(%FUN_1100_entry_23);
  ];
  block %__main_135 {.address = 0x25cc; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%__main_133);
  ];
  block %__main_137 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x25d0:bv64 { .label = "9676_0" };
    goto(%FUN_fb0_entry_25);
  ];
  block %__main_139 {.address = 0x25c4; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "9668_0" };
    goto(%__main_99, %__main_137);
  ];
  block %__main_141 {.address = 0x25b4; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%__main_139);
  ];
  block %__main_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R21:bv64 { .label = "9652_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "9656_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x958:bv64) { .label = "9660_0" };
    $R30: bv64 := 0x25c4:bv64 { .label = "9664_0" };
    goto(%FUN_fe0_entry_27);
  ];
  block %__main_145 {.address = 0x25a4; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "9636_0" };
    $R1: bv64 := $R25:bv64 { .label = "9640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x950:bv64) { .label = "9644_0" };
    $R30: bv64 := 0x25b4:bv64 { .label = "9648_0" };
    assert eq($R30:bv64, R30_begin___main_9100:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_8816 () { .label = "9648_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_147 {.address = 0x259c; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R0: bv64 := $R21:bv64 { .label = "9628_0" };
    $R30: bv64 := 0x25a4:bv64 { .label = "9632_0" };
    goto(%FUN_10b0_entry_97);
  ];
  block %__main_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0x2584; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "9608_0" };
    var Exp14__5_519: bv32 := load le $mem bvadd($R0:bv64, 0x188:bv64) 32 { .label = "9612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_519:bv32) { .label = "9612_1" };
    var Cse0__5_520: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffea:bv32) { .label = "9616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_520:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffea:bv64))) { .label = "9616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_520:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffea:bv64))) { .label = "9616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_520:bv32, 0x0:bv32) { .label = "9616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_520:bv32) { .label = "9616_4" };
    var Cse0__5_521: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9620_0" };
    var ITESimp_0_522: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9620_1" };
    $VF: bv1 := bvand(ITESimp_0_522:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_521:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64)))) { .label = "9620_2" };
    $CF: bv1 := bvand(ITESimp_0_522:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_521:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64)))) { .label = "9620_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_521:bv32, 0x0:bv32), bvnot(ITESimp_0_522:bv1)) { .label = "9620_4" };
    $NF: bv1 := bvand(ITESimp_0_522:bv1, extract(32, 31, Cse0__5_521:bv32)) { .label = "9620_5" };
    goto(%__main_143, %__main_149);
  ];
  block %__main_153 {.address = 0x257c; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%__main_151);
  ];
  block %__main_155 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R19:bv64 { .label = "9596_0" };
    $R30: bv64 := 0x2584:bv64 { .label = "9600_0" };
    goto(%FUN_10b0_entry_93);
  ];
  block %__main_159 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x277c:bv64 { .label = "10104_0" };
    assert eq($R30:bv64, R30_begin___main_9100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_10a0_entry_133);
  ];
  block %__main_161 {.address = 0x26ec; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%__main_315);
  ];
  block %__main_163 {.address = 0x26e0; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%__main_161);
  ];
  block %__main_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R21:bv64 { .label = "9952_0" };
    $R21: bv64 := $R19:bv64 { .label = "9956_0" };
    $R30: bv64 := 0x26ec:bv64 { .label = "9960_0" };
    goto(%FUN_10b0_entry_107);
  ];
  block %__main_167 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%__main_91);
  ];
  block %__main_169 {.address = 0x252c; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%__main_311);
  ];
  block %__main_171 {.address = 0x2524; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "9508_0" };
    $R30: bv64 := 0x252c:bv64 { .label = "9512_0" };
    goto(%FUN_10b0_entry_89);
  ];
  block %__main_173 {.address = 0x251c; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R1: bv64 := $R19:bv64 { .label = "9500_0" };
    $R30: bv64 := 0x2524:bv64 { .label = "9504_0" };
    goto(%FUN_10e0_entry_113);
  ];
  block %__main_175 {.address = 0x2518; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9496_0" };
    goto(%__main_173);
  ];
  block %__main_177 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_175);
  ];
  block %__main_179 {.address = 0x271c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%__main_173);
  ];
  block %__main_181 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := $R21:bv64 { .label = "10012_0" };
    goto(%__main_179);
  ];
  block %__main_183 {.address = 0x2718; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%__main_177, %__main_181);
  ];
  block %__main_185 {.address = 0x2710; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%__main_183);
  ];
  block %__main_187 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    $R1: bv64 := 0x2f:bv64 { .label = "10000_0" };
    $R30: bv64 := 0x2718:bv64 { .label = "10004_0" };
    goto(%FUN_1080_entry_29);
  ];
  block %__main_189 {.address = 0x270c; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%__main_167, %__main_187);
  ];
  block %__main_191 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_189);
  ];
  block %__main_193 {.address = 0x2538; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R0: bv64 := $R21:bv64 { .label = "9528_0" };
    goto(%__main_173);
  ];
  block %__main_195 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_193);
  ];
  block %__main_197 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_175);
  ];
  block %__main_199 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_193);
  ];
  block %__main_201 {.address = 0x2530; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%__main_197, %__main_199);
  ];
  block %__main_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_502: bv8 := load le $mem bvadd($R21:bv64, 0x1:bv64) 8 { .label = "9520_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_502:bv8)) { .label = "9520_1" };
    goto(%__main_201);
  ];
  block %__main_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_175);
  ];
  block %__main_207 {.address = 0x2510; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%__main_203, %__main_205);
  ];
  block %__main_209 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_458: bv64 := bvnot($R0:bv64) { .label = "9488_0" };
    var Cse0__5_459: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "9488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_459:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_458:bv64)), 0x1:bv128))) { .label = "9488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_459:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_458:bv64)), 0x1:bv128))) { .label = "9488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_459:bv64, 0x1:bv64), 0x0:bv64) { .label = "9488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_459:bv64, 0x1:bv64)) { .label = "9488_5" };
    goto(%__main_207);
  ];
  block %__main_211 {.address = 0x250c; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%__main_195, %__main_209);
  ];
  block %__main_213 {.address = 0x2500; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R0: bv64 := $R21:bv64 { .label = "9472_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "9476_0" };
    $R30: bv64 := 0x250c:bv64 { .label = "9480_0" };
    goto(%FUN_1080_entry_31);
  ];
  block %__main_215 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__main_213);
  ];
  block %__main_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_213);
  ];
  block %__main_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_225);
  ];
  block %__main_221 {.address = 0x2578; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%__main_213);
  ];
  block %__main_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_221);
  ];
  block %__main_225 {.address = 0x2564; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "9572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9572_1" };
    var Exp11__5_478: bv8 := load le $mem $R0:bv64 8 { .label = "9576_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_478:bv8)) { .label = "9576_1" };
    var Cse0__5_479: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd1:bv32) { .label = "9580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_479:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_479:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd1:bv64))) { .label = "9580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_479:bv32, 0x0:bv32) { .label = "9580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_479:bv32) { .label = "9580_4" };
    var Cse2__5_480: bv64 := bvnot($R21:bv64) { .label = "9584_0" };
    var Cse0__5_481: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "9584_1" };
    var ITESimp_0_482: bv1 := $ZF:bv1 { .label = "9584_2" };
    $VF: bv1 := bvand(ITESimp_0_482:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_481:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_480:bv64)), 0x1:bv128)))) { .label = "9584_3" };
    $CF: bv1 := bvand(ITESimp_0_482:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_481:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_480:bv64)), 0x1:bv128)))) { .label = "9584_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_481:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_482:bv1)) { .label = "9584_5" };
    $NF: bv1 := bvand(ITESimp_0_482:bv1, extract(64, 63, bvadd(Cse0__5_481:bv64, 0x1:bv64))) { .label = "9584_6" };
    goto(%__main_219, %__main_223);
  ];
  block %__main_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_225);
  ];
  block %__main_229 {.address = 0x255c; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%__main_217, %__main_227);
  ];
  block %__main_231 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_517: bv64 := bvnot($R0:bv64) { .label = "9564_0" };
    var Cse0__5_518: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "9564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_518:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_517:bv64)), 0x1:bv128))) { .label = "9564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_518:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_517:bv64)), 0x1:bv128))) { .label = "9564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_518:bv64, 0x1:bv64), 0x0:bv64) { .label = "9564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_518:bv64, 0x1:bv64)) { .label = "9564_5" };
    goto(%__main_229);
  ];
  block %__main_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_213);
  ];
  block %__main_235 {.address = 0x24ec; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9452_0" };
    $R0: bv64 := bvadd($R21:bv64, $R1:bv64) { .label = "9456_0" };
    var Exp16__5_513: bv8 := load le $mem bvadd($R21:bv64, $R1:bv64) 8 { .label = "9460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_513:bv8)) { .label = "9460_1" };
    var Cse0__5_514: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd1:bv32) { .label = "9464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_514:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_514:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd1:bv64))) { .label = "9464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_514:bv32, 0x0:bv32) { .label = "9464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_514:bv32) { .label = "9464_4" };
    goto(%__main_231, %__main_233);
  ];
  block %__main_237 {.address = 0x24e8; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%__main_235);
  ];
  block %__main_239 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0x24ec:bv64 { .label = "9448_0" };
    goto(%FUN_f80_entry_71);
  ];
  block %__main_241 {.address = 0x24e0; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%__main_215, %__main_239);
  ];
  block %__main_243 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_460: bv8 := load le $mem $R0:bv64 8 { .label = "9440_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_460:bv8)) { .label = "9440_1" };
    goto(%__main_241);
  ];
  block %__main_245 {.address = 0x24d8; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R21: bv64 := $R0:bv64 { .label = "9432_0" };
    goto(%__main_191, %__main_243);
  ];
  block %__main_247 {.address = 0x24c4; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), extract(32, 0, $R0:bv64))) { .label = "9412_0" };
    $R0: bv64 := $R21:bv64 { .label = "9416_0" };
    $R20: bv64 := sign_extend(32, extract(32, 0, $R23:bv64)) { .label = "9420_0" };
    $R1: bv64 := $R20:bv64 { .label = "9424_0" };
    $R30: bv64 := 0x24d8:bv64 { .label = "9428_0" };
    goto(%FUN_1050_entry_61);
  ];
  block %__main_249 {.address = 0x24bc; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%__main_247);
  ];
  block %__main_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "9404_0" };
    $R30: bv64 := 0x24c4:bv64 { .label = "9408_0" };
    goto(%FUN_f80_entry_73);
  ];
  block %__main_253 {.address = 0x24b0; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Exp11__5_500: bv8 := load le $mem $R19:bv64 8 { .label = "9392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_500:bv8)) { .label = "9392_1" };
    var Cse0__5_501: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "9396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_501:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_501:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "9396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_501:bv32, 0x0:bv32) { .label = "9396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_501:bv32) { .label = "9396_4" };
    goto(%__main_165, %__main_251);
  ];
  block %__main_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_253);
  ];
  block %__main_257 {.address = 0x2558; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%__main_147);
  ];
  block %__main_259 {.address = 0x2550; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R0: bv64 := $R19:bv64 { .label = "9552_0" };
    $R30: bv64 := 0x2558:bv64 { .label = "9556_0" };
    goto(%FUN_10b0_entry_91);
  ];
  block %__main_261 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_259);
  ];
  block %__main_263 {.address = 0x2540; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%__main_255, %__main_261);
  ];
  block %__main_265 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := $R19:bv64 { .label = "9536_0" };
    var Cse1__5_508: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32) { .label = "9540_0" };
    var Cse0__5_509: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32)) { .label = "9540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_508:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xffffffffffffffff:bv64))) { .label = "9540_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_509:bv64, bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xffffffff:bv64))) { .label = "9540_3" };
    $ZF: bv1 := bvcomp(Cse1__5_508:bv32, 0x0:bv32) { .label = "9540_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_508:bv32) { .label = "9540_5" };
    $R22: bv64 := Cse0__5_509:bv64 { .label = "9540_6" };
    store le $mem $R1:bv64 0x0:bv8 8 { .label = "9544_0" };
    goto(%__main_263);
  ];
  block %__main_267 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_285);
  ];
  block %__main_269 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_309);
  ];
  block %__main_271 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_259);
  ];
  block %__main_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_253);
  ];
  block %__main_275 {.address = 0x24a0; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%__main_271, %__main_273);
  ];
  block %__main_277 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R26:bv64))) { .label = "9376_0" };
    var Cse1__5_530: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32) { .label = "9380_0" };
    var Cse0__5_531: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32)) { .label = "9380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_530:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xffffffffffffffff:bv64))) { .label = "9380_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_531:bv64, bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xffffffff:bv64))) { .label = "9380_3" };
    $ZF: bv1 := bvcomp(Cse1__5_530:bv32, 0x0:bv32) { .label = "9380_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_530:bv32) { .label = "9380_5" };
    $R22: bv64 := Cse0__5_531:bv64 { .label = "9380_6" };
    store le $mem $R1:bv64 0x0:bv8 8 { .label = "9384_0" };
    goto(%__main_275);
  ];
  block %__main_279 {.address = 0x2490; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%__main_269, %__main_277);
  ];
  block %__main_281 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x50:bv64) { .label = "9360_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffb0:bv32)) { .label = "9364_0" };
    var Cse2__5_528: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9368_0" };
    var Cse0__5_529: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_529:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_528:bv32)), 0x1:bv64))) { .label = "9368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_529:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_528:bv32)), 0x1:bv64))) { .label = "9368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_529:bv32, 0x1:bv32), 0x0:bv32) { .label = "9368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_529:bv32, 0x1:bv32)) { .label = "9368_5" };
    goto(%__main_279);
  ];
  block %__main_283 {.address = 0x2484; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    store le $mem $R27:bv64 extract(8, 0, $R0:bv64) 8 { .label = "9348_0" };
    $R27: bv64 := bvadd($R27:bv64, 0x1:bv64) { .label = "9348_1" };
    var Cse2__5_506: bv64 := bvnot($R27:bv64) { .label = "9352_0" };
    var Cse0__5_507: bv64 := bvadd($R28:bv64, bvnot($R27:bv64)) { .label = "9352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_507:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_506:bv64)), 0x1:bv128))) { .label = "9352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_507:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_506:bv64)), 0x1:bv128))) { .label = "9352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_507:bv64, 0x1:bv64), 0x0:bv64) { .label = "9352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_507:bv64, 0x1:bv64)) { .label = "9352_5" };
    goto(%__main_267, %__main_281);
  ];
  block %__main_285 {.address = 0x2480; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    $R30: bv64 := 0x2484:bv64 { .label = "9344_0" };
    call @__VERIFIER_nondet_char_10400 ();
    goto(%__main_283);
  ];
  block %__main_287 {.address = 0x2478; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%__main_285);
  ];
  block %__main_289 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R27: bv64 := $R19:bv64 { .label = "9336_0" };
    $R28: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "9340_0" };
    goto(%__main_287);
  ];
  block %__main_291 {.address = 0x2474; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%__main_265, %__main_289);
  ];
  block %__main_293 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_291);
  ];
  block %__main_295 {.address = 0x2468; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $R26: bv64 := $R0:bv64 { .label = "9320_0" };
    var Cse2__5_515: bv64 := bvnot($R20:bv64) { .label = "9324_0" };
    var Cse0__5_516: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "9324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_516:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_515:bv64)), 0x1:bv128))) { .label = "9324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_516:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_515:bv64)), 0x1:bv128))) { .label = "9324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_516:bv64, 0x1:bv64), 0x0:bv64) { .label = "9324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_516:bv64, 0x1:bv64)) { .label = "9324_5" };
    goto(%__main_159, %__main_293);
  ];
  block %__main_297 {.address = 0x2464; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%__main_295);
  ];
  block %__main_299 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x2468:bv64 { .label = "9316_0" };
    call @__VERIFIER_nondet_ulong_10240 ();
    goto(%__main_297);
  ];
  block %__main_301 {.address = 0x2460; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%__main_155, %__main_299);
  ];
  block %__main_303 {.address = 0x245c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%__main_301);
  ];
  block %__main_305 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x2460:bv64 { .label = "9308_0" };
    call @__VERIFIER_nondet_int_10208 ();
    goto(%__main_303);
  ];
  block %__main_307 {.address = 0x2454; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    $R19: bv64 := $R0:bv64 { .label = "9300_0" };
    goto(%__main_95, %__main_305);
  ];
  block %__main_309 {.address = 0x2448; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    $R0: bv64 := $R19:bv64 { .label = "9288_0" };
    $R1: bv64 := $R20:bv64 { .label = "9292_0" };
    $R30: bv64 := 0x2454:bv64 { .label = "9296_0" };
    goto(%FUN_1050_entry_59);
  ];
  block %__main_311 {.address = 0x2440; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    $R20: bv64 := 0x50:bv64 { .label = "9280_0" };
    $R19: bv64 := 0x0:bv64 { .label = "9284_0" };
    goto(%__main_309);
  ];
  block %__main_313 {.address = 0x243c; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9276_0" };
    goto(%__main_311);
  ];
  block %__main_315 {.address = 0x2434; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    $R0: bv64 := $R21:bv64 { .label = "9268_0" };
    $R30: bv64 := 0x243c:bv64 { .label = "9272_0" };
    goto(%FUN_f80_entry_67);
  ];
  block %__main_317 {.address = 0x2430; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%__main_315);
  ];
  block %__main_319 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R22: bv64 := 0x15:bv64 { .label = "9264_0" };
    goto(%__main_317);
  ];
  block %__main_321 {.address = 0x2428; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    $R21: bv64 := $R0:bv64 { .label = "9256_0" };
    goto(%__main_93, %__main_319);
  ];
  block %__main_323 {.address = 0x2420; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%__main_321);
  ];
  block %__main_325 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    $R0: bv64 := $R25:bv64 { .label = "9248_0" };
    $R30: bv64 := 0x2428:bv64 { .label = "9252_0" };
    goto(%FUN_1060_entry_15);
  ];
  block %__main_327 {.address = 0x2418; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Exp14__5_457: bv64 := load le $mem $R24:bv64 64 { .label = "9240_0$0" };
    $R25: bv64 := Exp14__5_457:bv64 { .label = "9240_1" };
    goto(%__main_89, %__main_325);
  ];
  block %__main_329 [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9196_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9200_0" };
    var Exp14__5_483: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9204_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "9204_1" };
    var Exp14__5_484: bv32 := load le $mem $R0:bv64 32 { .label = "9208_0$0" };
    $R24: bv64 := sign_extend(32, Exp14__5_484:bv32) { .label = "9208_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9212_0" };
    var Exp14__5_485: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9216_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "9216_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "9220_0" };
    $R24: bv64 := bvadd($R22:bv64, bvconcat(extract(61, 0, $R24:bv64), 0x0:bv3)) { .label = "9224_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9228_0" };
    var Exp14__5_486: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "9232_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9236_0" };
    goto(%__main_327);
  ];
  block %__main_331 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9192_0" };
    goto(%__main_329);
  ];
  block %__main_333 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9192_0" };
    goto(%__main_329);
  ];
  block %__main_335 {.address = 0x23e4; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9188_3" };
    goto(%__main_331, %__main_333);
  ];
  block %__main_337 [
    $R0: bv64 := bvadd($R0:bv64, 0x940:bv64) { .label = "9160_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "9164_0" };
    store le $mem bvadd($R1:bv64, 0x198:bv64) $R0:bv64 64 { .label = "9168_0" };
    $R0: bv64 := $R22:bv64 { .label = "9172_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "9176_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8d8:bv64) { .label = "9180_0" };
    $R30: bv64 := 0x23e4:bv64 { .label = "9184_0" };
    call @getopt32.constprop.0_6504 ();
    goto(%__main_335);
  ];
  block %__main_339 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x0:bv64 { .label = "9156_0" };
    goto(%__main_337);
  ];
  block %__main_341 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "9156_0" };
    goto(%__main_337);
  ];
  block %_inlineret_3 [
    goto(%__main_117);
  ];
  block %FUN_1010_entry_5 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_1:bv64) { .comment = "R30 = R30_in" };
    call @fdopen () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_6);
  ];
  block %FUN_1010_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_75);
  ];
  block %FUN_fd0_entry_7 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_3:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_8);
  ];
  block %FUN_fd0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_69);
  ];
  block %FUN_fd0_entry_9 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_5:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_10);
  ];
  block %FUN_fd0_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_11);
  ];
  block %FUN_fc0_entry_11 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_7:bv64) { .comment = "R30 = R30_in" };
    call @putc_unlocked () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_12);
  ];
  block %FUN_fc0_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%__main_5);
  ];
  block %FUN_fc0_entry_13 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_9:bv64) { .comment = "R30 = R30_in" };
    call @putc_unlocked () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_14);
  ];
  block %FUN_fc0_basil_return_1_14 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%__main_323);
  ];
  block %FUN_1060_entry_15 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_11:bv64) { .comment = "R30 = R30_in" };
    call @strdup () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_16);
  ];
  block %FUN_1060_basil_return_1_16 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%__main_127);
  ];
  block %FUN_10f0_entry_17 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_13:bv64) { .comment = "R30 = R30_in" };
    call @mkstemp () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_18);
  ];
  block %FUN_10f0_basil_return_1_18 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%__main_123);
  ];
  block %FUN_1020_entry_19 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_15:bv64) { .comment = "R30 = R30_in" };
    call @fchmod () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_20);
  ];
  block %FUN_1020_basil_return_1_20 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%__main_63);
  ];
  block %FUN_10c0_entry_21 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_17:bv64) { .comment = "R30 = R30_in" };
    call @rename () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_22);
  ];
  block %FUN_10c0_basil_return_1_22 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%__main_131);
  ];
  block %FUN_1100_entry_23 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_19:bv64) { .comment = "R30 = R30_in" };
    call @fstat () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_24);
  ];
  block %FUN_1100_basil_return_1_24 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%__main_135);
  ];
  block %FUN_fb0_entry_25 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_21:bv64) { .comment = "R30 = R30_in" };
    call @fileno () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_26);
  ];
  block %FUN_fb0_basil_return_1_26 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%__main_141);
  ];
  block %FUN_fe0_entry_27 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_23:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_28);
  ];
  block %FUN_fe0_basil_return_1_28 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%__main_185);
  ];
  block %FUN_1080_entry_29 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_25:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_30);
  ];
  block %FUN_1080_basil_return_1_30 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%__main_211);
  ];
  block %FUN_1080_entry_31 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_27:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_32);
  ];
  block %FUN_1080_basil_return_1_32 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%__main_43);
  ];
  block %FUN_1110_entry_33 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_29:bv64) { .comment = "R30 = R30_in" };
    call @unlink () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_34);
  ];
  block %FUN_1110_basil_return_1_34 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%__main_83);
  ];
  block %FUN_1030_entry_45 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_31:bv64) { .comment = "R30 = R30_in" };
    call @_IO_getc () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_46);
  ];
  block %FUN_1030_basil_return_1_46 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 {.originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%__main_307);
  ];
  block %FUN_1050_entry_59 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_33:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_60);
  ];
  block %FUN_1050_basil_return_1_60 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 {.originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%__main_245);
  ];
  block %FUN_1050_entry_61 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_35:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_62);
  ];
  block %FUN_1050_basil_return_1_62 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 {.originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%__main_313);
  ];
  block %FUN_f80_entry_67 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_37:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_68);
  ];
  block %FUN_f80_basil_return_1_68 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 [
    goto(%__main_237);
  ];
  block %FUN_f80_entry_71 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_39:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_72);
  ];
  block %FUN_f80_basil_return_1_72 [
    goto(%_inlineret_22);
  ];
  block %_inlineret_23 [
    goto(%__main_249);
  ];
  block %FUN_f80_entry_73 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_41: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_41:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_74);
  ];
  block %FUN_f80_basil_return_1_74 [
    goto(%_inlineret_23);
  ];
  block %_inlineret_24 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%__main_39);
  ];
  block %FUN_10b0_entry_85 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_43: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_44:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_43:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_86);
  ];
  block %FUN_10b0_basil_return_1_86 [
    goto(%_inlineret_24);
  ];
  block %_inlineret_25 {.originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%__main_169);
  ];
  block %FUN_10b0_entry_89 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_45: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_46:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_45:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_90);
  ];
  block %FUN_10b0_basil_return_1_90 [
    goto(%_inlineret_25);
  ];
  block %_inlineret_26 {.originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%__main_257);
  ];
  block %FUN_10b0_entry_91 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_47: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_48:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_47:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_92);
  ];
  block %FUN_10b0_basil_return_1_92 [
    goto(%_inlineret_26);
  ];
  block %_inlineret_27 [
    goto(%__main_153);
  ];
  block %FUN_10b0_entry_93 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_49: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_50:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_49:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_94);
  ];
  block %FUN_10b0_basil_return_1_94 [
    goto(%_inlineret_27);
  ];
  block %_inlineret_28 {.originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%__main_145);
  ];
  block %FUN_10b0_entry_97 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_51: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_52: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_52:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_51:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_98);
  ];
  block %FUN_10b0_basil_return_1_98 [
    goto(%_inlineret_28);
  ];
  block %_inlineret_29 [
    goto(%__main_57);
  ];
  block %FUN_10b0_entry_103 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_53: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_54:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_53:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_104);
  ];
  block %FUN_10b0_basil_return_1_104 [
    goto(%_inlineret_29);
  ];
  block %_inlineret_30 [
    goto(%__main_163);
  ];
  block %FUN_10b0_entry_107 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_55: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_56:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_55:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_108);
  ];
  block %FUN_10b0_basil_return_1_108 [
    goto(%_inlineret_30);
  ];
  block %_inlineret_31 {.originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%__main_171);
  ];
  block %FUN_10e0_entry_113 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_57: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_58:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_57:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_114);
  ];
  block %FUN_10e0_basil_return_1_114 [
    goto(%_inlineret_31);
  ];
  block %_inlineret_32 [
    goto(%__main_basil_return_1);
  ];
  block %FUN_10a0_entry_133 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_59: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_60:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_59:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_134);
  ];
  block %FUN_10a0_basil_return_1_134 [
    goto(%_inlineret_32);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_4416 {
  .symbols = {
    .externalFunctions = [
      { .name = "_IO_getc"; .offset = 0x20068 };
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffa8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20098 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x200a0 };
      { .name = "calloc"; .offset = 0x20070 };
      { .name = "fchmod"; .offset = 0x20060 };
      { .name = "fclose"; .offset = 0x20038 };
      { .name = "fdopen"; .offset = 0x20058 };
      { .name = "fflush"; .offset = 0x200b8 };
      { .name = "fileno"; .offset = 0x20028 };
      { .name = "fopen"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x200a8 };
      { .name = "fstat"; .offset = 0x200d0 };
      { .name = "malloc"; .offset = 0x20048 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20050 };
      { .name = "mkstemp"; .offset = 0x200c8 };
      { .name = "optarg"; .offset = 0x1ffb0 };
      { .name = "optind"; .offset = 0x1ffb8 };
      { .name = "putc_unlocked"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20078 };
      { .name = "rename"; .offset = 0x200b0 };
      { .name = "stdin"; .offset = 0x1ffc8 };
      { .name = "stdout"; .offset = 0x1ffc0 };
      { .name = "strcpy"; .offset = 0x200c0 };
      { .name = "strdup"; .offset = 0x20080 };
      { .name = "strerror"; .offset = 0x20088 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strrchr"; .offset = 0x20090 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "unlink"; .offset = 0x200d8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x28d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2fa0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2fa4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20288; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20278; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20280; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x29b0; .size = 0x70 };
      { .name = "completed.0"; .address = 0x200f0; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200f8; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20290; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x29c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x27c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x28a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x27e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2840; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2800; .size = 0xa0 };
      { .name = "__main"; .address = 0x238c; .size = 0x1f80 };
      { .name = "_start"; .address = 0x12c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1400; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1528; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x1640; .size = 0x80 };
      { .name = "getutent"; .address = 0x14a0; .size = 0x440 };
      { .name = "main"; .address = 0x1140; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1420; .size = 0x80 };
      { .name = "read"; .address = 0x1650; .size = 0x2e0 };
      { .name = "readlink"; .address = 0x1430; .size = 0x380 };
      { .name = "vasprintf"; .address = 0x16ac; .size = 0x4e0 };
      { .name = "write"; .address = 0x2780; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fd88; 0x13e0 ]; [ 0x1fd90; 0x138c ]; [ 0x1ffd8; 0x1140 ]; [ 0x200e8; 0x200e8 ] ]
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
    .size = 0x14c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33MWw6CQBAF0U58IiACKoiKL0AF978+K/F+tD90ctI1M4TWzD7I7TeddmX/c3T9cB2jxICF7nrUuOq8xk29";
      "wx0FNljijAwnfdMgsPGZup65nrteaafubqK9RTTy/xda9QUHhO49wV79xBtfQJPRQ0wBAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x3f8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQBWJGIGYD4jYGRQaGBZqMIDE1Bghw9J1b84478CfTnvhTbOuuqgdsXSFQ0d3+/+odNgYAgNBd90AA";
      "AAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x438;
    .size = 0x420;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFPixiYszPGBgQhGzA2IhLGb8xiHug0O8DYe4OtA6BSziy4BYCYt4ARALYhFnZsRu/j4c9t7B";
      "Ie6GQ7wehzgjDvck4hB/jMOcGTjE+XGIK+Hw71Uc6stxiIvhcKciDvVncIhr4BB3xhG/AjjcL4PDnC84xM1xiHPgEM/AIR6E";
      "w53aONxpgMOcYLA4D0OAGIQfAxWPgIobiED4BVDxV1DxNVD1c6DiYowQcQeouABUnAsq3qAO4etAxedDzdEQhfAlGCH0Vqj4";
      "Aqi9HVD1ALWeZqIgBAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x858;
    .size = 0x26c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Ry27cMAzkD/m5znrTY3IoAjToZe+CLFOyYj0MWbK3+fpS3qDJoe1FFMXRzJAEv0TtRlhjEMsvkGKyPmej";
      "diADYi6MackhiClAcka7GaQ0aZ3AorV+Q5B+QZcxhkJAPh7HgSQqnyLYeY1oFyA5HlQuG+MF2HtgzOhBsJVqkVmetceDUmGk";
      "H1QXN86kdtzod8yvKaKLsKQoGFnyYsajBwzBBxB3VimMXzGbXDHCxtclaBcliTtuj86iTwakJtce9qAjAh98iB+yzHingL38";
      "ZJQTHdmLkI2Wqy/P8P3Hy9Mza8vT6fPa/bk2PVRO36o1+oDV1nfqQj2oh17Wm6ttNzXn2uzaNvXj1g2FyrwF5zTkc1ckNzu/";
      "u4ImmG6Fcqloy64tzk1FsG9feK06vY+Pvdm7sa91s5+mtwsf6/kS2n4RbfsfRiVE0TyUbVnT41D9E5glaQjXVzZiQKVpj+H6";
      "+kyzwSsfDNJylPXuY3nsDv0r8DeTyTUKbAIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xac4;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGswhBBjQeC5BkRIEAzeEGgVgAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xb20;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGYwZGRgEGCAgM0Tp7ExMLAwWEPFtoD5zAxuUP50MJ+JIZARoh4AjhWaBkAAAAA="
    ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xb60;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIrhgTCEnoAm3gMVv/EfVdxBEEK/YGBCEYfxF0DVMwLF2RkQYAWSOAeS+AYkcU4k8R1I4vxI";
      "4geQxAWQxE8giYsjiV9AEpdGEn+AJK6EJA4ATb2C5yABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xc80;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKxMBYQAAwG/OMcZrvOe8zxBEURRFURRFURRFURRFURRF0c8xkt24IUThJ4pDyIS/PB/zVT7LJ3yOT/k8";
      "P+ML/Jwv8gu+xC/5Mr/iK/yar/Ebvs5v+Qa/45v8nm/xB77NH/mEP/Ed/sx3+Qvf4698n7/xA/7OD/kHP+KffMq/+DH/5if8";
      "h5/yX/Vc+F+gAgAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xf20;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM/MTBM+Vt9cMV+oNgB5vhrAMAgm9AcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xf40;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03OIQ7CQBSE4e02QSDIFoFA0KYCgUAgEAggFZAgEAgEAlGBQHABXE9QroDjFCTcAQ7QE6ytIbzZhuyIJ748";
      "8Y+9Ph9WKRt917WpFrdEx584Cd//M4EqI72sjVbu59wSp+S2OCN3xDm5Ky7IPfGd3Be/yANxRU7RD7yH6Dd220fok8fokyfo";
      "k6fok2fok+fokzP0tfcKffIGffIWffIOffIeffIBffIRfXKOfuh9Qp98Rp98Qb/xD5AbuErgAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1140;
    .size = 0x1774;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYe3Bb5ZU/9+EHiRPb8UOOHZAcOzSI3Z02WIlUSP3JpjWP7jAY7bJDdjZynJ3p2H2MarYDUYqv61Kg2iW5";
      "ODQtdMZyHiTSrrcUZBZBd604ZcuE7JQYSGlpQZJjwtTsrkvixFexfPs791qJmymdafvHne9+93ud8zu/8/huPvxyLChpk3mF";
      "9HP3SLG5bXLsYrcSM3rV2GHT3D+vUPwcnuqNpDs3ku9kEe0L1pK3X66eGTHNwDmi2b6soj8wQcaTPPZtKdlIWmea6HX6ZYch";
      "ESX34Luk0t2GQu505pudrUS9XyimgKeEKqtJmxz76OtvpJWa+GM47wLO4vex9XTqYfQvov9ej2eeZRxAn2Wphyypnpb5NB6W";
      "6chlmeotmfatJ30c8nUtQj7FER+THZGMUot917rvVWmf06W8VXiC3xLzT2PffrnGWpvG/P3opzH/Sautiw+hJeh07h4/8GkD";
      "Pu3A59ZYPvzK0ZSy/fQjGF++5x/zbG9W3roWGFyHZxq6ZRRhZJtIfx/2sDD8sAOwaZMqnhtwzhdZJv7+QYchiBI7TdPBMnzc";
      "/pg7SylFz6BtRAvsZ1JEAfRfb3y9w+jCHrOKFCfZeZr3uXp+I9Fr6xf63/CXDUQaF/xDxzA/i7Vtsx3GDmutfHltPvxfMYtH";
      "K8lgXgQn2n1Coi2WvG92GBrmW/vfL4zcorn/59DFBVyDE4rv3Eph5MMTR6/W5ZfQ7w/hBwxa7LPHrbObr7JF4Xs+fOyoPe8/";
      "YwWun4fs56D7WXBiWKbfUJ3Y1ShTYK6KjF/j2xzsge8zxyUK3C9TJAr5y5a4NixXLfGlJj5XJQzmRj583DoDXHliAXJLkKVw";
      "HvtVLWx4Evu6FPJcAA4sw5vwnZ/g2xA4++QB0rW/lZLvoJ/6SHqQ5Z9VC9y2+Tn0HOn7Nkl6Qb8P1Kv8EXKcxp7MX+ZqQaZ8";
      "+EeX5cDZr59+t8NgPz8ui2Q3kacJdjguU7IfvtkD32x6u3u+m4SvP0GhTBEF5oET8HCzzOeA2wGce97y1ap4P2zppOqZxzAv";
      "2HO/1/kBhVx41zEnrVALf4Mfu/8F/QmcF4TN2lSqnMB547Lc+yH4yHLD99wF/8qHf2zJ3SdXR4LFwsd7ZuDPu7FHVILNsY/F";
      "4bc7DPmd4Dxhv/VERgp78l7/C/y5dZC25td4tziIuU7M4e/T+Pa9RbbPFX78B74t54eFFXSdg+5fXtJ3p8WV2pmBp/wv9YIX";
      "HI+cVDsj4/1hlq3nJm9aqY4XYkUB/4ess67YgLl1O8ciotD/KBSo3S2G+MwqcORiAxmMF9vwVqzjc6MyGTJRNfO1F+s0nJOQ";
      "hTHQ0+cdAB5dxaS/J0sz4FwgWEyVpky9fy3ZuF5sEIYti40pbOaeh67g6Zoc2nst2V6IQZbfsHzMCww+ezHbrHMeMIBB9rik";
      "f2a3GL0oa09lECPT3bK+6NS2ble1rSfY51T6VGoFn8f8IPd58FsDD1nXS31FsYaUMNJKQ/x83s4p60qpEudPPsgxQVkb/z98";
      "/5q8bmX6K5TM3SXYjiulCqpMK/XxRmBTDxl3PCSGGLdoMSUyaCl1S+RtrMtgX/ZDD+b4S7TOkRNebx1yC6laZxTvayXELFn4";
      "wDlPdGIzcsHauBtz018RydM4R0g8b/MDp4ttmZwYewNnfQ247oMO/6/Qvn7EAWmj/6UbVQpA1x8C88DAt/3J1goK0ZLfsQyX";
      "+j57VY44cVRZNB19WH8sbwYuAO+RE5u9x3DW6RVUGT3R6H0H3/yQoQ/f/L3rvXPQuQ/n56FbGmPL92L7zeSvxLh8+AcWpzKR";
      "VbFMu6rLkD9TouBd0c3y1NZMExmZYm1N5k5KZsrR3kVJs0Tbmmkn3axKbZ0aWh2bfro8dvYRMtKPyKPZPcromf3q6PvDRaOt";
      "sO0u2PanOM9srzuVD5N11sig43dqBbYn84TtvL6MYs3VUuwZRTGOlCgGqcLQWikhN9EpAdnYX+Cruv+B4Dzi1djzeygZba/T";
      "E1OyHh28JhbF3nNF2hr5sDYpISZF74Vc8Kex/tobHoYc00qNm7n5DNZkdjTpWYyV8LzVWmcp2sEyrbMGbTNxn6rHgGlappbx";
      "b1AIPhSYAjddKrgQJb2dyDfoequ+XaVkI2TiGDOAGPNK0/yWtFIc/28X6Z/APkTCEGVkuNYJK7alYG/eN5g3PR2IZc/cRcZt";
      "aA8/T0kDvHdNKXrDq8IIX0OJoCJ8Li+1XABHP811EXz6JuhBZaQvKPVu8C9yH7iKeOZzmaZH9IffYL3NbtdrWWB1gesAPJ/D";
      "mr+HHszpHPrf3xZ9mu2/TSHLr+4bJP1a3hd6dCkUCfYGvTeXki4Gr3uR9RWDzheHlfoZ1g9nGRzvkY/HXMAotbptPqVQIrVC";
      "GFHYJDrV5hObqGWiHjEW+DpJ7k1jneuf27wY94w/RKHPA8sUxrHeFwSGLmCI9UkXfCb6vEgeYB++cX6LuIV0mv36E1FgJICj";
      "CzjyeYyftmCOMVbOV4EtWuWkMNo/RYkjOB+5srML+aceMYrt2YBnPEJJCRjshD6tsINWRoFpRXW3LtjvrchVrlVoz1NIWk2B";
      "rlLheyFFd3cDh5xS6/Yvmh7rvJNk9Jc4vxpF3F1XIozd0F2DnapQdzmxh4o6QIJ/vyyXbt79uJjfLdvjhbGglffXxY8tAG/s";
      "/Q5a8Cqe+itKjBRpnVI1eTMYP9hORgVscrBdGN2I3y/ny7csIA99/z3kXnB3WAH394hkFvE0gzrTsWjHUXAjMAIMpizspV7U";
      "HYFjqxDjgT/3Oc8HywRyJ/VI0DdYIYy+veIGrq8kEszlSq67CzmvAbjfjBgYVFM+7B9KOxHDSikkqon3serIBuTFoNzs7pLV";
      "FUQ1K3bKzSu+SeT2kHrHzxCD/hFYjgPzQ9A/U0EB+HKnUMn38JzZsrNM+BjjbnAvA3ugfnZowN3ZTKEbUAfw97BCm3hsL8aC";
      "6A//iEKj11Bg+AyFPlxl2+o7S7ZCPe04u55a0kqJm/1bAUcFdBf4xncHS3/swfJESykw/m+IwZfMwOEy+DnXKyvt/ZgjzZB3";
      "BP1bVdQ57A/AbUxW3USqGz6dRD3t4LnwKTePfwF95n8QPGb/0taIJOrlloFixlvqQe0SYNxR1wa0x9u8iP2eaEQknVTTo5aK";
      "XWItsF1Wf4K7a8YtH65x58MidvUdgvMFYqvOcf2giypRf4W+BF5y/OHYM60obo5DHwCLd5FHhqEf4kEgrDg3NddTC9uFcWX+";
      "nVGK3H7IvxPfhjlOQUY/9OaxA5CR7eAnyT0CP+I1f8m63iOMjRzjUhsifNYrOIPvb7wXr/PDxgW7Ni5hFVau28RYXYs+y1E4";
      "vx79YeYr6kf+Bl5Vj+BcoVpxwh3Fucv9r/GMGbiF+bDkW0eBrZR65Ilj5i8+cm1MPSXW0OZPYP5Iu6xzjGtDjjyE+mD6UX/y";
      "4M1kHA5T8gh8zHxUSv7iEvzsZmFk+sVzR+Bv8JOZQ8jvh8Mi+Wo5/OlOYfQr0kwU742IK9NY4y8nT7BifksXfADyJT+O/w7O";
      "2YhpUcS0rpXzWyTEtEbEtBHENCs3VHAMVuLSXwhvgXNRcO6zFaTfBtvd/knSGZ82Qfo1wITjVBds45SKZjZIjz7Vte7KOvq5";
      "GeB4xrXuNOoug2tX2P7Mkh9o8ANt0bzsBwPANgqfJ9gVcSLJda8KHh1CLhoGl8reNAMHYOO2lCsShW13WP6O2AyfZ35adRT3";
      "EfezqC1h+0mStckDrWQcGqTki5esGJc40CrQhy0RJxijBtWOF1djdRJn8J0uiry+Au+cP+5Haw7SKbOfYma/FBtEH/E0uV2h";
      "0Mgeixt3ioNi17++bwZQS/eOHRi+7ybo0bxMjy+eNwPMVUo1Rg5ijPNDITdwXogzb0/ZsYix/hX6ArkyDTsT0V6uESnYrCc4";
      "R6JPWpP+Q7wX+Ij63HF5XqpJnwqL57iWOlqYn7peP5znOvnfr9xx+f4zqIKbaiw9iDvXjeABaq30NsRe1Frp7XYMzkRWx3gv";
      "0tqSU0PlqLcqYmf3YG6JMpotV0fPOIpG33cWjyJ3ergmywxyvKiKmyu1rbjdb+U6rA5nfwm2COKx6oKle3FBnuVy8B6/Txau";
      "+9JTqPuwJ8uURQ3I8iBX7G1MNesfJxfX+KcW7NyEHBNIO/muPrl017Wx+QcLmx/EWN/L90zwSUorVq1Y+KfENaILdwFwzufc";
      "K4V4/TnHcD3RBp3rX9dJ9qXauCVTsEnfwbUu7E8VQ/V8N8D+z/J/pTrS7PczHUYaseDt1XURq59GH9xdqwjjezX23aIcmFn3";
      "hlpKvCBzDVYTn8yZ+x3Ik9UrtEm+czHezFXkEesfk8Ba3C/3pUvJcxZtzrrnVc/cVkd8v0pcwnzUBZFSCfdvB3mHlQb731Ob";
      "pGtt0t3gdm8P6v2uiU9HcK8IwV99fCcOos5zIveJSo7xVfFnIcdF3EFYpvOo+VmG93K2vFqllc99Ga4x8U1S6VRUliIjPV3e";
      "VuxBVp6oiWdQc7yLceSsBHLTDHAIkBWzq+KzOf6HVRXPon2F4xju0ojjHl7Hd0CeU5Cv8ZJpyfQzzMVFqJr3IujgPO/0shx8";
      "pkp/kxuAnlkrLlXFT+aW/kfBzoS47Pw7rpHadrEMfMaPc7b/8J2LxAb9k9Y/tZol+27QH83ZeNMqSjyY47ucrL9mtTVxm1vN";
      "eodp34GP5az/g24XYnDmaZF8LGdz0oV7Z2oXrbH2FNfr/fa8ONe3XujhbKEQaiJLNy1n/VN08zrkyoAhMUeq4jsYvxKu+2vj";
      "21lmvLMMfPfYzzoWkYff9+Zs+R/nOeAY6oEE7RHz2ofmGOd2/k94dX7Ph0/Z/7U2IncjJ1GpfxfnZvufpMPdmrP+hTnSyF9V";
      "iMVpxNpatG9aGNfE5yDfVzGn07JXbTyKPLgJ/VnTjlnsfw/BPxOI4cyFbSzbrDnGa/uX5mSZJ8zv4PX6T/nui/d/smyjTb62";
      "WLBRtWWjnyzvpzboxy/3YRNtgz6O/h05+w5a+OeXLSdjA/wkW865V56Rvut/qRccKPzT+0zu9/8j5f8vjNnyf3R/wvjknzn+";
      "557/R43/Fp6FzJd0FwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x28b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x28d0;
    .size = 0xf8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1VNOQ7CMBA0vGQorFTOA3gEoaCgNfEGWbLXkY8gfk8SW4qYYkejOfYkzmKDKTuJ24Dh/oAcL1Vz8S+KkAk2";
      "gUOGZUjnSt9vF1Hzm7ac5UU7a9DynUzd3pfpuUM0FKXM1SjV3q1+5dj0qLnLCDNx3ah6jKQzIZOfMVlHx/7nr+fDUj3kUDOh";
      "rGsTPPkQv+LAD0KcsyD4AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x29c8;
    .size = 0xf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOKw7CUBCF4SkFh0AgmhASFoG4CRtgCZVIBAJZgahAVCIrEJVdwpWILqILIKG8gkEUAYe/YvIlkzOTE0zC";
      "xdvMpkxykY59s7aRhoFZfJVmmOEcK1xidJM26DDtcpjjGj3W2ODqLo17/H1IW8zwgGc8YfqURiF/XtIeCyywbKW223+4p0+F";
      "Dv1X2nX9sMboRw4dRgN6oMMEY8wxQY851ujxD9RwsOr0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2ac0;
    .size = 0x4e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VTO0zbUBT1e3ZC4pAQKFLTEiClDB0YGBg6dMCfpqkU0X/VoWLqwNihA606MjAwIPmXny0Ghg4MbKUf+hNj";
      "tzgJLUmGCqm0XRioVCb3Xj9XBKQSS0ey7zn33nOf70ty7CHPbnPC/AgZ6h3lkvCdAux+97wpJKWeEYxNACb3PG8yyMHYNCAP";
      "sStBLAO4C3gCsZyfm8jYgsPLGp1pt6qJf3nzgFXQCEHeIGAJsA4xfOeURNKmDkmjDrAB8SSr58fldsuvhZ62AC+Af8z4STvs";
      "hGRN0PlrBs3XZBH6uglOiskG5S6B5ACwB/rFTr1BTXJV5zXhnltV261aPcE9wHkIx6k/PC9FfO20HXF6ZEMwedWiBZLXQ1r4";
      "vp/Q2MYUUGhhPYQC5FE9I7pVKSa5VRkZ1f/iOJzrOdb8+f+5KsDvQ++HHT4VnAu93hLRJBsM/wHgM+jTUK/CnfCaRZuyRe9A";
      "74bMhjvm1FdW3YZv0aKQjmeZhpc5qLfOZl8h9qBzRrEShbhS7C3F8nq/NqCafUZSqkTL4lOYTG7uSPWa0m59+drYRmc3qm6t";
      "vtM8ikAVbUDvN5JmHxbCOmWxEsXK/s4tQ8+1X543x2ZYpvaYcyHYqTXg/gAXiTKuV7I/EecjkeLDqvaB6O+J8Y6Ym8R6Swpv";
      "iFJ8TUqvSHmDVF4SPkvE+Ghup4k28NhabXZw2FPgYX8OPG+J9Vyh9rhzUdbGcJczwKV/n+BmRfxL/rnj/qugWQDNPt/hWTFG";
      "zOGsltFHrXRhqHi+dK6cqpylm5B65IIVwV1YhNypQ8+b6LgzuaDNZdxv4N1vcKfYv7hpi040q0X0HiNshiyhwBdpidDrIjvo";
      "47V3ITd1GNyrYM+UYM+QF4TT+fEuvNqFf9SFX+jCr3bht07h8fkLxFC6jeQEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2fa4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgzAAGAFt8xLAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+sRZgADAK/JgDcIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd98;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgABDRggtC+XHQPk8UL4CP4TmhfK3aEBoSSi/4y9EgzSUzwGlpaD0BKi8DJo8C5RewQShv/77nw+ifzBD";
      "+KxQ+QioBjYo3wKqkQvKz4Hq54byJaC0KAMqgBrL8OI/xD1QbQwLoAwRKJ8dSotD6QYeVPEEblR/KEDDixPN/t//If6BKf0H";
      "5StA9f+H8qHaGT5A+UegHvsJ5cPCidoAALrihlQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBEuAgiMoHACHyLGpQAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xf8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c+Ic3DQCLWkEq+AAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200e0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAXDExgGgCK1EbxEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200f0;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDAQAA1HNPJ6gBAAA=" ]
  }
]
} ;
