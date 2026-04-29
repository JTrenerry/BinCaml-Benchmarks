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

prog entry @main_6732;

proc @main_6732 () -> ()
  { .name = "main"; .address = 0x1a4c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1a4c; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "6732_0" };
    store le $stack Cse0__5_274:bv64 $R29:bv64 64 { .label = "6732_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6732_2" };
    $R31: bv64 := Cse0__5_274:bv64 { .label = "6732_3" };
    $R29: bv64 := $R31:bv64 { .label = "6736_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6740_0" };
    $R0: bv64 := 0xb:bv64 { .label = "6744_0" };
    $R30: bv64 := 0x1a60:bv64 { .label = "6748_0" };
    goto(%FUN_ce0_entry_57);
  ];
  block %main_3 {.address = 0x1c50; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "7248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7252_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7256_0" };
    goto(%main_19);
  ];
  block %main_5 {.address = 0x1c38; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7224_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_312:bv32) { .label = "7224_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7228_0" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7232_0$0" };
    $R1: bv64 := Exp14__5_313:bv64 { .label = "7232_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7236_0" };
    var Exp14__5_314: bv64 := load le $mem $R0:bv64 64 { .label = "7240_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "7240_1" };
    $R30: bv64 := 0x1c50:bv64 { .label = "7244_0" };
    goto(%FUN_d30_entry_49);
  ];
  block %main_9 {.address = 0x1c84; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "7300_1" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7304_0$0" };
    $R19: bv64 := Exp14__5_321:bv64 { .label = "7304_1" };
    var Exp16__5_322: bv64 := load le $stack $R31:bv64 64 { .label = "7308_0$0" };
    var Exp18__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7308_1$0" };
    $R29: bv64 := Exp16__5_322:bv64 { .label = "7308_2" };
    $R30: bv64 := Exp18__5_323:bv64 { .label = "7308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7308_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x1c7c; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7292_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "7292_1" };
    $R30: bv64 := 0x1c84:bv64 { .label = "7296_0" };
    goto(%FUN_d30_entry_55);
  ];
  block %main_13 {.address = 0x1c74; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7284_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "7284_1" };
    $R30: bv64 := 0x1c7c:bv64 { .label = "7288_0" };
    goto(%FUN_d30_entry_53);
  ];
  block %main_15 {.address = 0x1c6c; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7276_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "7276_1" };
    $R30: bv64 := 0x1c74:bv64 { .label = "7280_0" };
    goto(%FUN_d30_entry_47);
  ];
  block %main_19 {.address = 0x1c5c; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "7260_1" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "7264_1" };
    var Cse2__5_283: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7268_0" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_284:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_283:bv32)), 0x1:bv64))) { .label = "7268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_284:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_283:bv32)), 0x1:bv64))) { .label = "7268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_284:bv32, 0x1:bv32), 0x0:bv32) { .label = "7268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_284:bv32, 0x1:bv32)) { .label = "7268_5" };
    goto(%main_7, %main_17);
  ];
  block %main_23 {.address = 0x1a88; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6792_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6796_0" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "6800_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6804_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6808_0" };
    goto(%main_83);
  ];
  block %main_25 {.address = 0x1a78; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6776_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_275:bv32) { .label = "6776_1" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6780_0$0" };
    $R1: bv64 := Exp14__5_276:bv64 { .label = "6780_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6784_0" };
    $R30: bv64 := 0x1a88:bv64 { .label = "6788_0" };
    call @__VERIFIER_nondet_char_7456 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1be4; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7140_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7144_0" };
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "7148_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7152_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7156_0" };
    goto(%main_39);
  ];
  block %main_31 {.address = 0x1bc4; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7108_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_305:bv32) { .label = "7108_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7112_0" };
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7116_0$0" };
    $R1: bv64 := Exp14__5_306:bv64 { .label = "7116_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7120_0" };
    var Exp14__5_307: bv64 := load le $mem $R0:bv64 64 { .label = "7124_0$0" };
    $R1: bv64 := Exp14__5_307:bv64 { .label = "7124_1" };
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7128_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_308:bv32) { .label = "7128_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7132_0" };
    $R30: bv64 := 0x1be4:bv64 { .label = "7136_0" };
    call @__VERIFIER_nondet_char_7456 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x1c04; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%main_51);
  ];
  block %main_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "7172_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7176_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7180_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x1bf8; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "7160_1" };
    var Cse0__5_304: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_304:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_304:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_304:bv32, 0x0:bv32) { .label = "7164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_304:bv32) { .label = "7164_4" };
    goto(%main_33, %main_37);
  ];
  block %main_41 {.address = 0x1b74; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "7028_0" };
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7032_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_286:bv32) { .label = "7032_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7036_0" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7040_0$0" };
    $R1: bv64 := Exp14__5_287:bv64 { .label = "7040_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7044_0" };
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7048_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_288:bv32) { .label = "7048_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7052_0" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7056_0$0" };
    $R2: bv64 := Exp14__5_289:bv64 { .label = "7056_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7060_0" };
    var Exp14__5_290: bv64 := load le $mem $R1:bv64 64 { .label = "7064_0$0" };
    $R1: bv64 := Exp14__5_290:bv64 { .label = "7064_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7068_0" };
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7072_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_291:bv32) { .label = "7072_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7076_0" };
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7080_0$0" };
    $R1: bv64 := Exp14__5_292:bv64 { .label = "7080_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7084_0" };
    var Exp14__5_293: bv64 := load le $mem $R0:bv64 64 { .label = "7088_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "7088_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "7092_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7096_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "7100_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x1b5c; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7004_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_279:bv32) { .label = "7004_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7008_0" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7012_0$0" };
    $R1: bv64 := Exp14__5_280:bv64 { .label = "7012_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7016_0" };
    $R0: bv64 := 0xb:bv64 { .label = "7020_0" };
    $R30: bv64 := 0x1b74:bv64 { .label = "7024_0" };
    goto(%FUN_ce0_entry_59);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7200_0$0" };
    $R1: bv64 := Exp14__5_317:bv64 { .label = "7200_1" };
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "7204_1" };
    $R30: bv64 := 0x1c2c:bv64 { .label = "7208_0" };
    call @__main_5508 () { .label = "7208_2" };
    goto(%main_basil_return_1);
  ];
  block %main_51 {.address = 0x1c10; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "7184_1" };
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "7188_1" };
    var Cse2__5_298: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7192_0" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "7192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "7192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_299:bv32, 0x1:bv32), 0x0:bv32) { .label = "7192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_299:bv32, 0x1:bv32)) { .label = "7192_5" };
    goto(%main_45, %main_49);
  ];
  block %main_53 {.address = 0x1b3c; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6972_0" };
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6976_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_309:bv32) { .label = "6976_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6980_0" };
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6984_0$0" };
    $R1: bv64 := Exp14__5_310:bv64 { .label = "6984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6988_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6992_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "6996_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1b24; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6948_0" };
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "6952_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6956_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6960_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6964_0" };
    $R30: bv64 := 0x1b3c:bv64 { .label = "6968_0" };
    goto(%FUN_ce0_entry_63);
  ];
  block %main_57 {.address = 0x1b10; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "6928_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6932_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6936_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6940_0" };
    $R30: bv64 := 0x1b24:bv64 { .label = "6944_0" };
    goto(%FUN_ce0_entry_61);
  ];
  block %main_59 {.address = 0x1b0c; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    $R30: bv64 := 0x1b10:bv64 { .label = "6924_0" };
    call @assume_abort_if_not_3812 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1b08; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6920_0" };
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
  block %main_67 {.address = 0x1b00; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6912_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1af0; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "6896_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "6900_0" };
    var Cse2__5_327: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6904_0" };
    var Cse0__5_328: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_328:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_327:bv32)), 0x1:bv64))) { .label = "6904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_328:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_327:bv32)), 0x1:bv64))) { .label = "6904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_328:bv32, 0x1:bv32), 0x0:bv32) { .label = "6904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_328:bv32, 0x1:bv32)) { .label = "6904_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x1ae0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6880_0" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "6884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6888_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x1abc; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6844_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "6852_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6856_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6860_0" };
    var Exp14__5_273: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "6864_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "6864_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6868_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6872_0" };
    $R30: bv64 := 0x1ae0:bv64 { .label = "6876_0" };
    call @__VERIFIER_nondet_int_7336 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x1aa8; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "6824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6828_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6832_0$0" };
    $R1: bv64 := Exp14__5_294:bv64 { .label = "6832_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6836_0" };
    $R30: bv64 := 0x1abc:bv64 { .label = "6840_0" };
    call @__VERIFIER_nondet_int_7336 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x1a9c; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "6812_1" };
    var Cse0__5_316: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_316:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_316:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_316:bv32, 0x0:bv32) { .label = "6816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_316:bv32) { .label = "6816_4" };
    goto(%main_27, %main_81);
  ];
  block %main_85 {.address = 0x1a60; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6752_0" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6756_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "6756_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "6760_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6764_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "6768_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_15);
  ];
  block %FUN_d30_entry_47 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_48);
  ];
  block %FUN_d30_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_5);
  ];
  block %FUN_d30_entry_49 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_50);
  ];
  block %FUN_d30_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%main_11);
  ];
  block %FUN_d30_entry_53 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_54);
  ];
  block %FUN_d30_basil_return_1_54 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%main_9);
  ];
  block %FUN_d30_entry_55 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_56);
  ];
  block %FUN_d30_basil_return_1_56 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%main_85);
  ];
  block %FUN_ce0_entry_57 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_58);
  ];
  block %FUN_ce0_basil_return_1_58 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_43);
  ];
  block %FUN_ce0_entry_59 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_60);
  ];
  block %FUN_ce0_basil_return_1_60 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%main_55);
  ];
  block %FUN_ce0_entry_61 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_62);
  ];
  block %FUN_ce0_basil_return_1_62 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%main_53);
  ];
  block %FUN_ce0_entry_63 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_64);
  ];
  block %FUN_ce0_basil_return_1_64 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_7336 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1ca8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1ca8; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7336_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "7336_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7336_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "7336_3" };
    $R29: bv64 := $R31:bv64 { .label = "7340_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7344_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "7348_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7348_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "7348_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "7348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7348_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_4984 () -> ()
  { .name = "fflush_all"; .address = 0x1378; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1378; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4984_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "4984_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4984_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "4984_3" };
    $R29: bv64 := $R31:bv64 { .label = "4988_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4992_0" };
    $R30: bv64 := 0x1388:bv64 { .label = "4996_0" };
    goto(%FUN_d50_entry_29);
  ];
  block %fflush_all_3 {.address = 0x1388; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5000_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "5004_1" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "5008_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5008_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "5008_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "5008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5008_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_d50_entry_29 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_30);
  ];
  block %FUN_d50_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_long_7376 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1cd0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1cd0; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Cse0__5_367: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7376_0" };
    store le $stack Cse0__5_367:bv64 $R29:bv64 64 { .label = "7376_1" };
    store le $stack bvadd(Cse0__5_367:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7376_2" };
    $R31: bv64 := Cse0__5_367:bv64 { .label = "7376_3" };
    $R29: bv64 := $R31:bv64 { .label = "7380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7384_0" };
    var Exp16__5_368: bv64 := load le $stack $R31:bv64 64 { .label = "7388_0$0" };
    var Exp18__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7388_1$0" };
    $R29: bv64 := Exp16__5_368:bv64 { .label = "7388_2" };
    $R30: bv64 := Exp18__5_369:bv64 { .label = "7388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7388_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_3812 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xee4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xee4; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var R30_begin_assume_abort_if_not_3812: bv64 := $R30:bv64;
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3812_0" };
    store le $stack Cse0__5_340:bv64 $R29:bv64 64 { .label = "3812_1" };
    store le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3812_2" };
    $R31: bv64 := Cse0__5_340:bv64 { .label = "3812_3" };
    $R29: bv64 := $R31:bv64 { .label = "3816_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3820_0" };
    var Exp14__5_341: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "3824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3828_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xf00; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "3844_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3844_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "3844_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "3844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3844_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3812:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d20_entry_43);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_d20_entry_43 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_44);
  ];
  block %FUN_d20_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @write_6636 () -> ()
  { .name = "write"; .address = 0x19ec; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x19ec; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6636_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "6636_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6636_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "6636_3" };
    $R29: bv64 := $R31:bv64 { .label = "6640_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6644_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6652_0" };
    $R30: bv64 := 0x1a04:bv64 { .label = "6656_0" };
    call @__VERIFIER_nondet_long_7376 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x1a40; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6720_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "6720_1" };
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "6724_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6724_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "6724_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "6724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6724_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x1a3c; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R30: bv64 := 0x1a40:bv64 { .label = "6716_0" };
    call @assume_abort_if_not_3812 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x1a30; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6704_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x1a38; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6712_0" };
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
  block %write_19 {.address = 0x1a20; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6688_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "6688_1" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6692_0$0" };
    $R1: bv64 := Exp14__5_221:bv64 { .label = "6692_1" };
    var Cse2__5_222: bv64 := bvnot($R0:bv64) { .label = "6696_0" };
    var Cse0__5_223: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_223:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_222:bv64)), 0x1:bv128))) { .label = "6696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_223:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_222:bv64)), 0x1:bv128))) { .label = "6696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_223:bv64, 0x1:bv64), 0x0:bv64) { .label = "6696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_223:bv64, 0x1:bv64)) { .label = "6696_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x1a14; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6676_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "6676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6680_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x1a04; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6660_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6664_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "6664_1" };
    var Cse0__5_219: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_219:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_219:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv64, 0x0:bv64) { .label = "6668_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_219:bv64) { .label = "6668_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_5176 () -> ()
  { .name = "safe_write"; .address = 0x1438; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x1438; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5176_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "5176_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5176_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "5176_3" };
    $R29: bv64 := $R31:bv64 { .label = "5180_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5184_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5192_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5276_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "5276_1" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "5280_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5280_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "5280_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "5280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5280_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x148c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Exp11__5_37: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "5260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "5260_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5268_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x1488; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "5256_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5248_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5244_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5244_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x146c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "5232_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "5236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "5236_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "5240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "5240_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x145c; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5212_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5216_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "5216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5220_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5220_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5220_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x144c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5196_0$0" };
    $R2: bv64 := Exp14__5_38:bv64 { .label = "5196_1" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5200_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "5200_1" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "5204_1" };
    $R30: bv64 := 0x145c:bv64 { .label = "5208_0" };
    call @write_6636 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x149c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    return ();
  ]
];


