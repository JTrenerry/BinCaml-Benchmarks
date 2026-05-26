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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_363: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_363:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_363:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_363:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_364: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_364:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_364:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1932_0" };
    store le $stack Cse0__5_365:bv64 $R21:bv64 64 { .label = "1932_1" };
    store le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1932_2" };
    var Cse0__5_366: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_366:bv64 $R23:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_366:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1936_2" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%main_187);
  ];
  block %main_3 {.address = 0x8c0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2240_0" };
    var Cse0__5_351: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2244_0" };
    var Exp16__5_352: bv64 := load le $stack Cse0__5_351:bv64 64 { .label = "2244_1$0" };
    var Exp18__5_353: bv64 := load le $stack bvadd(Cse0__5_351:bv64, 0x8:bv64) 64 { .label = "2244_2$0" };
    $R19: bv64 := Exp16__5_352:bv64 { .label = "2244_3" };
    $R20: bv64 := Exp18__5_353:bv64 { .label = "2244_4" };
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2248_0" };
    var Exp16__5_355: bv64 := load le $stack Cse0__5_354:bv64 64 { .label = "2248_1$0" };
    var Exp18__5_356: bv64 := load le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) 64 { .label = "2248_2$0" };
    $R21: bv64 := Exp16__5_355:bv64 { .label = "2248_3" };
    $R22: bv64 := Exp18__5_356:bv64 { .label = "2248_4" };
    var Cse0__5_357: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2252_0" };
    var Exp16__5_358: bv64 := load le $stack Cse0__5_357:bv64 64 { .label = "2252_1$0" };
    var Exp18__5_359: bv64 := load le $stack bvadd(Cse0__5_357:bv64, 0x8:bv64) 64 { .label = "2252_2$0" };
    $R23: bv64 := Exp16__5_358:bv64 { .label = "2252_3" };
    $R24: bv64 := Exp18__5_359:bv64 { .label = "2252_4" };
    var Exp16__5_360: bv64 := load le $stack $R31:bv64 64 { .label = "2256_0$0" };
    var Exp18__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2256_1$0" };
    $R29: bv64 := Exp16__5_360:bv64 { .label = "2256_2" };
    $R30: bv64 := Exp18__5_361:bv64 { .label = "2256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2256_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_13 {.address = 0x9b4; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    call @reach_error_2816 () { .label = "2484_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_3);
  ];
  block %main_19 {.address = 0x8b8; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Cse0__5_403: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffefd:bv32) { .label = "2232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_403:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffefd:bv64))) { .label = "2232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_403:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffefd:bv64))) { .label = "2232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_403:bv32, 0x0:bv32) { .label = "2232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_403:bv32) { .label = "2232_4" };
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_27 {.address = 0x9a8; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_367: bv32 := load le $mem bvadd($R23:bv64, 0x30:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "2472_1" };
    var Cse2__5_368: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2476_0" };
    var Cse0__5_369: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_369:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_368:bv32)), 0x1:bv64))) { .label = "2476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_369:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_368:bv32)), 0x1:bv64))) { .label = "2476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_369:bv32, 0x1:bv32), 0x0:bv32) { .label = "2476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_369:bv32, 0x1:bv32)) { .label = "2476_5" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x998; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R23: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "2456_0" };
    var Exp14__5_393: bv32 := load le $mem bvadd($R23:bv64, 0x8:bv64) 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "2460_1" };
    var Cse2__5_394: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2464_0" };
    var Cse0__5_395: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_395:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_394:bv32)), 0x1:bv64))) { .label = "2464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_395:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_394:bv32)), 0x1:bv64))) { .label = "2464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_395:bv32, 0x1:bv32), 0x0:bv32) { .label = "2464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_395:bv32, 0x1:bv32)) { .label = "2464_5" };
    goto(%main_21, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_35 {.address = 0x990; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Cse0__5_407: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_407:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_407:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_407:bv32, 0x0:bv32) { .label = "2448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_407:bv32) { .label = "2448_4" };
    goto(%main_11, %main_33);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_45 {.address = 0x8b0; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%main_41, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_409: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_409:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_409:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_409:bv32, 0x0:bv32) { .label = "2224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_409:bv32) { .label = "2224_4" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8a0; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R23: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "2208_0" };
    var Exp14__5_373: bv32 := load le $mem bvadd($R23:bv64, 0x8:bv64) 32 { .label = "2212_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "2212_1" };
    var Cse2__5_374: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2216_0" };
    var Cse0__5_375: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_375:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_374:bv32)), 0x1:bv64))) { .label = "2216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_375:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_374:bv32)), 0x1:bv64))) { .label = "2216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_375:bv32, 0x1:bv32), 0x0:bv32) { .label = "2216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_375:bv32, 0x1:bv32)) { .label = "2216_5" };
    goto(%main_39, %main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_53 {.address = 0x98c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%main_35);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2444_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x980; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%main_51, %main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_370: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "2432_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "2432_1" };
    var Cse2__5_371: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2436_0" };
    var Cse0__5_372: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_372:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_371:bv32)), 0x1:bv64))) { .label = "2436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_372:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_371:bv32)), 0x1:bv64))) { .label = "2436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_372:bv32, 0x1:bv32), 0x0:bv32) { .label = "2436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_372:bv32, 0x1:bv32)) { .label = "2436_5" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x974; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%main_37, %main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_389: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "2420_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "2420_1" };
    var Cse2__5_390: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2424_0" };
    var Cse0__5_391: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_391:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_390:bv32)), 0x1:bv64))) { .label = "2424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_391:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_390:bv32)), 0x1:bv64))) { .label = "2424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_391:bv32, 0x1:bv32), 0x0:bv32) { .label = "2424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_391:bv32, 0x1:bv32)) { .label = "2424_5" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x914; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R20: bv64 := 0xffffffff:bv64 { .label = "2324_0" };
    goto(%main_3);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_65);
  ];
  block %main_69 {.address = 0x90c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%main_63, %main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_362: bv32 := bvadd(extract(32, 0, $R20:bv64), 0x1:bv32) { .label = "2316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_362:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0x1:bv64))) { .label = "2316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_362:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0x1:bv64))) { .label = "2316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_362:bv32, 0x0:bv32) { .label = "2316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_362:bv32) { .label = "2316_4" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x8f8; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R2: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "2296_0" };
    var Exp14__5_396: bv32 := load le $mem bvadd($R23:bv64, 0x3c:bv64) 32 { .label = "2300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_396:bv32) { .label = "2300_1" };
    var Exp14__5_397: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "2304_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "2304_1" };
    var Cse2__5_398: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2308_0" };
    var Cse0__5_399: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_399:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_398:bv32)), 0x1:bv64))) { .label = "2308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_399:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_398:bv32)), 0x1:bv64))) { .label = "2308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_399:bv32, 0x1:bv32), 0x0:bv32) { .label = "2308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_399:bv32, 0x1:bv32)) { .label = "2308_5" };
    goto(%main_9, %main_71);
  ];
  block %main_75 {.address = 0x93c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2364_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x930; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%main_7, %main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_404: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "2352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "2352_1" };
    var Cse2__5_405: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2356_0" };
    var Cse0__5_406: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_406:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_405:bv32)), 0x1:bv64))) { .label = "2356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_406:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_405:bv32)), 0x1:bv64))) { .label = "2356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_406:bv32, 0x1:bv32), 0x0:bv32) { .label = "2356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_406:bv32, 0x1:bv32)) { .label = "2356_5" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x91c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R1: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "2332_0" };
    var Exp14__5_376: bv32 := load le $mem bvadd($R23:bv64, 0x3c:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "2336_1" };
    var Exp14__5_377: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2340_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "2340_1" };
    var Cse2__5_378: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2344_0" };
    var Cse0__5_379: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_379:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_378:bv32)), 0x1:bv64))) { .label = "2344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_379:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_378:bv32)), 0x1:bv64))) { .label = "2344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_379:bv32, 0x1:bv32), 0x0:bv32) { .label = "2344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_379:bv32, 0x1:bv32)) { .label = "2344_5" };
    goto(%main_5, %main_81);
  ];
  block %main_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_73);
  ];
  block %main_89 {.address = 0x8e8; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R0: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "2280_0" };
    var Exp14__5_386: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "2284_1" };
    var Cse0__5_387: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_387:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_387:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_387:bv32, 0x0:bv32) { .label = "2288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_387:bv32) { .label = "2288_4" };
    goto(%main_85, %main_87);
  ];
  block %main_91 [
    guard eq(extract(32, 31, $R20:bv64), 0x1:bv1);
    goto(%main_89);
  ];
  block %main_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_83);
  ];
  block %main_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_31);
  ];
  block %main_97 {.address = 0x9b8; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%main_31);
  ];
  block %main_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2488_0" };
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_103 {.address = 0x894; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%main_99, %main_101);
  ];
  block %main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_400: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "2196_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "2196_1" };
    var Cse2__5_401: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2200_0" };
    var Cse0__5_402: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_402:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_401:bv32)), 0x1:bv64))) { .label = "2200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_402:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_401:bv32)), 0x1:bv64))) { .label = "2200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_402:bv32, 0x1:bv32), 0x0:bv32) { .label = "2200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_402:bv32, 0x1:bv32)) { .label = "2200_5" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0x884; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R2: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "2180_0" };
    var Exp14__5_348: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "2184_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "2184_1" };
    var Cse2__5_349: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2188_0" };
    var Cse0__5_350: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_350:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_349:bv32)), 0x1:bv64))) { .label = "2188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_350:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_349:bv32)), 0x1:bv64))) { .label = "2188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_350:bv32, 0x1:bv32), 0x0:bv32) { .label = "2188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_350:bv32, 0x1:bv32)) { .label = "2188_5" };
    goto(%main_95, %main_105);
  ];
  block %main_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_107);
  ];
  block %main_111 {.address = 0x970; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%main_3);
  ];
  block %main_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_111);
  ];
  block %main_115 {.address = 0x960; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%main_109, %main_113);
  ];
  block %main_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_413: bv32 := load le $mem bvadd($R23:bv64, 0x3c:bv64) 32 { .label = "2400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_413:bv32) { .label = "2400_1" };
    var Exp14__5_414: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "2404_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_414:bv32) { .label = "2404_1" };
    var Cse2__5_415: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2408_0" };
    var Cse0__5_416: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_416:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_415:bv32)), 0x1:bv64))) { .label = "2408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_416:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_415:bv32)), 0x1:bv64))) { .label = "2408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_416:bv32, 0x1:bv32), 0x0:bv32) { .label = "2408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_416:bv32, 0x1:bv32)) { .label = "2408_5" };
    goto(%main_115);
  ];
  block %main_119 {.address = 0x950; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2384_0" };
    var Exp14__5_426: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "2388_1" };
    var Cse0__5_427: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_427:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_427:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_427:bv32, 0x0:bv32) { .label = "2392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_427:bv32) { .label = "2392_4" };
    goto(%main_93, %main_117);
  ];
  block %main_121 {.address = 0x944; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%main_119);
  ];
  block %main_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_388: bv32 := load le $mem bvadd($R19:bv64, 0x54:bv64) 32 { .label = "2372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "2372_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    call @CdAudioDeviceControl_6348 ();
    goto(%main_121);
  ];
  block %main_125 {.address = 0x8e4; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2276_0" };
    goto(%main_89);
  ];
  block %main_127 {.address = 0x8d8; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%main_125);
  ];
  block %main_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_380: bv32 := load le $mem bvadd($R19:bv64, 0x54:bv64) 32 { .label = "2264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "2264_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2268_0" };
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    call @CdAudioPnp_6860 ();
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_65);
  ];
  block %main_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_83);
  ];
  block %main_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_107);
  ];
  block %main_139 {.address = 0x874; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%main_135, %main_137);
  ];
  block %main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_382: bv32 := load le $mem bvadd($R23:bv64, 0x3c:bv64) 32 { .label = "2164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "2164_1" };
    var Exp14__5_383: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "2168_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "2168_1" };
    var Cse2__5_384: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2172_0" };
    var Cse0__5_385: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_385:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_384:bv32)), 0x1:bv64))) { .label = "2172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_385:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_384:bv32)), 0x1:bv64))) { .label = "2172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_385:bv32, 0x1:bv32), 0x0:bv32) { .label = "2172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_385:bv32, 0x1:bv32)) { .label = "2172_5" };
    goto(%main_139);
  ];
  block %main_143 {.address = 0x864; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2148_0" };
    var Exp14__5_411: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "2152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "2152_1" };
    var Cse0__5_412: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_412:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_412:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_412:bv32, 0x0:bv32) { .label = "2156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_412:bv32) { .label = "2156_4" };
    goto(%main_133, %main_141);
  ];
  block %main_145 {.address = 0x858; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%main_143);
  ];
  block %main_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_381: bv32 := load le $mem bvadd($R19:bv64, 0x54:bv64) 32 { .label = "2136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "2136_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2140_0" };
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @CdAudioPower_7760 ();
    goto(%main_145);
  ];
  block %main_149 {.address = 0x850; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Cse0__5_392: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_392:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_392:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_392:bv32, 0x0:bv32) { .label = "2128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_392:bv32) { .label = "2128_4" };
    goto(%main_131, %main_147);
  ];
  block %main_151 {.address = 0x84c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%main_149);
  ];
  block %main_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%main_151);
  ];
  block %main_155 {.address = 0x844; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_410: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_410:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_410:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_410:bv32, 0x0:bv32) { .label = "2116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_410:bv32) { .label = "2116_4" };
    goto(%main_129, %main_153);
  ];
  block %main_157 {.address = 0x840; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%main_155);
  ];
  block %main_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x844:bv64 { .label = "2112_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%main_157);
  ];
  block %main_161 {.address = 0x838; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Cse0__5_408: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_408:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_408:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_408:bv32, 0x0:bv32) { .label = "2104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_408:bv32) { .label = "2104_4" };
    goto(%main_123, %main_159);
  ];
  block %main_163 {.address = 0x834; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%main_161);
  ];
  block %main_165 [
    var Cse0__5_345: bv64 := bvadd($R19:bv64, 0x24:bv64) { .label = "2080_0" };
    store le $mem Cse0__5_345:bv64 0x0:bv32 32 { .label = "2080_1" };
    store le $mem bvadd(Cse0__5_345:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2080_2" };
    var Cse0__5_346: bv64 := bvadd($R19:bv64, 0x2c:bv64) { .label = "2084_0" };
    store le $mem Cse0__5_346:bv64 0x0:bv32 32 { .label = "2084_1" };
    store le $mem bvadd(Cse0__5_346:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2084_2" };
    var Cse0__5_347: bv64 := bvadd($R19:bv64, 0x34:bv64) { .label = "2088_0" };
    store le $mem Cse0__5_347:bv64 0x0:bv32 32 { .label = "2088_1" };
    store le $mem bvadd(Cse0__5_347:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2088_2" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2092_0" };
    $R30: bv64 := 0x834:bv64 { .label = "2096_0" };
    call @stub_driver_init_3296 ();
    goto(%main_163);
  ];
  block %main_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2076_0" };
    goto(%main_165);
  ];
  block %main_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2076_0" };
    goto(%main_165);
  ];
  block %main_171 {.address = 0x808; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%main_167, %main_169);
  ];
  block %main_173 [
    guard boolnot(eq(extract(32, 31, $R20:bv64), 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "2056_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "2056_3" };
    var Exp14__5_344: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "2060_1" };
    $R0: bv64 := 0xbb:bv64 { .label = "2064_0" };
    store le $mem bvadd($R23:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2068_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2072_0" };
    goto(%main_171);
  ];
  block %main_175 {.address = 0x804; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%main_91, %main_173);
  ];
  block %main_177 {.address = 0x7c0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    store le $mem bvadd($R23:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "1984_0" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1988_0" };
    $R0: bv64 := 0x5:bv64 { .label = "1992_0" };
    var Cse0__5_417: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "1996_0" };
    store le $mem Cse0__5_417:bv64 0x0:bv32 32 { .label = "1996_1" };
    store le $mem bvadd(Cse0__5_417:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1996_2" };
    var Cse0__5_418: bv64 := bvadd($R19:bv64, 0xc:bv64) { .label = "2000_0" };
    store le $mem Cse0__5_418:bv64 0x0:bv32 32 { .label = "2000_1" };
    store le $mem bvadd(Cse0__5_418:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2000_2" };
    var Cse0__5_419: bv64 := bvadd($R19:bv64, 0x14:bv64) { .label = "2004_0" };
    store le $mem Cse0__5_419:bv64 0x0:bv32 32 { .label = "2004_1" };
    store le $mem bvadd(Cse0__5_419:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2004_2" };
    var Cse0__5_420: bv64 := bvadd($R19:bv64, 0x1c:bv64) { .label = "2008_0" };
    store le $mem Cse0__5_420:bv64 0x0:bv32 32 { .label = "2008_1" };
    store le $mem bvadd(Cse0__5_420:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2008_2" };
    var Cse0__5_421: bv64 := bvadd($R19:bv64, 0x24:bv64) { .label = "2012_0" };
    store le $mem Cse0__5_421:bv64 0x0:bv32 32 { .label = "2012_1" };
    store le $mem bvadd(Cse0__5_421:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2012_2" };
    var Cse0__5_422: bv64 := bvadd($R19:bv64, 0x2c:bv64) { .label = "2016_0" };
    store le $mem Cse0__5_422:bv64 0x0:bv32 32 { .label = "2016_1" };
    store le $mem bvadd(Cse0__5_422:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2016_2" };
    var Cse0__5_423: bv64 := bvadd($R19:bv64, 0x34:bv64) { .label = "2020_0" };
    store le $mem Cse0__5_423:bv64 0x0:bv32 32 { .label = "2020_1" };
    store le $mem bvadd(Cse0__5_423:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2020_2" };
    var Cse0__5_424: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2024_0" };
    store le $mem Cse0__5_424:bv64 0x0:bv32 32 { .label = "2024_1" };
    store le $mem bvadd(Cse0__5_424:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2024_2" };
    var Cse0__5_425: bv64 := bvadd($R19:bv64, 0x44:bv64) { .label = "2028_0" };
    store le $mem Cse0__5_425:bv64 0x0:bv32 32 { .label = "2028_1" };
    store le $mem bvadd(Cse0__5_425:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2028_2" };
    $R0: bv64 := 0x1:bv64 { .label = "2032_0" };
    store le $mem bvadd($R19:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "2036_0" };
    store le $mem bvadd($R19:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2040_0" };
    store le $mem bvadd($R19:bv64, 0x54:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2044_0" };
    $R30: bv64 := 0x804:bv64 { .label = "2048_0" };
    call @_BLAST_init_2924 ();
    goto(%main_175);
  ];
  block %main_179 {.address = 0x7b4; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R19: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "1972_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%main_177);
  ];
  block %main_181 {.address = 0x7ac; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R23: bv64 := 0x20000:bv64 { .label = "1964_0" };
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%main_179);
  ];
  block %main_183 {.address = 0x7a4; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1956_0" };
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%main_181);
  ];
  block %main_185 {.address = 0x79c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1948_0" };
    $R30: bv64 := 0x7a4:bv64 { .label = "1952_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%main_183);
  ];
  block %main_187 {.address = 0x798; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%main_185);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_7904 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1ee0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1ee0; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Cse0__5_525: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7904_0" };
    store le $stack Cse0__5_525:bv64 $R29:bv64 64 { .label = "7904_1" };
    store le $stack bvadd(Cse0__5_525:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7904_2" };
    $R31: bv64 := Cse0__5_525:bv64 { .label = "7904_3" };
    $R0: bv64 := 0x0:bv64 { .label = "7908_0" };
    $R29: bv64 := $R31:bv64 { .label = "7912_0" };
    var Exp16__5_526: bv64 := load le $stack $R31:bv64 64 { .label = "7916_0$0" };
    var Exp18__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7916_1$0" };
    $R29: bv64 := Exp16__5_526:bv64 { .label = "7916_2" };
    $R30: bv64 := Exp18__5_527:bv64 { .label = "7916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7916_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2816 () -> ()
  { .name = "reach_error"; .address = 0xb00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb00; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var R30_begin_reach_error_2816: bv64 := $R30:bv64;
    var Cse0__5_503: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_503:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_503:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_503:bv64 { .label = "2816_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2820_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2824_0" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2832_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xfd8:bv64) { .label = "2836_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfe8:bv64) { .label = "2840_0" };
    $R0: bv64 := $R0:bv64 { .label = "2844_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2816:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_3392 () -> ()
  { .name = "IofCallDriver"; .address = 0xd40; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0xd40; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var R30_begin_IofCallDriver_3392: bv64 := $R30:bv64;
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "3392_3" };
    $R29: bv64 := $R31:bv64 { .label = "3396_0" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_48:bv64 $R19:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3400_2" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%IofCallDriver_169);
  ];
  block %IofCallDriver_5 {.address = 0xe10; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3600_0" };
    var Exp14__5_64: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "3604_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3604_1" };
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3608_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3612_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3616_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3620_0" };
    var Exp16__5_66: bv64 := load le $stack Cse0__5_65:bv64 64 { .label = "3620_1$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) 64 { .label = "3620_2$0" };
    $R19: bv64 := Exp16__5_66:bv64 { .label = "3620_3" };
    $R20: bv64 := Exp18__5_67:bv64 { .label = "3620_4" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "3624_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3624_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "3624_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "3624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3624_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_5);
  ];
  block %IofCallDriver_9 {.address = 0xf34; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_3392:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2816 () { .label = "3892_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_11 {.address = 0xf30; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3888_0" };
    goto(%IofCallDriver_11);
  ];
  block %IofCallDriver_15 {.address = 0xdcc; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3532_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3536_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3540_0" };
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3544_0" };
    var Exp16__5_6: bv64 := load le $stack Cse0__5_5:bv64 64 { .label = "3544_1$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) 64 { .label = "3544_2$0" };
    $R19: bv64 := Exp16__5_6:bv64 { .label = "3544_3" };
    $R20: bv64 := Exp18__5_7:bv64 { .label = "3544_4" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "3548_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3548_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "3548_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "3548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3548_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_17 {.address = 0xdc8; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_19: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "3528_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3528_1" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0xdb8; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3512_0" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "3516_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3516_1" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3520_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "3520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "3520_5" };
    goto(%IofCallDriver_13, %IofCallDriver_19);
  ];
  block %IofCallDriver_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0xe50; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0xe44; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%IofCallDriver_23, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "3652_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3652_1" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3656_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "3656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "3656_5" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0xe30; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%IofCallDriver_7, %IofCallDriver_31);
  ];
  block %IofCallDriver_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3632_0" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "3636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3636_1" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3640_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3640_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3644_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "3644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "3644_5" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0xf28; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%IofCallDriver_5);
  ];
  block %IofCallDriver_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xc0000001:bv64 { .label = "3880_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_43 {.address = 0xf24; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0xf14; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%IofCallDriver_41, %IofCallDriver_45);
  ];
  block %IofCallDriver_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_32: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3860_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3864_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "3864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "3864_5" };
    $R0: bv64 := 0xc0000001:bv64 { .label = "3868_0" };
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 {.address = 0xf0c; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%IofCallDriver_39, %IofCallDriver_49);
  ];
  block %IofCallDriver_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3852_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "3852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "3852_5" };
    goto(%IofCallDriver_51);
  ];
  block %IofCallDriver_55 {.address = 0xdb4; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R0: bv64 := 0x103:bv64 { .label = "3508_0" };
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_55);
  ];
  block %IofCallDriver_59 {.address = 0xee8; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3816_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3820_0" };
    var Exp14__5_20: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "3824_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3824_1" };
    $R0: bv64 := 0x103:bv64 { .label = "3828_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3832_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3836_0" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3840_0" };
    var Exp16__5_22: bv64 := load le $stack Cse0__5_21:bv64 64 { .label = "3840_1$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) 64 { .label = "3840_2$0" };
    $R19: bv64 := Exp16__5_22:bv64 { .label = "3840_3" };
    $R20: bv64 := Exp18__5_23:bv64 { .label = "3840_4" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "3844_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3844_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "3844_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "3844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3844_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_59);
  ];
  block %IofCallDriver_63 {.address = 0xedc; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%IofCallDriver_57, %IofCallDriver_61);
  ];
  block %IofCallDriver_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_37: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "3804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3804_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3808_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "3808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "3808_5" };
    goto(%IofCallDriver_63);
  ];
  block %IofCallDriver_67 {.address = 0xe0c; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R0: bv64 := 0x103:bv64 { .label = "3596_0" };
    goto(%IofCallDriver_5);
  ];
  block %IofCallDriver_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_71 {.address = 0xe04; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%IofCallDriver_65, %IofCallDriver_69);
  ];
  block %IofCallDriver_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_3: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3588_0" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "3588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "3588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv32, 0x1:bv32), 0x0:bv32) { .label = "3588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_4:bv32, 0x1:bv32)) { .label = "3588_5" };
    goto(%IofCallDriver_71);
  ];
  block %IofCallDriver_75 {.address = 0xdf0; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3568_0" };
    var Exp14__5_40: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "3572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3572_1" };
    var Exp14__5_41: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3576_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3576_1" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "3580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "3580_4" };
    goto(%IofCallDriver_53, %IofCallDriver_73);
  ];
  block %IofCallDriver_77 {.address = 0xdec; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%IofCallDriver_75);
  ];
  block %IofCallDriver_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_81 {.address = 0xde8; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%IofCallDriver_35, %IofCallDriver_79);
  ];
  block %IofCallDriver_83 {.address = 0xde4; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_85 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%IofCallDriver_83);
  ];
  block %IofCallDriver_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_59);
  ];
  block %IofCallDriver_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_55);
  ];
  block %IofCallDriver_93 {.address = 0xda8; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%IofCallDriver_89, %IofCallDriver_91);
  ];
  block %IofCallDriver_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_10: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "3496_1" };
    var Cse2__5_11: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3500_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv32, 0x1:bv32), 0x0:bv32) { .label = "3500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_12:bv32, 0x1:bv32)) { .label = "3500_5" };
    goto(%IofCallDriver_93);
  ];
  block %IofCallDriver_97 {.address = 0xd94; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%IofCallDriver_87, %IofCallDriver_95);
  ];
  block %IofCallDriver_99 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3476_0" };
    var Exp14__5_43: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "3480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3480_1" };
    var Exp14__5_44: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3484_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3484_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3488_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "3488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "3488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "3488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "3488_5" };
    goto(%IofCallDriver_97);
  ];
  block %IofCallDriver_101 {.address = 0xd90; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%IofCallDriver_85, %IofCallDriver_99);
  ];
  block %IofCallDriver_103 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%IofCallDriver_101);
  ];
  block %IofCallDriver_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_107 {.address = 0xe80; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%IofCallDriver_101);
  ];
  block %IofCallDriver_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_29: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "3712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3712_1" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3716_0$0" };
    $R21: bv64 := Exp14__5_30:bv64 { .label = "3716_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3720_0" };
    goto(%IofCallDriver_107);
  ];
  block %IofCallDriver_111 {.address = 0xe6c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3692_0" };
    var Exp14__5_53: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "3696_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3696_1" };
    var Exp14__5_54: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3700_1" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3704_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "3704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "3704_5" };
    goto(%IofCallDriver_105, %IofCallDriver_109);
  ];
  block %IofCallDriver_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_111);
  ];
  block %IofCallDriver_115 {.address = 0xd8c; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%IofCallDriver_101);
  ];
  block %IofCallDriver_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3468_0$0" };
    $R21: bv64 := Exp14__5_18:bv64 { .label = "3468_1" };
    goto(%IofCallDriver_115);
  ];
  block %IofCallDriver_119 {.address = 0xd7c; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "3452_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3456_0" };
    var Cse2__5_35: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "3460_0" };
    var Cse0__5_36: bv64 := bvadd($R0:bv64, bvnot(sign_extend(32, extract(32, 0, $R21:bv64)))) { .label = "3460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, bvnot(Cse2__5_35:bv64))), 0x1:bv128))) { .label = "3460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, bvnot(Cse2__5_35:bv64))), 0x1:bv128))) { .label = "3460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv64, 0x1:bv64), 0x0:bv64) { .label = "3460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_36:bv64, 0x1:bv64)) { .label = "3460_5" };
    goto(%IofCallDriver_113, %IofCallDriver_117);
  ];
  block %IofCallDriver_121 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%IofCallDriver_119);
  ];
  block %IofCallDriver_123 {.address = 0xed0; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3792_0$0" };
    $R1: bv64 := Exp14__5_1:bv64 { .label = "3792_1" };
    var Exp14__5_2: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "3796_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "3796_1" };
    goto(%IofCallDriver_119);
  ];
  block %IofCallDriver_125 {.address = 0xec8; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%IofCallDriver_123);
  ];
  block %IofCallDriver_127 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "3784_0" };
    $R30: bv64 := 0xed0:bv64 { .label = "3788_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%IofCallDriver_125);
  ];
  block %IofCallDriver_129 {.address = 0xeb8; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3768_0" };
    var Exp14__5_58: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "3772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3772_1" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3776_0" };
    goto(%IofCallDriver_121, %IofCallDriver_127);
  ];
  block %IofCallDriver_131 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%IofCallDriver_129);
  ];
  block %IofCallDriver_133 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_135 {.address = 0xeb0; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%IofCallDriver_129);
  ];
  block %IofCallDriver_137 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3760_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3764_0" };
    goto(%IofCallDriver_135);
  ];
  block %IofCallDriver_139 {.address = 0xea4; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%IofCallDriver_133, %IofCallDriver_137);
  ];
  block %IofCallDriver_141 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3748_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "3748_1" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3752_1" };
    goto(%IofCallDriver_139);
  ];
  block %IofCallDriver_143 {.address = 0xea0; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%IofCallDriver_131, %IofCallDriver_141);
  ];
  block %IofCallDriver_145 {.address = 0xe98; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%IofCallDriver_143);
  ];
  block %IofCallDriver_147 {.address = 0xe90; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%IofCallDriver_145);
  ];
  block %IofCallDriver_149 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "3728_0" };
    $R30: bv64 := 0xe98:bv64 { .label = "3732_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%IofCallDriver_147);
  ];
  block %IofCallDriver_151 {.address = 0xe60; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3680_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "3680_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3684_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3684_1" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3688_0" };
    goto(%IofCallDriver_111);
  ];
  block %IofCallDriver_153 {.address = 0xe54; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%IofCallDriver_151);
  ];
  block %IofCallDriver_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3668_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "3672_0" };
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%IofCallDriver_153);
  ];
  block %IofCallDriver_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_119);
  ];
  block %IofCallDriver_159 {.address = 0xd74; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%IofCallDriver_155, %IofCallDriver_157);
  ];
  block %IofCallDriver_161 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "3444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "3444_4" };
    goto(%IofCallDriver_159);
  ];
  block %IofCallDriver_163 {.address = 0xd68; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%IofCallDriver_149, %IofCallDriver_161);
  ];
  block %IofCallDriver_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_13: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "3432_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3432_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3436_0" };
    goto(%IofCallDriver_163);
  ];
  block %IofCallDriver_167 {.address = 0xd58; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "3416_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3420_0" };
    var Exp14__5_31: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3424_1" };
    goto(%IofCallDriver_103, %IofCallDriver_165);
  ];
  block %IofCallDriver_169 {.address = 0xd50; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3408_0" };
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%IofCallDriver_167);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_4416 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x1140; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x1140; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    var R30_begin_KeWaitForSingleObject_4416: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "4416_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4420_0" };
    var Cse0__5_320: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4424_0" };
    store le $stack Cse0__5_320:bv64 $R29:bv64 64 { .label = "4424_1" };
    store le $stack bvadd(Cse0__5_320:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4424_2" };
    $R31: bv64 := Cse0__5_320:bv64 { .label = "4424_3" };
    $R29: bv64 := $R31:bv64 { .label = "4428_0" };
    var Exp14__5_321: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "4432_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "4432_1" };
    var Exp14__5_322: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "4436_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "4436_1" };
    var Cse2__5_323: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4440_0" };
    var Cse0__5_324: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_324:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_323:bv32)), 0x1:bv64))) { .label = "4440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_324:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_323:bv32)), 0x1:bv64))) { .label = "4440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_324:bv32, 0x1:bv32), 0x0:bv32) { .label = "4440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_324:bv32, 0x1:bv32)) { .label = "4440_5" };
    goto(%KeWaitForSingleObject_37, %KeWaitForSingleObject_55);
  ];
  block %KeWaitForSingleObject_3 [
    var Exp16__5_308: bv64 := load le $stack $R31:bv64 64 { .label = "4580_0$0" };
    var Exp18__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4580_1$0" };
    $R29: bv64 := Exp16__5_308:bv64 { .label = "4580_2" };
    $R30: bv64 := Exp18__5_309:bv64 { .label = "4580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4580_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4576_0" };
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4576_0" };
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x11d8; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4568_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "4572_0" };
    goto(%KeWaitForSingleObject_5, %KeWaitForSingleObject_7);
  ];
  block %KeWaitForSingleObject_11 {.address = 0x11c8; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_319: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "4552_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "4552_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4556_0" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "4560_0" };
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 [
    var Exp16__5_312: bv64 := load le $stack $R31:bv64 64 { .label = "4516_0$0" };
    var Exp18__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4516_1$0" };
    $R29: bv64 := Exp16__5_312:bv64 { .label = "4516_2" };
    $R30: bv64 := Exp18__5_313:bv64 { .label = "4516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4516_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4512_0" };
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4512_0" };
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_21 {.address = 0x1198; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4504_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "4508_0" };
    goto(%KeWaitForSingleObject_17, %KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_23 {.address = 0x1184; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4484_0" };
    var Exp14__5_318: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "4488_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "4488_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4492_0" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "4496_0" };
    $R30: bv64 := 0x1198:bv64 { .label = "4500_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_23);
  ];
  block %KeWaitForSingleObject_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x11c8:bv64 { .label = "4548_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_4416:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2816 () { .label = "4548_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x11b8; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%KeWaitForSingleObject_25, %KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_310: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "4536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "4536_1" };
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_311:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_311:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_311:bv32, 0x0:bv32) { .label = "4540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_311:bv32) { .label = "4540_4" };
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 {.address = 0x11ac; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%KeWaitForSingleObject_13, %KeWaitForSingleObject_33);
  ];
  block %KeWaitForSingleObject_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_314: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "4524_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "4524_1" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_315:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_315:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_315:bv32, 0x0:bv32) { .label = "4528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_315:bv32) { .label = "4528_4" };
    goto(%KeWaitForSingleObject_35);
  ];
  block %KeWaitForSingleObject_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_23);
  ];
  block %KeWaitForSingleObject_41 [
    var Exp16__5_325: bv64 := load le $stack $R31:bv64 64 { .label = "4476_0$0" };
    var Exp18__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4476_1$0" };
    $R29: bv64 := Exp16__5_325:bv64 { .label = "4476_2" };
    $R30: bv64 := Exp18__5_326:bv64 { .label = "4476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4476_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4472_0" };
    goto(%KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4472_0" };
    goto(%KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_47 {.address = 0x1170; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4464_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "4468_0" };
    goto(%KeWaitForSingleObject_43, %KeWaitForSingleObject_45);
  ];
  block %KeWaitForSingleObject_49 {.address = 0x116c; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1170:bv64 { .label = "4460_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%KeWaitForSingleObject_49);
  ];
  block %KeWaitForSingleObject_53 {.address = 0x1160; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%KeWaitForSingleObject_39, %KeWaitForSingleObject_51);
  ];
  block %KeWaitForSingleObject_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_316: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "4448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "4448_1" };
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_317:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_317:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_317:bv32, 0x0:bv32) { .label = "4452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_317:bv32) { .label = "4452_4" };
    goto(%KeWaitForSingleObject_53);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @CdAudioForwardIrpSynchronous_6624 () -> ()
  { .name = "CdAudioForwardIrpSynchronous"; .address = 0x19e0; .returnBlock = "CdAudioForwardIrpSynchronous_basil_return_1" }
[
  block %CdAudioForwardIrpSynchronous_entry {.address = 0x19e0; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var R30_begin_CdAudioForwardIrpSynchronous_6624: bv64 := $R30:bv64;
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6624_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "6624_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6624_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "6624_3" };
    $R29: bv64 := $R31:bv64 { .label = "6628_0" };
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6632_0" };
    store le $stack Cse0__5_141:bv64 $R19:bv64 64 { .label = "6632_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6632_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "6636_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6640_0" };
    $R30: bv64 := 0x19f8:bv64 { .label = "6644_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioForwardIrpSynchronous_23);
  ];
  block %CdAudioForwardIrpSynchronous_3 {.address = 0x1a68; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    $R30: bv64 := 0x1a6c:bv64 { .label = "6760_0" };
    assert eq($R30:bv64, R30_begin_CdAudioForwardIrpSynchronous_6624:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2816 () { .label = "6760_2" };
    goto(%CdAudioForwardIrpSynchronous_basil_return_1);
  ];
  block %CdAudioForwardIrpSynchronous_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioForwardIrpSynchronous_3);
  ];
  block %CdAudioForwardIrpSynchronous_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudioForwardIrpSynchronous_3);
  ];
  block %CdAudioForwardIrpSynchronous_9 {.address = 0x1a54; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6740_0$0" };
    $R21: bv64 := Exp14__5_144:bv64 { .label = "6740_1" };
    var Exp14__5_145: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "6744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "6744_1" };
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6748_0" };
    var Exp16__5_147: bv64 := load le $stack Cse0__5_146:bv64 64 { .label = "6748_1$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) 64 { .label = "6748_2$0" };
    $R19: bv64 := Exp16__5_147:bv64 { .label = "6748_3" };
    $R20: bv64 := Exp18__5_148:bv64 { .label = "6748_4" };
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "6752_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6752_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "6752_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "6752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6752_4" };
    goto(%CdAudioForwardIrpSynchronous_basil_return_1);
  ];
  block %CdAudioForwardIrpSynchronous_11 {.address = 0x1a3c; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Exp14__5_142: bv32 := load le $mem bvadd($R19:bv64, 0x44:bv64) 32 { .label = "6716_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "6716_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "6720_0" };
    var Exp14__5_143: bv32 := load le $mem bvadd($R19:bv64, 0x4c:bv64) 32 { .label = "6724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "6724_1" };
    $R4: bv64 := 0x0:bv64 { .label = "6728_0" };
    $R3: bv64 := 0x0:bv64 { .label = "6732_0" };
    $R30: bv64 := 0x1a54:bv64 { .label = "6736_0" };
    call @KeWaitForSingleObject_4416 ();
    goto(%CdAudioForwardIrpSynchronous_9);
  ];
  block %CdAudioForwardIrpSynchronous_13 {.address = 0x1a28; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%CdAudioForwardIrpSynchronous_11);
  ];
  block %CdAudioForwardIrpSynchronous_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "6696_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6700_0" };
    store le $mem bvadd($R19:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6704_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6708_0" };
    $R30: bv64 := 0x1a3c:bv64 { .label = "6712_0" };
    call @IofCallDriver_3392 ();
    goto(%CdAudioForwardIrpSynchronous_13);
  ];
  block %CdAudioForwardIrpSynchronous_17 {.address = 0x1a20; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%CdAudioForwardIrpSynchronous_7, %CdAudioForwardIrpSynchronous_15);
  ];
  block %CdAudioForwardIrpSynchronous_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_139: bv32 := load le $mem bvadd($R19:bv64, 0x2c:bv64) 32 { .label = "6688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "6688_1" };
    goto(%CdAudioForwardIrpSynchronous_17);
  ];
  block %CdAudioForwardIrpSynchronous_21 {.address = 0x1a00; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6656_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6660_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "6664_0" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "6668_1" };
    var Exp14__5_152: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "6672_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "6672_1" };
    var Exp14__5_153: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "6676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "6676_1" };
    var Cse2__5_154: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6680_0" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "6680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "6680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_155:bv32, 0x1:bv32), 0x0:bv32) { .label = "6680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_155:bv32, 0x1:bv32)) { .label = "6680_5" };
    goto(%CdAudioForwardIrpSynchronous_5, %CdAudioForwardIrpSynchronous_19);
  ];
  block %CdAudioForwardIrpSynchronous_23 {.address = 0x19f8; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6648_0" };
    $R30: bv64 := 0x1a00:bv64 { .label = "6652_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioForwardIrpSynchronous_21);
  ];
  block %CdAudioForwardIrpSynchronous_basil_return_1 [
    return ();
  ]
];


