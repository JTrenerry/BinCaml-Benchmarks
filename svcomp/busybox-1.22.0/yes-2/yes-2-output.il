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

prog entry @main_6736;

proc @main_6736 () -> ()
  { .name = "main"; .address = 0x1a50; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1a50; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "6736_0" };
    store le $stack Cse0__5_274:bv64 $R29:bv64 64 { .label = "6736_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6736_2" };
    $R31: bv64 := Cse0__5_274:bv64 { .label = "6736_3" };
    $R29: bv64 := $R31:bv64 { .label = "6740_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6744_0" };
    $R0: bv64 := 0xb:bv64 { .label = "6748_0" };
    $R30: bv64 := 0x1a64:bv64 { .label = "6752_0" };
    goto(%FUN_ce0_entry_57);
  ];
  block %main_3 {.address = 0x1c54; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "7252_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7256_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7260_0" };
    goto(%main_19);
  ];
  block %main_5 {.address = 0x1c3c; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7228_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_312:bv32) { .label = "7228_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7232_0" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7236_0$0" };
    $R1: bv64 := Exp14__5_313:bv64 { .label = "7236_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7240_0" };
    var Exp14__5_314: bv64 := load le $mem $R0:bv64 64 { .label = "7244_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "7244_1" };
    $R30: bv64 := 0x1c54:bv64 { .label = "7248_0" };
    goto(%FUN_d30_entry_49);
  ];
  block %main_9 {.address = 0x1c88; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "7304_1" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7308_0$0" };
    $R19: bv64 := Exp14__5_321:bv64 { .label = "7308_1" };
    var Exp16__5_322: bv64 := load le $stack $R31:bv64 64 { .label = "7312_0$0" };
    var Exp18__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7312_1$0" };
    $R29: bv64 := Exp16__5_322:bv64 { .label = "7312_2" };
    $R30: bv64 := Exp18__5_323:bv64 { .label = "7312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7312_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x1c80; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7296_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "7296_1" };
    $R30: bv64 := 0x1c88:bv64 { .label = "7300_0" };
    goto(%FUN_d30_entry_55);
  ];
  block %main_13 {.address = 0x1c78; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7288_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "7288_1" };
    $R30: bv64 := 0x1c80:bv64 { .label = "7292_0" };
    goto(%FUN_d30_entry_53);
  ];
  block %main_15 {.address = 0x1c70; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7280_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "7280_1" };
    $R30: bv64 := 0x1c78:bv64 { .label = "7284_0" };
    goto(%FUN_d30_entry_47);
  ];
  block %main_19 {.address = 0x1c60; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "7264_1" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "7268_1" };
    var Cse2__5_283: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7272_0" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_284:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_283:bv32)), 0x1:bv64))) { .label = "7272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_284:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_283:bv32)), 0x1:bv64))) { .label = "7272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_284:bv32, 0x1:bv32), 0x0:bv32) { .label = "7272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_284:bv32, 0x1:bv32)) { .label = "7272_5" };
    goto(%main_7, %main_17);
  ];
  block %main_23 {.address = 0x1a8c; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6796_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6800_0" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "6804_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6808_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6812_0" };
    goto(%main_83);
  ];
  block %main_25 {.address = 0x1a7c; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6780_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_275:bv32) { .label = "6780_1" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6784_0$0" };
    $R1: bv64 := Exp14__5_276:bv64 { .label = "6784_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6788_0" };
    $R30: bv64 := 0x1a8c:bv64 { .label = "6792_0" };
    call @__VERIFIER_nondet_char_7460 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1be8; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7144_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7148_0" };
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "7152_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7156_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7160_0" };
    goto(%main_39);
  ];
  block %main_31 {.address = 0x1bc8; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7112_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_305:bv32) { .label = "7112_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7116_0" };
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7120_0$0" };
    $R1: bv64 := Exp14__5_306:bv64 { .label = "7120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7124_0" };
    var Exp14__5_307: bv64 := load le $mem $R0:bv64 64 { .label = "7128_0$0" };
    $R1: bv64 := Exp14__5_307:bv64 { .label = "7128_1" };
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7132_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_308:bv32) { .label = "7132_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7136_0" };
    $R30: bv64 := 0x1be8:bv64 { .label = "7140_0" };
    call @__VERIFIER_nondet_char_7460 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x1c08; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%main_51);
  ];
  block %main_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "7176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7180_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7184_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x1bfc; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "7164_1" };
    var Cse0__5_304: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_304:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_304:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_304:bv32, 0x0:bv32) { .label = "7168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_304:bv32) { .label = "7168_4" };
    goto(%main_33, %main_37);
  ];
  block %main_41 {.address = 0x1b78; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "7032_0" };
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7036_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_286:bv32) { .label = "7036_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7040_0" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7044_0$0" };
    $R1: bv64 := Exp14__5_287:bv64 { .label = "7044_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7048_0" };
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7052_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_288:bv32) { .label = "7052_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7056_0" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7060_0$0" };
    $R2: bv64 := Exp14__5_289:bv64 { .label = "7060_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7064_0" };
    var Exp14__5_290: bv64 := load le $mem $R1:bv64 64 { .label = "7068_0$0" };
    $R1: bv64 := Exp14__5_290:bv64 { .label = "7068_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7072_0" };
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7076_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_291:bv32) { .label = "7076_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7080_0" };
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7084_0$0" };
    $R1: bv64 := Exp14__5_292:bv64 { .label = "7084_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7088_0" };
    var Exp14__5_293: bv64 := load le $mem $R0:bv64 64 { .label = "7092_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "7092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "7096_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7100_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "7104_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x1b60; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7008_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_279:bv32) { .label = "7008_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7012_0" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7016_0$0" };
    $R1: bv64 := Exp14__5_280:bv64 { .label = "7016_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7020_0" };
    $R0: bv64 := 0xb:bv64 { .label = "7024_0" };
    $R30: bv64 := 0x1b78:bv64 { .label = "7028_0" };
    goto(%FUN_ce0_entry_59);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7204_0$0" };
    $R1: bv64 := Exp14__5_317:bv64 { .label = "7204_1" };
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "7208_1" };
    $R30: bv64 := 0x1c30:bv64 { .label = "7212_0" };
    call @__main_5512 () { .label = "7212_2" };
    goto(%main_basil_return_1);
  ];
  block %main_51 {.address = 0x1c14; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "7188_1" };
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "7192_1" };
    var Cse2__5_298: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7196_0" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "7196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "7196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_299:bv32, 0x1:bv32), 0x0:bv32) { .label = "7196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_299:bv32, 0x1:bv32)) { .label = "7196_5" };
    goto(%main_45, %main_49);
  ];
  block %main_53 {.address = 0x1b40; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6976_0" };
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6980_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_309:bv32) { .label = "6980_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6984_0" };
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6988_0$0" };
    $R1: bv64 := Exp14__5_310:bv64 { .label = "6988_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6992_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6996_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "7000_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1b28; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6952_0" };
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "6956_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6960_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6964_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6968_0" };
    $R30: bv64 := 0x1b40:bv64 { .label = "6972_0" };
    goto(%FUN_ce0_entry_63);
  ];
  block %main_57 {.address = 0x1b14; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "6932_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6936_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6940_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6944_0" };
    $R30: bv64 := 0x1b28:bv64 { .label = "6948_0" };
    goto(%FUN_ce0_entry_61);
  ];
  block %main_59 {.address = 0x1b10; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    $R30: bv64 := 0x1b14:bv64 { .label = "6928_0" };
    call @assume_abort_if_not_3812 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1b0c; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6924_0" };
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
  block %main_67 {.address = 0x1b04; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6916_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1af4; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "6900_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "6904_0" };
    var Cse2__5_327: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6908_0" };
    var Cse0__5_328: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_328:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_327:bv32)), 0x1:bv64))) { .label = "6908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_328:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_327:bv32)), 0x1:bv64))) { .label = "6908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_328:bv32, 0x1:bv32), 0x0:bv32) { .label = "6908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_328:bv32, 0x1:bv32)) { .label = "6908_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x1ae4; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6884_0" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "6888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6892_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x1ac0; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "6856_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6860_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6864_0" };
    var Exp14__5_273: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "6868_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "6868_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6872_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6876_0" };
    $R30: bv64 := 0x1ae4:bv64 { .label = "6880_0" };
    call @__VERIFIER_nondet_int_7340 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x1aac; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "6828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6832_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6836_0$0" };
    $R1: bv64 := Exp14__5_294:bv64 { .label = "6836_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6840_0" };
    $R30: bv64 := 0x1ac0:bv64 { .label = "6844_0" };
    call @__VERIFIER_nondet_int_7340 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x1aa0; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "6816_1" };
    var Cse0__5_316: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_316:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_316:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_316:bv32, 0x0:bv32) { .label = "6820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_316:bv32) { .label = "6820_4" };
    goto(%main_27, %main_81);
  ];
  block %main_85 {.address = 0x1a64; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6756_0" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6760_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "6760_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "6764_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6768_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "6772_0" };
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


proc @__VERIFIER_nondet_int_7340 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1cac; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1cac; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7340_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "7340_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7340_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "7340_3" };
    $R29: bv64 := $R31:bv64 { .label = "7344_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7348_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "7352_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7352_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "7352_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "7352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7352_4" };
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


proc @fflush_all_4988 () -> ()
  { .name = "fflush_all"; .address = 0x137c; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x137c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4988_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "4988_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4988_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "4988_3" };
    $R29: bv64 := $R31:bv64 { .label = "4992_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R30: bv64 := 0x138c:bv64 { .label = "5000_0" };
    goto(%FUN_d50_entry_29);
  ];
  block %fflush_all_3 {.address = 0x138c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5004_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "5008_1" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "5012_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5012_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "5012_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "5012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5012_4" };
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


proc @__VERIFIER_nondet_long_7380 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1cd4; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1cd4; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Cse0__5_367: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7380_0" };
    store le $stack Cse0__5_367:bv64 $R29:bv64 64 { .label = "7380_1" };
    store le $stack bvadd(Cse0__5_367:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7380_2" };
    $R31: bv64 := Cse0__5_367:bv64 { .label = "7380_3" };
    $R29: bv64 := $R31:bv64 { .label = "7384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7388_0" };
    var Exp16__5_368: bv64 := load le $stack $R31:bv64 64 { .label = "7392_0$0" };
    var Exp18__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7392_1$0" };
    $R29: bv64 := Exp16__5_368:bv64 { .label = "7392_2" };
    $R30: bv64 := Exp18__5_369:bv64 { .label = "7392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7392_4" };
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


proc @write_6640 () -> ()
  { .name = "write"; .address = 0x19f0; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x19f0; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6640_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "6640_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6640_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "6640_3" };
    $R29: bv64 := $R31:bv64 { .label = "6644_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6648_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6652_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6656_0" };
    $R30: bv64 := 0x1a08:bv64 { .label = "6660_0" };
    call @__VERIFIER_nondet_long_7380 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x1a44; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6724_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "6724_1" };
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "6728_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6728_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "6728_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "6728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6728_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x1a40; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R30: bv64 := 0x1a44:bv64 { .label = "6720_0" };
    call @assume_abort_if_not_3812 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x1a34; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6708_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x1a3c; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6716_0" };
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
  block %write_19 {.address = 0x1a24; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6692_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "6692_1" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6696_0$0" };
    $R1: bv64 := Exp14__5_221:bv64 { .label = "6696_1" };
    var Cse2__5_222: bv64 := bvnot($R0:bv64) { .label = "6700_0" };
    var Cse0__5_223: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_223:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_222:bv64)), 0x1:bv128))) { .label = "6700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_223:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_222:bv64)), 0x1:bv128))) { .label = "6700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_223:bv64, 0x1:bv64), 0x0:bv64) { .label = "6700_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_223:bv64, 0x1:bv64)) { .label = "6700_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x1a18; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6680_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "6680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6684_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x1a08; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6664_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6668_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "6668_1" };
    var Cse0__5_219: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_219:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_219:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv64, 0x0:bv64) { .label = "6672_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_219:bv64) { .label = "6672_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_5180 () -> ()
  { .name = "safe_write"; .address = 0x143c; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x143c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5180_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "5180_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5180_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "5180_3" };
    $R29: bv64 := $R31:bv64 { .label = "5184_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5188_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5196_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5280_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "5280_1" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "5284_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5284_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "5284_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "5284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5284_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x1490; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Exp11__5_37: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "5264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "5264_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5272_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x148c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "5260_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5252_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5248_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5248_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x1470; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "5236_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "5240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "5240_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "5244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "5244_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x1460; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5216_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5220_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "5220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5224_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x1450; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5200_0$0" };
    $R2: bv64 := Exp14__5_38:bv64 { .label = "5200_1" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5204_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "5204_1" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "5208_1" };
    $R30: bv64 := 0x1460:bv64 { .label = "5212_0" };
    call @write_6640 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x14a0; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    return ();
  ]
];