proc @full_write_5016 () -> ()
  { .name = "full_write"; .address = 0x1398; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1398; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5016_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "5016_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5016_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "5016_3" };
    $R29: bv64 := $R31:bv64 { .label = "5020_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5024_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5028_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5032_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5036_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x13f0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5104_0$0" };
    $R1: bv64 := Exp14__5_255:bv64 { .label = "5104_1" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5108_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "5108_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5112_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5116_0" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5120_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "5120_1" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5124_0$0" };
    $R1: bv64 := Exp14__5_258:bv64 { .label = "5124_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5128_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5132_0" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5136_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "5136_1" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5140_0$0" };
    $R1: bv64 := Exp14__5_260:bv64 { .label = "5140_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5148_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1430; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Exp16__5_264: bv64 := load le $stack $R31:bv64 64 { .label = "5168_0$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5168_1$0" };
    $R29: bv64 := Exp16__5_264:bv64 { .label = "5168_2" };
    $R30: bv64 := Exp18__5_265:bv64 { .label = "5168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5168_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x13e8; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5096_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "5096_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x13e0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5088_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "5088_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x13d4; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5076_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "5076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5080_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x13c4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5060_0" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5064_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "5064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5068_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x13b4; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5044_0$0" };
    $R2: bv64 := Exp14__5_269:bv64 { .label = "5044_1" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5048_0$0" };
    $R1: bv64 := Exp14__5_270:bv64 { .label = "5048_1" };
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "5052_1" };
    $R30: bv64 := 0x13c4:bv64 { .label = "5056_0" };
    call @safe_write_5176 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x142c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5164_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "5164_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1420; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5152_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "5152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5156_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @syslog_5424 () -> ()
  { .name = "syslog"; .address = 0x1530; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x1530; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "5424_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "5424_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5424_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "5424_3" };
    $R29: bv64 := $R31:bv64 { .label = "5428_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5432_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5436_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "5440_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "5444_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "5448_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "5452_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "5456_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "5460_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "5464_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "5468_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "5472_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "5476_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "5480_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "5484_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "5488_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "5492_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "5500_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5500_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "5500_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "5500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5500_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_4136 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1028; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1028; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "4136_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "4136_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4136_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "4136_3" };
    $R29: bv64 := $R31:bv64 { .label = "4140_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4144_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4148_0" };
    $R19: bv64 := $R1:bv64 { .label = "4152_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "4156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4164_0" };
    var Exp11__5_183: bv8 := load le $mem $R0:bv64 8 { .label = "4168_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_183:bv8)) { .label = "4168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4172_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x136c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4972_0$0" };
    $R19: bv64 := Exp14__5_150:bv64 { .label = "4972_1" };
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "4976_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4976_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "4976_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "4976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4976_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1360; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1368; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x135c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1354; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4948_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "4948_1" };
    $R30: bv64 := 0x135c:bv64 { .label = "4952_0" };
    goto(%FUN_d30_entry_51);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1334; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4916_0$0" };
    $R1: bv64 := Exp14__5_200:bv64 { .label = "4916_1" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4920_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_201:bv32) { .label = "4920_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4924_0" };
    $R2: bv64 := $R0:bv64 { .label = "4928_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4932_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "4936_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4940_0" };
    $R30: bv64 := 0x1354:bv64 { .label = "4944_0" };
    call @syslog_5424 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1314; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4888_0" };
    var Exp11__5_176: bv8 := load le $mem $R0:bv64 8 { .label = "4892_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_176:bv8)) { .label = "4892_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4896_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4908_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x12fc; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4860_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "4860_1" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4864_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_166:bv32) { .label = "4864_1" };
    $R2: bv64 := $R1:bv64 { .label = "4868_0" };
    $R1: bv64 := $R0:bv64 { .label = "4872_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4876_0" };
    $R30: bv64 := 0x1314:bv64 { .label = "4880_0" };
    call @full_write_5016 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x12f8; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x12fc:bv64 { .label = "4856_0" };
    call @fflush_all_4984 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x12d8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4828_0" };
    var Exp11__5_167: bv8 := load le $mem $R0:bv64 8 { .label = "4832_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_167:bv8)) { .label = "4832_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4836_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4844_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4848_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x12c8; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "4808_1" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "4812_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4816_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4820_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x12a4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4772_0$0" };
    $R1: bv64 := Exp14__5_147:bv64 { .label = "4772_1" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4776_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_148:bv32) { .label = "4776_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "4788_0" };
    var Exp14__5_149: bv64 := load le $mem $R0:bv64 64 { .label = "4792_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "4792_1" };
    $R1: bv64 := $R0:bv64 { .label = "4796_0" };
    $R0: bv64 := $R2:bv64 { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    goto(%FUN_d60_entry_35);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1294; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "4756_1" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "4760_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4764_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4768_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1280; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4736_0$0" };
    $R1: bv64 := Exp14__5_173:bv64 { .label = "4736_1" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4740_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_174:bv32) { .label = "4740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4744_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4748_0$0" };
    $R1: bv64 := Exp14__5_175:bv64 { .label = "4748_1" };
    $R30: bv64 := 0x1294:bv64 { .label = "4752_0" };
    goto(%FUN_d60_entry_33);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1230; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "4656_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4660_0" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "4664_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4668_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4672_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4676_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "4676_1" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4680_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_160:bv32) { .label = "4680_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4684_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4688_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4692_0" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "4696_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4700_0" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "4704_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4708_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4712_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4716_0$0" };
    $R1: bv64 := Exp14__5_163:bv64 { .label = "4716_1" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4720_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_164:bv32) { .label = "4720_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4724_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4728_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4732_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1220; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4640_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "4640_1" };
    var Exp11__5_169: bv8 := load le $mem $R0:bv64 8 { .label = "4644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "4644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4648_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x11dc; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4572_0$0" };
    $R1: bv64 := Exp14__5_141:bv64 { .label = "4572_1" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "4576_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4580_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4584_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4588_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4592_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4596_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4600_0$0" };
    $R1: bv64 := Exp14__5_143:bv64 { .label = "4600_1" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "4604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4608_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4612_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4616_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4620_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4624_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4628_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "4628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4632_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x11b0; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "4528_1" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "4532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4536_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4540_0" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4544_0$0" };
    $R2: bv64 := Exp14__5_186:bv64 { .label = "4544_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4552_0" };
    var Exp14__5_187: bv64 := load le $mem $R0:bv64 64 { .label = "4556_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "4556_1" };
    $R1: bv64 := $R0:bv64 { .label = "4560_0" };
    $R0: bv64 := $R2:bv64 { .label = "4564_0" };
    $R30: bv64 := 0x11dc:bv64 { .label = "4568_0" };
    goto(%FUN_d60_entry_31);
  ];
  block %bb_verror_msg_59 {.address = 0x1190; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4496_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "4496_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4500_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4504_0$0" };
    $R1: bv64 := Exp14__5_192:bv64 { .label = "4504_1" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4508_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_193:bv32) { .label = "4508_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4512_0" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4516_0$0" };
    $R1: bv64 := Exp14__5_194:bv64 { .label = "4516_1" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4520_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_195:bv32) { .label = "4520_1" };
    $R30: bv64 := 0x11b0:bv64 { .label = "4524_0" };
    goto(%FUN_c80_entry_37);
  ];
  block %bb_verror_msg_63 {.address = 0x1160; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "4448_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4452_0" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "4456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4460_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4464_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4468_0$0" };
    $R1: bv64 := Exp14__5_155:bv64 { .label = "4468_1" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_156:bv32) { .label = "4472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4476_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4480_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4484_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "4488_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1148; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4424_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4428_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "4428_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4432_0" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4436_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "4436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4440_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4440_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4440_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1108; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "4360_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4364_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "4364_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4368_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4372_0$0" };
    $R2: bv64 := Exp14__5_134:bv64 { .label = "4372_1" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "4376_1" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "4380_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4384_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "4388_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4392_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "4396_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4400_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4404_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4408_0" };
    $R1: bv64 := $R0:bv64 { .label = "4412_0" };
    $R0: bv64 := $R2:bv64 { .label = "4416_0" };
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    goto(%FUN_cf0_entry_27);
  ];
  block %bb_verror_msg_71 {.address = 0x10f0; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "4336_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "4336_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "4348_0" };
    var Exp14__5_172: bv64 := load le $mem $R0:bv64 64 { .label = "4352_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "4352_1" };
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    goto(%FUN_c90_entry_21);
  ];
  block %bb_verror_msg_73 {.address = 0x10ec; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "4332_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x10dc; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "4316_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "4320_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "4320_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "4324_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x10d4; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4308_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "4308_1" };
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    goto(%FUN_c90_entry_19);
  ];
  block %bb_verror_msg_83 {.address = 0x10b8; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "4280_0" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "4284_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "4284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4288_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4292_0" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4296_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "4296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4300_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x10a8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4268_0" };
    var Exp14__5_146: bv64 := load le $mem $R0:bv64 64 { .label = "4272_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "4272_1" };
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    goto(%FUN_c90_entry_25);
  ];
  block %bb_verror_msg_89 {.address = 0x1098; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4248_0" };
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "4252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4256_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x106c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4204_0" };
    $R1: bv64 := $R19:bv64 { .label = "4208_0" };
    var Exp14__5_196: bv128 := load le $mem $R1:bv64 128 { .label = "4212_0$0" };
    $V30: bv128 := Exp14__5_196:bv128 { .label = "4212_1" };
    var Exp14__5_197: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4216_0$0" };
    $V31: bv128 := Exp14__5_197:bv128 { .label = "4216_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4220_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4224_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4228_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4232_0" };
    $R2: bv64 := $R1:bv64 { .label = "4236_0" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4240_0$0" };
    $R1: bv64 := Exp14__5_198:bv64 { .label = "4240_1" };
    $R30: bv64 := 0x1098:bv64 { .label = "4244_0" };
    goto(%FUN_d40_entry_39);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1060; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd80:bv64) { .label = "4196_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4200_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1054; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4180_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "4180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4184_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_c90_entry_19 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_20);
  ];
  block %FUN_c90_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_c90_entry_21 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_22);
  ];
  block %FUN_c90_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_c90_entry_25 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_26);
  ];
  block %FUN_c90_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_cf0_entry_27 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_7:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_28);
  ];
  block %FUN_cf0_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_d60_entry_31 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_32);
  ];
  block %FUN_d60_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_d60_entry_33 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_34);
  ];
  block %FUN_d60_basil_return_1_34 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_d60_entry_35 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_36);
  ];
  block %FUN_d60_basil_return_1_36 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_c80_entry_37 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_16: bv64 := load le $mem $R16:bv64 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3204_1" };
    $R16: bv64 := $R16:bv64 { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_15:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_38);
  ];
  block %FUN_c80_basil_return_1_38 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_d40_entry_39 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_17:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_40);
  ];
  block %FUN_d40_basil_return_1_40 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_d30_entry_51 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_52);
  ];
  block %FUN_d30_basil_return_1_52 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die_3892 () -> ()
  { .name = "bb_perror_msg_and_die"; .address = 0xf34; .returnBlock = "bb_perror_msg_and_die_basil_return_1" }