proc @CdAudioPnp_6860 () -> ()
  { .name = "CdAudioPnp"; .address = 0x1acc; .returnBlock = "CdAudioPnp_basil_return_1" }
[
  block %CdAudioPnp_entry {.address = 0x1acc; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var R30_begin_CdAudioPnp_6860: bv64 := $R30:bv64;
    var Cse0__5_433: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "6860_0" };
    store le $stack Cse0__5_433:bv64 $R29:bv64 64 { .label = "6860_1" };
    store le $stack bvadd(Cse0__5_433:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6860_2" };
    $R31: bv64 := Cse0__5_433:bv64 { .label = "6860_3" };
    $R29: bv64 := $R31:bv64 { .label = "6864_0" };
    var Cse0__5_434: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6868_0" };
    store le $stack Cse0__5_434:bv64 $R19:bv64 64 { .label = "6868_1" };
    store le $stack bvadd(Cse0__5_434:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6868_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6872_0" };
    var Cse0__5_435: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6876_0" };
    store le $stack Cse0__5_435:bv64 $R21:bv64 64 { .label = "6876_1" };
    store le $stack bvadd(Cse0__5_435:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6876_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6880_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "6884_0" };
    $R30: bv64 := 0x1aec:bv64 { .label = "6888_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPnp_111);
  ];
  block %CdAudioPnp_3 {.address = 0x1ca8; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $R30: bv64 := 0x1cac:bv64 { .label = "7336_0" };
    assert eq($R30:bv64, R30_begin_CdAudioPnp_6860:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2816 () { .label = "7336_2" };
    goto(%CdAudioPnp_basil_return_1);
  ];
  block %CdAudioPnp_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_7 {.address = 0x1c7c; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%CdAudioPnp_basil_return_1);
  ];
  block %CdAudioPnp_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_487: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "7292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "7292_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7296_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7300_0" };
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7304_0$0" };
    $R23: bv64 := Exp14__5_488:bv64 { .label = "7304_1" };
    var Cse0__5_489: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7308_0" };
    var Exp16__5_490: bv64 := load le $stack Cse0__5_489:bv64 64 { .label = "7308_1$0" };
    var Exp18__5_491: bv64 := load le $stack bvadd(Cse0__5_489:bv64, 0x8:bv64) 64 { .label = "7308_2$0" };
    $R19: bv64 := Exp16__5_490:bv64 { .label = "7308_3" };
    $R20: bv64 := Exp18__5_491:bv64 { .label = "7308_4" };
    var Cse0__5_492: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7312_0" };
    var Exp16__5_493: bv64 := load le $stack Cse0__5_492:bv64 64 { .label = "7312_1$0" };
    var Exp18__5_494: bv64 := load le $stack bvadd(Cse0__5_492:bv64, 0x8:bv64) 64 { .label = "7312_2$0" };
    $R21: bv64 := Exp16__5_493:bv64 { .label = "7312_3" };
    $R22: bv64 := Exp18__5_494:bv64 { .label = "7312_4" };
    var Exp16__5_495: bv64 := load le $stack $R31:bv64 64 { .label = "7316_0$0" };
    var Exp18__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7316_1$0" };
    $R29: bv64 := Exp16__5_495:bv64 { .label = "7316_2" };
    $R30: bv64 := Exp18__5_496:bv64 { .label = "7316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7316_4" };
    goto(%CdAudioPnp_7);
  ];
  block %CdAudioPnp_11 {.address = 0x1c60; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7264_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "7268_0" };
    var Exp14__5_429: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "7272_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "7272_1" };
    var Exp14__5_430: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "7276_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "7276_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R20:bv64) 32 { .label = "7280_0" };
    var Cse2__5_431: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7284_0" };
    var Cse0__5_432: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_432:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_431:bv32)), 0x1:bv64))) { .label = "7284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_432:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_431:bv32)), 0x1:bv64))) { .label = "7284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_432:bv32, 0x1:bv32), 0x0:bv32) { .label = "7284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_432:bv32, 0x1:bv32)) { .label = "7284_5" };
    goto(%CdAudioPnp_5, %CdAudioPnp_9);
  ];
  block %CdAudioPnp_13 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%CdAudioPnp_11);
  ];
  block %CdAudioPnp_15 {.address = 0x1ca4; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%CdAudioPnp_11);
  ];
  block %CdAudioPnp_17 {.address = 0x1c9c; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%CdAudioPnp_15);
  ];
  block %CdAudioPnp_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "7324_0" };
    $R30: bv64 := 0x1ca4:bv64 { .label = "7328_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPnp_17);
  ];
  block %CdAudioPnp_21 {.address = 0x1c54; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%CdAudioPnp_11);
  ];
  block %CdAudioPnp_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := 0x0:bv64 { .label = "7252_0" };
    goto(%CdAudioPnp_21);
  ];
  block %CdAudioPnp_25 {.address = 0x1c4c; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%CdAudioPnp_19, %CdAudioPnp_23);
  ];
  block %CdAudioPnp_27 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_438: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffff01:bv32) { .label = "7244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_438:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffff01:bv64))) { .label = "7244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_438:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffff01:bv64))) { .label = "7244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_438:bv32, 0x0:bv32) { .label = "7244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_438:bv32) { .label = "7244_4" };
    goto(%CdAudioPnp_25);
  ];
  block %CdAudioPnp_29 {.address = 0x1c44; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7236_0" };
    goto(%CdAudioPnp_13, %CdAudioPnp_27);
  ];
  block %CdAudioPnp_31 {.address = 0x1c38; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7224_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "7228_0" };
    $R30: bv64 := 0x1c44:bv64 { .label = "7232_0" };
    call @CdAudioForwardIrpSynchronous_6624 ();
    goto(%CdAudioPnp_29);
  ];
  block %CdAudioPnp_33 {.address = 0x1c34; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    $R30: bv64 := 0x1c38:bv64 { .label = "7220_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPnp_31);
  ];
  block %CdAudioPnp_35 {.address = 0x1c30; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    $R30: bv64 := 0x1c34:bv64 { .label = "7216_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPnp_33);
  ];
  block %CdAudioPnp_37 {.address = 0x1c2c; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    $R30: bv64 := 0x1c30:bv64 { .label = "7212_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPnp_35);
  ];
  block %CdAudioPnp_39 {.address = 0x1c24; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7204_0" };
    $R30: bv64 := 0x1c2c:bv64 { .label = "7208_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPnp_37);
  ];
  block %CdAudioPnp_41 {.address = 0x1c20; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%CdAudioPnp_39);
  ];
  block %CdAudioPnp_43 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    $R30: bv64 := 0x1c24:bv64 { .label = "7200_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPnp_41);
  ];
  block %CdAudioPnp_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_444: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "7168_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "7168_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7172_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7176_0" };
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7180_0$0" };
    $R23: bv64 := Exp14__5_445:bv64 { .label = "7180_1" };
    var Cse0__5_446: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7184_0" };
    var Exp16__5_447: bv64 := load le $stack Cse0__5_446:bv64 64 { .label = "7184_1$0" };
    var Exp18__5_448: bv64 := load le $stack bvadd(Cse0__5_446:bv64, 0x8:bv64) 64 { .label = "7184_2$0" };
    $R19: bv64 := Exp16__5_447:bv64 { .label = "7184_3" };
    $R20: bv64 := Exp18__5_448:bv64 { .label = "7184_4" };
    var Cse0__5_449: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7188_0" };
    var Exp16__5_450: bv64 := load le $stack Cse0__5_449:bv64 64 { .label = "7188_1$0" };
    var Exp18__5_451: bv64 := load le $stack bvadd(Cse0__5_449:bv64, 0x8:bv64) 64 { .label = "7188_2$0" };
    $R21: bv64 := Exp16__5_450:bv64 { .label = "7188_3" };
    $R22: bv64 := Exp18__5_451:bv64 { .label = "7188_4" };
    var Exp16__5_452: bv64 := load le $stack $R31:bv64 64 { .label = "7192_0$0" };
    var Exp18__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7192_1$0" };
    $R29: bv64 := Exp16__5_452:bv64 { .label = "7192_2" };
    $R30: bv64 := Exp18__5_453:bv64 { .label = "7192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7192_4" };
    assert eq($R30:bv64, R30_begin_CdAudioPnp_6860:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_3392 () { .label = "7196_1" };
    goto(%CdAudioPnp_basil_return_1);
  ];
  block %CdAudioPnp_51 {.address = 0x1be8; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "7144_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "7148_0" };
    var Exp14__5_468: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "7152_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "7152_1" };
    var Exp14__5_469: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7156_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "7156_1" };
    var Cse2__5_470: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7160_0" };
    var Cse0__5_471: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_471:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_470:bv32)), 0x1:bv64))) { .label = "7160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_471:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_470:bv32)), 0x1:bv64))) { .label = "7160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_471:bv32, 0x1:bv32), 0x0:bv32) { .label = "7160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_471:bv32, 0x1:bv32)) { .label = "7160_5" };
    goto(%CdAudioPnp_45, %CdAudioPnp_49);
  ];
  block %CdAudioPnp_53 {.address = 0x1be4; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    $R30: bv64 := 0x1be8:bv64 { .label = "7140_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPnp_51);
  ];
  block %CdAudioPnp_55 {.address = 0x1be0; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    $R30: bv64 := 0x1be4:bv64 { .label = "7136_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPnp_53);
  ];
  block %CdAudioPnp_57 {.address = 0x1bdc; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%CdAudioPnp_55);
  ];
  block %CdAudioPnp_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1be0:bv64 { .label = "7132_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPnp_57);
  ];
  block %CdAudioPnp_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_63 {.address = 0x1bbc; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%CdAudioPnp_basil_return_1);
  ];
  block %CdAudioPnp_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_457: bv32 := load le $mem bvadd($R5:bv64, 0x8:bv64) 32 { .label = "7100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "7100_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7104_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7108_0" };
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7112_0$0" };
    $R23: bv64 := Exp14__5_458:bv64 { .label = "7112_1" };
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7116_0" };
    var Exp16__5_460: bv64 := load le $stack Cse0__5_459:bv64 64 { .label = "7116_1$0" };
    var Exp18__5_461: bv64 := load le $stack bvadd(Cse0__5_459:bv64, 0x8:bv64) 64 { .label = "7116_2$0" };
    $R19: bv64 := Exp16__5_460:bv64 { .label = "7116_3" };
    $R20: bv64 := Exp18__5_461:bv64 { .label = "7116_4" };
    var Cse0__5_462: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7120_0" };
    var Exp16__5_463: bv64 := load le $stack Cse0__5_462:bv64 64 { .label = "7120_1$0" };
    var Exp18__5_464: bv64 := load le $stack bvadd(Cse0__5_462:bv64, 0x8:bv64) 64 { .label = "7120_2$0" };
    $R21: bv64 := Exp16__5_463:bv64 { .label = "7120_3" };
    $R22: bv64 := Exp18__5_464:bv64 { .label = "7120_4" };
    var Exp16__5_465: bv64 := load le $stack $R31:bv64 64 { .label = "7124_0$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7124_1$0" };
    $R29: bv64 := Exp16__5_465:bv64 { .label = "7124_2" };
    $R30: bv64 := Exp18__5_466:bv64 { .label = "7124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7124_4" };
    goto(%CdAudioPnp_63);
  ];
  block %CdAudioPnp_67 {.address = 0x1ba0; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Exp14__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7072_0$0" };
    $R5: bv64 := Exp14__5_472:bv64 { .label = "7072_1" };
    $R0: bv64 := 0x1:bv64 { .label = "7076_0" };
    var Exp14__5_473: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "7080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "7080_1" };
    store le $mem bvadd($R5:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7084_0" };
    var Exp14__5_474: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "7088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "7088_1" };
    var Cse2__5_475: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7092_0" };
    var Cse0__5_476: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_476:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_475:bv32)), 0x1:bv64))) { .label = "7092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_476:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_475:bv32)), 0x1:bv64))) { .label = "7092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_476:bv32, 0x1:bv32), 0x0:bv32) { .label = "7092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_476:bv32, 0x1:bv32)) { .label = "7092_5" };
    goto(%CdAudioPnp_61, %CdAudioPnp_65);
  ];
  block %CdAudioPnp_69 {.address = 0x1b98; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7064_0" };
    $R30: bv64 := 0x1ba0:bv64 { .label = "7068_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPnp_67);
  ];
  block %CdAudioPnp_71 {.address = 0x1b8c; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7052_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "7056_0" };
    $R30: bv64 := 0x1b98:bv64 { .label = "7060_0" };
    call @CdAudioForwardIrpSynchronous_6624 ();
    goto(%CdAudioPnp_69);
  ];
  block %CdAudioPnp_73 {.address = 0x1b70; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%CdAudioPnp_71);
  ];
  block %CdAudioPnp_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_436: bv32 := load le $mem bvadd($R5:bv64, 0x4c:bv64) 32 { .label = "7024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "7024_1" };
    $R4: bv64 := 0x0:bv64 { .label = "7028_0" };
    var Exp14__5_437: bv32 := load le $mem bvadd($R5:bv64, 0x44:bv64) 32 { .label = "7032_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "7032_1" };
    $R3: bv64 := 0x0:bv64 { .label = "7036_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "7040_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R5:bv64 64 { .label = "7044_0" };
    $R30: bv64 := 0x1b8c:bv64 { .label = "7048_0" };
    call @KeWaitForSingleObject_4416 ();
    goto(%CdAudioPnp_73);
  ];
  block %CdAudioPnp_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_477: bv32 := load le $mem bvadd($R5:bv64, 0x10:bv64) 32 { .label = "6992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "6992_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6996_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7000_0" };
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7004_0$0" };
    $R23: bv64 := Exp14__5_478:bv64 { .label = "7004_1" };
    var Cse0__5_479: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7008_0" };
    var Exp16__5_480: bv64 := load le $stack Cse0__5_479:bv64 64 { .label = "7008_1$0" };
    var Exp18__5_481: bv64 := load le $stack bvadd(Cse0__5_479:bv64, 0x8:bv64) 64 { .label = "7008_2$0" };
    $R19: bv64 := Exp16__5_480:bv64 { .label = "7008_3" };
    $R20: bv64 := Exp18__5_481:bv64 { .label = "7008_4" };
    var Cse0__5_482: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7012_0" };
    var Exp16__5_483: bv64 := load le $stack Cse0__5_482:bv64 64 { .label = "7012_1$0" };
    var Exp18__5_484: bv64 := load le $stack bvadd(Cse0__5_482:bv64, 0x8:bv64) 64 { .label = "7012_2$0" };
    $R21: bv64 := Exp16__5_483:bv64 { .label = "7012_3" };
    $R22: bv64 := Exp18__5_484:bv64 { .label = "7012_4" };
    var Exp16__5_485: bv64 := load le $stack $R31:bv64 64 { .label = "7016_0$0" };
    var Exp18__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7016_1$0" };
    $R29: bv64 := Exp16__5_485:bv64 { .label = "7016_2" };
    $R30: bv64 := Exp18__5_486:bv64 { .label = "7016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7016_4" };
    assert eq($R30:bv64, R30_begin_CdAudioPnp_6860:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_3392 () { .label = "7020_1" };
    goto(%CdAudioPnp_basil_return_1);
  ];
  block %CdAudioPnp_83 {.address = 0x1b3c; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6972_0$0" };
    $R5: bv64 := Exp14__5_439:bv64 { .label = "6972_1" };
    var Exp14__5_440: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "6976_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "6976_1" };
    var Exp14__5_441: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "6980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "6980_1" };
    var Cse2__5_442: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6984_0" };
    var Cse0__5_443: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_443:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_442:bv32)), 0x1:bv64))) { .label = "6984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_443:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_442:bv32)), 0x1:bv64))) { .label = "6984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_443:bv32, 0x1:bv32), 0x0:bv32) { .label = "6984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_443:bv32, 0x1:bv32)) { .label = "6984_5" };
    goto(%CdAudioPnp_77, %CdAudioPnp_81);
  ];
  block %CdAudioPnp_85 {.address = 0x1b38; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    $R30: bv64 := 0x1b3c:bv64 { .label = "6968_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPnp_83);
  ];
  block %CdAudioPnp_87 {.address = 0x1b34; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    $R30: bv64 := 0x1b38:bv64 { .label = "6964_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPnp_85);
  ];
  block %CdAudioPnp_89 {.address = 0x1b2c; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%CdAudioPnp_87);
  ];
  block %CdAudioPnp_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R5:bv64 64 { .label = "6956_0" };
    $R30: bv64 := 0x1b34:bv64 { .label = "6960_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPnp_89);
  ];
  block %CdAudioPnp_93 {.address = 0x1b18; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%CdAudioPnp_75, %CdAudioPnp_91);
  ];
  block %CdAudioPnp_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "6936_0" };
    $R5: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "6940_0" };
    var Exp14__5_454: bv32 := load le $mem bvadd($R5:bv64, 0x50:bv64) 32 { .label = "6944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "6944_1" };
    var Cse2__5_455: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "6948_0" };
    var Cse0__5_456: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "6948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_456:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_455:bv32)), 0x1:bv64))) { .label = "6948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_456:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_455:bv32)), 0x1:bv64))) { .label = "6948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_456:bv32, 0x1:bv32), 0x0:bv32) { .label = "6948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_456:bv32, 0x1:bv32)) { .label = "6948_5" };
    goto(%CdAudioPnp_93);
  ];
  block %CdAudioPnp_97 {.address = 0x1b10; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%CdAudioPnp_59, %CdAudioPnp_95);
  ];
  block %CdAudioPnp_99 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    var Cse0__5_467: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffea:bv32) { .label = "6928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_467:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffea:bv64))) { .label = "6928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_467:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffea:bv64))) { .label = "6928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_467:bv32, 0x0:bv32) { .label = "6928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_467:bv32) { .label = "6928_4" };
    goto(%CdAudioPnp_97);
  ];
  block %CdAudioPnp_101 {.address = 0x1b0c; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%CdAudioPnp_43, %CdAudioPnp_99);
  ];
  block %CdAudioPnp_103 {.address = 0x1b08; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    $R30: bv64 := 0x1b0c:bv64 { .label = "6920_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPnp_101);
  ];
  block %CdAudioPnp_105 {.address = 0x1b00; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6912_0" };
    $R30: bv64 := 0x1b08:bv64 { .label = "6916_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPnp_103);
  ];
  block %CdAudioPnp_107 {.address = 0x1af8; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6904_0" };
    $R30: bv64 := 0x1b00:bv64 { .label = "6908_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPnp_105);
  ];
  block %CdAudioPnp_109 {.address = 0x1af0; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6896_0" };
    $R30: bv64 := 0x1af8:bv64 { .label = "6900_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPnp_107);
  ];
  block %CdAudioPnp_111 {.address = 0x1aec; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    $R30: bv64 := 0x1af0:bv64 { .label = "6892_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPnp_109);
  ];
  block %CdAudioPnp_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_3296 () -> ()
  { .name = "stub_driver_init"; .address = 0xce0; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0xce0; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "3300_0" };
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3304_0" };
    store le $stack Cse0__5_508:bv64 $R29:bv64 64 { .label = "3304_1" };
    store le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3304_2" };
    $R31: bv64 := Cse0__5_508:bv64 { .label = "3304_3" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    var Exp14__5_509: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3312_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "3312_1" };
    var Exp16__5_510: bv64 := load le $stack $R31:bv64 64 { .label = "3316_0$0" };
    var Exp18__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3316_1$0" };
    $R29: bv64 := Exp16__5_510:bv64 { .label = "3316_2" };
    $R30: bv64 := Exp18__5_511:bv64 { .label = "3316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3316_4" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3320_0" };
    var Cse0__5_512: bv64 := bvadd($R0:bv64, 0x24:bv64) { .label = "3324_0" };
    store le $mem Cse0__5_512:bv64 0x0:bv32 32 { .label = "3324_1" };
    store le $mem bvadd(Cse0__5_512:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3324_2" };
    var Cse0__5_513: bv64 := bvadd($R0:bv64, 0x2c:bv64) { .label = "3328_0" };
    store le $mem Cse0__5_513:bv64 0x0:bv32 32 { .label = "3328_1" };
    store le $mem bvadd(Cse0__5_513:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3328_2" };
    var Cse0__5_514: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "3332_0" };
    store le $mem Cse0__5_514:bv64 0x0:bv32 32 { .label = "3332_1" };
    store le $mem bvadd(Cse0__5_514:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3332_2" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_2924 () -> ()
  { .name = "_BLAST_init"; .address = 0xb6c; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0xb6c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Cse0__5_725: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_725:bv64 $R29:bv64 64 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_725:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2924_2" };
    $R31: bv64 := Cse0__5_725:bv64 { .label = "2924_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2928_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "2932_0" };
    $R29: bv64 := $R31:bv64 { .label = "2936_0" };
    $R2: bv64 := 0x1:bv64 { .label = "2940_0" };
    var Exp16__5_726: bv64 := load le $stack $R31:bv64 64 { .label = "2944_0$0" };
    var Exp18__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2944_1$0" };
    $R29: bv64 := Exp16__5_726:bv64 { .label = "2944_2" };
    $R30: bv64 := Exp18__5_727:bv64 { .label = "2944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2944_4" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2948_0" };
    $R2: bv64 := 0x2:bv64 { .label = "2952_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2956_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2960_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2964_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2968_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2972_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2976_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2980_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2984_0" };
    $R2: bv64 := 0x6:bv64 { .label = "2988_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "2992_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2996_0" };
    $R2: bv64 := 0x7:bv64 { .label = "3000_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3004_0" };
    var Cse0__5_728: bv64 := bvadd($R0:bv64, 0x24:bv64) { .label = "3008_0" };
    store le $mem Cse0__5_728:bv64 0x0:bv32 32 { .label = "3008_1" };
    store le $mem bvadd(Cse0__5_728:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3008_2" };
    var Cse0__5_729: bv64 := bvadd($R0:bv64, 0x2c:bv64) { .label = "3012_0" };
    store le $mem Cse0__5_729:bv64 0x0:bv32 32 { .label = "3012_1" };
    store le $mem bvadd(Cse0__5_729:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3012_2" };
    var Cse0__5_730: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "3016_0" };
    store le $mem Cse0__5_730:bv64 0x0:bv32 32 { .label = "3016_1" };
    store le $mem bvadd(Cse0__5_730:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3016_2" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @CdAudioHPCdrDeviceControl_4160 () -> ()
  { .name = "CdAudioHPCdrDeviceControl"; .address = 0x1040; .returnBlock = "CdAudioHPCdrDeviceControl_basil_return_1" }
[
  block %CdAudioHPCdrDeviceControl_entry {.address = 0x1040; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var R30_begin_CdAudioHPCdrDeviceControl_4160: bv64 := $R30:bv64;
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_297:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_297:bv64 { .label = "4160_3" };
    $R29: bv64 := $R31:bv64 { .label = "4164_0" };
    var Cse0__5_298: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4168_0" };
    store le $stack Cse0__5_298:bv64 $R19:bv64 64 { .label = "4168_1" };
    store le $stack bvadd(Cse0__5_298:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4168_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4172_0" };
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioHPCdrDeviceControl_39);
  ];
  block %CdAudioHPCdrDeviceControl_3 {.address = 0x10e4; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    assert eq($R30:bv64, R30_begin_CdAudioHPCdrDeviceControl_4160:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2816 () { .label = "4324_2" };
    goto(%CdAudioHPCdrDeviceControl_basil_return_1);
  ];
  block %CdAudioHPCdrDeviceControl_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioHPCdrDeviceControl_3);
  ];
  block %CdAudioHPCdrDeviceControl_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_299: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "4300_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "4300_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4304_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4308_0" };
    var Cse0__5_300: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4312_0" };
    var Exp16__5_301: bv64 := load le $stack Cse0__5_300:bv64 64 { .label = "4312_1$0" };
    var Exp18__5_302: bv64 := load le $stack bvadd(Cse0__5_300:bv64, 0x8:bv64) 64 { .label = "4312_2$0" };
    $R19: bv64 := Exp16__5_301:bv64 { .label = "4312_3" };
    $R20: bv64 := Exp18__5_302:bv64 { .label = "4312_4" };
    var Exp16__5_303: bv64 := load le $stack $R31:bv64 64 { .label = "4316_0$0" };
    var Exp18__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4316_1$0" };
    $R29: bv64 := Exp16__5_303:bv64 { .label = "4316_2" };
    $R30: bv64 := Exp18__5_304:bv64 { .label = "4316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4316_4" };
    assert eq($R30:bv64, R30_begin_CdAudioHPCdrDeviceControl_4160:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_3392 () { .label = "4320_1" };
    goto(%CdAudioHPCdrDeviceControl_basil_return_1);
  ];
  block %CdAudioHPCdrDeviceControl_11 {.address = 0x10b4; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4276_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "4280_0" };
    var Exp14__5_288: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "4284_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "4284_1" };
    var Exp14__5_289: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "4288_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "4288_1" };
    var Cse2__5_290: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4292_0" };
    var Cse0__5_291: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_291:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_290:bv32)), 0x1:bv64))) { .label = "4292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_291:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_290:bv32)), 0x1:bv64))) { .label = "4292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_291:bv32, 0x1:bv32), 0x0:bv32) { .label = "4292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_291:bv32, 0x1:bv32)) { .label = "4292_5" };
    goto(%CdAudioHPCdrDeviceControl_5, %CdAudioHPCdrDeviceControl_9);
  ];
  block %CdAudioHPCdrDeviceControl_13 {.address = 0x10b0; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    $R30: bv64 := 0x10b4:bv64 { .label = "4272_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioHPCdrDeviceControl_11);
  ];
  block %CdAudioHPCdrDeviceControl_15 {.address = 0x10ac; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioHPCdrDeviceControl_13);
  ];
  block %CdAudioHPCdrDeviceControl_17 {.address = 0x10a8; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%CdAudioHPCdrDeviceControl_15);
  ];
  block %CdAudioHPCdrDeviceControl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioHPCdrDeviceControl_17);
  ];
  block %CdAudioHPCdrDeviceControl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioHPCdrDeviceControl_3);
  ];
  block %CdAudioHPCdrDeviceControl_23 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%CdAudioHPCdrDeviceControl_3);
  ];
  block %CdAudioHPCdrDeviceControl_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "4236_0" };
    store le $mem bvadd($R2:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4240_0" };
    store le $mem bvadd($R2:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "4244_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4248_0" };
    var Cse0__5_292: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4252_0" };
    var Exp16__5_293: bv64 := load le $stack Cse0__5_292:bv64 64 { .label = "4252_1$0" };
    var Exp18__5_294: bv64 := load le $stack bvadd(Cse0__5_292:bv64, 0x8:bv64) 64 { .label = "4252_2$0" };
    $R19: bv64 := Exp16__5_293:bv64 { .label = "4252_3" };
    $R20: bv64 := Exp18__5_294:bv64 { .label = "4252_4" };
    var Exp16__5_295: bv64 := load le $stack $R31:bv64 64 { .label = "4256_0$0" };
    var Exp18__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4256_1$0" };
    $R29: bv64 := Exp16__5_295:bv64 { .label = "4256_2" };
    $R30: bv64 := Exp18__5_296:bv64 { .label = "4256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4256_4" };
    assert eq($R30:bv64, R30_begin_CdAudioHPCdrDeviceControl_4160:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_3392 () { .label = "4260_1" };
    goto(%CdAudioHPCdrDeviceControl_basil_return_1);
  ];
  block %CdAudioHPCdrDeviceControl_29 {.address = 0x1084; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%CdAudioHPCdrDeviceControl_23, %CdAudioHPCdrDeviceControl_27);
  ];
  block %CdAudioHPCdrDeviceControl_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_305: bv32 := load le $mem bvadd($R2:bv64, 0x2c:bv64) 32 { .label = "4228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "4228_1" };
    goto(%CdAudioHPCdrDeviceControl_29);
  ];
  block %CdAudioHPCdrDeviceControl_33 {.address = 0x106c; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%CdAudioHPCdrDeviceControl_21, %CdAudioHPCdrDeviceControl_31);
  ];
  block %CdAudioHPCdrDeviceControl_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x20000:bv64 { .label = "4204_0" };
    $R2: bv64 := bvadd($R3:bv64, 0x3c:bv64) { .label = "4208_0" };
    var Exp14__5_284: bv32 := load le $mem bvadd($R3:bv64, 0x3c:bv64) 32 { .label = "4212_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "4212_1" };
    var Exp14__5_285: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "4216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "4216_1" };
    var Cse2__5_286: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4220_0" };
    var Cse0__5_287: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_287:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_286:bv32)), 0x1:bv64))) { .label = "4220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_287:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_286:bv32)), 0x1:bv64))) { .label = "4220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_287:bv32, 0x1:bv32), 0x0:bv32) { .label = "4220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_287:bv32, 0x1:bv32)) { .label = "4220_5" };
    goto(%CdAudioHPCdrDeviceControl_33);
  ];
  block %CdAudioHPCdrDeviceControl_37 {.address = 0x105c; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    $R2: bv64 := 0x4038:bv64 { .label = "4188_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R2:bv64))) { .label = "4192_0" };
    var Cse2__5_306: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4196_0" };
    var Cse0__5_307: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "4196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "4196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_307:bv32, 0x1:bv32), 0x0:bv32) { .label = "4196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_307:bv32, 0x1:bv32)) { .label = "4196_5" };
    goto(%CdAudioHPCdrDeviceControl_19, %CdAudioHPCdrDeviceControl_35);
  ];
  block %CdAudioHPCdrDeviceControl_39 {.address = 0x1054; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4180_0" };
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioHPCdrDeviceControl_37);
  ];
  block %CdAudioHPCdrDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudioIsPlayActive_4588 () -> ()
  { .name = "CdAudioIsPlayActive"; .address = 0x11ec; .returnBlock = "CdAudioIsPlayActive_basil_return_1" }
