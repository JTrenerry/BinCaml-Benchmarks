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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
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

prog entry @main_6700;

proc @main_6700 () -> ()
  { .name = "main"; .address = 0x1a2c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1a2c; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "6700_0" };
    store le $stack Cse0__5_307:bv64 $R29:bv64 64 { .label = "6700_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6700_2" };
    $R31: bv64 := Cse0__5_307:bv64 { .label = "6700_3" };
    $R29: bv64 := $R31:bv64 { .label = "6704_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6708_0" };
    $R0: bv64 := 0xb:bv64 { .label = "6712_0" };
    $R30: bv64 := 0x1a40:bv64 { .label = "6716_0" };
    goto(%FUN_c20_entry_13);
  ];
  block %main_3 {.address = 0x1a68; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6760_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6764_0" };
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "6768_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6772_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6776_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x1a58; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6744_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_335:bv32) { .label = "6744_1" };
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6748_0$0" };
    $R1: bv64 := Exp14__5_336:bv64 { .label = "6748_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6752_0" };
    $R30: bv64 := 0x1a68:bv64 { .label = "6756_0" };
    call @__VERIFIER_nondet_char_7424 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1bc4; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7108_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7112_0" };
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "7116_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7120_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7124_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x1ba4; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_324: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7076_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_324:bv32) { .label = "7076_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7080_0" };
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7084_0$0" };
    $R1: bv64 := Exp14__5_325:bv64 { .label = "7084_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7088_0" };
    var Exp14__5_326: bv64 := load le $mem $R0:bv64 64 { .label = "7092_0$0" };
    $R1: bv64 := Exp14__5_326:bv64 { .label = "7092_1" };
    var Exp14__5_327: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7096_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_327:bv32) { .label = "7096_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7100_0" };
    $R30: bv64 := 0x1bc4:bv64 { .label = "7104_0" };
    call @__VERIFIER_nondet_char_7424 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1be4; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "7140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7144_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7148_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1bd8; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Exp14__5_342: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "7128_1" };
    var Cse0__5_343: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_343:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_343:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_343:bv32, 0x0:bv32) { .label = "7132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_343:bv32) { .label = "7132_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x1b54; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6996_0" };
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7000_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_310:bv32) { .label = "7000_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7004_0" };
    var Exp14__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7008_0$0" };
    $R1: bv64 := Exp14__5_311:bv64 { .label = "7008_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7012_0" };
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7016_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_312:bv32) { .label = "7016_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7020_0" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7024_0$0" };
    $R2: bv64 := Exp14__5_313:bv64 { .label = "7024_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7028_0" };
    var Exp14__5_314: bv64 := load le $mem $R1:bv64 64 { .label = "7032_0$0" };
    $R1: bv64 := Exp14__5_314:bv64 { .label = "7032_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7036_0" };
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7040_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_315:bv32) { .label = "7040_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7044_0" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7048_0$0" };
    $R1: bv64 := Exp14__5_316:bv64 { .label = "7048_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7052_0" };
    var Exp14__5_317: bv64 := load le $mem $R0:bv64 64 { .label = "7056_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "7056_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "7060_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7064_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "7068_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1b3c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6972_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_299:bv32) { .label = "6972_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6976_0" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6980_0$0" };
    $R1: bv64 := Exp14__5_300:bv64 { .label = "6980_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6984_0" };
    $R0: bv64 := 0xb:bv64 { .label = "6988_0" };
    $R30: bv64 := 0x1b54:bv64 { .label = "6992_0" };
    goto(%FUN_c20_entry_11);
  ];
  block %main_27 {.address = 0x1c30; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "7216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7220_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7224_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x1c18; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7192_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_303:bv32) { .label = "7192_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7196_0" };
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7200_0$0" };
    $R1: bv64 := Exp14__5_304:bv64 { .label = "7200_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7204_0" };
    var Exp14__5_305: bv64 := load le $mem $R0:bv64 64 { .label = "7208_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "7208_1" };
    $R30: bv64 := 0x1c30:bv64 { .label = "7212_0" };
    goto(%FUN_c70_entry_39);
  ];
  block %main_33 {.address = 0x1c64; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "7268_1" };
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7272_0$0" };
    $R19: bv64 := Exp14__5_320:bv64 { .label = "7272_1" };
    var Exp16__5_321: bv64 := load le $stack $R31:bv64 64 { .label = "7276_0$0" };
    var Exp18__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7276_1$0" };
    $R29: bv64 := Exp16__5_321:bv64 { .label = "7276_2" };
    $R30: bv64 := Exp18__5_322:bv64 { .label = "7276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7276_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x1c5c; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7260_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "7260_1" };
    $R30: bv64 := 0x1c64:bv64 { .label = "7264_0" };
    goto(%FUN_c70_entry_31);
  ];
  block %main_37 {.address = 0x1c54; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7252_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "7252_1" };
    $R30: bv64 := 0x1c5c:bv64 { .label = "7256_0" };
    goto(%FUN_c70_entry_33);
  ];
  block %main_39 {.address = 0x1c4c; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7244_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "7244_1" };
    $R30: bv64 := 0x1c54:bv64 { .label = "7248_0" };
    goto(%FUN_c70_entry_35);
  ];
  block %main_43 {.address = 0x1c3c; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "7228_1" };
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "7232_1" };
    var Cse2__5_293: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7236_0" };
    var Cse0__5_294: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_294:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_293:bv32)), 0x1:bv64))) { .label = "7236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_294:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_293:bv32)), 0x1:bv64))) { .label = "7236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_294:bv32, 0x1:bv32), 0x0:bv32) { .label = "7236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_294:bv32, 0x1:bv32)) { .label = "7236_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x1c0c; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7180_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "7184_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1c00; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7168_0$0" };
    $R1: bv64 := Exp14__5_329:bv64 { .label = "7168_1" };
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "7172_1" };
    $R30: bv64 := 0x1c0c:bv64 { .label = "7176_0" };
    call @__main_5120 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1bf0; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "7152_1" };
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "7156_1" };
    var Cse2__5_333: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7160_0" };
    var Cse0__5_334: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_334:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_333:bv32)), 0x1:bv64))) { .label = "7160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_334:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_333:bv32)), 0x1:bv64))) { .label = "7160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_334:bv32, 0x1:bv32), 0x0:bv32) { .label = "7160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_334:bv32, 0x1:bv32)) { .label = "7160_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x1b1c; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6940_0" };
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6944_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_295:bv32) { .label = "6944_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6948_0" };
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6952_0$0" };
    $R1: bv64 := Exp14__5_296:bv64 { .label = "6952_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6956_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6960_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "6964_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1b04; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6916_0" };
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "6920_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6924_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6928_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6932_0" };
    $R30: bv64 := 0x1b1c:bv64 { .label = "6936_0" };
    goto(%FUN_c20_entry_17);
  ];
  block %main_57 {.address = 0x1af0; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "6896_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6900_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6904_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6908_0" };
    $R30: bv64 := 0x1b04:bv64 { .label = "6912_0" };
    goto(%FUN_c20_entry_15);
  ];
  block %main_59 {.address = 0x1aec; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    $R30: bv64 := 0x1af0:bv64 { .label = "6892_0" };
    call @assume_abort_if_not_3620 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1ae8; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6888_0" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_61);
  ];
  block %main_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_61);
  ];
  block %main_67 {.address = 0x1ae0; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6880_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1ad0; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "6864_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "6868_0" };
    var Cse2__5_339: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6872_0" };
    var Cse0__5_340: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_340:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_339:bv32)), 0x1:bv64))) { .label = "6872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_340:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_339:bv32)), 0x1:bv64))) { .label = "6872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_340:bv32, 0x1:bv32), 0x0:bv32) { .label = "6872_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_340:bv32, 0x1:bv32)) { .label = "6872_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x1ac0; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6848_0" };
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "6852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6856_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x1a9c; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "6820_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6824_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6828_0" };
    var Exp14__5_318: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "6832_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "6832_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6836_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6840_0" };
    $R30: bv64 := 0x1ac0:bv64 { .label = "6844_0" };
    call @__VERIFIER_nondet_int_7304 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x1a88; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "6792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "6796_0" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6800_0$0" };
    $R1: bv64 := Exp14__5_289:bv64 { .label = "6800_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6804_0" };
    $R30: bv64 := 0x1a9c:bv64 { .label = "6808_0" };
    call @__VERIFIER_nondet_int_7304 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x1a7c; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "6780_1" };
    var Cse0__5_302: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_302:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_302:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_302:bv32, 0x0:bv32) { .label = "6784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_302:bv32) { .label = "6784_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x1a40; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6720_0" };
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6724_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "6724_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "6728_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6732_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "6736_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_23);
  ];
  block %FUN_c20_entry_11 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_12);
  ];
  block %FUN_c20_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%main_85);
  ];
  block %FUN_c20_entry_13 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_14);
  ];
  block %FUN_c20_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%main_55);
  ];
  block %FUN_c20_entry_15 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_16);
  ];
  block %FUN_c20_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%main_53);
  ];
  block %FUN_c20_entry_17 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_18);
  ];
  block %FUN_c20_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%main_33);
  ];
  block %FUN_c70_entry_31 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_32);
  ];
  block %FUN_c70_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%main_35);
  ];
  block %FUN_c70_entry_33 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_34);
  ];
  block %FUN_c70_basil_return_1_34 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_39);
  ];
  block %FUN_c70_entry_35 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_36);
  ];
  block %FUN_c70_basil_return_1_36 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_29);
  ];
  block %FUN_c70_entry_39 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_40);
  ];
  block %FUN_c70_basil_return_1_40 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_3860 () -> ()
  { .name = "bb_show_usage"; .address = 0xf14; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0xf14; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_270: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3860_0" };
    store le $stack Cse0__5_270:bv64 $R29:bv64 64 { .label = "3860_1" };
    store le $stack bvadd(Cse0__5_270:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3860_2" };
    $R31: bv64 := Cse0__5_270:bv64 { .label = "3860_3" };
    $R29: bv64 := $R31:bv64 { .label = "3864_0" };
    var Exp16__5_271: bv64 := load le $stack $R31:bv64 64 { .label = "3872_0$0" };
    var Exp18__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3872_1$0" };
    $R29: bv64 := Exp16__5_271:bv64 { .label = "3872_2" };
    $R30: bv64 := Exp18__5_272:bv64 { .label = "3872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3872_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_7384 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x1cd8; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x1cd8; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    var Cse0__5_278: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7384_0" };
    store le $stack Cse0__5_278:bv64 $R29:bv64 64 { .label = "7384_1" };
    store le $stack bvadd(Cse0__5_278:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7384_2" };
    $R31: bv64 := Cse0__5_278:bv64 { .label = "7384_3" };
    $R29: bv64 := $R31:bv64 { .label = "7388_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7392_0" };
    var Exp16__5_279: bv64 := load le $stack $R31:bv64 64 { .label = "7396_0$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7396_1$0" };
    $R29: bv64 := Exp16__5_279:bv64 { .label = "7396_2" };
    $R30: bv64 := Exp18__5_280:bv64 { .label = "7396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7396_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_4732 () -> ()
  { .name = "fflush_all"; .address = 0x127c; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x127c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4732_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "4732_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4732_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "4732_3" };
    $R29: bv64 := $R31:bv64 { .label = "4736_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4740_0" };
    $R30: bv64 := 0x128c:bv64 { .label = "4744_0" };
    goto(%FUN_c90_entry_55);
  ];
  block %fflush_all_3 {.address = 0x128c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4748_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "4752_1" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "4756_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4756_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "4756_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "4756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4756_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_c90_entry_55 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_56);
  ];
  block %FUN_c90_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @bb_internal_getpwnam_5448 () -> ()
  { .name = "bb_internal_getpwnam"; .address = 0x1548; .returnBlock = "bb_internal_getpwnam_basil_return_1" }
[
  block %bb_internal_getpwnam_entry {.address = 0x1548; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5448_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "5448_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5448_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "5448_3" };
    $R29: bv64 := $R31:bv64 { .label = "5452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5456_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x308:bv64) { .label = "5464_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "5468_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd60:bv64) { .label = "5472_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5476_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x308:bv64) { .label = "5484_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "5488_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd60:bv64) { .label = "5492_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5496_0" };
    $R30: bv64 := 0x1580:bv64 { .label = "5500_0" };
    call @__VERIFIER_nondet_uint_7384 ();
    goto(%bb_internal_getpwnam_17);
  ];
  block %bb_internal_getpwnam_3 {.address = 0x15fc; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "5628_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5628_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "5628_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "5628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5628_4" };
    goto(%bb_internal_getpwnam_basil_return_1);
  ];
  block %bb_internal_getpwnam_5 {.address = 0x15f4; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%bb_internal_getpwnam_3);
  ];
  block %bb_internal_getpwnam_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x308:bv64) { .label = "5624_0" };
    goto(%bb_internal_getpwnam_5);
  ];
  block %bb_internal_getpwnam_9 {.address = 0x15ec; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%bb_internal_getpwnam_3);
  ];
  block %bb_internal_getpwnam_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5612_0" };
    goto(%bb_internal_getpwnam_9);
  ];
  block %bb_internal_getpwnam_13 {.address = 0x15e4; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5604_3" };
    goto(%bb_internal_getpwnam_7, %bb_internal_getpwnam_11);
  ];
  block %bb_internal_getpwnam_15 {.address = 0x1594; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5524_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x308:bv64) { .label = "5532_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5536_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x308:bv64) { .label = "5544_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "5548_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd60:bv64) { .label = "5552_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "5556_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x308:bv64) { .label = "5564_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "5568_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd60:bv64) { .label = "5572_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x308:bv64) { .label = "5584_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "5588_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd60:bv64) { .label = "5592_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "5596_0" };
    $R30: bv64 := 0x15e4:bv64 { .label = "5600_0" };
    call @__VERIFIER_nondet_uint_7384 ();
    goto(%bb_internal_getpwnam_13);
  ];
  block %bb_internal_getpwnam_17 {.address = 0x1580; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5504_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x308:bv64) { .label = "5512_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5516_0" };
    $R30: bv64 := 0x1594:bv64 { .label = "5520_0" };
    call @__VERIFIER_nondet_uint_7384 ();
    goto(%bb_internal_getpwnam_15);
  ];
  block %bb_internal_getpwnam_basil_return_1 [
    return ();
  ]
];


