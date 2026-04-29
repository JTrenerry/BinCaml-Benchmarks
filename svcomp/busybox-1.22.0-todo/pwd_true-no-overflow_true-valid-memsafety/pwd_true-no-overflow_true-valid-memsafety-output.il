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

prog entry @main_12724;

proc @main_12724 () -> ()
  { .name = "main"; .address = 0x31b4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x31b4; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Cse0__5_299: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "12724_0" };
    store le $stack Cse0__5_299:bv64 $R29:bv64 64 { .label = "12724_1" };
    store le $stack bvadd(Cse0__5_299:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12724_2" };
    $R31: bv64 := Cse0__5_299:bv64 { .label = "12724_3" };
    $R29: bv64 := $R31:bv64 { .label = "12728_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12732_0" };
    $R0: bv64 := 0xb:bv64 { .label = "12736_0" };
    $R30: bv64 := 0x31c8:bv64 { .label = "12740_0" };
    goto(%FUN_de0_entry_69);
  ];
  block %main_3 {.address = 0x31f0; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12784_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "12788_0" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "12792_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12796_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12800_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x31e0; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12768_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_281:bv32) { .label = "12768_1" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12772_0$0" };
    $R1: bv64 := Exp14__5_282:bv64 { .label = "12772_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12776_0" };
    $R30: bv64 := 0x31f0:bv64 { .label = "12780_0" };
    call @__VERIFIER_nondet_char_13448 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x334c; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13132_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13136_0" };
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "13140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13144_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13148_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x332c; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13100_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_270:bv32) { .label = "13100_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13104_0" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13108_0$0" };
    $R1: bv64 := Exp14__5_271:bv64 { .label = "13108_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13112_0" };
    var Exp14__5_272: bv64 := load le $mem $R0:bv64 64 { .label = "13116_0$0" };
    $R1: bv64 := Exp14__5_272:bv64 { .label = "13116_1" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13120_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_273:bv32) { .label = "13120_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13124_0" };
    $R30: bv64 := 0x334c:bv64 { .label = "13128_0" };
    call @__VERIFIER_nondet_char_13448 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x336c; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "13164_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13168_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13172_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x3360; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "13152_1" };
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_267:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_267:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_267:bv32, 0x0:bv32) { .label = "13156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_267:bv32) { .label = "13156_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x32dc; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "13020_0" };
    var Exp14__5_300: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13024_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_300:bv32) { .label = "13024_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13028_0" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13032_0$0" };
    $R1: bv64 := Exp14__5_301:bv64 { .label = "13032_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13036_0" };
    var Exp14__5_302: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13040_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_302:bv32) { .label = "13040_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13044_0" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13048_0$0" };
    $R2: bv64 := Exp14__5_303:bv64 { .label = "13048_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "13052_0" };
    var Exp14__5_304: bv64 := load le $mem $R1:bv64 64 { .label = "13056_0$0" };
    $R1: bv64 := Exp14__5_304:bv64 { .label = "13056_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13060_0" };
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13064_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_305:bv32) { .label = "13064_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13068_0" };
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13072_0$0" };
    $R1: bv64 := Exp14__5_306:bv64 { .label = "13072_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13076_0" };
    var Exp14__5_307: bv64 := load le $mem $R0:bv64 64 { .label = "13080_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "13080_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13084_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13088_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "13092_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x32c4; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12996_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_278:bv32) { .label = "12996_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13000_0" };
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13004_0$0" };
    $R1: bv64 := Exp14__5_279:bv64 { .label = "13004_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13008_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13012_0" };
    $R30: bv64 := 0x32dc:bv64 { .label = "13016_0" };
    goto(%FUN_de0_entry_71);
  ];
  block %main_27 {.address = 0x33b8; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "13240_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13244_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13248_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x33a0; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13216_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_287:bv32) { .label = "13216_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13220_0" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13224_0$0" };
    $R1: bv64 := Exp14__5_288:bv64 { .label = "13224_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13228_0" };
    var Exp14__5_289: bv64 := load le $mem $R0:bv64 64 { .label = "13232_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "13232_1" };
    $R30: bv64 := 0x33b8:bv64 { .label = "13236_0" };
    goto(%FUN_e80_entry_41);
  ];
  block %main_33 {.address = 0x33ec; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "13292_1" };
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13296_0$0" };
    $R19: bv64 := Exp14__5_275:bv64 { .label = "13296_1" };
    var Exp16__5_276: bv64 := load le $stack $R31:bv64 64 { .label = "13300_0$0" };
    var Exp18__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13300_1$0" };
    $R29: bv64 := Exp16__5_276:bv64 { .label = "13300_2" };
    $R30: bv64 := Exp18__5_277:bv64 { .label = "13300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "13300_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x33e4; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13284_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "13284_1" };
    $R30: bv64 := 0x33ec:bv64 { .label = "13288_0" };
    goto(%FUN_e80_entry_43);
  ];
  block %main_37 {.address = 0x33dc; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13276_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "13276_1" };
    $R30: bv64 := 0x33e4:bv64 { .label = "13280_0" };
    goto(%FUN_e80_entry_47);
  ];
  block %main_39 {.address = 0x33d4; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13268_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "13268_1" };
    $R30: bv64 := 0x33dc:bv64 { .label = "13272_0" };
    goto(%FUN_e80_entry_45);
  ];
  block %main_43 {.address = 0x33c4; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "13252_1" };
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "13256_1" };
    var Cse2__5_297: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13260_0" };
    var Cse0__5_298: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_298:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_297:bv32)), 0x1:bv64))) { .label = "13260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_298:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_297:bv32)), 0x1:bv64))) { .label = "13260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_298:bv32, 0x1:bv32), 0x0:bv32) { .label = "13260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_298:bv32, 0x1:bv32)) { .label = "13260_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x3394; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13204_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "13208_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x3388; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13192_0$0" };
    $R1: bv64 := Exp14__5_283:bv64 { .label = "13192_1" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "13196_1" };
    $R30: bv64 := 0x3394:bv64 { .label = "13200_0" };
    call @__main_10044 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x3378; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "13176_1" };
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "13180_1" };
    var Cse2__5_314: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13184_0" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "13184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "13184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_315:bv32, 0x1:bv32), 0x0:bv32) { .label = "13184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_315:bv32, 0x1:bv32)) { .label = "13184_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x32a4; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12964_0" };
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12968_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_320:bv32) { .label = "12968_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12972_0" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12976_0$0" };
    $R1: bv64 := Exp14__5_321:bv64 { .label = "12976_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12980_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "12984_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "12988_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x328c; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12940_0" };
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "12944_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12948_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12952_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12956_0" };
    $R30: bv64 := 0x32a4:bv64 { .label = "12960_0" };
    goto(%FUN_de0_entry_77);
  ];
  block %main_57 {.address = 0x3278; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "12920_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12924_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12928_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12932_0" };
    $R30: bv64 := 0x328c:bv64 { .label = "12936_0" };
    goto(%FUN_de0_entry_79);
  ];
  block %main_59 {.address = 0x3274; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    $R30: bv64 := 0x3278:bv64 { .label = "12916_0" };
    call @assume_abort_if_not_4132 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x3270; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12912_0" };
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
  block %main_67 {.address = 0x3268; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12904_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x3258; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "12888_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "12892_0" };
    var Cse2__5_309: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12896_0" };
    var Cse0__5_310: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_310:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_309:bv32)), 0x1:bv64))) { .label = "12896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_310:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_309:bv32)), 0x1:bv64))) { .label = "12896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_310:bv32, 0x1:bv32), 0x0:bv32) { .label = "12896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_310:bv32, 0x1:bv32)) { .label = "12896_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x3248; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12872_0" };
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "12876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12880_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x3224; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12836_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "12844_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12848_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12852_0" };
    var Exp14__5_268: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12856_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "12856_1" };
    $R1: bv64 := 0x1:bv64 { .label = "12860_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12864_0" };
    $R30: bv64 := 0x3248:bv64 { .label = "12868_0" };
    call @__VERIFIER_nondet_int_13328 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x3210; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "12816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "12820_0" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12824_0$0" };
    $R1: bv64 := Exp14__5_319:bv64 { .label = "12824_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12828_0" };
    $R30: bv64 := 0x3224:bv64 { .label = "12832_0" };
    call @__VERIFIER_nondet_int_13328 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x3204; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "12804_1" };
    var Cse0__5_318: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "12808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_318:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "12808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_318:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "12808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_318:bv32, 0x0:bv32) { .label = "12808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_318:bv32) { .label = "12808_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x31c8; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "12744_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12748_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "12748_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "12752_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12756_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "12760_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_29);
  ];
  block %FUN_e80_entry_41 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_42);
  ];
  block %FUN_e80_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%main_33);
  ];
  block %FUN_e80_entry_43 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_44);
  ];
  block %FUN_e80_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_39);
  ];
  block %FUN_e80_entry_45 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_46);
  ];
  block %FUN_e80_basil_return_1_46 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%main_35);
  ];
  block %FUN_e80_entry_47 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_48);
  ];
  block %FUN_e80_basil_return_1_48 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%main_85);
  ];
  block %FUN_de0_entry_69 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_70);
  ];
  block %FUN_de0_basil_return_1_70 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_23);
  ];
  block %FUN_de0_entry_71 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_72);
  ];
  block %FUN_de0_basil_return_1_72 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%main_53);
  ];
  block %FUN_de0_entry_77 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_78);
  ];
  block %FUN_de0_basil_return_1_78 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%main_55);
  ];
  block %FUN_de0_entry_79 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_80);
  ];
  block %FUN_de0_basil_return_1_80 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4132 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1024; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1024; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    var R30_begin_assume_abort_if_not_4132: bv64 := $R30:bv64;
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4132_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "4132_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4132_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "4132_3" };
    $R29: bv64 := $R31:bv64 { .label = "4136_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4140_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "4144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4148_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1040; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_229: bv64 := load le $stack $R31:bv64 64 { .label = "4164_0$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4164_1$0" };
    $R29: bv64 := Exp16__5_229:bv64 { .label = "4164_2" };
    $R30: bv64 := Exp18__5_230:bv64 { .label = "4164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4164_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1040:bv64 { .label = "4156_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4132:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e50_entry_99);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_e50_entry_99 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_100);
  ];
  block %FUN_e50_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_13328 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3410; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3410; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13328_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "13328_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13328_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "13328_3" };
    $R29: bv64 := $R31:bv64 { .label = "13332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13336_0" };
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "13340_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13340_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "13340_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "13340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13340_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_5536 () -> ()
  { .name = "fflush_all"; .address = 0x15a0; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x15a0; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var Cse0__5_389: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5536_0" };
    store le $stack Cse0__5_389:bv64 $R29:bv64 64 { .label = "5536_1" };
    store le $stack bvadd(Cse0__5_389:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5536_2" };
    $R31: bv64 := Cse0__5_389:bv64 { .label = "5536_3" };
    $R29: bv64 := $R31:bv64 { .label = "5540_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5544_0" };
    $R30: bv64 := 0x15b0:bv64 { .label = "5548_0" };
    goto(%FUN_e90_entry_93);
  ];
  block %fflush_all_3 {.address = 0x15b0; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5552_0" };
    var Exp14__5_390: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "5556_1" };
    var Exp16__5_391: bv64 := load le $stack $R31:bv64 64 { .label = "5560_0$0" };
    var Exp18__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5560_1$0" };
    $R29: bv64 := Exp16__5_391:bv64 { .label = "5560_2" };
    $R30: bv64 := Exp18__5_392:bv64 { .label = "5560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5560_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_e90_entry_93 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_94);
  ];
  block %FUN_e90_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @getenv () -> ()
  { .name = "getenv" };


proc @stat () -> ()
  { .name = "stat" };


proc @logical_getcwd_9608 () -> ()
  { .name = "logical_getcwd"; .address = 0x2588; .returnBlock = "logical_getcwd_basil_return_1" }
[
  block %logical_getcwd_entry {.address = 0x2588; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffea0:bv64) { .label = "9608_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "9608_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9608_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "9608_3" };
    $R29: bv64 := $R31:bv64 { .label = "9612_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "9620_0" };
    $R30: bv64 := 0x259c:bv64 { .label = "9624_0" };
    goto(%FUN_ec0_entry_87);
  ];
  block %logical_getcwd_3 {.address = 0x2734; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "10036_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10036_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "10036_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "10036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "10036_4" };
    goto(%logical_getcwd_basil_return_1);
  ];
  block %logical_getcwd_5 {.address = 0x2730; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10032_0" };
    goto(%logical_getcwd_3);
  ];
  block %logical_getcwd_7 {.address = 0x2728; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%logical_getcwd_5);
  ];
  block %logical_getcwd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "10024_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "10024_1" };
    $R30: bv64 := 0x2730:bv64 { .label = "10028_0" };
    goto(%FUN_e60_entry_89);
  ];
  block %logical_getcwd_11 {.address = 0x2720; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%logical_getcwd_3);
  ];
  block %logical_getcwd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10016_0" };
    goto(%logical_getcwd_11);
  ];
  block %logical_getcwd_15 {.address = 0x2710; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%logical_getcwd_9, %logical_getcwd_13);
  ];
  block %logical_getcwd_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "10000_0$0" };
    $R1: bv64 := Exp14__5_1:bv64 { .label = "10000_1" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10004_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "10004_1" };
    var Cse2__5_3: bv64 := bvnot($R0:bv64) { .label = "10008_0" };
    var Cse0__5_4: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "10008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "10008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv64, 0x1:bv64), 0x0:bv64) { .label = "10008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_4:bv64, 0x1:bv64)) { .label = "10008_5" };
    goto(%logical_getcwd_15);
  ];
  block %logical_getcwd_19 {.address = 0x2708; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%logical_getcwd_3);
  ];
  block %logical_getcwd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9992_0" };
    goto(%logical_getcwd_19);
  ];
  block %logical_getcwd_23 {.address = 0x26f8; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%logical_getcwd_17, %logical_getcwd_21);
  ];
  block %logical_getcwd_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9976_0$0" };
    $R1: bv64 := Exp14__5_22:bv64 { .label = "9976_1" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9980_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "9980_1" };
    var Cse2__5_24: bv64 := bvnot($R0:bv64) { .label = "9984_0" };
    var Cse0__5_25: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "9984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "9984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv64, 0x1:bv64), 0x0:bv64) { .label = "9984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_25:bv64, 0x1:bv64)) { .label = "9984_5" };
    goto(%logical_getcwd_23);
  ];
  block %logical_getcwd_27 {.address = 0x26f0; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%logical_getcwd_3);
  ];
  block %logical_getcwd_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9968_0" };
    goto(%logical_getcwd_27);
  ];
  block %logical_getcwd_31 {.address = 0x26e0; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9952_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "9956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "9956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9960_3" };
    goto(%logical_getcwd_25, %logical_getcwd_29);
  ];
  block %logical_getcwd_33 {.address = 0x26cc; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%logical_getcwd_31);
  ];
  block %logical_getcwd_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "9932_0" };
    $R1: bv64 := $R0:bv64 { .label = "9936_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x500:bv64) { .label = "9944_0" };
    $R30: bv64 := 0x26e0:bv64 { .label = "9948_0" };
    goto(%FUN_e40_entry_85);
  ];
  block %logical_getcwd_37 {.address = 0x26c4; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%logical_getcwd_3);
  ];
  block %logical_getcwd_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9924_0" };
    goto(%logical_getcwd_37);
  ];
  block %logical_getcwd_41 {.address = 0x26b4; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    store le $stack bvadd($R31:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9908_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "9912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "9912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9916_3" };
    goto(%logical_getcwd_35, %logical_getcwd_39);
  ];
  block %logical_getcwd_43 {.address = 0x26a0; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%logical_getcwd_41);
  ];
  block %logical_getcwd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "9892_0" };
    $R1: bv64 := $R0:bv64 { .label = "9896_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "9900_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "9900_1" };
    $R30: bv64 := 0x26b4:bv64 { .label = "9904_0" };
    goto(%FUN_e40_entry_83);
  ];
  block %logical_getcwd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%logical_getcwd_93);
  ];
  block %logical_getcwd_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%logical_getcwd_93);
  ];
  block %logical_getcwd_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%logical_getcwd_93);
  ];
  block %logical_getcwd_53 {.address = 0x2698; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%logical_getcwd_3);
  ];
  block %logical_getcwd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9880_0" };
    goto(%logical_getcwd_53);
  ];
  block %logical_getcwd_57 {.address = 0x2688; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp11__5_17: bv8 := load le $stack bvadd($R31:bv64, 0x156:bv64) 8 { .label = "9864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "9864_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9872_3" };
    goto(%logical_getcwd_51, %logical_getcwd_55);
  ];
  block %logical_getcwd_59 [
    store le $stack bvadd($R31:bv64, 0x156:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9860_0" };
    goto(%logical_getcwd_57);
  ];
  block %logical_getcwd_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9856_0" };
    goto(%logical_getcwd_59);
  ];
  block %logical_getcwd_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9856_0" };
    goto(%logical_getcwd_59);
  ];
  block %logical_getcwd_65 {.address = 0x2674; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%logical_getcwd_61, %logical_getcwd_63);
  ];
  block %logical_getcwd_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "9844_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "9844_1" };
    var Exp11__5_19: bv8 := load le $mem $R0:bv64 8 { .label = "9848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "9848_1" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "9852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "9852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "9852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "9852_4" };
    goto(%logical_getcwd_65);
  ];
  block %logical_getcwd_69 {.address = 0x2668; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%logical_getcwd_57);
  ];
  block %logical_getcwd_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9832_0" };
    store le $stack bvadd($R31:bv64, 0x156:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9836_0" };
    goto(%logical_getcwd_69);
  ];
  block %logical_getcwd_73 {.address = 0x2658; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "9816_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "9816_1" };
    var Exp11__5_16: bv8 := load le $mem $R0:bv64 8 { .label = "9820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "9820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9824_3" };
    goto(%logical_getcwd_67, %logical_getcwd_71);
  ];
  block %logical_getcwd_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%logical_getcwd_73);
  ];
  block %logical_getcwd_77 {.address = 0x264c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%logical_getcwd_73);
  ];
  block %logical_getcwd_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "9804_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "9804_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9808_0" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "9812_0" };
    goto(%logical_getcwd_77);
  ];
  block %logical_getcwd_81 {.address = 0x2630; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%logical_getcwd_75, %logical_getcwd_79);
  ];
  block %logical_getcwd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "9776_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "9776_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9780_0" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "9784_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "9788_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "9788_1" };
    var Exp11__5_34: bv8 := load le $mem $R0:bv64 8 { .label = "9792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "9792_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "9796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "9796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "9796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "9796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "9796_4" };
    goto(%logical_getcwd_81);
  ];
  block %logical_getcwd_85 {.address = 0x2620; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%logical_getcwd_49, %logical_getcwd_83);
  ];
  block %logical_getcwd_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "9760_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "9760_1" };
    var Exp11__5_37: bv8 := load le $mem $R0:bv64 8 { .label = "9764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "9764_1" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "9768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "9768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "9768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "9768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "9768_4" };
    goto(%logical_getcwd_85);
  ];
  block %logical_getcwd_89 {.address = 0x25fc; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%logical_getcwd_47, %logical_getcwd_87);
  ];
  block %logical_getcwd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "9724_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "9724_1" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) $R0:bv64 64 { .label = "9728_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "9732_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "9732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9736_0" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "9740_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "9744_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "9744_1" };
    var Exp11__5_13: bv8 := load le $mem $R0:bv64 8 { .label = "9748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "9748_1" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "9752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "9752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "9752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "9752_4" };
    goto(%logical_getcwd_89);
  ];
  block %logical_getcwd_93 {.address = 0x25ec; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "9708_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "9708_1" };
    var Exp11__5_28: bv8 := load le $mem $R0:bv64 8 { .label = "9712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "9712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9716_3" };
    goto(%logical_getcwd_45, %logical_getcwd_91);
  ];
  block %logical_getcwd_95 {.address = 0x25e4; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%logical_getcwd_93);
  ];
  block %logical_getcwd_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "9700_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "9700_1" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "9704_0" };
    goto(%logical_getcwd_95);
  ];
  block %logical_getcwd_99 {.address = 0x25dc; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%logical_getcwd_3);
  ];
  block %logical_getcwd_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9692_0" };
    goto(%logical_getcwd_99);
  ];
  block %logical_getcwd_103 {.address = 0x25cc; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp11__5_21: bv8 := load le $stack bvadd($R31:bv64, 0x157:bv64) 8 { .label = "9676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "9676_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9684_3" };
    goto(%logical_getcwd_97, %logical_getcwd_101);
  ];
  block %logical_getcwd_105 [
    store le $stack bvadd($R31:bv64, 0x157:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9672_0" };
    goto(%logical_getcwd_103);
  ];
  block %logical_getcwd_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9668_0" };
    goto(%logical_getcwd_105);
  ];
  block %logical_getcwd_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9668_0" };
    goto(%logical_getcwd_105);
  ];
  block %logical_getcwd_111 {.address = 0x25b8; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%logical_getcwd_107, %logical_getcwd_109);
  ];
  block %logical_getcwd_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "9656_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "9656_1" };
    var Exp11__5_41: bv8 := load le $mem $R0:bv64 8 { .label = "9660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "9660_1" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "9664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "9664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "9664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "9664_4" };
    goto(%logical_getcwd_111);
  ];
  block %logical_getcwd_115 {.address = 0x25ac; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%logical_getcwd_103);
  ];
  block %logical_getcwd_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9644_0" };
    store le $stack bvadd($R31:bv64, 0x157:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9648_0" };
    goto(%logical_getcwd_115);
  ];
  block %logical_getcwd_119 {.address = 0x259c; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    store le $stack bvadd($R31:bv64, 0x148:bv64) $R0:bv64 64 { .label = "9628_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "9632_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "9632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9636_3" };
    goto(%logical_getcwd_113, %logical_getcwd_117);
  ];
  block %_inlineret_3 [
    goto(%logical_getcwd_43);
  ];
  block %FUN_e40_entry_83 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_1:bv64) { .comment = "R30 = R30_in" };
    call @stat () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_84);
  ];
  block %FUN_e40_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%logical_getcwd_33);
  ];
  block %FUN_e40_entry_85 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_3:bv64) { .comment = "R30 = R30_in" };
    call @stat () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_86);
  ];
  block %FUN_e40_basil_return_1_86 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%logical_getcwd_119);
  ];
  block %FUN_ec0_entry_87 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_5:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_88);
  ];
  block %FUN_ec0_basil_return_1_88 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%logical_getcwd_7);
  ];
  block %FUN_e60_entry_89 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_90);
  ];
  block %FUN_e60_basil_return_1_90 [
    goto(%_inlineret_6);
  ];
  block %logical_getcwd_basil_return_1 [
    return ();
  ]
];


