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

prog entry @main_4096;

proc @main_4096 () -> ()
  { .name = "main"; .address = 0x1000; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1000; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_288:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_288:bv64 { .label = "4096_3" };
    $R0: bv64 := 0xb:bv64 { .label = "4100_0" };
    $R29: bv64 := $R31:bv64 { .label = "4104_0" };
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4108_0" };
    store le $stack Cse0__5_289:bv64 $R19:bv64 64 { .label = "4108_1" };
    store le $stack bvadd(Cse0__5_289:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4108_2" };
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4112_0" };
    store le $stack Cse0__5_290:bv64 $R21:bv64 64 { .label = "4112_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4112_2" };
    var Cse0__5_291: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4116_0" };
    store le $stack Cse0__5_291:bv64 $R23:bv64 64 { .label = "4116_1" };
    store le $stack bvadd(Cse0__5_291:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4116_2" };
    var Cse0__5_292: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4120_0" };
    store le $stack Cse0__5_292:bv64 $R25:bv64 64 { .label = "4120_1" };
    store le $stack bvadd(Cse0__5_292:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4120_2" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    goto(%FUN_f10_entry_15);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    goto(%FUN_f80_entry_73);
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
  block %main_17 {.address = 0x1128; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4392_0" };
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4396_0" };
    var Exp16__5_298: bv64 := load le $stack Cse0__5_297:bv64 64 { .label = "4396_1$0" };
    var Exp18__5_299: bv64 := load le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) 64 { .label = "4396_2$0" };
    $R19: bv64 := Exp16__5_298:bv64 { .label = "4396_3" };
    $R20: bv64 := Exp18__5_299:bv64 { .label = "4396_4" };
    var Cse0__5_300: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4400_0" };
    var Exp16__5_301: bv64 := load le $stack Cse0__5_300:bv64 64 { .label = "4400_1$0" };
    var Exp18__5_302: bv64 := load le $stack bvadd(Cse0__5_300:bv64, 0x8:bv64) 64 { .label = "4400_2$0" };
    $R21: bv64 := Exp16__5_301:bv64 { .label = "4400_3" };
    $R22: bv64 := Exp18__5_302:bv64 { .label = "4400_4" };
    var Cse0__5_303: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4404_0" };
    var Exp16__5_304: bv64 := load le $stack Cse0__5_303:bv64 64 { .label = "4404_1$0" };
    var Exp18__5_305: bv64 := load le $stack bvadd(Cse0__5_303:bv64, 0x8:bv64) 64 { .label = "4404_2$0" };
    $R23: bv64 := Exp16__5_304:bv64 { .label = "4404_3" };
    $R24: bv64 := Exp18__5_305:bv64 { .label = "4404_4" };
    var Cse0__5_306: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4408_0" };
    var Exp16__5_307: bv64 := load le $stack Cse0__5_306:bv64 64 { .label = "4408_1$0" };
    var Exp18__5_308: bv64 := load le $stack bvadd(Cse0__5_306:bv64, 0x8:bv64) 64 { .label = "4408_2$0" };
    $R25: bv64 := Exp16__5_307:bv64 { .label = "4408_3" };
    $R26: bv64 := Exp18__5_308:bv64 { .label = "4408_4" };
    var Exp16__5_309: bv64 := load le $stack $R31:bv64 64 { .label = "4412_0$0" };
    var Exp18__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4412_1$0" };
    $R29: bv64 := Exp16__5_309:bv64 { .label = "4412_2" };
    $R30: bv64 := Exp18__5_310:bv64 { .label = "4412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4412_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x1120; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R0: bv64 := $R24:bv64 { .label = "4384_0" };
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    goto(%FUN_f90_entry_113);
  ];
  block %main_21 {.address = 0x1118; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R0: bv64 := $R22:bv64 { .label = "4376_0" };
    $R30: bv64 := 0x1120:bv64 { .label = "4380_0" };
    goto(%FUN_f90_entry_107);
  ];
  block %main_23 {.address = 0x1110; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4368_0" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    goto(%FUN_f90_entry_105);
  ];
  block %main_27 {.address = 0x1108; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Cse2__5_293: bv64 := bvnot($R21:bv64) { .label = "4360_0" };
    var Cse0__5_294: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_294:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_293:bv64)), 0x1:bv128))) { .label = "4360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_294:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_293:bv64)), 0x1:bv128))) { .label = "4360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_294:bv64, 0x1:bv64), 0x0:bv64) { .label = "4360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_294:bv64, 0x1:bv64)) { .label = "4360_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x1100; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Exp10__5_295: bv64 := load le $mem $R19:bv64 64 { .label = "4352_0$0" };
    $R0: bv64 := Exp10__5_295:bv64 { .label = "4352_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4352_2" };
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    goto(%FUN_f90_entry_109);
  ];
  block %main_31 {.address = 0x10f0; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4336_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4340_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x10e0; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "4320_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4324_0" };
    $R19: bv64 := $R23:bv64 { .label = "4328_0" };
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    call @__main_10352 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x10d4; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "4308_0" };
    var Cse2__5_313: bv64 := bvnot($R20:bv64) { .label = "4312_0" };
    var Cse0__5_314: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "4312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_314:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_313:bv64)), 0x1:bv128))) { .label = "4312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_314:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_313:bv64)), 0x1:bv128))) { .label = "4312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_314:bv64, 0x1:bv64), 0x0:bv64) { .label = "4312_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_314:bv64, 0x1:bv64)) { .label = "4312_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x10c8; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4296_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4296_1" };
    var Cse2__5_317: bv64 := bvnot($R26:bv64) { .label = "4300_0" };
    var Cse0__5_318: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "4300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_318:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_317:bv64)), 0x1:bv128))) { .label = "4300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_318:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_317:bv64)), 0x1:bv128))) { .label = "4300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_318:bv64, 0x1:bv64), 0x0:bv64) { .label = "4300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_318:bv64, 0x1:bv64)) { .label = "4300_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0x10c4; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    call @__VERIFIER_nondet_char_11168 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x10b0; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R19: bv64 := $R0:bv64 { .label = "4272_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4276_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "4280_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "4284_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4288_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x10a8; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R0: bv64 := 0xb:bv64 { .label = "4264_0" };
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    goto(%FUN_f10_entry_19);
  ];
  block %main_49 {.address = 0x10a0; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R23: bv64 := $R0:bv64 { .label = "4256_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "4260_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1090; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "4240_0" };
    $R0: bv64 := $R21:bv64 { .label = "4244_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    goto(%FUN_f10_entry_13);
  ];
  block %main_53 {.address = 0x107c; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "4220_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4224_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "4228_0" };
    $R0: bv64 := $R21:bv64 { .label = "4232_0" };
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    goto(%FUN_f10_entry_11);
  ];
  block %main_57 {.address = 0x1068; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4200_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4204_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "4208_0" };
    var Cse2__5_311: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4212_0" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_312:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_311:bv32)), 0x1:bv64))) { .label = "4212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_312:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_311:bv32)), 0x1:bv64))) { .label = "4212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_312:bv32, 0x1:bv32), 0x0:bv32) { .label = "4212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_312:bv32, 0x1:bv32)) { .label = "4212_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0x1050; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4176_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4180_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4184_0" };
    var Exp14__5_296: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "4188_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "4188_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4192_0" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1040; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4160_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4164_0" };
    store le $mem bvadd($R0:bv64, 0xb0:bv64) $R24:bv64 64 { .label = "4168_0" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1034; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4148_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4148_1" };
    var Cse2__5_315: bv64 := bvnot($R20:bv64) { .label = "4152_0" };
    var Cse0__5_316: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "4152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_316:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_315:bv64)), 0x1:bv128))) { .label = "4152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_316:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_315:bv64)), 0x1:bv128))) { .label = "4152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_316:bv64, 0x1:bv64), 0x0:bv64) { .label = "4152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_316:bv64, 0x1:bv64)) { .label = "4152_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0x1030; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    call @__VERIFIER_nondet_char_11168 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x1020; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R24: bv64 := $R0:bv64 { .label = "4128_0" };
    $R19: bv64 := $R0:bv64 { .label = "4132_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4136_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4140_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_53);
  ];
  block %FUN_f10_entry_11 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_12);
  ];
  block %FUN_f10_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%main_49);
  ];
  block %FUN_f10_entry_13 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_14);
  ];
  block %FUN_f10_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%main_69);
  ];
  block %FUN_f10_entry_15 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_16);
  ];
  block %FUN_f10_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%main_45);
  ];
  block %FUN_f10_entry_19 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_20);
  ];
  block %FUN_f10_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_f80_entry_73 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_74);
  ];
  block %FUN_f80_basil_return_1_74 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_23);
  ];
  block %FUN_f90_entry_105 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_106);
  ];
  block %FUN_f90_basil_return_1_106 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%main_19);
  ];
  block %FUN_f90_entry_107 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_108);
  ];
  block %FUN_f90_basil_return_1_108 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%main_27);
  ];
  block %FUN_f90_entry_109 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_110);
  ];
  block %FUN_f90_basil_return_1_110 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%main_17);
  ];
  block %FUN_f90_entry_113 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_114);
  ];
  block %FUN_f90_basil_return_1_114 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @strrchr () -> ()
  { .name = "strrchr" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @__VERIFIER_nondet_long_11040 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2b20; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2b20; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11040_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "11040_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11040_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "11040_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11044_0" };
    $R29: bv64 := $R31:bv64 { .label = "11048_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "11052_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11052_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "11052_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "11052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11052_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @bb_verror_msg_4800 () -> ()
  { .name = "bb_verror_msg"; .address = 0x12c0; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x12c0; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var R30_begin_bb_verror_msg_4800: bv64 := $R30:bv64;
    var Cse0__5_636: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_636:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_636:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_636:bv64 { .label = "4800_3" };
    $R29: bv64 := $R31:bv64 { .label = "4804_0" };
    var Cse0__5_637: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4808_0" };
    store le $stack Cse0__5_637:bv64 $R23:bv64 64 { .label = "4808_1" };
    store le $stack bvadd(Cse0__5_637:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4808_2" };
    $R23: bv64 := $R2:bv64 { .label = "4812_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4816_0" };
    var Exp16__5_638: bv128 := load le $mem $R1:bv64 128 { .label = "4820_0$0" };
    var Exp18__5_639: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4820_1$0" };
    $V30: bv128 := Exp16__5_638:bv128 { .label = "4820_2" };
    $V31: bv128 := Exp18__5_639:bv128 { .label = "4820_3" };
    $R24: bv64 := $R0:bv64 { .label = "4824_0" };
    $R1: bv64 := $R0:bv64 { .label = "4828_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4832_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4836_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4840_0" };
    $R30: bv64 := 0x12f0:bv64 { .label = "4844_0" };
    goto(%FUN_fa0_entry_81);
  ];
  block %bb_verror_msg_3 {.address = 0x1404; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Cse0__5_619: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5124_0" };
    var Exp16__5_620: bv64 := load le $stack Cse0__5_619:bv64 64 { .label = "5124_1$0" };
    var Exp18__5_621: bv64 := load le $stack bvadd(Cse0__5_619:bv64, 0x8:bv64) 64 { .label = "5124_2$0" };
    $R23: bv64 := Exp16__5_620:bv64 { .label = "5124_3" };
    $R24: bv64 := Exp18__5_621:bv64 { .label = "5124_4" };
    var Exp16__5_622: bv64 := load le $stack $R31:bv64 64 { .label = "5128_0$0" };
    var Exp18__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5128_1$0" };
    $R29: bv64 := Exp16__5_622:bv64 { .label = "5128_2" };
    $R30: bv64 := Exp18__5_623:bv64 { .label = "5128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5128_4" };
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
  block %bb_verror_msg_9 {.address = 0x13f4; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5108_0" };
    var Exp16__5_625: bv64 := load le $stack Cse0__5_624:bv64 64 { .label = "5108_1$0" };
    var Exp18__5_626: bv64 := load le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) 64 { .label = "5108_2$0" };
    $R19: bv64 := Exp16__5_625:bv64 { .label = "5108_3" };
    $R20: bv64 := Exp18__5_626:bv64 { .label = "5108_4" };
    var Cse0__5_627: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5112_0" };
    var Exp16__5_628: bv64 := load le $stack Cse0__5_627:bv64 64 { .label = "5112_1$0" };
    var Exp18__5_629: bv64 := load le $stack bvadd(Cse0__5_627:bv64, 0x8:bv64) 64 { .label = "5112_2$0" };
    $R21: bv64 := Exp16__5_628:bv64 { .label = "5112_3" };
    $R22: bv64 := Exp18__5_629:bv64 { .label = "5112_4" };
    var Cse0__5_630: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5116_0" };
    var Exp16__5_631: bv64 := load le $stack Cse0__5_630:bv64 64 { .label = "5116_1$0" };
    var Exp18__5_632: bv64 := load le $stack bvadd(Cse0__5_630:bv64, 0x8:bv64) 64 { .label = "5116_2$0" };
    $R25: bv64 := Exp16__5_631:bv64 { .label = "5116_3" };
    $R26: bv64 := Exp18__5_632:bv64 { .label = "5116_4" };
    var Cse0__5_633: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5120_0" };
    var Exp16__5_634: bv64 := load le $stack Cse0__5_633:bv64 64 { .label = "5120_1$0" };
    var Exp18__5_635: bv64 := load le $stack bvadd(Cse0__5_633:bv64, 0x8:bv64) 64 { .label = "5120_2$0" };
    $R27: bv64 := Exp16__5_634:bv64 { .label = "5120_3" };
    $R28: bv64 := Exp18__5_635:bv64 { .label = "5120_4" };
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 {.address = 0x13ec; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5100_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "5100_1" };
    $R30: bv64 := 0x13f4:bv64 { .label = "5104_0" };
    goto(%FUN_f90_entry_115);
  ];
  block %bb_verror_msg_13 {.address = 0x141c; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 {.address = 0x1410; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_612: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "5136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "5136_1" };
    var Cse0__5_613: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_613:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_613:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_613:bv32, 0x0:bv32) { .label = "5140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_613:bv32) { .label = "5140_4" };
    goto(%bb_verror_msg_17);
  ];
  block %bb_verror_msg_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1468:bv64 { .label = "5220_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_4800:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f80_entry_61);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_29 {.address = 0x13e4; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_655: bv64 := bvnot($R0:bv64) { .label = "5092_0" };
    var Cse0__5_656: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "5092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "5092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_656:bv64, 0x1:bv64), 0x0:bv64) { .label = "5092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_656:bv64, 0x1:bv64)) { .label = "5092_5" };
    $R19: bv64 := bvadd(Cse0__5_656:bv64, 0x1:bv64) { .label = "5092_6" };
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x13d8; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%bb_verror_msg_23, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "5080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5080_3" };
    var Cse2__5_615: bv64 := bvnot($R0:bv64) { .label = "5084_0" };
    var Cse0__5_616: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5084_1" };
    var ITESimp_0_617: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "5084_2" };
    $VF: bv1 := bvand(ITESimp_0_617:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_616:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_615:bv64)), 0x1:bv128)))) { .label = "5084_3" };
    $CF: bv1 := bvand(ITESimp_0_617:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_616:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_615:bv64)), 0x1:bv128)))) { .label = "5084_4" };
    $ZF: bv1 := bvand(ITESimp_0_617:bv1, bvcomp(bvadd(Cse0__5_616:bv64, 0x1:bv64), 0x0:bv64)) { .label = "5084_5" };
    $NF: bv1 := bvand(ITESimp_0_617:bv1, extract(64, 63, bvadd(Cse0__5_616:bv64, 0x1:bv64))) { .label = "5084_6" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x13d0; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Cse0__5_648: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_648:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_648:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_648:bv64, 0x0:bv64) { .label = "5072_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_648:bv64) { .label = "5072_4" };
    goto(%bb_verror_msg_19, %bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x13cc; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R30: bv64 := 0x13d0:bv64 { .label = "5068_0" };
    call @__VERIFIER_nondet_long_11040 ();
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x13c8; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xb0:bv64) { .label = "5064_0" };
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x1460; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x1448; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5192_0$0" };
    $R1: bv64 := Exp14__5_651:bv64 { .label = "5192_1" };
    $R3: bv64 := 0xa:bv64 { .label = "5196_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5200_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5204_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5208_0" };
    $R30: bv64 := 0x1460:bv64 { .label = "5212_0" };
    goto(%FUN_fb0_entry_37);
  ];
  block %bb_verror_msg_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_53 {.address = 0x13bc; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "5052_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5056_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x13a8; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5032_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "5032_1" };
    $R1: bv64 := 0xa:bv64 { .label = "5036_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "5040_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5044_0" };
    $R30: bv64 := 0x13bc:bv64 { .label = "5048_0" };
    goto(%FUN_fb0_entry_39);
  ];
  block %bb_verror_msg_57 {.address = 0x1440; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %bb_verror_msg_59 [
    guard eq($R23:bv64, 0x0:bv64);
    $R22: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "5184_0" };
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 {.address = 0x1398; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5016_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "5016_1" };
    $R1: bv64 := $R23:bv64 { .label = "5020_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "5024_0" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    goto(%FUN_fc0_entry_33);
  ];
  block %bb_verror_msg_63 {.address = 0x1420; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5152_0$0" };
    $R3: bv64 := Exp14__5_646:bv64 { .label = "5152_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "5156_0" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5160_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "5164_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R27:bv64))) { .label = "5168_0" };
    var Exp14__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5172_0$0" };
    $R1: bv64 := Exp14__5_647:bv64 { .label = "5172_1" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5176_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_69 {.address = 0x1390; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%bb_verror_msg_65, %bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_654: bv8 := load le $mem $R24:bv64 8 { .label = "5008_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_654:bv8)) { .label = "5008_1" };
    goto(%bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x1370; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4976_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "4976_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4980_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4984_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4988_0" };
    $R0: bv64 := 0x20:bv64 { .label = "4992_0" };
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4996_0$0" };
    $R2: bv64 := Exp14__5_653:bv64 { .label = "4996_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5000_0" };
    goto(%bb_verror_msg_59, %bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 {.address = 0x1364; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var Exp14__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4964_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "4964_1" };
    $R1: bv64 := $R26:bv64 { .label = "4968_0" };
    $R30: bv64 := 0x1370:bv64 { .label = "4972_0" };
    goto(%FUN_fc0_entry_35);
  ];
  block %bb_verror_msg_77 {.address = 0x1358; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%bb_verror_msg_75);
  ];
  block %bb_verror_msg_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R28:bv64))) { .label = "4952_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "4956_0" };
    $R30: bv64 := 0x1364:bv64 { .label = "4960_0" };
    goto(%FUN_ec0_entry_77);
  ];
  block %bb_verror_msg_81 {.address = 0x134c; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4940_0" };
    $R1: bv64 := $R0:bv64 { .label = "4944_0" };
    goto(%bb_verror_msg_47, %bb_verror_msg_79);
  ];
  block %bb_verror_msg_83 {.address = 0x1334; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4916_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "4916_1" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R28:bv64))) { .label = "4920_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R25:bv64))) { .label = "4924_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "4928_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4932_0" };
    $R30: bv64 := 0x134c:bv64 { .label = "4936_0" };
    goto(%FUN_f40_entry_75);
  ];
  block %bb_verror_msg_85 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 {.address = 0x1330; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4912_0" };
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_89 {.address = 0x1328; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "4904_0" };
    $R30: bv64 := 0x1330:bv64 { .label = "4908_0" };
    goto(%FUN_ee0_entry_95);
  ];
  block %bb_verror_msg_93 {.address = 0x131c; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    $R21: bv64 := $R0:bv64 { .label = "4892_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4896_0" };
    goto(%bb_verror_msg_85, %bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x12f4; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%bb_verror_msg_93);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_641: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4852_0" };
    store le $stack Cse0__5_641:bv64 $R19:bv64 64 { .label = "4852_1" };
    store le $stack bvadd(Cse0__5_641:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4852_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4856_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4860_0" };
    var Cse0__5_642: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_642:bv64 $R25:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_642:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4864_2" };
    $R25: bv64 := 0x0:bv64 { .label = "4868_0" };
    var Exp14__5_643: bv64 := load le $mem bvadd($R20:bv64, 0xb0:bv64) 64 { .label = "4872_0$0" };
    $R26: bv64 := Exp14__5_643:bv64 { .label = "4872_1" };
    var Cse0__5_644: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4876_0" };
    store le $stack Cse0__5_644:bv64 $R21:bv64 64 { .label = "4876_1" };
    store le $stack bvadd(Cse0__5_644:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4876_2" };
    $R0: bv64 := $R26:bv64 { .label = "4880_0" };
    var Cse0__5_645: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4884_0" };
    store le $stack Cse0__5_645:bv64 $R27:bv64 64 { .label = "4884_1" };
    store le $stack bvadd(Cse0__5_645:bv64, 0x8:bv64) $R28:bv64 64 { .label = "4884_2" };
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    goto(%FUN_ee0_entry_89);
  ];
  block %bb_verror_msg_99 {.address = 0x12f0; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%bb_verror_msg_5, %bb_verror_msg_97);
  ];
  block %_inlineret_3 {.originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_fc0_entry_33 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_1:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_34);
  ];
  block %FUN_fc0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%bb_verror_msg_73);
  ];
  block %FUN_fc0_entry_35 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_36);
  ];
  block %FUN_fc0_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg_45);
  ];
  block %FUN_fb0_entry_37 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_38);
  ];
  block %FUN_fb0_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%bb_verror_msg_53);
  ];
  block %FUN_fb0_entry_39 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_7:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_40);
  ];
  block %FUN_fb0_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_f80_entry_61 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_62);
  ];
  block %FUN_f80_basil_return_1_62 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%bb_verror_msg_81);
  ];
  block %FUN_f40_entry_75 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_11:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_76);
  ];
  block %FUN_f40_basil_return_1_76 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_77);
  ];
  block %FUN_ec0_entry_77 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_14: bv64 := load le $mem $R16:bv64 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3780_1" };
    $R16: bv64 := $R16:bv64 { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_13:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_78);
  ];
  block %FUN_ec0_basil_return_1_78 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%bb_verror_msg_99);
  ];
  block %FUN_fa0_entry_81 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_15:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_82);
  ];
  block %FUN_fa0_basil_return_1_82 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_95);
  ];
  block %FUN_ee0_entry_89 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_90);
  ];
  block %FUN_ee0_basil_return_1_90 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_ee0_entry_95 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_19:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_96);
  ];
  block %FUN_ee0_basil_return_1_96 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%bb_verror_msg_9);
  ];
  block %FUN_f90_entry_115 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_116);
  ];
  block %FUN_f90_basil_return_1_116 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_5472 () -> ()
  { .name = "bb_error_msg"; .address = 0x1560; .returnBlock = "bb_error_msg_basil_return_1" }