proc @bb_internal_getpwuid_5636 () -> ()
  { .name = "bb_internal_getpwuid"; .address = 0x1604; .returnBlock = "bb_internal_getpwuid_basil_return_1" }
[
  block %bb_internal_getpwuid_entry {.address = 0x1604; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5636_0" };
    store le $stack Cse0__5_375:bv64 $R29:bv64 64 { .label = "5636_1" };
    store le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5636_2" };
    $R31: bv64 := Cse0__5_375:bv64 { .label = "5636_3" };
    $R29: bv64 := $R31:bv64 { .label = "5640_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5644_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5648_0" };
    $R30: bv64 := 0x1618:bv64 { .label = "5652_0" };
    call @bb_internal_getpwnam_5448 ();
    goto(%bb_internal_getpwuid_3);
  ];
  block %bb_internal_getpwuid_3 {.address = 0x1618; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Exp16__5_373: bv64 := load le $stack $R31:bv64 64 { .label = "5656_0$0" };
    var Exp18__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5656_1$0" };
    $R29: bv64 := Exp16__5_373:bv64 { .label = "5656_2" };
    $R30: bv64 := Exp18__5_374:bv64 { .label = "5656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5656_4" };
    goto(%bb_internal_getpwuid_basil_return_1);
  ];
  block %bb_internal_getpwuid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_7344 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1cb0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1cb0; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7344_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "7344_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7344_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "7344_3" };
    $R29: bv64 := $R31:bv64 { .label = "7348_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7352_0" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "7356_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7356_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "7356_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "7356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7356_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_3620 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xe24; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xe24; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var R30_begin_assume_abort_if_not_3620: bv64 := $R30:bv64;
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3620_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "3620_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3620_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "3620_3" };
    $R29: bv64 := $R31:bv64 { .label = "3624_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3628_0" };
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "3632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3636_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xe40; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_273: bv64 := load le $stack $R31:bv64 64 { .label = "3652_0$0" };
    var Exp18__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3652_1$0" };
    $R29: bv64 := Exp16__5_273:bv64 { .label = "3652_2" };
    $R30: bv64 := Exp18__5_274:bv64 { .label = "3652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3652_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3620:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_53);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_c50_entry_53 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_54);
  ];
  block %FUN_c50_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @write_6604 () -> ()
  { .name = "write"; .address = 0x19cc; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x19cc; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6604_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "6604_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6604_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "6604_3" };
    $R29: bv64 := $R31:bv64 { .label = "6608_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6612_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6620_0" };
    $R30: bv64 := 0x19e4:bv64 { .label = "6624_0" };
    call @__VERIFIER_nondet_long_7344 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x1a20; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6688_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "6688_1" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "6692_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6692_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "6692_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "6692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6692_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x1a1c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R30: bv64 := 0x1a20:bv64 { .label = "6684_0" };
    call @assume_abort_if_not_3620 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x1a10; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6672_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x1a18; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6680_0" };
    goto(%write_5);
  ];
  block %write_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%write_11);
  ];
  block %write_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%write_11);
  ];
  block %write_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%write_7);
  ];
  block %write_19 {.address = 0x1a00; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6656_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "6656_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6660_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "6660_1" };
    var Cse2__5_74: bv64 := bvnot($R0:bv64) { .label = "6664_0" };
    var Cse0__5_75: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "6664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "6664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv64, 0x1:bv64), 0x0:bv64) { .label = "6664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_75:bv64, 0x1:bv64)) { .label = "6664_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x19f4; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6644_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "6644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6648_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x19e4; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6628_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6632_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "6632_1" };
    var Cse0__5_67: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_67:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_67:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv64, 0x0:bv64) { .label = "6636_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_67:bv64) { .label = "6636_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_4924 () -> ()
  { .name = "safe_write"; .address = 0x133c; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x133c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4924_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "4924_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4924_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "4924_3" };
    $R29: bv64 := $R31:bv64 { .label = "4928_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4932_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4936_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4940_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5024_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "5024_1" };
    var Exp16__5_239: bv64 := load le $stack $R31:bv64 64 { .label = "5028_0$0" };
    var Exp18__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5028_1$0" };
    $R29: bv64 := Exp16__5_239:bv64 { .label = "5028_2" };
    $R30: bv64 := Exp18__5_240:bv64 { .label = "5028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5028_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x1390; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Exp11__5_244: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "5008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "5008_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5012_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5016_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x138c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "5004_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4996_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4992_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4992_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x1370; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4980_0" };
    var Exp14__5_241: bv32 := load le $mem $R0:bv64 32 { .label = "4984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "4984_1" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_242:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_242:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_242:bv32, 0x0:bv32) { .label = "4988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_242:bv32) { .label = "4988_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x1360; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4960_0" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4964_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "4964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4968_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x1350; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4944_0$0" };
    $R2: bv64 := Exp14__5_245:bv64 { .label = "4944_1" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4948_0$0" };
    $R1: bv64 := Exp14__5_246:bv64 { .label = "4948_1" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "4952_1" };
    $R30: bv64 := 0x1360:bv64 { .label = "4956_0" };
    call @write_6604 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x13a0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    return ();
  ]
];


proc @full_write_4764 () -> ()
  { .name = "full_write"; .address = 0x129c; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x129c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4764_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "4764_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4764_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "4764_3" };
    $R29: bv64 := $R31:bv64 { .label = "4768_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4772_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4780_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "4784_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x12f4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4852_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "4852_1" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4856_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "4856_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4860_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4864_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4868_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "4868_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4872_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "4872_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4876_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4880_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4884_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "4884_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4888_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "4888_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "4892_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4896_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1334; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "4916_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4916_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "4916_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "4916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4916_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x12ec; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4844_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "4844_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x12e4; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4836_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "4836_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x12d8; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4824_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "4824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4828_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x12c8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4808_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4812_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "4812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4816_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x12b8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4792_0$0" };
    $R2: bv64 := Exp14__5_40:bv64 { .label = "4792_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4796_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "4796_1" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "4800_1" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    call @safe_write_4924 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1330; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4912_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "4912_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1324; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4900_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "4900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4904_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @#free () -> ()
  { .name = "#free" };


proc @syslog_5036 () -> ()
  { .name = "syslog"; .address = 0x13ac; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x13ac; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "5036_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "5036_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5036_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "5036_3" };
    $R29: bv64 := $R31:bv64 { .label = "5040_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5044_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5048_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "5052_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "5056_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "5060_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "5064_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "5068_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "5072_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "5076_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "5080_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "5084_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "5088_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "5092_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "5096_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "5100_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "5104_0" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "5112_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5112_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "5112_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "5112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5112_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @bb_verror_msg_3880 () -> ()
  { .name = "bb_verror_msg"; .address = 0xf28; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0xf28; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "3880_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "3880_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3880_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "3880_3" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3888_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3892_0" };
    $R19: bv64 := $R1:bv64 { .label = "3896_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "3900_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3908_0" };
    var Exp11__5_116: bv8 := load le $mem $R0:bv64 8 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_116:bv8)) { .label = "3912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3916_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1270; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4720_0$0" };
    $R19: bv64 := Exp14__5_142:bv64 { .label = "4720_1" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "4724_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4724_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "4724_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "4724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4724_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1264; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x126c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1260; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1258; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4696_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "4696_1" };
    $R30: bv64 := 0x1260:bv64 { .label = "4700_0" };
    goto(%FUN_c70_entry_37);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1238; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4664_0$0" };
    $R1: bv64 := Exp14__5_130:bv64 { .label = "4664_1" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4668_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_131:bv32) { .label = "4668_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4672_0" };
    $R2: bv64 := $R0:bv64 { .label = "4676_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd68:bv64) { .label = "4684_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4688_0" };
    $R30: bv64 := 0x1258:bv64 { .label = "4692_0" };
    call @syslog_5036 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1218; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4636_0" };
    var Exp11__5_117: bv8 := load le $mem $R0:bv64 8 { .label = "4640_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_117:bv8)) { .label = "4640_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4644_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4656_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1200; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4608_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "4608_1" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4612_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_152:bv32) { .label = "4612_1" };
    $R2: bv64 := $R1:bv64 { .label = "4616_0" };
    $R1: bv64 := $R0:bv64 { .label = "4620_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4624_0" };
    $R30: bv64 := 0x1218:bv64 { .label = "4628_0" };
    call @full_write_4764 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x11fc; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1200:bv64 { .label = "4604_0" };
    call @fflush_all_4732 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x11dc; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4576_0" };
    var Exp11__5_126: bv8 := load le $mem $R0:bv64 8 { .label = "4580_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_126:bv8)) { .label = "4580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4584_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4588_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4592_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4596_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x11cc; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "4556_1" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "4560_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4564_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4568_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x11a8; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4520_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "4520_1" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4524_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_113:bv32) { .label = "4524_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4536_0" };
    var Exp14__5_114: bv64 := load le $mem $R0:bv64 64 { .label = "4540_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "4540_1" };
    $R1: bv64 := $R0:bv64 { .label = "4544_0" };
    $R0: bv64 := $R2:bv64 { .label = "4548_0" };
    $R30: bv64 := 0x11cc:bv64 { .label = "4552_0" };
    goto(%FUN_ca0_entry_47);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1198; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "4504_1" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "4508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4512_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4516_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1184; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4484_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "4484_1" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4488_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_123:bv32) { .label = "4488_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4492_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4496_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "4496_1" };
    $R30: bv64 := 0x1198:bv64 { .label = "4500_0" };
    goto(%FUN_ca0_entry_45);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1134; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "4404_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4408_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "4412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4416_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4420_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4424_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "4424_1" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4428_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_135:bv32) { .label = "4428_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4432_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4436_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4440_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "4444_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4448_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "4452_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4456_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4460_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4464_0$0" };
    $R1: bv64 := Exp14__5_138:bv64 { .label = "4464_1" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4468_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_139:bv32) { .label = "4468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4472_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4476_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4480_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1124; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4388_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "4388_1" };
    var Exp11__5_146: bv8 := load le $mem $R0:bv64 8 { .label = "4392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "4392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4396_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x10e0; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4320_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "4320_1" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "4324_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4328_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4332_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4336_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4340_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4344_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4348_0$0" };
    $R1: bv64 := Exp14__5_155:bv64 { .label = "4348_1" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "4352_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4356_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4360_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4364_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4368_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4372_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4376_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "4376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4380_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x10b4; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "4276_1" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "4280_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4284_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4288_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4292_0$0" };
    $R2: bv64 := Exp14__5_170:bv64 { .label = "4292_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "4300_0" };
    var Exp14__5_171: bv64 := load le $mem $R0:bv64 64 { .label = "4304_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "4304_1" };
    $R1: bv64 := $R0:bv64 { .label = "4308_0" };
    $R0: bv64 := $R2:bv64 { .label = "4312_0" };
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    goto(%FUN_ca0_entry_43);
  ];
  block %bb_verror_msg_59 {.address = 0x1094; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4244_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "4244_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4248_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4252_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "4252_1" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4256_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_160:bv32) { .label = "4256_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4260_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4264_0$0" };
    $R1: bv64 := Exp14__5_161:bv64 { .label = "4264_1" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4268_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_162:bv32) { .label = "4268_1" };
    $R30: bv64 := 0x10b4:bv64 { .label = "4272_0" };
    goto(%FUN_bd0_entry_29);
  ];
  block %bb_verror_msg_63 {.address = 0x1064; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "4196_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4200_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "4204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4208_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4212_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4216_0$0" };
    $R1: bv64 := Exp14__5_166:bv64 { .label = "4216_1" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4220_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_167:bv32) { .label = "4220_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4224_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4228_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4232_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "4236_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x104c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4172_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4176_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "4176_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4180_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4184_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "4184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4188_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1008; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "4104_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4108_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "4108_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4112_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4116_0$0" };
    $R2: bv64 := Exp14__5_105:bv64 { .label = "4116_1" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "4120_1" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "4124_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4128_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4132_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "4136_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4140_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "4144_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4148_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4152_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4156_0" };
    $R1: bv64 := $R0:bv64 { .label = "4160_0" };
    $R0: bv64 := $R2:bv64 { .label = "4164_0" };
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    goto(%FUN_c30_entry_19);
  ];
  block %bb_verror_msg_71 {.address = 0xff0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "4080_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "4080_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4092_0" };
    var Exp14__5_150: bv64 := load le $mem $R0:bv64 64 { .label = "4096_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "4096_1" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    goto(%FUN_be0_entry_25);
  ];
  block %bb_verror_msg_73 {.address = 0xfec; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "4076_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0xfdc; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "4060_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "4064_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "4064_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "4068_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0xfd4; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4052_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "4052_1" };
    $R30: bv64 := 0xfdc:bv64 { .label = "4056_0" };
    goto(%FUN_be0_entry_21);
  ];
  block %bb_verror_msg_83 {.address = 0xfb8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "4024_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "4028_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "4028_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4032_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4036_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4040_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "4040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4044_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0xfa8; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "4012_0" };
    var Exp14__5_172: bv64 := load le $mem $R0:bv64 64 { .label = "4016_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "4016_1" };
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    goto(%FUN_be0_entry_27);
  ];
  block %bb_verror_msg_89 {.address = 0xf98; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3992_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "3996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4000_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0xf6c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3948_0" };
    $R1: bv64 := $R19:bv64 { .label = "3952_0" };
    var Exp14__5_119: bv128 := load le $mem $R1:bv64 128 { .label = "3956_0$0" };
    $V30: bv128 := Exp14__5_119:bv128 { .label = "3956_1" };
    var Exp14__5_120: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "3960_0$0" };
    $V31: bv128 := Exp14__5_120:bv128 { .label = "3960_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "3964_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3968_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3972_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3976_0" };
    $R2: bv64 := $R1:bv64 { .label = "3980_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3984_0$0" };
    $R1: bv64 := Exp14__5_121:bv64 { .label = "3984_1" };
    $R30: bv64 := 0xf98:bv64 { .label = "3988_0" };
    goto(%FUN_c80_entry_41);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0xf60; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "3940_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3944_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0xf54; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3924_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "3924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3928_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_c30_entry_19 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_20);
  ];
  block %FUN_c30_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_be0_entry_21 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_22);
  ];
  block %FUN_be0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_be0_entry_25 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_26);
  ];
  block %FUN_be0_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_be0_entry_27 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_28);
  ];
  block %FUN_be0_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_bd0_entry_29 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3028_1" };
    $R16: bv64 := $R16:bv64 { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_9:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_30);
  ];
  block %FUN_bd0_basil_return_1_30 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_c70_entry_37 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_38);
  ];
  block %FUN_c70_basil_return_1_38 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_c80_entry_41 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_13:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_42);
  ];
  block %FUN_c80_basil_return_1_42 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_ca0_entry_43 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_44);
  ];
  block %FUN_ca0_basil_return_1_44 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_ca0_entry_45 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_46);
  ];
  block %FUN_ca0_basil_return_1_46 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_ca0_entry_47 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_19:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_48);
  ];
  block %FUN_ca0_basil_return_1_48 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_3700 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0xe74; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0xe74; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var R30_begin_bb_error_msg_and_die_3700: bv64 := $R30:bv64;
    var Cse0__5_369: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "3700_0" };
    store le $stack Cse0__5_369:bv64 $R29:bv64 64 { .label = "3700_1" };
    store le $stack bvadd(Cse0__5_369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3700_2" };
    $R31: bv64 := Cse0__5_369:bv64 { .label = "3700_3" };
    $R29: bv64 := $R31:bv64 { .label = "3704_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3708_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "3712_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "3716_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "3720_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "3724_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "3728_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "3732_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "3736_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "3740_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "3744_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "3748_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "3752_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "3756_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "3760_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "3768_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3772_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3776_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3780_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3784_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "3788_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "3792_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "3796_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3800_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "3804_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3808_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3812_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3816_0" };
    var Exp14__5_370: bv128 := load le $stack $R1:bv64 128 { .label = "3820_0$0" };
    $V30: bv128 := Exp14__5_370:bv128 { .label = "3820_1" };
    var Exp14__5_371: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "3824_0$0" };
    $V31: bv128 := Exp14__5_371:bv128 { .label = "3824_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "3828_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3832_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3836_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3840_0" };
    $R1: bv64 := $R0:bv64 { .label = "3844_0" };
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3848_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "3848_1" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @bb_verror_msg_3880 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0xf10; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_3700:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_51);
  ];
  block %_inlineret_3 {.originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_c50_entry_51 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_52);
  ];
  block %FUN_c50_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xgetpwuid_5344 () -> ()
  { .name = "xgetpwuid"; .address = 0x14e0; .returnBlock = "xgetpwuid_basil_return_1" }