proc @syslog () -> ()
  { .name = "syslog" };


proc @__VERIFIER_nondet_char_13448 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x3488; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x3488; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13448_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "13448_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13448_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "13448_3" };
    $R29: bv64 := $R31:bv64 { .label = "13452_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13456_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "13460_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13460_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "13460_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "13460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13460_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @vasprintf_12432 () -> ()
  { .name = "vasprintf"; .address = 0x3090; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x3090; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12432_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "12432_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12432_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "12432_3" };
    $R29: bv64 := $R31:bv64 { .label = "12436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12440_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12444_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12448_0" };
    $R30: bv64 := 0x30a8:bv64 { .label = "12452_0" };
    call @__VERIFIER_nondet_int_13328 ();
    goto(%vasprintf_45);
  ];
  block %vasprintf_3 {.address = 0x3154; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12628_0$0" };
    $R19: bv64 := Exp14__5_57:bv64 { .label = "12628_1" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "12632_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12632_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "12632_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "12632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12632_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_5 {.address = 0x3150; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "12624_1" };
    goto(%vasprintf_3);
  ];
  block %vasprintf_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12616_0" };
    $R30: bv64 := 0x3150:bv64 { .label = "12620_0" };
    call @assume_abort_if_not_4132 ();
    goto(%vasprintf_5);
  ];
  block %vasprintf_9 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12612_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12612_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_13 {.address = 0x3138; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "12600_1" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "12604_1" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12608_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "12608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "12608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "12608_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "12608_5" };
    goto(%vasprintf_9, %vasprintf_11);
  ];
  block %vasprintf_15 {.address = 0x3134; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%vasprintf_13);
  ];
  block %vasprintf_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x3114; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%vasprintf_33);
  ];
  block %vasprintf_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "12564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12568_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12572_0" };
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 {.address = 0x30f0; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12528_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "12532_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12536_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "12536_1" };
    var Exp14__5_53: bv64 := load le $mem $R0:bv64 64 { .label = "12540_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "12540_1" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12544_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_54:bv32) { .label = "12544_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12548_0" };
    var Exp11__5_55: bv8 := load le $mem $R0:bv64 8 { .label = "12552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "12552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12556_3" };
    goto(%vasprintf_17, %vasprintf_21);
  ];
  block %vasprintf_25 {.address = 0x30dc; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%vasprintf_23);
  ];
  block %vasprintf_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12508_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "12508_1" };
    var Exp14__5_62: bv64 := load le $mem $R0:bv64 64 { .label = "12512_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "12512_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12516_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_63:bv32) { .label = "12516_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12520_0" };
    $R30: bv64 := 0x30f0:bv64 { .label = "12524_0" };
    call @__VERIFIER_nondet_char_13448 ();
    goto(%vasprintf_25);
  ];
  block %vasprintf_29 {.address = 0x3130; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%vasprintf_13);
  ];
  block %vasprintf_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%vasprintf_29);
  ];
  block %vasprintf_33 {.address = 0x3120; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "12576_1" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "12580_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12584_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "12584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "12584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "12584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "12584_5" };
    goto(%vasprintf_27, %vasprintf_31);
  ];
  block %vasprintf_35 {.address = 0x30c8; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12488_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12492_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "12492_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12496_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "12500_0" };
    goto(%vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x30c0; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%vasprintf_35);
  ];
  block %vasprintf_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12480_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_60:bv32) { .label = "12480_1" };
    $R30: bv64 := 0x30c8:bv64 { .label = "12484_0" };
    goto(%FUN_de0_entry_75);
  ];
  block %vasprintf_41 {.address = 0x30b8; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%vasprintf_3);
  ];
  block %vasprintf_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "12472_0" };
    goto(%vasprintf_41);
  ];
  block %vasprintf_45 {.address = 0x30a8; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12456_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "12460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12464_3" };
    goto(%vasprintf_39, %vasprintf_43);
  ];
  block %_inlineret_3 [
    goto(%vasprintf_37);
  ];
  block %FUN_de0_entry_75 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_76);
  ];
  block %FUN_de0_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %vasprintf_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_long_13368 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x3438; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x3438; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Cse0__5_548: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13368_0" };
    store le $stack Cse0__5_548:bv64 $R29:bv64 64 { .label = "13368_1" };
    store le $stack bvadd(Cse0__5_548:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13368_2" };
    $R31: bv64 := Cse0__5_548:bv64 { .label = "13368_3" };
    $R29: bv64 := $R31:bv64 { .label = "13372_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13376_0" };
    var Exp16__5_549: bv64 := load le $stack $R31:bv64 64 { .label = "13380_0$0" };
    var Exp18__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13380_1$0" };
    $R29: bv64 := Exp16__5_549:bv64 { .label = "13380_2" };
    $R30: bv64 := Exp18__5_550:bv64 { .label = "13380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13380_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_12640 () -> ()
  { .name = "write"; .address = 0x3160; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x3160; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_433: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12640_0" };
    store le $stack Cse0__5_433:bv64 $R29:bv64 64 { .label = "12640_1" };
    store le $stack bvadd(Cse0__5_433:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12640_2" };
    $R31: bv64 := Cse0__5_433:bv64 { .label = "12640_3" };
    $R29: bv64 := $R31:bv64 { .label = "12644_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12648_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12652_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12656_0" };
    $R30: bv64 := 0x3178:bv64 { .label = "12660_0" };
    call @__VERIFIER_nondet_long_13368 ();
    goto(%write_21);
  ];
  block %write_3 {.address = 0x31a8; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12712_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "12712_1" };
    var Exp16__5_439: bv64 := load le $stack $R31:bv64 64 { .label = "12716_0$0" };
    var Exp18__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12716_1$0" };
    $R29: bv64 := Exp16__5_439:bv64 { .label = "12716_2" };
    $R30: bv64 := Exp18__5_440:bv64 { .label = "12716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12716_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x31a4; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R30: bv64 := 0x31a8:bv64 { .label = "12708_0" };
    call @assume_abort_if_not_4132 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x31a0; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12704_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%write_7);
  ];
  block %write_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%write_7);
  ];
  block %write_13 {.address = 0x3198; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%write_5);
  ];
  block %write_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12696_0" };
    goto(%write_13);
  ];
  block %write_17 {.address = 0x3188; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%write_11, %write_15);
  ];
  block %write_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12680_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "12680_1" };
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12684_0$0" };
    $R1: bv64 := Exp14__5_435:bv64 { .label = "12684_1" };
    var Cse2__5_436: bv64 := bvnot($R0:bv64) { .label = "12688_0" };
    var Cse0__5_437: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "12688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "12688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_437:bv64, 0x1:bv64), 0x0:bv64) { .label = "12688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_437:bv64, 0x1:bv64)) { .label = "12688_5" };
    goto(%write_17);
  ];
  block %write_21 {.address = 0x3178; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12664_0" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12668_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "12668_1" };
    var Cse0__5_442: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_442:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_442:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_442:bv64, 0x0:bv64) { .label = "12672_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_442:bv64) { .label = "12672_4" };
    goto(%write_9, %write_19);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_10200 () -> ()
  { .name = "safe_write"; .address = 0x27d8; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x27d8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10200_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "10200_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10200_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "10200_3" };
    $R29: bv64 := $R31:bv64 { .label = "10204_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10208_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10212_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10216_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10300_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "10300_1" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "10304_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10304_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "10304_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "10304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10304_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x282c; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Exp11__5_142: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "10284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "10284_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10292_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x2828; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "10280_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10272_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10268_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10268_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x280c; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "10256_0" };
    var Exp14__5_138: bv32 := load le $mem $R0:bv64 32 { .label = "10260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "10260_1" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "10264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "10264_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x27fc; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10236_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10240_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "10240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10244_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x27ec; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10220_0$0" };
    $R2: bv64 := Exp14__5_135:bv64 { .label = "10220_1" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10224_0$0" };
    $R1: bv64 := Exp14__5_136:bv64 { .label = "10224_1" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "10228_1" };
    $R30: bv64 := 0x27fc:bv64 { .label = "10232_0" };
    call @write_12640 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x283c; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    return ();
  ]
];


proc @full_write_5568 () -> ()
  { .name = "full_write"; .address = 0x15c0; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x15c0; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5568_0" };
    store le $stack Cse0__5_240:bv64 $R29:bv64 64 { .label = "5568_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5568_2" };
    $R31: bv64 := Cse0__5_240:bv64 { .label = "5568_3" };
    $R29: bv64 := $R31:bv64 { .label = "5572_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5576_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5584_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5588_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1618; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5656_0$0" };
    $R1: bv64 := Exp14__5_241:bv64 { .label = "5656_1" };
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5660_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "5660_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5664_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5668_0" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5672_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "5672_1" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5676_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "5676_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5680_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5684_0" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5688_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "5688_1" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5692_0$0" };
    $R1: bv64 := Exp14__5_246:bv64 { .label = "5692_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5700_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1658; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var Exp16__5_232: bv64 := load le $stack $R31:bv64 64 { .label = "5720_0$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5720_1$0" };
    $R29: bv64 := Exp16__5_232:bv64 { .label = "5720_2" };
    $R30: bv64 := Exp18__5_233:bv64 { .label = "5720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5720_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1610; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5648_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "5648_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1608; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5640_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "5640_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x15fc; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5628_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "5628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5632_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x15ec; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5612_0" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5616_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "5616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5620_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x15dc; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5596_0$0" };
    $R2: bv64 := Exp14__5_234:bv64 { .label = "5596_1" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5600_0$0" };
    $R1: bv64 := Exp14__5_235:bv64 { .label = "5600_1" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "5604_1" };
    $R30: bv64 := 0x15ec:bv64 { .label = "5608_0" };
    call @safe_write_10200 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1654; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5716_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "5716_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1648; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5704_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "5704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5708_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @bb_verror_msg_4688 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1250; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1250; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "4688_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "4688_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4688_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "4688_3" };
    $R29: bv64 := $R31:bv64 { .label = "4692_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4696_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4700_0" };
    $R19: bv64 := $R1:bv64 { .label = "4704_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "4708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "4716_0" };
    var Exp11__5_204: bv8 := load le $mem $R0:bv64 8 { .label = "4720_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_204:bv8)) { .label = "4720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4724_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1594; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5524_0$0" };
    $R19: bv64 := Exp14__5_156:bv64 { .label = "5524_1" };
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "5528_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5528_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "5528_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "5528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5528_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1588; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1590; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1584; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x157c; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5500_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "5500_1" };
    $R30: bv64 := 0x1584:bv64 { .label = "5504_0" };
    goto(%FUN_e80_entry_39);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x155c; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5468_0$0" };
    $R1: bv64 := Exp14__5_172:bv64 { .label = "5468_1" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_173:bv32) { .label = "5472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5476_0" };
    $R2: bv64 := $R0:bv64 { .label = "5480_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "5484_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4e0:bv64) { .label = "5488_0" };
    $R0: bv64 := 0x3:bv64 { .label = "5492_0" };
    $R30: bv64 := 0x157c:bv64 { .label = "5496_0" };
    goto(%FUN_da0_entry_81);
  ];
  block %bb_verror_msg_23 {.address = 0x153c; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "5440_0" };
    var Exp11__5_183: bv8 := load le $mem $R0:bv64 8 { .label = "5444_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_183:bv8)) { .label = "5444_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5448_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5460_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1524; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5412_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "5412_1" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5416_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_188:bv32) { .label = "5416_1" };
    $R2: bv64 := $R1:bv64 { .label = "5420_0" };
    $R1: bv64 := $R0:bv64 { .label = "5424_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5428_0" };
    $R30: bv64 := 0x153c:bv64 { .label = "5432_0" };
    call @full_write_5568 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1520; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1524:bv64 { .label = "5408_0" };
    call @fflush_all_5536 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1500; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "5380_0" };
    var Exp11__5_147: bv8 := load le $mem $R0:bv64 8 { .label = "5384_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_147:bv8)) { .label = "5384_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5388_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5392_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5400_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x14f0; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "5360_1" };
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "5364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5368_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5372_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x14cc; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5324_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "5324_1" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5328_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_185:bv32) { .label = "5328_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "5340_0" };
    var Exp14__5_186: bv64 := load le $mem $R0:bv64 64 { .label = "5344_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "5344_1" };
    $R1: bv64 := $R0:bv64 { .label = "5348_0" };
    $R0: bv64 := $R2:bv64 { .label = "5352_0" };
    $R30: bv64 := 0x14f0:bv64 { .label = "5356_0" };
    goto(%FUN_ea0_entry_27);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x14bc; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "5308_1" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "5312_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5316_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5320_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x14a8; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5288_0$0" };
    $R1: bv64 := Exp14__5_152:bv64 { .label = "5288_1" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5292_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_153:bv32) { .label = "5292_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5296_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5300_0$0" };
    $R1: bv64 := Exp14__5_154:bv64 { .label = "5300_1" };
    $R30: bv64 := 0x14bc:bv64 { .label = "5304_0" };
    goto(%FUN_ea0_entry_33);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1458; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "5208_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5212_0" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "5216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5220_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5224_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5228_0$0" };
    $R1: bv64 := Exp14__5_161:bv64 { .label = "5228_1" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5232_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_162:bv32) { .label = "5232_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5236_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5240_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5244_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "5248_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5252_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "5256_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5260_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5264_0" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5268_0$0" };
    $R1: bv64 := Exp14__5_165:bv64 { .label = "5268_1" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5272_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_166:bv32) { .label = "5272_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5276_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5280_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5284_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1448; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5192_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "5192_1" };
    var Exp11__5_214: bv8 := load le $mem $R0:bv64 8 { .label = "5196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "5196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5200_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1404; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5124_0$0" };
    $R1: bv64 := Exp14__5_178:bv64 { .label = "5124_1" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "5128_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "5132_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5136_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5140_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5144_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5148_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5152_0$0" };
    $R1: bv64 := Exp14__5_180:bv64 { .label = "5152_1" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "5156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5160_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5164_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5168_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5172_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5176_0" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5180_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "5180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5184_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x13d8; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "5080_1" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "5084_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5088_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5092_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5096_0$0" };
    $R2: bv64 := Exp14__5_170:bv64 { .label = "5096_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "5104_0" };
    var Exp14__5_171: bv64 := load le $mem $R0:bv64 64 { .label = "5108_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "5108_1" };
    $R1: bv64 := $R0:bv64 { .label = "5112_0" };
    $R0: bv64 := $R2:bv64 { .label = "5116_0" };
    $R30: bv64 := 0x1404:bv64 { .label = "5120_0" };
    goto(%FUN_ea0_entry_29);
  ];
  block %bb_verror_msg_59 {.address = 0x13b8; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5048_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "5048_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5052_0" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5056_0$0" };
    $R1: bv64 := Exp14__5_193:bv64 { .label = "5056_1" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5060_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_194:bv32) { .label = "5060_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5064_0" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5068_0$0" };
    $R1: bv64 := Exp14__5_195:bv64 { .label = "5068_1" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5072_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_196:bv32) { .label = "5072_1" };
    $R30: bv64 := 0x13d8:bv64 { .label = "5076_0" };
    goto(%FUN_d60_entry_25);
  ];
  block %bb_verror_msg_63 {.address = 0x1388; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "5000_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5004_0" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "5008_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5012_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5016_0" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5020_0$0" };
    $R1: bv64 := Exp14__5_200:bv64 { .label = "5020_1" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5024_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_201:bv32) { .label = "5024_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5028_0" };
    $R1: bv64 := 0xa:bv64 { .label = "5032_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5036_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "5040_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1370; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4976_0" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4980_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "4980_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4984_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4988_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "4988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4992_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1330; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "4912_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4916_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "4916_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4920_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4924_0$0" };
    $R2: bv64 := Exp14__5_206:bv64 { .label = "4924_1" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "4928_1" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "4932_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4936_0" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "4940_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4944_0" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "4948_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4952_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4956_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4960_0" };
    $R1: bv64 := $R0:bv64 { .label = "4964_0" };
    $R0: bv64 := $R2:bv64 { .label = "4968_0" };
    $R30: bv64 := 0x1370:bv64 { .label = "4972_0" };
    goto(%FUN_e10_entry_67);
  ];
  block %bb_verror_msg_71 {.address = 0x1318; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "4888_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "4888_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "4900_0" };
    var Exp14__5_149: bv64 := load le $mem $R0:bv64 64 { .label = "4904_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "4904_1" };
    $R30: bv64 := 0x1330:bv64 { .label = "4908_0" };
    goto(%FUN_d90_entry_57);
  ];
  block %bb_verror_msg_73 {.address = 0x1314; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "4884_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1304; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "4868_0" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "4872_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "4872_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "4876_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x12fc; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4860_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "4860_1" };
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    goto(%FUN_d90_entry_53);
  ];
  block %bb_verror_msg_83 {.address = 0x12e0; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "4832_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "4836_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "4836_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4840_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4844_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4848_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "4848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4852_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x12d0; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "4820_0" };
    var Exp14__5_202: bv64 := load le $mem $R0:bv64 64 { .label = "4824_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "4824_1" };
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    goto(%FUN_d90_entry_59);
  ];
  block %bb_verror_msg_89 {.address = 0x12c0; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4800_0" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "4804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4808_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1294; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4756_0" };
    $R1: bv64 := $R19:bv64 { .label = "4760_0" };
    var Exp14__5_175: bv128 := load le $mem $R1:bv64 128 { .label = "4764_0$0" };
    $V30: bv128 := Exp14__5_175:bv128 { .label = "4764_1" };
    var Exp14__5_176: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4768_0$0" };
    $V31: bv128 := Exp14__5_176:bv128 { .label = "4768_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4772_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4776_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4780_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4784_0" };
    $R2: bv64 := $R1:bv64 { .label = "4788_0" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4792_0$0" };
    $R1: bv64 := Exp14__5_177:bv64 { .label = "4792_1" };
    $R30: bv64 := 0x12c0:bv64 { .label = "4796_0" };
    call @vasprintf_12432 ();
    goto(%bb_verror_msg_89);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1288; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "4744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d8:bv64) { .label = "4748_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4752_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x127c; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4732_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "4732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4736_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_d60_entry_25 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3428_1" };
    $R16: bv64 := $R16:bv64 { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_26);
  ];
  block %FUN_d60_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_ea0_entry_27 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_28);
  ];
  block %FUN_ea0_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_ea0_entry_29 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_30);
  ];
  block %FUN_ea0_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_ea0_entry_33 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_34);
  ];
  block %FUN_ea0_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_e80_entry_39 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_40);
  ];
  block %FUN_e80_basil_return_1_40 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_d90_entry_53 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_54);
  ];
  block %FUN_d90_basil_return_1_54 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_d90_entry_57 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_58);
  ];
  block %FUN_d90_basil_return_1_58 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_d90_entry_59 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_60);
  ];
  block %FUN_d90_basil_return_1_60 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_e10_entry_67 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_17:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_68);
  ];
  block %FUN_e10_basil_return_1_68 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_verror_msg_19);
  ];
  block %FUN_da0_entry_81 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_19:bv64) { .comment = "R30 = R30_in" };
    call @syslog () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_82);
  ];
  block %FUN_da0_basil_return_1_82 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_4352 () -> ()
  { .name = "bb_perror_msg"; .address = 0x1100; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x1100; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Cse0__5_529: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "4352_0" };
    store le $stack Cse0__5_529:bv64 $R29:bv64 64 { .label = "4352_1" };
    store le $stack bvadd(Cse0__5_529:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4352_2" };
    $R31: bv64 := Cse0__5_529:bv64 { .label = "4352_3" };
    $R29: bv64 := $R31:bv64 { .label = "4356_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "4364_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "4368_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "4372_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "4376_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "4380_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "4384_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "4388_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "4392_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "4396_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "4400_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "4404_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "4408_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "4412_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "4416_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "4420_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4424_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4428_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4432_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4436_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "4440_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4444_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4448_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4452_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4456_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4460_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "4468_0" };
    var Exp14__5_530: bv32 := load le $mem $R0:bv64 32 { .label = "4472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "4472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4476_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0x11d4; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Exp16__5_533: bv64 := load le $stack $R31:bv64 64 { .label = "4568_0$0" };
    var Exp18__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4568_1$0" };
    $R29: bv64 := Exp16__5_533:bv64 { .label = "4568_2" };
    $R30: bv64 := Exp18__5_534:bv64 { .label = "4568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4568_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x11a8; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4520_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4524_0" };
    var Exp14__5_525: bv128 := load le $stack $R1:bv64 128 { .label = "4528_0$0" };
    $V30: bv128 := Exp14__5_525:bv128 { .label = "4528_1" };
    var Exp14__5_526: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4532_0$0" };
    $V31: bv128 := Exp14__5_526:bv128 { .label = "4532_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4536_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4540_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4544_0" };
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4548_0$0" };
    $R2: bv64 := Exp14__5_527:bv64 { .label = "4548_1" };
    $R1: bv64 := $R0:bv64 { .label = "4552_0" };
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4556_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "4556_1" };
    $R30: bv64 := 0x11d4:bv64 { .label = "4560_0" };
    call @bb_verror_msg_4688 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x11a4; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "4516_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x1194; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "4500_0" };
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4504_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "4504_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4508_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0x1184; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "4488_0" };
    var Exp14__5_531: bv32 := load le $mem $R0:bv64 32 { .label = "4492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_531:bv32) { .label = "4492_1" };
    $R30: bv64 := 0x1194:bv64 { .label = "4496_0" };
    goto(%FUN_e20_entry_23);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_e20_entry_23 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_24);
  ];
  block %FUN_e20_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4192 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1060; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1060; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var R30_begin_bb_error_msg_and_die_4192: bv64 := $R30:bv64;
    var Cse0__5_407: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4192_0" };
    store le $stack Cse0__5_407:bv64 $R29:bv64 64 { .label = "4192_1" };
    store le $stack bvadd(Cse0__5_407:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4192_2" };
    $R31: bv64 := Cse0__5_407:bv64 { .label = "4192_3" };
    $R29: bv64 := $R31:bv64 { .label = "4196_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4200_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4204_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4208_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4212_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4216_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4220_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4224_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4228_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4232_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4236_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4240_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4244_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4248_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4252_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4256_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4260_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4264_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4268_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4272_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4276_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4280_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4284_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4288_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4292_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4296_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4300_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4304_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4308_0" };
    var Exp14__5_408: bv128 := load le $stack $R1:bv64 128 { .label = "4312_0$0" };
    $V30: bv128 := Exp14__5_408:bv128 { .label = "4312_1" };
    var Exp14__5_409: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4316_0$0" };
    $V31: bv128 := Exp14__5_409:bv128 { .label = "4316_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4320_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4324_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4328_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4332_0" };
    $R1: bv64 := $R0:bv64 { .label = "4336_0" };
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4340_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "4340_1" };
    $R30: bv64 := 0x10fc:bv64 { .label = "4344_0" };
    call @bb_verror_msg_4688 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x10fc; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R30: bv64 := 0x1100:bv64 { .label = "4348_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4192:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e50_entry_95);
  ];
  block %_inlineret_3 {.originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_e50_entry_95 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_96);
  ];
  block %FUN_e50_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xrealloc_10624 () -> ()
  { .name = "xrealloc"; .address = 0x2980; .returnBlock = "xrealloc_basil_return_1" }