proc @full_write_5020 () -> ()
  { .name = "full_write"; .address = 0x139c; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x139c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5020_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "5020_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5020_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "5020_3" };
    $R29: bv64 := $R31:bv64 { .label = "5024_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5028_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5032_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5036_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5040_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x13f4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5108_0$0" };
    $R1: bv64 := Exp14__5_255:bv64 { .label = "5108_1" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5112_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "5112_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5116_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5120_0" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5124_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "5124_1" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5128_0$0" };
    $R1: bv64 := Exp14__5_258:bv64 { .label = "5128_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5132_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5136_0" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5140_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "5140_1" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5144_0$0" };
    $R1: bv64 := Exp14__5_260:bv64 { .label = "5144_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5152_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1434; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Exp16__5_264: bv64 := load le $stack $R31:bv64 64 { .label = "5172_0$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5172_1$0" };
    $R29: bv64 := Exp16__5_264:bv64 { .label = "5172_2" };
    $R30: bv64 := Exp18__5_265:bv64 { .label = "5172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5172_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x13ec; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5100_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "5100_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x13e4; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5092_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "5092_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x13d8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5080_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "5080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5084_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x13c8; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5064_0" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5068_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "5068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5072_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x13b8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5048_0$0" };
    $R2: bv64 := Exp14__5_269:bv64 { .label = "5048_1" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5052_0$0" };
    $R1: bv64 := Exp14__5_270:bv64 { .label = "5052_1" };
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "5056_1" };
    $R30: bv64 := 0x13c8:bv64 { .label = "5060_0" };
    call @safe_write_5180 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1430; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5168_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "5168_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1424; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5156_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "5156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5160_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @syslog_5428 () -> ()
  { .name = "syslog"; .address = 0x1534; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x1534; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "5428_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "5428_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5428_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "5428_3" };
    $R29: bv64 := $R31:bv64 { .label = "5432_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5440_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "5444_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "5448_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "5452_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "5456_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "5460_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "5464_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "5468_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "5472_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "5476_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "5480_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "5484_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "5488_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "5492_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "5496_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "5504_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5504_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "5504_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "5504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5504_4" };
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
  block %bb_verror_msg_3 {.address = 0x1370; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4976_0$0" };
    $R19: bv64 := Exp14__5_150:bv64 { .label = "4976_1" };
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "4980_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4980_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "4980_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "4980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4980_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1364; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x136c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1360; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1358; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4952_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "4952_1" };
    $R30: bv64 := 0x1360:bv64 { .label = "4956_0" };
    goto(%FUN_d30_entry_51);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1338; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4920_0$0" };
    $R1: bv64 := Exp14__5_200:bv64 { .label = "4920_1" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4924_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_201:bv32) { .label = "4924_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4928_0" };
    $R2: bv64 := $R0:bv64 { .label = "4932_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4936_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "4940_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4944_0" };
    $R30: bv64 := 0x1358:bv64 { .label = "4948_0" };
    call @syslog_5428 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1318; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4892_0" };
    var Exp11__5_176: bv8 := load le $mem $R0:bv64 8 { .label = "4896_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_176:bv8)) { .label = "4896_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4900_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4904_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4912_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1300; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4864_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "4864_1" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4868_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_166:bv32) { .label = "4868_1" };
    $R2: bv64 := $R1:bv64 { .label = "4872_0" };
    $R1: bv64 := $R0:bv64 { .label = "4876_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4880_0" };
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    call @full_write_5020 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x12fc; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    call @fflush_all_4988 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x12dc; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4832_0" };
    var Exp11__5_167: bv8 := load le $mem $R0:bv64 8 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_167:bv8)) { .label = "4836_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4840_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4844_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4848_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4852_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x12cc; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "4812_1" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "4816_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4820_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4824_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x12a8; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4776_0$0" };
    $R1: bv64 := Exp14__5_147:bv64 { .label = "4776_1" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4780_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_148:bv32) { .label = "4780_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4784_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "4792_0" };
    var Exp14__5_149: bv64 := load le $mem $R0:bv64 64 { .label = "4796_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "4796_1" };
    $R1: bv64 := $R0:bv64 { .label = "4800_0" };
    $R0: bv64 := $R2:bv64 { .label = "4804_0" };
    $R30: bv64 := 0x12cc:bv64 { .label = "4808_0" };
    goto(%FUN_d60_entry_35);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1298; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "4760_1" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "4764_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4768_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4772_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1284; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4740_0$0" };
    $R1: bv64 := Exp14__5_173:bv64 { .label = "4740_1" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4744_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_174:bv32) { .label = "4744_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4748_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4752_0$0" };
    $R1: bv64 := Exp14__5_175:bv64 { .label = "4752_1" };
    $R30: bv64 := 0x1298:bv64 { .label = "4756_0" };
    goto(%FUN_d60_entry_33);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1234; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "4660_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4664_0" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "4668_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4672_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4676_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4680_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "4680_1" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4684_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_160:bv32) { .label = "4684_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4688_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4692_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4696_0" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "4700_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4704_0" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "4708_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4712_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4716_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4720_0$0" };
    $R1: bv64 := Exp14__5_163:bv64 { .label = "4720_1" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4724_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_164:bv32) { .label = "4724_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4728_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4732_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4736_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1224; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4644_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "4644_1" };
    var Exp11__5_169: bv8 := load le $mem $R0:bv64 8 { .label = "4648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "4648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4652_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x11e0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4576_0$0" };
    $R1: bv64 := Exp14__5_141:bv64 { .label = "4576_1" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "4580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4584_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4588_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4592_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4596_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4600_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4604_0$0" };
    $R1: bv64 := Exp14__5_143:bv64 { .label = "4604_1" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "4608_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4612_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4616_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4620_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4624_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4628_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4632_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "4632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4636_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x11b4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "4532_1" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "4536_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4540_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4544_0" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4548_0$0" };
    $R2: bv64 := Exp14__5_186:bv64 { .label = "4548_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4556_0" };
    var Exp14__5_187: bv64 := load le $mem $R0:bv64 64 { .label = "4560_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "4560_1" };
    $R1: bv64 := $R0:bv64 { .label = "4564_0" };
    $R0: bv64 := $R2:bv64 { .label = "4568_0" };
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    goto(%FUN_d60_entry_31);
  ];
  block %bb_verror_msg_59 {.address = 0x1194; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4500_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "4500_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4504_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4508_0$0" };
    $R1: bv64 := Exp14__5_192:bv64 { .label = "4508_1" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4512_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_193:bv32) { .label = "4512_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4516_0" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4520_0$0" };
    $R1: bv64 := Exp14__5_194:bv64 { .label = "4520_1" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4524_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_195:bv32) { .label = "4524_1" };
    $R30: bv64 := 0x11b4:bv64 { .label = "4528_0" };
    goto(%FUN_c80_entry_37);
  ];
  block %bb_verror_msg_63 {.address = 0x1164; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "4452_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4456_0" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "4460_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4464_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4468_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4472_0$0" };
    $R1: bv64 := Exp14__5_155:bv64 { .label = "4472_1" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4476_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_156:bv32) { .label = "4476_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4480_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4484_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4488_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "4492_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x114c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4428_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4432_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "4432_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4436_0" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4440_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "4440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4444_3" };
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
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4384_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4388_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "4392_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4396_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "4400_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4404_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4408_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4412_0" };
    $R1: bv64 := $R0:bv64 { .label = "4416_0" };
    $R0: bv64 := $R2:bv64 { .label = "4420_0" };
    $R30: bv64 := 0x114c:bv64 { .label = "4424_0" };
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


proc @__main_5512 () -> ()
  { .name = "__main"; .address = 0x1588; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1588; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var R30_begin___main_5512: bv64 := $R30:bv64;
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5512_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "5512_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5512_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "5512_3" };
    $R29: bv64 := $R31:bv64 { .label = "5516_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5520_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5524_0" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5528_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "5528_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "5532_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd90:bv64) { .label = "5536_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5540_0" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5544_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "5544_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5548_0" };
    var Exp14__5_248: bv64 := load le $mem $R0:bv64 64 { .label = "5552_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "5552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5556_3" };
    goto(%__main_29, %__main_33);
  ];
  block %__main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_27);
  ];
  block %__main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1638:bv64 { .label = "5684_0" };
    assert eq($R30:bv64, R30_begin___main_5512:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_nomsg_and_die_4108 () { .label = "5684_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_11 {.address = 0x1624; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5668_0" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "5672_1" };
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "5676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_244:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_244:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_244:bv32, 0x0:bv32) { .label = "5676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_244:bv32) { .label = "5676_4" };
    goto(%__main_5, %__main_9);
  ];
  block %__main_13 {.address = 0x1618; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%__main_11);
  ];
  block %__main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "5660_0" };
    $R30: bv64 := 0x1624:bv64 { .label = "5664_0" };
    goto(%FUN_d90_entry_13);
  ];
  block %__main_17 {.address = 0x1614; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%__main_25);
  ];
  block %__main_19 {.address = 0x160c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%__main_17);
  ];
  block %__main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20:bv64 { .label = "5644_0" };
    $R30: bv64 := 0x1614:bv64 { .label = "5648_0" };
    goto(%FUN_d90_entry_15);
  ];
  block %__main_23 {.address = 0x15f0; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5616_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "5616_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5620_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5624_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5628_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "5628_1" };
    var Exp14__5_234: bv64 := load le $mem $R0:bv64 64 { .label = "5632_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "5632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5636_3" };
    goto(%__main_15, %__main_21);
  ];
  block %__main_25 {.address = 0x15d0; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5584_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "5584_1" };
    var Exp14__5_238: bv64 := load le $mem $R0:bv64 64 { .label = "5588_0$0" };
    $R2: bv64 := Exp14__5_238:bv64 { .label = "5588_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "5592_0" };
    var Exp14__5_239: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "5596_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "5596_1" };
    var Exp14__5_240: bv64 := load le $mem $R0:bv64 64 { .label = "5600_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "5600_1" };
    $R1: bv64 := $R0:bv64 { .label = "5604_0" };
    $R0: bv64 := $R2:bv64 { .label = "5608_0" };
    $R30: bv64 := 0x15f0:bv64 { .label = "5612_0" };
    goto(%FUN_ca0_entry_11);
  ];
  block %__main_27 {.address = 0x15c8; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5576_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "5576_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5580_0" };
    goto(%__main_25);
  ];
  block %__main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x15bc; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%__main_27);
  ];
  block %__main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5564_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "5564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5568_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5572_0" };
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


proc @__VERIFIER_nondet_char_7460 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1d24; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1d24; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7468_0" };
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "7472_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7472_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "7472_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "7472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7472_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_6736 {
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
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1c98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1d24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1cac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1cd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1ce8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1d10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1cfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1cc0; .size = 0xa0 };
      { .name = "__main"; .address = 0x1588; .size = 0x5e0 };
      { .name = "_start"; .address = 0xdc0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xee4; .size = 0x140 };
      { .name = "getopt"; .address = 0x1750; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x191c; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x167c; .size = 0x6a0 };
      { .name = "main"; .address = 0x1a50; .size = 0x1240 };
      { .name = "reach_error"; .address = 0xf0c; .size = 0x140 };
      { .name = "read"; .address = 0x1950; .size = 0x500 };
      { .name = "sleep"; .address = 0x1644; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x1534; .size = 0x2a0 };
      { .name = "write"; .address = 0x19f0; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd88; 0xee0 ];
      [ 0x1fd90; 0xe8c ];
      [ 0x1fd98; 0x200c0 ];
      [ 0x1ffd8; 0x1a50 ];
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
      "9eE4xFNxmLMUh/hTHO4/gkO9DA7xdTjEbXCI8+MQv4ZD/AsOd6rhUG+CQzwILM7DECAJ4S+AiotBxV3EIHwLqPgpqLiMJMJc";
      "ENgHFf8AFU+AirfBzBeH8M8wQug5UPEaqPlXoOo5oOImohB+CFQcACEVVwAYAwAA"
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
      "H4sIAAAAAAAA/+v4y8gAAswsYIrhAR+EnoAm3gMVn4EmfoCBCUzf+I8qHiAFVQ+Vh4nD+CvQxCtkIfQKqDmMQHEOBgTYgCTO";
      "iSS+A0mcC0n8AJI4D5L4CSRxXiTxC0jiAkjiD5DExZHEAV6TxBE4AQAA"
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
    .size = 0xf78;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41XW2wUVRj+Z2eDSImVrlpCkdltSao0tTENrQ2unULiajBW20360IcuNoYQTUw1Gk0xHQJKtDFlAgmPlBdF";
      "GlKI5WG9loL6gCakXKKRhzPbUgh4qSHGjGm7fv85Z3anS2l42Jwz//nvl++c7dloXn6UnMkN+F0z6bhn2n6uhtwZk1xBNEu/";
      "p3wTZ1H8Tufzh3/CT9JvpHybaOxcPl85bvZcseLm5aV+ZNABGo+4BtYE1laiW+NEaQ86EpdS/g7omDWN4xSxrrCeUv4E0fnq";
      "uYGLbav3DCbm2g6eAX8OsltnU/4rUjZSkJ3v//bzefh9u4z8GOQzE1tbbIOapb+/pHwH/FL/C7b/IeL4Fb84OR2ZiUjL7TLb";
      "n++fOFYay1XEF+gVFmWFZWctor42xPAR5JknkJvv/07yEdFJM9PkThhOB++NzGZJo/HN7iHIzPefCPT53gD5ub3kT+0nf3qQ";
      "/GtD5M8cJP/6YfKF5SS9GieZq3WSU3VOcrrBSV5rdJIzzU7y+hYnKc5GXVEDPl5reTVdUYd1hVMhuuFrOdYeysqYyYQPyve4";
      "QekwrZ1r2gi5RtsXzeRHiB7KYxXbyPVMw32GxpOt0fEkeiRpRWEX9Fyz7XvoF+TDv5/o0LMyriB+Z/LHQm7O6NycLtSGfb2N";
      "mufYd66NE4HMeAv7NryW0qLW9rH/ew9yjLzBzyYV3172J3a81B8PdLHNcHPQ6UG2juMZQfwjKt7tj0An2xFsx/b/XcB5O/S1";
      "2z6tpDViFLw1yib40rz/k3m2g2c7ctKpc4JVdOJ7CPysb1jpm2LebZwvnA1QNleH3Iza0n6cqAx52iSG7Cx6uUwMKBqthl3Q";
      "ZQ7RwzdZxxbo2KJqIJqVP0dRK9bDdeSVopBDbB5siB6HdQ22oc8MopY84uiEnyzLfSB5RhUP73MjTnYMdjzWN6r8YF3sbzg/";
      "gU8e80odsLuSXqbd9kFp7z5lr3AWLZ4ZUXUW5NOOqnpCr6pvRMezc4l4dup4tH7J17sEX6/iC2xJ2oiOE3a/CGIcKsYY8FSD";
      "J1y7INZPA5mBoky4N9GHFbSeYrxyHJifNPgOCa419Mregy4beFLN9EWylpa1KoL5C9cmBznucyPe5GYg/67W+zZ8iqKePEcR";
      "vSqcOn8sjHc8b29y/2h8KuLR1wpnGhB/DDhTTn4emLMeunLl8DsGHxrs7Aa2V4Weq1I1W8U9Z6l9htQ+xn2F8zVYPXzznn1n";
      "DOM965LfMf1dLr/PC9gU5UrXjrm81DXff+6u/oX9etVYwi/Oa4BlD1KfqDyyTuSpRc4nVpG3W4IaHZ2HvaqwPYVPUoe9ooCH";
      "ZGq9IdrNwNY+2Seqd2kxjW0OP7ynQs430+Omu3ZB349a1/NBL2gZMc84+UXhPvGAhzngylQX8L8b+N8D/O8F/u9E3GXAtnLg";
      "fwz4Xwn8rwL+406YwZ1wHXeCwtefdWzfLNIp0CeYjQMJu8nFKr8pTrLnOZcOx6JpQvOLSqyVNrBO4sEFmk754Rk5Ad/5XMpo";
      "3rA+wjxyfH/hzmTfbODSVZapRV/WIq9RevIMeuCdheBuOHuH7yNcc+4H1J97Ge+F18T+I+swPxUbOLcN3N9nF/X/x5Dh+mTk";
      "feFM1qMuH4BWqEtmhWukjewQaMbTFCvQiN7DPGRXg/8wziKwwWcGznD3KjwxI5uMOPrK0hgUvAF2U9+uhXw6X6Xk95fKV4Xk";
      "T0K+SsuDn/eBfODLcjOLmCpEq8SjCyRkTWSPHlX9KGkJkli4iIdzyPn7xCjyMZ2xmmbfvxjMLNdQ9vhYIYcV7YipJZg/zOQm";
      "1FH2gZxF41Y1Y1h5EQek/A0lz28qng3o6TgFuWpdH4rcKcNxrQvOS/w0OF/6W8bWqnpIRBfzBXHWMx26kWdX40/BrzZTvnmk";
      "HSeyfD6MoP+vSrv+cj4xPge8FvO2cn+W4Bti9JDHHGZmCjWdZpzD7Hjwlfn3yrdTIPNV8Z0UkvuNcQRvoEu88ruJ30hROiVz";
      "pt9Lt0jtPejmd3ZvSS1e5BrW2HJu+VzUqrl6junsC84aET/bYHomgr6FPnXnfH/X/hxjn/gesEI+WSGfLHUfLOXT44wPi+6E";
      "LwvxZwxncnhO4oeMlx4j1+J3Dt5CqzjveP/we499/izsc4+eNX4zYW9tpL4TwazhjcMyXNfdFMII3Cnh+Qnm6S2OLQV6Ss3c";
      "H/zfBXvK7evgnnu9JJ5/2N+Ush/01Rtz8m72S+m7mM7zlXKysv8s1X/cR3m835/gGLuLZxwn56QbcojTD58l+O7V3znUEv/N";
      "BhOk4gzzFeY9yGUXZR8osVOYgS4nyzZfCue2S+cWcrzn3NZzbrs1HX572HOsnJ+y//Jp+V7Ad5fEb8riHa3q16ltFvHAf4pz";
      "0ql1gc/rLOoaXFD3ecOc6pl62Rt478+pe0H16Q8l/8WcjuJ/kGVpk/dIu1d9y9L+BxozeFR4DwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1d38;
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
      "H4sIAAAAAAAA/xXNrRIBARSG4YMN4nZmCMLGDYIZRRA2uABBEDcIgiCIGzYIggvYIIguQRRcgCAIwgYBM/7Gjs+76TlvOPMV";
      "KqW2UzCrmZl7larcY/QxwS4esY/+TZphExc4wA1GuMv7Lp1xik7RbP+QPLxggPOnFGKGMUYvKcEDbnH5lk75H1qJ/Y9Ux9FX";
      "6uSNQ+xkUpQ3rjD9sY8ZpuhKKjtmDfSwhQH2MMQhxjjBNf4BDGBBXAQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1eb8;
    .size = 0x3c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32SK0zDUBSG21IYj4VMDMKjgYpBEIgJxAQCyiNLIITAgiCIiQUFCQRDCAIxgSCY2t0bBBKBmJysREBAILYF";
      "gUAQIGGQBUgu/+3t2DG0yS/6f+c/99xHTFOffrCimftD+mB0WIvhvw96fhFiQsLpyJD0xqHUqxDJICO9KSgDbzLwbPkPHcJL";
      "+9lum5m8xXGNpWrltruR24cuUGMGOQs6gQrwxkguXa34mbish86bPMYMrss5PagI/175lwYb5SNBzwdo500Ii2Tmgp62v3FN";
      "2wLPtKisznp5j+PGjRs1rcwlUFN4F8Imc80HPSSfDfiZ4lOsnUc2Cc+BWzUhdghfJ/vKyxnAj8mMMleAX4afUf61zgZ4/6oK";
      "Sl4Cj30IUVI8ydp46zZZtwx+AZ4ifJHwH3AP/I7sa49wy8A9fQpxpTfnNnab60+CJ+qNN6L4AjnbDfBU/e9cllkn73Dc9lzj";
      "HcgeR6gpoiZLeqyRHmfgNfC04fMsi/Iux+00ToMmsocH1vctRJyc3wzZxyN4NISb8u5DeAK89vU/nwV/CuE58HIIz4Nfh/Bz";
      "cO8fLr9f+sFDAcQDAAA="
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
      "H4sIAAAAAAAA/62PvRGCQBBGF8UfUIxw/AFmLIMy7MTUEggtg5CQMqyA2NDEwHG8c2DfBUfsJu/e7X4HG4hWBwto4BqWHBLn";
      "DB7w6hsMzPAlPMIb/XzUD2E9Ub6MvfS8TtVn9O9zJZCWfoxvyK/wPdyKX8TkYfV/iEmjKim+gDu3X+zfnyN/j5J8NPr+x+o+";
      "btTgJwYtTlyeeMfDb9zt/e/6AeITGBUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBHBAghcoHAIKZ02xIAAAA" ]
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