[
  block %CdAudioIsPlayActive_entry {.address = 0x11ec; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Cse0__5_768: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4588_0" };
    store le $stack Cse0__5_768:bv64 $R29:bv64 64 { .label = "4588_1" };
    store le $stack bvadd(Cse0__5_768:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4588_2" };
    $R31: bv64 := Cse0__5_768:bv64 { .label = "4588_3" };
    $R29: bv64 := $R31:bv64 { .label = "4592_0" };
    var Cse0__5_769: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4596_0" };
    store le $stack Cse0__5_769:bv64 $R19:bv64 64 { .label = "4596_1" };
    store le $stack bvadd(Cse0__5_769:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4596_2" };
    var Cse0__5_770: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4600_0" };
    store le $stack Cse0__5_770:bv64 $R21:bv64 64 { .label = "4600_1" };
    store le $stack bvadd(Cse0__5_770:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4600_2" };
    var Cse0__5_771: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4604_0" };
    store le $stack Cse0__5_771:bv64 $R23:bv64 64 { .label = "4604_1" };
    store le $stack bvadd(Cse0__5_771:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4604_2" };
    $R30: bv64 := 0x1204:bv64 { .label = "4608_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioIsPlayActive_39);
  ];
  block %CdAudioIsPlayActive_3 [
    var Cse0__5_759: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4724_0" };
    var Exp16__5_760: bv64 := load le $stack Cse0__5_759:bv64 64 { .label = "4724_1$0" };
    var Exp18__5_761: bv64 := load le $stack bvadd(Cse0__5_759:bv64, 0x8:bv64) 64 { .label = "4724_2$0" };
    $R21: bv64 := Exp16__5_760:bv64 { .label = "4724_3" };
    $R22: bv64 := Exp18__5_761:bv64 { .label = "4724_4" };
    var Cse0__5_762: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4728_0" };
    var Exp16__5_763: bv64 := load le $stack Cse0__5_762:bv64 64 { .label = "4728_1$0" };
    var Exp18__5_764: bv64 := load le $stack bvadd(Cse0__5_762:bv64, 0x8:bv64) 64 { .label = "4728_2$0" };
    $R23: bv64 := Exp16__5_763:bv64 { .label = "4728_3" };
    $R24: bv64 := Exp18__5_764:bv64 { .label = "4728_4" };
    var Exp16__5_765: bv64 := load le $stack $R31:bv64 64 { .label = "4732_0$0" };
    var Exp18__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4732_1$0" };
    $R29: bv64 := Exp16__5_765:bv64 { .label = "4732_2" };
    $R30: bv64 := Exp18__5_766:bv64 { .label = "4732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4732_4" };
    goto(%CdAudioIsPlayActive_basil_return_1);
  ];
  block %CdAudioIsPlayActive_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4720_0" };
    goto(%CdAudioIsPlayActive_3);
  ];
  block %CdAudioIsPlayActive_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4720_0" };
    goto(%CdAudioIsPlayActive_3);
  ];
  block %CdAudioIsPlayActive_9 {.address = 0x1264; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R21:bv64), 0x0:bv32) { .label = "4708_2" };
    $NF: bv1 := extract(32, 31, $R21:bv64) { .label = "4708_3" };
    var Cse0__5_754: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xffffffef:bv32) { .label = "4712_0" };
    var ITESimp_0_755: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4712_1" };
    $VF: bv1 := bvand(ITESimp_0_755:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_754:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xffffffffffffffef:bv64)))) { .label = "4712_2" };
    $CF: bv1 := bvand(ITESimp_0_755:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_754:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xffffffef:bv64)))) { .label = "4712_3" };
    $ZF: bv1 := bvand(ITESimp_0_755:bv1, bvcomp(Cse0__5_754:bv32, 0x0:bv32)) { .label = "4712_4" };
    $NF: bv1 := bvand(ITESimp_0_755:bv1, extract(32, 31, Cse0__5_754:bv32)) { .label = "4712_5" };
    var Cse0__5_756: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4716_0" };
    var Exp16__5_757: bv64 := load le $stack Cse0__5_756:bv64 64 { .label = "4716_1$0" };
    var Exp18__5_758: bv64 := load le $stack bvadd(Cse0__5_756:bv64, 0x8:bv64) 64 { .label = "4716_2$0" };
    $R19: bv64 := Exp16__5_757:bv64 { .label = "4716_3" };
    $R20: bv64 := Exp18__5_758:bv64 { .label = "4716_4" };
    goto(%CdAudioIsPlayActive_5, %CdAudioIsPlayActive_7);
  ];
  block %CdAudioIsPlayActive_11 {.address = 0x12a4; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%CdAudioIsPlayActive_9);
  ];
  block %CdAudioIsPlayActive_13 {.address = 0x1284; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%CdAudioIsPlayActive_11);
  ];
  block %CdAudioIsPlayActive_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4744_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4748_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4752_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4756_0" };
    var Cse0__5_751: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4760_0" };
    var Exp16__5_752: bv32 := load le $mem Cse0__5_751:bv64 32 { .label = "4760_1$0" };
    var Exp18__5_753: bv32 := load le $mem bvadd(Cse0__5_751:bv64, 0x4:bv64) 32 { .label = "4760_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_752:bv32) { .label = "4760_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_753:bv32) { .label = "4760_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "4764_0" };
    $R30: bv64 := 0x12a4:bv64 { .label = "4768_0" };
    call @KeWaitForSingleObject_4416 ();
    goto(%CdAudioIsPlayActive_13);
  ];
  block %CdAudioIsPlayActive_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioIsPlayActive_9);
  ];
  block %CdAudioIsPlayActive_19 {.address = 0x125c; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%CdAudioIsPlayActive_15, %CdAudioIsPlayActive_17);
  ];
  block %CdAudioIsPlayActive_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_767: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffefd:bv32) { .label = "4700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_767:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffefd:bv64))) { .label = "4700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_767:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffefd:bv64))) { .label = "4700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_767:bv32, 0x0:bv32) { .label = "4700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_767:bv32) { .label = "4700_4" };
    goto(%CdAudioIsPlayActive_19);
  ];
  block %CdAudioIsPlayActive_23 {.address = 0x1248; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%CdAudioIsPlayActive_basil_return_1);
  ];
  block %CdAudioIsPlayActive_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_740: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4680_0" };
    var Exp16__5_741: bv64 := load le $stack Cse0__5_740:bv64 64 { .label = "4680_1$0" };
    var Exp18__5_742: bv64 := load le $stack bvadd(Cse0__5_740:bv64, 0x8:bv64) 64 { .label = "4680_2$0" };
    $R19: bv64 := Exp16__5_741:bv64 { .label = "4680_3" };
    $R20: bv64 := Exp18__5_742:bv64 { .label = "4680_4" };
    var Cse0__5_743: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4684_0" };
    var Exp16__5_744: bv64 := load le $stack Cse0__5_743:bv64 64 { .label = "4684_1$0" };
    var Exp18__5_745: bv64 := load le $stack bvadd(Cse0__5_743:bv64, 0x8:bv64) 64 { .label = "4684_2$0" };
    $R21: bv64 := Exp16__5_744:bv64 { .label = "4684_3" };
    $R22: bv64 := Exp18__5_745:bv64 { .label = "4684_4" };
    var Cse0__5_746: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4688_0" };
    var Exp16__5_747: bv64 := load le $stack Cse0__5_746:bv64 64 { .label = "4688_1$0" };
    var Exp18__5_748: bv64 := load le $stack bvadd(Cse0__5_746:bv64, 0x8:bv64) 64 { .label = "4688_2$0" };
    $R23: bv64 := Exp16__5_747:bv64 { .label = "4688_3" };
    $R24: bv64 := Exp18__5_748:bv64 { .label = "4688_4" };
    var Exp16__5_749: bv64 := load le $stack $R31:bv64 64 { .label = "4692_0$0" };
    var Exp18__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4692_1$0" };
    $R29: bv64 := Exp16__5_749:bv64 { .label = "4692_2" };
    $R30: bv64 := Exp18__5_750:bv64 { .label = "4692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4692_4" };
    goto(%CdAudioIsPlayActive_23);
  ];
  block %CdAudioIsPlayActive_27 {.address = 0x1234; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4660_3" };
    var ITESimp_0_772: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4664_1" };
    $CF: bv1 := ITESimp_0_772:bv1 { .label = "4664_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32), bvnot(ITESimp_0_772:bv1)) { .label = "4664_3" };
    $NF: bv1 := bvand(ITESimp_0_772:bv1, extract(32, 31, $R20:bv64)) { .label = "4664_4" };
    $R0: bv64 := 0x0:bv64 { .label = "4668_0" };
    var ITESimp_0_773: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4672_1" };
    $CF: bv1 := ITESimp_0_773:bv1 { .label = "4672_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32), bvnot(ITESimp_0_773:bv1)) { .label = "4672_3" };
    $NF: bv1 := bvand(ITESimp_0_773:bv1, extract(32, 31, $R19:bv64)) { .label = "4672_4" };
    goto(%CdAudioIsPlayActive_21, %CdAudioIsPlayActive_25);
  ];
  block %CdAudioIsPlayActive_29 {.address = 0x122c; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4652_0" };
    $R30: bv64 := 0x1234:bv64 { .label = "4656_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioIsPlayActive_27);
  ];
  block %CdAudioIsPlayActive_31 {.address = 0x1224; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4644_0" };
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioIsPlayActive_29);
  ];
  block %CdAudioIsPlayActive_33 {.address = 0x121c; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4636_0" };
    $R30: bv64 := 0x1224:bv64 { .label = "4640_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioIsPlayActive_31);
  ];
  block %CdAudioIsPlayActive_35 {.address = 0x1214; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4628_0" };
    $R30: bv64 := 0x121c:bv64 { .label = "4632_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioIsPlayActive_33);
  ];
  block %CdAudioIsPlayActive_37 {.address = 0x120c; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4620_0" };
    $R30: bv64 := 0x1214:bv64 { .label = "4624_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioIsPlayActive_35);
  ];
  block %CdAudioIsPlayActive_39 {.address = 0x1204; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4612_0" };
    $R30: bv64 := 0x120c:bv64 { .label = "4616_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioIsPlayActive_37);
  ];
  block %CdAudioIsPlayActive_basil_return_1 [
    return ();
  ]
];


proc @IofCompleteRequest.constprop.0_2856 () -> ()
  { .name = "IofCompleteRequest.constprop.0"; .address = 0xb28; .returnBlock = "IofCompleteRequest.constprop.0_basil_return_1" }
[
  block %IofCompleteRequest.constprop.0_entry {.address = 0xb28; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var R30_begin_IofCompleteRequest__constprop__0_2856: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2856_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2860_0" };
    var Exp14__5_160: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "2864_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "2864_1" };
    var Exp14__5_161: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2868_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "2868_1" };
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2872_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "2872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "2872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "2872_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "2872_5" };
    goto(%IofCompleteRequest.constprop.0_7, %IofCompleteRequest.constprop.0_11);
  ];
  block %IofCompleteRequest.constprop.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2892_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "2892_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2892_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "2892_3" };
    $R29: bv64 := $R31:bv64 { .label = "2896_0" };
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    assert eq($R30:bv64, R30_begin_IofCompleteRequest__constprop__0_2856:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2816 () { .label = "2900_2" };
    goto(%IofCompleteRequest.constprop.0_basil_return_1);
  ];
  block %IofCompleteRequest.constprop.0_9 {.address = 0xb40; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%IofCompleteRequest.constprop.0_basil_return_1);
  ];
  block %IofCompleteRequest.constprop.0_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_165: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "2880_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2884_0" };
    goto(%IofCompleteRequest.constprop.0_9);
  ];
  block %IofCompleteRequest.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @CdAudio535DeviceControl_4776 () -> ()
  { .name = "CdAudio535DeviceControl"; .address = 0x12a8; .returnBlock = "CdAudio535DeviceControl_basil_return_1" }
[
  block %CdAudio535DeviceControl_entry {.address = 0x12a8; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    var R30_begin_CdAudio535DeviceControl_4776: bv64 := $R30:bv64;
    var Cse0__5_674: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "4776_0" };
    store le $stack Cse0__5_674:bv64 $R29:bv64 64 { .label = "4776_1" };
    store le $stack bvadd(Cse0__5_674:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4776_2" };
    $R31: bv64 := Cse0__5_674:bv64 { .label = "4776_3" };
    $R29: bv64 := $R31:bv64 { .label = "4780_0" };
    var Cse0__5_675: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4784_0" };
    store le $stack Cse0__5_675:bv64 $R19:bv64 64 { .label = "4784_1" };
    store le $stack bvadd(Cse0__5_675:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4784_2" };
    var Cse0__5_676: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4788_0" };
    store le $stack Cse0__5_676:bv64 $R21:bv64 64 { .label = "4788_1" };
    store le $stack bvadd(Cse0__5_676:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4788_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4792_0" };
    var Cse0__5_677: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4796_0" };
    store le $stack Cse0__5_677:bv64 $R23:bv64 64 { .label = "4796_1" };
    store le $stack bvadd(Cse0__5_677:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4796_2" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4800_0" };
    var Cse0__5_678: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4804_0" };
    store le $stack Cse0__5_678:bv64 $R25:bv64 64 { .label = "4804_1" };
    store le $stack bvadd(Cse0__5_678:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4804_2" };
    var Cse0__5_679: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4808_0" };
    store le $stack Cse0__5_679:bv64 $R27:bv64 64 { .label = "4808_1" };
    store le $stack bvadd(Cse0__5_679:bv64, 0x8:bv64) $R28:bv64 64 { .label = "4808_2" };
    $R30: bv64 := 0x12d0:bv64 { .label = "4812_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_249);
  ];
  block %CdAudio535DeviceControl_5 {.address = 0x1578; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    $R30: bv64 := 0x157c:bv64 { .label = "5496_0" };
    assert eq($R30:bv64, R30_begin_CdAudio535DeviceControl_4776:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2816 () { .label = "5496_2" };
    goto(%CdAudio535DeviceControl_basil_return_1);
  ];
  block %CdAudio535DeviceControl_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_5);
  ];
  block %CdAudio535DeviceControl_9 {.address = 0x13f4; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var Cse0__5_653: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5108_0" };
    var Exp16__5_654: bv64 := load le $stack Cse0__5_653:bv64 64 { .label = "5108_1$0" };
    var Exp18__5_655: bv64 := load le $stack bvadd(Cse0__5_653:bv64, 0x8:bv64) 64 { .label = "5108_2$0" };
    $R19: bv64 := Exp16__5_654:bv64 { .label = "5108_3" };
    $R20: bv64 := Exp18__5_655:bv64 { .label = "5108_4" };
    var Cse0__5_656: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5112_0" };
    var Exp16__5_657: bv64 := load le $stack Cse0__5_656:bv64 64 { .label = "5112_1$0" };
    var Exp18__5_658: bv64 := load le $stack bvadd(Cse0__5_656:bv64, 0x8:bv64) 64 { .label = "5112_2$0" };
    $R21: bv64 := Exp16__5_657:bv64 { .label = "5112_3" };
    $R22: bv64 := Exp18__5_658:bv64 { .label = "5112_4" };
    var Cse0__5_659: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5116_0" };
    var Exp16__5_660: bv64 := load le $stack Cse0__5_659:bv64 64 { .label = "5116_1$0" };
    var Exp18__5_661: bv64 := load le $stack bvadd(Cse0__5_659:bv64, 0x8:bv64) 64 { .label = "5116_2$0" };
    $R23: bv64 := Exp16__5_660:bv64 { .label = "5116_3" };
    $R24: bv64 := Exp18__5_661:bv64 { .label = "5116_4" };
    var Cse0__5_662: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5120_0" };
    var Exp16__5_663: bv64 := load le $stack Cse0__5_662:bv64 64 { .label = "5120_1$0" };
    var Exp18__5_664: bv64 := load le $stack bvadd(Cse0__5_662:bv64, 0x8:bv64) 64 { .label = "5120_2$0" };
    $R25: bv64 := Exp16__5_663:bv64 { .label = "5120_3" };
    $R26: bv64 := Exp18__5_664:bv64 { .label = "5120_4" };
    var Cse0__5_665: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5124_0" };
    var Exp16__5_666: bv64 := load le $stack Cse0__5_665:bv64 64 { .label = "5124_1$0" };
    var Exp18__5_667: bv64 := load le $stack bvadd(Cse0__5_665:bv64, 0x8:bv64) 64 { .label = "5124_2$0" };
    $R27: bv64 := Exp16__5_666:bv64 { .label = "5124_3" };
    $R28: bv64 := Exp18__5_667:bv64 { .label = "5124_4" };
    var Exp16__5_668: bv64 := load le $stack $R31:bv64 64 { .label = "5128_0$0" };
    var Exp18__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5128_1$0" };
    $R29: bv64 := Exp16__5_668:bv64 { .label = "5128_2" };
    $R30: bv64 := Exp18__5_669:bv64 { .label = "5128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5128_4" };
    goto(%CdAudio535DeviceControl_basil_return_1);
  ];
  block %CdAudio535DeviceControl_11 {.address = 0x13ec; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%CdAudio535DeviceControl_9);
  ];
  block %CdAudio535DeviceControl_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_714: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "5100_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "5100_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5104_0" };
    goto(%CdAudio535DeviceControl_11);
  ];
  block %CdAudio535DeviceControl_15 {.address = 0x13d8; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var Exp14__5_670: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "5080_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "5080_1" };
    var Exp14__5_671: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "5084_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "5084_1" };
    store le $mem bvadd($R2:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5088_0" };
    var Cse2__5_672: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5092_0" };
    var Cse0__5_673: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_673:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_672:bv32)), 0x1:bv64))) { .label = "5092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_673:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_672:bv32)), 0x1:bv64))) { .label = "5092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_673:bv32, 0x1:bv32), 0x0:bv32) { .label = "5092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_673:bv32, 0x1:bv32)) { .label = "5092_5" };
    goto(%CdAudio535DeviceControl_7, %CdAudio535DeviceControl_13);
  ];
  block %CdAudio535DeviceControl_17 {.address = 0x13d0; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "5072_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "5076_0" };
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_19 {.address = 0x14c4; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    $R0: bv64 := 0x11:bv64 { .label = "5316_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "5320_0" };
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudio535DeviceControl_19);
  ];
  block %CdAudio535DeviceControl_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_5);
  ];
  block %CdAudio535DeviceControl_25 {.address = 0x1540; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    $R0: bv64 := 0x9a:bv64 { .label = "5440_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5444_0" };
    goto(%CdAudio535DeviceControl_9);
  ];
  block %CdAudio535DeviceControl_27 {.address = 0x1538; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%CdAudio535DeviceControl_25);
  ];
  block %CdAudio535DeviceControl_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_721: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "5432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "5432_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5436_0" };
    goto(%CdAudio535DeviceControl_27);
  ];
  block %CdAudio535DeviceControl_31 {.address = 0x1514; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5396_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "5400_0" };
    $R2: bv64 := 0x9a:bv64 { .label = "5404_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "5408_0" };
    var Exp14__5_710: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "5412_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "5412_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5416_0" };
    var Exp14__5_711: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "5420_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_711:bv32) { .label = "5420_1" };
    var Cse2__5_712: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5424_0" };
    var Cse0__5_713: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_713:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_712:bv32)), 0x1:bv64))) { .label = "5424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_713:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_712:bv32)), 0x1:bv64))) { .label = "5424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_713:bv32, 0x1:bv32), 0x0:bv32) { .label = "5424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_713:bv32, 0x1:bv32)) { .label = "5424_5" };
    goto(%CdAudio535DeviceControl_23, %CdAudio535DeviceControl_29);
  ];
  block %CdAudio535DeviceControl_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%CdAudio535DeviceControl_31);
  ];
  block %CdAudio535DeviceControl_35 {.address = 0x1510; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    $R30: bv64 := 0x1514:bv64 { .label = "5392_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_31);
  ];
  block %CdAudio535DeviceControl_37 {.address = 0x150c; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    $R30: bv64 := 0x1510:bv64 { .label = "5388_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_35);
  ];
  block %CdAudio535DeviceControl_39 {.address = 0x1508; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    $R30: bv64 := 0x150c:bv64 { .label = "5384_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_37);
  ];
  block %CdAudio535DeviceControl_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudio535DeviceControl_39);
  ];
  block %CdAudio535DeviceControl_43 {.address = 0x1500; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%CdAudio535DeviceControl_33, %CdAudio535DeviceControl_41);
  ];
  block %CdAudio535DeviceControl_45 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    var Exp14__5_720: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "5376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "5376_1" };
    goto(%CdAudio535DeviceControl_43);
  ];
  block %CdAudio535DeviceControl_47 {.address = 0x14e0; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    $R0: bv64 := 0x23:bv64 { .label = "5344_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5348_0" };
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_49 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%CdAudio535DeviceControl_47);
  ];
  block %CdAudio535DeviceControl_51 {.address = 0x14dc; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%CdAudio535DeviceControl_45, %CdAudio535DeviceControl_49);
  ];
  block %CdAudio535DeviceControl_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%CdAudio535DeviceControl_51);
  ];
  block %CdAudio535DeviceControl_55 {.address = 0x14d8; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%CdAudio535DeviceControl_21, %CdAudio535DeviceControl_53);
  ];
  block %CdAudio535DeviceControl_57 {.address = 0x14d0; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%CdAudio535DeviceControl_55);
  ];
  block %CdAudio535DeviceControl_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "5328_0" };
    $R30: bv64 := 0x14d8:bv64 { .label = "5332_0" };
    call @CdAudioIsPlayActive_4588 ();
    goto(%CdAudio535DeviceControl_57);
  ];
  block %CdAudio535DeviceControl_61 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%CdAudio535DeviceControl_47);
  ];
  block %CdAudio535DeviceControl_63 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%CdAudio535DeviceControl_39);
  ];
  block %CdAudio535DeviceControl_65 {.address = 0x155c; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%CdAudio535DeviceControl_31);
  ];
  block %CdAudio535DeviceControl_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32)));
    goto(%CdAudio535DeviceControl_65);
  ];
  block %CdAudio535DeviceControl_69 {.address = 0x1558; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%CdAudio535DeviceControl_63, %CdAudio535DeviceControl_67);
  ];
  block %CdAudio535DeviceControl_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%CdAudio535DeviceControl_69);
  ];
  block %CdAudio535DeviceControl_73 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudio535DeviceControl_19);
  ];
  block %CdAudio535DeviceControl_75 {.address = 0x14c0; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%CdAudio535DeviceControl_71, %CdAudio535DeviceControl_73);
  ];
  block %CdAudio535DeviceControl_77 {.address = 0x14b8; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%CdAudio535DeviceControl_75);
  ];
  block %CdAudio535DeviceControl_79 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "5304_0" };
    $R30: bv64 := 0x14c0:bv64 { .label = "5308_0" };
    call @CdAudioIsPlayActive_4588 ();
    goto(%CdAudio535DeviceControl_77);
  ];
  block %CdAudio535DeviceControl_81 {.address = 0x14b4; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%CdAudio535DeviceControl_61, %CdAudio535DeviceControl_79);
  ];
  block %CdAudio535DeviceControl_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio535DeviceControl_81);
  ];
  block %CdAudio535DeviceControl_85 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio535DeviceControl_47);
  ];
  block %CdAudio535DeviceControl_87 {.address = 0x1574; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%CdAudio535DeviceControl_25);
  ];
  block %CdAudio535DeviceControl_89 {.address = 0x1560; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%CdAudio535DeviceControl_87);
  ];
  block %CdAudio535DeviceControl_91 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := 0x9a:bv64 { .label = "5472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5476_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "5480_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5484_0" };
    $R30: bv64 := 0x1574:bv64 { .label = "5488_0" };
    call @IofCompleteRequest.constprop.0_2856 ();
    goto(%CdAudio535DeviceControl_89);
  ];
  block %CdAudio535DeviceControl_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_15);
  ];
  block %CdAudio535DeviceControl_95 {.address = 0x143c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    $R0: bv64 := 0x9a:bv64 { .label = "5180_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5184_0" };
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_97 {.address = 0x1438; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    $R30: bv64 := 0x143c:bv64 { .label = "5176_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_95);
  ];
  block %CdAudio535DeviceControl_99 {.address = 0x1434; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    $R30: bv64 := 0x1438:bv64 { .label = "5172_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_97);
  ];
  block %CdAudio535DeviceControl_101 {.address = 0x1430; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    $R30: bv64 := 0x1434:bv64 { .label = "5168_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_99);
  ];
  block %CdAudio535DeviceControl_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudio535DeviceControl_101);
  ];
  block %CdAudio535DeviceControl_105 {.address = 0x141c; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%CdAudio535DeviceControl_93, %CdAudio535DeviceControl_103);
  ];
  block %CdAudio535DeviceControl_107 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "5148_0" };
    $R0: bv64 := 0xc0000001:bv64 { .label = "5152_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "5156_0" };
    var Cse0__5_690: bv32 := bvadd(extract(32, 0, $R26:bv64), 0xffffffff:bv32) { .label = "5160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_690:bv32), bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), 0xffffffffffffffff:bv64))) { .label = "5160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_690:bv32), bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), 0xffffffff:bv64))) { .label = "5160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_690:bv32, 0x0:bv32) { .label = "5160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_690:bv32) { .label = "5160_4" };
    goto(%CdAudio535DeviceControl_105);
  ];
  block %CdAudio535DeviceControl_109 {.address = 0x1418; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%CdAudio535DeviceControl_91, %CdAudio535DeviceControl_107);
  ];
  block %CdAudio535DeviceControl_111 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%CdAudio535DeviceControl_109);
  ];
  block %CdAudio535DeviceControl_113 {.address = 0x1410; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%CdAudio535DeviceControl_85, %CdAudio535DeviceControl_111);
  ];
  block %CdAudio535DeviceControl_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_684: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "5136_0" };
    var Cse0__5_685: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "5136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_685:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_684:bv32)), 0x1:bv64))) { .label = "5136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_685:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_684:bv32)), 0x1:bv64))) { .label = "5136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_685:bv32, 0x1:bv32), 0x0:bv32) { .label = "5136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_685:bv32, 0x1:bv32)) { .label = "5136_5" };
    goto(%CdAudio535DeviceControl_113);
  ];
  block %CdAudio535DeviceControl_117 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_119 {.address = 0x14b0; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%CdAudio535DeviceControl_101);
  ];
  block %CdAudio535DeviceControl_121 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%CdAudio535DeviceControl_119);
  ];
  block %CdAudio535DeviceControl_123 {.address = 0x14a0; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%CdAudio535DeviceControl_117, %CdAudio535DeviceControl_121);
  ];
  block %CdAudio535DeviceControl_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4:bv64 { .label = "5280_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5284_0" };
    var Cse2__5_680: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "5288_0" };
    var Cse0__5_681: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "5288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_681:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_680:bv32)), 0x1:bv64))) { .label = "5288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_681:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_680:bv32)), 0x1:bv64))) { .label = "5288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_681:bv32, 0x1:bv32), 0x0:bv32) { .label = "5288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_681:bv32, 0x1:bv32)) { .label = "5288_5" };
    goto(%CdAudio535DeviceControl_123);
  ];
  block %CdAudio535DeviceControl_127 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_129 {.address = 0x14fc; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%CdAudio535DeviceControl_101);
  ];
  block %CdAudio535DeviceControl_131 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%CdAudio535DeviceControl_129);
  ];
  block %CdAudio535DeviceControl_133 {.address = 0x14ec; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%CdAudio535DeviceControl_127, %CdAudio535DeviceControl_131);
  ];
  block %CdAudio535DeviceControl_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4:bv64 { .label = "5356_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5360_0" };
    var Cse2__5_651: bv32 := bvnot(extract(32, 0, $R27:bv64)) { .label = "5364_0" };
    var Cse0__5_652: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R27:bv64))) { .label = "5364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_652:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_651:bv32)), 0x1:bv64))) { .label = "5364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_652:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_651:bv32)), 0x1:bv64))) { .label = "5364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_652:bv32, 0x1:bv32), 0x0:bv32) { .label = "5364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_652:bv32, 0x1:bv32)) { .label = "5364_5" };
    goto(%CdAudio535DeviceControl_133);
  ];
  block %CdAudio535DeviceControl_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio535DeviceControl_101);
  ];
  block %CdAudio535DeviceControl_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_5);
  ];
  block %CdAudio535DeviceControl_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_691: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "5240_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "5240_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5244_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "5248_0" };
    var Cse0__5_692: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5252_0" };
    var Exp16__5_693: bv64 := load le $stack Cse0__5_692:bv64 64 { .label = "5252_1$0" };
    var Exp18__5_694: bv64 := load le $stack bvadd(Cse0__5_692:bv64, 0x8:bv64) 64 { .label = "5252_2$0" };
    $R19: bv64 := Exp16__5_693:bv64 { .label = "5252_3" };
    $R20: bv64 := Exp18__5_694:bv64 { .label = "5252_4" };
    var Cse0__5_695: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5256_0" };
    var Exp16__5_696: bv64 := load le $stack Cse0__5_695:bv64 64 { .label = "5256_1$0" };
    var Exp18__5_697: bv64 := load le $stack bvadd(Cse0__5_695:bv64, 0x8:bv64) 64 { .label = "5256_2$0" };
    $R21: bv64 := Exp16__5_696:bv64 { .label = "5256_3" };
    $R22: bv64 := Exp18__5_697:bv64 { .label = "5256_4" };
    var Cse0__5_698: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5260_0" };
    var Exp16__5_699: bv64 := load le $stack Cse0__5_698:bv64 64 { .label = "5260_1$0" };
    var Exp18__5_700: bv64 := load le $stack bvadd(Cse0__5_698:bv64, 0x8:bv64) 64 { .label = "5260_2$0" };
    $R25: bv64 := Exp16__5_699:bv64 { .label = "5260_3" };
    $R26: bv64 := Exp18__5_700:bv64 { .label = "5260_4" };
    var Cse0__5_701: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5264_0" };
    var Exp16__5_702: bv64 := load le $stack Cse0__5_701:bv64 64 { .label = "5264_1$0" };
    var Exp18__5_703: bv64 := load le $stack bvadd(Cse0__5_701:bv64, 0x8:bv64) 64 { .label = "5264_2$0" };
    $R27: bv64 := Exp16__5_702:bv64 { .label = "5264_3" };
    $R28: bv64 := Exp18__5_703:bv64 { .label = "5264_4" };
    var Cse0__5_704: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5268_0" };
    var Exp16__5_705: bv64 := load le $stack Cse0__5_704:bv64 64 { .label = "5268_1$0" };
    var Exp18__5_706: bv64 := load le $stack bvadd(Cse0__5_704:bv64, 0x8:bv64) 64 { .label = "5268_2$0" };
    $R23: bv64 := Exp16__5_705:bv64 { .label = "5268_3" };
    $R24: bv64 := Exp18__5_706:bv64 { .label = "5268_4" };
    var Exp16__5_707: bv64 := load le $stack $R31:bv64 64 { .label = "5272_0$0" };
    var Exp18__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5272_1$0" };
    $R29: bv64 := Exp16__5_707:bv64 { .label = "5272_2" };
    $R30: bv64 := Exp18__5_708:bv64 { .label = "5272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5272_4" };
    assert eq($R30:bv64, R30_begin_CdAudio535DeviceControl_4776:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_3392 () { .label = "5276_1" };
    goto(%CdAudio535DeviceControl_basil_return_1);
  ];
  block %CdAudio535DeviceControl_145 {.address = 0x1460; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "5216_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "5220_0" };
    var Exp14__5_647: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "5224_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_647:bv32) { .label = "5224_1" };
    var Exp14__5_648: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "5228_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "5228_1" };
    var Cse2__5_649: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5232_0" };
    var Cse0__5_650: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_650:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_649:bv32)), 0x1:bv64))) { .label = "5232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_650:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_649:bv32)), 0x1:bv64))) { .label = "5232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_650:bv32, 0x1:bv32), 0x0:bv32) { .label = "5232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_650:bv32, 0x1:bv32)) { .label = "5232_5" };
    goto(%CdAudio535DeviceControl_139, %CdAudio535DeviceControl_143);
  ];
  block %CdAudio535DeviceControl_147 {.address = 0x145c; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    $R30: bv64 := 0x1460:bv64 { .label = "5212_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_145);
  ];
  block %CdAudio535DeviceControl_149 {.address = 0x1458; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    $R30: bv64 := 0x145c:bv64 { .label = "5208_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_147);
  ];
  block %CdAudio535DeviceControl_151 {.address = 0x1454; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    $R30: bv64 := 0x1458:bv64 { .label = "5204_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_149);
  ];
  block %CdAudio535DeviceControl_153 {.address = 0x1554; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%CdAudio535DeviceControl_151);
  ];
  block %CdAudio535DeviceControl_155 {.address = 0x154c; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%CdAudio535DeviceControl_153);
  ];
  block %CdAudio535DeviceControl_157 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "5452_0" };
    $R30: bv64 := 0x1554:bv64 { .label = "5456_0" };
    call @CdAudioIsPlayActive_4588 ();
    goto(%CdAudio535DeviceControl_155);
  ];
  block %CdAudio535DeviceControl_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_151);
  ];
  block %CdAudio535DeviceControl_161 {.address = 0x1448; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%CdAudio535DeviceControl_157, %CdAudio535DeviceControl_159);
  ];
  block %CdAudio535DeviceControl_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x7d4:bv32)) { .label = "5192_0" };
    var Cse2__5_688: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5196_0" };
    var Cse0__5_689: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_689:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_688:bv32)), 0x1:bv64))) { .label = "5196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_689:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_688:bv32)), 0x1:bv64))) { .label = "5196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_689:bv32, 0x1:bv32), 0x0:bv32) { .label = "5196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_689:bv32, 0x1:bv32)) { .label = "5196_5" };
    goto(%CdAudio535DeviceControl_161);
  ];
  block %CdAudio535DeviceControl_165 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_167 {.address = 0x13b0; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%CdAudio535DeviceControl_163, %CdAudio535DeviceControl_165);
  ];
  block %CdAudio535DeviceControl_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 6, $R19:bv64), zero_extend(1, extract(5, 0, $R19:bv64)))) { .label = "5040_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffe8:bv32)) { .label = "5044_0" };
    var Cse2__5_715: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5048_0" };
    var Cse0__5_716: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_716:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_715:bv32)), 0x1:bv64))) { .label = "5048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_716:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_715:bv32)), 0x1:bv64))) { .label = "5048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_716:bv32, 0x1:bv32), 0x0:bv32) { .label = "5048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_716:bv32, 0x1:bv32)) { .label = "5048_5" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32)) { .label = "5052_0" };
    $R0: bv64 := 0x10:bv64 { .label = "5056_0" };
    var Cse2__5_717: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5060_0" };
    var Cse0__5_718: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5060_1" };
    var ITESimp_0_719: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5060_2" };
    $VF: bv1 := bvand(ITESimp_0_719:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_718:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_717:bv32)), 0x1:bv64)))) { .label = "5060_3" };
    $CF: bv1 := bvand(ITESimp_0_719:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_718:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_717:bv32)), 0x1:bv64)))) { .label = "5060_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_718:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_719:bv1)) { .label = "5060_5" };
    $NF: bv1 := bvand(ITESimp_0_719:bv1, extract(32, 31, bvadd(Cse0__5_718:bv32, 0x1:bv32))) { .label = "5060_6" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5064_0" };
    goto(%CdAudio535DeviceControl_167);
  ];
  block %CdAudio535DeviceControl_171 {.address = 0x13a4; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%CdAudio535DeviceControl_137, %CdAudio535DeviceControl_169);
  ];
  block %CdAudio535DeviceControl_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x7dc:bv32)) { .label = "5028_0" };
    var Cse2__5_645: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5032_0" };
    var Cse0__5_646: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_646:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_645:bv32)), 0x1:bv64))) { .label = "5032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_646:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_645:bv32)), 0x1:bv64))) { .label = "5032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_646:bv32, 0x1:bv32), 0x0:bv32) { .label = "5032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_646:bv32, 0x1:bv32)) { .label = "5032_5" };
    goto(%CdAudio535DeviceControl_171);
  ];
  block %CdAudio535DeviceControl_175 {.address = 0x1398; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%CdAudio535DeviceControl_135, %CdAudio535DeviceControl_173);
  ];
  block %CdAudio535DeviceControl_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffd8:bv32)) { .label = "5016_0" };
    var Cse2__5_686: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5020_0" };
    var Cse0__5_687: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_687:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_686:bv32)), 0x1:bv64))) { .label = "5020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_687:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_686:bv32)), 0x1:bv64))) { .label = "5020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_687:bv32, 0x1:bv32), 0x0:bv32) { .label = "5020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_687:bv32, 0x1:bv32)) { .label = "5020_5" };
    goto(%CdAudio535DeviceControl_175);
  ];
  block %CdAudio535DeviceControl_179 {.address = 0x138c; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%CdAudio535DeviceControl_125, %CdAudio535DeviceControl_177);
  ];
  block %CdAudio535DeviceControl_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffec:bv32)) { .label = "5004_0" };
    var Cse2__5_722: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5008_0" };
    var Cse0__5_723: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_723:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_722:bv32)), 0x1:bv64))) { .label = "5008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_723:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_722:bv32)), 0x1:bv64))) { .label = "5008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_723:bv32, 0x1:bv32), 0x0:bv32) { .label = "5008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_723:bv32, 0x1:bv32)) { .label = "5008_5" };
    goto(%CdAudio535DeviceControl_179);
  ];
  block %CdAudio535DeviceControl_183 {.address = 0x1380; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%CdAudio535DeviceControl_115, %CdAudio535DeviceControl_181);
  ];
  block %CdAudio535DeviceControl_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xfffffff4:bv32)) { .label = "4992_0" };
    var Cse2__5_682: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4996_0" };
    var Cse0__5_683: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_683:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_682:bv32)), 0x1:bv64))) { .label = "4996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_683:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_682:bv32)), 0x1:bv64))) { .label = "4996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_683:bv32, 0x1:bv32), 0x0:bv32) { .label = "4996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_683:bv32, 0x1:bv32)) { .label = "4996_5" };
    goto(%CdAudio535DeviceControl_183);
  ];
  block %CdAudio535DeviceControl_187 {.address = 0x1378; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%CdAudio535DeviceControl_83, %CdAudio535DeviceControl_185);
  ];
  block %CdAudio535DeviceControl_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_709: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffdc000:bv32) { .label = "4984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_709:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffdc000:bv64))) { .label = "4984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_709:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffdc000:bv64))) { .label = "4984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_709:bv32, 0x0:bv32) { .label = "4984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_709:bv32) { .label = "4984_4" };
    goto(%CdAudio535DeviceControl_187);
  ];
  block %CdAudio535DeviceControl_191 {.address = 0x1368; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    $R1: bv64 := 0x4038:bv64 { .label = "4968_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R1:bv64))) { .label = "4972_0" };
    var Cse2__5_643: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4976_0" };
    var Cse0__5_644: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_644:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_643:bv32)), 0x1:bv64))) { .label = "4976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_644:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_643:bv32)), 0x1:bv64))) { .label = "4976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_644:bv32, 0x1:bv32), 0x0:bv32) { .label = "4976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_644:bv32, 0x1:bv32)) { .label = "4976_5" };
    goto(%CdAudio535DeviceControl_59, %CdAudio535DeviceControl_189);
  ];
  block %CdAudio535DeviceControl_193 {.address = 0x1360; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $R28: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4960_0" };
    $R30: bv64 := 0x1368:bv64 { .label = "4964_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_191);
  ];
  block %CdAudio535DeviceControl_195 {.address = 0x135c; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    $R30: bv64 := 0x1360:bv64 { .label = "4956_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_193);
  ];
  block %CdAudio535DeviceControl_197 {.address = 0x1358; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    $R30: bv64 := 0x135c:bv64 { .label = "4952_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_195);
  ];
  block %CdAudio535DeviceControl_199 {.address = 0x1350; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4944_0" };
    $R30: bv64 := 0x1358:bv64 { .label = "4948_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_197);
  ];
  block %CdAudio535DeviceControl_201 {.address = 0x134c; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    $R30: bv64 := 0x1350:bv64 { .label = "4940_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_199);
  ];
  block %CdAudio535DeviceControl_203 {.address = 0x1344; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4932_0" };
    $R30: bv64 := 0x134c:bv64 { .label = "4936_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_201);
  ];
  block %CdAudio535DeviceControl_205 {.address = 0x1340; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    $R30: bv64 := 0x1344:bv64 { .label = "4928_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_203);
  ];
  block %CdAudio535DeviceControl_207 {.address = 0x133c; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    $R30: bv64 := 0x1340:bv64 { .label = "4924_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_205);
  ];
  block %CdAudio535DeviceControl_209 {.address = 0x1338; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    $R30: bv64 := 0x133c:bv64 { .label = "4920_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_207);
  ];
  block %CdAudio535DeviceControl_211 {.address = 0x1334; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    $R30: bv64 := 0x1338:bv64 { .label = "4916_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_209);
  ];
  block %CdAudio535DeviceControl_213 {.address = 0x1330; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    $R30: bv64 := 0x1334:bv64 { .label = "4912_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_211);
  ];
  block %CdAudio535DeviceControl_215 {.address = 0x132c; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $R30: bv64 := 0x1330:bv64 { .label = "4908_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_213);
  ];
  block %CdAudio535DeviceControl_217 {.address = 0x1328; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    $R30: bv64 := 0x132c:bv64 { .label = "4904_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_215);
  ];
  block %CdAudio535DeviceControl_219 {.address = 0x1320; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4896_0" };
    $R30: bv64 := 0x1328:bv64 { .label = "4900_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_217);
  ];
  block %CdAudio535DeviceControl_221 {.address = 0x1318; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4888_0" };
    $R30: bv64 := 0x1320:bv64 { .label = "4892_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_219);
  ];
  block %CdAudio535DeviceControl_223 {.address = 0x1310; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4880_0" };
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_221);
  ];
  block %CdAudio535DeviceControl_225 {.address = 0x130c; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    $R30: bv64 := 0x1310:bv64 { .label = "4876_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_223);
  ];
  block %CdAudio535DeviceControl_227 {.address = 0x1308; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    $R30: bv64 := 0x130c:bv64 { .label = "4872_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_225);
  ];
  block %CdAudio535DeviceControl_229 {.address = 0x1304; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_227);
  ];
  block %CdAudio535DeviceControl_231 {.address = 0x1300; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_229);
  ];
  block %CdAudio535DeviceControl_233 {.address = 0x12fc; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_231);
  ];
  block %CdAudio535DeviceControl_235 {.address = 0x12f4; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4852_0" };
    $R30: bv64 := 0x12fc:bv64 { .label = "4856_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_233);
  ];
  block %CdAudio535DeviceControl_237 {.address = 0x12ec; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4844_0" };
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_235);
  ];
  block %CdAudio535DeviceControl_239 {.address = 0x12e4; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4836_0" };
    $R30: bv64 := 0x12ec:bv64 { .label = "4840_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_237);
  ];
  block %CdAudio535DeviceControl_241 {.address = 0x12e0; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_239);
  ];
  block %CdAudio535DeviceControl_243 {.address = 0x12dc; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_241);
  ];
  block %CdAudio535DeviceControl_245 {.address = 0x12d8; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    $R30: bv64 := 0x12dc:bv64 { .label = "4824_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_243);
  ];
  block %CdAudio535DeviceControl_247 {.address = 0x12d4; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R30: bv64 := 0x12d8:bv64 { .label = "4820_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_245);
  ];
  block %CdAudio535DeviceControl_249 {.address = 0x12d0; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio535DeviceControl_247);
  ];
  block %CdAudio535DeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudio435DeviceControl_5504 () -> ()
  { .name = "CdAudio435DeviceControl"; .address = 0x1580; .returnBlock = "CdAudio435DeviceControl_basil_return_1" }
[
  block %CdAudio435DeviceControl_entry {.address = 0x1580; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var R30_begin_CdAudio435DeviceControl_5504: bv64 := $R30:bv64;
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "5504_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "5504_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5504_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "5504_3" };
    $R29: bv64 := $R31:bv64 { .label = "5508_0" };
    var Cse0__5_265: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5512_0" };
    store le $stack Cse0__5_265:bv64 $R19:bv64 64 { .label = "5512_1" };
    store le $stack bvadd(Cse0__5_265:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5512_2" };
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5516_0" };
    store le $stack Cse0__5_266:bv64 $R21:bv64 64 { .label = "5516_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5516_2" };
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5520_0" };
    store le $stack Cse0__5_267:bv64 $R23:bv64 64 { .label = "5520_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5520_2" };
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5524_0" };
    store le $stack Cse0__5_268:bv64 $R25:bv64 64 { .label = "5524_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5524_2" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5528_0" };
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5532_0" };
    store le $stack Cse0__5_269:bv64 $R27:bv64 64 { .label = "5532_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5532_2" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5536_0" };
    $R30: bv64 := 0x15a8:bv64 { .label = "5540_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_263);
  ];
  block %CdAudio435DeviceControl_3 {.address = 0x18c8; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    $R30: bv64 := 0x18cc:bv64 { .label = "6344_0" };
    assert eq($R30:bv64, R30_begin_CdAudio435DeviceControl_5504:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2816 () { .label = "6344_2" };
    goto(%CdAudio435DeviceControl_basil_return_1);
  ];
  block %CdAudio435DeviceControl_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_7 {.address = 0x172c; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5932_0" };
    var Exp16__5_167: bv64 := load le $stack Cse0__5_166:bv64 64 { .label = "5932_1$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) 64 { .label = "5932_2$0" };
    $R19: bv64 := Exp16__5_167:bv64 { .label = "5932_3" };
    $R20: bv64 := Exp18__5_168:bv64 { .label = "5932_4" };
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5936_0" };
    var Exp16__5_170: bv64 := load le $stack Cse0__5_169:bv64 64 { .label = "5936_1$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) 64 { .label = "5936_2$0" };
    $R21: bv64 := Exp16__5_170:bv64 { .label = "5936_3" };
    $R22: bv64 := Exp18__5_171:bv64 { .label = "5936_4" };
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5940_0" };
    var Exp16__5_173: bv64 := load le $stack Cse0__5_172:bv64 64 { .label = "5940_1$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) 64 { .label = "5940_2$0" };
    $R23: bv64 := Exp16__5_173:bv64 { .label = "5940_3" };
    $R24: bv64 := Exp18__5_174:bv64 { .label = "5940_4" };
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5944_0" };
    var Exp16__5_176: bv64 := load le $stack Cse0__5_175:bv64 64 { .label = "5944_1$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) 64 { .label = "5944_2$0" };
    $R25: bv64 := Exp16__5_176:bv64 { .label = "5944_3" };
    $R26: bv64 := Exp18__5_177:bv64 { .label = "5944_4" };
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5948_0" };
    var Exp16__5_179: bv64 := load le $stack Cse0__5_178:bv64 64 { .label = "5948_1$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) 64 { .label = "5948_2$0" };
    $R27: bv64 := Exp16__5_179:bv64 { .label = "5948_3" };
    $R28: bv64 := Exp18__5_180:bv64 { .label = "5948_4" };
    var Exp16__5_181: bv64 := load le $stack $R31:bv64 64 { .label = "5952_0$0" };
    var Exp18__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5952_1$0" };
    $R29: bv64 := Exp16__5_181:bv64 { .label = "5952_2" };
    $R30: bv64 := Exp18__5_182:bv64 { .label = "5952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5952_4" };
    goto(%CdAudio435DeviceControl_basil_return_1);
  ];
  block %CdAudio435DeviceControl_9 {.address = 0x1724; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%CdAudio435DeviceControl_7);
  ];
  block %CdAudio435DeviceControl_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_223: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "5924_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "5924_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5928_0" };
    goto(%CdAudio435DeviceControl_9);
  ];
  block %CdAudio435DeviceControl_13 {.address = 0x1708; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "5896_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "5900_0" };
    var Exp14__5_219: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "5904_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "5904_1" };
    var Exp14__5_220: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "5908_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "5908_1" };
    store le $mem bvadd($R2:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5912_0" };
    var Cse2__5_221: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5916_0" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "5916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "5916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv32, 0x1:bv32), 0x0:bv32) { .label = "5916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_222:bv32, 0x1:bv32)) { .label = "5916_5" };
    goto(%CdAudio435DeviceControl_5, %CdAudio435DeviceControl_11);
  ];
  block %CdAudio435DeviceControl_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_19 {.address = 0x1798; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    $R0: bv64 := 0x9a:bv64 { .label = "6040_0" };
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6044_0" };
    var Exp16__5_238: bv64 := load le $stack Cse0__5_237:bv64 64 { .label = "6044_1$0" };
    var Exp18__5_239: bv64 := load le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) 64 { .label = "6044_2$0" };
    $R19: bv64 := Exp16__5_238:bv64 { .label = "6044_3" };
    $R20: bv64 := Exp18__5_239:bv64 { .label = "6044_4" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6048_0" };
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6052_0" };
    var Exp16__5_241: bv64 := load le $stack Cse0__5_240:bv64 64 { .label = "6052_1$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) 64 { .label = "6052_2$0" };
    $R21: bv64 := Exp16__5_241:bv64 { .label = "6052_3" };
    $R22: bv64 := Exp18__5_242:bv64 { .label = "6052_4" };
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6056_0" };
    var Exp16__5_244: bv64 := load le $stack Cse0__5_243:bv64 64 { .label = "6056_1$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) 64 { .label = "6056_2$0" };
    $R23: bv64 := Exp16__5_244:bv64 { .label = "6056_3" };
    $R24: bv64 := Exp18__5_245:bv64 { .label = "6056_4" };
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6060_0" };
    var Exp16__5_247: bv64 := load le $stack Cse0__5_246:bv64 64 { .label = "6060_1$0" };
    var Exp18__5_248: bv64 := load le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) 64 { .label = "6060_2$0" };
    $R25: bv64 := Exp16__5_247:bv64 { .label = "6060_3" };
    $R26: bv64 := Exp18__5_248:bv64 { .label = "6060_4" };
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6064_0" };
    var Exp16__5_250: bv64 := load le $stack Cse0__5_249:bv64 64 { .label = "6064_1$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) 64 { .label = "6064_2$0" };
    $R27: bv64 := Exp16__5_250:bv64 { .label = "6064_3" };
    $R28: bv64 := Exp18__5_251:bv64 { .label = "6064_4" };
    var Exp16__5_252: bv64 := load le $stack $R31:bv64 64 { .label = "6068_0$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6068_1$0" };
    $R29: bv64 := Exp16__5_252:bv64 { .label = "6068_2" };
    $R30: bv64 := Exp18__5_253:bv64 { .label = "6068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6068_4" };
    goto(%CdAudio435DeviceControl_basil_return_1);
  ];
  block %CdAudio435DeviceControl_21 {.address = 0x180c; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%CdAudio435DeviceControl_19);
  ];
  block %CdAudio435DeviceControl_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_218: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "6156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "6156_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6160_0" };
    goto(%CdAudio435DeviceControl_21);
  ];
  block %CdAudio435DeviceControl_25 {.address = 0x17e8; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "6124_0" };
    $R2: bv64 := 0x9a:bv64 { .label = "6128_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "6132_0" };
    var Exp14__5_280: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "6136_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "6136_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6140_0" };
    var Exp14__5_281: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "6144_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "6144_1" };
    var Cse2__5_282: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6148_0" };
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "6148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "6148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_283:bv32, 0x1:bv32), 0x0:bv32) { .label = "6148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_283:bv32, 0x1:bv32)) { .label = "6148_5" };
    goto(%CdAudio435DeviceControl_17, %CdAudio435DeviceControl_23);
  ];
  block %CdAudio435DeviceControl_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%CdAudio435DeviceControl_25);
  ];
  block %CdAudio435DeviceControl_29 {.address = 0x17e4; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    $R30: bv64 := 0x17e8:bv64 { .label = "6116_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_25);
  ];
  block %CdAudio435DeviceControl_31 {.address = 0x17e0; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    $R30: bv64 := 0x17e4:bv64 { .label = "6112_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_29);
  ];
  block %CdAudio435DeviceControl_33 {.address = 0x17dc; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    $R30: bv64 := 0x17e0:bv64 { .label = "6108_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_31);
  ];
  block %CdAudio435DeviceControl_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudio435DeviceControl_33);
  ];
  block %CdAudio435DeviceControl_37 {.address = 0x17d4; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%CdAudio435DeviceControl_27, %CdAudio435DeviceControl_35);
  ];
  block %CdAudio435DeviceControl_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "6100_1" };
    goto(%CdAudio435DeviceControl_37);
  ];
  block %CdAudio435DeviceControl_41 {.address = 0x17c4; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6084_0" };
    $R0: bv64 := 0x11:bv64 { .label = "6088_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "6092_0" };
    goto(%CdAudio435DeviceControl_15, %CdAudio435DeviceControl_39);
  ];
  block %CdAudio435DeviceControl_43 {.address = 0x17bc; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%CdAudio435DeviceControl_41);
  ];
  block %CdAudio435DeviceControl_45 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "6076_0" };
    $R30: bv64 := 0x17c4:bv64 { .label = "6080_0" };
    call @CdAudioIsPlayActive_4588 ();
    goto(%CdAudio435DeviceControl_43);
  ];
  block %CdAudio435DeviceControl_47 {.address = 0x176c; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    $R0: bv64 := 0x23:bv64 { .label = "5996_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6000_0" };
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_49 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio435DeviceControl_47);
  ];
  block %CdAudio435DeviceControl_51 {.address = 0x1764; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%CdAudio435DeviceControl_45, %CdAudio435DeviceControl_49);
  ];
  block %CdAudio435DeviceControl_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_234: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "5988_0" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "5988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "5988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "5988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_235:bv32, 0x1:bv32), 0x0:bv32) { .label = "5988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_235:bv32, 0x1:bv32)) { .label = "5988_5" };
    goto(%CdAudio435DeviceControl_51);
  ];
  block %CdAudio435DeviceControl_55 {.address = 0x1758; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    $R0: bv64 := 0x9a:bv64 { .label = "5976_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5980_0" };
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_57 {.address = 0x1754; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    $R30: bv64 := 0x1758:bv64 { .label = "5972_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_55);
  ];
  block %CdAudio435DeviceControl_59 {.address = 0x1750; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    $R30: bv64 := 0x1754:bv64 { .label = "5968_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_57);
  ];
  block %CdAudio435DeviceControl_61 {.address = 0x174c; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    $R30: bv64 := 0x1750:bv64 { .label = "5964_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_59);
  ];
  block %CdAudio435DeviceControl_63 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%CdAudio435DeviceControl_61);
  ];
  block %CdAudio435DeviceControl_65 {.address = 0x1700; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    $R0: bv64 := 0x4:bv64 { .label = "5888_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5892_0" };
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_67 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio435DeviceControl_65);
  ];
  block %CdAudio435DeviceControl_69 {.address = 0x16f8; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Cse2__5_256: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "5880_0" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "5880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "5880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "5880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_257:bv32, 0x1:bv32), 0x0:bv32) { .label = "5880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_257:bv32, 0x1:bv32)) { .label = "5880_5" };
    goto(%CdAudio435DeviceControl_63, %CdAudio435DeviceControl_67);
  ];
  block %CdAudio435DeviceControl_71 {.address = 0x16f4; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    $R30: bv64 := 0x16f8:bv64 { .label = "5876_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_69);
  ];
  block %CdAudio435DeviceControl_73 {.address = 0x16f0; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    $R30: bv64 := 0x16f4:bv64 { .label = "5872_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_71);
  ];
  block %CdAudio435DeviceControl_75 {.address = 0x16ec; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%CdAudio435DeviceControl_73);
  ];
  block %CdAudio435DeviceControl_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x16f0:bv64 { .label = "5868_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_75);
  ];
  block %CdAudio435DeviceControl_79 {.address = 0x1784; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    $R1: bv64 := 0x9a:bv64 { .label = "6020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6024_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "6028_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6032_0" };
    $R30: bv64 := 0x1798:bv64 { .label = "6036_0" };
    call @IofCompleteRequest.constprop.0_2856 ();
    goto(%CdAudio435DeviceControl_19);
  ];
  block %CdAudio435DeviceControl_81 {.address = 0x1780; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    $R30: bv64 := 0x1784:bv64 { .label = "6016_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_79);
  ];
  block %CdAudio435DeviceControl_83 {.address = 0x177c; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    $R30: bv64 := 0x1780:bv64 { .label = "6012_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_81);
  ];
  block %CdAudio435DeviceControl_85 {.address = 0x1778; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%CdAudio435DeviceControl_83);
  ];
  block %CdAudio435DeviceControl_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x177c:bv64 { .label = "6008_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_85);
  ];
  block %CdAudio435DeviceControl_89 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio435DeviceControl_65);
  ];
  block %CdAudio435DeviceControl_91 {.address = 0x186c; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%CdAudio435DeviceControl_61);
  ];
  block %CdAudio435DeviceControl_93 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%CdAudio435DeviceControl_91);
  ];
  block %CdAudio435DeviceControl_95 {.address = 0x1864; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%CdAudio435DeviceControl_89, %CdAudio435DeviceControl_93);
  ];
  block %CdAudio435DeviceControl_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_227: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "6244_0" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "6244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "6244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "6244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_228:bv32, 0x1:bv32), 0x0:bv32) { .label = "6244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_228:bv32, 0x1:bv32)) { .label = "6244_5" };
    goto(%CdAudio435DeviceControl_95);
  ];
  block %CdAudio435DeviceControl_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    goto(%CdAudio435DeviceControl_79);
  ];
  block %CdAudio435DeviceControl_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_33);
  ];
  block %CdAudio435DeviceControl_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_105 {.address = 0x18a4; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%CdAudio435DeviceControl_7);
  ];
  block %CdAudio435DeviceControl_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_276: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "6308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "6308_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6312_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6316_0" };
    goto(%CdAudio435DeviceControl_105);
  ];
  block %CdAudio435DeviceControl_109 {.address = 0x1888; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6280_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "6284_0" };
    var Exp14__5_270: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "6288_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "6288_1" };
    var Exp14__5_271: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "6292_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "6292_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "6296_0" };
    var Cse2__5_272: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6300_0" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "6300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "6300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_273:bv32, 0x1:bv32), 0x0:bv32) { .label = "6300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_273:bv32, 0x1:bv32)) { .label = "6300_5" };
    goto(%CdAudio435DeviceControl_103, %CdAudio435DeviceControl_107);
  ];
  block %CdAudio435DeviceControl_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudio435DeviceControl_109);
  ];
  block %CdAudio435DeviceControl_113 {.address = 0x1880; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%CdAudio435DeviceControl_101, %CdAudio435DeviceControl_111);
  ];
  block %CdAudio435DeviceControl_115 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R24:bv64), 0xffffffff:bv32) { .label = "6272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), 0xffffffffffffffff:bv64))) { .label = "6272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), 0xffffffff:bv64))) { .label = "6272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv32, 0x0:bv32) { .label = "6272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_226:bv32) { .label = "6272_4" };
    goto(%CdAudio435DeviceControl_113);
  ];
  block %CdAudio435DeviceControl_117 {.address = 0x187c; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%CdAudio435DeviceControl_99, %CdAudio435DeviceControl_115);
  ];
  block %CdAudio435DeviceControl_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_117);
  ];
  block %CdAudio435DeviceControl_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_123 {.address = 0x1854; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%CdAudio435DeviceControl_7);
  ];
  block %CdAudio435DeviceControl_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_191: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "6228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "6228_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6232_0" };
    $R0: bv64 := 0xc0000001:bv64 { .label = "6236_0" };
    goto(%CdAudio435DeviceControl_123);
  ];
  block %CdAudio435DeviceControl_127 {.address = 0x1834; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6196_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "6200_0" };
    $R2: bv64 := 0xc0000001:bv64 { .label = "6204_0" };
    var Exp14__5_258: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "6208_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "6208_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6212_0" };
    var Exp14__5_259: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "6216_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "6216_1" };
    var Cse2__5_260: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6220_0" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "6220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "6220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_261:bv32, 0x1:bv32), 0x0:bv32) { .label = "6220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_261:bv32, 0x1:bv32)) { .label = "6220_5" };
    goto(%CdAudio435DeviceControl_121, %CdAudio435DeviceControl_125);
  ];
  block %CdAudio435DeviceControl_129 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    goto(%CdAudio435DeviceControl_127);
  ];
  block %CdAudio435DeviceControl_131 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%CdAudio435DeviceControl_61);
  ];
  block %CdAudio435DeviceControl_133 {.address = 0x1748; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%CdAudio435DeviceControl_129, %CdAudio435DeviceControl_131);
  ];
  block %CdAudio435DeviceControl_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_133);
  ];
  block %CdAudio435DeviceControl_137 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%CdAudio435DeviceControl_47);
  ];
  block %CdAudio435DeviceControl_139 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%CdAudio435DeviceControl_79);
  ];
  block %CdAudio435DeviceControl_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_61);
  ];
  block %CdAudio435DeviceControl_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_127);
  ];
  block %CdAudio435DeviceControl_145 {.address = 0x1828; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%CdAudio435DeviceControl_141, %CdAudio435DeviceControl_143);
  ];
  block %CdAudio435DeviceControl_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "6184_1" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "6188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "6188_4" };
    goto(%CdAudio435DeviceControl_145);
  ];
  block %CdAudio435DeviceControl_149 {.address = 0x1824; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%CdAudio435DeviceControl_139, %CdAudio435DeviceControl_147);
  ];
  block %CdAudio435DeviceControl_151 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%CdAudio435DeviceControl_149);
  ];
  block %CdAudio435DeviceControl_153 {.address = 0x1818; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%CdAudio435DeviceControl_137, %CdAudio435DeviceControl_151);
  ];
  block %CdAudio435DeviceControl_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6168_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "6168_1" };
    var Cse2__5_216: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6172_0" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "6172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "6172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_217:bv32, 0x1:bv32), 0x0:bv32) { .label = "6172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_217:bv32, 0x1:bv32)) { .label = "6172_5" };
    goto(%CdAudio435DeviceControl_153);
  ];
  block %CdAudio435DeviceControl_157 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_61);
  ];
  block %CdAudio435DeviceControl_159 {.address = 0x1870; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "6256_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6260_0" };
    goto(%CdAudio435DeviceControl_159);
  ];
  block %CdAudio435DeviceControl_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_194: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "5828_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "5828_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5832_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "5836_0" };
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5840_0" };
    var Exp16__5_196: bv64 := load le $stack Cse0__5_195:bv64 64 { .label = "5840_1$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) 64 { .label = "5840_2$0" };
    $R19: bv64 := Exp16__5_196:bv64 { .label = "5840_3" };
    $R20: bv64 := Exp18__5_197:bv64 { .label = "5840_4" };
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5844_0" };
    var Exp16__5_199: bv64 := load le $stack Cse0__5_198:bv64 64 { .label = "5844_1$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) 64 { .label = "5844_2$0" };
    $R21: bv64 := Exp16__5_199:bv64 { .label = "5844_3" };
    $R22: bv64 := Exp18__5_200:bv64 { .label = "5844_4" };
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5848_0" };
    var Exp16__5_202: bv64 := load le $stack Cse0__5_201:bv64 64 { .label = "5848_1$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) 64 { .label = "5848_2$0" };
    $R23: bv64 := Exp16__5_202:bv64 { .label = "5848_3" };
    $R24: bv64 := Exp18__5_203:bv64 { .label = "5848_4" };
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5852_0" };
    var Exp16__5_205: bv64 := load le $stack Cse0__5_204:bv64 64 { .label = "5852_1$0" };
    var Exp18__5_206: bv64 := load le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) 64 { .label = "5852_2$0" };
    $R25: bv64 := Exp16__5_205:bv64 { .label = "5852_3" };
    $R26: bv64 := Exp18__5_206:bv64 { .label = "5852_4" };
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5856_0" };
    var Exp16__5_208: bv64 := load le $stack Cse0__5_207:bv64 64 { .label = "5856_1$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) 64 { .label = "5856_2$0" };
    $R27: bv64 := Exp16__5_208:bv64 { .label = "5856_3" };
    $R28: bv64 := Exp18__5_209:bv64 { .label = "5856_4" };
    var Exp16__5_210: bv64 := load le $stack $R31:bv64 64 { .label = "5860_0$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5860_1$0" };
    $R29: bv64 := Exp16__5_210:bv64 { .label = "5860_2" };
    $R30: bv64 := Exp18__5_211:bv64 { .label = "5860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5860_4" };
    assert eq($R30:bv64, R30_begin_CdAudio435DeviceControl_5504:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_3392 () { .label = "5864_1" };
    goto(%CdAudio435DeviceControl_basil_return_1);
  ];
  block %CdAudio435DeviceControl_169 {.address = 0x16ac; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "5804_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "5808_0" };
    var Exp14__5_183: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "5812_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "5812_1" };
    var Exp14__5_184: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "5816_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "5816_1" };
    var Cse2__5_185: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5820_0" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "5820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "5820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv32, 0x1:bv32), 0x0:bv32) { .label = "5820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_186:bv32, 0x1:bv32)) { .label = "5820_5" };
    goto(%CdAudio435DeviceControl_163, %CdAudio435DeviceControl_167);
  ];
  block %CdAudio435DeviceControl_171 {.address = 0x16a8; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    $R30: bv64 := 0x16ac:bv64 { .label = "5800_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_169);
  ];
  block %CdAudio435DeviceControl_173 {.address = 0x16a4; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    $R30: bv64 := 0x16a8:bv64 { .label = "5796_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_171);
  ];
  block %CdAudio435DeviceControl_175 {.address = 0x16a0; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    $R30: bv64 := 0x16a4:bv64 { .label = "5792_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_173);
  ];
  block %CdAudio435DeviceControl_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_175);
  ];
  block %CdAudio435DeviceControl_179 {.address = 0x18c4; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%CdAudio435DeviceControl_109);
  ];
  block %CdAudio435DeviceControl_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudio435DeviceControl_179);
  ];
  block %CdAudio435DeviceControl_183 {.address = 0x18bc; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_214:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_214:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_214:bv32, 0x0:bv32) { .label = "6332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_214:bv32) { .label = "6332_4" };
    goto(%CdAudio435DeviceControl_177, %CdAudio435DeviceControl_181);
  ];
  block %CdAudio435DeviceControl_185 {.address = 0x18b4; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%CdAudio435DeviceControl_183);
  ];
  block %CdAudio435DeviceControl_187 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "6324_0" };
    $R30: bv64 := 0x18bc:bv64 { .label = "6328_0" };
    call @CdAudioIsPlayActive_4588 ();
    goto(%CdAudio435DeviceControl_185);
  ];
  block %CdAudio435DeviceControl_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_175);
  ];
  block %CdAudio435DeviceControl_191 {.address = 0x1694; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%CdAudio435DeviceControl_187, %CdAudio435DeviceControl_189);
  ];
  block %CdAudio435DeviceControl_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x7f8:bv32)) { .label = "5780_0" };
    var Cse2__5_187: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5784_0" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_188:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_187:bv32)), 0x1:bv64))) { .label = "5784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_188:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_187:bv32)), 0x1:bv64))) { .label = "5784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_188:bv32, 0x1:bv32), 0x0:bv32) { .label = "5784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_188:bv32, 0x1:bv32)) { .label = "5784_5" };
    goto(%CdAudio435DeviceControl_191);
  ];
  block %CdAudio435DeviceControl_195 {.address = 0x167c; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%CdAudio435DeviceControl_161, %CdAudio435DeviceControl_193);
  ];
  block %CdAudio435DeviceControl_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 6, $R19:bv64), zero_extend(1, extract(5, 0, $R19:bv64)))) { .label = "5756_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xc:bv32)) { .label = "5760_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x20:bv32)) { .label = "5764_0" };
    var Cse2__5_229: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5768_0" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "5768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "5768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_230:bv32, 0x1:bv32), 0x0:bv32) { .label = "5768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_230:bv32, 0x1:bv32)) { .label = "5768_5" };
    var Cse2__5_231: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5772_0" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5772_1" };
    var ITESimp_0_233: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5772_2" };
    $VF: bv1 := bvand(ITESimp_0_233:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_232:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_231:bv32)), 0x1:bv64)))) { .label = "5772_3" };
    $CF: bv1 := bvand(ITESimp_0_233:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_232:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_231:bv32)), 0x1:bv64)))) { .label = "5772_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_232:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_233:bv1)) { .label = "5772_5" };
    $NF: bv1 := bvand(ITESimp_0_233:bv1, extract(32, 31, bvadd(Cse0__5_232:bv32, 0x1:bv32))) { .label = "5772_6" };
    goto(%CdAudio435DeviceControl_195);
  ];
  block %CdAudio435DeviceControl_199 {.address = 0x1670; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%CdAudio435DeviceControl_157, %CdAudio435DeviceControl_197);
  ];
  block %CdAudio435DeviceControl_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x800:bv32)) { .label = "5744_0" };
    var Cse2__5_262: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5748_0" };
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_263:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_262:bv32)), 0x1:bv64))) { .label = "5748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_263:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_262:bv32)), 0x1:bv64))) { .label = "5748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_263:bv32, 0x1:bv32), 0x0:bv32) { .label = "5748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_263:bv32, 0x1:bv32)) { .label = "5748_5" };
    goto(%CdAudio435DeviceControl_199);
  ];
  block %CdAudio435DeviceControl_203 {.address = 0x1664; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%CdAudio435DeviceControl_155, %CdAudio435DeviceControl_201);
  ];
  block %CdAudio435DeviceControl_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x24:bv32)) { .label = "5732_0" };
    var Cse2__5_277: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5736_0" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_278:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_277:bv32)), 0x1:bv64))) { .label = "5736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_278:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_277:bv32)), 0x1:bv64))) { .label = "5736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_278:bv32, 0x1:bv32), 0x0:bv32) { .label = "5736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_278:bv32, 0x1:bv32)) { .label = "5736_5" };
    goto(%CdAudio435DeviceControl_203);
  ];
  block %CdAudio435DeviceControl_207 {.address = 0x1658; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%CdAudio435DeviceControl_135, %CdAudio435DeviceControl_205);
  ];
  block %CdAudio435DeviceControl_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "5720_0" };
    var Cse2__5_224: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5724_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "5724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "5724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv32, 0x1:bv32), 0x0:bv32) { .label = "5724_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_225:bv32, 0x1:bv32)) { .label = "5724_5" };
    goto(%CdAudio435DeviceControl_207);
  ];
  block %CdAudio435DeviceControl_211 {.address = 0x164c; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%CdAudio435DeviceControl_119, %CdAudio435DeviceControl_209);
  ];
  block %CdAudio435DeviceControl_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x4:bv32)) { .label = "5708_0" };
    var Cse2__5_274: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5712_0" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "5712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "5712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv32, 0x1:bv32), 0x0:bv32) { .label = "5712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_275:bv32, 0x1:bv32)) { .label = "5712_5" };
    goto(%CdAudio435DeviceControl_211);
  ];
  block %CdAudio435DeviceControl_215 {.address = 0x1640; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%CdAudio435DeviceControl_97, %CdAudio435DeviceControl_213);
  ];
  block %CdAudio435DeviceControl_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32)) { .label = "5696_0" };
    var Cse2__5_192: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5700_0" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "5700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "5700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_193:bv32, 0x1:bv32), 0x0:bv32) { .label = "5700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_193:bv32, 0x1:bv32)) { .label = "5700_5" };
    goto(%CdAudio435DeviceControl_215);
  ];
  block %CdAudio435DeviceControl_219 {.address = 0x1634; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%CdAudio435DeviceControl_87, %CdAudio435DeviceControl_217);
  ];
  block %CdAudio435DeviceControl_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xfffffff0:bv32)) { .label = "5684_0" };
    var Cse2__5_254: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5688_0" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "5688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "5688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_255:bv32, 0x1:bv32), 0x0:bv32) { .label = "5688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_255:bv32, 0x1:bv32)) { .label = "5688_5" };
    goto(%CdAudio435DeviceControl_219);
  ];
  block %CdAudio435DeviceControl_223 {.address = 0x1624; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%CdAudio435DeviceControl_77, %CdAudio435DeviceControl_221);
  ];
  block %CdAudio435DeviceControl_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x4018:bv64 { .label = "5668_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R1:bv64))) { .label = "5672_0" };
    var Cse2__5_189: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5676_0" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "5676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "5676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_190:bv32, 0x1:bv32), 0x0:bv32) { .label = "5676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_190:bv32, 0x1:bv32)) { .label = "5676_5" };
    goto(%CdAudio435DeviceControl_223);
  ];
  block %CdAudio435DeviceControl_227 {.address = 0x161c; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffdc000:bv32) { .label = "5660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_236:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffdc000:bv64))) { .label = "5660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_236:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffdc000:bv64))) { .label = "5660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_236:bv32, 0x0:bv32) { .label = "5660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_236:bv32) { .label = "5660_4" };
    goto(%CdAudio435DeviceControl_53, %CdAudio435DeviceControl_225);
  ];
  block %CdAudio435DeviceControl_229 {.address = 0x1614; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5652_0" };
    $R30: bv64 := 0x161c:bv64 { .label = "5656_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_227);
  ];
  block %CdAudio435DeviceControl_231 {.address = 0x160c; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5644_0" };
    $R30: bv64 := 0x1614:bv64 { .label = "5648_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_229);
  ];
  block %CdAudio435DeviceControl_233 {.address = 0x1604; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5636_0" };
    $R30: bv64 := 0x160c:bv64 { .label = "5640_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_231);
  ];
  block %CdAudio435DeviceControl_235 {.address = 0x1600; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R30: bv64 := 0x1604:bv64 { .label = "5632_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_233);
  ];
  block %CdAudio435DeviceControl_237 {.address = 0x15fc; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    $R30: bv64 := 0x1600:bv64 { .label = "5628_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_235);
  ];
  block %CdAudio435DeviceControl_239 {.address = 0x15f8; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_237);
  ];
  block %CdAudio435DeviceControl_241 {.address = 0x15f0; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5616_0" };
    $R30: bv64 := 0x15f8:bv64 { .label = "5620_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_239);
  ];
  block %CdAudio435DeviceControl_243 {.address = 0x15ec; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    $R30: bv64 := 0x15f0:bv64 { .label = "5612_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_241);
  ];
  block %CdAudio435DeviceControl_245 {.address = 0x15e4; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5604_0" };
    $R30: bv64 := 0x15ec:bv64 { .label = "5608_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_243);
  ];
  block %CdAudio435DeviceControl_247 {.address = 0x15dc; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5596_0" };
    $R30: bv64 := 0x15e4:bv64 { .label = "5600_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_245);
  ];
  block %CdAudio435DeviceControl_249 {.address = 0x15d4; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5588_0" };
    $R30: bv64 := 0x15dc:bv64 { .label = "5592_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_247);
  ];
  block %CdAudio435DeviceControl_251 {.address = 0x15d0; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    $R30: bv64 := 0x15d4:bv64 { .label = "5584_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_249);
  ];
  block %CdAudio435DeviceControl_253 {.address = 0x15cc; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    $R30: bv64 := 0x15d0:bv64 { .label = "5580_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_251);
  ];
  block %CdAudio435DeviceControl_255 {.address = 0x15c8; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    $R30: bv64 := 0x15cc:bv64 { .label = "5576_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_253);
  ];
  block %CdAudio435DeviceControl_257 {.address = 0x15c0; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5568_0" };
    $R30: bv64 := 0x15c8:bv64 { .label = "5572_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_255);
  ];
  block %CdAudio435DeviceControl_259 {.address = 0x15b8; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5560_0" };
    $R30: bv64 := 0x15c0:bv64 { .label = "5564_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_257);
  ];
  block %CdAudio435DeviceControl_261 {.address = 0x15b0; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5552_0" };
    $R30: bv64 := 0x15b8:bv64 { .label = "5556_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_259);
  ];
  block %CdAudio435DeviceControl_263 {.address = 0x15a8; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5544_0" };
    $R30: bv64 := 0x15b0:bv64 { .label = "5548_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudio435DeviceControl_261);
  ];
  block %CdAudio435DeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudioDeviceControl_6348 () -> ()
  { .name = "CdAudioDeviceControl"; .address = 0x18cc; .returnBlock = "CdAudioDeviceControl_basil_return_1" }
[
  block %CdAudioDeviceControl_entry {.address = 0x18cc; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var R30_begin_CdAudioDeviceControl_6348: bv64 := $R30:bv64;
    var Cse0__5_548: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6348_0" };
    store le $stack Cse0__5_548:bv64 $R29:bv64 64 { .label = "6348_1" };
    store le $stack bvadd(Cse0__5_548:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6348_2" };
    $R31: bv64 := Cse0__5_548:bv64 { .label = "6348_3" };
    $R29: bv64 := $R31:bv64 { .label = "6352_0" };
    var Cse0__5_549: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6356_0" };
    store le $stack Cse0__5_549:bv64 $R19:bv64 64 { .label = "6356_1" };
    store le $stack bvadd(Cse0__5_549:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6356_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6360_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6364_0" };
    $R30: bv64 := 0x18e4:bv64 { .label = "6368_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioDeviceControl_71);
  ];
  block %CdAudioDeviceControl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "6484_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "6488_0" };
    var Cse0__5_557: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6492_0" };
    var Exp16__5_558: bv64 := load le $stack Cse0__5_557:bv64 64 { .label = "6492_1$0" };
    var Exp18__5_559: bv64 := load le $stack bvadd(Cse0__5_557:bv64, 0x8:bv64) 64 { .label = "6492_2$0" };
    $R19: bv64 := Exp16__5_558:bv64 { .label = "6492_3" };
    $R20: bv64 := Exp18__5_559:bv64 { .label = "6492_4" };
    var Exp16__5_560: bv64 := load le $stack $R31:bv64 64 { .label = "6496_0$0" };
    var Exp18__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6496_1$0" };
    $R29: bv64 := Exp16__5_560:bv64 { .label = "6496_2" };
    $R30: bv64 := Exp18__5_561:bv64 { .label = "6496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6496_4" };
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_6348:bv64) { .comment = "R30 = R30_in" };
    call @CdAudio535DeviceControl_4776 () { .label = "6500_1" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "6504_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "6508_0" };
    var Cse0__5_551: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6512_0" };
    var Exp16__5_552: bv64 := load le $stack Cse0__5_551:bv64 64 { .label = "6512_1$0" };
    var Exp18__5_553: bv64 := load le $stack bvadd(Cse0__5_551:bv64, 0x8:bv64) 64 { .label = "6512_2$0" };
    $R19: bv64 := Exp16__5_552:bv64 { .label = "6512_3" };
    $R20: bv64 := Exp18__5_553:bv64 { .label = "6512_4" };
    var Exp16__5_554: bv64 := load le $stack $R31:bv64 64 { .label = "6516_0$0" };
    var Exp18__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6516_1$0" };
    $R29: bv64 := Exp16__5_554:bv64 { .label = "6516_2" };
    $R30: bv64 := Exp18__5_555:bv64 { .label = "6516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6516_4" };
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_6348:bv64) { .comment = "R30 = R30_in" };
    call @CdAudio435DeviceControl_5504 () { .label = "6520_1" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x19d4:bv64 { .label = "6608_0" };
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_6348:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2816 () { .label = "6608_2" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_528: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "6440_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "6440_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6444_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "6448_0" };
    var Cse0__5_529: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6452_0" };
    var Exp16__5_530: bv64 := load le $stack Cse0__5_529:bv64 64 { .label = "6452_1$0" };
    var Exp18__5_531: bv64 := load le $stack bvadd(Cse0__5_529:bv64, 0x8:bv64) 64 { .label = "6452_2$0" };
    $R19: bv64 := Exp16__5_530:bv64 { .label = "6452_3" };
    $R20: bv64 := Exp18__5_531:bv64 { .label = "6452_4" };
    var Exp16__5_532: bv64 := load le $stack $R31:bv64 64 { .label = "6456_0$0" };
    var Exp18__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6456_1$0" };
    $R29: bv64 := Exp16__5_532:bv64 { .label = "6456_2" };
    $R30: bv64 := Exp18__5_533:bv64 { .label = "6456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6456_4" };
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_6348:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_3392 () { .label = "6460_1" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_21 {.address = 0x1910; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "6416_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "6420_0" };
    var Exp14__5_534: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "6424_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "6424_1" };
    var Exp14__5_535: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "6428_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "6428_1" };
    var Cse2__5_536: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6432_0" };
    var Cse0__5_537: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_537:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_536:bv32)), 0x1:bv64))) { .label = "6432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_537:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_536:bv32)), 0x1:bv64))) { .label = "6432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_537:bv32, 0x1:bv32), 0x0:bv32) { .label = "6432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_537:bv32, 0x1:bv32)) { .label = "6432_5" };
    goto(%CdAudioDeviceControl_15, %CdAudioDeviceControl_19);
  ];
  block %CdAudioDeviceControl_23 {.address = 0x190c; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    $R30: bv64 := 0x1910:bv64 { .label = "6412_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioDeviceControl_21);
  ];
  block %CdAudioDeviceControl_25 {.address = 0x1908; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    $R30: bv64 := 0x190c:bv64 { .label = "6408_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioDeviceControl_23);
  ];
  block %CdAudioDeviceControl_27 {.address = 0x1904; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    $R30: bv64 := 0x1908:bv64 { .label = "6404_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioDeviceControl_25);
  ];
  block %CdAudioDeviceControl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioDeviceControl_27);
  ];
  block %CdAudioDeviceControl_31 {.address = 0x19bc; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    $R0: bv64 := 0x9a:bv64 { .label = "6588_0" };
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6592_0" };
    var Exp16__5_539: bv64 := load le $stack Cse0__5_538:bv64 64 { .label = "6592_1$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd(Cse0__5_538:bv64, 0x8:bv64) 64 { .label = "6592_2$0" };
    $R19: bv64 := Exp16__5_539:bv64 { .label = "6592_3" };
    $R20: bv64 := Exp18__5_540:bv64 { .label = "6592_4" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6596_0" };
    var Exp16__5_541: bv64 := load le $stack $R31:bv64 64 { .label = "6600_0$0" };
    var Exp18__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6600_1$0" };
    $R29: bv64 := Exp16__5_541:bv64 { .label = "6600_2" };
    $R30: bv64 := Exp18__5_542:bv64 { .label = "6600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6600_4" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_33 {.address = 0x19a8; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    $R0: bv64 := 0x9a:bv64 { .label = "6568_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "6572_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6576_0" };
    store le $mem bvadd($R1:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6580_0" };
    $R30: bv64 := 0x19bc:bv64 { .label = "6584_0" };
    call @IofCompleteRequest.constprop.0_2856 ();
    goto(%CdAudioDeviceControl_31);
  ];
  block %CdAudioDeviceControl_35 {.address = 0x19a4; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    $R30: bv64 := 0x19a8:bv64 { .label = "6564_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioDeviceControl_33);
  ];
  block %CdAudioDeviceControl_37 {.address = 0x19a0; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    $R30: bv64 := 0x19a4:bv64 { .label = "6560_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioDeviceControl_35);
  ];
  block %CdAudioDeviceControl_39 {.address = 0x199c; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%CdAudioDeviceControl_37);
  ];
  block %CdAudioDeviceControl_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x19a0:bv64 { .label = "6556_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioDeviceControl_39);
  ];
  block %CdAudioDeviceControl_43 {.address = 0x198c; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    $R0: bv64 := 0x4008:bv64 { .label = "6540_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "6544_0" };
    var Cse2__5_563: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6548_0" };
    var Cse0__5_564: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_564:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_563:bv32)), 0x1:bv64))) { .label = "6548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_564:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_563:bv32)), 0x1:bv64))) { .label = "6548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_564:bv32, 0x1:bv32), 0x0:bv32) { .label = "6548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_564:bv32, 0x1:bv32)) { .label = "6548_5" };
    goto(%CdAudioDeviceControl_29, %CdAudioDeviceControl_41);
  ];
  block %CdAudioDeviceControl_45 {.address = 0x1988; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    $R30: bv64 := 0x198c:bv64 { .label = "6536_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioDeviceControl_43);
  ];
  block %CdAudioDeviceControl_47 {.address = 0x1980; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6528_0" };
    $R30: bv64 := 0x1988:bv64 { .label = "6532_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioDeviceControl_45);
  ];
  block %CdAudioDeviceControl_49 {.address = 0x197c; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%CdAudioDeviceControl_47);
  ];
  block %CdAudioDeviceControl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1980:bv64 { .label = "6524_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioDeviceControl_49);
  ];
  block %CdAudioDeviceControl_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "6464_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "6468_0" };
    var Cse0__5_543: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6472_0" };
    var Exp16__5_544: bv64 := load le $stack Cse0__5_543:bv64 64 { .label = "6472_1$0" };
    var Exp18__5_545: bv64 := load le $stack bvadd(Cse0__5_543:bv64, 0x8:bv64) 64 { .label = "6472_2$0" };
    $R19: bv64 := Exp16__5_544:bv64 { .label = "6472_3" };
    $R20: bv64 := Exp18__5_545:bv64 { .label = "6472_4" };
    var Exp16__5_546: bv64 := load le $stack $R31:bv64 64 { .label = "6476_0$0" };
    var Exp18__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6476_1$0" };
    $R29: bv64 := Exp16__5_546:bv64 { .label = "6476_2" };
    $R30: bv64 := Exp18__5_547:bv64 { .label = "6476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6476_4" };
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_6348:bv64) { .comment = "R30 = R30_in" };
    call @CdAudioHPCdrDeviceControl_4160 () { .label = "6480_1" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioDeviceControl_27);
  ];
  block %CdAudioDeviceControl_59 {.address = 0x18fc; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%CdAudioDeviceControl_55, %CdAudioDeviceControl_57);
  ];
  block %CdAudioDeviceControl_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_565: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "6396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_565:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "6396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_565:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "6396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_565:bv32, 0x0:bv32) { .label = "6396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_565:bv32) { .label = "6396_4" };
    goto(%CdAudioDeviceControl_59);
  ];
  block %CdAudioDeviceControl_63 {.address = 0x18f4; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%CdAudioDeviceControl_51, %CdAudioDeviceControl_61);
  ];
  block %CdAudioDeviceControl_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_556: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_556:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_556:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_556:bv32, 0x0:bv32) { .label = "6388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_556:bv32) { .label = "6388_4" };
    goto(%CdAudioDeviceControl_63);
  ];
  block %CdAudioDeviceControl_67 {.address = 0x18ec; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%CdAudioDeviceControl_11, %CdAudioDeviceControl_65);
  ];
  block %CdAudioDeviceControl_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_562: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_562:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_562:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_562:bv32, 0x0:bv32) { .label = "6380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_562:bv32) { .label = "6380_4" };
    goto(%CdAudioDeviceControl_67);
  ];
  block %CdAudioDeviceControl_71 {.address = 0x18e4; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Cse0__5_550: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_550:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_550:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_550:bv32, 0x0:bv32) { .label = "6372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_550:bv32) { .label = "6372_4" };
    goto(%CdAudioDeviceControl_7, %CdAudioDeviceControl_69);
  ];
  block %CdAudioDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @PoCallDriver_7340 () -> ()
  { .name = "PoCallDriver"; .address = 0x1cac; .returnBlock = "PoCallDriver_basil_return_1" }
[
  block %PoCallDriver_entry {.address = 0x1cac; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var R30_begin_PoCallDriver_7340: bv64 := $R30:bv64;
    var Cse0__5_618: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7340_0" };
    store le $stack Cse0__5_618:bv64 $R29:bv64 64 { .label = "7340_1" };
    store le $stack bvadd(Cse0__5_618:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7340_2" };
    $R31: bv64 := Cse0__5_618:bv64 { .label = "7340_3" };
    $R29: bv64 := $R31:bv64 { .label = "7344_0" };
    var Cse0__5_619: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7348_0" };
    store le $stack Cse0__5_619:bv64 $R19:bv64 64 { .label = "7348_1" };
    store le $stack bvadd(Cse0__5_619:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7348_2" };
    $R30: bv64 := 0x1cbc:bv64 { .label = "7352_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%PoCallDriver_147);
  ];
  block %PoCallDriver_3 {.address = 0x1d44; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "7492_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "7496_0" };
    var Exp14__5_612: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "7500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "7500_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7504_0" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7508_0" };
    var Cse0__5_613: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7512_0" };
    var Exp16__5_614: bv64 := load le $stack Cse0__5_613:bv64 64 { .label = "7512_1$0" };
    var Exp18__5_615: bv64 := load le $stack bvadd(Cse0__5_613:bv64, 0x8:bv64) 64 { .label = "7512_2$0" };
    $R19: bv64 := Exp16__5_614:bv64 { .label = "7512_3" };
    $R20: bv64 := Exp18__5_615:bv64 { .label = "7512_4" };
    var Exp16__5_616: bv64 := load le $stack $R31:bv64 64 { .label = "7516_0$0" };
    var Exp18__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7516_1$0" };
    $R29: bv64 := Exp16__5_616:bv64 { .label = "7516_2" };
    $R30: bv64 := Exp18__5_617:bv64 { .label = "7516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7516_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_5 {.address = 0x1e44; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%PoCallDriver_3);
  ];
  block %PoCallDriver_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xc0000001:bv64 { .label = "7748_0" };
    goto(%PoCallDriver_5);
  ];
  block %PoCallDriver_9 {.address = 0x1e4c; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R30: bv64 := 0x1e50:bv64 { .label = "7756_0" };
    assert eq($R30:bv64, R30_begin_PoCallDriver_7340:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2816 () { .label = "7756_2" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_13 {.address = 0x1d28; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "7464_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7468_0" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7472_0" };
    var Cse0__5_607: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7476_0" };
    var Exp16__5_608: bv64 := load le $stack Cse0__5_607:bv64 64 { .label = "7476_1$0" };
    var Exp18__5_609: bv64 := load le $stack bvadd(Cse0__5_607:bv64, 0x8:bv64) 64 { .label = "7476_2$0" };
    $R19: bv64 := Exp16__5_608:bv64 { .label = "7476_3" };
    $R20: bv64 := Exp18__5_609:bv64 { .label = "7476_4" };
    var Exp16__5_610: bv64 := load le $stack $R31:bv64 64 { .label = "7480_0$0" };
    var Exp18__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7480_1$0" };
    $R29: bv64 := Exp16__5_610:bv64 { .label = "7480_2" };
    $R30: bv64 := Exp18__5_611:bv64 { .label = "7480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7480_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_15 {.address = 0x1d24; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_620: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "7460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "7460_1" };
    goto(%PoCallDriver_15);
  ];
  block %PoCallDriver_19 {.address = 0x1d14; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "7444_0" };
    var Exp14__5_584: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "7448_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "7448_1" };
    var Cse2__5_585: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7452_0" };
    var Cse0__5_586: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_586:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_585:bv32)), 0x1:bv64))) { .label = "7452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_586:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_585:bv32)), 0x1:bv64))) { .label = "7452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_586:bv32, 0x1:bv32), 0x0:bv32) { .label = "7452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_586:bv32, 0x1:bv32)) { .label = "7452_5" };
    goto(%PoCallDriver_11, %PoCallDriver_17);
  ];
  block %PoCallDriver_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_19);
  ];
  block %PoCallDriver_23 {.address = 0x1e40; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_23);
  ];
  block %PoCallDriver_27 {.address = 0x1e30; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%PoCallDriver_21, %PoCallDriver_25);
  ];
  block %PoCallDriver_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_577: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "7728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_577:bv32) { .label = "7728_1" };
    var Cse2__5_578: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7732_0" };
    var Cse0__5_579: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_579:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_578:bv32)), 0x1:bv64))) { .label = "7732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_579:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_578:bv32)), 0x1:bv64))) { .label = "7732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_579:bv32, 0x1:bv32), 0x0:bv32) { .label = "7732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_579:bv32, 0x1:bv32)) { .label = "7732_5" };
    $R0: bv64 := 0xc0000001:bv64 { .label = "7736_0" };
    goto(%PoCallDriver_27);
  ];
  block %PoCallDriver_31 {.address = 0x1e28; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%PoCallDriver_7, %PoCallDriver_29);
  ];
  block %PoCallDriver_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_575: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7720_0" };
    var Cse0__5_576: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_576:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_575:bv32)), 0x1:bv64))) { .label = "7720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_576:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_575:bv32)), 0x1:bv64))) { .label = "7720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_576:bv32, 0x1:bv32), 0x0:bv32) { .label = "7720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_576:bv32, 0x1:bv32)) { .label = "7720_5" };
    goto(%PoCallDriver_31);
  ];
  block %PoCallDriver_35 {.address = 0x1d40; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%PoCallDriver_3);
  ];
  block %PoCallDriver_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x103:bv64 { .label = "7488_0" };
    goto(%PoCallDriver_35);
  ];
  block %PoCallDriver_39 {.address = 0x1e1c; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_606: bv32 := load le $mem bvadd($R3:bv64, 0x1c:bv64) 32 { .label = "7708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "7708_1" };
    $R0: bv64 := 0x103:bv64 { .label = "7712_0" };
    goto(%PoCallDriver_39);
  ];
  block %PoCallDriver_43 {.address = 0x1dcc; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%PoCallDriver_19);
  ];
  block %PoCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "7628_0" };
    goto(%PoCallDriver_43);
  ];
  block %PoCallDriver_47 {.address = 0x1dc0; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%PoCallDriver_41, %PoCallDriver_45);
  ];
  block %PoCallDriver_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_599: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "7616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "7616_1" };
    var Cse2__5_600: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7620_0" };
    var Cse0__5_601: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_601:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_600:bv32)), 0x1:bv64))) { .label = "7620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_601:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_600:bv32)), 0x1:bv64))) { .label = "7620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_601:bv32, 0x1:bv32), 0x0:bv32) { .label = "7620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_601:bv32, 0x1:bv32)) { .label = "7620_5" };
    goto(%PoCallDriver_47);
  ];
  block %PoCallDriver_51 {.address = 0x1db8; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%PoCallDriver_37, %PoCallDriver_49);
  ];
  block %PoCallDriver_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_624: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7608_0" };
    var Cse0__5_625: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_625:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_624:bv32)), 0x1:bv64))) { .label = "7608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_625:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_624:bv32)), 0x1:bv64))) { .label = "7608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_625:bv32, 0x1:bv32), 0x0:bv32) { .label = "7608_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_625:bv32, 0x1:bv32)) { .label = "7608_5" };
    goto(%PoCallDriver_51);
  ];
  block %PoCallDriver_55 {.address = 0x1da4; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "7588_0" };
    var Exp14__5_621: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "7592_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "7592_1" };
    var Exp14__5_622: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "7596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "7596_1" };
    var Cse0__5_623: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_623:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_623:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_623:bv32, 0x0:bv32) { .label = "7600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_623:bv32) { .label = "7600_4" };
    goto(%PoCallDriver_33, %PoCallDriver_53);
  ];
  block %PoCallDriver_57 {.address = 0x1da0; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $R30: bv64 := 0x1da4:bv64 { .label = "7584_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%PoCallDriver_55);
  ];
  block %PoCallDriver_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_3);
  ];
  block %PoCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_19);
  ];
  block %PoCallDriver_67 {.address = 0x1d08; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%PoCallDriver_63, %PoCallDriver_65);
  ];
  block %PoCallDriver_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_595: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "7432_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_595:bv32) { .label = "7432_1" };
    var Cse2__5_596: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7436_0" };
    var Cse0__5_597: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_597:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_596:bv32)), 0x1:bv64))) { .label = "7436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_597:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_596:bv32)), 0x1:bv64))) { .label = "7436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_597:bv32, 0x1:bv32), 0x0:bv32) { .label = "7436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_597:bv32, 0x1:bv32)) { .label = "7436_5" };
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_71 {.address = 0x1cf4; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "7412_0" };
    var Exp14__5_602: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "7416_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "7416_1" };
    var Exp14__5_603: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "7420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "7420_1" };
    var Cse2__5_604: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7424_0" };
    var Cse0__5_605: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_605:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_604:bv32)), 0x1:bv64))) { .label = "7424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_605:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_604:bv32)), 0x1:bv64))) { .label = "7424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_605:bv32, 0x1:bv32), 0x0:bv32) { .label = "7424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_605:bv32, 0x1:bv32)) { .label = "7424_5" };
    goto(%PoCallDriver_61, %PoCallDriver_69);
  ];
  block %PoCallDriver_73 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%PoCallDriver_71);
  ];
  block %PoCallDriver_75 {.address = 0x1cf0; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%PoCallDriver_59, %PoCallDriver_73);
  ];
  block %PoCallDriver_77 {.address = 0x1cec; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    $R30: bv64 := 0x1cf0:bv64 { .label = "7404_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%PoCallDriver_75);
  ];
  block %PoCallDriver_79 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_83 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%PoCallDriver_71);
  ];
  block %PoCallDriver_85 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_87 {.address = 0x1d9c; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%PoCallDriver_83, %PoCallDriver_85);
  ];
  block %PoCallDriver_89 {.address = 0x1d90; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%PoCallDriver_87);
  ];
  block %PoCallDriver_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_593: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "7568_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7572_0" };
    $R30: bv64 := 0x1d9c:bv64 { .label = "7576_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%PoCallDriver_89);
  ];
  block %PoCallDriver_93 {.address = 0x1d7c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "7548_0" };
    var Exp14__5_587: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "7552_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_587:bv32) { .label = "7552_1" };
    var Exp14__5_588: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "7556_1" };
    var Cse2__5_589: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7560_0" };
    var Cse0__5_590: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_590:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_589:bv32)), 0x1:bv64))) { .label = "7560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_590:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_589:bv32)), 0x1:bv64))) { .label = "7560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_590:bv32, 0x1:bv32), 0x0:bv32) { .label = "7560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_590:bv32, 0x1:bv32)) { .label = "7560_5" };
    goto(%PoCallDriver_81, %PoCallDriver_91);
  ];
  block %PoCallDriver_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_93);
  ];
  block %PoCallDriver_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_99 {.address = 0x1cdc; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "7388_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7392_0" };
    var Cse2__5_628: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "7396_0" };
    var Cse0__5_629: bv64 := bvadd($R0:bv64, bvnot(sign_extend(32, extract(32, 0, $R20:bv64)))) { .label = "7396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_629:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, bvnot(Cse2__5_628:bv64))), 0x1:bv128))) { .label = "7396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_629:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, bvnot(Cse2__5_628:bv64))), 0x1:bv128))) { .label = "7396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_629:bv64, 0x1:bv64), 0x0:bv64) { .label = "7396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_629:bv64, 0x1:bv64)) { .label = "7396_5" };
    goto(%PoCallDriver_95, %PoCallDriver_97);
  ];
  block %PoCallDriver_101 [
    guard eq(extract(32, 31, $R20:bv64), 0x1:bv1);
    goto(%PoCallDriver_99);
  ];
  block %PoCallDriver_103 {.address = 0x1e10; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7696_0$0" };
    $R1: bv64 := Exp14__5_582:bv64 { .label = "7696_1" };
    var Exp14__5_583: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "7700_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_583:bv32) { .label = "7700_1" };
    goto(%PoCallDriver_99);
  ];
  block %PoCallDriver_105 {.address = 0x1e08; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%PoCallDriver_103);
  ];
  block %PoCallDriver_107 [
    guard boolnot(eq(extract(32, 31, $R20:bv64), 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7688_0" };
    $R30: bv64 := 0x1e10:bv64 { .label = "7692_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%PoCallDriver_105);
  ];
  block %PoCallDriver_109 {.address = 0x1dfc; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "7676_0" };
    var Exp14__5_580: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "7680_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_580:bv32) { .label = "7680_1" };
    goto(%PoCallDriver_101, %PoCallDriver_107);
  ];
  block %PoCallDriver_111 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%PoCallDriver_109);
  ];
  block %PoCallDriver_113 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_115 {.address = 0x1df4; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%PoCallDriver_109);
  ];
  block %PoCallDriver_117 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "7668_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7672_0" };
    goto(%PoCallDriver_115);
  ];
  block %PoCallDriver_119 {.address = 0x1de8; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%PoCallDriver_113, %PoCallDriver_117);
  ];
  block %PoCallDriver_121 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7656_0$0" };
    $R1: bv64 := Exp14__5_626:bv64 { .label = "7656_1" };
    var Exp14__5_627: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "7660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "7660_1" };
    goto(%PoCallDriver_119);
  ];
  block %PoCallDriver_123 {.address = 0x1de4; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%PoCallDriver_111, %PoCallDriver_121);
  ];
  block %PoCallDriver_125 {.address = 0x1ddc; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7644_0" };
    $R30: bv64 := 0x1de4:bv64 { .label = "7648_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%PoCallDriver_123);
  ];
  block %PoCallDriver_127 {.address = 0x1dd4; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%PoCallDriver_125);
  ];
  block %PoCallDriver_129 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7636_0" };
    $R30: bv64 := 0x1ddc:bv64 { .label = "7640_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%PoCallDriver_127);
  ];
  block %PoCallDriver_131 {.address = 0x1d70; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7536_0$0" };
    $R1: bv64 := Exp14__5_591:bv64 { .label = "7536_1" };
    var Exp14__5_592: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "7540_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "7540_1" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7544_0" };
    goto(%PoCallDriver_93);
  ];
  block %PoCallDriver_133 {.address = 0x1d64; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%PoCallDriver_131);
  ];
  block %PoCallDriver_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7524_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7528_0" };
    $R30: bv64 := 0x1d70:bv64 { .label = "7532_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%PoCallDriver_133);
  ];
  block %PoCallDriver_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_99);
  ];
  block %PoCallDriver_139 {.address = 0x1cd4; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%PoCallDriver_135, %PoCallDriver_137);
  ];
  block %PoCallDriver_141 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_581: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "7380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_581:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "7380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_581:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "7380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_581:bv32, 0x0:bv32) { .label = "7380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_581:bv32) { .label = "7380_4" };
    goto(%PoCallDriver_139);
  ];
  block %PoCallDriver_143 {.address = 0x1ccc; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%PoCallDriver_129, %PoCallDriver_141);
  ];
  block %PoCallDriver_145 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_594: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "7372_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "7372_1" };
    goto(%PoCallDriver_143);
  ];
  block %PoCallDriver_147 {.address = 0x1cbc; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "7356_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "7360_0" };
    var Exp14__5_598: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "7364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "7364_1" };
    goto(%PoCallDriver_79, %PoCallDriver_145);
  ];
  block %PoCallDriver_basil_return_1 [
    return ();
  ]
];