[
  block %xrealloc_entry {.address = 0x2980; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var R30_begin_xrealloc_10624: bv64 := $R30:bv64;
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10624_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "10624_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10624_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "10624_3" };
    $R29: bv64 := $R31:bv64 { .label = "10628_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10632_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10636_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10640_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "10640_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10644_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "10644_1" };
    $R30: bv64 := 0x299c:bv64 { .label = "10648_0" };
    goto(%FUN_e10_entry_65);
  ];
  block %xrealloc_3 {.address = 0x29c4; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10692_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "10692_1" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "10696_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10696_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "10696_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "10696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10696_4" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xrealloc_3);
  ];
  block %xrealloc_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xrealloc_3);
  ];
  block %xrealloc_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "10680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "10684_0" };
    $R30: bv64 := 0x29c4:bv64 { .label = "10688_0" };
    assert eq($R30:bv64, R30_begin_xrealloc_10624:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4192 () { .label = "10688_2" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_13 {.address = 0x29ac; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%xrealloc_7, %xrealloc_11);
  ];
  block %xrealloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10668_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "10668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10672_3" };
    goto(%xrealloc_13);
  ];
  block %xrealloc_17 {.address = 0x299c; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10652_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "10656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10660_3" };
    goto(%xrealloc_5, %xrealloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%xrealloc_17);
  ];
  block %FUN_e10_entry_65 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_66);
  ];
  block %FUN_e10_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %xrealloc_basil_return_1 [
    return ();
  ]
];


proc @getcwd () -> ()
  { .name = "getcwd" };


proc @xrealloc_getcwd_or_warn_10704 () -> ()
  { .name = "xrealloc_getcwd_or_warn"; .address = 0x29d0; .returnBlock = "xrealloc_getcwd_or_warn_basil_return_1" }