[
  block %xgetpwuid_entry {.address = 0x14e0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var R30_begin_xgetpwuid_5344: bv64 := $R30:bv64;
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5344_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "5344_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5344_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "5344_3" };
    $R29: bv64 := $R31:bv64 { .label = "5348_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5352_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "5356_1" };
    $R30: bv64 := 0x14f4:bv64 { .label = "5360_0" };
    call @bb_internal_getpwuid_5636 ();
    goto(%xgetpwuid_11);
  ];
  block %xgetpwuid_3 {.address = 0x1514; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%xgetpwuid_basil_return_1);
  ];
  block %xgetpwuid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5396_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "5396_1" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "5400_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5400_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "5400_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "5400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5400_4" };
    goto(%xgetpwuid_3);
  ];
  block %xgetpwuid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "5380_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "5388_0" };
    $R30: bv64 := 0x1514:bv64 { .label = "5392_0" };
    assert eq($R30:bv64, R30_begin_xgetpwuid_5344:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_3700 () { .label = "5392_2" };
    goto(%xgetpwuid_basil_return_1);
  ];
  block %xgetpwuid_11 {.address = 0x14f4; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5364_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5368_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "5368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5372_3" };
    goto(%xgetpwuid_5, %xgetpwuid_9);
  ];
  block %xgetpwuid_basil_return_1 [
    return ();
  ]
];