[
  block %bb_error_msg_entry {.address = 0x1560; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Cse0__5_598: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5472_0" };
    store le $stack Cse0__5_598:bv64 $R29:bv64 64 { .label = "5472_1" };
    store le $stack bvadd(Cse0__5_598:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5472_2" };
    $R31: bv64 := Cse0__5_598:bv64 { .label = "5472_3" };
    $R29: bv64 := $R31:bv64 { .label = "5476_0" };
    var Cse0__5_599: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5480_0" };
    store le $stack Cse0__5_599:bv64 $R1:bv64 64 { .label = "5480_1" };
    store le $stack bvadd(Cse0__5_599:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5480_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5484_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5488_0" };
    var Cse0__5_600: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5492_0" };
    store le $stack Cse0__5_600:bv64 $R1:bv64 64 { .label = "5492_1" };
    store le $stack bvadd(Cse0__5_600:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5492_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5496_0" };
    var Exp14__5_601: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5500_0$0" };
    $V31: bv128 := Exp14__5_601:bv128 { .label = "5500_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5504_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5508_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5512_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5516_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5520_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5524_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5528_0" };
    var Exp14__5_602: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5532_0$0" };
    $V31: bv128 := Exp14__5_602:bv128 { .label = "5532_1" };
    var Cse0__5_603: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5536_0" };
    store le $stack Cse0__5_603:bv64 $R3:bv64 64 { .label = "5536_1" };
    store le $stack bvadd(Cse0__5_603:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5536_2" };
    var Cse0__5_604: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5540_0" };
    store le $stack Cse0__5_604:bv64 $R5:bv64 64 { .label = "5540_1" };
    store le $stack bvadd(Cse0__5_604:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5540_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5544_0" };
    var Cse0__5_605: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5548_0" };
    store le $stack Cse0__5_605:bv64 $V0:bv128 128 { .label = "5548_1" };
    store le $stack bvadd(Cse0__5_605:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5548_2" };
    var Cse0__5_606: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5552_0" };
    store le $stack Cse0__5_606:bv64 $V2:bv128 128 { .label = "5552_1" };
    store le $stack bvadd(Cse0__5_606:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5552_2" };
    var Cse0__5_607: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5556_0" };
    store le $stack Cse0__5_607:bv64 $V4:bv128 128 { .label = "5556_1" };
    store le $stack bvadd(Cse0__5_607:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5556_2" };
    var Cse0__5_608: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5560_0" };
    store le $stack Cse0__5_608:bv64 $V6:bv128 128 { .label = "5560_1" };
    store le $stack bvadd(Cse0__5_608:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5560_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5564_0" };
    $R30: bv64 := 0x15c4:bv64 { .label = "5568_0" };
    call @bb_verror_msg_4800 ();
    goto(%bb_error_msg_3);
  ];
  block %bb_error_msg_3 {.address = 0x15c4; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    var Exp16__5_609: bv64 := load le $stack $R31:bv64 64 { .label = "5572_0$0" };
    var Exp18__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5572_1$0" };
    $R29: bv64 := Exp16__5_609:bv64 { .label = "5572_2" };
    $R30: bv64 := Exp18__5_610:bv64 { .label = "5572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5572_4" };
    goto(%bb_error_msg_basil_return_1);
  ];
  block %bb_error_msg_basil_return_1 [
    return ();
  ]
];


proc @fprintf () -> ()
  { .name = "fprintf" };


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_5580 () -> ()
  { .name = "bb_perror_msg"; .address = 0x15cc; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x15cc; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "5580_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "5580_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5580_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "5580_3" };
    $R8: bv64 := $R0:bv64 { .label = "5584_0" };
    $R29: bv64 := $R31:bv64 { .label = "5588_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5592_0" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5596_0" };
    store le $stack Cse0__5_38:bv64 $R0:bv64 64 { .label = "5596_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5596_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5600_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5604_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5608_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5612_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5616_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5620_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5624_0" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5628_0" };
    store le $stack Cse0__5_39:bv64 $R1:bv64 64 { .label = "5628_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5628_2" };
    $R2: bv64 := 0x0:bv64 { .label = "5632_0" };
    var Exp14__5_40: bv32 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 32 { .label = "5636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "5636_1" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5640_0" };
    store le $stack Cse0__5_41:bv64 $R3:bv64 64 { .label = "5640_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5640_2" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "5644_0" };
    store le $stack Cse0__5_42:bv64 $R5:bv64 64 { .label = "5644_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5644_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "5648_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5652_0" };
    store le $stack Cse0__5_43:bv64 $V0:bv128 128 { .label = "5652_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5652_2" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "5656_0" };
    store le $stack Cse0__5_44:bv64 $V2:bv128 128 { .label = "5656_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5656_2" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5660_0" };
    store le $stack Cse0__5_45:bv64 $V4:bv128 128 { .label = "5660_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5660_2" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "5664_0" };
    store le $stack Cse0__5_46:bv64 $V6:bv128 128 { .label = "5664_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5664_2" };
    goto(%bb_perror_msg_11, %bb_perror_msg_13);
  ];
  block %bb_perror_msg_3 {.address = 0x1644; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "5700_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5700_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "5700_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "5700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5700_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x1628; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    var Exp14__5_48: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5672_0$0" };
    $V31: bv128 := Exp14__5_48:bv128 { .label = "5672_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5676_0" };
    $R0: bv64 := $R8:bv64 { .label = "5680_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V31:bv128 128 { .label = "5684_0" };
    var Exp14__5_49: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "5688_0$0" };
    $V31: bv128 := Exp14__5_49:bv128 { .label = "5688_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5692_0" };
    $R30: bv64 := 0x1644:bv64 { .label = "5696_0" };
    call @bb_verror_msg_4800 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x1654; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5716_0$0" };
    $R8: bv64 := Exp14__5_47:bv64 { .label = "5716_1" };
    $R2: bv64 := $R0:bv64 { .label = "5720_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 {.address = 0x164c; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R8:bv64 64 { .label = "5708_0" };
    $R30: bv64 := 0x1654:bv64 { .label = "5712_0" };
    goto(%FUN_f50_entry_25);
  ];
  block %bb_perror_msg_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg_5);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_9);
  ];
  block %FUN_f50_entry_25 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_26);
  ];
  block %FUN_f50_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_10976 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2ae0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2ae0; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10976_0" };
    store le $stack Cse0__5_344:bv64 $R29:bv64 64 { .label = "10976_1" };
    store le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10976_2" };
    $R31: bv64 := Cse0__5_344:bv64 { .label = "10976_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10980_0" };
    $R29: bv64 := $R31:bv64 { .label = "10984_0" };
    var Exp16__5_345: bv64 := load le $stack $R31:bv64 64 { .label = "10988_0$0" };
    var Exp18__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10988_1$0" };
    $R29: bv64 := Exp16__5_345:bv64 { .label = "10988_2" };
    $R30: bv64 := Exp18__5_346:bv64 { .label = "10988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10988_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_11072 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0x2b40; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0x2b40; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Cse0__5_568: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11072_0" };
    store le $stack Cse0__5_568:bv64 $R29:bv64 64 { .label = "11072_1" };
    store le $stack bvadd(Cse0__5_568:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11072_2" };
    $R31: bv64 := Cse0__5_568:bv64 { .label = "11072_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11076_0" };
    $R29: bv64 := $R31:bv64 { .label = "11080_0" };
    var Exp16__5_569: bv64 := load le $stack $R31:bv64 64 { .label = "11084_0$0" };
    var Exp18__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11084_1$0" };
    $R29: bv64 := Exp16__5_569:bv64 { .label = "11084_2" };
    $R30: bv64 := Exp18__5_570:bv64 { .label = "11084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11084_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_11168 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2ba0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2ba0; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Cse0__5_350: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11168_0" };
    store le $stack Cse0__5_350:bv64 $R29:bv64 64 { .label = "11168_1" };
    store le $stack bvadd(Cse0__5_350:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11168_2" };
    $R31: bv64 := Cse0__5_350:bv64 { .label = "11168_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11172_0" };
    $R29: bv64 := $R31:bv64 { .label = "11176_0" };
    var Exp16__5_351: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_351:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_352:bv64 { .label = "11180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11180_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @readdir_5984 () -> ()
  { .name = "readdir"; .address = 0x1760; .returnBlock = "readdir_basil_return_1" }
[
  block %readdir_entry {.address = 0x1760; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var R30_begin_readdir_5984: bv64 := $R30:bv64;
    var Cse0__5_323: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5984_0" };
    store le $stack Cse0__5_323:bv64 $R29:bv64 64 { .label = "5984_1" };
    store le $stack bvadd(Cse0__5_323:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5984_2" };
    $R31: bv64 := Cse0__5_323:bv64 { .label = "5984_3" };
    $R29: bv64 := $R31:bv64 { .label = "5988_0" };
    $R30: bv64 := 0x176c:bv64 { .label = "5992_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%readdir_61);
  ];
  block %readdir_3 {.address = 0x1810; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6160_0" };
    var Exp16__5_326: bv64 := load le $stack $R31:bv64 64 { .label = "6164_0$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6164_1$0" };
    $R29: bv64 := Exp16__5_326:bv64 { .label = "6164_2" };
    $R30: bv64 := Exp18__5_327:bv64 { .label = "6164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6164_4" };
    goto(%readdir_basil_return_1);
  ];
  block %readdir_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%readdir_3);
  ];
  block %readdir_7 {.address = 0x1820; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    $R30: bv64 := 0x1824:bv64 { .label = "6176_0" };
    assert eq($R30:bv64, R30_begin_readdir_5984:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f80_entry_71);
  ];
  block %readdir_9 {.address = 0x181c; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%readdir_7);
  ];
  block %readdir_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_331: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6172_0" };
    store le $stack Cse0__5_331:bv64 $R21:bv64 64 { .label = "6172_1" };
    store le $stack bvadd(Cse0__5_331:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6172_2" };
    goto(%readdir_9);
  ];
  block %readdir_13 {.address = 0x180c; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%readdir_3);
  ];
  block %readdir_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_328: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6156_0" };
    var Exp16__5_329: bv64 := load le $stack Cse0__5_328:bv64 64 { .label = "6156_1$0" };
    var Exp18__5_330: bv64 := load le $stack bvadd(Cse0__5_328:bv64, 0x8:bv64) 64 { .label = "6156_2$0" };
    $R19: bv64 := Exp16__5_329:bv64 { .label = "6156_3" };
    $R20: bv64 := Exp18__5_330:bv64 { .label = "6156_4" };
    goto(%readdir_13);
  ];
  block %readdir_17 {.address = 0x1800; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "6144_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6148_0" };
    goto(%readdir_11, %readdir_15);
  ];
  block %readdir_19 {.address = 0x17fc; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%readdir_17);
  ];
  block %readdir_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1800:bv64 { .label = "6140_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%readdir_19);
  ];
  block %readdir_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%readdir_7);
  ];
  block %readdir_25 {.address = 0x17dc; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    $R0: bv64 := bvadd($R22:bv64, 0xb0:bv64) { .label = "6108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6112_0" };
    $R20: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) { .label = "6116_0" };
    store le $mem bvadd($R20:bv64, 0x13:bv64) 0x0:bv8 8 { .label = "6120_0" };
    var Cse0__5_332: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6124_0" };
    var Exp16__5_333: bv64 := load le $stack Cse0__5_332:bv64 64 { .label = "6124_1$0" };
    var Exp18__5_334: bv64 := load le $stack bvadd(Cse0__5_332:bv64, 0x8:bv64) 64 { .label = "6124_2$0" };
    $R19: bv64 := Exp16__5_333:bv64 { .label = "6124_3" };
    $R20: bv64 := Exp18__5_334:bv64 { .label = "6124_4" };
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6128_0" };
    var Exp16__5_336: bv64 := load le $stack Cse0__5_335:bv64 64 { .label = "6128_1$0" };
    var Exp18__5_337: bv64 := load le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) 64 { .label = "6128_2$0" };
    $R21: bv64 := Exp16__5_336:bv64 { .label = "6128_3" };
    $R22: bv64 := Exp18__5_337:bv64 { .label = "6128_4" };
    var Exp16__5_338: bv64 := load le $stack $R31:bv64 64 { .label = "6132_0$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6132_1$0" };
    $R29: bv64 := Exp16__5_338:bv64 { .label = "6132_2" };
    $R30: bv64 := Exp18__5_339:bv64 { .label = "6132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6132_4" };
    goto(%readdir_basil_return_1);
  ];
  block %readdir_27 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%readdir_25);
  ];
  block %readdir_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%readdir_35);
  ];
  block %readdir_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%readdir_25);
  ];
  block %readdir_33 {.address = 0x17c4; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    $R1: bv64 := bvadd($R21:bv64, $R19:bv64) { .label = "6084_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "6088_0" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6092_0" };
    var Exp14__5_320: bv16 := load le $mem bvadd($R21:bv64, 0x10:bv64) 16 { .label = "6096_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(16, Exp14__5_320:bv16)) { .label = "6096_1" };
    var Cse2__5_321: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "6100_0" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "6100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_322:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_321:bv32)), 0x1:bv64))) { .label = "6100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_322:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_321:bv32)), 0x1:bv64))) { .label = "6100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_322:bv32, 0x1:bv32), 0x0:bv32) { .label = "6100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_322:bv32, 0x1:bv32)) { .label = "6100_5" };
    goto(%readdir_29, %readdir_31);
  ];
  block %readdir_35 {.address = 0x17c0; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    $R30: bv64 := 0x17c4:bv64 { .label = "6080_0" };
    call @__VERIFIER_nondet_char_11168 ();
    goto(%readdir_33);
  ];
  block %readdir_37 {.address = 0x17bc; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%readdir_35);
  ];
  block %readdir_39 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R19: bv64 := 0x0:bv64 { .label = "6076_0" };
    goto(%readdir_37);
  ];
  block %readdir_41 {.address = 0x17b8; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%readdir_27, %readdir_39);
  ];
  block %readdir_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%readdir_41);
  ];
  block %readdir_45 {.address = 0x17a4; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    $R1: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "6052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "6056_0" };
    store le $mem bvadd($R21:bv64, 0x10:bv64) extract(16, 0, $R0:bv64) 16 { .label = "6060_0" };
    var Cse0__5_319: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "6064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_319:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "6064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_319:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "6064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_319:bv32, 0x0:bv32) { .label = "6064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_319:bv32) { .label = "6064_4" };
    goto(%readdir_23, %readdir_43);
  ];
  block %readdir_47 {.address = 0x179c; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6044_0" };
    $R30: bv64 := 0x17a4:bv64 { .label = "6048_0" };
    call @__VERIFIER_nondet_short_11072 ();
    goto(%readdir_45);
  ];
  block %readdir_49 {.address = 0x1788; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R22: bv64 := 0x20000:bv64 { .label = "6024_0" };
    $R1: bv64 := bvadd($R22:bv64, 0xb0:bv64) { .label = "6028_0" };
    $R21: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "6032_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6036_0" };
    $R30: bv64 := 0x179c:bv64 { .label = "6040_0" };
    call @__VERIFIER_nondet_long_11040 ();
    goto(%readdir_47);
  ];
  block %readdir_51 {.address = 0x1780; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%readdir_49);
  ];
  block %readdir_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6016_0" };
    store le $stack Cse0__5_324:bv64 $R21:bv64 64 { .label = "6016_1" };
    store le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6016_2" };
    $R30: bv64 := 0x1788:bv64 { .label = "6020_0" };
    call @__VERIFIER_nondet_long_11040 ();
    goto(%readdir_51);
  ];
  block %readdir_55 {.address = 0x1778; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6008_0" };
    goto(%readdir_21, %readdir_53);
  ];
  block %readdir_57 {.address = 0x1770; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%readdir_55);
  ];
  block %readdir_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6000_0" };
    store le $stack Cse0__5_325:bv64 $R19:bv64 64 { .label = "6000_1" };
    store le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6000_2" };
    $R30: bv64 := 0x1778:bv64 { .label = "6004_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%readdir_57);
  ];
  block %readdir_61 {.address = 0x176c; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%readdir_5, %readdir_59);
  ];
  block %_inlineret_3 {.originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%readdir_basil_return_1);
  ];
  block %FUN_f80_entry_71 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_72);
  ];
  block %FUN_f80_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %readdir_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_11008 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2b00; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2b00; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11008_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "11008_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11008_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "11008_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11012_0" };
    $R29: bv64 := $R31:bv64 { .label = "11016_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "11020_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11020_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "11020_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "11020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11020_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @fstat_6348 () -> ()
  { .name = "fstat"; .address = 0x18cc; .returnBlock = "fstat_basil_return_1" }
[
  block %fstat_entry {.address = 0x18cc; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var R30_begin_fstat_6348: bv64 := $R30:bv64;
    var Cse0__5_520: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6348_0" };
    store le $stack Cse0__5_520:bv64 $R29:bv64 64 { .label = "6348_1" };
    store le $stack bvadd(Cse0__5_520:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6348_2" };
    $R31: bv64 := Cse0__5_520:bv64 { .label = "6348_3" };
    $R29: bv64 := $R31:bv64 { .label = "6352_0" };
    var Cse0__5_521: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6356_0" };
    store le $stack Cse0__5_521:bv64 $R19:bv64 64 { .label = "6356_1" };
    store le $stack bvadd(Cse0__5_521:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6356_2" };
    $R19: bv64 := $R1:bv64 { .label = "6360_0" };
    $R30: bv64 := 0x18e0:bv64 { .label = "6364_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%fstat_49);
  ];
  block %fstat_5 {.address = 0x1950; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "6480_0" };
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6484_0" };
    var Exp16__5_523: bv64 := load le $stack Cse0__5_522:bv64 64 { .label = "6484_1$0" };
    var Exp18__5_524: bv64 := load le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) 64 { .label = "6484_2$0" };
    $R19: bv64 := Exp16__5_523:bv64 { .label = "6484_3" };
    $R20: bv64 := Exp18__5_524:bv64 { .label = "6484_4" };
    var Exp16__5_525: bv64 := load le $stack $R31:bv64 64 { .label = "6488_0$0" };
    var Exp18__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6488_1$0" };
    $R29: bv64 := Exp16__5_525:bv64 { .label = "6488_2" };
    $R30: bv64 := Exp18__5_526:bv64 { .label = "6488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6488_4" };
    goto(%fstat_basil_return_1);
  ];
  block %fstat_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%fstat_5);
  ];
  block %fstat_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1978:bv64 { .label = "6516_0" };
    assert eq($R30:bv64, R30_begin_fstat_6348:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f80_entry_65);
  ];
  block %fstat_13 {.address = 0x1964; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    $R20: bv64 := 0xffffffff:bv64 { .label = "6500_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "6504_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6508_0" };
    goto(%fstat_7, %fstat_11);
  ];
  block %fstat_15 {.address = 0x1960; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%fstat_13);
  ];
  block %fstat_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1964:bv64 { .label = "6496_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%fstat_15);
  ];
  block %fstat_19 {.address = 0x194c; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    store le $mem bvadd($R19:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6476_0" };
    goto(%fstat_5);
  ];
  block %fstat_21 {.address = 0x1944; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R0:bv64 64 { .label = "6468_0" };
    $R30: bv64 := 0x194c:bv64 { .label = "6472_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%fstat_19);
  ];
  block %fstat_23 {.address = 0x193c; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    store le $mem bvadd($R19:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6460_0" };
    $R30: bv64 := 0x1944:bv64 { .label = "6464_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%fstat_21);
  ];
  block %fstat_25 {.address = 0x1934; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    store le $mem bvadd($R19:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6452_0" };
    $R30: bv64 := 0x193c:bv64 { .label = "6456_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%fstat_23);
  ];
  block %fstat_27 {.address = 0x192c; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6444_0" };
    $R30: bv64 := 0x1934:bv64 { .label = "6448_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%fstat_25);
  ];
  block %fstat_29 {.address = 0x1924; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6436_0" };
    $R30: bv64 := 0x192c:bv64 { .label = "6440_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%fstat_27);
  ];
  block %fstat_31 {.address = 0x191c; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6428_0" };
    $R30: bv64 := 0x1924:bv64 { .label = "6432_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%fstat_29);
  ];
  block %fstat_33 {.address = 0x1914; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6420_0" };
    $R30: bv64 := 0x191c:bv64 { .label = "6424_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%fstat_31);
  ];
  block %fstat_35 {.address = 0x190c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6412_0" };
    $R30: bv64 := 0x1914:bv64 { .label = "6416_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%fstat_33);
  ];
  block %fstat_37 {.address = 0x1904; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6404_0" };
    $R30: bv64 := 0x190c:bv64 { .label = "6408_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%fstat_35);
  ];
  block %fstat_39 {.address = 0x18fc; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6396_0" };
    $R30: bv64 := 0x1904:bv64 { .label = "6400_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%fstat_37);
  ];
  block %fstat_41 {.address = 0x18f4; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6388_0" };
    $R30: bv64 := 0x18fc:bv64 { .label = "6392_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%fstat_39);
  ];
  block %fstat_43 {.address = 0x18ec; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6380_0" };
    $R30: bv64 := 0x18f4:bv64 { .label = "6384_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%fstat_41);
  ];
  block %fstat_45 {.address = 0x18e4; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%fstat_43);
  ];
  block %fstat_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6372_0" };
    $R30: bv64 := 0x18ec:bv64 { .label = "6376_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%fstat_45);
  ];
  block %fstat_49 {.address = 0x18e0; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%fstat_17, %fstat_47);
  ];
  block %_inlineret_3 [
    goto(%fstat_basil_return_1);
  ];
  block %FUN_f80_entry_65 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_66);
  ];
  block %FUN_f80_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %fstat_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5224 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1468; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1468; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    var R30_begin_bb_error_msg_and_die_5224: bv64 := $R30:bv64;
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5224_0" };
    store le $stack Cse0__5_353:bv64 $R29:bv64 64 { .label = "5224_1" };
    store le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5224_2" };
    $R31: bv64 := Cse0__5_353:bv64 { .label = "5224_3" };
    $R29: bv64 := $R31:bv64 { .label = "5228_0" };
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5232_0" };
    store le $stack Cse0__5_354:bv64 $R1:bv64 64 { .label = "5232_1" };
    store le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5232_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5236_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5240_0" };
    var Cse0__5_355: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5244_0" };
    store le $stack Cse0__5_355:bv64 $R1:bv64 64 { .label = "5244_1" };
    store le $stack bvadd(Cse0__5_355:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5244_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5248_0" };
    var Exp14__5_356: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5252_0$0" };
    $V31: bv128 := Exp14__5_356:bv128 { .label = "5252_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5256_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5260_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5264_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5268_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5272_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5276_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5280_0" };
    var Exp14__5_357: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5284_0$0" };
    $V31: bv128 := Exp14__5_357:bv128 { .label = "5284_1" };
    var Cse0__5_358: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5288_0" };
    store le $stack Cse0__5_358:bv64 $R3:bv64 64 { .label = "5288_1" };
    store le $stack bvadd(Cse0__5_358:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5288_2" };
    var Cse0__5_359: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5292_0" };
    store le $stack Cse0__5_359:bv64 $R5:bv64 64 { .label = "5292_1" };
    store le $stack bvadd(Cse0__5_359:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5292_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5296_0" };
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5300_0" };
    store le $stack Cse0__5_360:bv64 $V0:bv128 128 { .label = "5300_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5300_2" };
    var Cse0__5_361: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5304_0" };
    store le $stack Cse0__5_361:bv64 $V2:bv128 128 { .label = "5304_1" };
    store le $stack bvadd(Cse0__5_361:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5304_2" };
    var Cse0__5_362: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5308_0" };
    store le $stack Cse0__5_362:bv64 $V4:bv128 128 { .label = "5308_1" };
    store le $stack bvadd(Cse0__5_362:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5308_2" };
    var Cse0__5_363: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_363:bv64 $V6:bv128 128 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_363:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5312_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5316_0" };
    $R30: bv64 := 0x14cc:bv64 { .label = "5320_0" };
    call @bb_verror_msg_4800 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x14cc; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R30: bv64 := 0x14d0:bv64 { .label = "5324_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5224:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f80_entry_55);
  ];
  block %_inlineret_3 {.originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_f80_entry_55 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_56);
  ];
  block %FUN_f80_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xasprintf.constprop.0_5328 () -> ()
  { .name = "xasprintf.constprop.0"; .address = 0x14d0; .returnBlock = "xasprintf.constprop.0_basil_return_1" }
[
  block %xasprintf.constprop.0_entry {.address = 0x14d0; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var R30_begin_xasprintf__constprop__0_5328: bv64 := $R30:bv64;
    var Cse0__5_579: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "5328_0" };
    store le $stack Cse0__5_579:bv64 $R29:bv64 64 { .label = "5328_1" };
    store le $stack bvadd(Cse0__5_579:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5328_2" };
    $R31: bv64 := Cse0__5_579:bv64 { .label = "5328_3" };
    $R29: bv64 := $R31:bv64 { .label = "5332_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5336_0" };
    var Cse0__5_580: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5340_0" };
    store le $stack Cse0__5_580:bv64 $R0:bv64 64 { .label = "5340_1" };
    store le $stack bvadd(Cse0__5_580:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5340_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5344_0" };
    var Exp14__5_581: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5348_0$0" };
    $V31: bv128 := Exp14__5_581:bv128 { .label = "5348_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5352_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5356_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5360_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5364_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5368_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5372_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "5376_0" };
    var Exp14__5_582: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "5380_0$0" };
    $V31: bv128 := Exp14__5_582:bv128 { .label = "5380_1" };
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5384_0" };
    store le $stack Cse0__5_583:bv64 $R1:bv64 64 { .label = "5384_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5384_2" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5388_0" };
    var Cse0__5_584: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5392_0" };
    store le $stack Cse0__5_584:bv64 $R3:bv64 64 { .label = "5392_1" };
    store le $stack bvadd(Cse0__5_584:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5392_2" };
    $R1: bv64 := 0x2000:bv64 { .label = "5396_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbd8:bv64) { .label = "5400_0" };
    var Cse0__5_585: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "5404_0" };
    store le $stack Cse0__5_585:bv64 $R5:bv64 64 { .label = "5404_1" };
    store le $stack bvadd(Cse0__5_585:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5404_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "5408_0" };
    var Cse0__5_586: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5412_0" };
    store le $stack Cse0__5_586:bv64 $V0:bv128 128 { .label = "5412_1" };
    store le $stack bvadd(Cse0__5_586:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5412_2" };
    var Cse0__5_587: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "5416_0" };
    store le $stack Cse0__5_587:bv64 $V2:bv128 128 { .label = "5416_1" };
    store le $stack bvadd(Cse0__5_587:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5416_2" };
    var Cse0__5_588: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5420_0" };
    store le $stack Cse0__5_588:bv64 $V4:bv128 128 { .label = "5420_1" };
    store le $stack bvadd(Cse0__5_588:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5420_2" };
    var Cse0__5_589: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "5424_0" };
    store le $stack Cse0__5_589:bv64 $V6:bv128 128 { .label = "5424_1" };
    store le $stack bvadd(Cse0__5_589:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5424_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5428_0" };
    $R30: bv64 := 0x153c:bv64 { .label = "5432_0" };
    goto(%FUN_fa0_entry_79);
  ];
  block %xasprintf.constprop.0_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "5452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd40:bv64) { .label = "5456_0" };
    $R30: bv64 := 0x1558:bv64 { .label = "5460_0" };
    assert eq($R30:bv64, R30_begin_xasprintf__constprop__0_5328:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5224 () { .label = "5460_2" };
    goto(%xasprintf.constprop.0_basil_return_1);
  ];
  block %xasprintf.constprop.0_9 {.address = 0x1540; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%xasprintf.constprop.0_basil_return_1);
  ];
  block %xasprintf.constprop.0_11 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5440_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "5440_1" };
    var Exp16__5_591: bv64 := load le $stack $R31:bv64 64 { .label = "5444_0$0" };
    var Exp18__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5444_1$0" };
    $R29: bv64 := Exp16__5_591:bv64 { .label = "5444_2" };
    $R30: bv64 := Exp18__5_592:bv64 { .label = "5444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5444_4" };
    goto(%xasprintf.constprop.0_9);
  ];
  block %xasprintf.constprop.0_13 {.address = 0x153c; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%xasprintf.constprop.0_7, %xasprintf.constprop.0_11);
  ];
  block %_inlineret_3 {.originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%xasprintf.constprop.0_13);
  ];
  block %FUN_fa0_entry_79 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_80);
  ];
  block %FUN_fa0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %xasprintf.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @remove_file_6528 () -> ()
  { .name = "remove_file"; .address = 0x1980; .returnBlock = "remove_file_basil_return_1" }
[
  block %remove_file_entry {.address = 0x1980; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    var R30_begin_remove_file_6528: bv64 := $R30:bv64;
    var Cse0__5_420: bv64 := bvadd($R31:bv64, 0xffffffffffffff00:bv64) { .label = "6528_0" };
    store le $stack Cse0__5_420:bv64 $R29:bv64 64 { .label = "6528_1" };
    store le $stack bvadd(Cse0__5_420:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6528_2" };
    $R31: bv64 := Cse0__5_420:bv64 { .label = "6528_3" };
    $R29: bv64 := $R31:bv64 { .label = "6532_0" };
    var Cse0__5_421: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6536_0" };
    store le $stack Cse0__5_421:bv64 $R19:bv64 64 { .label = "6536_1" };
    store le $stack bvadd(Cse0__5_421:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6536_2" };
    $R19: bv64 := $R0:bv64 { .label = "6540_0" };
    var Cse0__5_422: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6544_0" };
    store le $stack Cse0__5_422:bv64 $R21:bv64 64 { .label = "6544_1" };
    store le $stack bvadd(Cse0__5_422:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6544_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6548_0" };
    var Cse0__5_423: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6552_0" };
    store le $stack Cse0__5_423:bv64 $R23:bv64 64 { .label = "6552_1" };
    store le $stack bvadd(Cse0__5_423:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6552_2" };
    $R30: bv64 := 0x19a0:bv64 { .label = "6556_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%remove_file_371);
  ];
  block %remove_file_5 {.address = 0x19d4; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    var Cse0__5_448: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6612_0" };
    var Exp16__5_449: bv64 := load le $stack Cse0__5_448:bv64 64 { .label = "6612_1$0" };
    var Exp18__5_450: bv64 := load le $stack bvadd(Cse0__5_448:bv64, 0x8:bv64) 64 { .label = "6612_2$0" };
    $R19: bv64 := Exp16__5_449:bv64 { .label = "6612_3" };
    $R20: bv64 := Exp18__5_450:bv64 { .label = "6612_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "6616_0" };
    var Cse0__5_451: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6620_0" };
    var Exp16__5_452: bv64 := load le $stack Cse0__5_451:bv64 64 { .label = "6620_1$0" };
    var Exp18__5_453: bv64 := load le $stack bvadd(Cse0__5_451:bv64, 0x8:bv64) 64 { .label = "6620_2$0" };
    $R21: bv64 := Exp16__5_452:bv64 { .label = "6620_3" };
    $R22: bv64 := Exp18__5_453:bv64 { .label = "6620_4" };
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6624_0" };
    var Exp16__5_455: bv64 := load le $stack Cse0__5_454:bv64 64 { .label = "6624_1$0" };
    var Exp18__5_456: bv64 := load le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) 64 { .label = "6624_2$0" };
    $R23: bv64 := Exp16__5_455:bv64 { .label = "6624_3" };
    $R24: bv64 := Exp18__5_456:bv64 { .label = "6624_4" };
    var Exp16__5_457: bv64 := load le $stack $R31:bv64 64 { .label = "6628_0$0" };
    var Exp18__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6628_1$0" };
    $R29: bv64 := Exp16__5_457:bv64 { .label = "6628_2" };
    $R30: bv64 := Exp18__5_458:bv64 { .label = "6628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "6628_4" };
    goto(%remove_file_basil_return_1);
  ];
  block %remove_file_7 {.address = 0x1ccc; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%remove_file_5);
  ];
  block %remove_file_9 {.address = 0x1cb8; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%remove_file_7);
  ];
  block %remove_file_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R19:bv64 { .label = "7352_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7356_0" };
    $R24: bv64 := 0xffffffff:bv64 { .label = "7360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "7364_0" };
    $R30: bv64 := 0x1ccc:bv64 { .label = "7368_0" };
    call @bb_perror_msg_5580 ();
    goto(%remove_file_9);
  ];
  block %remove_file_13 {.address = 0x19d0; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    $R24: bv64 := 0x0:bv64 { .label = "6608_0" };
    goto(%remove_file_5);
  ];
  block %remove_file_15 [
    guard eq(extract(4, 3, $R21:bv64), 0x1:bv1);
    goto(%remove_file_13);
  ];
  block %remove_file_17 {.address = 0x1b10; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%remove_file_5);
  ];
  block %remove_file_19 {.address = 0x1afc; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    $R1: bv64 := $R19:bv64 { .label = "6908_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "6912_0" };
    $R24: bv64 := 0xffffffff:bv64 { .label = "6916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc18:bv64) { .label = "6920_0" };
    $R30: bv64 := 0x1b10:bv64 { .label = "6924_0" };
    call @bb_perror_msg_5580 ();
    goto(%remove_file_17);
  ];
  block %remove_file_21 [
    guard boolnot(eq(extract(4, 3, $R21:bv64), 0x1:bv1));
    goto(%remove_file_19);
  ];
  block %remove_file_23 {.address = 0x1af8; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%remove_file_15, %remove_file_21);
  ];
  block %remove_file_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%remove_file_23);
  ];
  block %remove_file_27 {.address = 0x1ae8; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%remove_file_11, %remove_file_25);
  ];
  block %remove_file_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6888_0" };
    var Exp14__5_431: bv32 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 32 { .label = "6892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "6892_1" };
    var Cse0__5_432: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_432:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_432:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_432:bv32, 0x0:bv32) { .label = "6896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_432:bv32) { .label = "6896_4" };
    goto(%remove_file_27);
  ];
  block %remove_file_31 {.address = 0x1ce4; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%remove_file_5);
  ];
  block %remove_file_33 {.address = 0x1cd0; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%remove_file_31);
  ];
  block %remove_file_35 [
    guard eq(extract(3, 2, $R21:bv64), 0x0:bv1);
    $R1: bv64 := $R19:bv64 { .label = "7376_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7380_0" };
    $R24: bv64 := 0xffffffff:bv64 { .label = "7384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "7388_0" };
    $R30: bv64 := 0x1ce4:bv64 { .label = "7392_0" };
    call @bb_error_msg_5472 ();
    goto(%remove_file_33);
  ];
  block %remove_file_37 {.address = 0x1bd0; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%remove_file_13);
  ];
  block %remove_file_39 {.address = 0x1bac; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "7084_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "7084_1" };
    $R3: bv64 := $R19:bv64 { .label = "7088_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "7092_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc48:bv64) { .label = "7096_0" };
    var Exp14__5_417: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "7100_0$0" };
    $R2: bv64 := Exp14__5_417:bv64 { .label = "7100_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7104_0" };
    var Exp14__5_418: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "7108_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "7108_1" };
    var Exp14__5_419: bv64 := load le $mem $R0:bv64 64 { .label = "7112_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "7112_1" };
    $R30: bv64 := 0x1bd0:bv64 { .label = "7116_0" };
    goto(%FUN_fe0_entry_29);
  ];
  block %remove_file_41 [
    guard eq(extract(5, 4, $R21:bv64), 0x1:bv1);
    goto(%remove_file_39);
  ];
  block %remove_file_43 {.address = 0x1c90; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    $R30: bv64 := 0x1c94:bv64 { .label = "7312_0" };
    assert eq($R30:bv64, R30_begin_remove_file_6528:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f80_entry_67);
  ];
  block %remove_file_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%remove_file_43);
  ];
  block %remove_file_47 {.address = 0x1ca8; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%remove_file_5);
  ];
  block %remove_file_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_439: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7336_0" };
    var Exp16__5_440: bv64 := load le $stack Cse0__5_439:bv64 64 { .label = "7336_1$0" };
    var Exp18__5_441: bv64 := load le $stack bvadd(Cse0__5_439:bv64, 0x8:bv64) 64 { .label = "7336_2$0" };
    $R25: bv64 := Exp16__5_440:bv64 { .label = "7336_3" };
    $R26: bv64 := Exp18__5_441:bv64 { .label = "7336_4" };
    $R24: bv64 := 0xffffffff:bv64 { .label = "7340_0" };
    var Cse0__5_442: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7344_0" };
    var Exp16__5_443: bv64 := load le $stack Cse0__5_442:bv64 64 { .label = "7344_1$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd(Cse0__5_442:bv64, 0x8:bv64) 64 { .label = "7344_2$0" };
    $R27: bv64 := Exp16__5_443:bv64 { .label = "7344_3" };
    $R28: bv64 := Exp18__5_444:bv64 { .label = "7344_4" };
    goto(%remove_file_47);
  ];
  block %remove_file_51 {.address = 0x1c98; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "7320_0$0" };
    $R1: bv64 := Exp14__5_497:bv64 { .label = "7320_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xb0:bv64) { .label = "7324_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7328_0" };
    goto(%remove_file_45, %remove_file_49);
  ];
  block %remove_file_53 {.address = 0x1c94; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%remove_file_51);
  ];
  block %remove_file_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1c98:bv64 { .label = "7316_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%remove_file_53);
  ];
  block %remove_file_57 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%remove_file_43);
  ];
  block %remove_file_59 {.address = 0x1d2c; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var Cse0__5_462: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7468_0" };
    var Exp16__5_463: bv64 := load le $stack Cse0__5_462:bv64 64 { .label = "7468_1$0" };
    var Exp18__5_464: bv64 := load le $stack bvadd(Cse0__5_462:bv64, 0x8:bv64) 64 { .label = "7468_2$0" };
    $R25: bv64 := Exp16__5_463:bv64 { .label = "7468_3" };
    $R26: bv64 := Exp18__5_464:bv64 { .label = "7468_4" };
    var Cse0__5_465: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7472_0" };
    var Exp16__5_466: bv64 := load le $stack Cse0__5_465:bv64 64 { .label = "7472_1$0" };
    var Exp18__5_467: bv64 := load le $stack bvadd(Cse0__5_465:bv64, 0x8:bv64) 64 { .label = "7472_2$0" };
    $R27: bv64 := Exp16__5_466:bv64 { .label = "7472_3" };
    $R28: bv64 := Exp18__5_467:bv64 { .label = "7472_4" };
    goto(%remove_file_5);
  ];
  block %remove_file_61 {.address = 0x1d18; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%remove_file_59);
  ];
  block %remove_file_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := $R19:bv64 { .label = "7448_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7452_0" };
    $R24: bv64 := 0xffffffff:bv64 { .label = "7456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc70:bv64) { .label = "7460_0" };
    $R30: bv64 := 0x1d2c:bv64 { .label = "7464_0" };
    call @bb_perror_msg_5580 ();
    goto(%remove_file_61);
  ];
  block %remove_file_65 {.address = 0x1d0c; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7436_0$0" };
    $R1: bv64 := Exp14__5_427:bv64 { .label = "7436_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7440_0" };
    goto(%remove_file_57, %remove_file_63);
  ];
  block %remove_file_67 {.address = 0x1d08; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%remove_file_65);
  ];
  block %remove_file_69 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%remove_file_67);
  ];
  block %remove_file_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%remove_file_43);
  ];
  block %remove_file_73 {.address = 0x1cfc; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%remove_file_19);
  ];
  block %remove_file_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_473: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7420_0" };
    var Exp16__5_474: bv64 := load le $stack Cse0__5_473:bv64 64 { .label = "7420_1$0" };
    var Exp18__5_475: bv64 := load le $stack bvadd(Cse0__5_473:bv64, 0x8:bv64) 64 { .label = "7420_2$0" };
    $R25: bv64 := Exp16__5_474:bv64 { .label = "7420_3" };
    $R26: bv64 := Exp18__5_475:bv64 { .label = "7420_4" };
    var Cse0__5_476: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7424_0" };
    var Exp16__5_477: bv64 := load le $stack Cse0__5_476:bv64 64 { .label = "7424_1$0" };
    var Exp18__5_478: bv64 := load le $stack bvadd(Cse0__5_476:bv64, 0x8:bv64) 64 { .label = "7424_2$0" };
    $R27: bv64 := Exp16__5_477:bv64 { .label = "7424_3" };
    $R28: bv64 := Exp18__5_478:bv64 { .label = "7424_4" };
    goto(%remove_file_73);
  ];
  block %remove_file_77 {.address = 0x1cec; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Exp14__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "7404_0$0" };
    $R1: bv64 := Exp14__5_496:bv64 { .label = "7404_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xb0:bv64) { .label = "7408_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7412_0" };
    goto(%remove_file_71, %remove_file_75);
  ];
  block %remove_file_79 {.address = 0x1ce8; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%remove_file_77);
  ];
  block %remove_file_81 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1cec:bv64 { .label = "7400_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%remove_file_79);
  ];
  block %remove_file_83 {.address = 0x1c4c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%remove_file_basil_return_1);
  ];
  block %remove_file_85 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_479: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7244_0" };
    var Exp16__5_480: bv64 := load le $stack Cse0__5_479:bv64 64 { .label = "7244_1$0" };
    var Exp18__5_481: bv64 := load le $stack bvadd(Cse0__5_479:bv64, 0x8:bv64) 64 { .label = "7244_2$0" };
    $R25: bv64 := Exp16__5_480:bv64 { .label = "7244_3" };
    $R26: bv64 := Exp18__5_481:bv64 { .label = "7244_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "7248_0" };
    var Cse0__5_482: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7252_0" };
    var Exp16__5_483: bv64 := load le $stack Cse0__5_482:bv64 64 { .label = "7252_1$0" };
    var Exp18__5_484: bv64 := load le $stack bvadd(Cse0__5_482:bv64, 0x8:bv64) 64 { .label = "7252_2$0" };
    $R27: bv64 := Exp16__5_483:bv64 { .label = "7252_3" };
    $R28: bv64 := Exp18__5_484:bv64 { .label = "7252_4" };
    var Cse0__5_485: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7256_0" };
    var Exp16__5_486: bv64 := load le $stack Cse0__5_485:bv64 64 { .label = "7256_1$0" };
    var Exp18__5_487: bv64 := load le $stack bvadd(Cse0__5_485:bv64, 0x8:bv64) 64 { .label = "7256_2$0" };
    $R19: bv64 := Exp16__5_486:bv64 { .label = "7256_3" };
    $R20: bv64 := Exp18__5_487:bv64 { .label = "7256_4" };
    var Cse0__5_488: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7260_0" };
    var Exp16__5_489: bv64 := load le $stack Cse0__5_488:bv64 64 { .label = "7260_1$0" };
    var Exp18__5_490: bv64 := load le $stack bvadd(Cse0__5_488:bv64, 0x8:bv64) 64 { .label = "7260_2$0" };
    $R21: bv64 := Exp16__5_489:bv64 { .label = "7260_3" };
    $R22: bv64 := Exp18__5_490:bv64 { .label = "7260_4" };
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7264_0" };
    var Exp16__5_492: bv64 := load le $stack Cse0__5_491:bv64 64 { .label = "7264_1$0" };
    var Exp18__5_493: bv64 := load le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) 64 { .label = "7264_2$0" };
    $R23: bv64 := Exp16__5_492:bv64 { .label = "7264_3" };
    $R24: bv64 := Exp18__5_493:bv64 { .label = "7264_4" };
    var Exp16__5_494: bv64 := load le $stack $R31:bv64 64 { .label = "7268_0$0" };
    var Exp18__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7268_1$0" };
    $R29: bv64 := Exp16__5_494:bv64 { .label = "7268_2" };
    $R30: bv64 := Exp18__5_495:bv64 { .label = "7268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "7268_4" };
    goto(%remove_file_83);
  ];
  block %remove_file_87 {.address = 0x1c48; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%remove_file_81, %remove_file_85);
  ];
  block %remove_file_89 {.address = 0x1c44; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%remove_file_87);
  ];
  block %remove_file_91 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1c48:bv64 { .label = "7236_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%remove_file_89);
  ];
  block %remove_file_93 {.address = 0x1c40; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%remove_file_69, %remove_file_91);
  ];
  block %remove_file_95 {.address = 0x1c3c; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%remove_file_93);
  ];
  block %remove_file_97 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0x1c40:bv64 { .label = "7228_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%remove_file_95);
  ];
  block %remove_file_99 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%remove_file_231);
  ];
  block %remove_file_101 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%remove_file_231);
  ];
  block %remove_file_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%remove_file_135);
  ];
  block %remove_file_105 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%remove_file_231);
  ];
  block %remove_file_107 {.address = 0x1ae4; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%remove_file_233);
  ];
  block %remove_file_109 [
    $R30: bv64 := 0x1ae4:bv64 { .label = "6880_0" };
    goto(%FUN_f90_entry_111);
  ];
  block %remove_file_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "6876_0" };
    goto(%remove_file_109);
  ];
  block %remove_file_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := 0xffffffff:bv64 { .label = "6876_0" };
    goto(%remove_file_109);
  ];
  block %remove_file_115 {.address = 0x1ad4; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Cse0__5_445: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_445:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_445:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_445:bv32, 0x0:bv32) { .label = "6868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_445:bv32) { .label = "6868_4" };
    $R0: bv64 := $R27:bv64 { .label = "6872_0" };
    goto(%remove_file_111, %remove_file_113);
  ];
  block %remove_file_117 {.address = 0x1acc; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%remove_file_115);
  ];
  block %remove_file_119 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6860_0" };
    $R30: bv64 := 0x1ad4:bv64 { .label = "6864_0" };
    call @remove_file_6528 ();
    goto(%remove_file_117);
  ];
  block %remove_file_121 {.address = 0x1ac4; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    $R27: bv64 := $R0:bv64 { .label = "6852_0" };
    goto(%remove_file_105, %remove_file_119);
  ];
  block %remove_file_123 {.address = 0x1ab8; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    $R3: bv64 := $R26:bv64 { .label = "6840_0" };
    $R0: bv64 := $R22:bv64 { .label = "6844_0" };
    $R30: bv64 := 0x1ac4:bv64 { .label = "6848_0" };
    call @xasprintf.constprop.0_5328 ();
    goto(%remove_file_121);
  ];
  block %remove_file_125 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%remove_file_123);
  ];
  block %remove_file_127 {.address = 0x1ab4; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    $R2: bv64 := bvadd($R25:bv64, 0xd38:bv64) { .label = "6836_0" };
    goto(%remove_file_123);
  ];
  block %remove_file_129 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%remove_file_127);
  ];
  block %remove_file_131 {.address = 0x1aac; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%remove_file_125, %remove_file_129);
  ];
  block %remove_file_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R23:bv64, 0xc00:bv64) { .label = "6828_0" };
    goto(%remove_file_131);
  ];
  block %remove_file_135 {.address = 0x1aa0; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Cse0__5_433: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "6816_0" };
    var Exp10__5_434: bv8 := load le $mem Cse0__5_433:bv64 8 { .label = "6816_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_434:bv8)) { .label = "6816_2" };
    $R26: bv64 := Cse0__5_433:bv64 { .label = "6816_3" };
    var Cse0__5_435: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "6820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_435:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "6820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_435:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "6820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_435:bv32, 0x0:bv32) { .label = "6820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_435:bv32) { .label = "6820_4" };
    goto(%remove_file_103, %remove_file_133);
  ];
  block %remove_file_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%remove_file_135);
  ];
  block %remove_file_139 {.address = 0x1c0c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%remove_file_127);
  ];
  block %remove_file_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%remove_file_139);
  ];
  block %remove_file_143 {.address = 0x1c04; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%remove_file_137, %remove_file_141);
  ];
  block %remove_file_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_471: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xffffffd1:bv32) { .label = "7172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_471:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_471:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xffffffd1:bv64))) { .label = "7172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_471:bv32, 0x0:bv32) { .label = "7172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_471:bv32) { .label = "7172_4" };
    goto(%remove_file_143);
  ];
  block %remove_file_147 {.address = 0x1bf8; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    $R2: bv64 := 0x2000:bv64 { .label = "7160_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc00:bv64) { .label = "7164_0" };
    goto(%remove_file_123);
  ];
  block %remove_file_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%remove_file_147);
  ];
  block %remove_file_151 {.address = 0x1a94; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%remove_file_135);
  ];
  block %remove_file_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%remove_file_151);
  ];
  block %remove_file_155 {.address = 0x1a88; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%remove_file_149, %remove_file_153);
  ];
  block %remove_file_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "6792_0" };
    var Cse0__5_426: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xffffffd1:bv32) { .label = "6796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_426:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xffffffffffffffd1:bv64))) { .label = "6796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_426:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xffffffd1:bv64))) { .label = "6796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_426:bv32, 0x0:bv32) { .label = "6796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_426:bv32) { .label = "6796_4" };
    goto(%remove_file_155);
  ];
  block %remove_file_159 {.address = 0x1a70; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6768_0" };
    $R1: bv64 := $R19:bv64 { .label = "6772_0" };
    $R4: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "6776_0" };
    var Exp16__5_436: bv8 := load le $mem bvadd($R19:bv64, $R0:bv64) 8 { .label = "6780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_436:bv8)) { .label = "6780_1" };
    var Cse0__5_437: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "6784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_437:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "6784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_437:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "6784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_437:bv32, 0x0:bv32) { .label = "6784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_437:bv32) { .label = "6784_4" };
    goto(%remove_file_145, %remove_file_157);
  ];
  block %remove_file_161 {.address = 0x1a68; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    $R0: bv64 := $R19:bv64 { .label = "6760_0" };
    $R30: bv64 := 0x1a70:bv64 { .label = "6764_0" };
    goto(%FUN_ee0_entry_87);
  ];
  block %remove_file_163 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%remove_file_161);
  ];
  block %remove_file_165 {.address = 0x1bf4; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%remove_file_147);
  ];
  block %remove_file_167 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := $R28:bv64 { .label = "7156_0" };
    goto(%remove_file_165);
  ];
  block %remove_file_169 {.address = 0x1bec; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var Exp11__5_438: bv8 := load le $mem $R19:bv64 8 { .label = "7148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_438:bv8)) { .label = "7148_1" };
    goto(%remove_file_163, %remove_file_167);
  ];
  block %remove_file_171 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%remove_file_169);
  ];
  block %remove_file_173 {.address = 0x1c34; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%remove_file_147);
  ];
  block %remove_file_175 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    $R1: bv64 := $R28:bv64 { .label = "7220_0" };
    goto(%remove_file_173);
  ];
  block %remove_file_177 {.address = 0x1c2c; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%remove_file_171, %remove_file_175);
  ];
  block %remove_file_179 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R26: bv64 := bvadd($R0:bv64, 0x13:bv64) { .label = "7212_0" };
    goto(%remove_file_177);
  ];
  block %remove_file_181 {.address = 0x1c24; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%remove_file_101, %remove_file_179);
  ];
  block %remove_file_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_424: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "7204_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_424:bv8)) { .label = "7204_1" };
    goto(%remove_file_181);
  ];
  block %remove_file_185 {.address = 0x1c6c; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%remove_file_123);
  ];
  block %remove_file_187 [
    guard eq($R19:bv64, 0x0:bv64);
    $R1: bv64 := $R28:bv64 { .label = "7276_0" };
    $R2: bv64 := bvadd($R23:bv64, 0xc00:bv64) { .label = "7280_0" };
    goto(%remove_file_185);
  ];
  block %remove_file_189 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%remove_file_169);
  ];
  block %remove_file_191 {.address = 0x1be4; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%remove_file_187, %remove_file_189);
  ];
  block %remove_file_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := bvadd($R0:bv64, 0x13:bv64) { .label = "7140_0" };
    goto(%remove_file_191);
  ];
  block %remove_file_195 {.address = 0x1bdc; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%remove_file_183, %remove_file_193);
  ];
  block %remove_file_197 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_447: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd2:bv32) { .label = "7132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_447:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd2:bv64))) { .label = "7132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_447:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd2:bv64))) { .label = "7132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_447:bv32, 0x0:bv32) { .label = "7132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_447:bv32) { .label = "7132_4" };
    goto(%remove_file_195);
  ];
  block %remove_file_199 {.address = 0x1bd4; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%remove_file_99, %remove_file_197);
  ];
  block %remove_file_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_428: bv8 := load le $mem bvadd($R0:bv64, 0x14:bv64) 8 { .label = "7124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_428:bv8)) { .label = "7124_1" };
    goto(%remove_file_199);
  ];
  block %remove_file_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%remove_file_135);
  ];
  block %remove_file_205 {.address = 0x1c20; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%remove_file_147);
  ];
  block %remove_file_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%remove_file_205);
  ];
  block %remove_file_209 {.address = 0x1c10; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    $R1: bv64 := $R28:bv64 { .label = "7184_0" };
    $R4: bv64 := 0x0:bv64 { .label = "7188_0" };
    var Cse0__5_470: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xffffffd1:bv32) { .label = "7192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_470:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_470:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xffffffd1:bv64))) { .label = "7192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_470:bv32, 0x0:bv32) { .label = "7192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_470:bv32) { .label = "7192_4" };
    goto(%remove_file_203, %remove_file_207);
  ];
  block %remove_file_211 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%remove_file_209);
  ];
  block %remove_file_213 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%remove_file_209);
  ];
  block %remove_file_215 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%remove_file_161);
  ];
  block %remove_file_217 {.address = 0x1a60; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%remove_file_213, %remove_file_215);
  ];
  block %remove_file_219 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_425: bv8 := load le $mem $R19:bv64 8 { .label = "6752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_425:bv8)) { .label = "6752_1" };
    goto(%remove_file_217);
  ];
  block %remove_file_221 {.address = 0x1a58; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%remove_file_211, %remove_file_219);
  ];
  block %remove_file_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := bvadd($R0:bv64, 0x13:bv64) { .label = "6744_0" };
    goto(%remove_file_221);
  ];
  block %remove_file_225 {.address = 0x1a4c; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%remove_file_201, %remove_file_223);
  ];
  block %remove_file_227 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_459: bv8 := load le $mem bvadd($R0:bv64, 0x13:bv64) 8 { .label = "6732_0$0" };
    $R27: bv64 := zero_extend(32, zero_extend(24, Exp11__5_459:bv8)) { .label = "6732_1" };
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xffffffd2:bv32) { .label = "6736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_460:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xffffffffffffffd2:bv64))) { .label = "6736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_460:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xffffffd2:bv64))) { .label = "6736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_460:bv32, 0x0:bv32) { .label = "6736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_460:bv32) { .label = "6736_4" };
    goto(%remove_file_225);
  ];
  block %remove_file_229 {.address = 0x1a48; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%remove_file_97, %remove_file_227);
  ];
  block %remove_file_231 {.address = 0x1a40; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "6720_0" };
    $R30: bv64 := 0x1a48:bv64 { .label = "6724_0" };
    call @readdir_5984 ();
    goto(%remove_file_229);
  ];
  block %remove_file_233 {.address = 0x1a30; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6704_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "6704_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "6708_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6712_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "6716_0" };
    goto(%remove_file_231);
  ];
  block %remove_file_235 [
    $R22: bv64 := bvadd($R22:bv64, 0xbd8:bv64) { .label = "6696_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "6700_0" };
    goto(%remove_file_233);
  ];
  block %remove_file_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := $R19:bv64 { .label = "6692_0" };
    goto(%remove_file_235);
  ];
  block %remove_file_239 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R28: bv64 := $R0:bv64 { .label = "6692_0" };
    goto(%remove_file_235);
  ];
  block %remove_file_241 {.address = 0x1a14; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%remove_file_237, %remove_file_239);
  ];
  block %remove_file_243 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $VF: bv1 := 0x0:bv1 { .label = "6676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6676_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "6676_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "6676_3" };
    $R25: bv64 := 0x2000:bv64 { .label = "6680_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xd38:bv64) { .label = "6684_0" };
    $R22: bv64 := 0x2000:bv64 { .label = "6688_0" };
    goto(%remove_file_241);
  ];
  block %remove_file_245 {.address = 0x1a0c; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6668_0" };
    goto(%remove_file_55, %remove_file_243);
  ];
  block %remove_file_247 {.address = 0x1a00; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6656_0" };
    store le $stack Cse0__5_468:bv64 $R25:bv64 64 { .label = "6656_1" };
    store le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) $R26:bv64 64 { .label = "6656_2" };
    var Cse0__5_469: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6660_0" };
    store le $stack Cse0__5_469:bv64 $R27:bv64 64 { .label = "6660_1" };
    store le $stack bvadd(Cse0__5_469:bv64, 0x8:bv64) $R28:bv64 64 { .label = "6660_2" };
    $R30: bv64 := 0x1a0c:bv64 { .label = "6664_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%remove_file_245);
  ];
  block %remove_file_249 [
    guard boolnot(eq(extract(5, 4, $R21:bv64), 0x1:bv1));
    goto(%remove_file_247);
  ];
  block %remove_file_251 {.address = 0x19f4; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6644_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "6648_0" };
    goto(%remove_file_41, %remove_file_249);
  ];
  block %remove_file_253 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%remove_file_251);
  ];
  block %remove_file_255 {.address = 0x1c88; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Cse0__5_414: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7304_0" };
    store le $stack Cse0__5_414:bv64 $R25:bv64 64 { .label = "7304_1" };
    store le $stack bvadd(Cse0__5_414:bv64, 0x8:bv64) $R26:bv64 64 { .label = "7304_2" };
    var Cse0__5_415: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7308_0" };
    store le $stack Cse0__5_415:bv64 $R27:bv64 64 { .label = "7308_1" };
    store le $stack bvadd(Cse0__5_415:bv64, 0x8:bv64) $R28:bv64 64 { .label = "7308_2" };
    goto(%remove_file_43);
  ];
  block %remove_file_257 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%remove_file_255);
  ];
  block %remove_file_259 [
    guard eq(extract(5, 4, $R21:bv64), 0x1:bv1);
    goto(%remove_file_39);
  ];
  block %remove_file_261 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%remove_file_247);
  ];
  block %remove_file_263 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%remove_file_39);
  ];
  block %remove_file_265 {.address = 0x1ba8; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%remove_file_261, %remove_file_263);
  ];
  block %remove_file_267 [
    guard boolnot(eq(extract(5, 4, $R21:bv64), 0x1:bv1));
    goto(%remove_file_265);
  ];
  block %remove_file_269 {.address = 0x1ba4; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%remove_file_259, %remove_file_267);
  ];
  block %remove_file_271 {.address = 0x1ba0; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%remove_file_269);
  ];
  block %remove_file_273 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1ba4:bv64 { .label = "7072_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%remove_file_271);
  ];
  block %remove_file_275 {.address = 0x1b8c; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "7052_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R1:bv64 64 { .label = "7056_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb0:bv64) { .label = "7060_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7064_0" };
    goto(%remove_file_257, %remove_file_273);
  ];
  block %remove_file_277 {.address = 0x1b88; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%remove_file_275);
  ];
  block %remove_file_279 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1b8c:bv64 { .label = "7048_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%remove_file_277);
  ];
  block %remove_file_281 {.address = 0x1b84; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%remove_file_253, %remove_file_279);
  ];
  block %remove_file_283 {.address = 0x1b80; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%remove_file_281);
  ];
  block %remove_file_285 [
    guard eq(extract(4, 3, $R21:bv64), 0x0:bv1);
    $R30: bv64 := 0x1b84:bv64 { .label = "7040_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%remove_file_283);
  ];
  block %remove_file_287 [
    guard boolnot(eq(extract(4, 3, $R21:bv64), 0x0:bv1));
    goto(%remove_file_251);
  ];
  block %remove_file_289 {.address = 0x19f0; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%remove_file_285, %remove_file_287);
  ];
  block %remove_file_291 [
    guard boolnot(eq(extract(3, 2, $R21:bv64), 0x0:bv1));
    goto(%remove_file_289);
  ];
  block %remove_file_293 {.address = 0x19ec; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%remove_file_35, %remove_file_291);
  ];
  block %remove_file_295 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%remove_file_293);
  ];
  block %remove_file_297 {.address = 0x1b7c; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%remove_file_13);
  ];
  block %remove_file_299 {.address = 0x1b58; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "7000_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "7000_1" };
    $R3: bv64 := $R19:bv64 { .label = "7004_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "7008_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xca8:bv64) { .label = "7012_0" };
    var Exp14__5_499: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "7016_0$0" };
    $R2: bv64 := Exp14__5_499:bv64 { .label = "7016_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7020_0" };
    var Exp14__5_500: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "7024_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "7024_1" };
    var Exp14__5_501: bv64 := load le $mem $R0:bv64 64 { .label = "7028_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "7028_1" };
    $R30: bv64 := 0x1b7c:bv64 { .label = "7032_0" };
    goto(%FUN_fe0_entry_27);
  ];
  block %remove_file_301 {.address = 0x1b50; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%remove_file_299);
  ];
  block %remove_file_303 [
    guard eq(extract(5, 4, $R21:bv64), 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6992_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "6996_0" };
    goto(%remove_file_301);
  ];
  block %remove_file_305 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%remove_file_19);
  ];
  block %remove_file_307 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%remove_file_255);
  ];
  block %remove_file_309 {.address = 0x1c7c; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "7292_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7296_0" };
    goto(%remove_file_305, %remove_file_307);
  ];
  block %remove_file_311 {.address = 0x1c78; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%remove_file_309);
  ];
  block %remove_file_313 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1c7c:bv64 { .label = "7288_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%remove_file_311);
  ];
  block %remove_file_315 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%remove_file_13);
  ];
  block %remove_file_317 {.address = 0x19cc; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%remove_file_313, %remove_file_315);
  ];
  block %remove_file_319 {.address = 0x19c8; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    $R30: bv64 := 0x19cc:bv64 { .label = "6600_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%remove_file_317);
  ];
  block %remove_file_321 [
    guard boolnot(eq(extract(5, 4, $R21:bv64), 0x1:bv1));
    goto(%remove_file_319);
  ];
  block %remove_file_323 {.address = 0x19c4; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%remove_file_303, %remove_file_321);
  ];
  block %remove_file_325 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%remove_file_323);
  ];
  block %remove_file_327 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%remove_file_255);
  ];
  block %remove_file_329 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%remove_file_323);
  ];
  block %remove_file_331 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%remove_file_299);
  ];
  block %remove_file_333 {.address = 0x1b4c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%remove_file_319);
  ];
  block %remove_file_335 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%remove_file_333);
  ];
  block %remove_file_337 {.address = 0x1b44; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64))) { .label = "6980_0" };
    goto(%remove_file_331, %remove_file_335);
  ];
  block %remove_file_339 {.address = 0x1b3c; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%remove_file_337);
  ];
  block %remove_file_341 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, zero_extend(27, bvconcat(extract(5, 4, $R21:bv64), 0x0:bv4))) { .label = "6972_0" };
    $R30: bv64 := 0x1b44:bv64 { .label = "6976_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%remove_file_339);
  ];
  block %remove_file_343 {.address = 0x1b34; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%remove_file_329, %remove_file_341);
  ];
  block %remove_file_345 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_461: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffff6000:bv32) { .label = "6964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_461:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffff6000:bv64))) { .label = "6964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_461:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffff6000:bv64))) { .label = "6964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_461:bv32, 0x0:bv32) { .label = "6964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_461:bv32) { .label = "6964_4" };
    goto(%remove_file_343);
  ];
  block %remove_file_347 {.address = 0x1b20; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "6944_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R1:bv64 64 { .label = "6948_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb0:bv64) { .label = "6952_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6956_0" };
    goto(%remove_file_327, %remove_file_345);
  ];
  block %remove_file_349 {.address = 0x1b1c; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%remove_file_347);
  ];
  block %remove_file_351 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1b20:bv64 { .label = "6940_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%remove_file_349);
  ];
  block %remove_file_353 {.address = 0x1b18; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%remove_file_325, %remove_file_351);
  ];
  block %remove_file_355 {.address = 0x1b14; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%remove_file_353);
  ];
  block %remove_file_357 [
    guard eq(extract(4, 3, $R21:bv64), 0x0:bv1);
    $R30: bv64 := 0x1b18:bv64 { .label = "6932_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%remove_file_355);
  ];
  block %remove_file_359 [
    guard boolnot(eq(extract(4, 3, $R21:bv64), 0x0:bv1));
    goto(%remove_file_323);
  ];
  block %remove_file_361 {.address = 0x19c0; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%remove_file_357, %remove_file_359);
  ];
  block %remove_file_363 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%remove_file_361);
  ];
  block %remove_file_365 {.address = 0x19b0; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%remove_file_295, %remove_file_363);
  ];
  block %remove_file_367 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_429: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "6576_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "6576_1" };
    $R20: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R20:bv64), 0x0:bv12))) { .label = "6580_0" };
    var Cse0__5_430: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffc000:bv32) { .label = "6584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_430:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffc000:bv64))) { .label = "6584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_430:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffc000:bv64))) { .label = "6584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_430:bv32, 0x0:bv32) { .label = "6584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_430:bv32) { .label = "6584_4" };
    goto(%remove_file_365);
  ];
  block %remove_file_369 {.address = 0x19a8; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Cse0__5_472: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_472:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_472:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_472:bv32, 0x0:bv32) { .label = "6568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_472:bv32) { .label = "6568_4" };
    goto(%remove_file_29, %remove_file_367);
  ];
  block %remove_file_371 {.address = 0x19a0; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6560_0" };
    $R30: bv64 := 0x19a8:bv64 { .label = "6564_0" };
    call @fstat_6348 ();
    goto(%remove_file_369);
  ];
  block %_inlineret_3 {.originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%remove_file_297);
  ];
  block %FUN_fe0_entry_27 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_1:bv64) { .comment = "R30 = R30_in" };
    call @fprintf () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_28);
  ];
  block %FUN_fe0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%remove_file_37);
  ];
  block %FUN_fe0_entry_29 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_3:bv64) { .comment = "R30 = R30_in" };
    call @fprintf () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_30);
  ];
  block %FUN_fe0_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%remove_file_basil_return_1);
  ];
  block %FUN_f80_entry_67 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_68);
  ];
  block %FUN_f80_basil_return_1_68 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%remove_file_159);
  ];
  block %FUN_ee0_entry_87 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_88);
  ];
  block %FUN_ee0_basil_return_1_88 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%remove_file_107);
  ];
  block %FUN_f90_entry_111 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_112);
  ];
  block %FUN_f90_basil_return_1_112 [
    goto(%_inlineret_7);
  ];
  block %remove_file_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @getopt_7752 () -> ()
  { .name = "getopt"; .address = 0x1e48; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x1e48; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var R30_begin_getopt_7752: bv64 := $R30:bv64;
    var Cse0__5_394: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7752_0" };
    store le $stack Cse0__5_394:bv64 $R29:bv64 64 { .label = "7752_1" };
    store le $stack bvadd(Cse0__5_394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7752_2" };
    $R31: bv64 := Cse0__5_394:bv64 { .label = "7752_3" };
    $R29: bv64 := $R31:bv64 { .label = "7756_0" };
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7760_0" };
    store le $stack Cse0__5_395:bv64 $R21:bv64 64 { .label = "7760_1" };
    store le $stack bvadd(Cse0__5_395:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7760_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "7764_0" };
    var Exp14__5_396: bv64 := load le $mem bvadd($R22:bv64, 0xfc8:bv64) 64 { .label = "7768_0$0" };
    $R22: bv64 := Exp14__5_396:bv64 { .label = "7768_1" };
    var Cse0__5_397: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_397:bv64 $R23:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_397:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7772_2" };
    var Exp14__5_398: bv32 := load le $mem $R22:bv64 32 { .label = "7776_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "7776_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x1eec; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "7916_0" };
    var Cse0__5_379: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7920_0" };
    var Exp16__5_380: bv64 := load le $stack Cse0__5_379:bv64 64 { .label = "7920_1$0" };
    var Exp18__5_381: bv64 := load le $stack bvadd(Cse0__5_379:bv64, 0x8:bv64) 64 { .label = "7920_2$0" };
    $R21: bv64 := Exp16__5_380:bv64 { .label = "7920_3" };
    $R22: bv64 := Exp18__5_381:bv64 { .label = "7920_4" };
    var Cse0__5_382: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7924_0" };
    var Exp16__5_383: bv64 := load le $stack Cse0__5_382:bv64 64 { .label = "7924_1$0" };
    var Exp18__5_384: bv64 := load le $stack bvadd(Cse0__5_382:bv64, 0x8:bv64) 64 { .label = "7924_2$0" };
    $R23: bv64 := Exp16__5_383:bv64 { .label = "7924_3" };
    $R24: bv64 := Exp18__5_384:bv64 { .label = "7924_4" };
    var Exp16__5_385: bv64 := load le $stack $R31:bv64 64 { .label = "7928_0$0" };
    var Exp18__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7928_1$0" };
    $R29: bv64 := Exp16__5_385:bv64 { .label = "7928_2" };
    $R30: bv64 := Exp18__5_386:bv64 { .label = "7928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7928_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1f40; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "8000_0" };
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
  block %getopt_11 {.address = 0x1f5c; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    $R30: bv64 := 0x1f60:bv64 { .label = "8028_0" };
    assert eq($R30:bv64, R30_begin_getopt_7752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f80_entry_57);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x1f3c; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_364: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7996_0" };
    var Exp16__5_365: bv64 := load le $stack Cse0__5_364:bv64 64 { .label = "7996_1$0" };
    var Exp18__5_366: bv64 := load le $stack bvadd(Cse0__5_364:bv64, 0x8:bv64) 64 { .label = "7996_2$0" };
    $R19: bv64 := Exp16__5_365:bv64 { .label = "7996_3" };
    $R20: bv64 := Exp18__5_366:bv64 { .label = "7996_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x1ee8; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Cse0__5_406: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7912_0" };
    var Exp16__5_407: bv64 := load le $stack Cse0__5_406:bv64 64 { .label = "7912_1$0" };
    var Exp18__5_408: bv64 := load le $stack bvadd(Cse0__5_406:bv64, 0x8:bv64) 64 { .label = "7912_2$0" };
    $R19: bv64 := Exp16__5_407:bv64 { .label = "7912_3" };
    $R20: bv64 := Exp18__5_408:bv64 { .label = "7912_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x1f48; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "8008_0" };
    var Exp14__5_390: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8012_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "8012_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8016_0" };
    var Cse0__5_391: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8020_0" };
    var Exp16__5_392: bv64 := load le $stack Cse0__5_391:bv64 64 { .label = "8020_1$0" };
    var Exp18__5_393: bv64 := load le $stack bvadd(Cse0__5_391:bv64, 0x8:bv64) 64 { .label = "8020_2$0" };
    $R19: bv64 := Exp16__5_392:bv64 { .label = "8020_3" };
    $R20: bv64 := Exp18__5_393:bv64 { .label = "8020_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x1f18; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_371: bv32 := load le $mem $R22:bv64 32 { .label = "7960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "7960_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "7964_0" };
    var Exp14__5_372: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "7968_0$0" };
    $R1: bv64 := Exp14__5_372:bv64 { .label = "7968_1" };
    var Exp16__5_373: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "7972_0$0" };
    $R2: bv64 := Exp16__5_373:bv64 { .label = "7972_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7976_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "7980_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7984_0" };
    var Cse0__5_374: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7988_0" };
    var Exp16__5_375: bv64 := load le $stack Cse0__5_374:bv64 64 { .label = "7988_1$0" };
    var Exp18__5_376: bv64 := load le $stack bvadd(Cse0__5_374:bv64, 0x8:bv64) 64 { .label = "7988_2$0" };
    $R19: bv64 := Exp16__5_375:bv64 { .label = "7988_3" };
    $R20: bv64 := Exp18__5_376:bv64 { .label = "7988_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x1f14; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x1f10; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x1f00; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "7936_0" };
    var Exp11__5_387: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "7940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_387:bv8)) { .label = "7940_1" };
    var Cse0__5_388: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_388:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_388:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_388:bv32, 0x0:bv32) { .label = "7944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_388:bv32) { .label = "7944_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1ee0; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Cse2__5_367: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7904_0" };
    var Cse0__5_368: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_368:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_367:bv32)), 0x1:bv64))) { .label = "7904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_368:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_367:bv32)), 0x1:bv64))) { .label = "7904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_368:bv32, 0x1:bv32), 0x0:bv32) { .label = "7904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_368:bv32, 0x1:bv32)) { .label = "7904_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x1ed8; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "7896_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "7900_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1ed0; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Exp14__5_389: bv32 := load le $mem $R22:bv64 32 { .label = "7888_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "7888_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1ec4; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_400: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "7876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_400:bv8)) { .label = "7876_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7880_0" };
    $R30: bv64 := 0x1ed0:bv64 { .label = "7884_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1ec0; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x1ebc; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ec0:bv64 { .label = "7868_0" };
    call @__VERIFIER_nondet_int_10976 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1eb0; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_377: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "7856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_377:bv8)) { .label = "7856_1" };
    var Cse0__5_378: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_378:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_378:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_378:bv32, 0x0:bv32) { .label = "7860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_378:bv32) { .label = "7860_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x1ea8; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    var Cse2__5_404: bv64 := bvnot($R20:bv64) { .label = "7848_0" };
    var Cse0__5_405: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "7848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_405:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_404:bv64)), 0x1:bv128))) { .label = "7848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_405:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_404:bv64)), 0x1:bv128))) { .label = "7848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_405:bv64, 0x1:bv64), 0x0:bv64) { .label = "7848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_405:bv64, 0x1:bv64)) { .label = "7848_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x1e9c; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    $R20: bv64 := $R0:bv64 { .label = "7836_0" };
    $R0: bv64 := $R19:bv64 { .label = "7840_0" };
    $R30: bv64 := 0x1ea8:bv64 { .label = "7844_0" };
    goto(%FUN_ee0_entry_85);
  ];
  block %getopt_73 {.address = 0x1e88; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "7816_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7820_0" };
    var Cse0__5_399: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7824_0" };
    store le $stack Cse0__5_399:bv64 $R19:bv64 64 { .label = "7824_1" };
    store le $stack bvadd(Cse0__5_399:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7824_2" };
    $R19: bv64 := $R2:bv64 { .label = "7828_0" };
    $R30: bv64 := 0x1e9c:bv64 { .label = "7832_0" };
    call @__VERIFIER_nondet_ulong_11008 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x1e78; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_401: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "7800_0$0" };
    $R3: bv64 := Exp16__5_401:bv64 { .label = "7800_1" };
    var Exp11__5_402: bv8 := load le $mem $R3:bv64 8 { .label = "7804_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_402:bv8)) { .label = "7804_1" };
    var Cse0__5_403: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "7808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_403:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_403:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "7808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_403:bv32, 0x0:bv32) { .label = "7808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_403:bv32) { .label = "7808_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1e70; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Cse2__5_369: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7792_0" };
    var Cse0__5_370: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_370:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_369:bv32)), 0x1:bv64))) { .label = "7792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_370:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_369:bv32)), 0x1:bv64))) { .label = "7792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_370:bv32, 0x1:bv32), 0x0:bv32) { .label = "7792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_370:bv32, 0x1:bv32)) { .label = "7792_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x1e68; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "7784_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "7788_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_f80_entry_57 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_58);
  ];
  block %FUN_f80_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt_69);
  ];
  block %FUN_ee0_entry_85 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_86);
  ];
  block %FUN_ee0_basil_return_1_86 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @getopt32.constprop.0_8032 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x1f60; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x1f60; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var R30_begin_getopt32__constprop__0_8032: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff9f0:bv64) { .label = "8032_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "8036_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_1" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "8044_0" };
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8048_0" };
    store le $stack Cse0__5_259:bv64 $R19:bv64 64 { .label = "8048_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8048_2" };
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8052_0" };
    store le $stack Cse0__5_260:bv64 $R21:bv64 64 { .label = "8052_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8052_2" };
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8056_0" };
    store le $stack Cse0__5_261:bv64 $R23:bv64 64 { .label = "8056_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R24:bv64 64 { .label = "8056_2" };
    $R24: bv64 := $R0:bv64 { .label = "8060_0" };
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8064_0" };
    store le $stack Cse0__5_262:bv64 $R25:bv64 64 { .label = "8064_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) $R26:bv64 64 { .label = "8064_2" };
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8068_0" };
    store le $stack Cse0__5_263:bv64 $R27:bv64 64 { .label = "8068_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R28:bv64 64 { .label = "8068_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "8072_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "8072_1" };
    var Cse0__5_264: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_264:bv64 $R4:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R5:bv64 64 { .label = "8076_2" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R6:bv64 64 { .label = "8080_0" };
    store le $stack bvadd($R29:bv64, 0x608:bv64) $R7:bv64 64 { .label = "8084_0" };
    var Exp14__5_265: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8088_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "8088_1" };
    goto(%getopt32.constprop.0_717, %getopt32.constprop.0_729);
  ];
  block %getopt32.constprop.0_3 {.address = 0x24a4; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R31: bv64 := $R29:bv64 { .label = "9380_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "9384_0" };
    var Exp16__5_177: bv64 := load le $stack $R31:bv64 64 { .label = "9388_0$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9388_1$0" };
    $R29: bv64 := Exp16__5_177:bv64 { .label = "9388_2" };
    $R30: bv64 := Exp18__5_178:bv64 { .label = "9388_3" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9392_0" };
    var Exp16__5_180: bv64 := load le $stack Cse0__5_179:bv64 64 { .label = "9392_1$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) 64 { .label = "9392_2$0" };
    $R19: bv64 := Exp16__5_180:bv64 { .label = "9392_3" };
    $R20: bv64 := Exp18__5_181:bv64 { .label = "9392_4" };
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9396_0" };
    var Exp16__5_183: bv64 := load le $stack Cse0__5_182:bv64 64 { .label = "9396_1$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) 64 { .label = "9396_2$0" };
    $R21: bv64 := Exp16__5_183:bv64 { .label = "9396_3" };
    $R22: bv64 := Exp18__5_184:bv64 { .label = "9396_4" };
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9400_0" };
    var Exp16__5_186: bv64 := load le $stack Cse0__5_185:bv64 64 { .label = "9400_1$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) 64 { .label = "9400_2$0" };
    $R23: bv64 := Exp16__5_186:bv64 { .label = "9400_3" };
    $R24: bv64 := Exp18__5_187:bv64 { .label = "9400_4" };
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9404_0" };
    var Exp16__5_189: bv64 := load le $stack Cse0__5_188:bv64 64 { .label = "9404_1$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) 64 { .label = "9404_2$0" };
    $R25: bv64 := Exp16__5_189:bv64 { .label = "9404_3" };
    $R26: bv64 := Exp18__5_190:bv64 { .label = "9404_4" };
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9408_0" };
    var Exp16__5_192: bv64 := load le $stack Cse0__5_191:bv64 64 { .label = "9408_1$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) 64 { .label = "9408_2$0" };
    $R27: bv64 := Exp16__5_192:bv64 { .label = "9408_3" };
    $R28: bv64 := Exp18__5_193:bv64 { .label = "9408_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x610:bv64) { .label = "9412_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_5 {.address = 0x24a0; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "9376_0" };
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
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "10196_0" };
    goto(%getopt32.constprop.0_9);
  ];
  block %getopt32.constprop.0_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "10196_0" };
    goto(%getopt32.constprop.0_9);
  ];
  block %getopt32.constprop.0_15 {.address = 0x27d0; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%getopt32.constprop.0_11, %getopt32.constprop.0_13);
  ];
  block %getopt32.constprop.0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_273: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "10192_0" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "10192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_274:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_273:bv32)), 0x1:bv64))) { .label = "10192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_274:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_273:bv32)), 0x1:bv64))) { .label = "10192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_274:bv32, 0x1:bv32), 0x0:bv32) { .label = "10192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_274:bv32, 0x1:bv32)) { .label = "10192_5" };
    goto(%getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 {.address = 0x27b8; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%getopt32.constprop.0_7, %getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_172: bv32 := load le $mem $R28:bv64 32 { .label = "10168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "10168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "10172_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "10172_3" };
    var Exp14__5_173: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "10176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "10176_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10180_0" };
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10184_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10184_1" };
    var ITESimp_0_176: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "10184_2" };
    $VF: bv1 := bvand(ITESimp_0_176:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64)))) { .label = "10184_3" };
    $CF: bv1 := bvand(ITESimp_0_176:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64)))) { .label = "10184_4" };
    $ZF: bv1 := bvand(ITESimp_0_176:bv1, bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10184_5" };
    $NF: bv1 := bvand(ITESimp_0_176:bv1, extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32))) { .label = "10184_6" };
    goto(%getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 {.address = 0x2494; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_23);
  ];
  block %getopt32.constprop.0_27 {.address = 0x2484; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp14__5_103: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "9348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "9348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9352_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9352_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "9352_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "9352_3" };
    var ITESimp_0_104: bv1 := $ZF:bv1 { .label = "9356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9356_1" };
    $CF: bv1 := ITESimp_0_104:bv1 { .label = "9356_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_104:bv1)) { .label = "9356_3" };
    $NF: bv1 := bvand(ITESimp_0_104:bv1, extract(32, 31, $R0:bv64)) { .label = "9356_4" };
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
  block %getopt32.constprop.0_35 {.address = 0x247c; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Cse0__5_96: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "9340_0" };
    var Exp10__5_97: bv8 := load le $mem Cse0__5_96:bv64 8 { .label = "9340_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_97:bv8)) { .label = "9340_2" };
    $R20: bv64 := Cse0__5_96:bv64 { .label = "9340_3" };
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
  block %getopt32.constprop.0_45 {.address = 0x2474; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_43);
  ];
  block %getopt32.constprop.0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "9332_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9332_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "9332_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "9332_3" };
    goto(%getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 {.address = 0x2468; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_161: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "9320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "9320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9324_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9324_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "9324_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "9324_3" };
    goto(%getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 {.address = 0x2460; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Exp14__5_167: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "9312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "9312_1" };
    goto(%getopt32.constprop.0_37, %getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x245c; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 {.address = 0x2454; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%getopt32.constprop.0_29, %getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_210: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "9300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "9300_1" };
    goto(%getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_65 {.address = 0x234c; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9036_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "9040_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "9044_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9048_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "9052_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "9056_0" };
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_67 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_69 {.address = 0x2864; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "10340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd40:bv64) { .label = "10344_0" };
    $R30: bv64 := 0x2870:bv64 { .label = "10348_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_8032:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5224 () { .label = "10348_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_71 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_73 {.address = 0x2768; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_162: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "10088_0$0" };
    $R2: bv64 := Exp14__5_162:bv64 { .label = "10088_1" };
    var Exp14__5_163: bv32 := load le $mem bvadd($R29:bv64, 0x80:bv64) 32 { .label = "10092_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "10092_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "10096_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "10100_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R27:bv64 64 { .label = "10104_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "10108_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "10112_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "10116_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "10120_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "10124_0" };
    goto(%getopt32.constprop.0_73);
  ];
  block %getopt32.constprop.0_77 {.address = 0x2764; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%getopt32.constprop.0_71, %getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x2750; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "10064_0" };
    $R0: bv64 := 0x10:bv64 { .label = "10068_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "10072_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) extract(32, 0, $R4:bv64) 32 { .label = "10076_0" };
    $R30: bv64 := 0x2764:bv64 { .label = "10080_0" };
    goto(%FUN_f30_entry_23);
  ];
  block %getopt32.constprop.0_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_85 {.address = 0x274c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_87 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "10060_0" };
    goto(%getopt32.constprop.0_85);
  ];
  block %getopt32.constprop.0_89 {.address = 0x2740; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10048_0" };
    var Exp14__5_207: bv64 := load le $mem $R0:bv64 64 { .label = "10052_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "10052_1" };
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x273c; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 {.address = 0x2730; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%getopt32.constprop.0_81, %getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_242: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "10032_0$0" };
    $R2: bv64 := Exp14__5_242:bv64 { .label = "10032_1" };
    var Exp14__5_243: bv64 := load le $mem $R2:bv64 64 { .label = "10036_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "10036_1" };
    goto(%getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 {.address = 0x2824; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "10276_0" };
    $R1: bv64 := $R27:bv64 { .label = "10280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd00:bv64) { .label = "10284_0" };
    $R30: bv64 := 0x2834:bv64 { .label = "10288_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_8032:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5224 () { .label = "10288_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_101 {.address = 0x281c; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_103 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "10268_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10272_0" };
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
    $R0: bv64 := 0x2000:bv64 { .label = "10316_0" };
    $R1: bv64 := $R27:bv64 { .label = "10320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd8:bv64) { .label = "10324_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "10328_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10332_0" };
    $R30: bv64 := 0x2864:bv64 { .label = "10336_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_8032:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5224 () { .label = "10336_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_113 {.address = 0x2644; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_115 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_140: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "9796_0$0" };
    $R1: bv64 := Exp14__5_140:bv64 { .label = "9796_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "9800_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9804_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "9808_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "9812_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9816_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "9820_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "9824_0" };
    goto(%getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 {.address = 0x2640; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%getopt32.constprop.0_111, %getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 {.address = 0x2634; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%getopt32.constprop.0_107, %getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_120: bv8 := load le $mem $R1:bv64 8 { .label = "9780_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "9780_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R5:bv64) 32 { .label = "9784_0" };
    goto(%getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 {.address = 0x2628; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_158: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "9768_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "9768_1" };
    var Cse2__5_159: bv64 := bvnot($R1:bv64) { .label = "9772_0" };
    var Cse0__5_160: bv64 := bvadd($R27:bv64, bvnot($R1:bv64)) { .label = "9772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_160:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_159:bv64)), 0x1:bv128))) { .label = "9772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_160:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_159:bv64)), 0x1:bv128))) { .label = "9772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_160:bv64, 0x1:bv64), 0x0:bv64) { .label = "9772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_160:bv64, 0x1:bv64)) { .label = "9772_5" };
    goto(%getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x260c; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Exp14__5_251: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "9740_0$0" };
    $R3: bv64 := Exp14__5_251:bv64 { .label = "9740_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "9744_0" };
    var Exp14__5_252: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "9748_0$0" };
    $R7: bv64 := Exp14__5_252:bv64 { .label = "9748_1" };
    var Cse2__5_253: bv64 := bvnot($R1:bv64) { .label = "9752_0" };
    var Cse0__5_254: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "9752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_254:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_253:bv64)), 0x1:bv128))) { .label = "9752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_254:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_253:bv64)), 0x1:bv128))) { .label = "9752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_254:bv64, 0x1:bv64), 0x0:bv64) { .label = "9752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_254:bv64, 0x1:bv64)) { .label = "9752_5" };
    var Exp14__5_255: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "9756_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "9756_1" };
    var Exp14__5_256: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "9760_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "9760_1" };
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x25e0; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    $R7: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "9696_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x90:bv64) { .label = "9700_0" };
    $R0: bv64 := $R27:bv64 { .label = "9704_0" };
    $R2: bv64 := 0xa:bv64 { .label = "9708_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9712_0" };
    var Exp14__5_121: bv32 := load le $mem bvadd($R7:bv64, 0x8:bv64) 32 { .label = "9716_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "9716_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "9720_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "9724_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R5:bv64) 32 { .label = "9728_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R7:bv64 64 { .label = "9732_0" };
    $R30: bv64 := 0x260c:bv64 { .label = "9736_0" };
    goto(%FUN_ed0_entry_21);
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
  block %getopt32.constprop.0_139 {.address = 0x25d0; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_137);
  ];
  block %getopt32.constprop.0_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "9680_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "9684_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "9688_0" };
    goto(%getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 {.address = 0x25c4; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%getopt32.constprop.0_133, %getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_225: bv8 := load le $mem $R27:bv64 8 { .label = "9668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "9668_1" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv32, 0x0:bv32) { .label = "9672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_226:bv32) { .label = "9672_4" };
    goto(%getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_149 {.address = 0x2348; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_151 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R27:bv64 64 { .label = "9032_0" };
    goto(%getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 {.address = 0x2340; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%getopt32.constprop.0_147, %getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_245: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "9024_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "9024_1" };
    goto(%getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 {.address = 0x2338; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%getopt32.constprop.0_145, %getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_157:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_157:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv32, 0x0:bv32) { .label = "9016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_157:bv32) { .label = "9016_4" };
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 {.address = 0x232c; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%getopt32.constprop.0_97, %getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_141: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "9004_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_141:bv8)) { .label = "9004_1" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "9008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "9008_4" };
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 {.address = 0x231c; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8988_0" };
    var Exp14__5_216: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8992_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "8992_1" };
    var Exp14__5_217: bv64 := load le $mem $R0:bv64 64 { .label = "8996_0$0" };
    $R27: bv64 := Exp14__5_217:bv64 { .label = "8996_1" };
    goto(%getopt32.constprop.0_67, %getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_169 {.address = 0x2310; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_171 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_250: bv32 := load le $mem $R0:bv64 32 { .label = "8976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "8976_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "8980_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8984_0" };
    goto(%getopt32.constprop.0_169);
  ];
  block %getopt32.constprop.0_173 {.address = 0x2304; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%getopt32.constprop.0_167, %getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_231: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "8964_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "8964_1" };
    var Cse0__5_232: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "8968_0" };
    var Exp16__5_233: bv32 := load le $mem Cse0__5_232:bv64 32 { .label = "8968_1$0" };
    var Exp18__5_234: bv32 := load le $mem bvadd(Cse0__5_232:bv64, 0x4:bv64) 32 { .label = "8968_2$0" };
    $R19: bv64 := zero_extend(32, Exp16__5_233:bv32) { .label = "8968_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_234:bv32) { .label = "8968_4" };
    goto(%getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 {.address = 0x22f8; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Exp14__5_198: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "8952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "8952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8956_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8956_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "8956_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "8956_3" };
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
  block %getopt32.constprop.0_187 {.address = 0x22ec; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_189 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_150: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "8940_0" };
    var Exp10__5_151: bv8 := load le $mem Cse0__5_150:bv64 8 { .label = "8940_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_151:bv8)) { .label = "8940_2" };
    $R3: bv64 := Cse0__5_150:bv64 { .label = "8940_3" };
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8944_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "8944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "8944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "8944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "8944_5" };
    goto(%getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 {.address = 0x22e8; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 {.address = 0x22d8; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%getopt32.constprop.0_179, %getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_267: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "8920_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_267:bv8)) { .label = "8920_1" };
    $R3: bv64 := $R20:bv64 { .label = "8924_0" };
    var Cse2__5_268: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8928_0" };
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_269:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_268:bv32)), 0x1:bv64))) { .label = "8928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_269:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_268:bv32)), 0x1:bv64))) { .label = "8928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_269:bv32, 0x1:bv32), 0x0:bv32) { .label = "8928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_269:bv32, 0x1:bv32)) { .label = "8928_5" };
    goto(%getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 {.address = 0x22d0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "8912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "8912_4" };
    goto(%getopt32.constprop.0_61, %getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x22c0; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp14__5_156: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "8896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "8896_1" };
    $R2: bv64 := $R23:bv64 { .label = "8900_0" };
    $R1: bv64 := $R24:bv64 { .label = "8904_0" };
    $R30: bv64 := 0x22d0:bv64 { .label = "8908_0" };
    call @getopt_7752 ();
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x22b0; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "8880_0" };
    var Exp14__5_139: bv64 := load le $mem bvadd($R28:bv64, 0xfc8:bv64) 64 { .label = "8884_0$0" };
    $R28: bv64 := Exp14__5_139:bv64 { .label = "8884_1" };
    $R23: bv64 := bvadd($R23:bv64, 0xcc0:bv64) { .label = "8888_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "8892_0" };
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 {.address = 0x27f8; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "10232_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "10236_0" };
    $R21: bv64 := 0x0:bv64 { .label = "10240_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "10244_0" };
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
  block %getopt32.constprop.0_221 {.address = 0x2268; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%getopt32.constprop.0_217, %getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_223 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_133: bv8 := load le $mem $R28:bv64 8 { .label = "8808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "8808_1" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_134:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_134:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_134:bv32, 0x0:bv32) { .label = "8812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_134:bv32) { .label = "8812_4" };
    var ITESimp_0_135: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8816_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8816_1" };
    $CF: bv1 := ITESimp_0_135:bv1 { .label = "8816_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_135:bv1)) { .label = "8816_3" };
    $NF: bv1 := bvand(ITESimp_0_135:bv1, extract(32, 31, $R0:bv64)) { .label = "8816_4" };
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 {.address = 0x2260; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Cse0__5_248: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "8800_0" };
    var Exp10__5_249: bv64 := load le $mem Cse0__5_248:bv64 64 { .label = "8800_1$0" };
    $R28: bv64 := Exp10__5_249:bv64 { .label = "8800_2" };
    $R19: bv64 := Cse0__5_248:bv64 { .label = "8800_3" };
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
  block %getopt32.constprop.0_231 {.address = 0x22a4; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp14__5_206: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "8868_0$0" };
    $R3: bv64 := Exp14__5_206:bv64 { .label = "8868_1" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "8872_0" };
    goto(%getopt32.constprop.0_227, %getopt32.constprop.0_229);
  ];
  block %getopt32.constprop.0_233 {.address = 0x2290; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "8848_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8852_1" };
    $R1: bv64 := $R28:bv64 { .label = "8856_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R3:bv64 64 { .label = "8860_0" };
    $R30: bv64 := 0x22a4:bv64 { .label = "8864_0" };
    goto(%FUN_fc0_entry_31);
  ];
  block %getopt32.constprop.0_237 {.address = 0x2288; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R3: bv64 := $R0:bv64 { .label = "8840_0" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_235);
  ];
  block %getopt32.constprop.0_239 {.address = 0x2280; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8832_0" };
    $R30: bv64 := 0x2288:bv64 { .label = "8836_0" };
    goto(%FUN_f10_entry_17);
  ];
  block %getopt32.constprop.0_241 {.address = 0x2278; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R0: bv64 := $R28:bv64 { .label = "8824_0" };
    $R30: bv64 := 0x2280:bv64 { .label = "8828_0" };
    goto(%FUN_ee0_entry_83);
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
  block %getopt32.constprop.0_249 {.address = 0x225c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_247);
  ];
  block %getopt32.constprop.0_251 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 {.address = 0x2248; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%getopt32.constprop.0_243, %getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_199: bv8 := load le $mem $R28:bv64 8 { .label = "8776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "8776_1" };
    $R19: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "8780_0" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_200:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_200:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_200:bv32, 0x0:bv32) { .label = "8784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_200:bv32) { .label = "8784_4" };
    var ITESimp_0_201: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8788_1" };
    $CF: bv1 := ITESimp_0_201:bv1 { .label = "8788_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_201:bv1)) { .label = "8788_3" };
    $NF: bv1 := bvand(ITESimp_0_201:bv1, extract(32, 31, $R0:bv64)) { .label = "8788_4" };
    goto(%getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 {.address = 0x2240; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Exp14__5_272: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "8768_0$0" };
    $R28: bv64 := Exp14__5_272:bv64 { .label = "8768_1" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 {.address = 0x2230; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "8752_0" };
    store le $mem bvadd($R0:bv64, 0x2b0:bv64) 0x0:bv64 64 { .label = "8756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8760_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8760_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "8760_2" };
    $NF: bv1 := 0x0:bv1 { .label = "8760_3" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 {.address = 0x238c; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9100_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9104_0" };
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_269 {.address = 0x2444; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_271 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_244: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "9284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "9284_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9288_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "9292_0" };
    goto(%getopt32.constprop.0_269);
  ];
  block %getopt32.constprop.0_273 {.address = 0x23a4; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_275 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9124_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "9128_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9132_0" };
    goto(%getopt32.constprop.0_273);
  ];
  block %getopt32.constprop.0_277 {.address = 0x2398; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%getopt32.constprop.0_271, %getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "9112_0" };
    var Cse0__5_270: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "9116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_270:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "9116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_270:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "9116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_270:bv32, 0x0:bv32) { .label = "9116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_270:bv32) { .label = "9116_4" };
    goto(%getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 {.address = 0x2570; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_149: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "9584_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "9584_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "9588_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "9592_0" };
    goto(%getopt32.constprop.0_281);
  ];
  block %getopt32.constprop.0_285 {.address = 0x2840; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_287 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "10304_0" };
    store le $mem bvadd($R0:bv64, 0x2b0:bv64) 0x0:bv64 64 { .label = "10308_0" };
    goto(%getopt32.constprop.0_285);
  ];
  block %getopt32.constprop.0_289 {.address = 0x2834; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "10292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc8:bv64) { .label = "10296_0" };
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_8032:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5224 () { .label = "10300_2" };
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
  block %getopt32.constprop.0_297 {.address = 0x23e8; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%getopt32.constprop.0_293, %getopt32.constprop.0_295);
  ];
  block %getopt32.constprop.0_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_108: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "9192_0" };
    var Exp10__5_109: bv8 := load le $mem Cse0__5_108:bv64 8 { .label = "9192_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_109:bv8)) { .label = "9192_2" };
    $R2: bv64 := Cse0__5_108:bv64 { .label = "9192_3" };
    goto(%getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 {.address = 0x2554; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_303 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "9556_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "9560_0" };
    $R3: bv64 := $R0:bv64 { .label = "9564_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9568_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9572_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9576_0" };
    goto(%getopt32.constprop.0_301);
  ];
  block %getopt32.constprop.0_305 {.address = 0x2520; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_110: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "9504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "9504_1" };
    $R3: bv64 := $R0:bv64 { .label = "9508_0" };
    var Exp14__5_111: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "9512_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "9512_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9516_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "9520_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9524_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9528_0" };
    goto(%getopt32.constprop.0_305);
  ];
  block %getopt32.constprop.0_309 {.address = 0x2514; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%getopt32.constprop.0_303, %getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_127: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "9492_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "9492_1" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "9496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_128:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_128:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "9496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_128:bv32, 0x0:bv32) { .label = "9496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_128:bv32) { .label = "9496_4" };
    goto(%getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_315 {.address = 0x2810; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_317 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_246: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "10256_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "10256_1" };
    $R3: bv64 := $R0:bv64 { .label = "10260_0" };
    goto(%getopt32.constprop.0_315);
  ];
  block %getopt32.constprop.0_319 {.address = 0x280c; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
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
  block %getopt32.constprop.0_327 {.address = 0x26c4; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Cse0__5_90: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9924_0" };
    var Exp10__5_91: bv8 := load le $mem Cse0__5_90:bv64 8 { .label = "9924_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_91:bv8)) { .label = "9924_2" };
    $R3: bv64 := Cse0__5_90:bv64 { .label = "9924_3" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "9928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_92:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_92:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "9928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_92:bv32, 0x0:bv32) { .label = "9928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_92:bv32) { .label = "9928_4" };
    var ITESimp_0_93: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9932_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9932_1" };
    $CF: bv1 := ITESimp_0_93:bv1 { .label = "9932_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_93:bv1)) { .label = "9932_3" };
    $NF: bv1 := bvand(ITESimp_0_93:bv1, extract(32, 31, $R1:bv64)) { .label = "9932_4" };
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
  block %getopt32.constprop.0_333 {.address = 0x26f0; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%getopt32.constprop.0_329, %getopt32.constprop.0_331);
  ];
  block %getopt32.constprop.0_335 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_228: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "9968_0" };
    var Exp10__5_229: bv8 := load le $mem Cse0__5_228:bv64 8 { .label = "9968_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_229:bv8)) { .label = "9968_2" };
    $R4: bv64 := Cse0__5_228:bv64 { .label = "9968_3" };
    goto(%getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 {.address = 0x2700; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_339 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_136: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "9984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "9984_1" };
    var Exp14__5_137: bv32 := load le $mem $R5:bv64 32 { .label = "9988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "9988_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "9992_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "9996_0" };
    goto(%getopt32.constprop.0_337);
  ];
  block %getopt32.constprop.0_341 {.address = 0x26f8; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Cse2__5_218: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9976_0" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "9976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "9976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv32, 0x1:bv32), 0x0:bv32) { .label = "9976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_219:bv32, 0x1:bv32)) { .label = "9976_5" };
    goto(%getopt32.constprop.0_335, %getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 {.address = 0x26e4; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "9956_0" };
    $R4: bv64 := $R20:bv64 { .label = "9960_0" };
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "9920_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "9920_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_351 {.address = 0x26bc; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_170: bv64 := bvnot($R5:bv64) { .label = "9916_0" };
    var Cse0__5_171: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "9916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "9916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "9916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv64, 0x1:bv64), 0x0:bv64) { .label = "9916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_171:bv64, 0x1:bv64)) { .label = "9916_5" };
    goto(%getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 {.address = 0x26b4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%getopt32.constprop.0_345, %getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "9908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "9908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "9908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "9908_4" };
    goto(%getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 {.address = 0x26dc; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_361 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "9948_0" };
    goto(%getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 {.address = 0x26d4; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "9940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "9940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "9940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "9940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "9940_4" };
    goto(%getopt32.constprop.0_357, %getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x269c; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "9884_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "9888_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "9892_0" };
    $R3: bv64 := $R0:bv64 { .label = "9896_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "9900_0" };
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 {.address = 0x2680; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Exp14__5_220: bv64 := load le $mem $R0:bv64 64 { .label = "9856_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "9856_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9860_0" };
    $R0: bv64 := $R3:bv64 { .label = "9864_0" };
    var Cse0__5_221: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9868_0" };
    var Exp10__5_222: bv8 := load le $mem Cse0__5_221:bv64 8 { .label = "9868_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_222:bv8)) { .label = "9868_2" };
    $R0: bv64 := Cse0__5_221:bv64 { .label = "9868_3" };
    var Cse0__5_223: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "9872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_223:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_223:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "9872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_223:bv32, 0x0:bv32) { .label = "9872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_223:bv32) { .label = "9872_4" };
    var ITESimp_0_224: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9876_1" };
    $CF: bv1 := ITESimp_0_224:bv1 { .label = "9876_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_224:bv1)) { .label = "9876_3" };
    $NF: bv1 := bvand(ITESimp_0_224:bv1, extract(32, 31, $R1:bv64)) { .label = "9876_4" };
    goto(%getopt32.constprop.0_321, %getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 {.address = 0x2674; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9844_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9848_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "9852_0" };
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 {.address = 0x27ec; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_377 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_194: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "10220_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "10220_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "10224_0" };
    goto(%getopt32.constprop.0_375);
  ];
  block %getopt32.constprop.0_379 {.address = 0x27dc; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%getopt32.constprop.0_373, %getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "10204_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "10208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "10212_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "10212_3" };
    goto(%getopt32.constprop.0_379);
  ];
  block %getopt32.constprop.0_383 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_385 {.address = 0x2668; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%getopt32.constprop.0_381, %getopt32.constprop.0_383);
  ];
  block %getopt32.constprop.0_387 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_238: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "9832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "9832_1" };
    var Exp14__5_239: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "9836_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "9836_1" };
    goto(%getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 {.address = 0x2598; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9624_0" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_391 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_393 {.address = 0x2590; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Cse2__5_240: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9616_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "9616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "9616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv32, 0x1:bv32), 0x0:bv32) { .label = "9616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_241:bv32, 0x1:bv32)) { .label = "9616_5" };
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
  block %getopt32.constprop.0_399 {.address = 0x2384; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_401 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_113: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "9092_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "9092_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "9096_0" };
    goto(%getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 {.address = 0x2378; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%getopt32.constprop.0_397, %getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "9080_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9084_0" };
    goto(%getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 {.address = 0x2368; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%getopt32.constprop.0_395, %getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_211: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "9064_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "9064_1" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "9068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "9068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "9068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "9068_4" };
    var ITESimp_0_213: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9072_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9072_1" };
    $CF: bv1 := ITESimp_0_213:bv1 { .label = "9072_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_213:bv1)) { .label = "9072_3" };
    $NF: bv1 := bvand(ITESimp_0_213:bv1, extract(32, 31, $R5:bv64)) { .label = "9072_4" };
    goto(%getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_413 {.address = 0x25c0; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_415 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_413);
  ];
  block %getopt32.constprop.0_417 {.address = 0x25a0; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%getopt32.constprop.0_411, %getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_208: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "9632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "9632_1" };
    var Exp14__5_209: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "9636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "9636_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9640_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9644_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "9648_0" };
    store le $mem bvadd($R0:bv64, 0x2b0:bv64) 0x0:bv64 64 { .label = "9652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9656_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9656_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "9656_2" };
    $NF: bv1 := 0x0:bv1 { .label = "9656_3" };
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
  block %getopt32.constprop.0_425 {.address = 0x2428; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_427 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_101: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "9256_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "9256_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "9260_0" };
    var Exp14__5_102: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "9264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "9264_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "9268_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "9272_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9276_0" };
    goto(%getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 {.address = 0x2418; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%getopt32.constprop.0_423, %getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_130: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "9240_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "9240_1" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "9244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "9244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "9244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "9244_4" };
    var ITESimp_0_132: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9248_1" };
    $CF: bv1 := ITESimp_0_132:bv1 { .label = "9248_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_132:bv1)) { .label = "9248_3" };
    $NF: bv1 := bvand(ITESimp_0_132:bv1, extract(32, 31, $R1:bv64)) { .label = "9248_4" };
    goto(%getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 {.address = 0x2410; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "9232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_125:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "9232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_125:bv32, 0x0:bv32) { .label = "9232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_125:bv32) { .label = "9232_4" };
    goto(%getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 {.address = 0x240c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%getopt32.constprop.0_419, %getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 {.address = 0x2404; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%getopt32.constprop.0_409, %getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "9220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_119:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "9220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_119:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "9220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv32, 0x0:bv32) { .label = "9220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_119:bv32) { .label = "9220_4" };
    goto(%getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 {.address = 0x23f8; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%getopt32.constprop.0_311, %getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9208_0" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "9212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "9212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "9212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "9212_4" };
    goto(%getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 {.address = 0x23f0; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9200_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "9200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "9200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "9200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "9200_5" };
    goto(%getopt32.constprop.0_299, %getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x23dc; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "9180_0" };
    $R2: bv64 := $R20:bv64 { .label = "9184_0" };
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 {.address = 0x23d8; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
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
  block %getopt32.constprop.0_463 {.address = 0x221c; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%getopt32.constprop.0_459, %getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_247: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8732_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "8732_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "8736_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8740_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "8744_0" };
    goto(%getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 {.address = 0x2214; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "8724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "8724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "8724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "8724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "8724_4" };
    goto(%getopt32.constprop.0_457, %getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x2500; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_266: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "9472_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "9472_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9476_0" };
    $R3: bv64 := $R0:bv64 { .label = "9480_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "9484_0" };
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 {.address = 0x24f8; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%getopt32.constprop.0_287, %getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "9464_0" };
    goto(%getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 {.address = 0x24f0; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%getopt32.constprop.0_283, %getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "9456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_277:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_277:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "9456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_277:bv32, 0x0:bv32) { .label = "9456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_277:bv32) { .label = "9456_4" };
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 {.address = 0x2580; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_483 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "9600_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9604_0" };
    $R3: bv64 := $R0:bv64 { .label = "9608_0" };
    goto(%getopt32.constprop.0_481);
  ];
  block %getopt32.constprop.0_485 {.address = 0x23c8; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_487 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_276: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "9160_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "9160_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "9164_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "9168_0" };
    goto(%getopt32.constprop.0_485);
  ];
  block %getopt32.constprop.0_489 {.address = 0x23c0; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%getopt32.constprop.0_483, %getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "9152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_205:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "9152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_205:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "9152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_205:bv32, 0x0:bv32) { .label = "9152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_205:bv32) { .label = "9152_4" };
    goto(%getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 {.address = 0x23b4; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%getopt32.constprop.0_479, %getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9140_0" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "9144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_275:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_275:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "9144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_275:bv32, 0x0:bv32) { .label = "9144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_275:bv32) { .label = "9144_4" };
    goto(%getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_499 {.address = 0x220c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%getopt32.constprop.0_495, %getopt32.constprop.0_497);
  ];
  block %getopt32.constprop.0_501 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "8716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "8716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "8716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "8716_4" };
    goto(%getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 {.address = 0x2200; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%getopt32.constprop.0_279, %getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8704_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "8708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_118:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_118:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "8708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv32, 0x0:bv32) { .label = "8708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_118:bv32) { .label = "8708_4" };
    goto(%getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 {.address = 0x21f4; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp11__5_236: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "8692_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "8692_1" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_237:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_237:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_237:bv32, 0x0:bv32) { .label = "8696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_237:bv32) { .label = "8696_4" };
    goto(%getopt32.constprop.0_267, %getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 {.address = 0x21f0; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%getopt32.constprop.0_263, %getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x21d4; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_203: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "8660_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "8660_1" };
    $R22: bv64 := 0x0:bv64 { .label = "8664_0" };
    var Exp11__5_204: bv8 := load le $mem $R3:bv64 8 { .label = "8668_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "8668_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "8672_0" };
    $R21: bv64 := 0x0:bv64 { .label = "8676_0" };
    $R27: bv64 := 0x0:bv64 { .label = "8680_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "8684_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 {.address = 0x21c8; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "8648_0" };
    var Exp14__5_202: bv64 := load le $mem bvadd($R0:bv64, 0x2b0:bv64) 64 { .label = "8652_0$0" };
    $R3: bv64 := Exp14__5_202:bv64 { .label = "8652_1" };
    goto(%getopt32.constprop.0_207, %getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 {.address = 0x21c0; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "8640_0" };
    store le $mem bvadd($R0:bv64, 0x2a8:bv64) 0x0:bv64 64 { .label = "8644_0" };
    goto(%getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_523 {.address = 0x27a8; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10152_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "10156_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10156_1" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10160_0" };
    store le $stack Cse0__5_129:bv64 0x0:bv64 64 { .label = "10160_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10160_2" };
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
  block %getopt32.constprop.0_533 {.address = 0x2144; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Cse0__5_154: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "8516_0" };
    var Exp10__5_155: bv64 := load le $mem Cse0__5_154:bv64 64 { .label = "8516_1$0" };
    $R0: bv64 := Exp10__5_155:bv64 { .label = "8516_2" };
    $R22: bv64 := Cse0__5_154:bv64 { .label = "8516_3" };
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
  block %getopt32.constprop.0_543 {.address = 0x21b4; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Cse0__5_147: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "8628_0" };
    var Exp10__5_148: bv64 := load le $mem Cse0__5_147:bv64 64 { .label = "8628_1$0" };
    $R0: bv64 := Exp10__5_148:bv64 { .label = "8628_2" };
    $R22: bv64 := Cse0__5_147:bv64 { .label = "8628_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "8632_0" };
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 {.address = 0x21ac; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp14__5_258: bv64 := load le $mem $R2:bv64 64 { .label = "8620_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "8620_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8624_0" };
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_549 {.address = 0x21a0; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "8608_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "8612_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "8616_0" };
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 {.address = 0x2724; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_555 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_116: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "10020_0$0" };
    $R2: bv64 := Exp14__5_116:bv64 { .label = "10020_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "10024_0" };
    goto(%getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 {.address = 0x2714; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%getopt32.constprop.0_551, %getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "10004_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "10008_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "10012_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "10012_3" };
    goto(%getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_563 {.address = 0x2194; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%getopt32.constprop.0_559, %getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_565 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_98: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "8596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "8596_1" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "8600_0$0" };
    $R2: bv64 := Exp14__5_99:bv64 { .label = "8600_1" };
    goto(%getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 {.address = 0x217c; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%getopt32.constprop.0_545, %getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_164: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "8572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "8572_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "8576_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "8580_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8584_0" };
    var Exp14__5_165: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "8588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "8588_1" };
    goto(%getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 {.address = 0x2174; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "8564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "8564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "8564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "8564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "8564_4" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x27a0; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "10144_0" };
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
  block %getopt32.constprop.0_583 {.address = 0x216c; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_581);
  ];
  block %getopt32.constprop.0_585 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_196: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "8556_0" };
    var Exp10__5_197: bv8 := load le $mem Cse0__5_196:bv64 8 { .label = "8556_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_197:bv8)) { .label = "8556_2" };
    $R1: bv64 := Cse0__5_196:bv64 { .label = "8556_3" };
    goto(%getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 {.address = 0x2164; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Cse2__5_168: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "8548_0" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "8548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "8548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "8548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv32, 0x1:bv32), 0x0:bv32) { .label = "8548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_169:bv32, 0x1:bv32)) { .label = "8548_5" };
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x215c; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_235: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "8540_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "8540_1" };
    $R1: bv64 := $R20:bv64 { .label = "8544_0" };
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 {.address = 0x2154; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%getopt32.constprop.0_575, %getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_278: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "8532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_278:bv8)) { .label = "8532_1" };
    goto(%getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 {.address = 0x214c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp14__5_100: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "8524_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "8524_1" };
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 {.address = 0x2140; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_603 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_601);
  ];
  block %getopt32.constprop.0_605 {.address = 0x2134; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp14__5_257: bv64 := load le $mem $R22:bv64 64 { .label = "8500_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "8500_1" };
    $R3: bv64 := 0x1:bv64 { .label = "8504_0" };
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
  block %getopt32.constprop.0_613 {.address = 0x2110; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8464_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "8468_0" };
    var Exp16__5_143: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "8472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_143:bv8)) { .label = "8472_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "8476_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8480_0" };
    var Exp11__5_144: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "8484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "8484_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8488_0" };
    var Cse2__5_145: bv64 := bvnot($R26:bv64) { .label = "8492_0" };
    var Cse0__5_146: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "8492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "8492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "8492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv64, 0x1:bv64), 0x0:bv64) { .label = "8492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_146:bv64, 0x1:bv64)) { .label = "8492_5" };
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_615 {.address = 0x2100; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "8448_0" };
    $R0: bv64 := $R27:bv64 { .label = "8452_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "8456_0" };
    $R30: bv64 := 0x2110:bv64 { .label = "8460_0" };
    goto(%FUN_ee0_entry_91);
  ];
  block %getopt32.constprop.0_617 {.address = 0x20f0; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_619 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "8432_0" };
    $R26: bv64 := $R31:bv64 { .label = "8436_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "8440_0" };
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 {.address = 0x20ec; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%getopt32.constprop.0_607, %getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x20d0; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "8400_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8404_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "8408_0" };
    $R2: bv64 := $R0:bv64 { .label = "8412_0" };
    $R22: bv64 := $R31:bv64 { .label = "8416_0" };
    $R0: bv64 := $R31:bv64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    goto(%FUN_f20_entry_7);
  ];
  block %getopt32.constprop.0_627 {.address = 0x20b8; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "8376_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "8380_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "8384_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "8388_0" };
    var Exp11__5_95: bv8 := load le $stack $R22:bv64 8 { .label = "8392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "8392_1" };
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_625);
  ];
  block %getopt32.constprop.0_629 {.address = 0x20b0; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R0: bv64 := $R22:bv64 { .label = "8368_0" };
    $R30: bv64 := 0x20b8:bv64 { .label = "8372_0" };
    goto(%FUN_ee0_entry_97);
  ];
  block %getopt32.constprop.0_631 {.address = 0x20a8; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_633 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R27:bv64 { .label = "8360_0" };
    $R26: bv64 := 0x1:bv64 { .label = "8364_0" };
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 {.address = 0x20a0; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%getopt32.constprop.0_525, %getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_112: bv8 := load le $mem $R27:bv64 8 { .label = "8352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "8352_1" };
    goto(%getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 {.address = 0x2090; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "8336_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "8340_0" };
    var Exp14__5_214: bv64 := load le $mem bvadd($R0:bv64, 0x2a8:bv64) 64 { .label = "8344_0$0" };
    $R27: bv64 := Exp14__5_214:bv64 { .label = "8344_1" };
    goto(%getopt32.constprop.0_519, %getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 {.address = 0x208c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_645 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "8332_0" };
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 {.address = 0x2088; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%getopt32.constprop.0_641, %getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 {.address = 0x2084; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_653 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R6:bv64 64 { .label = "8324_0" };
    goto(%getopt32.constprop.0_651);
  ];
  block %getopt32.constprop.0_655 {.address = 0x2080; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
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
  block %getopt32.constprop.0_661 {.address = 0x2028; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_663 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8232_0" };
    var Exp11__5_138: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "8236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "8236_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "8240_0" };
    goto(%getopt32.constprop.0_661);
  ];
  block %getopt32.constprop.0_665 {.address = 0x2020; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "8224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_215:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "8224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_215:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "8224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_215:bv32, 0x0:bv32) { .label = "8224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_215:bv32) { .label = "8224_4" };
    goto(%getopt32.constprop.0_659, %getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 {.address = 0x2018; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%getopt32.constprop.0_657, %getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "8216_0" };
    goto(%getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_673 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_675 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_677 {.address = 0x2078; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_679 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_677);
  ];
  block %getopt32.constprop.0_681 {.address = 0x2070; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "8304_0" };
    goto(%getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 {.address = 0x2064; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Cse0__5_122: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "8292_0" };
    var Exp10__5_123: bv8 := load le $mem Cse0__5_122:bv64 8 { .label = "8292_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_123:bv8)) { .label = "8292_2" };
    $R1: bv64 := Cse0__5_122:bv64 { .label = "8292_3" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "8296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "8296_4" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 {.address = 0x205c; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp14__5_271: bv64 := load le $mem $R0:bv64 64 { .label = "8284_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "8284_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8288_0" };
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 {.address = 0x2540; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_691 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_88: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "9536_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "9536_1" };
    $R8: bv64 := 0x1:bv64 { .label = "9540_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "9544_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "9548_0" };
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_693 {.address = 0x24d8; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_695 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "9432_0" };
    $R7: bv64 := 0x1:bv64 { .label = "9436_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "9440_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "9444_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "9448_0" };
    goto(%getopt32.constprop.0_693);
  ];
  block %getopt32.constprop.0_697 {.address = 0x24cc; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%getopt32.constprop.0_691, %getopt32.constprop.0_695);
  ];
  block %getopt32.constprop.0_699 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "9420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "9424_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "9424_3" };
    goto(%getopt32.constprop.0_697);
  ];
  block %getopt32.constprop.0_701 {.address = 0x2050; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_703 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "8272_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "8276_0" };
    $R7: bv64 := 0x1:bv64 { .label = "8280_0" };
    goto(%getopt32.constprop.0_701);
  ];
  block %getopt32.constprop.0_705 {.address = 0x204c; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%getopt32.constprop.0_699, %getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 {.address = 0x2034; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "8244_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "8248_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8252_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "8256_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "8260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "8260_4" };
    goto(%getopt32.constprop.0_671, %getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_711 {.address = 0x1fe8; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8168_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "8172_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "8176_0" };
    $R1: bv64 := bvadd($R23:bv64, 0xcc0:bv64) { .label = "8180_0" };
    $R2: bv64 := $R20:bv64 { .label = "8184_0" };
    $R7: bv64 := 0x0:bv64 { .label = "8188_0" };
    $R0: bv64 := 0x69:bv64 { .label = "8192_0" };
    $R8: bv64 := 0x0:bv64 { .label = "8196_0" };
    $R3: bv64 := 0x66:bv64 { .label = "8200_0" };
    $R21: bv64 := 0x0:bv64 { .label = "8204_0" };
    $R4: bv64 := 0x1:bv64 { .label = "8208_0" };
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_713 {.address = 0x1fbc; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "8124_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xb8:bv64) { .label = "8128_0" };
    var Cse0__5_114: bv64 := bvadd($R29:bv64, 0x98:bv64) { .label = "8132_0" };
    store le $mem Cse0__5_114:bv64 $R0:bv64 64 { .label = "8132_1" };
    store le $mem bvadd(Cse0__5_114:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8132_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "8136_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "8140_0" };
    $R2: bv64 := 0x528:bv64 { .label = "8144_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8148_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "8152_0" };
    $R0: bv64 := $R20:bv64 { .label = "8156_0" };
    var Cse0__5_115: bv64 := bvadd($R29:bv64, 0xb0:bv64) { .label = "8160_0" };
    store le $mem Cse0__5_115:bv64 extract(32, 0, $R21:bv64) 32 { .label = "8160_1" };
    store le $mem bvadd(Cse0__5_115:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "8160_2" };
    $R30: bv64 := 0x1fe8:bv64 { .label = "8164_0" };
    goto(%FUN_f20_entry_9);
  ];
  block %getopt32.constprop.0_715 {.address = 0x2794; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_717 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "10132_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10136_0" };
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_719 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_721 {.address = 0x1fb8; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_723 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "8120_0" };
    goto(%getopt32.constprop.0_721);
  ];
  block %getopt32.constprop.0_725 {.address = 0x1fa8; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    $R19: bv64 := $R0:bv64 { .label = "8104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8108_0" };
    var Exp16__5_107: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "8112_0$0" };
    $R1: bv64 := Exp16__5_107:bv64 { .label = "8112_1" };
    goto(%getopt32.constprop.0_719, %getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_727 {.address = 0x1fa0; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_729 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R24:bv64, 0xfffffffffffffff8:bv64) { .label = "8096_0" };
    $R0: bv64 := 0x2:bv64 { .label = "8100_0" };
    goto(%getopt32.constprop.0_727);
  ];
  block %_inlineret_3 [
    goto(%getopt32.constprop.0_623);
  ];
  block %FUN_f20_entry_7 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_8);
  ];
  block %FUN_f20_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %FUN_f20_entry_9 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_10);
  ];
  block %FUN_f20_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%getopt32.constprop.0_237);
  ];
  block %FUN_f10_entry_17 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_18);
  ];
  block %FUN_f10_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%getopt32.constprop.0_129);
  ];
  block %FUN_ed0_entry_21 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_7:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_22);
  ];
  block %FUN_ed0_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%getopt32.constprop.0_77);
  ];
  block %FUN_f30_entry_23 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_9:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_24);
  ];
  block %FUN_f30_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32.constprop.0_233);
  ];
  block %FUN_fc0_entry_31 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_32);
  ];
  block %FUN_fc0_basil_return_1_32 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%getopt32.constprop.0_239);
  ];
  block %FUN_ee0_entry_83 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_84);
  ];
  block %FUN_ee0_basil_return_1_84 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%getopt32.constprop.0_613);
  ];
  block %FUN_ee0_entry_91 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_92);
  ];
  block %FUN_ee0_basil_return_1_92 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%getopt32.constprop.0_627);
  ];
  block %FUN_ee0_entry_97 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_98);
  ];
  block %FUN_ee0_basil_return_1_98 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__main_10352 () -> ()
  { .name = "__main"; .address = 0x2870; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2870; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Cse0__5_531: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10352_0" };
    store le $stack Cse0__5_531:bv64 $R29:bv64 64 { .label = "10352_1" };
    store le $stack bvadd(Cse0__5_531:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10352_2" };
    $R31: bv64 := Cse0__5_531:bv64 { .label = "10352_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "10356_0" };
    $R29: bv64 := $R31:bv64 { .label = "10360_0" };
    var Cse0__5_532: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10364_0" };
    store le $stack Cse0__5_532:bv64 $R19:bv64 64 { .label = "10364_1" };
    store le $stack bvadd(Cse0__5_532:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10364_2" };
    $R19: bv64 := $R1:bv64 { .label = "10368_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "10372_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd18:bv64) { .label = "10376_0" };
    store le $mem bvadd($R0:bv64, 0x360:bv64) $R1:bv64 64 { .label = "10380_0" };
    $R0: bv64 := $R19:bv64 { .label = "10384_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "10388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcc0:bv64) { .label = "10392_0" };
    var Cse0__5_533: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10396_0" };
    store le $stack Cse0__5_533:bv64 $R21:bv64 64 { .label = "10396_1" };
    store le $stack bvadd(Cse0__5_533:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10396_2" };
    $R30: bv64 := 0x28a4:bv64 { .label = "10400_0" };
    call @getopt32.constprop.0_8032 ();
    goto(%__main_145);
  ];
  block %__main_5 {.address = 0x2964; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "10596_0" };
    var Cse0__5_552: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10600_0" };
    var Exp16__5_553: bv64 := load le $stack Cse0__5_552:bv64 64 { .label = "10600_1$0" };
    var Exp18__5_554: bv64 := load le $stack bvadd(Cse0__5_552:bv64, 0x8:bv64) 64 { .label = "10600_2$0" };
    $R19: bv64 := Exp16__5_553:bv64 { .label = "10600_3" };
    $R20: bv64 := Exp18__5_554:bv64 { .label = "10600_4" };
    var Cse0__5_555: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10604_0" };
    var Exp16__5_556: bv64 := load le $stack Cse0__5_555:bv64 64 { .label = "10604_1$0" };
    var Exp18__5_557: bv64 := load le $stack bvadd(Cse0__5_555:bv64, 0x8:bv64) 64 { .label = "10604_2$0" };
    $R21: bv64 := Exp16__5_556:bv64 { .label = "10604_3" };
    $R22: bv64 := Exp18__5_557:bv64 { .label = "10604_4" };
    var Exp16__5_558: bv64 := load le $stack $R31:bv64 64 { .label = "10608_0$0" };
    var Exp18__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10608_1$0" };
    $R29: bv64 := Exp16__5_558:bv64 { .label = "10608_2" };
    $R30: bv64 := Exp18__5_559:bv64 { .label = "10608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10608_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%__main_5);
  ];
  block %__main_9 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%__main_133);
  ];
  block %__main_11 {.address = 0x2960; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%__main_5);
  ];
  block %__main_13 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Exp14__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10592_0$0" };
    $R23: bv64 := Exp14__5_530:bv64 { .label = "10592_1" };
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x2958; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Cse0__5_546: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "10584_0" };
    var Exp10__5_547: bv64 := load le $mem Cse0__5_546:bv64 64 { .label = "10584_1$0" };
    $R19: bv64 := Exp10__5_547:bv64 { .label = "10584_2" };
    $R20: bv64 := Cse0__5_546:bv64 { .label = "10584_3" };
    goto(%__main_9, %__main_13);
  ];
  block %__main_17 [
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64))) { .label = "10580_0" };
    goto(%__main_15);
  ];
  block %__main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10576_0" };
    goto(%__main_17);
  ];
  block %__main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10576_0" };
    goto(%__main_17);
  ];
  block %__main_23 {.address = 0x294c; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%__main_19, %__main_21);
  ];
  block %__main_25 {.address = 0x2940; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "10560_0" };
    $R0: bv64 := $R19:bv64 { .label = "10564_0" };
    $R30: bv64 := 0x294c:bv64 { .label = "10568_0" };
    call @remove_file_6528 ();
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x293c; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Exp14__5_535: bv64 := load le $mem $R20:bv64 64 { .label = "10556_0$0" };
    $R19: bv64 := Exp14__5_535:bv64 { .label = "10556_1" };
    goto(%__main_25);
  ];
  block %__main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x2994; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%__main_15);
  ];
  block %__main_33 {.address = 0x2988; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    $R0: bv64 := $R23:bv64 { .label = "10632_0" };
    $R21: bv64 := 0x1:bv64 { .label = "10636_0" };
    $R30: bv64 := 0x2994:bv64 { .label = "10640_0" };
    call @bb_error_msg_5472 ();
    goto(%__main_31);
  ];
  block %__main_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_27);
  ];
  block %__main_39 {.address = 0x29ac; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%__main_15);
  ];
  block %__main_41 {.address = 0x29a0; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%__main_39);
  ];
  block %__main_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R23:bv64 { .label = "10656_0" };
    $R21: bv64 := 0x1:bv64 { .label = "10660_0" };
    $R30: bv64 := 0x29ac:bv64 { .label = "10664_0" };
    call @bb_error_msg_5472 ();
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x2998; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%__main_37, %__main_43);
  ];
  block %__main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_544: bv8 := load le $mem bvadd($R19:bv64, 0x2:bv64) 8 { .label = "10648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_544:bv8)) { .label = "10648_1" };
    goto(%__main_45);
  ];
  block %__main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_27);
  ];
  block %__main_51 {.address = 0x2934; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%__main_47, %__main_49);
  ];
  block %__main_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_545: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "10548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_545:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "10548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_545:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "10548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_545:bv32, 0x0:bv32) { .label = "10548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_545:bv32) { .label = "10548_4" };
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x292c; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%__main_35, %__main_53);
  ];
  block %__main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_534: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "10540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_534:bv8)) { .label = "10540_1" };
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x2924; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Cse0__5_548: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd2:bv32) { .label = "10532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_548:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd2:bv64))) { .label = "10532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_548:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd2:bv64))) { .label = "10532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_548:bv32, 0x0:bv32) { .label = "10532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_548:bv32) { .label = "10532_4" };
    goto(%__main_29, %__main_57);
  ];
  block %__main_61 {.address = 0x2920; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    $R19: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10528_0" };
    goto(%__main_59);
  ];
  block %__main_63 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_61);
  ];
  block %__main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_27);
  ];
  block %__main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_33);
  ];
  block %__main_69 {.address = 0x297c; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%__main_65, %__main_67);
  ];
  block %__main_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_549: bv8 := load le $mem $R19:bv64 8 { .label = "10620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_549:bv8)) { .label = "10620_1" };
    var Cse0__5_550: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "10624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_550:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "10624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_550:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "10624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_550:bv32, 0x0:bv32) { .label = "10624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_550:bv32) { .label = "10624_4" };
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x2978; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%__main_63, %__main_71);
  ];
  block %__main_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_73);
  ];
  block %__main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_61);
  ];
  block %__main_79 {.address = 0x2914; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Exp11__5_536: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "10516_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_536:bv8)) { .label = "10516_1" };
    var Cse2__5_537: bv64 := bvnot($R0:bv64) { .label = "10520_0" };
    var Cse0__5_538: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "10520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_538:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_537:bv64)), 0x1:bv128))) { .label = "10520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_538:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_537:bv64)), 0x1:bv128))) { .label = "10520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_538:bv64, 0x1:bv64), 0x0:bv64) { .label = "10520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_538:bv64, 0x1:bv64)) { .label = "10520_5" };
    goto(%__main_75, %__main_77);
  ];
  block %__main_81 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x29c0; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%__main_25);
  ];
  block %__main_85 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0x29bc; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%__main_81, %__main_85);
  ];
  block %__main_89 {.address = 0x29b0; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%__main_87);
  ];
  block %__main_91 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := $R19:bv64 { .label = "10672_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "10676_0" };
    $R30: bv64 := 0x29bc:bv64 { .label = "10680_0" };
    goto(%FUN_f60_entry_103);
  ];
  block %__main_93 {.address = 0x29f0; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp11__5_551: bv8 := load le $mem $R19:bv64 8 { .label = "10736_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_551:bv8)) { .label = "10736_1" };
    goto(%__main_59);
  ];
  block %__main_95 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_93);
  ];
  block %__main_97 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_79);
  ];
  block %__main_99 {.address = 0x2910; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%__main_95, %__main_97);
  ];
  block %__main_101 {.address = 0x2904; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    $R0: bv64 := $R19:bv64 { .label = "10500_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "10504_0" };
    $R30: bv64 := 0x2910:bv64 { .label = "10508_0" };
    goto(%FUN_f60_entry_99);
  ];
  block %__main_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_101);
  ];
  block %__main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_117);
  ];
  block %__main_107 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_79);
  ];
  block %__main_109 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_93);
  ];
  block %__main_111 {.address = 0x29ec; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%__main_107, %__main_109);
  ];
  block %__main_113 {.address = 0x29e0; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%__main_111);
  ];
  block %__main_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "10720_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "10724_0" };
    $R30: bv64 := 0x29ec:bv64 { .label = "10728_0" };
    goto(%FUN_f60_entry_101);
  ];
  block %__main_117 {.address = 0x29cc; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    store le $mem $R1:bv64 0x0:bv8 8 { .label = "10700_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "10700_1" };
    var Exp11__5_539: bv8 := load le $mem $R1:bv64 8 { .label = "10704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_539:bv8)) { .label = "10704_1" };
    var Cse0__5_540: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "10708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_540:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "10708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_540:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "10708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_540:bv32, 0x0:bv32) { .label = "10708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_540:bv32) { .label = "10708_4" };
    var Cse2__5_541: bv64 := bvnot($R19:bv64) { .label = "10712_0" };
    var Cse0__5_542: bv64 := bvadd($R1:bv64, bvnot($R19:bv64)) { .label = "10712_1" };
    var ITESimp_0_543: bv1 := $ZF:bv1 { .label = "10712_2" };
    $VF: bv1 := bvand(ITESimp_0_543:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_542:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_541:bv64)), 0x1:bv128)))) { .label = "10712_3" };
    $CF: bv1 := bvand(ITESimp_0_543:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_542:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_541:bv64)), 0x1:bv128)))) { .label = "10712_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_542:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_543:bv1)) { .label = "10712_5" };
    $NF: bv1 := bvand(ITESimp_0_543:bv1, extract(64, 63, bvadd(Cse0__5_542:bv64, 0x1:bv64))) { .label = "10712_6" };
    goto(%__main_105, %__main_115);
  ];
  block %__main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_117);
  ];
  block %__main_121 {.address = 0x29c4; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%__main_103, %__main_119);
  ];
  block %__main_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_560: bv64 := bvnot($R1:bv64) { .label = "10692_0" };
    var Cse0__5_561: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "10692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_561:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_560:bv64)), 0x1:bv128))) { .label = "10692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_561:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_560:bv64)), 0x1:bv128))) { .label = "10692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_561:bv64, 0x1:bv64), 0x0:bv64) { .label = "10692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_561:bv64, 0x1:bv64)) { .label = "10692_5" };
    goto(%__main_121);
  ];
  block %__main_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_101);
  ];
  block %__main_127 {.address = 0x28f0; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10480_0" };
    $R1: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "10484_0" };
    var Exp16__5_562: bv8 := load le $mem bvadd($R19:bv64, $R0:bv64) 8 { .label = "10488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_562:bv8)) { .label = "10488_1" };
    var Cse0__5_563: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "10492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_563:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "10492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_563:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "10492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_563:bv32, 0x0:bv32) { .label = "10492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_563:bv32) { .label = "10492_4" };
    goto(%__main_123, %__main_125);
  ];
  block %__main_129 {.address = 0x28e8; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%__main_127);
  ];
  block %__main_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R19:bv64 { .label = "10472_0" };
    $R30: bv64 := 0x28f0:bv64 { .label = "10476_0" };
    goto(%FUN_ee0_entry_93);
  ];
  block %__main_133 {.address = 0x28e0; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp11__5_564: bv8 := load le $mem $R19:bv64 8 { .label = "10464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_564:bv8)) { .label = "10464_1" };
    goto(%__main_91, %__main_131);
  ];
  block %__main_135 {.address = 0x28d0; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%__main_133);
  ];
  block %__main_137 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "10448_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "10452_0" };
    $R23: bv64 := bvadd($R23:bv64, 0xd20:bv64) { .label = "10456_0" };
    goto(%__main_135);
  ];
  block %__main_139 [
    $R21: bv64 := 0x0:bv64 { .label = "10428_0" };
    var Exp14__5_566: bv32 := load le $mem $R1:bv64 32 { .label = "10432_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_566:bv32) { .label = "10432_1" };
    $R20: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) { .label = "10436_0" };
    var Exp16__5_567: bv64 := load le $mem bvadd($R19:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "10440_0$0" };
    $R19: bv64 := Exp16__5_567:bv64 { .label = "10440_1" };
    goto(%__main_7, %__main_137);
  ];
  block %__main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10424_0" };
    goto(%__main_139);
  ];
  block %__main_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R22: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "10424_0" };
    goto(%__main_139);
  ];
  block %__main_145 {.address = 0x28a4; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R1: bv64 := 0x1f000:bv64 { .label = "10404_0" };
    var Exp14__5_565: bv64 := load le $mem bvadd($R1:bv64, 0xfc8:bv64) 64 { .label = "10408_0$0" };
    $R1: bv64 := Exp14__5_565:bv64 { .label = "10408_1" };
    $R22: bv64 := zero_extend(32, zero_extend(27, bvconcat(extract(2, 0, $R0:bv64), 0x0:bv3))) { .label = "10412_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "10416_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10420_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10420_1" };
    $ZF: bv1 := bvcomp(zero_extend(28, bvconcat(extract(4, 2, $R0:bv64), 0x0:bv2)), 0x0:bv32) { .label = "10420_2" };
    $NF: bv1 := 0x0:bv1 { .label = "10420_3" };
    goto(%__main_141, %__main_143);
  ];
  block %_inlineret_3 [
    goto(%__main_129);
  ];
  block %FUN_ee0_entry_93 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_94);
  ];
  block %FUN_ee0_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%__main_99);
  ];
  block %FUN_f60_entry_99 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_3:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_100);
  ];
  block %FUN_f60_basil_return_1_100 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_113);
  ];
  block %FUN_f60_entry_101 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_5:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_102);
  ];
  block %FUN_f60_basil_return_1_102 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_89);
  ];
  block %FUN_f60_entry_103 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_7:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_104);
  ];
  block %FUN_f60_basil_return_1_104 [
    goto(%_inlineret_6);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_4096 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "fflush"; .offset = 0x20078 };
      { .name = "fprintf"; .offset = 0x20090 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffb8 };
      { .name = "strcpy"; .offset = 0x20080 };
      { .name = "strerror"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strrchr"; .offset = 0x20050 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20070 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2bd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3588; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.2"; .address = 0x2d50; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x358c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20358; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200b0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200b8; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2d40; .size = 0x70 };
      { .name = "completed.0"; .address = 0x200a8; .size = 0x8 };
      { .name = "d.1"; .address = 0x200bc; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x201d8; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20360; .size = 0x40 };
      { .name = "ret.0"; .address = 0x200c0; .size = 0x8c0 };
      { .name = "test_ptr_to_statics"; .address = 0x2d60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2ac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2ba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2b20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2b40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2b80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2b60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2b00; .size = 0xa0 };
      { .name = "__main"; .address = 0x2870; .size = 0xc40 };
      { .name = "_start"; .address = 0x1180; .size = 0x1a0 };
      { .name = "access"; .address = 0x1860; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1660; .size = 0xa0 };
      { .name = "closedir"; .address = 0x16c0; .size = 0x1a0 };
      { .name = "fstat"; .address = 0x18cc; .size = 0x560 };
      { .name = "getopt"; .address = 0x1e48; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x2a00; .size = 0x80 };
      { .name = "getutent"; .address = 0x1dc0; .size = 0x440 };
      { .name = "isatty"; .address = 0x1700; .size = 0x80 };
      { .name = "lstat"; .address = 0x1d60; .size = 0xe0 };
      { .name = "main"; .address = 0x1000; .size = 0xa40 };
      { .name = "opendir"; .address = 0x1710; .size = 0x220 };
      { .name = "reach_error"; .address = 0x1680; .size = 0x160 };
      { .name = "read"; .address = 0x2a10; .size = 0x320 };
      { .name = "readdir"; .address = 0x1760; .size = 0x620 };
      { .name = "rmdir"; .address = 0x1824; .size = 0x1a0 };
      { .name = "sleep"; .address = 0x18a0; .size = 0x160 };
      { .name = "stat"; .address = 0x1d40; .size = 0xe0 };
      { .name = "syslog"; .address = 0x16ac; .size = 0x80 };
      { .name = "unlink"; .address = 0x1d80; .size = 0x1a0 };
      { .name = "write"; .address = 0x2a80; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd90; 0x12a0 ]; [ 0x1fd98; 0x124c ]; [ 0x1ffd8; 0x1000 ]; [ 0x200a0; 0x200a0 ] ]
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
      "H4sIAAAAAAAA/33O2Q6CQAxA0UlAQVQWwYVVUVEB///7uA99aAZCk5N22qaZzhjzN/NIrPcJO6lj1e8woIeHD2qZ5ZL3aj/E";
      "DSU2eCPDES/ZeSJY+JMOd2XWSP5a/R8OaDHigiseaucMBz5SRNIvcMfWulmpegILhsrcTAEAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x3f8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNkYGCQBmImIGYH4maFKREMAhwMpwQSXThaHIQZoACkRgbKloPSCkCsCMRKQKwCxGpQcXUg1gRiLSi/N+ER";
      "f8DWFQKV3e3/ndK8BZLvqbCW5z8uYF93Vf2b8jkFxs7btmKvoj7Kf4sRaJScV9N2tpT/+OF3MlfvsDHc+s4Q5+g7twYAAeRr";
      "5KgAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x4a0;
    .size = 0x420;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYKviwiYszzGBgQhELAWIhbGYwYhePwaG+G4e4CNA6BSzim4FYCYv4XCAWxCKeh0O8BYe9jDjU";
      "P8ah/g4O8VIc4qdxiNvhEDfAEQ6COMJZCYc5r3CI++IQ58chbo/DPeo41C/BIS4GFudhSJCF8GWg4tyMEPEGLQjfAiq+Bqre";
      "Qw7Cl2CE0MlQcRUJCN8Eqr4WKg5MumAgABX/AhUXgIq7QMXFofYyaKGqd4Oqb5BFNf8KzP1Qc45Axf/AxNHcIwMVXwAV14GK";
      "q0DtdUALB2Wo+BkJhP9BgANqzhoxVHcegoofgJrTARU3hYmLobonExYOUP+mQMUBXuvQ9iAEAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x8c0;
    .size = 0x259;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32ST5PbIAzF9YX8N94422P30NmZ7i13BmNBaEB4QLaT/fSFJtPpoe1NSI/30zyAsLClGdI9uWAgcVTLHVxi";
      "yZAc4gI6IoIQMiWMLLS0DpQLCWcbizyqS4SVnKUraO3WdAGP3ocNy9QhQfRFGlHOkGEymlI7FxTYJJnv4B8nIZydlMjozPHS";
      "UjaYMUbQS7TEGgxyNsg6dZNCW5LOfmLprozEBZfV4YEqSPXwzeskZNhkevqEBanMpVKYUrnHYXWwR8sIcgqRnyjhAhnQv8Io";
      "u9Up1Ef49v3965vo68Pwu+xGaMjemsQhYrONgznlHc3LqNuNWj9cumPrduu79nUbpsoUs0rKnN1xqFa6UtipyhGut8rQWvX1";
      "0FfHrsmyL3/4enP4nF9Htw/z2NpuP1x+nOTcXk+xHxfV9/9xNEpV3Uvd121uTs0/hQUJ4v38IXLyaGxijOePt5wDnuXkykcw";
      "PtDzkcRD+lfhT2TYdcBZAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xb1a;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1AhAwabkSAEAG1H4UdYAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xb78;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZGRgEGCAgC0Tp7ExMDAzGEPFpoP5TAx2jBB5AL05BlYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xba8;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBTDAiEIPQNN3AcqfuM/qjiDAFQfAxOqOVD+Cqh6RqA4OwMCbEAS50AS34EkzokkfgBJnAtJ";
      "/ASSOA+S+AUkcSEk8QdI4hJI4gCaVkgBCAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xcb0;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+Ijo3xo4IoiWgkGo1Eo9FINBqNRh7ZmbyLF5HET5JGrOIv41O+5tf8kd/wA5/xZz7nR77g";
      "L3zJX/mKn/iav/Fb/s7v+Ae/52e+4Z98y7/4A//mO/7Dn/iF7/kvUK4CBcgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xe78;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPPMDBM+Vt9cMV+oNgB5vhrAIiTAQEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xea0;
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
    .address = 0x1000;
    .size = 0x1bb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VZfXBU13U/70MfIIFAWiQhAftWUhq8+TBGu0hbIFxJJHJjJg6wdT24LSsgU49Im8oQj8NitFhunI46hhcg";
      "THGSXQkw3q3lYiPV7JhUCzStW2emfBhKErfZlRDQyukAErAPWF5/5z0tSArOjCfTP3au3v0499zfPed3zrnKBN+LBqTQmYxC";
      "+shqKXrjGTl6a70SNTaq0Z+Y5t60QrER/BzzSXfOJ99HubQ7UEr17bJjuMs0/UmiqyUJWS9/moyDPDaV4i4KrUL/KbrYbEhE";
      "8TD6JZVWGgq5k6mXVy0j2vhsLvm9eTTTQaEzfddfPJtUZsUgb+9N7MV/91XR6R/h+xa+f9XqTbOOf4tv1qUCuiRaPekkfqzT";
      "u/d1qrB02l1Fej/0a7ln+lNKKeTNdo8oZbFUDu3uk8s6R6GHU1PO8S/wXZHeD7nt8iz7PJgXxncS635kteWx16zW4R5Z3QB8";
      "GoFPE/BZHs0Ef/pGQll7fgfGs/I+7W9tjXJuLjCYh98QzpZShDFQTfol3IeF4cfNgC10RsVvJfbZzLpw/5VmQxD1ftM0y1iH";
      "T5LP90MRWU+hdaEF9sMJIj++T7k+bDZaIOOqIsVIdp5nOZPnu4g+qLrbfrahcHun627DruOYP4C1jVebjXXWWvn+2kzwH6OW";
      "HRWQMYL1ge5Gn5CoztL3QrMRwnxL/teFUYVz/Bw/DbYS6JZ9IwXCyARPvDH5LB/hfL8Nv0zwXWtPttlb0GWgQ9K/tFX0pC0s";
      "YUvVsn6vMrR0rRpa+gXsF8lP17Gdj0IP2JKb7Xw2dNi3Rhhs+0mlInZnU070+j1z7w2sn5NPM/ey3rCLX6PPsuFmYQTlOQXP";
      "K7MLjhfTTNdWsesextZtE7t4z0ge9VJiSWeqmYwL6Of5KcidZdp/N+SFVknve+v7cmkmqaFVA+gT+H43h3plRfjWqeS115TF";
      "KLG4My+7TuJ1i14g2ALvl8D6EuwNjD27T8j6Odi3U6W3kxL5nUTXAt3idrVK/k0yDbvYtiHjCtZl7Zht+M6mL1v2nAn+q4V9";
      "aKqIO2dQWyRj+keB/SDWrIOftry/uD5YQDMXKZUFKfRp71fV/wfGbyqVbtxjGfc1Qb9N0Kn62ar6TcDiHPb6Bcb+BW0m+PfW";
      "PaU6p0VTTaou4wypPAV/K7pZlFiaqiYjlRsqTj1B8VQR2icpbuaFlqaaSDdLEksHd02PDr1WFL38ChnJV+SegR1Kz8W9as+l";
      "cE7PMtztNmDUY+3zlrVPskPVk4oaTXYo1vrk57AO8pPPUDwJ+cm1tvzkIOSXYf/O6dEB7DW4qygKzjrsCjyqD702I3p5B9bl";
      "KT0DRWrPxbKcnkvO3B62pX3YK0TpuqST7faMhR1hHZFX/+k4Pvj/Prcw+cyn37D9763oFdjf5PM/7Ozsh3xm1oeOijif+5PO";
      "C/vysi6pDshV8mNmQWgpY8b7a9b+9vmvFJEhgMuVInAYxw3cPTjKY+vWb+Gw/N5EruR+BbitB248LlkY4luQ7go9qlPyUf0E";
      "7Oqr1t3aMjLB4/d5ItuXC9sPAPzsmIzvFPsqzikdpTh8phg+4K15yP5ZmTdUcmQ57LqK9cyBiG1VC0gHd3mT4JcsR6Vw1v/m";
      "OTgrY6jlYw/IL/wN+T+x5P0X5mo55GXu+SX+5hhE8HPmnMv4vom9jsOHvTg3ZBkD6IvkknEFrbSESmgJFUeq6DvOtNL2rEJ+";
      "F3y+BPumMd4ll3TC73RtBfl6q8R3wnLJxhXw9wTkEeQ5Ep7O8NfIl/X7TPCkdYb42Bk14BPBPfE4c0t2nHW7kHmAe486EeOo";
      "+nCMP8iMt3977Y8nrd33CWuPZSbjNy6mYP6bWOekko3fQwwbHzPesvQcmwuMRxDTtmMuY8xYf5f3l8l4mVvg+hK3FRQPqVbO";
      "Ymzjdh7Ft3JbRfEtqpVTGC/Y84zn7XFjsz1uPMft75Hxl9x+kYy/4HYRfGcsT8jqFUA/cpziLM5sIx0T8Dk8TmeKMeY3FMnN";
      "8WwlY3RS0v+N+USlx5JTyD/aKeK7pzuKw8WiLQSe75tavujbhVrdV3j/WeQtRyzj/ZG3uLO5SiZ4ytLFWzZj0Z7C8kWMebKW";
      "jD3TtDqOfxzvFmE9YqZbc5C3XaZrs+GD2qBHL0W7tTi07/y6R/Uy/J2sFQbBJ5J1ZDgWMB84Ys0cV4uot3KF8LW/R21USP6K";
      "FaQfmUa9AVn4AtPIk1RKYnNxbtzH6RT+3iBTZ6A1UO88Zs/n/Ka9n9oaChC7xt2/cAprTgL2PCAv0JcjFldBr0HEU87RXoa/";
      "3QFuiTtmb0qZ5X4zi5VSGSsvCa/5PPY8Cx6y8g7wnDOf2lzTyX/uprOO9WCuAWbFFFigH4astzEX97A7cMP0XFNs/0gBK+YB";
      "9vHEVPKE3aItMGr6++Q5xeBb5JTk3gPbDo/tw9gyToOQb8WSyEJdfloYVh70UbNBJIwK6LUH8y9gfWjE9Jx/yF6BPPKcQv8f";
      "klaXuG56JsjUHvsNmTmQGYJM6evC1wCZy45Smybbd1Gr2neRGDG9KWVOTIaMRlqgv4X5jHsC54lxHMdY9i409N1keX7hO37V";
      "9LCckYzZx3Ouoh/EvVvkkvcQWgK3cT7Bdsc5xfhcOWt/vI7vUMfafcoD7mGdsnZ47K65dxeP4az3cTBND8vme2LZj1t6jrs7";
      "bYHegLtrnNyfWKBr6F+C/m2TZCbu2jJZHnKHsud5vA55DcaSd0zPRDmP6Y9w7jc2f/64nDTLORwPvqHY8YB9/z/v2XPGj//J";
      "uPFz98dtfnxKmciPq5SH8+Pmuw+PL18Zm8/83aLYcYa5hOPKh4gDe7pVfSnm7Dqh6rsbc/TIU1J8JdveS3Nf+DNlYk135B3S";
      "+xZKulUf3R+z6yOOKVaciKj6+FiSCR6z9Bjb89T5S80Gc9hJWcTX41zV4KWTMsXbUfu1ovarvrA+vZ7AF73UhrrMnwZfI992";
      "2zwoxyoUK0bGmDeK+MzkGP5rzAu0bq53XoFt4u8pmJNUyMN9qBPdOfg+gf2Ao6dRpZknsF+/LG/8mGOFxYll4zjxnyy9N8mO";
      "zkCu8LHMFOrFURlxF7E1ATlWjZRsNuRfBtLgrZlVREYCMlnWr5kn0JbhXv7H9vtThLnIuw3uH0LfFOhtNpWfzgTJwqaro2xC";
      "jc01StbuqwopWuOQoq8rinEoTzFIFUZiGeqBajotcKccG6CD3vBCII176DuyAzG7qVzvHZT1SMeUaASyb+SEiuWDoTMSsI78";
      "kRWLYn3tpY/8+x1z7xC4kfn7daxJybX6AMbyME+bFlqVz3dTGFo1C20N8Tc5uDbRgG3/S9SWBIcMcmxQha8xQnoTka9DO1fR";
      "pKLWh06M3XZgl1ODfFjJjf2zRvpnIYc5SRSSoc0R1p0xh7PcQMb0Zu23GXf1+pNkPI724BGKg8hOaSdlvdLfYASngLNQD2n1";
      "5EGdEft9flcA53fiPIgZ+l2lwn0ecWQN6hPclw+5qFe0B8/y+c312gecg97kXBi/V7Hmj2XycL11G98/fCbyGu//jMI4VcbW";
      "ILf99h0rPunwn87AxkD94nzSRce8o3xu0eE8GlYqhvmc2Mtge0ZO2KcBq8T0xnRCod7EVGFEcDeRQdS9C8lzogI2BJydJG9M";
      "Yp32N431GPf2b6O2FcA0gXGs9wWApaZybME3bC9yRMS7n8T9fy5dJ5aQTldf/H4EGAngqQFP3o9xDN01+xgrp18yuFWebjCa";
      "HqPeQ9i/FPq1wL8qYJ98r5X49XdSXAIGG3CeZbiPEOLukKK6l921/14GX9SmoR2lNgkxsiVf+P4hQSvXA4fbSqkbHOu19nta";
      "MtrznM9FkIfOyRPGVpw9hHsqqYYtQIZaLrZIyE3ek/MXbX1VpLfK9nh2LGC9s8yJzWa8Ibsa7SDH8C9Sb1cOalwH1XOs2N8E";
      "u8DY/iZhrEfu9l6mqO4ubPiHl8EtsOGwAh/YIeID/LajlMd+dc+O/ZxPdAGDQQt7aSNyW/9x5CAtwJ+/mccChQLcQK0SzhuY";
      "IYxNO8Uj/D4hkWCbnsnvVkmuReDTlcB9sQRbVBM+yG9LOpGjII8QDmI51jtMJfw+INe4W2R1KtGsqRvkmqkvE7m9pH6V6+Rv";
      "AMt+YH4A50/NID98epVQyfdXyDM2FAofY7wetpfCfezF/BBwd9ZQ2yPgOe4PKrSQx3ZiDDmlHkZO1IN8MHyR2j6eZt/VD8bu";
      "6hXMuVzFOVeem/0c9ZVD4OwCffz2Zp0fMlifSD75+99EDnbH9B8shL8zHxfY8thGaqBvF76Xq+Bx9gfg1ieriDOqG74d5/cn";
      "ngufcvP4s/hm+w/Ajtm/QsUinoBvb89lvKVWcLOfcUdN6Q+92ljP+XAEOa2TZrWq+WKLmD0x/4PtFvdbPjzLnQmK6OQ3OI7H";
      "4FiduXy/RjMRX9r+HHbJPMQcNKQobuajK8DiI8TcMM4HPvAHFefCmgry8L0wrmx/F5UcdwP034C+MPMVdGzAuXmsGzryPTSQ";
      "5O6CH/GaL/BZVwtjPnNd4jOdvNdJ7MHvnyyL1zXgjrP36hrDKqjMW8hYzcU365HdvwLfYbZXxEfug105urCvUC2ecEew73j/";
      "c100/ZzbBMZ86w1gKyVe+f5x8xfXtfmJfaKYFn0W87uakK+D4xpRRx/4FsWH8kXcRJ6zfzEZB4MUPwQ/W3gbfrZYGKl28c4h";
      "+Bv8ZPjAt0T8YFDE3y+CPz0hjHZFGkae73eBV4awvqGIvIEZ6boW+AD0i3+S/ZdBxy5wWgSc1lKQrkM9q7vAaV3gNCtGzGAO";
      "VmLS50V91uYisLkvzyD9cdzdH6DOYHwaUctOASbMUy38xiXlDH9G+t6+ljkP1tHPTT/zGcfyIeQRBsdm3P3FMT8IwQ9C98z7";
      "frAd2Ebg84R7BU/EOa6rsKMDiEVh2FLhh6a/G3fcmNA6I7jbdZa/g5vh82yf/N7HZ0Bs6xtADuPi9xQ5dKZ7GRkHOig+algc";
      "19u9TOAbdwmeYIwqVZsvJmP1M+zBb6IRxPf8e5zPOmKb0ZoddNpsp6jZLkU78A0+ja9VqK1rh2UbT4j9YsvfXTL9Tird2Ncd";
      "XlOLc9SMO8c3kcuzrVLC1bkfYxwfsrGB40KM7fa0zUWMNeevArEyye8aRDtTsB+4sT6dORvfpNXqBfg7a4/bMP/+vECtPhgU";
      "7/C7iJydT17dvM01+rEo50rj63Rw7U5XwKNLhyUjadc3O11Ua+WSh1HTpLjeudhslKpzV5+Q5y10qvOee2rGDypYd+Ad3zxd";
      "6ty0pSV9FjXOrUoyoMjOWy957PyV689cu/580bDrz5ZxtaeWy1xREksh7uzh8TzEAMRH1MDDnPeUwHe5juqCb3GeiPzP48Q3";
      "gUN2yfxGW+rm9dOtHBXckheu4HpwF+JeLeLzrUrUaOCuB28vdt7ZgByIdWNZxzP2/x28OM8oMLrGPj1V+Ahzsv3/i/5hy5Zt";
      "XVuha+K22Zfk+k2WhpMG7H7UWa/BN/lcNbT69nYrztrz/xTzhWH2tWDPn02oXx68fxVlzLJsPZHNU2/gfm7Cj75Edj7uQcu5";
      "aDiX3ka89IdluvZS91O3H4c/tsulwzLa1ZgTaa2t5/xz8pvTcuO3ve/IsRqy37BZNr9hy5HVtye/9dQaE9+XUPOsmvwu+CnH";
      "z/yO47/r/p9q/P8A2+HUfLQbAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2bb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2bd0;
    .size = 0x198;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/21QwW6DMAxN9yXeIeLUdOde9gdrVfWOQjBrJIgrO6D270sgojDtRcpL7Gf7yTv1oRK0pKNU1cuzokcpQ+mo";
      "u5ubmvGV+ZDZ2VBEkGgjFFqK/GfsaMA5MiM9wQtYqD2ji8TPPO8INYrDUIMPkd7pqfobNnNcS7JpO9Xnaf9WrvKbfo2/8DDy";
      "zwlO5yto9znHQ99VyKAlmQ0UR1Og27Y3Jt3ANvxi0vkw2NbXkPWLpWbvj37f/NmDKYBGkTGLb+ojUAPdKJg2wWjdrURmYrXG";
      "C4sg/0CYAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2d68;
    .size = 0x154;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPq24CURRG4U2hZR7hJBhERUn6AJNgEPMIiCMRCERlBRJRiUSMrEDMIyBGIBEIJHJChnBN2rqTtPB3jfqy";
      "d84lq9aqd/s1s46ZpTupeDJzpfTGbowTzHCGJWYY76U1eizQDlLyYDbCAQb8wOFRmlczrtCdOI8JBvTo6vyLMWboMeAY8zP3";
      "qhmPGF+kqMG7+IruKvVx+yWVGLDxyP5bekaPCRb4juFH2mD0K73Qmf7RiRlOq+6blKPHdpN+7GGKA1zgBLf4iQGX6O50YYwW";
      "mf0DjI/4DFQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2ec0;
    .size = 0x6cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VUO0wUURSdN/tldllWw2eVr0pBQbEFBYUF82FdFQhRYjTGX7IFBYUFxUYtLC0oSGZm/zOxoLCgoCARFb+h";
      "tDBh+e2HQhESpaAwtOO9b97iYAg7yc3O3nPOfXfePe+FOfshT25w7mQXaQ92c2H4H4GY+25ZAwiKvi7M9UMcQC7KNJgbggj+";
      "sKzLLNcDMQExALk41YZ6DLfpklR+bLu6GqrpkhAJ4LiZ7iHEDMRjyL0iVDdLjLPmGSkdzASua01qWM41ZAU51aiHpIIv708W";
      "V8X1NbG0JVbK0nZ1YzNENWpYa9JDqUaUZYVcQ95f8GEd9k0HEIs7ljVp9zbLGxfNC6zvIK7707Je2NhL3ug1L90TtqtQOQCp";
      "DogocKaAM+XU30GKXWMc8CXANWeN+/9qNENMA6dv17LwnZNDYYM3Cb7PQD4K+X5bS/O45hzkFciHHXnJXpL2tAL44G5tVjau";
      "sCUR3wH89il6N89xccAVx7ziTD8CqV7Ak4Cv2HjU8JoeRXOpbiVFdP6uPQdKD0VVt+ZCfLi4Kv2XEpGN601Dvf1T+tUA9++d";
      "jOMeLwLet3e0TzV/xQRqMDHQC+lN4ESBM3+co5FHyCrSaaDfOBfHLQNvyUV5z3mjx+yW1C6tU9I7Uu1S+nzm3E0B7bW2bsti";
      "ubZsRCy05FuTW6Vy5Wk2kmvLtxZaHgilLalSVpxcGRnDR4IrlDFaU8QEal4xcI3+0lnMQh/7vyyrw9H3sGNWC3Xwbww/ae/o";
      "+QU8+PvI43SWMZwlnc4tmBqbJTy30dNwQBPAj9hncsjwmz5Jd6dcSprPkBHNo3pBxD4axz2kejUPEhBH9pgABgmIUBkRhf6z";
      "74hnULtnH3zZYJ+loGh8IeZnIjZ2Kuonon0k+geSek/SyyTzjsjZtyT3huSXSOE1ccWJ0NgdL1e2SvZuV7ftA4b3URHqbv6B";
      "b3T0LOPicexrNM0nNqBhNiNnw0hk+xjxgO8PTz4zuI+DgDcDnnDso4xO1/kUQcPULMDuhUngTwB/8Lgfr9Y8i/fnDHAWynBv";
      "2n2PG4LZEFP9mk/3pjxpd8aV5XOESmpfzRZgPX8FffSQ3SusZ9nhjf06eNB7Ot5fBx+pg0/VwWfq4POn4Pj8BVWxLG7MBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x358c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgxAAGAAK1Lj8IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//MRYgADACyFUesIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGL/yGJFAFASEMgJiEEZiCNmNQUlKmTMEAlIxCSYMEQsQIfS+FU3PN0/P5s30OTLUOxBW+xRO8";
      "mIhj/LwRF/jho8ASD2EGj/TzVr8Hy474qN3+x2dX3qd/ITDATwQjfEc+xudwan5xrN2c3kPMrsyb4kM4g1Xir5exP0dIftS6";
      "/+00T7O1xgvyDidudzyj/8Kbf/p3fQHbj2/mAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBLCCAygUA8CyFw0gAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4W8A1OGgC2LOkJsAAAAA==" ]
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
    .size = 0x2c0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYOgCACzY09HAAgAA" ]
  }
]
} ;