[
  block %bb_perror_msg_and_die_entry {.address = 0xf34; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var R30_begin_bb_perror_msg_and_die_3892: bv64 := $R30:bv64;
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "3892_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "3892_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3892_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "3892_3" };
    $R29: bv64 := $R31:bv64 { .label = "3896_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3900_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "3904_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "3908_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "3912_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "3916_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "3920_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "3928_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "3932_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "3936_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "3940_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "3944_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "3952_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "3956_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "3960_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3964_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3968_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3972_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3976_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "3980_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "3984_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "3988_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3992_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "3996_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4000_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "4008_0" };
    var Exp14__5_58: bv32 := load le $mem $R0:bv64 32 { .label = "4012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "4012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4016_3" };
    goto(%bb_perror_msg_and_die_9, %bb_perror_msg_and_die_15);
  ];
  block %bb_perror_msg_and_die_3 {.address = 0x1008; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die_3892:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d20_entry_41);
  ];
  block %bb_perror_msg_and_die_5 {.address = 0xfdc; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4060_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4064_0" };
    var Exp14__5_51: bv128 := load le $stack $R1:bv64 128 { .label = "4068_0$0" };
    $V30: bv128 := Exp14__5_51:bv128 { .label = "4068_1" };
    var Exp14__5_52: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4072_0$0" };
    $V31: bv128 := Exp14__5_52:bv128 { .label = "4072_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4076_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4080_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4084_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4088_0$0" };
    $R2: bv64 := Exp14__5_53:bv64 { .label = "4088_1" };
    $R1: bv64 := $R0:bv64 { .label = "4092_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4096_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "4096_1" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    call @bb_verror_msg_4136 ();
    goto(%bb_perror_msg_and_die_3);
  ];
  block %bb_perror_msg_and_die_7 {.address = 0xfd8; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "4056_0" };
    goto(%bb_perror_msg_and_die_7);
  ];
  block %bb_perror_msg_and_die_11 {.address = 0xfc8; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "4040_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4044_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "4044_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4048_0" };
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_13 {.address = 0xfb8; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%bb_perror_msg_and_die_11);
  ];
  block %bb_perror_msg_and_die_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "4028_0" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "4032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "4032_1" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    goto(%FUN_d00_entry_17);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_13);
  ];
  block %FUN_d00_entry_17 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_18);
  ];
  block %FUN_d00_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%bb_perror_msg_and_die_basil_return_1);
  ];
  block %FUN_d20_entry_41 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_42);
  ];
  block %FUN_d20_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @bb_perror_nomsg_and_die_4108 () -> ()
  { .name = "bb_perror_nomsg_and_die"; .address = 0x100c; .returnBlock = "bb_perror_nomsg_and_die_basil_return_1" }