proc @xuid2uname_5408 () -> ()
  { .name = "xuid2uname"; .address = 0x1520; .returnBlock = "xuid2uname_basil_return_1" }
[
  block %xuid2uname_entry {.address = 0x1520; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Cse0__5_352: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5408_0" };
    store le $stack Cse0__5_352:bv64 $R29:bv64 64 { .label = "5408_1" };
    store le $stack bvadd(Cse0__5_352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5408_2" };
    $R31: bv64 := Cse0__5_352:bv64 { .label = "5408_3" };
    $R29: bv64 := $R31:bv64 { .label = "5412_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5416_0" };
    var Exp14__5_353: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "5420_1" };
    $R30: bv64 := 0x1534:bv64 { .label = "5424_0" };
    call @xgetpwuid_5344 ();
    goto(%xuid2uname_3);
  ];
  block %xuid2uname_3 {.address = 0x1534; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5428_0" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5432_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "5432_1" };
    var Exp14__5_349: bv64 := load le $mem $R0:bv64 64 { .label = "5436_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "5436_1" };
    var Exp16__5_350: bv64 := load le $stack $R31:bv64 64 { .label = "5440_0$0" };
    var Exp18__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5440_1$0" };
    $R29: bv64 := Exp16__5_350:bv64 { .label = "5440_2" };
    $R30: bv64 := Exp18__5_351:bv64 { .label = "5440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5440_4" };
    goto(%xuid2uname_basil_return_1);
  ];
  block %xuid2uname_basil_return_1 [
    return ();
  ]
];


proc @__main_5120 () -> ()
  { .name = "__main"; .address = 0x1400; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1400; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_260:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_260:bv64 { .label = "5120_3" };
    $R29: bv64 := $R31:bv64 { .label = "5124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5128_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5132_0" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5136_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "5136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5140_0" };
    var Exp14__5_262: bv64 := load le $mem $R0:bv64 64 { .label = "5144_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "5144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5148_3" };
    goto(%__main_13, %__main_17);
  ];
  block %__main_3 {.address = 0x1448; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5192_0" };
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "5196_1" };
    var Exp16__5_257: bv64 := load le $stack $R31:bv64 64 { .label = "5200_0$0" };
    var Exp18__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5200_1$0" };
    $R29: bv64 := Exp16__5_257:bv64 { .label = "5200_2" };
    $R30: bv64 := Exp18__5_258:bv64 { .label = "5200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5200_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x1444; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R30: bv64 := 0x1448:bv64 { .label = "5188_0" };
    call @fflush_all_4732 ();
    goto(%__main_3);
  ];
  block %__main_7 {.address = 0x1438; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5176_0" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5180_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "5180_1" };
    $R30: bv64 := 0x1444:bv64 { .label = "5184_0" };
    goto(%FUN_c60_entry_57);
  ];
  block %__main_9 {.address = 0x142c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5164_0" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "5168_1" };
    $R30: bv64 := 0x1438:bv64 { .label = "5172_0" };
    call @xuid2uname_5408 ();
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x1428; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R30: bv64 := 0x142c:bv64 { .label = "5160_0" };
    call @__VERIFIER_nondet_uint_7384 ();
    goto(%__main_9);
  ];
  block %__main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x1424; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%__main_11);
  ];
  block %__main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1428:bv64 { .label = "5156_0" };
    call @bb_show_usage_3860 ();
    goto(%__main_15);
  ];
  block %_inlineret_3 {.originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%__main_5);
  ];
  block %FUN_c60_entry_57 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_58);
  ];
  block %FUN_c60_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_7304 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1c88; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1c88; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7304_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "7304_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7304_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "7304_3" };
    $R29: bv64 := $R31:bv64 { .label = "7308_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7312_0" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "7316_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7316_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "7316_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "7316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7316_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_char_7424 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1d00; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1d00; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7424_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "7424_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7424_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "7424_3" };
    $R29: bv64 := $R31:bv64 { .label = "7428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7432_0" };
    var Exp16__5_282: bv64 := load le $stack $R31:bv64 64 { .label = "7436_0$0" };
    var Exp18__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7436_1$0" };
    $R29: bv64 := Exp16__5_282:bv64 { .label = "7436_2" };
    $R30: bv64 := Exp18__5_283:bv64 { .label = "7436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7436_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_6700 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20078 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "fflush"; .offset = 0x20060 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "longjmp"; .offset = 0x20070 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "strcpy"; .offset = 0x20068 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20058 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1d30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2300; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x1d80; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x2304; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_name"; .address = 0x200a8; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200b0; .size = 0x20 };
      { .name = "completed.0"; .address = 0x200a0; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x200b8; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x20180; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20188; .size = 0xc00 };
      { .name = "logmode"; .address = 0x20090; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x20098; .size = 0x40 };
      { .name = "p.0"; .address = 0x20308; .size = 0x180 };
      { .name = "test_ptr_to_statics"; .address = 0x1d90; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x20091; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1c74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1c88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1cb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1cc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1cec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1cd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1c9c; .size = 0xa0 };
      { .name = "__main"; .address = 0x1400; .size = 0x2c0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xe24; .size = 0x140 };
      { .name = "bb_internal_getpwnam"; .address = 0x1548; .size = 0x5e0 };
      { .name = "bb_internal_getpwuid"; .address = 0x1604; .size = 0xe0 };
      { .name = "getopt"; .address = 0x172c; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x18f8; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x1658; .size = 0x6a0 };
      { .name = "main"; .address = 0x1a2c; .size = 0x1240 };
      { .name = "reach_error"; .address = 0xe4c; .size = 0x140 };
      { .name = "read"; .address = 0x192c; .size = 0x500 };
      { .name = "sleep"; .address = 0x1620; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x13ac; .size = 0x2a0 };
      { .name = "write"; .address = 0x19cc; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0xe20 ];
      [ 0x1fd98; 0xdcc ];
      [ 0x1fda0; 0x200b0 ];
      [ 0x1ffd8; 0x1a2c ];
      [ 0x20088; 0x20088 ];
      [ 0x20098; 0x1d58 ]
    ]
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
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6XJRwrAMBBDUUGcXp3e73/MfPAssrfgIYG8pBc7CsxY0ONAgw2PQlbrCTcujIpLBYccLTyG338is12iQ40U";
      "CT6IbK6XxAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x370;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGAQB2JGIGYD4kMNio4MChqMIDFJIJYFYgffuTXy32IE2NZdVQ/YukKgorv9/9U7bAzHD7+TAQAFOuKV";
      "QAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x2d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOrixiUswNDAwoYg5ALEQFjM8cIir4RDPwiG+gZGBQQGLeDMQK2ERDwFiQSziyTjMZ8ShPhqH";
      "+jM43LMah3oZHOKKOMRn4xC3xCHOj0N8Lw7x2zjcr41DvT9YnIdBRxLCXwAVF4OKK4hB+BZQ8Y1Q8R8SEL4JVHwpVPwM1JwE";
      "qHgNzHxxCB8UviAwCSoeATX/ClQ9B1R8jTCEHwIVBwAV/tj60AIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x680;
    .size = 0x1f5;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qu27DMAxF+UPyO3bSsRmKAM2WXZBlWlaihyHJj+TrKyNB0aHtIhHk4SFwwY5Bmg783SsrwAfHxzt4hTjC";
      "OAUPvUMEXGUASpn36ALtmVTQ92ryA2jU2s64LSo04JB1EJXMia1WynLQz49SJVtOfZwFqpk0IDBENA74ymgvDVPygVt3CmgC";
      "zMyPTprQw+JkQGCtdeG1RJU1ArbnqkfYxIm3SQ0fn6f3Iy2Ssvou8wZSI9fUB+swnZtK7OM9sWv6bDaZroa8ztQidZ4d5qol";
      "YpMRxhwf6opM5mbsYoiSZlqJMBMpkqogdZ5G7O2HV4vy0R0atVRdk8l8KYfrnnXZbe+KZuRF8Y9RcE7yXVIkWWy26Z/gdhLo";
      "6XKmHToU0gd0l/MxhoAX1iqMQQptzSth+kR/Bb8AIK1wcvUBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x876;
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs0AQmQ3jM6JAAMlCQps8AAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x8b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGI4ysDAIMAAAVsmTmNjYGBmOA8Vmw7mMzHcgsoDAMlVCVkwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x8e8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBSDAh+EnoEmfoYXQi9AE9/AwASmb/xHFdeRgtAdUHmYOIw/A008QhZqHtQcRqA4OwMC7EAS";
      "50ASP4AkzokkfgJJnBtJ/AKSOC+S+AMkcVEkcQB+t5aXIAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xa08;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ+CUBgAwG8PdIyhPoExItFIJBqNRiORSPTnO5J38SJSHFIZUcRfxZd85k/8yJ/5ia/4B1/zM9/wC3/h";
      "n/yVf/E3/s1n/sPf+ZVv+Y3v+J3v+S8/8D+JDbeFgAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xb88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xbb0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xd00;
    .size = 0x1014;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41XT2wUVRj/ZnZTGtpY6KI1FJluS1IDIjFQm6aunVLMmnAA22pjeuhiD8TopfFgSDEdQCSh0bKBhIsJ5STS";
      "aDGCySriAmJICIYUQY0cZrZ/IIJJCQfySLfr73vvze7sUhoOm/fme9//P7/3tm9N6MYL5Eysxm86RCe9kC0yDZScCVHSJZql";
      "e3ERwlkYvzO53NHL+En6nbiwiU6nc7madKjvplUXurHQjww6RI6ZNLBGsbYR3U0TdXvQEf0rLnZAx2zIOEmmdZP1lPJHia7U";
      "zw1db6/cMxydaz98HvwZyG6ejYv3pKyZl80Onvs6C78fVJCIQD6xd3OLbVCz9PdWXDjgl/q32OIzxPE3fnXkdCb2mi0PKmyR";
      "HbxwojSWW4jP1+talHItO2URDbQjhv2QZx5fLjv4i+QjolMhejV5wXA6eW+4mySN7KbkEchkB7/19QnvYxKZQRKTQySm9pGY";
      "PkBiZpjE7RESbq0T8ywnlmlwYpONTmxqnROb3uDEZjY6sdvNTszdF066DeDjtZHXUNJdh7XMqXZ74WsV1j6sHZT0QkbydUrH";
      "2sLpGGods8KQB91EXT3UHXGJJURHtkv/VBwqtvM6tjP53LKtB6gZ+kTIfNom4ku3cF5Gn6dut9EW2N/fgxzJuJ0m7R/7ETlZ";
      "6ocHutthJDPQ6UG2lXtsDH6PqVxvfQ562M4o27FFBZ9vg75ttqByWu6Og7dB2UStu3lvMs9W8Gy1hdtFwiRakcPqduF7hFJS";
      "X0LpezgP3g6cdeBsiFKZdbbwxm1pv46oAvlZ647YKfRihTukaFQJu6DL3KEHH7GOVuhohY5mrM3Kn+MG/IEeWQesFIYcYvNg";
      "w+1zWNdwO/rEIGrJIY4u+MmyXEfJM654eJ8Zc1KXYcdjfePKD9bF/soe1/nxfbrPvFIH7JbTW7TbPiztLVH28mfhwpkRVmd+";
      "Pu2wqif0qvqaOp6dC8SzU8ej9Uu+/gX4+hWfb0vSxnScsHvRj3GkEKPPUw8eGWuiONYffJmhgozk072JPqymVRThleNA/bvB";
      "d8TlWkOv7D3osoEH9UwvkrW0rCVl6yAbrE0GctB7yBhtSiYg/47Wux8+hVFPniNTrwpnrpwI4hVhBvdy/2h8KeDJWYUTGxB/";
      "BDhRRSIHzFgFXZkq+B2BDxvs1Gq2V8t4oWq2lHvOUvsEqX2E+wrny7F6+OY9+84YxHvWJb8j+rtKfl9xYdOtUrp2zOWkruzg";
      "r0/0L+jXl8YCfnFe07J2KWsZDbg1x1a6OWqR84nVzdktfo2OZ2GvNmjv+zwOe8ChDOZ5sge42Qvc7ANu9gM3d8JeBTClCrgZ";
      "AW7WADeBo9PA0Rng6G3gqMK1q8UxaJ0u6kN1JHtL9j/ydxa1eclELG2oT5udag3kuxxnXzDWIAccc8FXhaEyXipT8XLfhXQO";
      "ArR//bxskXlRc0bFNM7P6LN7qiUWMd01k9msvou1rrf9vtUyl7KM5T8X3V1vME8NfK/R+MR3Mejcv5RuSr7LfVjDOb+o4yiW";
      "v8exannOUYFP35HcL+xDXWUSs407vInXx2lhEn+iP/Lx8NkySk2U0lboOQ7KVi6gb9kCtBUkzkEf5zMh7yJnIsRzoPkKc1a4";
      "35nnqrwDLzwW/xj3M/c66sy5wFvmA/fAsZXAhuqHXAtZ/+J8HCyxvx729xfFWJY0uo3UCGjGaxTJ04h2YdZTleA/ijMTNvjM";
      "wJlraawMmWuNOsyMpfHVf5/spoH353PduVolf6BUvjYgfwrytVoe/Lz35X1fFsMjxFQt54LoGk3Fhd/Tx1X/SlqUJM4X8XAO";
      "OX+fGwU+pvM9RLOfXPfxiHtMzsTpfA6rtyGmFh9bgDdLkHt5D0icMe7WMz5XFTBOyt9R8vze41mCns6DkKvX9SHzcRmOa6V/";
      "XuKnwfnS3zI24IIVplfccDGfH+d6pkM38pzU2Jr3qz0k3zfSjmMung+D5F1/jVxpVyzmU1j1uuS1mLctiE+6lojRQx4zmOlJ";
      "1HSKMRyz7cFX5t8nZ8GX+anwBgzI/cOYgvfdH7zye5Tff2H6TuZMvwXvktp70M3/AfpLatHINcTd7+pzt1HNVZTp7AvONiJ+";
      "tsH0hIm+hT51n156Yn+eZp/4jrMCPlkBnyx11y3kk8kzXXTf/ZiPP2E4E7vmcN6o4qUX8V7mNxzeeUs573jb8VuWff4q6HOf";
      "njV+D2JvraGBb/xZw/uNZbiuuymAEbgvg/Pjz9NHHFsc9Liauf8Yy7GnzKed3HMflsTzO/sbV/b9vnpzTr47RCl9M9N5vuJO";
      "SvafpfqP+yiH/xYvc4y9hTOOk3OyCXKIUwTPovyu0N8Z1BJ36nCUVJxBvvy8+7nsodQzJXbyM9DjpNjm9mBue3RuIcd7zu16";
      "zm2vpsNvD3uOlfNT8SjXLd9C+J7Pqjsc/xFU/bq0zQIeiOWcky6tC3xeV0HX8Lx6q5TPqZ4pk71hi/CcuhdUn/5W8j/R6Sz8";
      "v1qUNvGUtKfVtyjtfypLjAEUEAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1d14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1d30;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTS4sqk/Ir44rL45PzcAr0MBggwgNJcDKhAtRhCl+Zl5+WX5ymUZqYoqJYyMBSlJiZnxKcWFeUX";
      "oagHADf0tghoAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1d98;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrxIBYRSH4YPPjAsQzChmbBBEjSAIGwUXIAgbXIAgiBsEYaMgCKLgAjZudAGCIGyzZvwdxs8rPeec8p5c";
      "tdD2cmZ1MwvOUoc5wT4+cYStTJpgiEuc4xZ3uMcDpji9SC5vtkAPT1fJR3eTAlxjiOW7tMEAE4wxRf8hWYEO1nCLXRw/peH/";
      "jjOMcYXRS4px+JaO/x3N8e+HPkbYw8OXPmYYohN9rGCCTUyxi6Wi2QAbGKCPP/rYmZgkAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1ec0;
    .size = 0x444;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TPUjDQBQH8CSNWj+QDlWqFg2YwcGhg4NDh1o/CCgiGkTEoUMRBwXFpYijg4O41MHBOxw6Ojg4OnZ0UHRs";
      "i4OjKPiBIsL5v8vVvkETeEPf797Lu7s0ZgSPuTNv2IV+s69jwIjhdwLhPgkxInGspV/mhhGbyKV0jcxlEAfIpXXOQfiIC+Q8";
      "VdvpMJtHskVrtla97azXFRAPWGPruqTsg7hDbojUebWqqokjzhCVhseYxU05ZxnxiPxpkD+1mMsHdc97OfOzEHFSM657Omrj";
      "hpGH+xHl5ybr5l3ZYty6CaaVPVysOXoRwiFzTeke0ie06/dnWJS3rBLPw+OvQmwSXya+J2eA+4Ffm6yX9ywEC6SX4MfwJVLv";
      "k3Mpw6/h+2SPsq6CfOZNiEyQT7Fm3jRL3vsNz739nqdyj3jSMow1+CXZ9wbxNNx+FyJJfJL4CtyAj5L+M8R34Qn4HanfJn4C";
      "v4JfmY19W1uNc7mEFz7q32jg0+RuK/CDj997mWNtvDVbjObr36GaG/ce/RQiR3oskh4O3IN7lvIc6+Dt2WKbdaibqPvHmvWv";
      "v78xdf/wXIjvwf0QL8kZQrwMT4f4AzwV4jb+hG6Iu/DEPy6fH1UVSktEBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2304;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYwADAGLGa8wIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDywAGANHs/CkIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/9vAwMQAAgDFqBz+CAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGBwRB0A7jHyTeUCprSktLj2Bp6QU8CsmWNhTGyBKdt8VSO83L49tv2QlE5wEr2MI5POXKBV5w";
      "cIOfP8GPOzyFW3ghL0d5BK+hsuvt4ct6oh6TN1MlkBt5hnd6vfBMWcOl+ENNjNVC6O6nX+AJXLn3Zv53k/p77OnPRv9/W93H";
      "He3xO0WLU5cnfiR/4W7vf88AAzbxqQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFKAjhcoHAHK6sHdAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA8sDQBz0+iMmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwzcgI4UfIQmgA/Qq3PyAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200a0;
    .size = 0x298;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPABACS9s3SYAgAA" ]
  }
]
} ;