[
  block %xrealloc_getcwd_or_warn_entry {.address = 0x29d0; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "10704_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "10704_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10704_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "10704_3" };
    $R29: bv64 := $R31:bv64 { .label = "10708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10712_0" };
    $R0: bv64 := 0x80:bv64 { .label = "10716_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10720_0" };
    goto(%xrealloc_getcwd_or_warn_33);
  ];
  block %xrealloc_getcwd_or_warn_3 {.address = 0x2a98; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "10904_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10904_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "10904_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "10904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10904_4" };
    goto(%xrealloc_getcwd_or_warn_basil_return_1);
  ];
  block %xrealloc_getcwd_or_warn_5 {.address = 0x2a7c; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10876_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10880_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "10880_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10884_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10888_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "10888_1" };
    goto(%xrealloc_getcwd_or_warn_3);
  ];
  block %xrealloc_getcwd_or_warn_7 {.address = 0x2a64; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10852_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10856_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "10856_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10860_0" };
    $R1: bv64 := $R0:bv64 { .label = "10864_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10868_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "10868_1" };
    $R30: bv64 := 0x2a7c:bv64 { .label = "10872_0" };
    call @xrealloc_10624 ();
    goto(%xrealloc_getcwd_or_warn_5);
  ];
  block %xrealloc_getcwd_or_warn_9 {.address = 0x2a5c; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%xrealloc_getcwd_or_warn_7);
  ];
  block %xrealloc_getcwd_or_warn_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "10844_1" };
    $R30: bv64 := 0x2a64:bv64 { .label = "10848_0" };
    goto(%FUN_d90_entry_51);
  ];
  block %xrealloc_getcwd_or_warn_13 {.address = 0x2a90; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%xrealloc_getcwd_or_warn_33);
  ];
  block %xrealloc_getcwd_or_warn_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xrealloc_getcwd_or_warn_13);
  ];
  block %xrealloc_getcwd_or_warn_17 {.address = 0x2a54; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10836_0" };
    goto(%xrealloc_getcwd_or_warn_3);
  ];
  block %xrealloc_getcwd_or_warn_19 {.address = 0x2a48; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "10828_0" };
    $R30: bv64 := 0x2a54:bv64 { .label = "10832_0" };
    call @bb_perror_msg_4352 ();
    goto(%xrealloc_getcwd_or_warn_17);
  ];
  block %xrealloc_getcwd_or_warn_21 {.address = 0x2a40; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%xrealloc_getcwd_or_warn_19);
  ];
  block %xrealloc_getcwd_or_warn_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "10816_1" };
    $R30: bv64 := 0x2a48:bv64 { .label = "10820_0" };
    goto(%FUN_e80_entry_35);
  ];
  block %xrealloc_getcwd_or_warn_25 {.address = 0x2a2c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%xrealloc_getcwd_or_warn_15, %xrealloc_getcwd_or_warn_23);
  ];
  block %xrealloc_getcwd_or_warn_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "10800_0" };
    var Exp14__5_121: bv32 := load le $mem $R0:bv64 32 { .label = "10804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "10804_1" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "10808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_122:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "10808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_122:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "10808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_122:bv32, 0x0:bv32) { .label = "10808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_122:bv32) { .label = "10808_4" };
    goto(%xrealloc_getcwd_or_warn_25);
  ];
  block %xrealloc_getcwd_or_warn_29 {.address = 0x2a1c; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10780_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "10784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10788_3" };
    goto(%xrealloc_getcwd_or_warn_11, %xrealloc_getcwd_or_warn_27);
  ];
  block %xrealloc_getcwd_or_warn_31 {.address = 0x2a00; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "10752_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10756_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "10756_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10760_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "10764_1" };
    $R1: bv64 := $R0:bv64 { .label = "10768_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10772_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "10772_1" };
    $R30: bv64 := 0x2a1c:bv64 { .label = "10776_0" };
    goto(%FUN_d70_entry_21);
  ];
  block %xrealloc_getcwd_or_warn_33 {.address = 0x29e4; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "10724_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x40:bv32)) { .label = "10728_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10732_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "10736_1" };
    $R1: bv64 := $R0:bv64 { .label = "10740_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10744_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "10744_1" };
    $R30: bv64 := 0x2a00:bv64 { .label = "10748_0" };
    call @xrealloc_10624 ();
    goto(%xrealloc_getcwd_or_warn_31);
  ];
  block %_inlineret_3 {.originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%xrealloc_getcwd_or_warn_29);
  ];
  block %FUN_d70_entry_21 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_1:bv64) { .comment = "R30 = R30_in" };
    call @getcwd () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_22);
  ];
  block %FUN_d70_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%xrealloc_getcwd_or_warn_21);
  ];
  block %FUN_e80_entry_35 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_36);
  ];
  block %FUN_e80_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%xrealloc_getcwd_or_warn_9);
  ];
  block %FUN_d90_entry_51 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_52);
  ];
  block %FUN_d90_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %xrealloc_getcwd_or_warn_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xmalloc_10552 () -> ()
  { .name = "xmalloc"; .address = 0x2938; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x2938; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var R30_begin_xmalloc_10552: bv64 := $R30:bv64;
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10552_0" };
    store le $stack Cse0__5_929:bv64 $R29:bv64 64 { .label = "10552_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10552_2" };
    $R31: bv64 := Cse0__5_929:bv64 { .label = "10552_3" };
    $R29: bv64 := $R31:bv64 { .label = "10556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10560_0" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10564_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "10564_1" };
    $R30: bv64 := 0x294c:bv64 { .label = "10568_0" };
    goto(%FUN_de0_entry_73);
  ];
  block %xmalloc_3 {.address = 0x2974; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10612_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "10612_1" };
    var Exp16__5_926: bv64 := load le $stack $R31:bv64 64 { .label = "10616_0$0" };
    var Exp18__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10616_1$0" };
    $R29: bv64 := Exp16__5_926:bv64 { .label = "10616_2" };
    $R30: bv64 := Exp18__5_927:bv64 { .label = "10616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10616_4" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xmalloc_3);
  ];
  block %xmalloc_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xmalloc_3);
  ];
  block %xmalloc_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "10600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "10604_0" };
    $R30: bv64 := 0x2974:bv64 { .label = "10608_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_10552:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4192 () { .label = "10608_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x295c; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10588_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "10588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10592_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x294c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10572_0" };
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10576_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "10576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10580_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_de0_entry_73 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_74);
  ];
  block %FUN_de0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @xzalloc_11508 () -> ()
  { .name = "xzalloc"; .address = 0x2cf4; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x2cf4; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Cse0__5_537: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11508_0" };
    store le $stack Cse0__5_537:bv64 $R29:bv64 64 { .label = "11508_1" };
    store le $stack bvadd(Cse0__5_537:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11508_2" };
    $R31: bv64 := Cse0__5_537:bv64 { .label = "11508_3" };
    $R29: bv64 := $R31:bv64 { .label = "11512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11516_0" };
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11520_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "11520_1" };
    $R30: bv64 := 0x2d08:bv64 { .label = "11524_0" };
    call @xmalloc_10552 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x2d1c; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11548_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "11548_1" };
    var Exp16__5_540: bv64 := load le $stack $R31:bv64 64 { .label = "11552_0$0" };
    var Exp18__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11552_1$0" };
    $R29: bv64 := Exp16__5_540:bv64 { .label = "11552_2" };
    $R30: bv64 := Exp18__5_541:bv64 { .label = "11552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11552_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x2d08; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11528_0" };
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11532_0$0" };
    $R2: bv64 := Exp14__5_542:bv64 { .label = "11532_1" };
    $R1: bv64 := 0x0:bv64 { .label = "11536_0" };
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11540_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "11540_1" };
    $R30: bv64 := 0x2d1c:bv64 { .label = "11544_0" };
    goto(%FUN_df0_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_df0_entry_17 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_18);
  ];
  block %FUN_df0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_9508 () -> ()
  { .name = "llist_add_to_end"; .address = 0x2524; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x2524; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9508_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "9508_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9508_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "9508_3" };
    $R29: bv64 := $R31:bv64 { .label = "9512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9516_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9520_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x2538; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9528_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "9528_1" };
    var Exp14__5_72: bv64 := load le $mem $R0:bv64 64 { .label = "9532_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "9532_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9536_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x255c; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9564_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9568_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "9568_1" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9572_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "9572_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9576_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9580_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "9580_1" };
    var Exp14__5_76: bv64 := load le $mem $R0:bv64 64 { .label = "9584_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "9584_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9588_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "9588_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9592_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "9600_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9600_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "9600_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "9600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9600_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x2554; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "9556_0" };
    $R30: bv64 := 0x255c:bv64 { .label = "9560_0" };
    call @xzalloc_11508 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x2544; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9540_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "9540_1" };
    var Exp14__5_81: bv64 := load le $mem $R0:bv64 64 { .label = "9544_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "9544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9548_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_13348 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3424; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3424; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13348_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "13348_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13348_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "13348_3" };
    $R29: bv64 := $R31:bv64 { .label = "13352_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13356_0" };
    var Exp16__5_217: bv64 := load le $stack $R31:bv64 64 { .label = "13360_0$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13360_1$0" };
    $R29: bv64 := Exp16__5_217:bv64 { .label = "13360_2" };
    $R30: bv64 := Exp18__5_218:bv64 { .label = "13360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13360_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_11772 () -> ()
  { .name = "getopt"; .address = 0x2dfc; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x2dfc; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Cse0__5_350: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11772_0" };
    store le $stack Cse0__5_350:bv64 $R29:bv64 64 { .label = "11772_1" };
    store le $stack bvadd(Cse0__5_350:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11772_2" };
    $R31: bv64 := Cse0__5_350:bv64 { .label = "11772_3" };
    $R29: bv64 := $R31:bv64 { .label = "11776_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11780_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11784_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11788_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "11792_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11796_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11800_0" };
    var Exp14__5_351: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11804_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "11804_1" };
    var Exp14__5_352: bv32 := load le $mem $R0:bv64 32 { .label = "11808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "11808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11812_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x2fc0; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp16__5_371: bv64 := load le $stack $R31:bv64 64 { .label = "12224_0$0" };
    var Exp18__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12224_1$0" };
    $R29: bv64 := Exp16__5_371:bv64 { .label = "12224_2" };
    $R30: bv64 := Exp18__5_372:bv64 { .label = "12224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12224_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x2e80; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11904_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x2fbc; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Exp14__5_353: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "12220_1" };
    goto(%getopt_3);
  ];
  block %getopt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_9);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_9);
  ];
  block %getopt_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_9);
  ];
  block %getopt_17 {.address = 0x2fb0; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12208_0" };
    var Exp14__5_373: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12212_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "12212_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "12216_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x2f64; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12132_0" };
    var Exp14__5_322: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12136_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "12136_1" };
    var Exp14__5_323: bv32 := load le $mem $R0:bv64 32 { .label = "12140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "12140_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12144_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12148_0" };
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12152_0$0" };
    $R1: bv64 := Exp14__5_324:bv64 { .label = "12152_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12156_0" };
    var Exp14__5_325: bv64 := load le $mem $R0:bv64 64 { .label = "12160_0$0" };
    $R1: bv64 := Exp14__5_325:bv64 { .label = "12160_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12164_0" };
    var Exp14__5_326: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12168_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "12168_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12172_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12176_0" };
    var Exp14__5_327: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12180_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "12180_1" };
    var Exp14__5_328: bv32 := load le $mem $R0:bv64 32 { .label = "12184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "12184_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12188_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12192_0" };
    var Exp14__5_329: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12196_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "12196_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12200_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x2f5c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12124_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x2f58; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2f5c:bv64 { .label = "12120_0" };
    call @__VERIFIER_nondet_int_13328 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x2f3c; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12092_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "12092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12096_0" };
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12100_0$0" };
    $R1: bv64 := Exp14__5_338:bv64 { .label = "12100_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12104_0" };
    var Exp11__5_339: bv8 := load le $mem $R0:bv64 8 { .label = "12108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_339:bv8)) { .label = "12108_1" };
    var Cse0__5_340: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_340:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_340:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_340:bv32, 0x0:bv32) { .label = "12112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_340:bv32) { .label = "12112_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x2f24; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12068_0" };
    var Exp14__5_342: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12072_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "12072_1" };
    var Exp14__5_343: bv32 := load le $mem $R0:bv64 32 { .label = "12076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "12076_1" };
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "12080_1" };
    var Cse2__5_345: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12084_0" };
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_346:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_345:bv32)), 0x1:bv64))) { .label = "12084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_346:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_345:bv32)), 0x1:bv64))) { .label = "12084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_346:bv32, 0x1:bv32), 0x0:bv32) { .label = "12084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_346:bv32, 0x1:bv32)) { .label = "12084_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x2f18; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Exp14__5_369: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "12056_1" };
    var Cse0__5_370: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "12060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_370:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_370:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_370:bv32, 0x0:bv32) { .label = "12060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_370:bv32) { .label = "12060_4" };
    goto(%getopt_11, %getopt_37);
  ];
  block %getopt_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_39);
  ];
  block %getopt_45 {.address = 0x2efc; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12028_0" };
    var Exp14__5_334: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12032_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "12032_1" };
    var Exp14__5_335: bv32 := load le $mem $R0:bv64 32 { .label = "12036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "12036_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12040_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12044_0" };
    var Exp14__5_336: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12048_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "12048_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12052_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x2ef4; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12020_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x2edc; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11996_0$0" };
    $R1: bv64 := Exp14__5_354:bv64 { .label = "11996_1" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12000_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "12000_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12004_0" };
    var Exp11__5_356: bv8 := load le $mem $R0:bv64 8 { .label = "12008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_356:bv8)) { .label = "12008_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12012_0" };
    $R30: bv64 := 0x2ef4:bv64 { .label = "12016_0" };
    call @__VERIFIER_nondet_int_13328 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x2ed4; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11988_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x2ed0; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    $R30: bv64 := 0x2ed4:bv64 { .label = "11984_0" };
    call @__VERIFIER_nondet_int_13328 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x2ecc; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    $R30: bv64 := 0x2ed0:bv64 { .label = "11980_0" };
    call @assume_abort_if_not_4132 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x2ec8; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11976_0" };
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%getopt_61);
  ];
  block %getopt_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_61);
  ];
  block %getopt_67 {.address = 0x2ec0; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11968_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x2ea8; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11944_0$0" };
    $R1: bv64 := Exp14__5_330:bv64 { .label = "11944_1" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11948_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "11948_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11952_0" };
    var Exp11__5_332: bv8 := load le $mem $R0:bv64 8 { .label = "11956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_332:bv8)) { .label = "11956_1" };
    var Cse0__5_333: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_333:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_333:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_333:bv32, 0x0:bv32) { .label = "11960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_333:bv32) { .label = "11960_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x2e98; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    $R1: bv64 := $R0:bv64 { .label = "11928_0" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11932_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "11932_1" };
    var Cse2__5_348: bv64 := bvnot($R1:bv64) { .label = "11936_0" };
    var Cse0__5_349: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "11936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_349:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_348:bv64)), 0x1:bv128))) { .label = "11936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_349:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_348:bv64)), 0x1:bv128))) { .label = "11936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_349:bv64, 0x1:bv64), 0x0:bv64) { .label = "11936_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_349:bv64, 0x1:bv64)) { .label = "11936_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x2e8c; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11916_0" };
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11920_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "11920_1" };
    $R30: bv64 := 0x2e98:bv64 { .label = "11924_0" };
    goto(%FUN_d90_entry_61);
  ];
  block %getopt_79 {.address = 0x2e88; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2e8c:bv64 { .label = "11912_0" };
    call @__VERIFIER_nondet_ulong_13348 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x2e54; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "11860_0" };
    var Exp14__5_357: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11864_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "11864_1" };
    var Exp14__5_358: bv32 := load le $mem $R0:bv64 32 { .label = "11868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "11868_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11872_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11876_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11880_0$0" };
    $R1: bv64 := Exp14__5_359:bv64 { .label = "11880_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11884_0" };
    var Exp14__5_360: bv64 := load le $mem $R0:bv64 64 { .label = "11888_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "11888_1" };
    var Exp11__5_361: bv8 := load le $mem $R0:bv64 8 { .label = "11892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_361:bv8)) { .label = "11892_1" };
    var Cse0__5_362: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_362:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_362:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_362:bv32, 0x0:bv32) { .label = "11896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_362:bv32) { .label = "11896_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x2e3c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11836_0" };
    var Exp14__5_363: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11840_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "11840_1" };
    var Exp14__5_364: bv32 := load le $mem $R0:bv64 32 { .label = "11844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "11844_1" };
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "11848_1" };
    var Cse2__5_366: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11852_0" };
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_367:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_366:bv32)), 0x1:bv64))) { .label = "11852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_367:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_366:bv32)), 0x1:bv64))) { .label = "11852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_367:bv32, 0x1:bv32), 0x0:bv32) { .label = "11852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_367:bv32, 0x1:bv32)) { .label = "11852_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x2e2c; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "11820_0" };
    var Exp14__5_341: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11824_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "11824_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11828_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11832_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%getopt_75);
  ];
  block %FUN_d90_entry_61 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_62);
  ];
  block %FUN_d90_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_12232 () -> ()
  { .name = "getopt_long"; .address = 0x2fc8; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x2fc8; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Cse0__5_402: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12232_0" };
    store le $stack Cse0__5_402:bv64 $R29:bv64 64 { .label = "12232_1" };
    store le $stack bvadd(Cse0__5_402:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12232_2" };
    $R31: bv64 := Cse0__5_402:bv64 { .label = "12232_3" };
    $R29: bv64 := $R31:bv64 { .label = "12236_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12240_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12244_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "12248_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12252_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "12256_0" };
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12260_0$0" };
    $R2: bv64 := Exp14__5_403:bv64 { .label = "12260_1" };
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12264_0$0" };
    $R1: bv64 := Exp14__5_404:bv64 { .label = "12264_1" };
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "12268_1" };
    $R30: bv64 := 0x2ff4:bv64 { .label = "12272_0" };
    call @getopt_11772 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x2ff4; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Exp16__5_400: bv64 := load le $stack $R31:bv64 64 { .label = "12276_0$0" };
    var Exp18__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12276_1$0" };
    $R29: bv64 := Exp16__5_400:bv64 { .label = "12276_2" };
    $R30: bv64 := Exp18__5_401:bv64 { .label = "12276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12276_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_4596 () -> ()
  { .name = "bb_strtoui"; .address = 0x11f4; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x11f4; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4596_0" };
    store le $stack Cse0__5_418:bv64 $R29:bv64 64 { .label = "4596_1" };
    store le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4596_2" };
    $R31: bv64 := Cse0__5_418:bv64 { .label = "4596_3" };
    $R29: bv64 := $R31:bv64 { .label = "4600_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4604_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4608_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4612_0" };
    var Exp14__5_419: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4616_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "4616_1" };
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4620_0$0" };
    $R1: bv64 := Exp14__5_420:bv64 { .label = "4620_1" };
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4624_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "4624_1" };
    $R30: bv64 := 0x1218:bv64 { .label = "4628_0" };
    goto(%FUN_d80_entry_11);
  ];
  block %bb_strtoui_3 {.address = 0x1248; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var Exp16__5_422: bv64 := load le $stack $R31:bv64 64 { .label = "4680_0$0" };
    var Exp18__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4680_1$0" };
    $R29: bv64 := Exp16__5_422:bv64 { .label = "4680_2" };
    $R30: bv64 := Exp18__5_423:bv64 { .label = "4680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4680_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x1244; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4676_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "4676_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x122c; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "4652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "4656_0" };
    $R1: bv64 := 0x22:bv64 { .label = "4660_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4664_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4668_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x1218; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4632_0" };
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4636_0$0" };
    $R1: bv64 := Exp14__5_415:bv64 { .label = "4636_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4640_0" };
    var Cse2__5_416: bv64 := bvnot($R0:bv64) { .label = "4644_0" };
    var Cse0__5_417: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_417:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_416:bv64)), 0x1:bv128))) { .label = "4644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_417:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_416:bv64)), 0x1:bv128))) { .label = "4644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_417:bv64, 0x1:bv64), 0x0:bv64) { .label = "4644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_417:bv64, 0x1:bv64)) { .label = "4644_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_d80_entry_11 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_12);
  ];
  block %FUN_d80_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_10912 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x2aa0; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x2aa0; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var R30_begin_xstrtou_range_sfx_10912: bv64 := $R30:bv64;
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "10912_0" };
    store le $stack Cse0__5_456:bv64 $R29:bv64 64 { .label = "10912_1" };
    store le $stack bvadd(Cse0__5_456:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10912_2" };
    $R31: bv64 := Cse0__5_456:bv64 { .label = "10912_3" };
    $R29: bv64 := $R31:bv64 { .label = "10916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10920_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10924_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10928_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10932_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "10936_0" };
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "10940_1" };
    var Exp11__5_458: bv8 := load le $mem $R0:bv64 8 { .label = "10944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_458:bv8)) { .label = "10944_1" };
    var Cse0__5_459: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_459:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_459:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_459:bv32, 0x0:bv32) { .label = "10948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_459:bv32) { .label = "10948_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x2cdc; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11484_0$0" };
    $R1: bv64 := Exp14__5_451:bv64 { .label = "11484_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "11492_0" };
    $R30: bv64 := 0x2cec:bv64 { .label = "11496_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_10912:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4192 () { .label = "11496_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x2cd8; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%xstrtou_range_sfx_5);
  ];
  block %xstrtou_range_sfx_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_17 {.address = 0x2cb4; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Exp14__5_485: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "11444_1" };
    var Exp14__5_486: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_486:bv32) { .label = "11448_1" };
    $R3: bv64 := $R1:bv64 { .label = "11452_0" };
    $R2: bv64 := $R0:bv64 { .label = "11456_0" };
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11460_0$0" };
    $R1: bv64 := Exp14__5_487:bv64 { .label = "11460_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "11468_0" };
    $R30: bv64 := 0x2cd4:bv64 { .label = "11472_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_10912:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4192 () { .label = "11472_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x2cb0; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_19);
  ];
  block %xstrtou_range_sfx_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_19);
  ];
  block %xstrtou_range_sfx_25 {.address = 0x2cec; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x2ca0; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_489: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "11424_1" };
    var Exp16__5_447: bv64 := load le $stack $R31:bv64 64 { .label = "11500_0$0" };
    var Exp18__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11500_1$0" };
    $R29: bv64 := Exp16__5_447:bv64 { .label = "11500_2" };
    $R30: bv64 := Exp18__5_448:bv64 { .label = "11500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11500_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x2c90; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "11408_1" };
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "11412_1" };
    var Cse2__5_462: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11416_0" };
    var Cse0__5_463: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_463:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_462:bv32)), 0x1:bv64))) { .label = "11416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_463:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_462:bv32)), 0x1:bv64))) { .label = "11416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_463:bv32, 0x1:bv32), 0x0:bv32) { .label = "11416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_463:bv32, 0x1:bv32)) { .label = "11416_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x2c80; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Exp14__5_494: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "11392_1" };
    var Exp14__5_495: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "11396_1" };
    var Cse2__5_496: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11400_0" };
    var Cse0__5_497: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_497:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_496:bv32)), 0x1:bv64))) { .label = "11400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_497:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_496:bv32)), 0x1:bv64))) { .label = "11400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_497:bv32, 0x1:bv32), 0x0:bv32) { .label = "11400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_497:bv32, 0x1:bv32)) { .label = "11400_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x2c7c; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x2c6c; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11372_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "11372_1" };
    var Exp11__5_450: bv8 := load le $mem $R0:bv64 8 { .label = "11376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_450:bv8)) { .label = "11376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11380_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x2c50; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11344_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "11344_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11348_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11352_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x2ca8; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x2c38; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11320_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "11320_1" };
    var Exp14__5_445: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "11324_1" };
    var Exp14__5_446: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_446:bv32) { .label = "11328_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11332_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11336_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x2c2c; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11312_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x2c28; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "11304_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x2c08; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11272_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "11272_1" };
    var Exp14__5_467: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "11276_1" };
    $R2: bv64 := 0x0:bv64 { .label = "11280_0" };
    var Exp14__5_468: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "11284_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "11288_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "11292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11296_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x2bf0; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11248_0" };
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "11252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "11252_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11256_0" };
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "11260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11264_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x2be4; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11236_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "11236_1" };
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11240_0$0" };
    $R1: bv64 := Exp14__5_477:bv64 { .label = "11240_1" };
    $R30: bv64 := 0x2bf0:bv64 { .label = "11244_0" };
    goto(%FUN_e70_entry_13);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x2c5c; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11356_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "11356_1" };
    var Exp14__5_470: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "11360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11364_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x2be0; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x2bc4; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "11208_0" };
    var Exp14__5_452: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "11212_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11216_0" };
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "11220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11224_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x2bb0; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "11188_0" };
    var Exp14__5_488: bv32 := load le $mem $R0:bv64 32 { .label = "11192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "11192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11196_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x2b9c; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11164_0" };
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11168_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "11168_1" };
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11172_0$0" };
    $R1: bv64 := Exp14__5_479:bv64 { .label = "11172_1" };
    var Cse2__5_480: bv64 := bvnot($R0:bv64) { .label = "11176_0" };
    var Cse0__5_481: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_481:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_480:bv64)), 0x1:bv128))) { .label = "11176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_481:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_480:bv64)), 0x1:bv128))) { .label = "11176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_481:bv64, 0x1:bv64), 0x0:bv64) { .label = "11176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_481:bv64, 0x1:bv64)) { .label = "11176_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x2b6c; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "11120_0" };
    var Exp14__5_473: bv32 := load le $mem $R0:bv64 32 { .label = "11124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "11124_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "11136_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11140_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11144_0" };
    var Exp14__5_474: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "11148_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "11148_1" };
    $R1: bv64 := $R0:bv64 { .label = "11152_0" };
    var Exp14__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_475:bv64 { .label = "11156_1" };
    $R30: bv64 := 0x2b9c:bv64 { .label = "11160_0" };
    call @bb_strtoui_4596 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x2b54; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Exp11__5_443: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "11092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_443:bv8)) { .label = "11092_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11108_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x2b3c; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11068_0" };
    var Exp11__5_454: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "11072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_454:bv8)) { .label = "11072_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11076_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11080_0" };
    var Exp11__5_455: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "11084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_455:bv8)) { .label = "11084_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11088_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x2b30; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11056_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x2b38; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11064_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x2b24; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_498: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "11044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_498:bv8)) { .label = "11044_1" };
    var Cse0__5_499: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_499:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_499:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_499:bv32, 0x0:bv32) { .label = "11048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_499:bv32) { .label = "11048_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x2b08; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11016_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "11016_1" };
    var Exp11__5_491: bv8 := load le $mem $R0:bv64 8 { .label = "11020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_491:bv8)) { .label = "11020_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "11024_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11028_0" };
    var Exp11__5_492: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "11032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_492:bv8)) { .label = "11032_1" };
    var Cse0__5_493: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "11036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_493:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "11036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_493:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "11036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_493:bv32, 0x0:bv32) { .label = "11036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_493:bv32) { .label = "11036_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x2afc; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11004_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11008_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x2aec; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp11__5_472: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "10988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_472:bv8)) { .label = "10988_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10992_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10996_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10984_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10980_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10980_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x2ad8; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "10968_1" };
    var Exp11__5_483: bv8 := load le $mem $R0:bv64 8 { .label = "10972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_483:bv8)) { .label = "10972_1" };
    var Cse0__5_484: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "10976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_484:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "10976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_484:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "10976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_484:bv32, 0x0:bv32) { .label = "10976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_484:bv32) { .label = "10976_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x2acc; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10956_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10960_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_e70_entry_13 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_14);
  ];
  block %FUN_e70_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_10356 () -> ()
  { .name = "xatou_range"; .address = 0x2874; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x2874; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10356_0" };
    store le $stack Cse0__5_380:bv64 $R29:bv64 64 { .label = "10356_1" };
    store le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10356_2" };
    $R31: bv64 := Cse0__5_380:bv64 { .label = "10356_3" };
    $R29: bv64 := $R31:bv64 { .label = "10360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10364_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10368_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10372_0" };
    $R4: bv64 := 0x0:bv64 { .label = "10376_0" };
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10380_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "10380_1" };
    var Exp14__5_382: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10384_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "10384_1" };
    $R1: bv64 := 0xa:bv64 { .label = "10388_0" };
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "10392_1" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @xstrtou_range_sfx_10912 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x28a0; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10400_0" };
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "10404_1" };
    var Exp16__5_378: bv64 := load le $stack $R31:bv64 64 { .label = "10408_0$0" };
    var Exp18__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10408_1$0" };
    $R29: bv64 := Exp16__5_378:bv64 { .label = "10408_2" };
    $R30: bv64 := Exp18__5_379:bv64 { .label = "10408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10408_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_10312 () -> ()
  { .name = "xatoi_positive"; .address = 0x2848; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x2848; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Cse0__5_920: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10312_0" };
    store le $stack Cse0__5_920:bv64 $R29:bv64 64 { .label = "10312_1" };
    store le $stack bvadd(Cse0__5_920:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10312_2" };
    $R31: bv64 := Cse0__5_920:bv64 { .label = "10312_3" };
    $R29: bv64 := $R31:bv64 { .label = "10316_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10320_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "10324_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10328_0" };
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10332_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "10332_1" };
    $R30: bv64 := 0x2864:bv64 { .label = "10336_0" };
    call @xatou_range_10356 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x2864; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10340_0" };
    var Exp14__5_922: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_922:bv32) { .label = "10344_1" };
    var Exp16__5_923: bv64 := load le $stack $R31:bv64 64 { .label = "10348_0$0" };
    var Exp18__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10348_1$0" };
    $R29: bv64 := Exp16__5_923:bv64 { .label = "10348_2" };
    $R30: bv64 := Exp18__5_924:bv64 { .label = "10348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10348_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_4576 () -> ()
  { .name = "bb_show_usage"; .address = 0x11e0; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x11e0; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Cse0__5_411: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4576_0" };
    store le $stack Cse0__5_411:bv64 $R29:bv64 64 { .label = "4576_1" };
    store le $stack bvadd(Cse0__5_411:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4576_2" };
    $R31: bv64 := Cse0__5_411:bv64 { .label = "4576_3" };
    $R29: bv64 := $R31:bv64 { .label = "4580_0" };
    var Exp16__5_412: bv64 := load le $stack $R31:bv64 64 { .label = "4588_0$0" };
    var Exp18__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4588_1$0" };
    $R29: bv64 := Exp16__5_412:bv64 { .label = "4588_2" };
    $R30: bv64 := Exp18__5_413:bv64 { .label = "4588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4588_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @getopt32_5728 () -> ()
  { .name = "getopt32"; .address = 0x1660; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x1660; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var R30_begin_getopt32_5728: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "5728_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5732_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5732_1" };
    $R29: bv64 := $R31:bv64 { .label = "5736_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5740_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5744_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "5748_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "5752_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "5756_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "5760_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "5764_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "5768_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5772_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "5776_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5780_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "5784_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5788_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "5792_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5796_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "5800_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5804_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "5808_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5812_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "5816_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5820_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "5824_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5828_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "5832_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "5836_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "5840_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "5848_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "5852_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "5856_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5860_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5864_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "5868_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5872_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5876_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x16fc; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_567: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "5884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_567:bv32) { .label = "5884_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5888_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5892_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x243c; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    var Exp14__5_774: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9276_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "9276_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9280_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9284_0" };
    goto(%getopt32_89);
  ];
  block %getopt32_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_9);
  ];
  block %getopt32_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_9);
  ];
  block %getopt32_15 {.address = 0x2514; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    $R31: bv64 := $R29:bv64 { .label = "9492_0" };
    var Exp16__5_589: bv64 := load le $stack $R31:bv64 64 { .label = "9496_0$0" };
    var Exp18__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9496_1$0" };
    $R29: bv64 := Exp16__5_589:bv64 { .label = "9496_2" };
    $R30: bv64 := Exp18__5_590:bv64 { .label = "9496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "9500_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x2510; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "9488_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x250c; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2510:bv64 { .label = "9484_0" };
    call @bb_show_usage_4576 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x2500; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var Exp11__5_555: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "9472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_555:bv8)) { .label = "9472_1" };
    var Cse0__5_556: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "9476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_556:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "9476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_556:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "9476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_556:bv32, 0x0:bv32) { .label = "9476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_556:bv32) { .label = "9476_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x24f4; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_27);
  ];
  block %getopt32_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_9);
  ];
  block %getopt32_33 {.address = 0x2424; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_899: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9252_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "9252_1" };
    var Exp14__5_900: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "9256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_900:bv32) { .label = "9256_1" };
    var Exp14__5_901: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_901:bv32) { .label = "9260_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9268_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x240c; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_552: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9228_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "9228_1" };
    var Exp14__5_553: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "9232_1" };
    var Exp14__5_554: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "9236_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9244_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x23fc; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_860: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9212_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "9212_1" };
    var Exp14__5_861: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "9216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "9216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9220_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x24fc; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x24cc; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "9424_0" };
    var Exp14__5_841: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_841:bv32) { .label = "9428_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9432_0" };
    var Exp14__5_842: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_842:bv32) { .label = "9436_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x24bc; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Exp14__5_865: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_865:bv32) { .label = "9404_1" };
    var Exp14__5_866: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "9408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_866:bv32) { .label = "9408_1" };
    var Cse2__5_867: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9412_0" };
    var Cse0__5_868: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_868:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_867:bv32)), 0x1:bv64))) { .label = "9412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_868:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_867:bv32)), 0x1:bv64))) { .label = "9412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_868:bv32, 0x1:bv32), 0x0:bv32) { .label = "9412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_868:bv32, 0x1:bv32)) { .label = "9412_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x24b8; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_55);
  ];
  block %getopt32_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_25);
  ];
  block %getopt32_61 {.address = 0x24b4; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x24a4; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_907: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "9380_1" };
    var Exp14__5_908: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_908:bv32) { .label = "9384_1" };
    var Cse2__5_909: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9388_0" };
    var Cse0__5_910: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_910:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_909:bv32)), 0x1:bv64))) { .label = "9388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_910:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_909:bv32)), 0x1:bv64))) { .label = "9388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_910:bv32, 0x1:bv32), 0x0:bv32) { .label = "9388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_910:bv32, 0x1:bv32)) { .label = "9388_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x2480; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9344_0" };
    var Exp14__5_693: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9348_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "9348_1" };
    var Exp14__5_694: bv32 := load le $mem $R0:bv64 32 { .label = "9352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_694:bv32) { .label = "9352_1" };
    var Exp14__5_695: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "9356_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9360_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9364_0" };
    var Exp14__5_696: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_696:bv32) { .label = "9368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9372_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x247c; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_71);
  ];
  block %getopt32_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_25);
  ];
  block %getopt32_77 {.address = 0x2478; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x246c; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_869: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "9324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9328_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x2458; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_784: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "9304_1" };
    var Exp14__5_785: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "9308_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9316_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x2448; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var Exp14__5_636: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9288_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "9288_1" };
    var Exp11__5_637: bv8 := load le $mem $R0:bv64 8 { .label = "9292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_637:bv8)) { .label = "9292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9296_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x23ec; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9200_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9204_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x24e4; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x2274; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_876: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8820_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "8820_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8824_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8828_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x2264; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_610: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8804_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "8804_1" };
    var Exp11__5_611: bv8 := load le $mem $R0:bv64 8 { .label = "8808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_611:bv8)) { .label = "8808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8812_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x24ec; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_107);
  ];
  block %getopt32_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_167);
  ];
  block %getopt32_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_167);
  ];
  block %getopt32_115 {.address = 0x23d0; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_757: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9168_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "9168_1" };
    var Exp14__5_758: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9172_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "9172_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "9176_0" };
    var Exp14__5_759: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "9180_0$0" };
    $R1: bv64 := Exp14__5_759:bv64 { .label = "9180_1" };
    var Exp14__5_760: bv64 := load le $mem $R1:bv64 64 { .label = "9184_0$0" };
    $R1: bv64 := Exp14__5_760:bv64 { .label = "9184_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9188_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x23c0; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_561: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9152_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "9152_1" };
    var Exp14__5_562: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9156_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "9156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9160_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x23a8; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9128_0" };
    var Exp14__5_607: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9132_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "9132_1" };
    var Exp14__5_608: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9136_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "9136_1" };
    var Exp14__5_609: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "9140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "9140_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9144_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x2398; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "9112_0" };
    var Exp14__5_591: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9116_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "9116_1" };
    var Exp14__5_592: bv64 := load le $mem $R0:bv64 64 { .label = "9120_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "9120_1" };
    $R30: bv64 := 0x23a8:bv64 { .label = "9124_0" };
    call @xatoi_positive_10312 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x2388; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_790: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9096_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "9096_1" };
    var Exp11__5_791: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9100_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_791:bv8)) { .label = "9100_1" };
    var Cse0__5_792: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_792:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_792:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_792:bv32, 0x0:bv32) { .label = "9104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_792:bv32) { .label = "9104_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x2384; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x2364; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_615: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9060_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "9060_1" };
    var Exp14__5_616: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9064_0$0" };
    $R2: bv64 := Exp14__5_616:bv64 { .label = "9064_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9068_0" };
    var Exp14__5_617: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9072_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "9072_1" };
    var Exp14__5_618: bv64 := load le $mem $R0:bv64 64 { .label = "9076_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "9076_1" };
    $R1: bv64 := $R0:bv64 { .label = "9080_0" };
    $R0: bv64 := $R2:bv64 { .label = "9084_0" };
    $R30: bv64 := 0x2384:bv64 { .label = "9088_0" };
    call @llist_add_to_end_9508 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x2354; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_722: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9044_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "9044_1" };
    var Exp11__5_723: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9048_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_723:bv8)) { .label = "9048_1" };
    var Cse0__5_724: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_724:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_724:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_724:bv32, 0x0:bv32) { .label = "9052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_724:bv32) { .label = "9052_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x2340; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9024_0" };
    var Exp14__5_820: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9028_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "9028_1" };
    var Exp14__5_821: bv64 := load le $mem $R0:bv64 64 { .label = "9032_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "9032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9036_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x2324; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_657: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8996_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "8996_1" };
    var Exp14__5_658: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9000_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "9000_1" };
    var Exp14__5_659: bv32 := load le $mem $R0:bv64 32 { .label = "9004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "9004_1" };
    var Exp14__5_660: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9008_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "9008_1" };
    var Exp14__5_661: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9012_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "9012_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "9016_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9020_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x22b0; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_664: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8880_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "8880_1" };
    var Exp14__5_665: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "8884_1" };
    var Exp14__5_666: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8888_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "8888_1" };
    var Exp14__5_667: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "8892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "8892_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8896_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8900_0" };
    var Exp14__5_668: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8904_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "8904_1" };
    var Exp14__5_669: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "8908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "8908_1" };
    var Exp14__5_670: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "8912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "8912_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8916_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "8920_0" };
    var Exp14__5_671: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "8924_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8928_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8932_0" };
    var Exp14__5_672: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8936_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "8936_1" };
    var Exp14__5_673: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "8940_1" };
    var Exp14__5_674: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "8944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "8944_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8948_0" };
    var Exp14__5_675: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "8952_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8956_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8960_0" };
    var Exp14__5_676: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "8964_1" };
    var Exp14__5_677: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "8968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "8968_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8972_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8976_0" };
    var Exp14__5_678: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8980_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "8980_1" };
    var Exp14__5_679: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "8984_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "8984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8988_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x2298; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_779: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8856_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "8856_1" };
    var Exp14__5_780: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "8860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "8860_1" };
    var Exp14__5_781: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "8864_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8872_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x2280; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var Exp14__5_902: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8832_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "8832_1" };
    var Exp11__5_903: bv8 := load le $mem $R0:bv64 8 { .label = "8836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_903:bv8)) { .label = "8836_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8840_0" };
    var Exp14__5_904: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_904:bv32) { .label = "8844_1" };
    var Cse2__5_905: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8848_0" };
    var Cse0__5_906: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_906:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_905:bv32)), 0x1:bv64))) { .label = "8848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_906:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_905:bv32)), 0x1:bv64))) { .label = "8848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_906:bv32, 0x1:bv32), 0x0:bv32) { .label = "8848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_906:bv32, 0x1:bv32)) { .label = "8848_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x224c; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_627: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "8780_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8784_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8788_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8792_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8796_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x223c; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8764_0" };
    var Exp14__5_622: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "8768_1" };
    var Cse0__5_623: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_623:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_623:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_623:bv32, 0x0:bv32) { .label = "8772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_623:bv32) { .label = "8772_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x2224; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    $R4: bv64 := 0x0:bv64 { .label = "8740_0" };
    var Exp14__5_746: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8744_0$0" };
    $R3: bv64 := Exp14__5_746:bv64 { .label = "8744_1" };
    var Exp14__5_747: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "8748_0$0" };
    $R2: bv64 := Exp14__5_747:bv64 { .label = "8748_1" };
    var Exp14__5_748: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8752_0$0" };
    $R1: bv64 := Exp14__5_748:bv64 { .label = "8752_1" };
    var Exp14__5_749: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "8756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "8756_1" };
    $R30: bv64 := 0x223c:bv64 { .label = "8760_0" };
    call @getopt_long_12232 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x2218; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8728_0" };
    var Exp14__5_877: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8732_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "8732_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "8736_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x2214; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x21f4; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_789: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8692_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "8692_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8696_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8700_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x21e4; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    var Exp14__5_881: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_881:bv32) { .label = "8676_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "8680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8684_3" };
    goto(%getopt32_175, %getopt32_179);
  ];
  block %getopt32_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_181);
  ];
  block %getopt32_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_181);
  ];
  block %getopt32_187 {.address = 0x21d8; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Exp14__5_772: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8664_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "8664_1" };
    var Exp14__5_773: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8668_0$0" };
    $R1: bv64 := Exp14__5_773:bv64 { .label = "8668_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8672_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x21a4; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "8612_0" };
    var Exp14__5_568: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "8616_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "8616_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "8620_0" };
    var Exp14__5_569: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8624_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "8624_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "8628_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8632_0" };
    var Exp14__5_570: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8636_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "8636_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8640_0" };
    var Exp14__5_571: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8644_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "8644_1" };
    var Exp14__5_572: bv64 := load le $mem $R0:bv64 64 { .label = "8648_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "8648_1" };
    $R1: bv64 := $R0:bv64 { .label = "8652_0" };
    $R0: bv64 := $R2:bv64 { .label = "8656_0" };
    $R30: bv64 := 0x21d8:bv64 { .label = "8660_0" };
    goto(%FUN_ea0_entry_31);
  ];
  block %getopt32_191 {.address = 0x2194; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "8596_0" };
    var Exp14__5_551: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "8600_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "8600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8604_0" };
    $R30: bv64 := 0x21a4:bv64 { .label = "8608_0" };
    call @xmalloc_10552 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x2188; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_893: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "8584_1" };
    var Exp14__5_894: bv64 := load le $mem $R0:bv64 64 { .label = "8588_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "8588_1" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    goto(%FUN_d90_entry_63);
  ];
  block %getopt32_197 {.address = 0x2174; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_680: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "8564_1" };
    var Exp14__5_681: bv64 := load le $mem $R0:bv64 64 { .label = "8568_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "8568_1" };
    var Exp11__5_682: bv8 := load le $mem $R0:bv64 8 { .label = "8572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_682:bv8)) { .label = "8572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8576_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x2160; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_730: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8544_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "8544_1" };
    var Exp14__5_731: bv64 := load le $mem $R0:bv64 64 { .label = "8548_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "8548_1" };
    var Exp11__5_732: bv8 := load le $mem $R0:bv64 8 { .label = "8552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_732:bv8)) { .label = "8552_1" };
    var Cse0__5_733: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_733:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_733:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_733:bv32, 0x0:bv32) { .label = "8556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_733:bv32) { .label = "8556_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x2210; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x2200; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Exp14__5_809: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8704_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "8704_1" };
    var Exp14__5_810: bv64 := load le $mem $R0:bv64 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_810:bv64 { .label = "8708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8712_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x2150; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_593: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "8528_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8532_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8536_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x2130; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "8504_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8508_0" };
    var Exp14__5_594: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "8512_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "8516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8520_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x2120; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Exp14__5_729: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8480_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "8480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8484_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8488_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x211c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x1e90; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp14__5_644: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7824_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "7824_1" };
    var Exp14__5_645: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "7828_1" };
    var Exp14__5_646: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "7832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_646:bv32) { .label = "7832_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7836_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7840_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x1e8c; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x2108; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_825: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8460_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "8460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8464_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8468_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x20dc; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_840: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8412_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "8412_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8416_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8420_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x20f8; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Exp14__5_621: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8440_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "8440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8444_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8448_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x20bc; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_811: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_811:bv64 { .label = "8380_1" };
    var Exp14__5_812: bv32 := load le $mem $R0:bv64 32 { .label = "8384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_812:bv32) { .label = "8384_1" };
    var Exp14__5_813: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8388_0$0" };
    $R0: bv64 := Exp14__5_813:bv64 { .label = "8388_1" };
    var Exp14__5_814: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "8392_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8396_0" };
    var Exp14__5_815: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8400_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "8400_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8404_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x20a4; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_870: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8356_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "8356_1" };
    var Exp11__5_871: bv8 := load le $mem $R0:bv64 8 { .label = "8360_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_871:bv8)) { .label = "8360_1" };
    var Exp14__5_872: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "8364_1" };
    var Exp11__5_873: bv8 := load le $mem $R0:bv64 8 { .label = "8368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_873:bv8)) { .label = "8368_1" };
    var Cse2__5_874: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8372_0" };
    var Cse0__5_875: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_875:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_874:bv32)), 0x1:bv64))) { .label = "8372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_875:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_874:bv32)), 0x1:bv64))) { .label = "8372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_875:bv32, 0x1:bv32), 0x0:bv32) { .label = "8372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_875:bv32, 0x1:bv32)) { .label = "8372_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x20e8; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Exp14__5_603: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8424_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "8424_1" };
    var Exp11__5_604: bv8 := load le $mem $R0:bv64 8 { .label = "8428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_604:bv8)) { .label = "8428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8432_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x2098; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8344_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8348_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x2088; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_897: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8328_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "8328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8332_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8336_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x2078; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_824: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8312_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "8312_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "8316_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8320_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x2064; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_742: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8292_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "8292_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8296_0" };
    var Exp14__5_743: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_743:bv64 { .label = "8300_1" };
    var Cse2__5_744: bv64 := bvnot($R0:bv64) { .label = "8304_0" };
    var Cse0__5_745: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_745:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_744:bv64)), 0x1:bv128))) { .label = "8304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_745:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_744:bv64)), 0x1:bv128))) { .label = "8304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_745:bv64, 0x1:bv64), 0x0:bv64) { .label = "8304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_745:bv64, 0x1:bv64)) { .label = "8304_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x2054; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_558: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8276_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "8276_1" };
    var Exp11__5_559: bv8 := load le $mem $R0:bv64 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_559:bv8)) { .label = "8280_1" };
    var Cse0__5_560: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_560:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_560:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_560:bv32, 0x0:bv32) { .label = "8284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_560:bv32) { .label = "8284_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x2044; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_625: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8260_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "8260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8264_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8268_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x2034; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_862: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8244_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "8244_1" };
    var Exp11__5_863: bv8 := load le $mem $R0:bv64 8 { .label = "8248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_863:bv8)) { .label = "8248_1" };
    var Cse0__5_864: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "8252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_864:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_864:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "8252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_864:bv32, 0x0:bv32) { .label = "8252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_864:bv32) { .label = "8252_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x201c; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var Exp11__5_587: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "8220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_587:bv8)) { .label = "8220_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8224_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8228_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8232_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8236_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x2018; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "8216_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8208_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8204_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8204_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x2000; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_878: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8192_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "8192_1" };
    var Exp11__5_879: bv8 := load le $mem $R0:bv64 8 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_879:bv8)) { .label = "8196_1" };
    var Cse0__5_880: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_880:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_880:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_880:bv32, 0x0:bv32) { .label = "8200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_880:bv32) { .label = "8200_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x1ff0; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Exp14__5_585: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "8176_1" };
    var Exp11__5_586: bv8 := load le $mem $R0:bv64 8 { .label = "8180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_586:bv8)) { .label = "8180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8184_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x1fd0; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Exp14__5_836: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8144_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "8144_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "8148_0" };
    var Exp14__5_837: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "8152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8156_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8160_0" };
    var Exp14__5_838: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8164_0$0" };
    $R0: bv64 := Exp14__5_838:bv64 { .label = "8164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8168_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8172_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x1fb8; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Exp14__5_883: bv64 := load le $mem $R0:bv64 64 { .label = "8120_0$0" };
    $R1: bv64 := Exp14__5_883:bv64 { .label = "8120_1" };
    var Exp14__5_884: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8124_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "8124_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8128_0" };
    var Exp14__5_885: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8132_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "8132_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8136_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8140_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x1fac; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_795: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8108_0$0" };
    $R2: bv64 := Exp14__5_795:bv64 { .label = "8108_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8112_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8116_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x1f9c; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8092_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8096_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8100_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x1f88; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8072_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8076_0" };
    var Exp14__5_573: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8080_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_573:bv32) { .label = "8080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8084_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8084_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x1f78; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8056_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8060_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8064_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x1f68; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_796: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_796:bv32) { .label = "8040_1" };
    var Exp14__5_797: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8044_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "8044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8048_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8048_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x1f50; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    var Exp14__5_888: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8016_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "8016_1" };
    var Exp11__5_889: bv8 := load le $mem $R0:bv64 8 { .label = "8020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_889:bv8)) { .label = "8020_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8024_0" };
    var Exp14__5_890: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_890:bv32) { .label = "8028_1" };
    var Cse2__5_891: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8032_0" };
    var Cse0__5_892: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_892:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_891:bv32)), 0x1:bv64))) { .label = "8032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_892:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_891:bv32)), 0x1:bv64))) { .label = "8032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_892:bv32, 0x1:bv32), 0x0:bv32) { .label = "8032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_892:bv32, 0x1:bv32)) { .label = "8032_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x1f44; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x1f4c; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x1f04; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_826: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "7940_1" };
    var Exp14__5_827: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_827:bv32) { .label = "7944_1" };
    var Exp14__5_828: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "7948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "7948_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7952_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7956_0" };
    var Exp14__5_829: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7960_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "7960_1" };
    var Exp14__5_830: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "7964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_830:bv32) { .label = "7964_1" };
    var Exp14__5_831: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7968_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "7968_1" };
    var Exp14__5_832: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_832:bv32) { .label = "7972_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7976_0" };
    var Exp14__5_833: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7980_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "7980_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7984_0" };
    var Exp14__5_834: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7988_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "7988_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7992_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7996_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x1eec; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var Exp11__5_643: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "7916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_643:bv8)) { .label = "7916_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7932_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7912_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7908_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7908_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x1ed4; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_858: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7892_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "7892_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7896_0" };
    var Exp11__5_859: bv8 := load le $mem $R0:bv64 8 { .label = "7900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_859:bv8)) { .label = "7900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7904_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x1ec8; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7880_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7884_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x1eb4; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_600: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7860_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "7860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7864_0" };
    var Exp11__5_601: bv8 := load le $mem $R0:bv64 8 { .label = "7868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_601:bv8)) { .label = "7868_1" };
    var Cse0__5_602: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_602:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_602:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_602:bv32, 0x0:bv32) { .label = "7872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_602:bv32) { .label = "7872_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x1ea8; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_775: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "7848_1" };
    var Cse0__5_776: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_776:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_776:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_776:bv32, 0x0:bv32) { .label = "7852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_776:bv32) { .label = "7852_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x1e88; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x1e7c; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_689: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "7804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7808_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x1e70; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Exp14__5_911: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_911:bv32) { .label = "7792_1" };
    var Cse0__5_912: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_912:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_912:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_912:bv32, 0x0:bv32) { .label = "7796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_912:bv32) { .label = "7796_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x1e64; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x1e6c; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x1e48; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_705: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7752_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "7752_1" };
    $R1: bv64 := 0x2:bv64 { .label = "7756_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7760_0" };
    var Exp14__5_706: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7764_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "7764_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7768_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7772_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x1e30; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Exp11__5_898: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "7728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_898:bv8)) { .label = "7728_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7744_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7724_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7720_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7720_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x1e18; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_917: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7704_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "7704_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7708_0" };
    var Exp11__5_918: bv8 := load le $mem $R0:bv64 8 { .label = "7712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_918:bv8)) { .label = "7712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7716_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x1e0c; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7692_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7696_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x1df8; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_736: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7672_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "7672_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7676_0" };
    var Exp11__5_737: bv8 := load le $mem $R0:bv64 8 { .label = "7680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_737:bv8)) { .label = "7680_1" };
    var Cse0__5_738: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_738:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_738:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_738:bv32, 0x0:bv32) { .label = "7684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_738:bv32) { .label = "7684_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x1dec; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    var Exp14__5_755: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "7660_1" };
    var Cse0__5_756: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "7664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_756:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_756:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "7664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_756:bv32, 0x0:bv32) { .label = "7664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_756:bv32) { .label = "7664_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x1de0; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x1de8; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x1dd0; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_588: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7632_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "7632_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7636_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7640_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x1dbc; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_786: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7612_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "7612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7616_0" };
    var Exp11__5_787: bv8 := load le $mem $R0:bv64 8 { .label = "7620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_787:bv8)) { .label = "7620_1" };
    var Cse0__5_788: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_788:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_788:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_788:bv32, 0x0:bv32) { .label = "7624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_788:bv32) { .label = "7624_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x1db0; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Exp14__5_725: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "7600_1" };
    var Cse0__5_726: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_726:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_726:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_726:bv32, 0x0:bv32) { .label = "7604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_726:bv32) { .label = "7604_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x1dac; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x1d74; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_624: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7540_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "7540_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7544_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7548_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x1d5c; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_579: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7516_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "7516_1" };
    var Exp11__5_580: bv8 := load le $mem $R0:bv64 8 { .label = "7520_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_580:bv8)) { .label = "7520_1" };
    var Exp14__5_581: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7524_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "7524_1" };
    var Exp11__5_582: bv8 := load le $mem $R0:bv64 8 { .label = "7528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_582:bv8)) { .label = "7528_1" };
    var Cse2__5_583: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7532_0" };
    var Cse0__5_584: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_584:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_583:bv32)), 0x1:bv64))) { .label = "7532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_584:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_583:bv32)), 0x1:bv64))) { .label = "7532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_584:bv32, 0x1:bv32), 0x0:bv32) { .label = "7532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_584:bv32, 0x1:bv32)) { .label = "7532_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_648: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7568_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "7568_1" };
    var Exp11__5_649: bv8 := load le $mem $R0:bv64 8 { .label = "7572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_649:bv8)) { .label = "7572_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7576_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e8:bv64) { .label = "7584_0" };
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    assert eq($R30:bv64, R30_begin_getopt32_5728:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4192 () { .label = "7588_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x1d80; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Exp14__5_707: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7552_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "7552_1" };
    var Exp11__5_708: bv8 := load le $mem $R0:bv64 8 { .label = "7556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_708:bv8)) { .label = "7556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7560_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x1d50; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7504_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7508_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x1d2c; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_700: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "7468_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7472_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7476_0" };
    var Exp14__5_701: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "7480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "7480_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7484_0" };
    var Exp14__5_702: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7488_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "7488_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7492_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7496_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x1d1c; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_640: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7452_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "7452_1" };
    var Exp11__5_641: bv8 := load le $mem $R0:bv64 8 { .label = "7456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_641:bv8)) { .label = "7456_1" };
    var Cse0__5_642: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "7460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_642:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "7460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_642:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "7460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_642:bv32, 0x0:bv32) { .label = "7460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_642:bv32) { .label = "7460_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x1cf0; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_721: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "7408_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "7412_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7416_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x1cd4; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_605: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "7380_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "7384_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7388_0" };
    var Exp14__5_606: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7392_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "7392_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7396_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7400_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x1cc8; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Exp14__5_634: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "7368_1" };
    var Cse0__5_635: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_635:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_635:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_635:bv32, 0x0:bv32) { .label = "7372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_635:bv32) { .label = "7372_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x1cc4; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x1d00; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_753: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_753:bv32) { .label = "7424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7428_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7432_0" };
    var Exp14__5_754: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7436_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "7436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7440_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7444_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x1cc0; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x1cb4; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_638: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "7348_1" };
    var Cse0__5_639: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_639:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_639:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_639:bv32, 0x0:bv32) { .label = "7352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_639:bv32) { .label = "7352_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x1ca8; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_619: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "7336_1" };
    var Cse0__5_620: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_620:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_620:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_620:bv32, 0x0:bv32) { .label = "7340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_620:bv32) { .label = "7340_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x1c98; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_576: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7320_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "7320_1" };
    var Exp11__5_577: bv8 := load le $mem $R0:bv64 8 { .label = "7324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_577:bv8)) { .label = "7324_1" };
    var Cse0__5_578: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_578:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_578:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_578:bv32, 0x0:bv32) { .label = "7328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_578:bv32) { .label = "7328_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x1c6c; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Exp14__5_720: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "7276_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7280_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7284_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x1c68; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x1c7c; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_595: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_595:bv32) { .label = "7292_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7296_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7300_0" };
    var Exp14__5_596: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7304_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "7304_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7308_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7312_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x1c64; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x1c58; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_703: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "7256_1" };
    var Cse0__5_704: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_704:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_704:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_704:bv32, 0x0:bv32) { .label = "7260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_704:bv32) { .label = "7260_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x1c4c; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_822: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "7244_1" };
    var Cse0__5_823: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_823:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_823:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_823:bv32, 0x0:bv32) { .label = "7248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_823:bv32) { .label = "7248_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x1c2c; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_628: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7212_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "7212_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7216_0" };
    var Exp11__5_629: bv8 := load le $mem $R0:bv64 8 { .label = "7220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_629:bv8)) { .label = "7220_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7224_0" };
    var Exp14__5_630: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7228_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "7228_1" };
    var Exp11__5_631: bv8 := load le $mem $R0:bv64 8 { .label = "7232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_631:bv8)) { .label = "7232_1" };
    var Cse0__5_632: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "7236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_632:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_632:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "7236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_632:bv32, 0x0:bv32) { .label = "7236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_632:bv32) { .label = "7236_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x1c1c; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_750: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7196_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "7196_1" };
    var Exp11__5_751: bv8 := load le $mem $R0:bv64 8 { .label = "7200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_751:bv8)) { .label = "7200_1" };
    var Cse0__5_752: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_752:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_752:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_752:bv32, 0x0:bv32) { .label = "7204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_752:bv32) { .label = "7204_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x1c04; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var Exp11__5_599: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "7172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_599:bv8)) { .label = "7172_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7176_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7184_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7188_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x1c00; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "7168_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7160_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7156_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7156_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x1be8; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_734: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7144_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "7144_1" };
    var Exp11__5_735: bv8 := load le $mem $R0:bv64 8 { .label = "7148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_735:bv8)) { .label = "7148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7152_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x1bdc; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    var Exp14__5_715: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7132_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "7132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7136_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x1bcc; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "7120_0" };
    var Exp14__5_626: bv64 := load le $mem $R0:bv64 64 { .label = "7124_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "7124_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7128_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x191c; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "6428_0" };
    var Exp14__5_739: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "6432_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "6432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6436_0" };
    var Exp14__5_740: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6440_0$0" };
    $R1: bv64 := Exp14__5_740:bv64 { .label = "6440_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6444_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6448_0" };
    var Exp14__5_741: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "6452_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6456_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6460_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x1914; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_688: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6420_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "6420_1" };
    $R30: bv64 := 0x191c:bv64 { .label = "6424_0" };
    goto(%FUN_d90_entry_55);
  ];
  block %getopt32_547 {.address = 0x1b9c; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp14__5_612: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7068_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "7068_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "7072_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "7076_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x1b90; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x1b98; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x1ac0; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_697: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6848_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "6848_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6852_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6856_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x1aa4; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_651: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6820_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "6820_1" };
    var Exp11__5_652: bv8 := load le $mem $R0:bv64 8 { .label = "6824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_652:bv8)) { .label = "6824_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6828_0" };
    var Exp14__5_653: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6832_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "6832_1" };
    var Exp14__5_654: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "6836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "6836_1" };
    var Cse2__5_655: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6840_0" };
    var Cse0__5_656: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_656:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_655:bv32)), 0x1:bv64))) { .label = "6840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_656:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_655:bv32)), 0x1:bv64))) { .label = "6840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_656:bv32, 0x1:bv32), 0x0:bv32) { .label = "6840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_656:bv32, 0x1:bv32)) { .label = "6840_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x1bc0; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "7108_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7112_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x1bbc; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x1b80; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    var Exp14__5_563: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_563:bv32) { .label = "7040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7044_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7048_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x1b74; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    var Exp14__5_712: bv64 := load le $mem $R0:bv64 64 { .label = "7028_0$0" };
    $R1: bv64 := Exp14__5_712:bv64 { .label = "7028_1" };
    var Exp14__5_713: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7032_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "7032_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "7036_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x1b68; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_647: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7016_0$0" };
    $R2: bv64 := Exp14__5_647:bv64 { .label = "7016_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7020_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7024_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x1b58; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7000_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7004_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7008_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x1b44; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "6980_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6984_0" };
    var Exp14__5_709: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6988_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "6988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "6992_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "6992_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x1b34; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6964_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6968_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6972_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x1b24; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_886: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_886:bv32) { .label = "6948_1" };
    var Exp14__5_887: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "6952_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "6952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "6956_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "6956_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x1ae8; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_802: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6888_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "6888_1" };
    var Exp14__5_803: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "6892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "6892_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6896_0" };
    var Exp14__5_804: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6900_0$0" };
    $R0: bv64 := Exp14__5_804:bv64 { .label = "6900_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6904_0" };
    var Exp14__5_805: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "6908_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6912_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "6916_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6920_0" };
    var Exp14__5_806: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6924_0$0" };
    $R0: bv64 := Exp14__5_806:bv64 { .label = "6924_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6928_0" };
    var Exp14__5_807: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6932_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "6932_1" };
    var Exp14__5_808: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "6936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_808:bv32) { .label = "6936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6940_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x1adc; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_793: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_793:bv32) { .label = "6876_1" };
    var Cse0__5_794: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "6880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_794:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_794:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "6880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_794:bv32, 0x0:bv32) { .label = "6880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_794:bv32) { .label = "6880_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x1acc; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    var Exp14__5_777: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6860_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "6860_1" };
    var Exp11__5_778: bv8 := load le $mem $R0:bv64 8 { .label = "6864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_778:bv8)) { .label = "6864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6868_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x1a98; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "6808_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6812_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x1a88; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_597: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6792_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "6792_1" };
    var Exp14__5_598: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "6796_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "6796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6800_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x1bb8; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x1ba8; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Exp14__5_574: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7080_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "7080_1" };
    var Exp14__5_575: bv64 := load le $mem $R0:bv64 64 { .label = "7084_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "7084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7088_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x1a78; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_727: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6780_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "6780_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "6784_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x19e8; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "6632_0" };
    var Exp14__5_843: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "6636_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "6636_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6640_0" };
    var Exp14__5_844: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6644_0$0" };
    $R1: bv64 := Exp14__5_844:bv64 { .label = "6644_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6648_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6652_0" };
    var Exp14__5_845: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6656_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "6656_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "6660_0" };
    var Exp14__5_846: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6664_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "6664_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6668_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6672_0" };
    var Exp14__5_847: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "6676_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "6676_1" };
    var Exp11__5_848: bv8 := load le $mem $R0:bv64 8 { .label = "6680_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_848:bv8)) { .label = "6680_1" };
    var Exp14__5_849: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_849:bv32) { .label = "6684_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6688_0" };
    var Exp14__5_850: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6692_0$0" };
    $R1: bv64 := Exp14__5_850:bv64 { .label = "6692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6696_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6700_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6704_0" };
    var Exp14__5_851: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6708_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "6708_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "6712_0" };
    var Exp14__5_852: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6716_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "6716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6720_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6724_0" };
    var Exp14__5_853: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "6728_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "6728_1" };
    var Exp11__5_854: bv8 := load le $mem $R0:bv64 8 { .label = "6732_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_854:bv8)) { .label = "6732_1" };
    var Exp14__5_855: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "6736_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6740_0" };
    var Exp14__5_856: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6744_0$0" };
    $R1: bv64 := Exp14__5_856:bv64 { .label = "6744_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6748_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6752_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6756_0" };
    var Exp14__5_857: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_857:bv32) { .label = "6760_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6764_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6768_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x19c8; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_816: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "6600_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6604_0" };
    var Exp14__5_817: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6608_0$0" };
    $R1: bv64 := Exp14__5_817:bv64 { .label = "6608_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6612_0" };
    var Exp14__5_818: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6616_0$0" };
    $R1: bv64 := Exp14__5_818:bv64 { .label = "6616_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6620_0" };
    var Exp14__5_819: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6624_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "6624_1" };
    $R30: bv64 := 0x19e8:bv64 { .label = "6628_0" };
    goto(%FUN_d90_entry_49);
  ];
  block %getopt32_631 {.address = 0x19b0; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    var Exp14__5_662: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "6576_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6580_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6584_0" };
    var Exp14__5_663: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "6588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6592_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x199c; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "6556_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "6564_0" };
    var Exp14__5_882: bv64 := load le $mem $R0:bv64 64 { .label = "6568_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "6568_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6572_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x1950; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_798: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_798:bv32) { .label = "6480_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6488_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6492_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6496_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6500_0" };
    $R0: bv64 := $R31:bv64 { .label = "6504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6508_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6512_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6516_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "6520_0" };
    var Exp14__5_799: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "6524_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "6524_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6528_0" };
    var Exp14__5_800: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_800:bv32) { .label = "6532_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6536_0" };
    $R2: bv64 := $R0:bv64 { .label = "6540_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6544_0" };
    var Exp14__5_801: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6548_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "6548_1" };
    $R30: bv64 := 0x199c:bv64 { .label = "6552_0" };
    goto(%FUN_df0_entry_15);
  ];
  block %getopt32_639 {.address = 0x1940; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var Exp14__5_770: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6464_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "6464_1" };
    var Exp11__5_771: bv8 := load le $mem $R0:bv64 8 { .label = "6468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_771:bv8)) { .label = "6468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6472_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x18f8; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6392_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "6404_0" };
    var Exp14__5_835: bv64 := load le $mem $R0:bv64 64 { .label = "6408_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "6408_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6412_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x18e4; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "6376_0" };
    var Exp14__5_557: bv64 := load le $mem $R0:bv64 64 { .label = "6380_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "6380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6384_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6384_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6384_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x18e0; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x18b4; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Exp14__5_782: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6324_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "6324_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6328_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6332_0" };
    var Exp14__5_783: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "6336_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6340_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6344_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x18b0; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x18ac; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x1890; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var Exp14__5_683: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6288_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "6288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6292_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6296_0" };
    var Exp14__5_684: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6300_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "6300_1" };
    var Exp11__5_685: bv8 := load le $mem $R0:bv64 8 { .label = "6304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_685:bv8)) { .label = "6304_1" };
    var Cse0__5_686: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_686:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_686:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_686:bv32, 0x0:bv32) { .label = "6308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_686:bv32) { .label = "6308_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x1884; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var Exp14__5_613: bv64 := load le $mem $R0:bv64 64 { .label = "6276_0$0" };
    $R1: bv64 := Exp14__5_613:bv64 { .label = "6276_1" };
    var Exp14__5_614: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6280_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "6280_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6284_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x1878; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_687: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "6264_0$0" };
    $R2: bv64 := Exp14__5_687:bv64 { .label = "6264_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6268_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6272_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x1868; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6248_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6252_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6256_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x1854; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "6228_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6232_0" };
    var Exp14__5_650: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6236_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "6236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "6240_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "6240_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x1844; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6212_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6216_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6220_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x1834; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_895: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "6196_1" };
    var Exp14__5_896: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "6200_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "6200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "6204_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "6204_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x17f0; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_761: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6128_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "6128_1" };
    var Exp11__5_762: bv8 := load le $mem $R0:bv64 8 { .label = "6132_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_762:bv8)) { .label = "6132_1" };
    var Exp14__5_763: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6136_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "6136_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6140_0" };
    var Exp14__5_764: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "6144_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6148_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "6152_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6156_0" };
    var Exp14__5_765: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6160_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "6160_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6164_0" };
    var Exp14__5_766: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6168_0$0" };
    $R0: bv64 := Exp14__5_766:bv64 { .label = "6168_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6172_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6176_0" };
    var Exp14__5_767: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6180_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "6180_1" };
    var Exp11__5_768: bv8 := load le $mem $R0:bv64 8 { .label = "6184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_768:bv8)) { .label = "6184_1" };
    var Cse0__5_769: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_769:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_769:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_769:bv32, 0x0:bv32) { .label = "6188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_769:bv32) { .label = "6188_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x17e4; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_698: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "6116_1" };
    var Cse0__5_699: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "6120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_699:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_699:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "6120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_699:bv32, 0x0:bv32) { .label = "6120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_699:bv32) { .label = "6120_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x18dc; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x18cc; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var Exp14__5_710: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6348_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "6348_1" };
    var Exp11__5_711: bv8 := load le $mem $R0:bv64 8 { .label = "6352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_711:bv8)) { .label = "6352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6356_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x17d4; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_839: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6100_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "6100_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6104_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6108_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x17c4; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    var Exp11__5_714: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "6084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_714:bv8)) { .label = "6084_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6088_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6092_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6080_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6076_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6076_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x17b0; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_564: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6064_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "6064_1" };
    var Exp11__5_565: bv8 := load le $mem $R0:bv64 8 { .label = "6068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_565:bv8)) { .label = "6068_1" };
    var Cse0__5_566: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_566:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_566:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_566:bv32, 0x0:bv32) { .label = "6072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_566:bv32) { .label = "6072_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x17a4; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6052_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6056_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x178c; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var Exp14__5_913: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6028_0$0" };
    $R0: bv64 := Exp14__5_913:bv64 { .label = "6028_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6032_0" };
    var Exp14__5_914: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6036_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "6036_1" };
    var Exp11__5_915: bv8 := load le $mem $R0:bv64 8 { .label = "6040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_915:bv8)) { .label = "6040_1" };
    var Cse0__5_916: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "6044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_916:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_916:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "6044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_916:bv32, 0x0:bv32) { .label = "6044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_916:bv32) { .label = "6044_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x1780; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_633: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6016_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "6016_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6020_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6024_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x1768; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var Exp14__5_716: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "5992_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "5992_1" };
    var Exp11__5_717: bv8 := load le $mem $R0:bv64 8 { .label = "5996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_717:bv8)) { .label = "5996_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6000_0" };
    var Exp11__5_718: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "6004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_718:bv8)) { .label = "6004_1" };
    var Cse0__5_719: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "6008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_719:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "6008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_719:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "6008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_719:bv32, 0x0:bv32) { .label = "6008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_719:bv32) { .label = "6008_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x1724; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "5924_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5928_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "5932_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5936_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "5940_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5944_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "5948_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5952_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5956_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5960_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "5964_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "5968_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "5972_0" };
    $R2: bv64 := 0x528:bv64 { .label = "5976_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5980_0" };
    var Exp14__5_728: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "5984_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "5984_1" };
    $R30: bv64 := 0x1768:bv64 { .label = "5988_0" };
    goto(%FUN_df0_entry_19);
  ];
  block %getopt32_737 {.address = 0x1708; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    var Exp14__5_690: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "5896_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_690:bv32) { .label = "5896_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5900_0" };
    var Exp14__5_691: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "5904_0$0" };
    $R1: bv64 := Exp14__5_691:bv64 { .label = "5904_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5908_0" };
    var Exp14__5_692: bv64 := load le $mem $R0:bv64 64 { .label = "5912_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "5912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5916_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_635);
  ];
  block %FUN_df0_entry_15 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_16);
  ];
  block %FUN_df0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_733);
  ];
  block %FUN_df0_entry_19 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_20);
  ];
  block %FUN_df0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32_187);
  ];
  block %FUN_ea0_entry_31 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_32);
  ];
  block %FUN_ea0_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_627);
  ];
  block %FUN_d90_entry_49 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_50);
  ];
  block %FUN_d90_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_543);
  ];
  block %FUN_d90_entry_55 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_56);
  ];
  block %FUN_d90_basil_return_1_56 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32_193);
  ];
  block %FUN_d90_entry_63 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_64);
  ];
  block %FUN_d90_basil_return_1_64 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @__main_10044 () -> ()
  { .name = "__main"; .address = 0x273c; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x273c; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10044_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "10044_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10044_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "10044_3" };
    $R29: bv64 := $R31:bv64 { .label = "10048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10052_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10056_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10060_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "10064_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10068_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "10068_1" };
    $R30: bv64 := 0x275c:bv64 { .label = "10072_0" };
    call @getopt32_5728 ();
    goto(%__main_39);
  ];
  block %__main_3 {.address = 0x27d0; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "10192_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10192_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "10192_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "10192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10192_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x27cc; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%__main_3);
  ];
  block %__main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "10188_0" };
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x27c0; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10176_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "10180_1" };
    goto(%__main_3);
  ];
  block %__main_11 {.address = 0x27bc; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R30: bv64 := 0x27c0:bv64 { .label = "10172_0" };
    call @fflush_all_5536 ();
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x27b4; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10164_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "10164_1" };
    $R30: bv64 := 0x27bc:bv64 { .label = "10168_0" };
    goto(%FUN_e80_entry_37);
  ];
  block %__main_15 {.address = 0x27ac; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%__main_13);
  ];
  block %__main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10156_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "10156_1" };
    $R30: bv64 := 0x27b4:bv64 { .label = "10160_0" };
    goto(%FUN_e60_entry_91);
  ];
  block %__main_19 {.address = 0x279c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10140_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10144_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "10144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10148_3" };
    goto(%__main_7, %__main_17);
  ];
  block %__main_21 {.address = 0x2794; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10132_0" };
    $R30: bv64 := 0x279c:bv64 { .label = "10136_0" };
    call @xrealloc_getcwd_or_warn_10704 ();
    goto(%__main_19);
  ];
  block %__main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_21);
  ];
  block %__main_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_21);
  ];
  block %__main_27 {.address = 0x2788; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10120_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "10124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "10124_1" };
    goto(%__main_3);
  ];
  block %__main_29 {.address = 0x2784; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%__main_27);
  ];
  block %__main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2788:bv64 { .label = "10116_0" };
    call @fflush_all_5536 ();
    goto(%__main_29);
  ];
  block %__main_33 {.address = 0x2774; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10100_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "10104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "10104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10108_3" };
    goto(%__main_25, %__main_31);
  ];
  block %__main_35 {.address = 0x2770; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2774:bv64 { .label = "10096_0" };
    call @logical_getcwd_9608 ();
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x275c; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10076_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "10080_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10088_3" };
    goto(%__main_23, %__main_37);
  ];
  block %_inlineret_3 {.originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%__main_11);
  ];
  block %FUN_e80_entry_37 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_38);
  ];
  block %FUN_e80_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_15);
  ];
  block %FUN_e60_entry_91 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_92);
  ];
  block %FUN_e60_basil_return_1_92 [
    goto(%_inlineret_4);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_12724 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20038 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20068 };
      { .name = "__libc_start_main"; .offset = 0x20030 };
      { .name = "abort"; .offset = 0x20078 };
      { .name = "exit"; .offset = 0x20028 };
      { .name = "fflush"; .offset = 0x20098 };
      { .name = "free"; .offset = 0x20090 };
      { .name = "getcwd"; .offset = 0x20008 };
      { .name = "getenv"; .offset = 0x200b0 };
      { .name = "longjmp"; .offset = 0x200a8 };
      { .name = "malloc"; .offset = 0x20040 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20048 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "puts"; .offset = 0x20080 };
      { .name = "realloc"; .offset = 0x20058 };
      { .name = "sleep"; .offset = 0x20050 };
      { .name = "stat"; .offset = 0x20070 };
      { .name = "strcmp"; .offset = 0x20088 };
      { .name = "strcpy"; .offset = 0x200a0 };
      { .name = "strerror"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20018 };
      { .name = "strtoul"; .offset = 0x20010 };
      { .name = "syslog"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x34b8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3bf8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3bfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x200e0; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200e8; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200f0; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x34c0; .size = 0x70 };
      { .name = "bb_null_long_options"; .address = 0x200f8; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200d8; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20118; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201e0; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x201f8; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200c8; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200d0; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x201e8; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x201f0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3558; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200c9; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x33fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3488; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3410; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3438; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x344c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3474; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3424; .size = 0xa0 };
      { .name = "__main"; .address = 0x273c; .size = 0x4e0 };
      { .name = "_start"; .address = 0xf00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1024; .size = 0x140 };
      { .name = "getopt"; .address = 0x2dfc; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x2fc8; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x2d28; .size = 0x6a0 };
      { .name = "main"; .address = 0x31b4; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x104c; .size = 0xa0 };
      { .name = "read"; .address = 0x2ffc; .size = 0x4a0 };
      { .name = "vasprintf"; .address = 0x3090; .size = 0x680 };
      { .name = "write"; .address = 0x3160; .size = 0x2a0 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0x1020 ];
      [ 0x1fd98; 0xfcc ];
      [ 0x1fda0; 0x200f0 ];
      [ 0x1ffd8; 0x31b4 ];
      [ 0x200c0; 0x200c0 ];
      [ 0x200d0; 0x34d0 ]
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
    .size = 0xdc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XJxwqAUBBD0QF799l7//9v9IKzcKWBQwIxInIhR4QRExpsaLFglie79oATB3r5jwX74/dfO9R2kMCFQYEV";
      "nf4VPAQoEaNGigw37+x7INwAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x3c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQA2JGIGYD4jYGRQYGBU1GkJg8AwQ4+s6tYdoTf4pt3VX1gK0rBCq62/9fvcPGAABg3vhsPAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3c8;
    .size = 0x360;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFHixiUsw7GBgQhEzB2IhLGbsxiG+GYe4PQ5xDhziajjEE3GI32dkYFDAIl4FxEpYxL2BWBCL";
      "eBQO8xlxqF+EQ70YDvEgHOKTcIj/xuEvbRzqz+MQl8EhfgiHuCIOcQMc4vw4xB/iEOdiwu6v2TjUu4HFeRj+6EP4U6DiK6Hi";
      "Ewwg/AtQ8atQ8RNQ9SZQ8ZNQ8QRDCD8EKl4MM18Xwj/DCKE7oeIaUPErUPUAs8dGT2ADAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x728;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry07DMBBF54fybJoUlrBAleiue8txJq6LH9HYeZSvxwYELICNPZp7fO/IA24Kyg7gb147CT6QmG7gNeIE";
      "0xw8jIQIuKkQNR5gHPXsL2DQGLdg4jVaIOQDRCdOMtVaOwHm42JMq16w+JgCM1xZkBgiGgWxcTYqy7V6xdSdA9oUQ0jkKHXQ";
      "LinKY4CF+4mUDWMCgpt10sU6vI9sJlhJBQTeOwqfCUw7KyEd16inKXLv8haeno8Pj6zOd7vvsvkqqw4Kq7bCB0dYLF0jD3FO";
      "ue/GcrGlaS5VW+pVmaq8W5o+k8k345zEpW2y2b5Yt9pMKztvmbRzVudNnbVVEbH7H75G7l6Hu06vzdCVqlp3l+uBD+XLgepu";
      "EnX9j6MUIqv2eZ2XsdkXf4IpEtjxfGIDEkrlA9L59Bj/A8+81xgXII2zn5thH+iv4BtG6w0uJAIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x94c;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmJMiMxgdBBgYWDBEmBkYkCADiZCo2SAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x998;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGZ4ycDAIMAAAZsnTmNjYGBh+AwV2wLmMzP8g/Kng/lMDJyMEPUAoa+MuUAAAAA="
    ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x9d8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBSDggCEnoEmfoYfQi9AE//AwASmb/xHFd9iCKEPQOVh4jD+BTTxCyYQegPUHEagOBcDAuxA";
      "EudGEj+AJM6DJH4CSZwPSfwCkrgwkvgDJHEZJHEArzlWCyABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xaf8;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03ILxPBABwA0N/NMLdzxvwZzp0oiuKiKIqLoiiKoiiKoo/olrwXX0QSrSSN6MRfxqd8wXf5iu/xW77P7/iM";
      "3/MD/sDnfM0P+SM/4k98wZ/5Md/wE/7Cl/yVn/I3fsbf+Tn/4Bf8k6/4F7/k3/yK//Br/stv+B+O7ttCKAIAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xd20;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBObGBim/K0+uGI/UOwAc/w1ANmT/Q8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xd40;
    .size = 0x190;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NoQ3CUBhF4ddHgkCQFoFA0KYCgUAgEAggFZAgEIgKJGvgmABWwDEFCTvAAJ2gtobw3xLSI674csUpT497";
      "6VwZfTZVWCyviY/fcdJ6/RcG7hL5VRV6V3+12+YU7pgzuGs+wj3zGe6bb/DA/ISH5gJO1Q8aj9SHx+rDE/XhqfrwTH14rj68";
      "UB/O1PeN1+rDW/XhnfrwXn04Vx8+qP/zFzi8GDmQAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xf00;
    .size = 0x259c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VafWxV53l/zj3XH8EwG18aszjNtTGqU1DqbWhDFvM4tke8NX/QYLdI8ySbMIlVyTRZ0ZZ1puIgunYS2uhd";
      "IqFtf+RcaAoBMtNP9bS0NiFZJ9EpCV7pKqpx7sVANjqVjQ04Dc7d7/d+nHvutWH5p39Y77nP+zzP+3w/74cn1rs//LD4Fx7D";
      "31VXTpRcLy73SOGaK4VI5Kb8dCR2MZfF3yuVyuF/wp+CvzsSeyJfP1OpdMy5ExfzXe4Pl/sTR74ok27BwdiNcavIjTmRsRJ4";
      "dP/rSLwLPG66zgnJ5C+STz1+t8j5dff2zQ+u3H+w+97gi2eBXwbt0M2R+BlFm0loF6e/9+oi5L7VInEO9JPPDPd7jmxW8v5k";
      "JPaBr/l78Z9Cjx/jr0v8HZPPuP23Wrx4cfr14/W6/AT6Wb5RXsIo74V5kalB6PAXoCeOpVucnlV4GnbWwP7B0salFyQuT0t8";
      "ZZ/ECwckvvoFia8dlPj6IYmjTn+glPcHyj3+wJVef2Bhoz9wtc8fuLbJH7i+2R+IDmQLUQ/wOPZydAvRRoyNfns0DrlaMU5g";
      "HJZCyXUKvyVzA1uzcwPw60A+C3rAM/BhCT6GDvGnRF76JORfnH6tKh/kKkOuK5BrAXJdhVzXXoR8h7EOZCtBtjJkuwLZFiDb";
      "Vch2DbJd3wL+54x854x85+4jH30x5xZEtB27HBlLw9YzvjaBbpMXR5slzoisqWB8kF7lzV5s9eqCXtr+8w/wyRmtcwd0zkFn";
      "+LUMv5ZyWLPDiy+9DxloD/CL9nlfZcz+u1TlHMz6OxyRUMRvp3xcd3H6DcP7G0kM0g63ENtl2oW0XdRxrp96+2vBr9eL8f1f";
      "+8FbRN6WyZzxLXXNnajXtQR4NOwUyuBZAu2fNMlL0UnY9KS25caHjYyBsmX8GvXYDn7bvViaZXU0A9wevWZEffD9JeI8BZyn";
      "oOuosTfGaBS/Dxl/eZrf3xJ3mL6gXWCzjbD7jKfWR562RIfMuM8L4YcWWSmrZa/3ovIN8vRV0m8B/Rbt22izlqXIGAAPFR8Y";
      "JQtZoVcJ/KMJn7wODjrK5v0V6DBKm4OW8aVwZjQOv8sn/XA31imR34yWg7woa9o2VqbjxFU8sG6zPE151XpNer1kLludc7T/";
      "+60tvaz2Jfgq3wYZo8+eZfTZY/Qx/BXe7mXwdms8u5aCnTR6Yt0/tzoequpocdYBJ+03q+sfWZp9VZp0XCIG2+VRyXGkHqiV";
      "Y8yniH4GXxV34OWhZq4jvIY2b2jz7Tav074pg44x7vi5wiToVzAWMO9hzMKfzM+MGXUtPn88XdORaxf6dV6qGlytuSaX+6A/";
      "c7lV4gpy91HwKrdCbuZ0nxfuzULeTtZZ7bMVjLm8/p4U/Z1jXGF+NUaV+52qnhxkLeA3eanfOfO7Vf0+H2HNqFXz2nWvMpau";
      "B5UDne8sTouSMQBeEXXhyLgbH51w4y/tduNX9rjxl59142N/7MaBu7YgK/0Bjk6bHjNr9Oiu1WP2UT02dOmxcb0emx73B2Y3";
      "NoazvY3ap5FbCFw3nr3ToOpUcKshnP1ZQ8h+F/Q1hrR50Pekijn+Dvo+H8rNz84XtU4HGTfUp/R+ZSw40FkIUCvVCBsG5x4p";
      "BLRJA/gO69oejEg42wM+PU4haHHjzCv+BYdrtQzHRxcrh4MWnR9BvgN/O/vzn5Mp1j0Fz8I2sAu/g1bYoXVY59IpjaNknuno";
      "b6TMdu7rMhV1vPwI4cHMzn4bs1ETeBKHPMFrC2l6ngzze2XqlJlzKEcLR+nnXDf4d3XNPYLY3qDgWQnTPJI135WpbuR6cdgL";
      "A/QJ9IWpk5DP+U0pdN/87N8UYaNVWG9dl6w+ArscAd4EcF6rw6HtjzC2UE885jhsrdZdKfH91uV+I8ZehPlBXAlE2ZnyKx/S";
      "9hYfa+66Wxmz+aTiwde1gD6de9jY9FJDmJ4LbmXilbTXraH4MfrsrUwcvDUUo44XioAxLogTXNqm1wQ9ce2ag4wVzr07PS/Q";
      "V+799rz8dO98ZXfX+Yg5nIIFl8Hn8lDMGLU0rBEqZtzh+GGsP3t5qXxm7afV2vhW9bYBfr2seRRBSzkpL/wbU74b96DLJdIO";
      "KdvW6ILv4Ed6VHYn7EdD6IOIkTqeJTezwWkWpXMwX0cz/wCataC5bGwGnd6yfgRO0OTGv0ubN8F3zSbnGKcmj1o416L9quKT";
      "eGu9ELH3bNTI/EnFQkvK//SFifsfEM/QOY9K+/8b+1oWZVtxf8Hxnorf+j6g5PChG2ykvk38Fm8vjW3ATX9v0rFi8sfuddK5";
      "ETWhbkx09JPHLMZgQtWPHehf7baOnH08RYP8C3qrdUXVsXS+3UOdyoi29xmtv/pekKn/xHeiz88QAyK/FqAOb3B0XZI5xDJq";
      "czrve5zaOnfWXZ73E5kUb8KAi3PTmF7nMbVOmu8q8lVzeTX3UFqGO7W4mbQM/4PcdvS6iby3toX1NP+raq2O2xUmblWtNXxU";
      "zDr3j9n9jNnWaqyrPXGQK8wgf2v0fNfIQ9xm7Q/CSqJ5M6YRx/3v1McTadlT3KW0SZ8Z7+hvsn3GzovpNZgLxpfGyqDRadCs";
      "m7bJ6eVkYDxZP4K+20n5kfbIemGx90numzYE6Ocv2x4G/xazD5B95wNkx1ywc6nsuzLGH1xzo1kT+widn15o57rF1IeVtb3x";
      "z+r1S/lP6+c8u+sXWUPa6nomYMF51OPzqM1tgF3PLN9TaRepzXFVF0ZNXcAYjC5TFxpTNMj7InlwLU+vtaFuj3LWMfNd6DvX";
      "h6j/jYTmVzTNh0ljcPj7l1N51H6fPGLMBNfZ4+p8pGASNtu+sVyeLVZq9kjfsf1Iw95R+Z/2p8E79b7Gi1ReNqmaq+pJVu/5";
      "J5VtPK1HJRN/lDJU1P4gsUfA3EvDTI9JYO+hV38fPvv+kIrha468FJzD73PoubMYZ4fiYoM+E/E7Q9kMrT3nbCIPwIqzZg+g";
      "a15yLlH4RkZLq/rKz2v6ymlZGCE85N3XUfTqI9ifcn/MffMfuJBL7XcR41n51a5Vpj6yv6b2wYkf7Nkwt3z9S+eLqoM2/3RO";
      "riCt065pnazxebM6x60IXmjQ+YrfwQvbCPt45HZtMPm8IsnnbHU+nev8tnCLK23aJmLrNX4nsYZv7INXM86UnaKRxIbB7Yqp";
      "J3P9sEtSGzMr1fk7wbW++jTOkccRfwlNM2qSvhNKcD/KGHhe6yjgU3x+W8i1/87SrTT72v82a+M3esHpbtB3i6di4JCNceOX";
      "NdYvbXqfEzgp26ZsHpme4rTVwRvu38cGkV/Kpr1VfJXzvbre78rKkjjj3VexT+E/pc5jt/Te9jzoiuy1mGPeH0z1fOIHd7Yp";
      "+Elts7dlrqnAtWkfyrvK4Daacckey5zFUFPHfh15w7PiLPbqi9Peqzi7FvQZ+7v6jI3za6lF12Ked+kbe/a1/h+sVMYk41+4";
      "Dp/xfo1zpQ7tA4tXQh6hT8b6Tu6cOcefMOd8+j1X+PjPcdY/Bppj1Tsy9rhookGdAwlX9j6j6zbh0cS25Bw4qe7U/B2fNLjR";
      "jPAeJ/GRB//xd3TUwFFHFM7RKl/mYULzLeSf/W1xU3OUb9k5qfbnaNzIPpOSHb2Z8Gi8Kvsc6hBl/4iNkaOZgsoX6LEQwy5b";
      "nTDaOhim9ewk392i8JQNZU3hx8TdAtwttbhtvN8Yh+451Y9vWDj3bKWdnvJTGp41NvznWN+XL05frL17yUvIuOC6TteaQgT/";
      "vv4e5UR92OqFVi8PMfr5iroDhEwm77DGF4i7GbDNXkjZeNfz12Lip0P7X90T4/sUdcL4VYyfIV0v6Hq9kPGsZXvjvvdC6fug";
      "38sscx+k8sfcTbcZ31RE7QcqGKOKl/ioiBwnbXW9ao5k5HQ7z7G0YwP1gAxcsxrrqXzqkLCc0z3mSs4Lyx1eyLtO0u5fllbf";
      "ZytZ/abkHp09tB72H1an9W6yFwykFkbdgg/tb2f/UfDJbGFPrN54El6b7W/LJ+a7QVUHyvoR5Zeqv7gXt3divr7fRkzmCmeM";
      "/6r6fK+mtrA2kO4x4qXu1RS/lqX8jiu86tvN4vR3En7SBjtuh/22Mwad1fZb5RJjgbHIu/keU8dScxfv6jcAe0dYrI+PvzT3";
      "vMBtjVk3IY+3pnBKffsX2kyN/AH5mDhjbbD8X69U7WX1dE2+/4t6c3qzVh++VSDWyz0SXkG+LbRoWruvSmpMn6NrjJ07ZeIY";
      "8KhvMIlf3+JvdPrXpPBlvTwd9QK3d7A///saT30jH/7Q0GR0ju6IeoDXo3nab/KLNg4u2Tf7LbX2i0bU3kH95h4rOieFcq+x";
      "P2Q5HKu3i1Dds3aYevRQnQ+4H2+uwkojnup7SZygz+apG36XwKd4V71fhBHOGLY22TNQpHoS6whjBvuqvcHfy73JeVW3oPc6";
      "wt3MBpX7rsbnnrukcKWTsq4ya3FvGdE/Boc0pfd0vbB56IAHfU16xJ/q4T28M897Kkb5+yhtj+/2up5NfOJd4dsS32yV7xB/";
      "k2sKC3erZ+UELh8q/Ntd5uybS+oP426ViUXWR1W3QPcbd5fP02+hr6d6yYUnsNbXAEvqR9RUcMac8LuA4fyWS2Ain6kgbnm/";
      "+CbmMogNzjmYi/LmXYN3ZV2os3nzFmLfW/fK1KfReyudmv4b9fSdKfrToO809J0qfhJ6K8uD3g64/1GxkdqX2f2bhan7BanF";
      "KfVpn/2VU8UjnG9GvFe3bwfps5CxYft26LTHMf0IPpi9Uzms8kD1JufGOsZFa/U9wp5XJ+vy8VPw2SeMfySzlIZ6/Y6dr5PT";
      "ob3Mb6UbcwPnmihbi2f1fIJwW9Naa+UaRGx/zKzjZx5sD57j7V7f0Xd495VJ7UMMrrrv28q+WNfvoWMJdiwjnq/Apwvs+x06";
      "/4l/QL15v1FTW9VbbYruIfqiV3gH9pLqD3ynzcpXboh+57P1aHed/W/Tbz36DZnzUe/Lj7AG3iSc62NuE3RuAF/CJzOIVfDT";
      "711v1uihZDLv05e4D0jtmZ4zccP9YbTFD0dsvJh9dgW6tJuaruy71Q+57nVJrZuaS3xn3+O3mvyhTfDNddXZY7F6Pk7Do2Na";
      "z2/e4Z7PC7U+99+HfYX62N5q7ZrX72nL2TUg35o39m8nNpp0/AtNd9Q+UPlJHhf2k/7KhITcz/L9mG/l1P9YWv8JoyPfnPGd";
      "Xy9Tr+kacZpvxKShLfdKUttOs8eYvP9iug48T33Yz0a0f3jny14k5c/toH2eq9PnOco7ote3+XDxttlv1MHfvm32DyO+ep8r";
      "6f9xOMj4r4xL+DHqOF6do560yeugg55xeq6bb5fmdxnxyHs0ez5O4yV1ytpyp4S/VLdOkrs7dWx9Im3bnca2oOM3bfsEbTtu";
      "4JAb5w9lL9qnBecd9d6K33yrYaxURo3/Rs2a1ToWf402GTW8gFcarfI6+L7usydu65g5zhG+/DLHPhub/1izlxZ1bjj7QWAX";
      "PiDsg/J7IOz/AHnVlk2cJQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x349c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x34b8;
    .size = 0xa8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgfzSEoX8NIXc1Nz8okogn4sBFagWQ2g/fwX/gBAF1WRFCD8g3AVM60HV+QRA6PTUkuTyFAaGvNLc";
      "pNQiBdVihcxihbz8EoXMPAXVnJxSPT0QqVCUmJeeClKfmVeWmJOZogBVr65arI5iPwA8Sd9/qAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3560;
    .size = 0x15c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLzCDcRzH8e8MJywuuFPE55ywILhTFkRBWBAEQRAWhIVFQRDEJwhPWBCFBUEUFhZE4cEC7QnPnWHODuft";
      "vfT6fe9+n++fykp1a78SsRYRvQfo+I5HONOGZtrWvt7qvQ600FKX5vz/BIn2dFtPRnCoqZ7qWC+1+QxDPdBilnsxX7XfK2xo";
      "MoaWjt7cQ7vvkGqh11r/cL7u6kRzrc1HrE5gXY91R5uf0Nb0C851qFeaTeFOj76hnNVaW/DOH2ho/DpfW9rR7A8utK83OtBc";
      "c51qqcuL5oBNreueJtrVfyr58ZNcAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x36c0;
    .size = 0x53c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Tv2tTURQH8Pdu0jbWJmSIEjC2AasUzJDBoUOH5ikSKUqoEUU6VFAXOzx/IEH8AzIUEZ6DQ+8lg4NghwwZ";
      "HRw6OLwhYIaoSejQwaGYgFQyFK7f++5Ncgb7AmfI/Zxz7s+XtPTPfrVuRSvz9rm5BSuJ/2nEYlvKKwoLM/NqLIdwMZY3NWps";
      "FbGNsRUzlkWUEQ2MFYPaRJZHRcTx2K1e91tiVFdBHCAnauoyqg+ihbElUlfsdRMj30V04CntSc6EfdW4Wq+PaMJr2muML4oL";
      "pvaXWtd3Kfe11Rm/JC6+1MXKY7ZlpX78v7fyJXgMvqF9lcfEzB3jas9F+DV4KaL72/ysOON4KdbUu1Y9tpDjdqXMkv1dJ3Ns";
      "G6+ROR4bV2eyCx/A9xKB78cLvGOLn3Yhfj7yKRJfcLq9ca82cquHUj7UvfJ8WkzdJXMN4T68YetejOfEZfYkyFCeZpa1+VvK";
      "HbKWR6R+Gd6Bu8TvE78Hz/WlzJH5bxCvwJf75t0Yv2lc3cF7eBleJfeh6uoY3+uP31ZQVyJ9m/BDeImc8TrxATwzkLKpvcRn";
      "xalnxJO4Px9eZhNn3uSd5NX9/hl9F3r+NVKv7j8Fb5H5nxN34V/hvj05N/Z00v8t/MXRuH/ga+Sd1eFV+DuyfseLPRh9Wyqn";
      "hZzh0XiPQQ/Hm3ZHOcH9I+fDX+yT5Nwm86TxYbbhRX0Om3xOnHa8WfbGNFE9VpBzPDz5m9mAD0L8NfwgxHfUGkL8M9wP8Q78";
      "S4gfwxshnpmyrI8nuPr9A18d46Q8BQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3bfc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1MQYAADAPEhivsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzwAGAPj9Y74IAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//vAwMQAAgAoaoHXCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBRFX8I3Abqg8JVSUDAAY7ALa1BSpsgAjJIRGAE6GiQQIkboHhdOzWuOT66fnefIVDe4hlkkjvFi";
      "IgKrduIcP33UsMSHcAFL8lUr78JzLD4ad/jx2JH3yLcDsY/X5Cm+oX+Ez+DUwqLNrk7/E/vzWWQ411kOn2n4/ZKEcxS8V9K6";
      "/+00j9/a4CUbHU673fE9+Qv3c/+7vr+m9mAAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFLDFEJUPADduSOhAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ceIcmDQA6ykGt0AAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200b8;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIADDExgmpERwr9gAqEB1i6dESAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200d8;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPACAHG6sMmgAgAA" ]
  }
]
} ;