[
  block %bb_perror_nomsg_and_die_entry {.address = 0x100c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var R30_begin_bb_perror_nomsg_and_die_4108: bv64 := $R30:bv64;
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4108_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "4108_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4108_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "4108_3" };
    $R29: bv64 := $R31:bv64 { .label = "4112_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4116_0" };
    $R30: bv64 := 0x101c:bv64 { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_nomsg_and_die_4108:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_3892 () { .label = "4120_2" };
    goto(%bb_perror_nomsg_and_die_basil_return_1);
  ];
  block %bb_perror_nomsg_and_die_basil_return_1 [
    return ();
  ]
];


proc @putchar () -> ()
  { .name = "putchar" };


proc @fputs () -> ()
  { .name = "fputs" };


proc @__main_5508 () -> ()
  { .name = "__main"; .address = 0x1584; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1584; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var R30_begin___main_5508: bv64 := $R30:bv64;
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5508_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "5508_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5508_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "5508_3" };
    $R29: bv64 := $R31:bv64 { .label = "5512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5516_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5520_0" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5524_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "5524_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "5528_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd90:bv64) { .label = "5532_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5536_0" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5540_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "5540_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5544_0" };
    var Exp14__5_248: bv64 := load le $mem $R0:bv64 64 { .label = "5548_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "5548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5552_3" };
    goto(%__main_29, %__main_33);
  ];
  block %__main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_27);
  ];
  block %__main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1634:bv64 { .label = "5680_0" };
    assert eq($R30:bv64, R30_begin___main_5508:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_nomsg_and_die_4108 () { .label = "5680_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_11 {.address = 0x1620; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5664_0" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "5668_1" };
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "5672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_244:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_244:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_244:bv32, 0x0:bv32) { .label = "5672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_244:bv32) { .label = "5672_4" };
    goto(%__main_5, %__main_9);
  ];
  block %__main_13 {.address = 0x1614; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%__main_11);
  ];
  block %__main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "5656_0" };
    $R30: bv64 := 0x1620:bv64 { .label = "5660_0" };
    goto(%FUN_d90_entry_13);
  ];
  block %__main_17 {.address = 0x1610; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%__main_25);
  ];
  block %__main_19 {.address = 0x1608; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%__main_17);
  ];
  block %__main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20:bv64 { .label = "5640_0" };
    $R30: bv64 := 0x1610:bv64 { .label = "5644_0" };
    goto(%FUN_d90_entry_15);
  ];
  block %__main_23 {.address = 0x15ec; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5612_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "5612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5616_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5620_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5624_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "5624_1" };
    var Exp14__5_234: bv64 := load le $mem $R0:bv64 64 { .label = "5628_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "5628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5632_3" };
    goto(%__main_15, %__main_21);
  ];
  block %__main_25 {.address = 0x15cc; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5580_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "5580_1" };
    var Exp14__5_238: bv64 := load le $mem $R0:bv64 64 { .label = "5584_0$0" };
    $R2: bv64 := Exp14__5_238:bv64 { .label = "5584_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "5588_0" };
    var Exp14__5_239: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "5592_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "5592_1" };
    var Exp14__5_240: bv64 := load le $mem $R0:bv64 64 { .label = "5596_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "5596_1" };
    $R1: bv64 := $R0:bv64 { .label = "5600_0" };
    $R0: bv64 := $R2:bv64 { .label = "5604_0" };
    $R30: bv64 := 0x15ec:bv64 { .label = "5608_0" };
    goto(%FUN_ca0_entry_11);
  ];
  block %__main_27 {.address = 0x15c4; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5572_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "5572_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5576_0" };
    goto(%__main_25);
  ];
  block %__main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x15b8; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%__main_27);
  ];
  block %__main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5560_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "5560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5564_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5568_0" };
    goto(%__main_31);
  ];
  block %_inlineret_3 {.originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%__main_23);
  ];
  block %FUN_ca0_entry_11 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @fputs () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_12);
  ];
  block %FUN_ca0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_13);
  ];
  block %FUN_d90_entry_13 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_3:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_14);
  ];
  block %FUN_d90_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_19);
  ];
  block %FUN_d90_entry_15 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_5:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_16);
  ];
  block %FUN_d90_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_7456 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1d20; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1d20; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7456_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "7456_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7456_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "7456_3" };
    $R29: bv64 := $R31:bv64 { .label = "7460_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7464_0" };
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "7468_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7468_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "7468_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "7468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7468_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_6732 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "exit"; .offset = 0x20018 };
      { .name = "fflush"; .offset = 0x20068 };
      { .name = "fputs"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "longjmp"; .offset = 0x20078 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "putchar"; .offset = 0x20088 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "stdout"; .offset = 0x1ffc8 };
      { .name = "strcpy"; .offset = 0x20070 };
      { .name = "strerror"; .offset = 0x20040 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20060 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1d50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2278; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1d98; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x227c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_name"; .address = 0x200b8; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fd98; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200c0; .size = 0x20 };
      { .name = "completed.0"; .address = 0x200b0; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x200c8; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x20190; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20198; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200a0; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200a8; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x1da8; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200a1; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1c94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1ca8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1cd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1ce4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1d0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1cf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1cbc; .size = 0xa0 };
      { .name = "__main"; .address = 0x1584; .size = 0x5e0 };
      { .name = "_start"; .address = 0xdc0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xee4; .size = 0x140 };
      { .name = "getopt"; .address = 0x174c; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x1918; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x1678; .size = 0x6a0 };
      { .name = "main"; .address = 0x1a4c; .size = 0x1240 };
      { .name = "reach_error"; .address = 0xf0c; .size = 0x140 };
      { .name = "read"; .address = 0x194c; .size = 0x500 };
      { .name = "sleep"; .address = 0x1640; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x1530; .size = 0x2a0 };
      { .name = "write"; .address = 0x19ec; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd88; 0xee0 ];
      [ 0x1fd90; 0xe8c ];
      [ 0x1fd98; 0x200c0 ];
      [ 0x1ffd8; 0x1a4c ];
      [ 0x20098; 0x20098 ];
      [ 0x200a8; 0x1d78 ]
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
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33KRwrAMAwF0Q/pPU7v5f6XzEC88CYZeAghGUk3ViQYMCLAhhILLr1NKNDjxIxO3/k/N7fYzgwVarRonJ8d";
      "ByK7pzDIEcLDA+iKsPrQAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x378;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQAmJGIGYD4kMNio4MChqMIDEZIFYAYgffuTXy32IE2NZdVQ/YukKgorv9/9U7bAzHD7+TAQCDrY3O";
      "QAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b8;
    .size = 0x318;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLHiwiUswTGBgQhFzBmIhLGZ44xDfgUNcEYd4CQ7xk4wMDApYxHuBWAmLeBwQC2IRz8VhPiMO";
      "9eE4xFNxmLMUh/hTHO4/gkO9DA7xdTjEbXCI8+MQv4ZD/AsOd6rhUG+CQzwILM7D4CMJ4S+AiotBxR3EIHwLqPgpqLiEJMJc";
      "ENgHFX8DFU+AirfBzBeH8M8wQug5UPEKqPlXoOo5oOIGohB+CFQcAL4dZtoYAwAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x6d0;
    .size = 0x20e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS2/CMBCE9w/lSSDQYzlUSOXG3XKcjWPwI1o7D/j1dQSqemh7sa3Z8TerATcEZVvwd6+dBB9IDHfwGnGA";
      "jhABFxWAMe49UmAdVxqGMYieE3SdHn0PBo1xE65/NVog5BEXWjcGiHBOcpW0dgLM82JMq0YwH2eBGa4sSAzRGgdi4axTlmv1";
      "wFUdA9qwkpHIEUzcD6Rs6KCLS3iYSQUE3jgKLwbTzkpYj6sZYM1JvUt38PF5ej+yMt1U38+ihsyqJfPBEWZTXcl9jJfbussn";
      "m5uqL3a5npUp8sNUNYlcYQnnJPpdlYz2Zt1sE63suCTSjkmZVmWyK7Joe/vBNXLzaA+1nqu2zlUxb/rrnrf5bU9lPYiy/Ico";
      "hUiKbVqmeRSb7E/jGgnsdDmzFgml8gHpcj7GEvDCG42xV2mcfRXOntZfjV94ZmkjDgIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x8de;
    .size = 0x42;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYkMgAxYeIwoEAKghu9RCAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x920;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGK4x8DAIMAAAVsmTmNjYGBmeAEVmw7mMzF8hsoDAK3kpkswAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x950;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIrhAR+EnoAm3gMVn4EmfoCBCUzf+I8q7iMFVQ+Vh4nD+CvQxCtkIfQKqDmMQHEOBgTYgCTO";
      "iSS+A0mcC0n8AJI4D5L4CSRxXiTxC0jiAkjiD5DExZHEAX5BbKc4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xa88;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CABQAwDdExbEpCjhoRKLRaCQaiUQj0Wjksx2Ju3gRSaySNGIXm4xP+YLf8w1/4Dv+yPf8iX/wOf/k";
      "z/yLv/ADX/Bv/sqP/I2f+JL/8BU/8zX/5e/8j2/4hW/5P6ggNVewAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xc38;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNzGBim/K0+uGI/UOwAc/w1AAEFw0ocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xc60;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kP4QP";
      "APGjU7dAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xdc0;
    .size = 0xf74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41XW2wUVRj+Z2eDSImVrlqlyOy2JDVUqKahzQbXTiFxQzCptpv0oSZdbAzx8mBD4iXFdAgo0caUCSQ8Qp9A";
      "GgS1PKzXUlAf0ISUSzRicmZaCrFeakg0Y7pdv/+cmd3pUhoeNufMf/775Ttne9bpVx4la2Itftd1OuHopufWkT2tky2IZun3";
      "tKfjLIrfmULh8A/4SfrNtGcSjZ4vFKrH9J6rRly/stiPNDpAYxFbw5rA2ko0M0aUcaAjcTnt7YCOWV07QRHjKusp508QXaid";
      "G7jUtnLPYGKu7eBZ8LuQ3TKb9l6UspGibL7/64/y8PtWBXkxyGfHtyRNjVqkvz+lPQv8Uv+zpvce4vgZvzhZHdnxSPJWhenl";
      "+8ePl8dyDfEFeoVBOWGYOYOorw0xvA955gnk8v3fSD4iOq1nm+1xzergvZbdJGk0tsk+BJl8/8lAn+cMkOfuJW9yP3lTg+Rd";
      "HyJv+iB5Nw6TJwwr5dRZKbfeSk02WKmpRit1vclKTbdYqRubrZQ4F7VFHfh4redVt0UD1mVWleiGr5VYeygnYyYdPijf4xpl";
      "wrR2rmkT5JpMT7SQFyF6oIBVbCXb0TX7aRpLtUbHUuiRlBGFXdDdFtNz0C/Ih3cv0aFnZFxB/NbE98XcnPVzc6ZYG/b1Fmru";
      "su9cGysCmbEk+2Y9TBlRb3rY/70HOUbe4Gezim8v+xM7Ue6PA7rYqtkudDqQbeB4RhD/iIq34SHoZDuC7Zjev/M4b4e+dtOj";
      "5bRKnAJvnbIJvgzv/2Se7eDZjpx0+jnBKjrxPQR+1ndU6Ztk3q2cL5wNUM5tQG5OmdI++rdCDPnrgJmLY6WVtIp2mwdl/tC/";
      "Myy/GfKbVf5Fi/JlGHViHVxDXikKXxGXA/2ix2Jdg23oMY0oWUAMnfCRZbkHJM8pxcN7d8TKnYEdh/WdUn6wLvY1nJvAJ5d5";
      "pQ7YXU7Ps7/S3j3KXvEsWjrTouosyKUZVbWEXlnboxE/np2LxLPTj8fXL/l6F+HrVXyBLUkb8eOE3dEgxqFSjAFPLXjCdQti";
      "PRbIDJRkwn2JHqyiNRTjlePA7GTAd0hwnaFX9h10mcCSWqYvkDV8WaMqmL1wbVzIcY9r8WY7C/m3fL1vwKco6skzFPFXhVEX";
      "joexjmdtF/ePj00lLPpSYUwj4o8BYyrJKwBv1kCXWwm/Y/Ch0cytZXs16LkaVbMV3HOG2mdJ7WPcVzhfhdXBN+/Zd8Yv3rMu";
      "+R3zvyvl9wUBm6JS6doxV5C68v3n7+hf2K+XtEX84rwGOHY/9YnqI6tFgZJyNrGKgpkMajSch72asD2FTVKHuayIhaT7ekO0";
      "3wJb+2SfqN6lhTS2efTBPVWo+3pJj+v2I/P+3ejr2hb0gi/j5BkjPyveJQ6w0AWmTHYB+7uB/T3A/l5g/07EXQFcqwT2x4D9";
      "1cD+GmA/7oNp3Ac3cB8obP3Rj+2rBToF+gSzcSBhNttY5TfFSfY859LiWHya8PlFNdZqEzgn8eAiTaW98Ix8DN/5XMr4vGF9";
      "hHnk+P7Cfcm+mcClX1mmHn1Zj7xG6cmz6IE354N74dxtvo9wzbkfUH/uZbwVXhX7j6zG/FQZnNtG7u9zC/r/A8hwfbLyrrAm";
      "NqAu74JWrEt2ma1ltNwQaNpTFCvSiN7GPORWgv8wziKwwWcaznDvKjzRI+u1OPrK8DEouP93U9/L84VMoUbJ7y+XrwnJn4Z8";
      "jS8Pft4H8oEvS80sYqoSrRKPLpKQNZE9Oqz6UdISJLFwAQ/nkPP3oVbiYzpjNc2+cymYWa6h7PHRYg6r2hFTMpg/zGQD6ij7";
      "QM6iNlPLGFZZwgEpf1PJ83uKZwN6Oj6FXK1fH4rcLsNxrQ7Oy/zUOF/+t4ytVfWQiC7kC+LcwHToRp5tH3+KfrXp8r0j7ViR";
      "pfOhBf1/Tdr1lvKJ8TngNZi3lfuzDN8Qo4M8upiZSdR0inEOs+PAV+bfK99NgcwXpTdSSO4XxhG8fy7zym8mfh9F6ROZM/+t";
      "NENq70A3v7F7y2rRzjWsM+Xc8rmoV3O1jensC86aED/bYHo2gr6FPnXnfHvH/hxln/geMEI+GSGfDHUfLObTesaHBXfC58X4";
      "s5o1MTwn8UPGS4+RbfA7B2+hFZx3vH/4rcc+Hwv73OPPGr+ZsDfWUd/JYNbwxmEZrutuCmEE7pTw/ATztItjS4OeVjP3B/9v";
      "wZ7cfR3cc6+VxfMP+5tW9oO+en1O3s1eOf0VpvN8pa2c7D9D9R/3UQFv940cY3fpjOPknLwAOcTphc8SfPf63y5qif9lgwlS";
      "cYb5ivMe5LKLcveV2SnOQJeVY5vPhXPb5ecWcrzn3G7g3Hb7dPjtYM+xcn4q/itk5HsB310SvymHN7SqX6dvs4QHXpJz0unr";
      "Ap/TWdI1OK/u8yfmVM9slL1heo/PqXtB9el3Zf/DrI7S/48laRN3SbtbfUvS/gdwb6gndA8AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1d34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1d50;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTS4sqk/Ir44rL45PzcAr0MBggwgNJcDKhAtRhCV0L5RamJyRnxqUVF+UUo6gDKkN1AYAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1db0;
    .size = 0x104;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRbBABiG4X+2IAg651hcXNAIgrBLEBbExUVBEBYWdwHCgiC6BHEXIAqCIOIczOH4vEvP/4bv/E7PHXmO";
      "2cDMulepz51iiCVO8YgzDG/SEodYYIw7zLBq+i6dcYFey6x6SAFeMML8KSVYY46rl1TiAfdY1NKp2aG5Zuu35GPykSZN4xzH";
      "XylrGjd4/vEfa7xgR1LbM/MxwCFGGGGCMeaY4hb/oByrIQQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1eb8;
    .size = 0x3c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33SL0gDURwH8LtzuqlDFk6ZOuYFFYPBsLCwMOcfBooMHQYxGIYYFBQNIgbDgkEsK4a9x8KCwbBgXDAYDYKG";
      "BSeGRdGBfxgqPL/v3s39infwC/f7vO/v3ru7gKYu/WBR8+yH9UH/kBbAfRD1/CJEROKkNyx746joqxATTkb24qg0ejGnZ8l7";
      "1CF6STvbYzEPb0vkjIXH6l1PM7ePusAaj5MLoU5QefTGSC75WLUzplyPKrY8wAyuy31eoy7Rr6h+yWCjfMSZ+YTargsRIpkZ";
      "Z6ZlH1zTNuGpNpXVWR/vTeRM41btVuaGsebsTQiL7GvWmSF92vGC8jjzce868Qw8+C7ENvEVcq4sfAN+TPYoc3n0K+inVf9W";
      "ZwO8f0kFpZfh/g8hysonWAdv3yLPfYCfw6PE54n/wK/g9+Rcu8RDhqbtfQpxo7f2bey0nh+DW43mP6J8jrzbVXik8fdeUqyL";
      "dyZyvkzzP5AzjrCmhDVrZMYymVGA1+FJw/Y15ufdiVyXceoMkTOuYea3ECZ5f1PkHDW4z8U9+PY/X//7MLzu4tPwmotn4BUX";
      "z8JvXLwIv/rH5fULwnMghsQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x227c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxwAGAFWBzbYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYwADAKE0iTEIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvAwMQAAgBVOUxSCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPRKCMBBGF0UF/Kl0RMAZD0HBMbyJrUew5BiWlh7DE6S2tLFwHBNH96UINdu8vOx+gY1Ey8AttHAGGw5z";
      "vGZwg58+0Z8lnsACtvSrTj+G54Hyad3hx+NQfUT/NlYCudLP8AX5KZ7DlYRFTO5O/4eYXFRliU/g2u+Xhff7NNyjIZ92vv92";
      "uo8ftfiOQYcTlwduePiF+737ri8dao+nAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBHOAjhcoHANR01i1IAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SeAYXDQDTJnXtqAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAZDExgmpERwq+QhdAAlhequSAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200b0;
    .size = 0x268;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgPYAACKRW8NoAgAA" ]
  }
]
} ;