proc @CdAudioPower_7760 () -> ()
  { .name = "CdAudioPower"; .address = 0x1e50; .returnBlock = "CdAudioPower_basil_return_1" }
[
  block %CdAudioPower_entry {.address = 0x1e50; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var R30_begin_CdAudioPower_7760: bv64 := $R30:bv64;
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7760_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "7760_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7760_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "7760_3" };
    $R29: bv64 := $R31:bv64 { .label = "7764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7768_0" };
    $R30: bv64 := 0x1e60:bv64 { .label = "7772_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPower_17);
  ];
  block %CdAudioPower_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1e98:bv64 { .label = "7828_0" };
    assert eq($R30:bv64, R30_begin_CdAudioPower_7760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2816 () { .label = "7828_2" };
    goto(%CdAudioPower_basil_return_1);
  ];
  block %CdAudioPower_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_70: bv32 := load le $mem bvadd($R3:bv64, 0x10:bv64) 32 { .label = "7808_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "7808_1" };
    store le $mem bvadd($R2:bv64, 0x3c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "7812_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "7816_1" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "7820_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7820_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "7820_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "7820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7820_4" };
    assert eq($R30:bv64, R30_begin_CdAudioPower_7760:bv64) { .comment = "R30 = R30_in" };
    call @PoCallDriver_7340 () { .label = "7824_1" };
    goto(%CdAudioPower_basil_return_1);
  ];
  block %CdAudioPower_13 {.address = 0x1e68; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "7784_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x3c:bv64) { .label = "7788_0" };
    var Exp14__5_74: bv32 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 32 { .label = "7792_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "7792_1" };
    var Exp14__5_75: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "7796_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "7796_1" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "7800_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "7800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "7800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "7800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "7800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "7800_5" };
    goto(%CdAudioPower_7, %CdAudioPower_11);
  ];
  block %CdAudioPower_15 {.address = 0x1e64; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPower_13);
  ];
  block %CdAudioPower_17 {.address = 0x1e60; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R30: bv64 := 0x1e64:bv64 { .label = "7776_0" };
    call @__VERIFIER_nondet_int_7904 ();
    goto(%CdAudioPower_15);
  ];
  block %CdAudioPower_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "DC"; .address = 0x20044; .size = 0x20 };
      { .name = "DeviceUsageTypePaging"; .address = 0x2008c; .size = 0x20 };
      { .name = "Executive"; .address = 0x20088; .size = 0x20 };
      { .name = "IPC"; .address = 0x2005c; .size = 0x20 };
      { .name = "KernelMode"; .address = 0x20080; .size = 0x20 };
      { .name = "MPR1"; .address = 0x20054; .size = 0x20 };
      { .name = "MPR3"; .address = 0x20058; .size = 0x20 };
      { .name = "NP"; .address = 0x20040; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x2004c; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x20050; .size = 0x20 };
      { .name = "Suspended"; .address = 0x20084; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x20048; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1fd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2848; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x284c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x20064; .size = 0x20 };
      { .name = "compRegistered"; .address = 0x20068; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20074; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x2006c; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20078; .size = 0x20 };
      { .name = "pended"; .address = 0x20060; .size = 0x20 };
      { .name = "pirp"; .address = 0x20090; .size = 0x20 };
      { .name = "routine"; .address = 0x2007c; .size = 0x20 };
      { .name = "s"; .address = 0x2003c; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20070; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x2008; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "AG_SetStatusAndReturn"; .address = 0xc28; .size = 0x1a0 };
      { .name = "CdAudio435DeviceControl"; .address = 0x1580; .size = 0x1a60 };
      { .name = "CdAudio535DeviceControl"; .address = 0x12a8; .size = 0x16a0 };
      { .name = "CdAudioAtapiDeviceControl"; .address = 0xf88; .size = 0x5a0 };
      { .name = "CdAudioDeviceControl"; .address = 0x18cc; .size = 0x840 };
      { .name = "CdAudioForwardIrpSynchronous"; .address = 0x19e0; .size = 0x460 };
      { .name = "CdAudioHPCdrDeviceControl"; .address = 0x1040; .size = 0x540 };
      { .name = "CdAudioIsPlayActive"; .address = 0x11ec; .size = 0x5e0 };
      { .name = "CdAudioPnp"; .address = 0x1acc; .size = 0xf00 };
      { .name = "CdAudioPower"; .address = 0x1e50; .size = 0x240 };
      { .name = "CdAudioSendToNextDriver"; .address = 0xf40; .size = 0x240 };
      { .name = "CdAudioSignalCompletion"; .address = 0xc00; .size = 0x140 };
      { .name = "CdAudioStartDevice"; .address = 0x1a6c; .size = 0x300 };
      { .name = "CdAudioUnload"; .address = 0xcc8; .size = 0x80 };
      { .name = "HPCdrCompletion"; .address = 0xc70; .size = 0x2c0 };
      { .name = "HpCdrProcessLastSession"; .address = 0xc60; .size = 0x80 };
      { .name = "IofCallDriver"; .address = 0xd40; .size = 0xfc0 };
      { .name = "IofCompleteRequest"; .address = 0x10e8; .size = 0x180 };
      { .name = "KeSetEvent"; .address = 0x1120; .size = 0x100 };
      { .name = "KeWaitForSingleObject"; .address = 0x1140; .size = 0x560 };
      { .name = "PoCallDriver"; .address = 0x1cac; .size = 0xd20 };
      { .name = "SendSrbSynchronous"; .address = 0xbd0; .size = 0x120 };
      { .name = "ZwClose"; .address = 0x1ea0; .size = 0x100 };
      { .name = "_BLAST_init"; .address = 0xb6c; .size = 0x320 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1ee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1f80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1f60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1f00; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0xb60; .size = 0x60 };
      { .name = "main"; .address = 0x780; .size = 0x1200 };
      { .name = "reach_error"; .address = 0xb00; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0xd0c; .size = 0x180 };
      { .name = "stub_driver_init"; .address = 0xce0; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCwt8J8wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMPMTBM+Vt9cMV+oNgB5vhrACNlgyEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x1834;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYfWxT1xU/7z3no0AhIaEJgdXPBhXFY5RRp8DWkmcHyKpBSYLFProqTkLVSZZawkpXkU0xVaVWbbeRNiqa";
      "tCkO66QEuomt1dRHu8Zhm7qOfVA+qnWblOdAUEdYoQ0hMbH99jvvvpc4xtGY+sfRvb7v3vN1f+fcc5zueLs/rVDX2E6pf/wh";
      "uX+iTek/U0Ddp0HXFPKdwjiO8a8YKyQ6+GeMY59S13WsvYe5uYn0ScxjFG3qzFB1Z0YCySAF5AIVgApBRdWdTxdXq7zvQdLD";
      "TaTv20X6P4m6/UWT64dkam8p1PRwRbQpAZ5Eb+4l6qnK5hHG+mqJuo9CrruY2rViCvXxfAG1R10U+jnPS6hdKqRQyy5NN5RK";
      "3/dsO8J3abrbRe3hAgolNml660JNryU5QjKFhmFPXTn/ViLMM6iKbwbmE/g2PE/Tm0mKBPDb4kEU6lnoao8XUchQyn1jOwPw";
      "XRC+q+tPd/y+L640f+DI73AJ+Qb40EqhgyYJmaxH3QIhN542Qz2F9EWPQqFyii6+ZJoVCewxsMfrwjnoE0uZIc9ynksRDXP2";
      "5cfY58gylNm2UsactpX1H5w0Q2ex37E1RjO28rfziuSz7Eualt3GPJaFffhmrON5eSSK+U7cGe+dAK/mlcq5z1H09J2gEYWO";
      "JBQtObyCui4CUwbRVbpcn1TwzQXabpqHvg6y1j+qT2pEbzSAB/vLrSrn8hEBc2RQl4TRg7GWaDQOvRPg4THqky3gcVWRjpDs";
      "/oD55O73EJ30pjrPBBYceMGTCrw8iP3DOBu8Wp9stc7K02fTHe+IWJhPyTKcDw9rG3FX6y19L9Qno9hv8a/UknfCjg9BfAfh";
      "Ydo4Nl9LpjtO9OXa8i/YN5dtTOmOgX6F6JgEYtlEdKotXNvlidXyvKsV/BdBDsuVrlKXcp/AQyfu7AD84CnWdOk+0oX+A5b+";
      "o9ifzZ/XLmKN5+wXFXx4zQve6Y7BPtlFehBzuZh0lieXkP40j+WkH8ZYC/5yJeknMEes6fJy0of5u0q6O+WqdqcKQIXV2Tqc";
      "AO4HQXGQVhZt4nhmWbn+cfb/BvvYRo+tk7QHNsniHJ9hvb3QeyXsr4P9GnTqATbZB0H4wJvjgyO2D5zfzPOnLirPvuMfQ+YY";
      "4uWQLfsMkZ997EWctkpUw/7xriS9DGthxFGYJte/iL08z77vH9m+deRk2zjtb/u7DN15D+ub67s577jy5jveO23fTP5+xM41";
      "bRgZvy2IYXU19JbI79U0fbyMkvJt5G9GjBvIkWq65yX491N3vGZURS4bL9OSb8jkD+NcC2xkXTk3aMhJwDzmFInfRqGwGm1q";
      "5ZxZwjpKkZb5uAPkFJbXihytriWdc6KTC2sZA+B7P8Y2m3ery87HyKkso7dQ8GUeXnVuXtnn+VwUOa6tUuSzlikzNIR4G76H";
      "9ISbkh7IS7iRj+6BP/14cyye8KXLzocFwi62m9+WQc65yxD7LvHmlWI8B0wklmlJFZjQXFTD8a4CE5ZvcU+8Lz5urudzBSwP";
      "e2uw3g9e4UqRqw9cN0OWT0Ey8rflv3x+gj2c28K2r4358rrBa2YIWK7guY6R73Askx3fAs+wV0f+7b6gcG6mbhn3XwcsbYEu";
      "u2HvALkiyH2hNtxZ3X3sH8bhib494DmUYfy+M42ja8jtpxURG6cw/k3h+HiuSaPY3k6ZrDfzT1h7D/RHUG5sclxKwEywRMRl";
      "wn4jWV4I8t7CmeMgHcR5nM9yjuDzHO/Z8T1ox7dz3onzX2cc/M/W+1Vb78Psg6LnmoKWznJEgs7nIasVstogJ+AS2OX3NoAY";
      "SchUw7knsJr0Zm22zqug8w/B7wegF7N0zrY3QfntrcTZZzPizbvV/N2RuTl/P+bItfOjd4844/B19ln8lwv+Udjs2QAscbxD";
      "1sPg4SZqTwBLRAeqnFxl5TzoJEOP2g2k75xjn9ePuAEvrhscviribwf0nT6POKub43w6T625wa5Z7sU4gdGPkWvLdfY9rsXI";
      "9eUaRcTkapv3M1XafoIvdmNkjOSrwQZQo6motQZQW8aPNO7nPUZFT1XuPut9hw/GlQof6pQmhd+2Z75SzTVVH/LsVdxhukOf";
      "pTvrwvpPAnPJiKt/6jsF/QXQzQVSGHscFxw3th0ZWdiZkoV9NzAmQZOgCV4DjcvCB2MYb2D8hPdgvILxY9B/QJdBo6BLoH+D";
      "PgJNYc9FjCMg43HSz2McBgHT3Sl8Q23dLSEWAlYsSBFjHoU6X9LaOZd71lIjryG3hdQGnlOEc7Ias+fYq+5xl/JcxZ7w/qrF";
      "K8LUyHWht4QaCW/07sXB/Ry3CUXUZXnf6QUz73T2XSUjm+G7LbiLd6276JErIhG8Bdo85F3w4rzH/JqL0B+gRn4NthwFHZFn";
      "6orzuB9PA+sI2/CO/QzfDoN65fyx6inOjtXK6frd0UVg492+6oxZESUhY0heGvk86mIDsp5AbWAoS3zbgA3UN37VqlOO7eX3";
      "g9e3Yj1smjV+vLthlzh/3MzmtSxyEm/CX3j/45qOutL/JHTdB3qC79CO6SDsk7Hfimno6uQNjzyTNxwfHLVlr2KdMP9J2qzh";
      "3iCA7xY/7JGeIv2xtHloDOutaSd/6jfFJOOZcceYTgHfO2SB4e02dr9qY/kBG6/1GLeCtoA2yyJOgzaGNVnE7yaM97Ntj5L+";
      "ZYxfAm0EbbAxe6+NYz//jpC+DiNjVAX+JCULu3izPZrArAH8MgY5vxsl1ryU51op5qo9Bx68B8U8fDuwTKqF5VihjeW1VOqN";
      "Uinj2cLxIvA3BJbi4FkCPRaBFs6BpUBJNpaW++bC9itp5BD0rinQFKhHXhJ5HvfoYGKuuAncfmtx81QR+UfA9wLovDQTG9xH";
      "DiGmEC8hB4sjWPsH9nwI+jsoFyMjKfMQn2d5vH8umYay1PcCcj/i3jcdA0mzxsH0IHjHQQPS/8Y09+wOphNcwz2q6UO4s8gN";
      "M0RTpt+IiHrR4F7U5jWM3JDLZ1CZ4cO543Xw6pGrIidRR72JOdk9xauYPzRp+t3IK4M3Zng67zP3PMwvIM3w4/emx4qzpb7t";
      "/EZDH+mKGfqE64PU7BqK44Xrkagk/qsIQy/+nyKuiP8QOJe6l6NHx718F3ueBO2T8mOspSB/bSEBU/zbUMqm197Os9aYuXlN";
      "hs7fkERcfw3jLml2jce1dCPWGkA7bDyxbuw7FRj5Vg5GnF5oW2qmdsntT7h2TdQi/iWRIzZK9n8j4Ms9VqKWawjUx4Vcn0MH";
      "xuwaTVdlUXeH16CGD+JekedOQE7rVv7fo9zX8qCmO+827D8k6nltVm19l3U/v511P4m7Sa+0dbgD4xJQuWT1Tt2Ju5l3me8U";
      "8mkUfV9PRmnvRZ3BGBB8f2fxLWa/YW3KqhHemlWLcj7lfDmB3iBD1J0m4e8pEvYnSeTPCYzXQa8Xk7/zm9QeQCyMwSePoF+I";
      "NXAPsSSCPBoaWUXJy9g3CroEGlmlJbmf6bX7mQRyZS9w0rJJ4GQCvYiTM9Idf+jblzIrercJXx3erOnsLwM1D/Pld0Fg5A7f";
      "y7CZffK+LYN9zz1XDLVdzCV6kwPIqzHEBfdNRh5Z7BvUZd3oZ7oH6NZwncvjAeh7zPbZLzH+AvQa6Cjzs3X9tq1rHHfUiTti";
      "zJTz/xQ2/nLj2m/H9YGsuJ5Lf+ZzELKu4G5fmZqNn+dZL/B2emzV7rG9xaK/Druy+2v/aAy/v48z0QKqabP70Bb73jgHcA/b";
      "zP8DAmPMc0WJyGctXKOht261+l6899M9o8Cf0zPzd48q7j53z/AK+LeCkg+z3yr4/7n8/TDnYO6H+U6b+O5umP4GEj27oy/n";
      "rpgienY1ZYZEjytHYrLo39/nHhpxHiQRVxrGs9xDl4ke2pBn99B+3MvZ6+ifcaaG9cM+XvsV/69p98pcV2X3xizP6o1RQx23";
      "e+MBjF+YmsnB3A97wE8lq1/o5v/8bqUffhZ8lk3d3H8tpJmehvsZ7mucno3jP99/P875W/h++jN+/6zy/6/v/wW8BvdYNBgA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1fb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1fd0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD85JbE0JTM/vjgztyDHUC85M0fXSC+ZgcGAARUAAMkb1PxAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2010;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQrW4CQRSG4UOhBYlAbFKDqMOsQJCA4AIQSMSKCi5g5QouAbFyBZILQK5YwSWMRCBwhL8wbUpCG8LXd9WT";
      "Oedk5jtTea/2pxWzjpnFe2n3ZrY6SDNqzaOU4hCXOMMcHW7Ro8fgJDVezMbYxgh7uMYJekwwOEtZOYcr/ESHOf6gw1bV7IFd";
      "DC/SqPQqLTDBojx73sUNftTI+SUNMMQItzjH7Jv7Mb4x92pW3Kmj+yU/Rn/kZt8CQ1w86OPwKa0xxVad/8AeOpygxwSbYh8M";
      "MccxbjDGO6YYNMz+AZIYvlBkAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2178;
    .size = 0x6d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VUv09aURR+7/H4IVjDwNCkxjp0YHBwcHDoIO9hioqKlFjb2EbTjh0YHF6ajh0cHJrwEPoDJoYODg6MDPwB";
      "Dk0KrW3VOGpKkyY1le32O4/LexcQIDnh3u8757vnnnPuC0qtn/wqKanGhHxn9K4UxP42bOqCsRkiI94JwqZgBrBpHkPYHMwE";
      "dp9jk7AUrAIsZsWOTRbUokvLKCtnp1/G2nEGrAEflceFYHuwJrBwKy5YUIoy4SWY75Kfu+jgFVgY+KjgP45lDTYO/IWAz5+d";
      "WmcTfwXbAn9P4B8IfEiWpPRlZx7teDp3BrxxyWuz5JwbB54HHhTiNB5HdXkJfhf8Rmdd1vxWYSIB0ngLn0ofDeIPwZfBUy8k";
      "vcXrQm6fwVe7ahXH8gL4CfCmbOnOFXxFr5bxmO6FrBqrpyiFGuWQtFcglv11LfCwvmRji1mV5zGroF+/Onu86qdEIgE6ewN8";
      "GXy5866m/MgWW+UrLQAXitlDzGyDsU/dMet2zIq94vetIuag0Xlfyu8Y+BHwyRt6SLVrcv5AqOMyz3+B/69yf5rxsEuSYr8Z";
      "q0hO/aJUv6y678opeSvHb8f1r7x4HTuEJKj/0KhCo6ZYGunCWPGWnhk1A1n//oiW8+W9+jvPe/cH9aNLSUDg58n3H47I8x6E";
      "5rsKzegfxuIuR3O+rUmSpKhZkskegfUeZLMHobmm+6Px4b+M+eSu3jy2OxIduHJGTKJ3ZUCvAb09oZ56q55P4VlvH05vtATf";
      "+BVjWy3f6YKn6NYyqulaczTpTR3B7w38zls5Jgr+4oiW8ZleLevZd2s5dZu60r7YE3GTEDfPxA2fzbAb36B/jJXkrhy27Rxi";
      "4mzSDG4ixrju/0Zeg989Z2xO6TNT1hQ4raBZPkTMzvXNc93+RtTgk4ZPSPDRxe/fED7kGczPDOFTQ/idIbw5hC8P4On3H7Co";
      "GCDUBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x284c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/nQ6IuhwC49iaenY2XIkSgsP4FEoKWmYkXEkjuxLEWq3efOy+bJJAtE6wgM8wSUsjXKF";
      "PzLlDi8+Qc8Un8EE3unvB/2Jy4+UTWdvP1Z4SP81VhqXx+f4RY+XBR7DjfhFTCqrAcZIDtdwCrfwavz1IvTf8YTRYP7b6nvc";
      "1g7PyVuc60uNn+m3uPunf9cXFST4wwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC0AAK5l9LpgAAAA" ]
  }
]
} ;
