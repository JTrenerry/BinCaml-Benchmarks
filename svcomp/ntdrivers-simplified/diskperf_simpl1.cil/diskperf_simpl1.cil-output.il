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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_246:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    var Cse0__5_247: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1932_0" };
    store le $stack Cse0__5_247:bv64 $R21:bv64 64 { .label = "1932_1" };
    store le $stack bvadd(Cse0__5_247:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1932_2" };
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_248:bv64 $R23:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1936_2" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%main_237);
  ];
  block %main_5 {.address = 0x8b4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2228_0" };
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2232_0" };
    var Exp16__5_283: bv64 := load le $stack Cse0__5_282:bv64 64 { .label = "2232_1$0" };
    var Exp18__5_284: bv64 := load le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) 64 { .label = "2232_2$0" };
    $R19: bv64 := Exp16__5_283:bv64 { .label = "2232_3" };
    $R20: bv64 := Exp18__5_284:bv64 { .label = "2232_4" };
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2236_0" };
    var Exp16__5_286: bv64 := load le $stack Cse0__5_285:bv64 64 { .label = "2236_1$0" };
    var Exp18__5_287: bv64 := load le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) 64 { .label = "2236_2$0" };
    $R21: bv64 := Exp16__5_286:bv64 { .label = "2236_3" };
    $R22: bv64 := Exp18__5_287:bv64 { .label = "2236_4" };
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2240_0" };
    var Exp16__5_289: bv64 := load le $stack Cse0__5_288:bv64 64 { .label = "2240_1$0" };
    var Exp18__5_290: bv64 := load le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) 64 { .label = "2240_2$0" };
    $R23: bv64 := Exp16__5_289:bv64 { .label = "2240_3" };
    $R24: bv64 := Exp18__5_290:bv64 { .label = "2240_4" };
    var Exp16__5_291: bv64 := load le $stack $R31:bv64 64 { .label = "2244_0$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2244_1$0" };
    $R29: bv64 := Exp16__5_291:bv64 { .label = "2244_2" };
    $R30: bv64 := Exp18__5_292:bv64 { .label = "2244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2244_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_15 {.address = 0x93c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    call @reach_error_2944 () { .label = "2364_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xa14; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa0c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffefd:bv32) { .label = "2572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_221:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffefd:bv64))) { .label = "2572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_221:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffefd:bv64))) { .label = "2572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_221:bv32, 0x0:bv32) { .label = "2572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_221:bv32) { .label = "2572_4" };
    goto(%main_13, %main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_5);
  ];
  block %main_29 {.address = 0x8a8; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%main_25, %main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_263: bv32 := load le $mem bvadd($R23:bv64, 0x30:bv64) 32 { .label = "2216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "2216_1" };
    var Cse2__5_264: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2220_0" };
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "2220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "2220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_265:bv32, 0x1:bv32), 0x0:bv32) { .label = "2220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_265:bv32, 0x1:bv32)) { .label = "2220_5" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x898; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R23: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "2200_0" };
    var Exp14__5_249: bv32 := load le $mem bvadd($R23:bv64, 0x8:bv64) 32 { .label = "2204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "2204_1" };
    var Cse2__5_250: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2208_0" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "2208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "2208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv32, 0x1:bv32), 0x0:bv32) { .label = "2208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_251:bv32, 0x1:bv32)) { .label = "2208_5" };
    goto(%main_23, %main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_41 {.address = 0x934; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffefd:bv32) { .label = "2356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_279:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffefd:bv64))) { .label = "2356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_279:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffefd:bv64))) { .label = "2356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_279:bv32, 0x0:bv32) { .label = "2356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_279:bv32) { .label = "2356_4" };
    goto(%main_37, %main_39);
  ];
  block %main_43 {.address = 0x9e8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_43);
  ];
  block %main_47 {.address = 0x9e0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_275:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_275:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_275:bv32, 0x0:bv32) { .label = "2528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_275:bv32) { .label = "2528_4" };
    goto(%main_35, %main_45);
  ];
  block %main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_41);
  ];
  block %main_57 {.address = 0x92c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%main_53, %main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_267:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_267:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_267:bv32, 0x0:bv32) { .label = "2348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_267:bv32) { .label = "2348_4" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x91c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R23: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "2332_0" };
    var Exp14__5_268: bv32 := load le $mem bvadd($R23:bv64, 0x8:bv64) 32 { .label = "2336_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "2336_1" };
    var Cse2__5_269: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2340_0" };
    var Cse0__5_270: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_270:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_269:bv32)), 0x1:bv64))) { .label = "2340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_270:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_269:bv32)), 0x1:bv64))) { .label = "2340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_270:bv32, 0x1:bv32), 0x0:bv32) { .label = "2340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_270:bv32, 0x1:bv32)) { .label = "2340_5" };
    goto(%main_51, %main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_47);
  ];
  block %main_67 {.address = 0x9d4; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_252: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "2516_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "2516_1" };
    var Cse2__5_253: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2520_0" };
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "2520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "2520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_254:bv32, 0x1:bv32), 0x0:bv32) { .label = "2520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_254:bv32, 0x1:bv32)) { .label = "2520_5" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x9c8; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%main_49, %main_69);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_222: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "2504_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "2504_1" };
    var Cse2__5_223: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2508_0" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "2508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "2508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_224:bv32, 0x1:bv32), 0x0:bv32) { .label = "2508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_224:bv32, 0x1:bv32)) { .label = "2508_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x9c0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R20: bv64 := 0xffffffff:bv64 { .label = "2496_0" };
    goto(%main_5);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_75);
  ];
  block %main_79 {.address = 0x9b8; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%main_73, %main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R20:bv64), 0x1:bv32) { .label = "2488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_214:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0x1:bv64))) { .label = "2488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_214:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0x1:bv64))) { .label = "2488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_214:bv32, 0x0:bv32) { .label = "2488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_214:bv32) { .label = "2488_4" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x9a4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R2: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "2468_0" };
    var Exp14__5_226: bv32 := load le $mem bvadd($R23:bv64, 0x3c:bv64) 32 { .label = "2472_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "2472_1" };
    var Exp14__5_227: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "2476_1" };
    var Cse2__5_228: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2480_0" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "2480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "2480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv32, 0x1:bv32), 0x0:bv32) { .label = "2480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_229:bv32, 0x1:bv32)) { .label = "2480_5" };
    goto(%main_11, %main_81);
  ];
  block %main_85 {.address = 0x97c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2428_0" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x970; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%main_9, %main_87);
  ];
  block %main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_239: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "2416_1" };
    var Cse2__5_240: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv32, 0x1:bv32), 0x0:bv32) { .label = "2420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_241:bv32, 0x1:bv32)) { .label = "2420_5" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0x95c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "2396_0" };
    var Exp14__5_271: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2400_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "2400_1" };
    var Exp14__5_272: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "2404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "2404_1" };
    var Cse2__5_273: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2408_0" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_274:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_273:bv32)), 0x1:bv64))) { .label = "2408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_274:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_273:bv32)), 0x1:bv64))) { .label = "2408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_274:bv32, 0x1:bv32), 0x0:bv32) { .label = "2408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_274:bv32, 0x1:bv32)) { .label = "2408_5" };
    goto(%main_7, %main_91);
  ];
  block %main_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_83);
  ];
  block %main_99 {.address = 0x994; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "2452_0" };
    var Exp14__5_280: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "2456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "2456_1" };
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_281:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_281:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_281:bv32, 0x0:bv32) { .label = "2460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_281:bv32) { .label = "2460_4" };
    goto(%main_95, %main_97);
  ];
  block %main_101 [
    guard eq(extract(32, 31, $R20:bv64), 0x1:bv1);
    goto(%main_99);
  ];
  block %main_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_93);
  ];
  block %main_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_33);
  ];
  block %main_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_61);
  ];
  block %main_115 {.address = 0x90c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R2: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "2316_0" };
    var Exp14__5_203: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "2320_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "2320_1" };
    var Cse2__5_204: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2324_0" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "2324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "2324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv32, 0x1:bv32), 0x0:bv32) { .label = "2324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_205:bv32, 0x1:bv32)) { .label = "2324_5" };
    goto(%main_111, %main_113);
  ];
  block %main_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_115);
  ];
  block %main_119 {.address = 0x900; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_109, %main_117);
  ];
  block %main_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_215: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "2304_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "2304_1" };
    var Cse2__5_216: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2308_0" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "2308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "2308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_217:bv32, 0x1:bv32), 0x0:bv32) { .label = "2308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_217:bv32, 0x1:bv32)) { .label = "2308_5" };
    goto(%main_119);
  ];
  block %main_123 {.address = 0x8f4; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%main_107, %main_121);
  ];
  block %main_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_256: bv32 := load le $mem bvadd($R23:bv64, 0x3c:bv64) 32 { .label = "2292_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "2292_1" };
    var Cse2__5_257: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2296_0" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_257:bv32)), 0x1:bv64))) { .label = "2296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_257:bv32)), 0x1:bv64))) { .label = "2296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_258:bv32, 0x1:bv32), 0x0:bv32) { .label = "2296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_258:bv32, 0x1:bv32)) { .label = "2296_5" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0x8e0; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%main_105, %main_125);
  ];
  block %main_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_276: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "2272_1" };
    var Exp14__5_277: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "2276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "2276_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2280_0" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_278:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_278:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_278:bv32, 0x0:bv32) { .label = "2284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_278:bv32) { .label = "2284_4" };
    goto(%main_127);
  ];
  block %main_131 {.address = 0x8cc; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%main_103, %main_129);
  ];
  block %main_133 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_293: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "2252_1" };
    var Exp14__5_294: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "2256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "2256_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2260_0" };
    var Cse2__5_295: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2264_0" };
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_296:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_295:bv32)), 0x1:bv64))) { .label = "2264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_296:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_295:bv32)), 0x1:bv64))) { .label = "2264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_296:bv32, 0x1:bv32), 0x0:bv32) { .label = "2264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_296:bv32, 0x1:bv32)) { .label = "2264_5" };
    goto(%main_131);
  ];
  block %main_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_115);
  ];
  block %main_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_33);
  ];
  block %main_141 {.address = 0x888; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_137, %main_139);
  ];
  block %main_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "2184_0" };
    var Exp14__5_259: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "2188_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "2188_1" };
    var Cse2__5_260: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2192_0" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "2192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "2192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_261:bv32, 0x1:bv32), 0x0:bv32) { .label = "2192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_261:bv32, 0x1:bv32)) { .label = "2192_5" };
    goto(%main_141);
  ];
  block %main_145 {.address = 0x878; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp14__5_297: bv32 := load le $mem bvadd($R23:bv64, 0x3c:bv64) 32 { .label = "2168_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "2168_1" };
    var Exp14__5_298: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "2172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "2172_1" };
    var Cse2__5_299: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2176_0" };
    var Cse0__5_300: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_300:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_299:bv32)), 0x1:bv64))) { .label = "2176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_300:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_299:bv32)), 0x1:bv64))) { .label = "2176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_300:bv32, 0x1:bv32), 0x0:bv32) { .label = "2176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_300:bv32, 0x1:bv32)) { .label = "2176_5" };
    goto(%main_135, %main_143);
  ];
  block %main_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_145);
  ];
  block %main_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_93);
  ];
  block %main_151 {.address = 0x94c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2380_0" };
    var Exp14__5_206: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "2384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "2384_1" };
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_207:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_207:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_207:bv32, 0x0:bv32) { .label = "2388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_207:bv32) { .label = "2388_4" };
    goto(%main_147, %main_149);
  ];
  block %main_153 {.address = 0x940; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%main_151);
  ];
  block %main_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_266: bv32 := load le $mem bvadd($R19:bv64, 0x4c:bv64) 32 { .label = "2368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "2368_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @DiskPerfDeviceControl_4000 ();
    goto(%main_153);
  ];
  block %main_157 {.address = 0x990; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2448_0" };
    goto(%main_99);
  ];
  block %main_159 {.address = 0x984; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%main_157);
  ];
  block %main_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_213: bv32 := load le $mem bvadd($R19:bv64, 0x4c:bv64) 32 { .label = "2436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "2436_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2440_0" };
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    call @DiskPerfDispatchPnp_5440 ();
    goto(%main_159);
  ];
  block %main_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_145);
  ];
  block %main_165 {.address = 0xa08; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%main_93);
  ];
  block %main_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_165);
  ];
  block %main_169 {.address = 0x9f8; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2552_0" };
    var Exp14__5_218: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "2556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "2556_1" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_219:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_219:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv32, 0x0:bv32) { .label = "2560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_219:bv32) { .label = "2560_4" };
    goto(%main_163, %main_167);
  ];
  block %main_171 {.address = 0x9ec; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%main_169);
  ];
  block %main_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_255: bv32 := load le $mem bvadd($R19:bv64, 0x4c:bv64) 32 { .label = "2540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "2540_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    call @DiskPerfDispatchPower_6092 ();
    goto(%main_171);
  ];
  block %main_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_75);
  ];
  block %main_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_93);
  ];
  block %main_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_145);
  ];
  block %main_181 {.address = 0x868; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2152_0" };
    var Exp14__5_242: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "2156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "2156_1" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_243:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_243:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_243:bv32, 0x0:bv32) { .label = "2160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_243:bv32) { .label = "2160_4" };
    goto(%main_177, %main_179);
  ];
  block %main_183 {.address = 0x85c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_181);
  ];
  block %main_185 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_202: bv32 := load le $mem bvadd($R19:bv64, 0x4c:bv64) 32 { .label = "2140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "2140_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @DiskPerfShutdownFlush_4256 ();
    goto(%main_183);
  ];
  block %main_187 {.address = 0x854; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "2132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_244:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "2132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_244:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "2132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_244:bv32, 0x0:bv32) { .label = "2132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_244:bv32) { .label = "2132_4" };
    goto(%main_175, %main_185);
  ];
  block %main_189 {.address = 0x850; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%main_187);
  ];
  block %main_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x854:bv64 { .label = "2128_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%main_189);
  ];
  block %main_193 {.address = 0x848; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_262:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_262:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_262:bv32, 0x0:bv32) { .label = "2120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_262:bv32) { .label = "2120_4" };
    goto(%main_173, %main_191);
  ];
  block %main_195 {.address = 0x844; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_193);
  ];
  block %main_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%main_195);
  ];
  block %main_199 {.address = 0x83c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_225:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_225:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv32, 0x0:bv32) { .label = "2108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_225:bv32) { .label = "2108_4" };
    goto(%main_161, %main_197);
  ];
  block %main_201 {.address = 0x838; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_199);
  ];
  block %main_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x83c:bv64 { .label = "2104_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%main_201);
  ];
  block %main_205 {.address = 0x830; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "2096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "2096_4" };
    goto(%main_155, %main_203);
  ];
  block %main_207 {.address = 0x82c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_205);
  ];
  block %main_209 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%main_207);
  ];
  block %main_211 {.address = 0x824; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2084_0" };
    goto(%main_133, %main_209);
  ];
  block %main_213 {.address = 0x820; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R30: bv64 := 0x824:bv64 { .label = "2080_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%main_211);
  ];
  block %main_215 [
    var Cse0__5_210: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "2064_0" };
    store le $mem Cse0__5_210:bv64 0x0:bv32 32 { .label = "2064_1" };
    store le $mem bvadd(Cse0__5_210:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2064_2" };
    var Cse0__5_211: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2068_0" };
    store le $mem Cse0__5_211:bv64 0x0:bv32 32 { .label = "2068_1" };
    store le $mem bvadd(Cse0__5_211:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2068_2" };
    var Cse0__5_212: bv64 := bvadd($R19:bv64, 0x38:bv64) { .label = "2072_0" };
    store le $mem Cse0__5_212:bv64 0x0:bv32 32 { .label = "2072_1" };
    store le $mem bvadd(Cse0__5_212:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2072_2" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @stub_driver_init_3408 ();
    goto(%main_213);
  ];
  block %main_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2060_0" };
    goto(%main_215);
  ];
  block %main_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2060_0" };
    goto(%main_215);
  ];
  block %main_221 {.address = 0x7f8; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%main_217, %main_219);
  ];
  block %main_223 [
    guard boolnot(eq(extract(32, 31, $R20:bv64), 0x1:bv1));
    var Exp14__5_208: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "2040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "2044_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "2044_3" };
    $R0: bv64 := 0xbb:bv64 { .label = "2048_0" };
    var Cse0__5_209: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2052_0" };
    store le $mem Cse0__5_209:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2052_1" };
    store le $mem bvadd(Cse0__5_209:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2052_2" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2056_0" };
    goto(%main_221);
  ];
  block %main_225 {.address = 0x7f4; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_101, %main_223);
  ];
  block %main_227 {.address = 0x7c0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $mem bvadd($R23:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "1984_0" };
    var Cse0__5_230: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "1988_0" };
    store le $mem Cse0__5_230:bv64 0x0:bv32 32 { .label = "1988_1" };
    store le $mem bvadd(Cse0__5_230:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1988_2" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1992_0" };
    var Cse0__5_231: bv64 := bvadd($R19:bv64, 0xc:bv64) { .label = "1996_0" };
    store le $mem Cse0__5_231:bv64 0x0:bv32 32 { .label = "1996_1" };
    store le $mem bvadd(Cse0__5_231:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1996_2" };
    var Cse0__5_232: bv64 := bvadd($R19:bv64, 0x14:bv64) { .label = "2000_0" };
    store le $mem Cse0__5_232:bv64 0x0:bv32 32 { .label = "2000_1" };
    store le $mem bvadd(Cse0__5_232:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2000_2" };
    var Cse0__5_233: bv64 := bvadd($R19:bv64, 0x1c:bv64) { .label = "2004_0" };
    store le $mem Cse0__5_233:bv64 0x0:bv32 32 { .label = "2004_1" };
    store le $mem bvadd(Cse0__5_233:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2004_2" };
    var Cse0__5_234: bv64 := bvadd($R19:bv64, 0x24:bv64) { .label = "2008_0" };
    store le $mem Cse0__5_234:bv64 0x0:bv32 32 { .label = "2008_1" };
    store le $mem bvadd(Cse0__5_234:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2008_2" };
    var Cse0__5_235: bv64 := bvadd($R19:bv64, 0x2c:bv64) { .label = "2012_0" };
    store le $mem Cse0__5_235:bv64 0x0:bv32 32 { .label = "2012_1" };
    store le $mem bvadd(Cse0__5_235:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2012_2" };
    var Cse0__5_236: bv64 := bvadd($R19:bv64, 0x34:bv64) { .label = "2016_0" };
    store le $mem Cse0__5_236:bv64 0x0:bv32 32 { .label = "2016_1" };
    store le $mem bvadd(Cse0__5_236:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2016_2" };
    var Cse0__5_237: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2020_0" };
    store le $mem Cse0__5_237:bv64 0x0:bv32 32 { .label = "2020_1" };
    store le $mem bvadd(Cse0__5_237:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2020_2" };
    var Cse0__5_238: bv64 := bvadd($R19:bv64, 0x44:bv64) { .label = "2024_0" };
    store le $mem Cse0__5_238:bv64 0x0:bv32 32 { .label = "2024_1" };
    store le $mem bvadd(Cse0__5_238:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2024_2" };
    store le $mem bvadd($R19:bv64, 0x4c:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2028_0" };
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    call @_BLAST_init_3008 ();
    goto(%main_225);
  ];
  block %main_229 {.address = 0x7b8; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%main_227);
  ];
  block %main_231 {.address = 0x7ac; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R19: bv64 := bvadd($R23:bv64, 0x3c:bv64) { .label = "1964_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%main_229);
  ];
  block %main_233 {.address = 0x7a4; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R23: bv64 := 0x20000:bv64 { .label = "1956_0" };
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%main_231);
  ];
  block %main_235 {.address = 0x79c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1948_0" };
    $R30: bv64 := 0x7a4:bv64 { .label = "1952_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%main_233);
  ];
  block %main_237 {.address = 0x798; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%main_235);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6208 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1840; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1840; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6208_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "6208_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6208_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "6208_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6212_0" };
    $R29: bv64 := $R31:bv64 { .label = "6216_0" };
    var Exp16__5_196: bv64 := load le $stack $R31:bv64 64 { .label = "6220_0$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6220_1$0" };
    $R29: bv64 := Exp16__5_196:bv64 { .label = "6220_2" };
    $R30: bv64 := Exp18__5_197:bv64 { .label = "6220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6220_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2944 () -> ()
  { .name = "reach_error"; .address = 0xb80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb80; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var R30_begin_reach_error_2944: bv64 := $R30:bv64;
    var Cse0__5_500: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_500:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_500:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_500:bv64 { .label = "2944_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2948_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2952_0" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2960_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x938:bv64) { .label = "2964_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x948:bv64) { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x960:bv64) { .label = "2972_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2944:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
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


proc @DiskPerfIoCompletion_3232 () -> ()
  { .name = "DiskPerfIoCompletion"; .address = 0xca0; .returnBlock = "DiskPerfIoCompletion_basil_return_1" }
[
  block %DiskPerfIoCompletion_entry {.address = 0xca0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var R30_begin_DiskPerfIoCompletion_3232: bv64 := $R30:bv64;
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3232_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "3232_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3232_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "3232_3" };
    $R29: bv64 := $R31:bv64 { .label = "3236_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3240_0" };
    store le $stack Cse0__5_27:bv64 $R19:bv64 64 { .label = "3240_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3240_2" };
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfIoCompletion_47);
  ];
  block %DiskPerfIoCompletion_7 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfIoCompletion_3232:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2944 () { .label = "3376_2" };
    goto(%DiskPerfIoCompletion_basil_return_1);
  ];
  block %DiskPerfIoCompletion_9 {.address = 0xd18; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%DiskPerfIoCompletion_basil_return_1);
  ];
  block %DiskPerfIoCompletion_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3352_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3360_0" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3364_0" };
    var Exp16__5_30: bv64 := load le $stack Cse0__5_29:bv64 64 { .label = "3364_1$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) 64 { .label = "3364_2$0" };
    $R19: bv64 := Exp16__5_30:bv64 { .label = "3364_3" };
    $R20: bv64 := Exp18__5_31:bv64 { .label = "3364_4" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "3368_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3368_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "3368_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "3368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3368_4" };
    goto(%DiskPerfIoCompletion_9);
  ];
  block %DiskPerfIoCompletion_13 {.address = 0xd08; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%DiskPerfIoCompletion_7, %DiskPerfIoCompletion_11);
  ];
  block %DiskPerfIoCompletion_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3340_0" };
    var Exp14__5_28: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "3344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3344_1" };
    goto(%DiskPerfIoCompletion_13);
  ];
  block %DiskPerfIoCompletion_17 {.address = 0xcf8; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%DiskPerfIoCompletion_basil_return_1);
  ];
  block %DiskPerfIoCompletion_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3320_0" };
    var Exp16__5_21: bv64 := load le $stack Cse0__5_20:bv64 64 { .label = "3320_1$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) 64 { .label = "3320_2$0" };
    $R19: bv64 := Exp16__5_21:bv64 { .label = "3320_3" };
    $R20: bv64 := Exp18__5_22:bv64 { .label = "3320_4" };
    $R0: bv64 := 0x0:bv64 { .label = "3324_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "3328_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3328_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "3328_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "3328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3328_4" };
    goto(%DiskPerfIoCompletion_17);
  ];
  block %DiskPerfIoCompletion_21 {.address = 0xcec; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "3308_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "3308_3" };
    var ITESimp_0_25: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3312_1" };
    $CF: bv1 := ITESimp_0_25:bv1 { .label = "3312_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32), bvnot(ITESimp_0_25:bv1)) { .label = "3312_3" };
    $NF: bv1 := bvand(ITESimp_0_25:bv1, extract(32, 31, $R19:bv64)) { .label = "3312_4" };
    goto(%DiskPerfIoCompletion_15, %DiskPerfIoCompletion_19);
  ];
  block %DiskPerfIoCompletion_23 {.address = 0xce4; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3300_0" };
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfIoCompletion_21);
  ];
  block %DiskPerfIoCompletion_25 {.address = 0xcdc; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3292_0" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfIoCompletion_23);
  ];
  block %DiskPerfIoCompletion_27 {.address = 0xcd8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfIoCompletion_25);
  ];
  block %DiskPerfIoCompletion_29 {.address = 0xcd4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfIoCompletion_27);
  ];
  block %DiskPerfIoCompletion_31 {.address = 0xcd0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R30: bv64 := 0xcd4:bv64 { .label = "3280_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfIoCompletion_29);
  ];
  block %DiskPerfIoCompletion_33 {.address = 0xccc; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfIoCompletion_31);
  ];
  block %DiskPerfIoCompletion_35 {.address = 0xcc8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfIoCompletion_33);
  ];
  block %DiskPerfIoCompletion_37 {.address = 0xcc4; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfIoCompletion_35);
  ];
  block %DiskPerfIoCompletion_39 {.address = 0xcc0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfIoCompletion_37);
  ];
  block %DiskPerfIoCompletion_41 {.address = 0xcbc; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfIoCompletion_39);
  ];
  block %DiskPerfIoCompletion_43 {.address = 0xcb8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfIoCompletion_41);
  ];
  block %DiskPerfIoCompletion_45 {.address = 0xcb4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfIoCompletion_43);
  ];
  block %DiskPerfIoCompletion_47 {.address = 0xcb0; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfIoCompletion_45);
  ];
  block %DiskPerfIoCompletion_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_3568 () -> ()
  { .name = "IofCallDriver"; .address = 0xdf0; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0xdf0; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var R30_begin_IofCallDriver_3568: bv64 := $R30:bv64;
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3568_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "3568_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3568_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "3568_3" };
    $R29: bv64 := $R31:bv64 { .label = "3572_0" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3576_0" };
    store le $stack Cse0__5_71:bv64 $R19:bv64 64 { .label = "3576_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3576_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3580_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3584_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3588_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3592_0" };
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%IofCallDriver_109);
  ];
  block %IofCallDriver_3 {.address = 0xef8; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3832_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3836_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3840_0$0" };
    $R21: bv64 := Exp14__5_104:bv64 { .label = "3840_1" };
    var Exp14__5_105: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3844_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3848_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3852_0" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3856_0" };
    var Exp16__5_107: bv64 := load le $stack Cse0__5_106:bv64 64 { .label = "3856_1$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) 64 { .label = "3856_2$0" };
    $R19: bv64 := Exp16__5_107:bv64 { .label = "3856_3" };
    $R20: bv64 := Exp18__5_108:bv64 { .label = "3856_4" };
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "3860_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3860_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "3860_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "3860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3860_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_5 {.address = 0xf44; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xc0000001:bv64 { .label = "3908_0" };
    goto(%IofCallDriver_5);
  ];
  block %IofCallDriver_9 {.address = 0xf4c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_3568:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2944 () { .label = "3916_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 {.address = 0xe8c; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3724_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3728_0$0" };
    $R21: bv64 := Exp14__5_92:bv64 { .label = "3728_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3732_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3736_0" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3740_0" };
    var Exp16__5_94: bv64 := load le $stack Cse0__5_93:bv64 64 { .label = "3740_1$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) 64 { .label = "3740_2$0" };
    $R19: bv64 := Exp16__5_94:bv64 { .label = "3740_3" };
    $R20: bv64 := Exp18__5_95:bv64 { .label = "3740_4" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "3744_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3744_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "3744_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "3744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3744_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_15 {.address = 0xe88; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_111: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3720_1" };
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_19 {.address = 0xe78; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3704_0" };
    var Exp14__5_98: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3708_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3708_1" };
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3712_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "3712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "3712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "3712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "3712_5" };
    goto(%IofCallDriver_11, %IofCallDriver_17);
  ];
  block %IofCallDriver_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_19);
  ];
  block %IofCallDriver_23 {.address = 0xf40; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_23);
  ];
  block %IofCallDriver_27 {.address = 0xf30; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%IofCallDriver_21, %IofCallDriver_25);
  ];
  block %IofCallDriver_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_89: bv32 := load le $mem bvadd($R3:bv64, 0x14:bv64) 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3888_1" };
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3892_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "3892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "3892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "3892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "3892_5" };
    $R0: bv64 := 0xc0000001:bv64 { .label = "3896_0" };
    goto(%IofCallDriver_27);
  ];
  block %IofCallDriver_31 {.address = 0xf28; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%IofCallDriver_7, %IofCallDriver_29);
  ];
  block %IofCallDriver_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3880_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "3880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "3880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "3880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "3880_5" };
    goto(%IofCallDriver_31);
  ];
  block %IofCallDriver_35 {.address = 0xef4; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x103:bv64 { .label = "3828_0" };
    goto(%IofCallDriver_35);
  ];
  block %IofCallDriver_39 {.address = 0xf1c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_112: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "3868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3868_1" };
    $R0: bv64 := 0x103:bv64 { .label = "3872_0" };
    goto(%IofCallDriver_39);
  ];
  block %IofCallDriver_43 {.address = 0xeec; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%IofCallDriver_19);
  ];
  block %IofCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "3820_0" };
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0xee0; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%IofCallDriver_41, %IofCallDriver_45);
  ];
  block %IofCallDriver_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_101: bv32 := load le $mem bvadd($R3:bv64, 0x14:bv64) 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3808_1" };
    var Cse2__5_102: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3812_0" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv32, 0x1:bv32), 0x0:bv32) { .label = "3812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_103:bv32, 0x1:bv32)) { .label = "3812_5" };
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 {.address = 0xed8; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%IofCallDriver_37, %IofCallDriver_49);
  ];
  block %IofCallDriver_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3800_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "3800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "3800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32) { .label = "3800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32)) { .label = "3800_5" };
    goto(%IofCallDriver_51);
  ];
  block %IofCallDriver_55 {.address = 0xec4; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3780_0" };
    var Exp14__5_72: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3784_1" };
    var Exp14__5_73: bv32 := load le $mem bvadd($R3:bv64, 0x20:bv64) 32 { .label = "3788_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3788_1" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "3792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "3792_4" };
    goto(%IofCallDriver_33, %IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0xec0; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%IofCallDriver_55);
  ];
  block %IofCallDriver_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_19);
  ];
  block %IofCallDriver_67 {.address = 0xe6c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%IofCallDriver_63, %IofCallDriver_65);
  ];
  block %IofCallDriver_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_113: bv32 := load le $mem bvadd($R3:bv64, 0x14:bv64) 32 { .label = "3692_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3692_1" };
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3696_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "3696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "3696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "3696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "3696_5" };
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_71 {.address = 0xe58; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3672_0" };
    var Exp14__5_81: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3676_1" };
    var Exp14__5_82: bv32 := load le $mem bvadd($R3:bv64, 0x20:bv64) 32 { .label = "3680_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3680_1" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3684_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "3684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "3684_5" };
    goto(%IofCallDriver_61, %IofCallDriver_69);
  ];
  block %IofCallDriver_73 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%IofCallDriver_71);
  ];
  block %IofCallDriver_75 {.address = 0xe54; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%IofCallDriver_59, %IofCallDriver_73);
  ];
  block %IofCallDriver_77 {.address = 0xe50; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R30: bv64 := 0xe54:bv64 { .label = "3664_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%IofCallDriver_75);
  ];
  block %IofCallDriver_79 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_81 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%IofCallDriver_71);
  ];
  block %IofCallDriver_83 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_85 {.address = 0xebc; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%IofCallDriver_81, %IofCallDriver_83);
  ];
  block %IofCallDriver_87 {.address = 0xeb8; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%IofCallDriver_85);
  ];
  block %IofCallDriver_89 {.address = 0xea8; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%IofCallDriver_87);
  ];
  block %IofCallDriver_91 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3752_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3756_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3760_0" };
    $R30: bv64 := 0xeb8:bv64 { .label = "3764_0" };
    call @DiskPerfIoCompletion_3232 ();
    goto(%IofCallDriver_89);
  ];
  block %IofCallDriver_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_95 {.address = 0xe48; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_80: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3656_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3660_0" };
    goto(%IofCallDriver_95);
  ];
  block %IofCallDriver_99 {.address = 0xe2c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3628_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "3628_1" };
    $R0: bv64 := 0x1:bv64 { .label = "3632_0" };
    var Exp14__5_76: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "3636_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3636_1" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3640_0" };
    var Exp14__5_77: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3644_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3648_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "3648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "3648_5" };
    goto(%IofCallDriver_93, %IofCallDriver_97);
  ];
  block %IofCallDriver_101 {.address = 0xe24; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%IofCallDriver_99);
  ];
  block %IofCallDriver_103 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "3620_0" };
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%IofCallDriver_101);
  ];
  block %IofCallDriver_105 {.address = 0xe1c; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%IofCallDriver_91, %IofCallDriver_103);
  ];
  block %IofCallDriver_107 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_85: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "3612_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3612_1" };
    goto(%IofCallDriver_105);
  ];
  block %IofCallDriver_109 {.address = 0xe10; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3600_0" };
    var Exp14__5_86: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "3604_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3604_1" };
    goto(%IofCallDriver_79, %IofCallDriver_107);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfDeviceControl_4000 () -> ()
  { .name = "DiskPerfDeviceControl"; .address = 0xfa0; .returnBlock = "DiskPerfDeviceControl_basil_return_1" }
[
  block %DiskPerfDeviceControl_entry {.address = 0xfa0; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var R30_begin_DiskPerfDeviceControl_4000: bv64 := $R30:bv64;
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_346:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_346:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_346:bv64 { .label = "4000_3" };
    $R29: bv64 := $R31:bv64 { .label = "4004_0" };
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4008_0" };
    store le $stack Cse0__5_347:bv64 $R19:bv64 64 { .label = "4008_1" };
    store le $stack bvadd(Cse0__5_347:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4008_2" };
    var Cse0__5_348: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4012_0" };
    store le $stack Cse0__5_348:bv64 $R21:bv64 64 { .label = "4012_1" };
    store le $stack bvadd(Cse0__5_348:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4012_2" };
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4016_0" };
    store le $stack Cse0__5_349:bv64 $R23:bv64 64 { .label = "4016_1" };
    store le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4016_2" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4020_0" };
    $R30: bv64 := 0xfbc:bv64 { .label = "4024_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDeviceControl_65);
  ];
  block %DiskPerfDeviceControl_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4180_0" };
    var Exp16__5_336: bv64 := load le $stack Cse0__5_335:bv64 64 { .label = "4180_1$0" };
    var Exp18__5_337: bv64 := load le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) 64 { .label = "4180_2$0" };
    $R19: bv64 := Exp16__5_336:bv64 { .label = "4180_3" };
    $R20: bv64 := Exp18__5_337:bv64 { .label = "4180_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4184_0" };
    var Cse0__5_338: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4188_0" };
    var Exp16__5_339: bv64 := load le $stack Cse0__5_338:bv64 64 { .label = "4188_1$0" };
    var Exp18__5_340: bv64 := load le $stack bvadd(Cse0__5_338:bv64, 0x8:bv64) 64 { .label = "4188_2$0" };
    $R21: bv64 := Exp16__5_339:bv64 { .label = "4188_3" };
    $R22: bv64 := Exp18__5_340:bv64 { .label = "4188_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "4192_0" };
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4196_0" };
    var Exp16__5_342: bv64 := load le $stack Cse0__5_341:bv64 64 { .label = "4196_1$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) 64 { .label = "4196_2$0" };
    $R23: bv64 := Exp16__5_342:bv64 { .label = "4196_3" };
    $R24: bv64 := Exp18__5_343:bv64 { .label = "4196_4" };
    var Exp16__5_344: bv64 := load le $stack $R31:bv64 64 { .label = "4200_0$0" };
    var Exp18__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4200_1$0" };
    $R29: bv64 := Exp16__5_344:bv64 { .label = "4200_2" };
    $R30: bv64 := Exp18__5_345:bv64 { .label = "4200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4200_4" };
    assert eq($R30:bv64, R30_begin_DiskPerfDeviceControl_4000:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_3568 () { .label = "4204_1" };
    goto(%DiskPerfDeviceControl_basil_return_1);
  ];
  block %DiskPerfDeviceControl_9 {.address = 0x1098; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfDeviceControl_4000:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2944 () { .label = "4248_2" };
    goto(%DiskPerfDeviceControl_basil_return_1);
  ];
  block %DiskPerfDeviceControl_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfDeviceControl_9);
  ];
  block %DiskPerfDeviceControl_13 {.address = 0x1040; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Cse0__5_319: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4160_0" };
    var Exp16__5_320: bv64 := load le $stack Cse0__5_319:bv64 64 { .label = "4160_1$0" };
    var Exp18__5_321: bv64 := load le $stack bvadd(Cse0__5_319:bv64, 0x8:bv64) 64 { .label = "4160_2$0" };
    $R19: bv64 := Exp16__5_320:bv64 { .label = "4160_3" };
    $R20: bv64 := Exp18__5_321:bv64 { .label = "4160_4" };
    var Cse0__5_322: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4164_0" };
    var Exp16__5_323: bv64 := load le $stack Cse0__5_322:bv64 64 { .label = "4164_1$0" };
    var Exp18__5_324: bv64 := load le $stack bvadd(Cse0__5_322:bv64, 0x8:bv64) 64 { .label = "4164_2$0" };
    $R21: bv64 := Exp16__5_323:bv64 { .label = "4164_3" };
    $R22: bv64 := Exp18__5_324:bv64 { .label = "4164_4" };
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4168_0" };
    var Exp16__5_326: bv64 := load le $stack Cse0__5_325:bv64 64 { .label = "4168_1$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) 64 { .label = "4168_2$0" };
    $R23: bv64 := Exp16__5_326:bv64 { .label = "4168_3" };
    $R24: bv64 := Exp18__5_327:bv64 { .label = "4168_4" };
    var Exp16__5_328: bv64 := load le $stack $R31:bv64 64 { .label = "4172_0$0" };
    var Exp18__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4172_1$0" };
    $R29: bv64 := Exp16__5_328:bv64 { .label = "4172_2" };
    $R30: bv64 := Exp18__5_329:bv64 { .label = "4172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4172_4" };
    goto(%DiskPerfDeviceControl_basil_return_1);
  ];
  block %DiskPerfDeviceControl_15 {.address = 0x1038; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%DiskPerfDeviceControl_13);
  ];
  block %DiskPerfDeviceControl_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_330: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "4152_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "4152_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4156_0" };
    goto(%DiskPerfDeviceControl_15);
  ];
  block %DiskPerfDeviceControl_19 {.address = 0x1028; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "4136_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4140_0" };
    var Cse2__5_352: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4144_0" };
    var Cse0__5_353: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_353:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_352:bv32)), 0x1:bv64))) { .label = "4144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_353:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_352:bv32)), 0x1:bv64))) { .label = "4144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_353:bv32, 0x1:bv32), 0x0:bv32) { .label = "4144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_353:bv32, 0x1:bv32)) { .label = "4144_5" };
    goto(%DiskPerfDeviceControl_11, %DiskPerfDeviceControl_17);
  ];
  block %DiskPerfDeviceControl_21 {.address = 0x1070; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%DiskPerfDeviceControl_19);
  ];
  block %DiskPerfDeviceControl_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x23:bv64 { .label = "4208_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4212_0" };
    goto(%DiskPerfDeviceControl_21);
  ];
  block %DiskPerfDeviceControl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfDeviceControl_9);
  ];
  block %DiskPerfDeviceControl_27 {.address = 0x108c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%DiskPerfDeviceControl_13);
  ];
  block %DiskPerfDeviceControl_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_354: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "4236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "4236_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4240_0" };
    goto(%DiskPerfDeviceControl_27);
  ];
  block %DiskPerfDeviceControl_31 {.address = 0x107c; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%DiskPerfDeviceControl_25, %DiskPerfDeviceControl_29);
  ];
  block %DiskPerfDeviceControl_33 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    $R0: bv64 := 0xc0000001:bv64 { .label = "4220_0" };
    store le $mem bvadd($R2:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4224_0" };
    var Cse2__5_317: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4228_0" };
    var Cse0__5_318: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_318:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_317:bv32)), 0x1:bv64))) { .label = "4228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_318:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_317:bv32)), 0x1:bv64))) { .label = "4228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_318:bv32, 0x1:bv32), 0x0:bv32) { .label = "4228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_318:bv32, 0x1:bv32)) { .label = "4228_5" };
    goto(%DiskPerfDeviceControl_31);
  ];
  block %DiskPerfDeviceControl_35 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%DiskPerfDeviceControl_19);
  ];
  block %DiskPerfDeviceControl_37 {.address = 0x1020; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%DiskPerfDeviceControl_33, %DiskPerfDeviceControl_35);
  ];
  block %DiskPerfDeviceControl_39 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4128_0" };
    goto(%DiskPerfDeviceControl_37);
  ];
  block %DiskPerfDeviceControl_41 {.address = 0x1008; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%DiskPerfDeviceControl_23, %DiskPerfDeviceControl_39);
  ];
  block %DiskPerfDeviceControl_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x20000:bv64 { .label = "4104_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "4108_0" };
    var Exp14__5_331: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "4112_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "4112_1" };
    var Exp14__5_332: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "4116_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "4116_1" };
    var Cse2__5_333: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "4120_0" };
    var Cse0__5_334: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "4120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_334:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_333:bv32)), 0x1:bv64))) { .label = "4120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_334:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_333:bv32)), 0x1:bv64))) { .label = "4120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_334:bv32, 0x1:bv32), 0x0:bv32) { .label = "4120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_334:bv32, 0x1:bv32)) { .label = "4120_5" };
    goto(%DiskPerfDeviceControl_41);
  ];
  block %DiskPerfDeviceControl_45 {.address = 0xff8; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R0: bv64 := 0x20:bv64 { .label = "4088_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "4092_0" };
    var Cse2__5_350: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4096_0" };
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_350:bv32)), 0x1:bv64))) { .label = "4096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_350:bv32)), 0x1:bv64))) { .label = "4096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_351:bv32, 0x1:bv32), 0x0:bv32) { .label = "4096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_351:bv32, 0x1:bv32)) { .label = "4096_5" };
    goto(%DiskPerfDeviceControl_7, %DiskPerfDeviceControl_43);
  ];
  block %DiskPerfDeviceControl_47 {.address = 0xff4; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDeviceControl_45);
  ];
  block %DiskPerfDeviceControl_49 {.address = 0xff0; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDeviceControl_47);
  ];
  block %DiskPerfDeviceControl_51 {.address = 0xfe8; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4072_0" };
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDeviceControl_49);
  ];
  block %DiskPerfDeviceControl_53 {.address = 0xfe0; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4064_0" };
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDeviceControl_51);
  ];
  block %DiskPerfDeviceControl_55 {.address = 0xfd8; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4056_0" };
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDeviceControl_53);
  ];
  block %DiskPerfDeviceControl_57 {.address = 0xfd0; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4048_0" };
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDeviceControl_55);
  ];
  block %DiskPerfDeviceControl_59 {.address = 0xfc8; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4040_0" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDeviceControl_57);
  ];
  block %DiskPerfDeviceControl_61 {.address = 0xfc4; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDeviceControl_59);
  ];
  block %DiskPerfDeviceControl_63 {.address = 0xfc0; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDeviceControl_61);
  ];
  block %DiskPerfDeviceControl_65 {.address = 0xfbc; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDeviceControl_63);
  ];
  block %DiskPerfDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_4384 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x1120; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x1120; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var R30_begin_KeWaitForSingleObject_4384: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "4384_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "4388_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4392_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "4392_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4392_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "4392_3" };
    $R29: bv64 := $R31:bv64 { .label = "4396_0" };
    var Exp14__5_16: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "4400_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "4400_1" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "4404_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "4404_1" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4408_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "4408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "4408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "4408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "4408_5" };
    goto(%KeWaitForSingleObject_37, %KeWaitForSingleObject_55);
  ];
  block %KeWaitForSingleObject_3 [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "4548_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4548_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "4548_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "4548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4548_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4544_0" };
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4544_0" };
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x11b8; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4536_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "4540_0" };
    goto(%KeWaitForSingleObject_5, %KeWaitForSingleObject_7);
  ];
  block %KeWaitForSingleObject_11 {.address = 0x11a8; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_5: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "4520_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4524_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "4528_0" };
    $R30: bv64 := 0x11b8:bv64 { .label = "4532_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 [
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "4484_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4484_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "4484_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "4484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4484_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4480_0" };
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4480_0" };
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_21 {.address = 0x1178; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4472_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "4476_0" };
    goto(%KeWaitForSingleObject_17, %KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_23 {.address = 0x1164; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "4452_0" };
    var Exp14__5_8: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "4456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "4456_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4460_0" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "4464_0" };
    $R30: bv64 := 0x1178:bv64 { .label = "4468_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_23);
  ];
  block %KeWaitForSingleObject_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_4384:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2944 () { .label = "4516_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x1198; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%KeWaitForSingleObject_25, %KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_11: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "4504_1" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "4508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "4508_4" };
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 {.address = 0x118c; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%KeWaitForSingleObject_13, %KeWaitForSingleObject_33);
  ];
  block %KeWaitForSingleObject_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3: bv32 := load le $mem bvadd($R0:bv64, 0x34:bv64) 32 { .label = "4492_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "4492_1" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_4:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4:bv32, 0x0:bv32) { .label = "4496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_4:bv32) { .label = "4496_4" };
    goto(%KeWaitForSingleObject_35);
  ];
  block %KeWaitForSingleObject_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_23);
  ];
  block %KeWaitForSingleObject_41 [
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "4444_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4444_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "4444_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "4444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4444_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4440_0" };
    goto(%KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4440_0" };
    goto(%KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_47 {.address = 0x1150; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4432_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "4436_0" };
    goto(%KeWaitForSingleObject_43, %KeWaitForSingleObject_45);
  ];
  block %KeWaitForSingleObject_49 {.address = 0x114c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%KeWaitForSingleObject_49);
  ];
  block %KeWaitForSingleObject_53 {.address = 0x1140; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%KeWaitForSingleObject_39, %KeWaitForSingleObject_51);
  ];
  block %KeWaitForSingleObject_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_13: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "4416_1" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "4420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "4420_4" };
    goto(%KeWaitForSingleObject_53);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfForwardIrpSynchronous_4556 () -> ()
  { .name = "DiskPerfForwardIrpSynchronous"; .address = 0x11cc; .returnBlock = "DiskPerfForwardIrpSynchronous_basil_return_1" }
[
  block %DiskPerfForwardIrpSynchronous_entry {.address = 0x11cc; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var R30_begin_DiskPerfForwardIrpSynchronous_4556: bv64 := $R30:bv64;
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4556_0" };
    store le $stack Cse0__5_380:bv64 $R29:bv64 64 { .label = "4556_1" };
    store le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4556_2" };
    $R31: bv64 := Cse0__5_380:bv64 { .label = "4556_3" };
    $R29: bv64 := $R31:bv64 { .label = "4560_0" };
    var Cse0__5_381: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4564_0" };
    store le $stack Cse0__5_381:bv64 $R19:bv64 64 { .label = "4564_1" };
    store le $stack bvadd(Cse0__5_381:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4564_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4568_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "4572_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4576_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4580_0" };
    $R30: bv64 := 0x11ec:bv64 { .label = "4584_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfForwardIrpSynchronous_37);
  ];
  block %DiskPerfForwardIrpSynchronous_5 {.address = 0x1270; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R30: bv64 := 0x1274:bv64 { .label = "4720_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfForwardIrpSynchronous_4556:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2944 () { .label = "4720_2" };
    goto(%DiskPerfForwardIrpSynchronous_basil_return_1);
  ];
  block %DiskPerfForwardIrpSynchronous_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfForwardIrpSynchronous_5);
  ];
  block %DiskPerfForwardIrpSynchronous_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%DiskPerfForwardIrpSynchronous_5);
  ];
  block %DiskPerfForwardIrpSynchronous_11 {.address = 0x125c; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4700_0$0" };
    $R21: bv64 := Exp14__5_373:bv64 { .label = "4700_1" };
    var Exp14__5_374: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "4704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "4704_1" };
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4708_0" };
    var Exp16__5_376: bv64 := load le $stack Cse0__5_375:bv64 64 { .label = "4708_1$0" };
    var Exp18__5_377: bv64 := load le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) 64 { .label = "4708_2$0" };
    $R19: bv64 := Exp16__5_376:bv64 { .label = "4708_3" };
    $R20: bv64 := Exp18__5_377:bv64 { .label = "4708_4" };
    var Exp16__5_378: bv64 := load le $stack $R31:bv64 64 { .label = "4712_0$0" };
    var Exp18__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4712_1$0" };
    $R29: bv64 := Exp16__5_378:bv64 { .label = "4712_2" };
    $R30: bv64 := Exp18__5_379:bv64 { .label = "4712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4712_4" };
    goto(%DiskPerfForwardIrpSynchronous_basil_return_1);
  ];
  block %DiskPerfForwardIrpSynchronous_13 {.address = 0x1248; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%DiskPerfForwardIrpSynchronous_11);
  ];
  block %DiskPerfForwardIrpSynchronous_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_364: bv64 := bvadd($R19:bv64, 0x44:bv64) { .label = "4680_0" };
    var Exp16__5_365: bv32 := load le $mem Cse0__5_364:bv64 32 { .label = "4680_1$0" };
    var Exp18__5_366: bv32 := load le $mem bvadd(Cse0__5_364:bv64, 0x4:bv64) 32 { .label = "4680_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_365:bv32) { .label = "4680_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_366:bv32) { .label = "4680_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "4684_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4688_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4692_0" };
    $R30: bv64 := 0x125c:bv64 { .label = "4696_0" };
    call @KeWaitForSingleObject_4384 ();
    goto(%DiskPerfForwardIrpSynchronous_13);
  ];
  block %DiskPerfForwardIrpSynchronous_17 {.address = 0x1238; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%DiskPerfForwardIrpSynchronous_basil_return_1);
  ];
  block %DiskPerfForwardIrpSynchronous_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4664_0$0" };
    $R21: bv64 := Exp14__5_367:bv64 { .label = "4664_1" };
    var Cse0__5_368: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4668_0" };
    var Exp16__5_369: bv64 := load le $stack Cse0__5_368:bv64 64 { .label = "4668_1$0" };
    var Exp18__5_370: bv64 := load le $stack bvadd(Cse0__5_368:bv64, 0x8:bv64) 64 { .label = "4668_2$0" };
    $R19: bv64 := Exp16__5_369:bv64 { .label = "4668_3" };
    $R20: bv64 := Exp18__5_370:bv64 { .label = "4668_4" };
    var Exp16__5_371: bv64 := load le $stack $R31:bv64 64 { .label = "4672_0$0" };
    var Exp18__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4672_1$0" };
    $R29: bv64 := Exp16__5_371:bv64 { .label = "4672_2" };
    $R30: bv64 := Exp18__5_372:bv64 { .label = "4672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4672_4" };
    goto(%DiskPerfForwardIrpSynchronous_17);
  ];
  block %DiskPerfForwardIrpSynchronous_21 {.address = 0x1230; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Cse0__5_363: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "4656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_363:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "4656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_363:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "4656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_363:bv32, 0x0:bv32) { .label = "4656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_363:bv32) { .label = "4656_4" };
    goto(%DiskPerfForwardIrpSynchronous_15, %DiskPerfForwardIrpSynchronous_19);
  ];
  block %DiskPerfForwardIrpSynchronous_23 {.address = 0x121c; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%DiskPerfForwardIrpSynchronous_21);
  ];
  block %DiskPerfForwardIrpSynchronous_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "4636_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4640_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4644_0" };
    store le $mem bvadd($R19:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "4648_0" };
    $R30: bv64 := 0x1230:bv64 { .label = "4652_0" };
    call @IofCallDriver_3568 ();
    goto(%DiskPerfForwardIrpSynchronous_23);
  ];
  block %DiskPerfForwardIrpSynchronous_27 {.address = 0x1214; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%DiskPerfForwardIrpSynchronous_9, %DiskPerfForwardIrpSynchronous_25);
  ];
  block %DiskPerfForwardIrpSynchronous_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_362: bv32 := load le $mem bvadd($R19:bv64, 0x2c:bv64) 32 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "4628_1" };
    goto(%DiskPerfForwardIrpSynchronous_27);
  ];
  block %DiskPerfForwardIrpSynchronous_31 {.address = 0x11fc; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4604_0" };
    var Exp14__5_382: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "4608_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "4608_1" };
    var Exp14__5_383: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "4612_1" };
    var Exp14__5_384: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "4616_1" };
    var Cse2__5_385: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4620_0" };
    var Cse0__5_386: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_386:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_385:bv32)), 0x1:bv64))) { .label = "4620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_386:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_385:bv32)), 0x1:bv64))) { .label = "4620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_386:bv32, 0x1:bv32), 0x0:bv32) { .label = "4620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_386:bv32, 0x1:bv32)) { .label = "4620_5" };
    goto(%DiskPerfForwardIrpSynchronous_7, %DiskPerfForwardIrpSynchronous_29);
  ];
  block %DiskPerfForwardIrpSynchronous_33 {.address = 0x11f4; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4596_0" };
    $R30: bv64 := 0x11fc:bv64 { .label = "4600_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfForwardIrpSynchronous_31);
  ];
  block %DiskPerfForwardIrpSynchronous_35 {.address = 0x11f0; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R30: bv64 := 0x11f4:bv64 { .label = "4592_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfForwardIrpSynchronous_33);
  ];
  block %DiskPerfForwardIrpSynchronous_37 {.address = 0x11ec; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R30: bv64 := 0x11f0:bv64 { .label = "4588_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfForwardIrpSynchronous_35);
  ];
  block %DiskPerfForwardIrpSynchronous_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfRegisterDevice_4832 () -> ()
  { .name = "DiskPerfRegisterDevice"; .address = 0x12e0; .returnBlock = "DiskPerfRegisterDevice_basil_return_1" }
[
  block %DiskPerfRegisterDevice_entry {.address = 0x12e0; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Cse0__5_434: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_434:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_434:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_434:bv64 { .label = "4832_3" };
    $R29: bv64 := $R31:bv64 { .label = "4836_0" };
    var Cse0__5_435: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4840_0" };
    store le $stack Cse0__5_435:bv64 $R19:bv64 64 { .label = "4840_1" };
    store le $stack bvadd(Cse0__5_435:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4840_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4844_0" };
    var Cse0__5_436: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4848_0" };
    store le $stack Cse0__5_436:bv64 $R21:bv64 64 { .label = "4848_1" };
    store le $stack bvadd(Cse0__5_436:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4848_2" };
    $R21: bv64 := bvadd($R20:bv64, 0x3c:bv64) { .label = "4852_0" };
    var Cse0__5_437: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4856_0" };
    store le $stack Cse0__5_437:bv64 $R23:bv64 64 { .label = "4856_1" };
    store le $stack bvadd(Cse0__5_437:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4856_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "4860_0" };
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfRegisterDevice_139);
  ];
  block %DiskPerfRegisterDevice_3 {.address = 0x136c; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4972_0$0" };
    $R25: bv64 := Exp14__5_441:bv64 { .label = "4972_1" };
    var Cse0__5_442: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4976_0" };
    var Exp16__5_443: bv64 := load le $stack Cse0__5_442:bv64 64 { .label = "4976_1$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd(Cse0__5_442:bv64, 0x8:bv64) 64 { .label = "4976_2$0" };
    $R19: bv64 := Exp16__5_443:bv64 { .label = "4976_3" };
    $R20: bv64 := Exp18__5_444:bv64 { .label = "4976_4" };
    var Cse0__5_445: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4980_0" };
    var Exp16__5_446: bv64 := load le $stack Cse0__5_445:bv64 64 { .label = "4980_1$0" };
    var Exp18__5_447: bv64 := load le $stack bvadd(Cse0__5_445:bv64, 0x8:bv64) 64 { .label = "4980_2$0" };
    $R21: bv64 := Exp16__5_446:bv64 { .label = "4980_3" };
    $R22: bv64 := Exp18__5_447:bv64 { .label = "4980_4" };
    var Cse0__5_448: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4984_0" };
    var Exp16__5_449: bv64 := load le $stack Cse0__5_448:bv64 64 { .label = "4984_1$0" };
    var Exp18__5_450: bv64 := load le $stack bvadd(Cse0__5_448:bv64, 0x8:bv64) 64 { .label = "4984_2$0" };
    $R23: bv64 := Exp16__5_449:bv64 { .label = "4984_3" };
    $R24: bv64 := Exp18__5_450:bv64 { .label = "4984_4" };
    var Exp16__5_451: bv64 := load le $stack $R31:bv64 64 { .label = "4988_0$0" };
    var Exp18__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4988_1$0" };
    $R29: bv64 := Exp16__5_451:bv64 { .label = "4988_2" };
    $R30: bv64 := Exp18__5_452:bv64 { .label = "4988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4988_4" };
    goto(%DiskPerfRegisterDevice_basil_return_1);
  ];
  block %DiskPerfRegisterDevice_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x0:bv1);
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_7 {.address = 0x1364; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    $R0: bv64 := 0x9a:bv64 { .label = "4964_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4968_0" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_9 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    goto(%DiskPerfRegisterDevice_7);
  ];
  block %DiskPerfRegisterDevice_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_7);
  ];
  block %DiskPerfRegisterDevice_13 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_7);
  ];
  block %DiskPerfRegisterDevice_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_19 {.address = 0x1428; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "5160_0" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_21 {.address = 0x1414; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%DiskPerfRegisterDevice_19);
  ];
  block %DiskPerfRegisterDevice_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_438: bv64 := bvadd($R20:bv64, 0x44:bv64) { .label = "5140_0" };
    var Exp16__5_439: bv32 := load le $mem Cse0__5_438:bv64 32 { .label = "5140_1$0" };
    var Exp18__5_440: bv32 := load le $mem bvadd(Cse0__5_438:bv64, 0x4:bv64) 32 { .label = "5140_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_439:bv32) { .label = "5140_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_440:bv32) { .label = "5140_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "5144_0" };
    $R4: bv64 := 0x0:bv64 { .label = "5148_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5152_0" };
    $R30: bv64 := 0x1428:bv64 { .label = "5156_0" };
    call @KeWaitForSingleObject_4384 ();
    goto(%DiskPerfRegisterDevice_21);
  ];
  block %DiskPerfRegisterDevice_25 {.address = 0x140c; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Cse0__5_455: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "5132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_455:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "5132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_455:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "5132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_455:bv32, 0x0:bv32) { .label = "5132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_455:bv32) { .label = "5132_4" };
    goto(%DiskPerfRegisterDevice_17, %DiskPerfRegisterDevice_23);
  ];
  block %DiskPerfRegisterDevice_27 {.address = 0x1400; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%DiskPerfRegisterDevice_25);
  ];
  block %DiskPerfRegisterDevice_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "5120_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "5124_0" };
    $R30: bv64 := 0x140c:bv64 { .label = "5128_0" };
    call @IofCallDriver_3568 ();
    goto(%DiskPerfRegisterDevice_27);
  ];
  block %DiskPerfRegisterDevice_31 {.address = 0x13f4; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "5108_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "5108_3" };
    var ITESimp_0_433: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5112_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5112_1" };
    $CF: bv1 := ITESimp_0_433:bv1 { .label = "5112_2" };
    $ZF: bv1 := bvand(ITESimp_0_433:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "5112_3" };
    $NF: bv1 := bvand(ITESimp_0_433:bv1, extract(32, 31, $R0:bv64)) { .label = "5112_4" };
    goto(%DiskPerfRegisterDevice_15, %DiskPerfRegisterDevice_29);
  ];
  block %DiskPerfRegisterDevice_33 {.address = 0x13e0; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x3c:bv64) { .label = "5088_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5092_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5096_0" };
    store le $mem bvadd($R20:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5100_0" };
    $R30: bv64 := 0x13f4:bv64 { .label = "5104_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfRegisterDevice_31);
  ];
  block %DiskPerfRegisterDevice_35 {.address = 0x13dc; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%DiskPerfRegisterDevice_33);
  ];
  block %DiskPerfRegisterDevice_37 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R30: bv64 := 0x13e0:bv64 { .label = "5084_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfRegisterDevice_35);
  ];
  block %DiskPerfRegisterDevice_39 {.address = 0x13d8; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%DiskPerfRegisterDevice_13, %DiskPerfRegisterDevice_37);
  ];
  block %DiskPerfRegisterDevice_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_39);
  ];
  block %DiskPerfRegisterDevice_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_7);
  ];
  block %DiskPerfRegisterDevice_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_39);
  ];
  block %DiskPerfRegisterDevice_47 {.address = 0x14c4; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "5316_0" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_49 {.address = 0x14b0; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%DiskPerfRegisterDevice_47);
  ];
  block %DiskPerfRegisterDevice_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_423: bv64 := bvadd($R21:bv64, 0x44:bv64) { .label = "5296_0" };
    var Exp16__5_424: bv32 := load le $mem Cse0__5_423:bv64 32 { .label = "5296_1$0" };
    var Exp18__5_425: bv32 := load le $mem bvadd(Cse0__5_423:bv64, 0x4:bv64) 32 { .label = "5296_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_424:bv32) { .label = "5296_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_425:bv32) { .label = "5296_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "5300_0" };
    $R4: bv64 := 0x0:bv64 { .label = "5304_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5308_0" };
    $R30: bv64 := 0x14c4:bv64 { .label = "5312_0" };
    call @KeWaitForSingleObject_4384 ();
    goto(%DiskPerfRegisterDevice_49);
  ];
  block %DiskPerfRegisterDevice_53 {.address = 0x14a8; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    var Cse0__5_429: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "5288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_429:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "5288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_429:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "5288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_429:bv32, 0x0:bv32) { .label = "5288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_429:bv32) { .label = "5288_4" };
    goto(%DiskPerfRegisterDevice_45, %DiskPerfRegisterDevice_51);
  ];
  block %DiskPerfRegisterDevice_55 {.address = 0x14a0; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%DiskPerfRegisterDevice_53);
  ];
  block %DiskPerfRegisterDevice_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "5280_0" };
    $R30: bv64 := 0x14a8:bv64 { .label = "5284_0" };
    call @IofCallDriver_3568 ();
    goto(%DiskPerfRegisterDevice_55);
  ];
  block %DiskPerfRegisterDevice_59 {.address = 0x1490; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "5264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "5268_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "5268_3" };
    var ITESimp_0_422: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5272_1" };
    $CF: bv1 := ITESimp_0_422:bv1 { .label = "5272_2" };
    $ZF: bv1 := bvand(ITESimp_0_422:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "5272_3" };
    $NF: bv1 := bvand(ITESimp_0_422:bv1, extract(32, 31, $R0:bv64)) { .label = "5272_4" };
    goto(%DiskPerfRegisterDevice_43, %DiskPerfRegisterDevice_57);
  ];
  block %DiskPerfRegisterDevice_61 {.address = 0x147c; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5244_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5248_0" };
    store le $mem bvadd($R21:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5252_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5256_0" };
    $R30: bv64 := 0x1490:bv64 { .label = "5260_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfRegisterDevice_59);
  ];
  block %DiskPerfRegisterDevice_63 {.address = 0x1478; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%DiskPerfRegisterDevice_61);
  ];
  block %DiskPerfRegisterDevice_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x147c:bv64 { .label = "5240_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfRegisterDevice_63);
  ];
  block %DiskPerfRegisterDevice_67 {.address = 0x1464; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R1: bv64 := 0xffffffffffff0005:bv64 { .label = "5220_0" };
    $R0: bv64 := $R19:bv64 { .label = "5224_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R1:bv64))) { .label = "5228_0" };
    var Cse2__5_453: bv64 := bvnot($R1:bv64) { .label = "5232_0" };
    var Cse0__5_454: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "5232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_454:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_453:bv64)), 0x1:bv128))) { .label = "5232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_454:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_453:bv64)), 0x1:bv128))) { .label = "5232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_454:bv64, 0x1:bv64), 0x0:bv64) { .label = "5232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_454:bv64, 0x1:bv64)) { .label = "5232_5" };
    goto(%DiskPerfRegisterDevice_41, %DiskPerfRegisterDevice_65);
  ];
  block %DiskPerfRegisterDevice_69 {.address = 0x144c; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%DiskPerfRegisterDevice_67);
  ];
  block %DiskPerfRegisterDevice_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_456: bv64 := bvadd($R21:bv64, 0x44:bv64) { .label = "5196_0" };
    var Exp16__5_457: bv32 := load le $mem Cse0__5_456:bv64 32 { .label = "5196_1$0" };
    var Exp18__5_458: bv32 := load le $mem bvadd(Cse0__5_456:bv64, 0x4:bv64) 32 { .label = "5196_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_457:bv32) { .label = "5196_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_458:bv32) { .label = "5196_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "5200_0" };
    $R4: bv64 := 0x0:bv64 { .label = "5204_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5208_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R25:bv64)) { .label = "5212_0" };
    $R30: bv64 := 0x1464:bv64 { .label = "5216_0" };
    call @KeWaitForSingleObject_4384 ();
    goto(%DiskPerfRegisterDevice_69);
  ];
  block %DiskPerfRegisterDevice_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_39);
  ];
  block %DiskPerfRegisterDevice_75 {.address = 0x13d0; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    var Cse0__5_427: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "5072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_427:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "5072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_427:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "5072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_427:bv32, 0x0:bv32) { .label = "5072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_427:bv32) { .label = "5072_4" };
    goto(%DiskPerfRegisterDevice_71, %DiskPerfRegisterDevice_73);
  ];
  block %DiskPerfRegisterDevice_77 {.address = 0x13c4; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%DiskPerfRegisterDevice_75);
  ];
  block %DiskPerfRegisterDevice_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "5060_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "5064_0" };
    $R30: bv64 := 0x13d0:bv64 { .label = "5068_0" };
    call @IofCallDriver_3568 ();
    goto(%DiskPerfRegisterDevice_77);
  ];
  block %DiskPerfRegisterDevice_81 {.address = 0x13b8; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "5048_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "5048_3" };
    var ITESimp_0_428: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5052_1" };
    $CF: bv1 := ITESimp_0_428:bv1 { .label = "5052_2" };
    $ZF: bv1 := bvand(ITESimp_0_428:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "5052_3" };
    $NF: bv1 := bvand(ITESimp_0_428:bv1, extract(32, 31, $R0:bv64)) { .label = "5052_4" };
    goto(%DiskPerfRegisterDevice_11, %DiskPerfRegisterDevice_79);
  ];
  block %DiskPerfRegisterDevice_83 {.address = 0x13a4; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    $R21: bv64 := bvadd($R20:bv64, 0x3c:bv64) { .label = "5028_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5032_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5036_0" };
    store le $mem bvadd($R21:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5040_0" };
    $R30: bv64 := 0x13b8:bv64 { .label = "5044_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfRegisterDevice_81);
  ];
  block %DiskPerfRegisterDevice_85 {.address = 0x13a0; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%DiskPerfRegisterDevice_83);
  ];
  block %DiskPerfRegisterDevice_87 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    $R30: bv64 := 0x13a4:bv64 { .label = "5024_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfRegisterDevice_85);
  ];
  block %DiskPerfRegisterDevice_89 {.address = 0x139c; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%DiskPerfRegisterDevice_9, %DiskPerfRegisterDevice_87);
  ];
  block %DiskPerfRegisterDevice_91 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    goto(%DiskPerfRegisterDevice_89);
  ];
  block %DiskPerfRegisterDevice_93 {.address = 0x1398; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%DiskPerfRegisterDevice_5, %DiskPerfRegisterDevice_91);
  ];
  block %DiskPerfRegisterDevice_95 {.address = 0x1444; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "5188_0" };
    goto(%DiskPerfRegisterDevice_93);
  ];
  block %DiskPerfRegisterDevice_97 {.address = 0x1430; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%DiskPerfRegisterDevice_95);
  ];
  block %DiskPerfRegisterDevice_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_430: bv64 := bvadd($R21:bv64, 0x44:bv64) { .label = "5168_0" };
    var Exp16__5_431: bv32 := load le $mem Cse0__5_430:bv64 32 { .label = "5168_1$0" };
    var Exp18__5_432: bv32 := load le $mem bvadd(Cse0__5_430:bv64, 0x4:bv64) 32 { .label = "5168_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_431:bv32) { .label = "5168_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_432:bv32) { .label = "5168_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "5172_0" };
    $R4: bv64 := 0x0:bv64 { .label = "5176_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5180_0" };
    $R30: bv64 := 0x1444:bv64 { .label = "5184_0" };
    call @KeWaitForSingleObject_4384 ();
    goto(%DiskPerfRegisterDevice_97);
  ];
  block %DiskPerfRegisterDevice_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_93);
  ];
  block %DiskPerfRegisterDevice_103 {.address = 0x1390; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Cse0__5_426: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "5008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_426:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "5008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_426:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "5008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_426:bv32, 0x0:bv32) { .label = "5008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_426:bv32) { .label = "5008_4" };
    goto(%DiskPerfRegisterDevice_99, %DiskPerfRegisterDevice_101);
  ];
  block %DiskPerfRegisterDevice_105 {.address = 0x1384; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%DiskPerfRegisterDevice_103);
  ];
  block %DiskPerfRegisterDevice_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "4996_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "5000_0" };
    $R30: bv64 := 0x1390:bv64 { .label = "5004_0" };
    call @IofCallDriver_3568 ();
    goto(%DiskPerfRegisterDevice_105);
  ];
  block %DiskPerfRegisterDevice_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_7);
  ];
  block %DiskPerfRegisterDevice_111 {.address = 0x1358; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "4952_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "4952_3" };
    var ITESimp_0_459: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4956_1" };
    $CF: bv1 := ITESimp_0_459:bv1 { .label = "4956_2" };
    $ZF: bv1 := bvand(ITESimp_0_459:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "4956_3" };
    $NF: bv1 := bvand(ITESimp_0_459:bv1, extract(32, 31, $R0:bv64)) { .label = "4956_4" };
    goto(%DiskPerfRegisterDevice_107, %DiskPerfRegisterDevice_109);
  ];
  block %DiskPerfRegisterDevice_113 {.address = 0x1348; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4936_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4940_0" };
    store le $mem bvadd($R21:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4944_0" };
    $R30: bv64 := 0x1358:bv64 { .label = "4948_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfRegisterDevice_111);
  ];
  block %DiskPerfRegisterDevice_115 {.address = 0x1344; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    $R30: bv64 := 0x1348:bv64 { .label = "4932_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfRegisterDevice_113);
  ];
  block %DiskPerfRegisterDevice_117 {.address = 0x133c; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4924_0" };
    $R30: bv64 := 0x1344:bv64 { .label = "4928_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfRegisterDevice_115);
  ];
  block %DiskPerfRegisterDevice_119 {.address = 0x1338; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $R30: bv64 := 0x133c:bv64 { .label = "4920_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfRegisterDevice_117);
  ];
  block %DiskPerfRegisterDevice_121 {.address = 0x1334; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    $R30: bv64 := 0x1338:bv64 { .label = "4916_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfRegisterDevice_119);
  ];
  block %DiskPerfRegisterDevice_123 {.address = 0x1330; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R30: bv64 := 0x1334:bv64 { .label = "4912_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfRegisterDevice_121);
  ];
  block %DiskPerfRegisterDevice_125 {.address = 0x1328; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4904_0" };
    $R30: bv64 := 0x1330:bv64 { .label = "4908_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfRegisterDevice_123);
  ];
  block %DiskPerfRegisterDevice_127 {.address = 0x1324; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    $R30: bv64 := 0x1328:bv64 { .label = "4900_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfRegisterDevice_125);
  ];
  block %DiskPerfRegisterDevice_129 {.address = 0x1320; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R30: bv64 := 0x1324:bv64 { .label = "4896_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfRegisterDevice_127);
  ];
  block %DiskPerfRegisterDevice_131 {.address = 0x131c; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R30: bv64 := 0x1320:bv64 { .label = "4892_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfRegisterDevice_129);
  ];
  block %DiskPerfRegisterDevice_133 {.address = 0x1314; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4884_0" };
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfRegisterDevice_131);
  ];
  block %DiskPerfRegisterDevice_135 {.address = 0x1310; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    $R30: bv64 := 0x1314:bv64 { .label = "4880_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfRegisterDevice_133);
  ];
  block %DiskPerfRegisterDevice_137 {.address = 0x1308; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4872_0" };
    $R30: bv64 := 0x1310:bv64 { .label = "4876_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfRegisterDevice_135);
  ];
  block %DiskPerfRegisterDevice_139 {.address = 0x1304; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfRegisterDevice_137);
  ];
  block %DiskPerfRegisterDevice_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfDispatchPnp_5440 () -> ()
  { .name = "DiskPerfDispatchPnp"; .address = 0x1540; .returnBlock = "DiskPerfDispatchPnp_basil_return_1" }
[
  block %DiskPerfDispatchPnp_entry {.address = 0x1540; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    var R30_begin_DiskPerfDispatchPnp_5440: bv64 := $R30:bv64;
    var Cse0__5_480: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5440_0" };
    store le $stack Cse0__5_480:bv64 $R29:bv64 64 { .label = "5440_1" };
    store le $stack bvadd(Cse0__5_480:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5440_2" };
    $R31: bv64 := Cse0__5_480:bv64 { .label = "5440_3" };
    $R29: bv64 := $R31:bv64 { .label = "5444_0" };
    var Cse0__5_481: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5448_0" };
    store le $stack Cse0__5_481:bv64 $R19:bv64 64 { .label = "5448_1" };
    store le $stack bvadd(Cse0__5_481:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5448_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5452_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5456_0" };
    $R30: bv64 := 0x1558:bv64 { .label = "5460_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDispatchPnp_65);
  ];
  block %DiskPerfDispatchPnp_5 {.address = 0x1650; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    $R30: bv64 := 0x1654:bv64 { .label = "5712_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfDispatchPnp_5440:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2944 () { .label = "5712_2" };
    goto(%DiskPerfDispatchPnp_basil_return_1);
  ];
  block %DiskPerfDispatchPnp_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfDispatchPnp_5);
  ];
  block %DiskPerfDispatchPnp_9 {.address = 0x1638; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%DiskPerfDispatchPnp_basil_return_1);
  ];
  block %DiskPerfDispatchPnp_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_474: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "5688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "5688_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5692_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5696_0" };
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5700_0" };
    var Exp16__5_476: bv64 := load le $stack Cse0__5_475:bv64 64 { .label = "5700_1$0" };
    var Exp18__5_477: bv64 := load le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) 64 { .label = "5700_2$0" };
    $R19: bv64 := Exp16__5_476:bv64 { .label = "5700_3" };
    $R20: bv64 := Exp18__5_477:bv64 { .label = "5700_4" };
    var Exp16__5_478: bv64 := load le $stack $R31:bv64 64 { .label = "5704_0$0" };
    var Exp18__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5704_1$0" };
    $R29: bv64 := Exp16__5_478:bv64 { .label = "5704_2" };
    $R30: bv64 := Exp18__5_479:bv64 { .label = "5704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5704_4" };
    goto(%DiskPerfDispatchPnp_9);
  ];
  block %DiskPerfDispatchPnp_13 {.address = 0x1618; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "5660_0" };
    var Exp14__5_482: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5664_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "5664_1" };
    var Exp14__5_483: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "5668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "5668_1" };
    var Exp14__5_484: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "5672_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "5672_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5676_0" };
    var Cse2__5_485: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5680_0" };
    var Cse0__5_486: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_486:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_485:bv32)), 0x1:bv64))) { .label = "5680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_486:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_485:bv32)), 0x1:bv64))) { .label = "5680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_486:bv32, 0x1:bv32), 0x0:bv32) { .label = "5680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_486:bv32, 0x1:bv32)) { .label = "5680_5" };
    goto(%DiskPerfDispatchPnp_7, %DiskPerfDispatchPnp_11);
  ];
  block %DiskPerfDispatchPnp_15 {.address = 0x1608; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5640_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "5644_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5648_0" };
    $R30: bv64 := 0x1618:bv64 { .label = "5652_0" };
    call @DiskPerfRegisterDevice_4832 ();
    goto(%DiskPerfDispatchPnp_13);
  ];
  block %DiskPerfDispatchPnp_17 {.address = 0x15fc; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "5628_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "5632_0" };
    $R30: bv64 := 0x1608:bv64 { .label = "5636_0" };
    call @DiskPerfForwardIrpSynchronous_4556 ();
    goto(%DiskPerfDispatchPnp_15);
  ];
  block %DiskPerfDispatchPnp_19 {.address = 0x15f8; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDispatchPnp_17);
  ];
  block %DiskPerfDispatchPnp_21 {.address = 0x15f4; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%DiskPerfDispatchPnp_19);
  ];
  block %DiskPerfDispatchPnp_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x15f8:bv64 { .label = "5620_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDispatchPnp_21);
  ];
  block %DiskPerfDispatchPnp_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfDispatchPnp_5);
  ];
  block %DiskPerfDispatchPnp_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_487: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "5596_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "5596_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5600_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "5604_0" };
    var Cse0__5_488: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5608_0" };
    var Exp16__5_489: bv64 := load le $stack Cse0__5_488:bv64 64 { .label = "5608_1$0" };
    var Exp18__5_490: bv64 := load le $stack bvadd(Cse0__5_488:bv64, 0x8:bv64) 64 { .label = "5608_2$0" };
    $R19: bv64 := Exp16__5_489:bv64 { .label = "5608_3" };
    $R20: bv64 := Exp18__5_490:bv64 { .label = "5608_4" };
    var Exp16__5_491: bv64 := load le $stack $R31:bv64 64 { .label = "5612_0$0" };
    var Exp18__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5612_1$0" };
    $R29: bv64 := Exp16__5_491:bv64 { .label = "5612_2" };
    $R30: bv64 := Exp18__5_492:bv64 { .label = "5612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5612_4" };
    assert eq($R30:bv64, R30_begin_DiskPerfDispatchPnp_5440:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_3568 () { .label = "5616_1" };
    goto(%DiskPerfDispatchPnp_basil_return_1);
  ];
  block %DiskPerfDispatchPnp_31 {.address = 0x15c4; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "5572_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "5576_0" };
    var Exp14__5_463: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "5580_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "5580_1" };
    var Exp14__5_464: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "5584_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "5584_1" };
    var Cse2__5_465: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5588_0" };
    var Cse0__5_466: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_466:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_465:bv32)), 0x1:bv64))) { .label = "5588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_466:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_465:bv32)), 0x1:bv64))) { .label = "5588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_466:bv32, 0x1:bv32), 0x0:bv32) { .label = "5588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_466:bv32, 0x1:bv32)) { .label = "5588_5" };
    goto(%DiskPerfDispatchPnp_25, %DiskPerfDispatchPnp_29);
  ];
  block %DiskPerfDispatchPnp_33 {.address = 0x15c0; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    $R30: bv64 := 0x15c4:bv64 { .label = "5568_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDispatchPnp_31);
  ];
  block %DiskPerfDispatchPnp_35 {.address = 0x15bc; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    $R30: bv64 := 0x15c0:bv64 { .label = "5564_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDispatchPnp_33);
  ];
  block %DiskPerfDispatchPnp_37 {.address = 0x15b8; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    $R30: bv64 := 0x15bc:bv64 { .label = "5560_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDispatchPnp_35);
  ];
  block %DiskPerfDispatchPnp_39 {.address = 0x15b4; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%DiskPerfDispatchPnp_37);
  ];
  block %DiskPerfDispatchPnp_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x15b8:bv64 { .label = "5556_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDispatchPnp_39);
  ];
  block %DiskPerfDispatchPnp_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfDispatchPnp_5);
  ];
  block %DiskPerfDispatchPnp_45 {.address = 0x159c; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%DiskPerfDispatchPnp_basil_return_1);
  ];
  block %DiskPerfDispatchPnp_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_468: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "5532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "5532_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5536_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5540_0" };
    var Cse0__5_469: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5544_0" };
    var Exp16__5_470: bv64 := load le $stack Cse0__5_469:bv64 64 { .label = "5544_1$0" };
    var Exp18__5_471: bv64 := load le $stack bvadd(Cse0__5_469:bv64, 0x8:bv64) 64 { .label = "5544_2$0" };
    $R19: bv64 := Exp16__5_470:bv64 { .label = "5544_3" };
    $R20: bv64 := Exp18__5_471:bv64 { .label = "5544_4" };
    var Exp16__5_472: bv64 := load le $stack $R31:bv64 64 { .label = "5548_0$0" };
    var Exp18__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5548_1$0" };
    $R29: bv64 := Exp16__5_472:bv64 { .label = "5548_2" };
    $R30: bv64 := Exp18__5_473:bv64 { .label = "5548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5548_4" };
    goto(%DiskPerfDispatchPnp_45);
  ];
  block %DiskPerfDispatchPnp_49 {.address = 0x157c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5500_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5504_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "5508_0" };
    var Exp14__5_493: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "5512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "5512_1" };
    var Exp14__5_494: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "5516_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "5516_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5520_0" };
    var Cse2__5_495: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5524_0" };
    var Cse0__5_496: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_496:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_495:bv32)), 0x1:bv64))) { .label = "5524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_496:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_495:bv32)), 0x1:bv64))) { .label = "5524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_496:bv32, 0x1:bv32), 0x0:bv32) { .label = "5524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_496:bv32, 0x1:bv32)) { .label = "5524_5" };
    goto(%DiskPerfDispatchPnp_43, %DiskPerfDispatchPnp_47);
  ];
  block %DiskPerfDispatchPnp_51 {.address = 0x1570; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "5488_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "5492_0" };
    $R30: bv64 := 0x157c:bv64 { .label = "5496_0" };
    call @DiskPerfForwardIrpSynchronous_4556 ();
    goto(%DiskPerfDispatchPnp_49);
  ];
  block %DiskPerfDispatchPnp_53 {.address = 0x156c; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    $R30: bv64 := 0x1570:bv64 { .label = "5484_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDispatchPnp_51);
  ];
  block %DiskPerfDispatchPnp_55 {.address = 0x1568; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%DiskPerfDispatchPnp_53);
  ];
  block %DiskPerfDispatchPnp_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x156c:bv64 { .label = "5480_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDispatchPnp_55);
  ];
  block %DiskPerfDispatchPnp_59 {.address = 0x1560; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%DiskPerfDispatchPnp_41, %DiskPerfDispatchPnp_57);
  ];
  block %DiskPerfDispatchPnp_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_467: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_467:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_467:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_467:bv32, 0x0:bv32) { .label = "5472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_467:bv32) { .label = "5472_4" };
    goto(%DiskPerfDispatchPnp_59);
  ];
  block %DiskPerfDispatchPnp_63 {.address = 0x155c; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%DiskPerfDispatchPnp_23, %DiskPerfDispatchPnp_61);
  ];
  block %DiskPerfDispatchPnp_65 {.address = 0x1558; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R30: bv64 := 0x155c:bv64 { .label = "5464_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDispatchPnp_63);
  ];
  block %DiskPerfDispatchPnp_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_3408 () -> ()
  { .name = "stub_driver_init"; .address = 0xd50; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0xd50; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3412_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3416_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "3416_3" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    var Exp14__5_44: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3424_1" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "3428_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3428_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "3428_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "3428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3428_4" };
    var Cse0__5_47: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "3432_0" };
    store le $mem Cse0__5_47:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3432_1" };
    store le $mem bvadd(Cse0__5_47:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3432_2" };
    var Cse0__5_48: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "3436_0" };
    store le $mem Cse0__5_48:bv64 0x0:bv32 32 { .label = "3436_1" };
    store le $mem bvadd(Cse0__5_48:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3436_2" };
    var Cse0__5_49: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3440_0" };
    store le $mem Cse0__5_49:bv64 0x0:bv32 32 { .label = "3440_1" };
    store le $mem bvadd(Cse0__5_49:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3440_2" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "3444_0" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @PoCallDriver_5728 () -> ()
  { .name = "PoCallDriver"; .address = 0x1660; .returnBlock = "PoCallDriver_basil_return_1" }
[
  block %PoCallDriver_entry {.address = 0x1660; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    var R30_begin_PoCallDriver_5728: bv64 := $R30:bv64;
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5728_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "5728_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5728_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "5728_3" };
    $R29: bv64 := $R31:bv64 { .label = "5732_0" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5736_0" };
    store le $stack Cse0__5_150:bv64 $R19:bv64 64 { .label = "5736_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5736_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5740_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "5744_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "5748_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5752_0" };
    $R30: bv64 := 0x1680:bv64 { .label = "5756_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%PoCallDriver_109);
  ];
  block %PoCallDriver_3 {.address = 0x16f8; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "5880_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "5884_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5888_0$0" };
    $R21: bv64 := Exp14__5_164:bv64 { .label = "5888_1" };
    var Exp14__5_165: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "5892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "5892_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5896_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5900_0" };
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5904_0" };
    var Exp16__5_167: bv64 := load le $stack Cse0__5_166:bv64 64 { .label = "5904_1$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) 64 { .label = "5904_2$0" };
    $R19: bv64 := Exp16__5_167:bv64 { .label = "5904_3" };
    $R20: bv64 := Exp18__5_168:bv64 { .label = "5904_4" };
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "5908_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5908_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "5908_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "5908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5908_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_5 {.address = 0x17c0; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%PoCallDriver_3);
  ];
  block %PoCallDriver_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xc0000001:bv64 { .label = "6080_0" };
    goto(%PoCallDriver_5);
  ];
  block %PoCallDriver_9 {.address = 0x17c8; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R30: bv64 := 0x17cc:bv64 { .label = "6088_0" };
    assert eq($R30:bv64, R30_begin_PoCallDriver_5728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2944 () { .label = "6088_2" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_13 {.address = 0x16d8; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "5848_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5852_0$0" };
    $R21: bv64 := Exp14__5_151:bv64 { .label = "5852_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5856_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5860_0" };
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5864_0" };
    var Exp16__5_153: bv64 := load le $stack Cse0__5_152:bv64 64 { .label = "5864_1$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) 64 { .label = "5864_2$0" };
    $R19: bv64 := Exp16__5_153:bv64 { .label = "5864_3" };
    $R20: bv64 := Exp18__5_154:bv64 { .label = "5864_4" };
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "5868_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5868_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "5868_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "5868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5868_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_15 {.address = 0x16d4; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_174: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "5844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "5844_1" };
    goto(%PoCallDriver_15);
  ];
  block %PoCallDriver_19 {.address = 0x16c4; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "5828_0" };
    var Exp14__5_136: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "5832_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "5832_1" };
    var Cse2__5_137: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5836_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "5836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "5836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv32, 0x1:bv32), 0x0:bv32) { .label = "5836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_138:bv32, 0x1:bv32)) { .label = "5836_5" };
    goto(%PoCallDriver_11, %PoCallDriver_17);
  ];
  block %PoCallDriver_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_19);
  ];
  block %PoCallDriver_23 {.address = 0x17bc; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_23);
  ];
  block %PoCallDriver_27 {.address = 0x17ac; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%PoCallDriver_21, %PoCallDriver_25);
  ];
  block %PoCallDriver_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_171: bv32 := load le $mem bvadd($R3:bv64, 0x14:bv64) 32 { .label = "6060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "6060_1" };
    var Cse2__5_172: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6064_0" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "6064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "6064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_173:bv32, 0x1:bv32), 0x0:bv32) { .label = "6064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_173:bv32, 0x1:bv32)) { .label = "6064_5" };
    $R0: bv64 := 0xc0000001:bv64 { .label = "6068_0" };
    goto(%PoCallDriver_27);
  ];
  block %PoCallDriver_31 {.address = 0x17a4; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%PoCallDriver_7, %PoCallDriver_29);
  ];
  block %PoCallDriver_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_157: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6052_0" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "6052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "6052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv32, 0x1:bv32), 0x0:bv32) { .label = "6052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_158:bv32, 0x1:bv32)) { .label = "6052_5" };
    goto(%PoCallDriver_31);
  ];
  block %PoCallDriver_35 {.address = 0x16f4; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%PoCallDriver_3);
  ];
  block %PoCallDriver_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x103:bv64 { .label = "5876_0" };
    goto(%PoCallDriver_35);
  ];
  block %PoCallDriver_39 {.address = 0x1798; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_145: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "6040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "6040_1" };
    $R0: bv64 := 0x103:bv64 { .label = "6044_0" };
    goto(%PoCallDriver_39);
  ];
  block %PoCallDriver_43 {.address = 0x1748; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%PoCallDriver_19);
  ];
  block %PoCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "5960_0" };
    goto(%PoCallDriver_43);
  ];
  block %PoCallDriver_47 {.address = 0x173c; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%PoCallDriver_41, %PoCallDriver_45);
  ];
  block %PoCallDriver_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_146: bv32 := load le $mem bvadd($R3:bv64, 0x14:bv64) 32 { .label = "5948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "5948_1" };
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5952_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "5952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "5952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "5952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "5952_5" };
    goto(%PoCallDriver_47);
  ];
  block %PoCallDriver_51 {.address = 0x1734; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%PoCallDriver_37, %PoCallDriver_49);
  ];
  block %PoCallDriver_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_143: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5940_0" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "5940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "5940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_144:bv32, 0x1:bv32), 0x0:bv32) { .label = "5940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_144:bv32, 0x1:bv32)) { .label = "5940_5" };
    goto(%PoCallDriver_51);
  ];
  block %PoCallDriver_55 {.address = 0x1720; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "5920_0" };
    var Exp14__5_126: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "5924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "5924_1" };
    var Exp14__5_127: bv32 := load le $mem bvadd($R3:bv64, 0x20:bv64) 32 { .label = "5928_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "5928_1" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_128:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_128:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_128:bv32, 0x0:bv32) { .label = "5932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_128:bv32) { .label = "5932_4" };
    goto(%PoCallDriver_33, %PoCallDriver_53);
  ];
  block %PoCallDriver_57 {.address = 0x171c; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%PoCallDriver_55);
  ];
  block %PoCallDriver_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1720:bv64 { .label = "5916_0" };
    call @__VERIFIER_nondet_int_6208 ();
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
  block %PoCallDriver_67 {.address = 0x16b8; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%PoCallDriver_63, %PoCallDriver_65);
  ];
  block %PoCallDriver_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_140: bv32 := load le $mem bvadd($R3:bv64, 0x14:bv64) 32 { .label = "5816_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "5816_1" };
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5820_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "5820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "5820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "5820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "5820_5" };
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_71 {.address = 0x16a4; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%PoCallDriver_61, %PoCallDriver_69);
  ];
  block %PoCallDriver_73 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "5796_0" };
    var Exp14__5_132: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "5800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "5800_1" };
    var Exp14__5_133: bv32 := load le $mem bvadd($R3:bv64, 0x20:bv64) 32 { .label = "5804_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "5804_1" };
    var Cse2__5_134: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5808_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "5808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "5808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv32, 0x1:bv32), 0x0:bv32) { .label = "5808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_135:bv32, 0x1:bv32)) { .label = "5808_5" };
    goto(%PoCallDriver_71);
  ];
  block %PoCallDriver_75 {.address = 0x16a0; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%PoCallDriver_59, %PoCallDriver_73);
  ];
  block %PoCallDriver_77 {.address = 0x169c; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    $R30: bv64 := 0x16a0:bv64 { .label = "5788_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%PoCallDriver_75);
  ];
  block %PoCallDriver_79 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_83 {.address = 0x1778; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_131: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "6008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "6008_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6012_0" };
    goto(%PoCallDriver_83);
  ];
  block %PoCallDriver_87 {.address = 0x1758; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5976_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "5976_1" };
    $R0: bv64 := 0x1:bv64 { .label = "5980_0" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5984_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "5988_0" };
    var Exp14__5_160: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "5992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "5992_1" };
    var Exp14__5_161: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "5996_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "5996_1" };
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6000_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "6000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "6000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "6000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "6000_5" };
    goto(%PoCallDriver_81, %PoCallDriver_85);
  ];
  block %PoCallDriver_89 {.address = 0x1750; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%PoCallDriver_87);
  ];
  block %PoCallDriver_91 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "5968_0" };
    $R30: bv64 := 0x1758:bv64 { .label = "5972_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%PoCallDriver_89);
  ];
  block %PoCallDriver_93 {.address = 0x1794; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_95 {.address = 0x1784; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%PoCallDriver_93);
  ];
  block %PoCallDriver_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6020_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6024_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "6028_0" };
    $R30: bv64 := 0x1794:bv64 { .label = "6032_0" };
    call @DiskPerfIoCompletion_3232 ();
    goto(%PoCallDriver_95);
  ];
  block %PoCallDriver_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_101 {.address = 0x1694; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%PoCallDriver_97, %PoCallDriver_99);
  ];
  block %PoCallDriver_103 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "5780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "5780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "5780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "5780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "5780_4" };
    goto(%PoCallDriver_101);
  ];
  block %PoCallDriver_105 {.address = 0x168c; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%PoCallDriver_91, %PoCallDriver_103);
  ];
  block %PoCallDriver_107 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_130: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "5772_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "5772_1" };
    goto(%PoCallDriver_105);
  ];
  block %PoCallDriver_109 {.address = 0x1680; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "5760_0" };
    var Exp14__5_139: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "5764_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "5764_1" };
    goto(%PoCallDriver_79, %PoCallDriver_107);
  ];
  block %PoCallDriver_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfDispatchPower_6092 () -> ()
  { .name = "DiskPerfDispatchPower"; .address = 0x17cc; .returnBlock = "DiskPerfDispatchPower_basil_return_1" }
[
  block %DiskPerfDispatchPower_entry {.address = 0x17cc; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    var R30_begin_DiskPerfDispatchPower_6092: bv64 := $R30:bv64;
    var Cse0__5_505: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6092_0" };
    store le $stack Cse0__5_505:bv64 $R29:bv64 64 { .label = "6092_1" };
    store le $stack bvadd(Cse0__5_505:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6092_2" };
    $R31: bv64 := Cse0__5_505:bv64 { .label = "6092_3" };
    $R29: bv64 := $R31:bv64 { .label = "6096_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6100_0" };
    $R30: bv64 := 0x17dc:bv64 { .label = "6104_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDispatchPower_19);
  ];
  block %DiskPerfDispatchPower_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1818:bv64 { .label = "6164_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfDispatchPower_6092:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2944 () { .label = "6164_2" };
    goto(%DiskPerfDispatchPower_basil_return_1);
  ];
  block %DiskPerfDispatchPower_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_506: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "6144_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "6144_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6148_0" };
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "6152_1" };
    var Exp16__5_508: bv64 := load le $stack $R31:bv64 64 { .label = "6156_0$0" };
    var Exp18__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6156_1$0" };
    $R29: bv64 := Exp16__5_508:bv64 { .label = "6156_2" };
    $R30: bv64 := Exp18__5_509:bv64 { .label = "6156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6156_4" };
    assert eq($R30:bv64, R30_begin_DiskPerfDispatchPower_6092:bv64) { .comment = "R30 = R30_in" };
    call @PoCallDriver_5728 () { .label = "6160_1" };
    goto(%DiskPerfDispatchPower_basil_return_1);
  ];
  block %DiskPerfDispatchPower_13 {.address = 0x17e8; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "6120_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x3c:bv64) { .label = "6124_0" };
    var Exp14__5_501: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "6128_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "6128_1" };
    var Exp14__5_502: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "6132_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "6132_1" };
    var Cse2__5_503: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6136_0" };
    var Cse0__5_504: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_504:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_503:bv32)), 0x1:bv64))) { .label = "6136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_504:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_503:bv32)), 0x1:bv64))) { .label = "6136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_504:bv32, 0x1:bv32), 0x0:bv32) { .label = "6136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_504:bv32, 0x1:bv32)) { .label = "6136_5" };
    goto(%DiskPerfDispatchPower_7, %DiskPerfDispatchPower_11);
  ];
  block %DiskPerfDispatchPower_15 {.address = 0x17e4; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R30: bv64 := 0x17e8:bv64 { .label = "6116_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDispatchPower_13);
  ];
  block %DiskPerfDispatchPower_17 {.address = 0x17e0; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    $R30: bv64 := 0x17e4:bv64 { .label = "6112_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDispatchPower_15);
  ];
  block %DiskPerfDispatchPower_19 {.address = 0x17dc; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    $R30: bv64 := 0x17e0:bv64 { .label = "6108_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfDispatchPower_17);
  ];
  block %DiskPerfDispatchPower_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfShutdownFlush_4256 () -> ()
  { .name = "DiskPerfShutdownFlush"; .address = 0x10a0; .returnBlock = "DiskPerfShutdownFlush_basil_return_1" }
[
  block %DiskPerfShutdownFlush_entry {.address = 0x10a0; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var R30_begin_DiskPerfShutdownFlush_4256: bv64 := $R30:bv64;
    var Cse0__5_310: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4256_0" };
    store le $stack Cse0__5_310:bv64 $R29:bv64 64 { .label = "4256_1" };
    store le $stack bvadd(Cse0__5_310:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4256_2" };
    $R31: bv64 := Cse0__5_310:bv64 { .label = "4256_3" };
    $R29: bv64 := $R31:bv64 { .label = "4260_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4264_0" };
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfShutdownFlush_9);
  ];
  block %DiskPerfShutdownFlush_3 {.address = 0x10bc; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "4284_1" };
    var Exp16__5_308: bv64 := load le $stack $R31:bv64 64 { .label = "4288_0$0" };
    var Exp18__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4288_1$0" };
    $R29: bv64 := Exp16__5_308:bv64 { .label = "4288_2" };
    $R30: bv64 := Exp18__5_309:bv64 { .label = "4288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4288_4" };
    assert eq($R30:bv64, R30_begin_DiskPerfShutdownFlush_4256:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_3568 () { .label = "4292_1" };
    goto(%DiskPerfShutdownFlush_basil_return_1);
  ];
  block %DiskPerfShutdownFlush_5 {.address = 0x10b8; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R30: bv64 := 0x10bc:bv64 { .label = "4280_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfShutdownFlush_3);
  ];
  block %DiskPerfShutdownFlush_7 {.address = 0x10b4; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfShutdownFlush_5);
  ];
  block %DiskPerfShutdownFlush_9 {.address = 0x10b0; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R30: bv64 := 0x10b4:bv64 { .label = "4272_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%DiskPerfShutdownFlush_7);
  ];
  block %DiskPerfShutdownFlush_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_3008 () -> ()
  { .name = "_BLAST_init"; .address = 0xbc0; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0xbc0; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "3008_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "3012_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "3016_0" };
    $R29: bv64 := $R31:bv64 { .label = "3020_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3024_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3028_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "3032_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3032_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "3032_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "3032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3032_4" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3036_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3040_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3044_0" };
    $R1: bv64 := 0x3:bv64 { .label = "3048_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3052_0" };
    $R1: bv64 := 0x4:bv64 { .label = "3056_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3060_0" };
    $R1: bv64 := 0x5:bv64 { .label = "3064_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3068_0" };
    $R1: bv64 := 0x6:bv64 { .label = "3072_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3076_0" };
    $R1: bv64 := 0x7:bv64 { .label = "3080_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3084_0" };
    var Cse0__5_37: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "3088_0" };
    store le $mem Cse0__5_37:bv64 0x0:bv32 32 { .label = "3088_1" };
    store le $mem bvadd(Cse0__5_37:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3088_2" };
    var Cse0__5_38: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "3092_0" };
    store le $mem Cse0__5_38:bv64 0x0:bv32 32 { .label = "3092_1" };
    store le $mem bvadd(Cse0__5_38:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3092_2" };
    var Cse0__5_39: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3096_0" };
    store le $mem Cse0__5_39:bv64 0x0:bv32 32 { .label = "3096_1" };
    store le $mem bvadd(Cse0__5_39:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3096_2" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "3100_0" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
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
      { .name = "Executive"; .address = 0x20084; .size = 0x20 };
      { .name = "IPC"; .address = 0x20058; .size = 0x20 };
      { .name = "KernelMode"; .address = 0x20080; .size = 0x20 };
      { .name = "MPR1"; .address = 0x20050; .size = 0x20 };
      { .name = "MPR3"; .address = 0x20054; .size = 0x20 };
      { .name = "NP"; .address = 0x20040; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x20048; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x2004c; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x2003c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1930; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2040; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2044; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x20064; .size = 0x20 };
      { .name = "compRegistered"; .address = 0x20068; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20074; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x2006c; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20078; .size = 0x20 };
      { .name = "pended"; .address = 0x20060; .size = 0x20 };
      { .name = "pirp"; .address = 0x20088; .size = 0x20 };
      { .name = "routine"; .address = 0x2007c; .size = 0x20 };
      { .name = "s"; .address = 0x2005c; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20070; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1968; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "DiskPerfCreate"; .address = 0xc68; .size = 0x1c0 };
      { .name = "DiskPerfDeviceControl"; .address = 0xfa0; .size = 0x7e0 };
      { .name = "DiskPerfDispatchPnp"; .address = 0x1540; .size = 0x8a0 };
      { .name = "DiskPerfDispatchPower"; .address = 0x17cc; .size = 0x260 };
      { .name = "DiskPerfForwardIrpSynchronous"; .address = 0x11cc; .size = 0x540 };
      { .name = "DiskPerfIoCompletion"; .address = 0xca0; .size = 0x4a0 };
      { .name = "DiskPerfIrpCompletion"; .address = 0xc40; .size = 0x140 };
      { .name = "DiskPerfRegisterDevice"; .address = 0x12e0; .size = 0xf60 };
      { .name = "DiskPerfRemoveDevice"; .address = 0x1280; .size = 0x2e0 };
      { .name = "DiskPerfSendToNextDriver"; .address = 0xf50; .size = 0x260 };
      { .name = "DiskPerfShutdownFlush"; .address = 0x10a0; .size = 0x140 };
      { .name = "DiskPerfStartDevice"; .address = 0x14cc; .size = 0x360 };
      { .name = "DiskPerfSyncFilterWithTarget"; .address = 0xc24; .size = 0x80 };
      { .name = "DiskPerfUnload"; .address = 0xd40; .size = 0x80 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0xd80; .size = 0x1c0 };
      { .name = "IofCallDriver"; .address = 0xdf0; .size = 0xb00 };
      { .name = "IofCompleteRequest"; .address = 0x10c8; .size = 0x180 };
      { .name = "KeSetEvent"; .address = 0x1100; .size = 0x100 };
      { .name = "KeWaitForSingleObject"; .address = 0x1120; .size = 0x560 };
      { .name = "PoCallDriver"; .address = 0x1660; .size = 0xb60 };
      { .name = "_BLAST_init"; .address = 0xbc0; .size = 0x320 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1840; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x18a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x18e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x18c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1860; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0xba8; .size = 0x60 };
      { .name = "main"; .address = 0x780; .size = 0x14c0 };
      { .name = "reach_error"; .address = 0xb80; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0xdc0; .size = 0x180 };
      { .name = "stub_driver_init"; .address = 0xd50; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb60 ]; [ 0x1fdb0; 0xb0c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAAZ4Q5VwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMfMTBM+Vt9cMV+oNgB5vhrAF4evDYcAAAA" ]
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
    .size = 0x1194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VXXWwcVxU+d2bsmMShUb3BjknZ2XVa1Qu0JdnUDkX1rJ3KLZRSOSPxwIN3HXiAfanLn4ij7JqHSggh4cTF";
      "4sl282KnQqpoipjQtHaDqERFhVoSoC1lZpMgpKQQ7LjJtN4dvnPv7O54Y5OgPhzdO/fe83PPPT/flMdenC/rNLF8QMyvfE2b";
      "v3ZQn/+0QZMp0FWdUndjbBf007swLi/RxArWujB/H2MCY/AgOYUKdV/Hd6EiugsVDaSDDFATqBm0CdTS/d3HyLlKNBnber0n";
      "12w5f9doNNteHModMbqJfv0k0XRn4Qh4joBH29T9ZUGTLaEdZhOlmzCPt4CnhWyN5600am4mO9Ax30ajtJXsVZ7fR6OZLWTn";
      "HrMcV+9I3aYpGbm7LKfPoFFrE9mlBy0nm7ScYaJ8UeAbd+vfpr4XdbKv4dvbjPP4tiDL3W05cYrlcwbmeiy1fCADf/XDXwPz";
      "5bHfzi3ow+eyuFMOMgvwCfMJyMlCBuvNJknqzupKd5y0/EI5sEduV/Ms5tKGneqbVgNpQ2mzsmmWyGZ+r5ns6Y8bo+6HgT0B";
      "X1bv+DOx9o7CD2wX/JphOcLke2h564PApg51Jxf7CSoOfYwoVpXxXugn5hO7lBw3tOs8bLZMtk3P0/XAnm6mz+VgU4yKt78Y";
      "BO0D29ReEWvVOwjoYxmzK4H9Js5U9XxPX2vr7HJgn8U+3yuBs7/HPG7qZ2+FhnfpZ++g4hufAl3U6YSnW36piyb+gZh2ia7Q";
      "5UFfx54B+mwQTPWC5Po/B32L6OR90MVvt5F8QuyTC39gTGCE7y4t4I4eZCTcQR8+OHlFFydIi59jOY3nE0SvJVcLb2Zax3+c";
      "WM0cW8T5Enj7rwz6I5JXq/GWx15SubiF/DbwZ0vWPktQj7T3wqAP356U8jssv1IJpv6Ku5h4w2yJ9i1vsfzy2CtzjXd55ya+";
      "LI+9PK8TPSdArJswHnR3TSTMOyeoeOfECOT/G7r4HO9fhc5Gfr6reYUmeL/vC+RwXJXHFueEQU4Gc9FCTo7HVnLGedxGziyP";
      "MXIWeewgx+NxJznxw0Z3/HATqLk73kuO8ovSzTIb71fdqyB22Tc13U+AVysOcV2pvQtsFMgHjeMYdg6TkHklWjhHyCHwRvU5";
      "Ad/7pVp9vAgdF0DnQSWQB3JBqGOT74L+BnoH9DborTCX/oJxGeM5jNOod1/vtA6xTq4fJG1Vb1azD3mH2NrL9xC7lE18tnpu";
      "ch3/R31TlVNd5/tKf6zjV8Vfj7lfwEbWy/ayHPEdcuawFifULW26c70Ya/Qr+3ScfRpTPo368xvSn/V+w/7hOF9pI39FF6mf";
      "QFcOtabrM5ZzRlA6aVlOv0F7vTj5T7G/45bP8Z6EHjNNjmmo2phBPzChz4S+wziHGrv3IOTksD8S2lRE3T4Y47me5/yVelpR";
      "q1GnMqipCdSvb3N/a7P8HGp1djc5yu+qtpdgq6dvT3HtH8M9RvjtV4N0FmNUVxz1bEZDreb6Dj3ZmKqFM+gxWbM4VEI+8sj6";
      "q/oSO7lv3Kgzh1rNZ98CT6M8d4u22/NVXeX5ZYxbI/EKnzn7YFsvqAd0P0iDr/vxVgOwdT9snYYvUI/sAfhhAL6Dfx1+3ynI";
      "+qCi4qy8Dj64hrdKcqyATI4PEPf/O8JY/yRGxgk7whxo1xRe2I4xBmrjXDWKQy7NPFnQKD+uqXqajNj2shbLP4t1jn/kTjqB";
      "PRM5yzYn0EOTyNmkqfzV2Id5zdPbU7zO/aa6l2PfG6omXA79ZoUyOWYzkJmBzEvYO1W7f92fF9FjL4DOg0pCxqP015dYFtfo";
      "9fKg5cY8OF6p53B17XWWxz4I61fyCcXDa2YknzXEhG6quC2yf3pVzEG/fVqoXPVwL6LxzmpNkL4zVH70Ifef3+CclobdHL9U";
      "l2tWAvv7sFcY6h5x5N3xDfijsbIMu1V8k+/1kcP45GnQZIhTjgoVIyPAS4ybvD6VyxIz3WOhdtNe2dvuIYdzrtBPzn/Yb62G";
      "tI/zJporI0893O0iP9Hnh9Dvh36JXOAzWeCW6Ln9lcb6ebpW/zh2vXvJycO2b/F73Mt4pS0FPDIl+z38mIQfurj+IG74DTh/";
      "OBa5NnI8lsfOSD2pWvycqtc7yOAcehp+4Tzyu8h/HHq+IlR+MN59FATAkvoixkdAD4MGhcqvhzDuBw2A+kHXsAZ8MNknVN6x";
      "v2Y+T84D+EZejQInHDJRd6w2FfN+l/JZPV9+J231cEdX/0Tq56F/XdTKmUpw/1crQfpufjfYG5XfFZGfAD6s8v8o5F/AG86s";
      "Bj07+L0jvEXwxiK8mQ/rvIdCXg+Y8YfyLTtqb9nHmE3fkfoj8uyZhr3ecO9P6+ztKVjHgO+mMsH0UbzjCUHPLRU0cSkBvUvA";
      "zl7kTt4wOe/x2rDEx8q+94GhYduB0LYc6m2jjg6pvy01D/1RrLCMGin7P2T+Wepqk72jB+fZHzz/QSSuOD+5r+2RuITyWLfN";
      "FpWzLD+KAY6Vo/Xj9A06fwN9p0ALBqX5f4nr66/w/ULEju3QLXtaRD/HdVLGNf6BmqL6tVC/iu3jkPMMCDhmcoZU3YrmhswL";
      "rtGtqkZ7NfvPzFElaD8GnqMRW5Yqyhael5B/e6oYHTJLyEGuPVzzNGmbkL6p1tVG2x4tN+b3WrzBdamKN0apjjdwp3QX8Ibe";
      "TOkC/6fhH/Gb2HfXwRLoeRtiicVNN8cSt9r/H6F1sIWusAX/l9WwhaawxbuIQcZKD1AdKzFOyi6t7UuzWh2fvQqeKLbZD/+9";
      "wv9qIfZ4fQPskcM/4KthD/0Dxn+trsUenbBhB6gD1A5S/zw3xx7At+1vr67tjxIn/w/8fwv7b3zE/Y+q///a/y9rZoOmlBEA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1914;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1930;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lszi7ILUoLb44M7cgx1AvOTNHLxkobsCACgAePmenQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1970;
    .size = 0x144;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrW4CURDF8Vm2kMrrW4Gj8koSDAJZsbJiBY+wEoFA9AFWIngABGJFJbKy4j7CiooKQrbQ8hEIh/9Vv+RM";
      "ZjIneUoHo8SsZ2ZuKy3aZqGRcjL/KxU4xndc4BwbXKPbSQH7+IMZWsvsA7sYcIgnHKPfS5OY4wpr/EL3J20wQ5eazfAF63/2";
      "0B+kWfQofeIbfmOJV6zw+cEsP0mv6M78iwUuY36Ragz4SL/mKo0wv0lTrDDE3tjEOboOdyR59JhhhgUWWGKJFd4Bvr6vgEQB";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1ab8;
    .size = 0x58c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VTPWzTUBB+dpwfEivKkAGJqGRgYOjQoYOHDokNVVKltKoQKlKFMkSCwSNDxcTA0CEDUpw2SNhi6JChA2MH";
      "BgbGbrQQJNqJgaESlCJgiPT4zu81eYaktnTy8/fdd3fv7lxg4tGerDFjc0a7Zl5nBXxfhbnfOJ8nspqeIWwWtg9sTmoIq8AO";
      "gS1IrAy7CxsCq4XafNk3goTd0e+cHL/PX+g2Kd53zg2pK8LaMAvYTaEr+HqgEb4LqwE3FbyE4xuJtxR88eQ4zEH8Z4oJvqDw";
      "tsIPYVv/5Lstecpb0hh7Dt4ioCF4uvs88NfAvej9PO1eFlc8zLNqrj46yVyPoCmdTa9lC7wJnnrMHME7kqee9qXeiuZcuugp";
      "1XsAH+tMzmdJxKD5fQG+CryphdqKnwnSdiflJZ2u8RCFHolKN8ZHUVNJx5x+cN5Qcq5mqahqjua+AL4PfsjGcW9R3K6xndjR";
      "exoF/zg4+iCCLka+5L2fIkbrfDSDMEdNmcEr8O559E6k2wfeBl6eMDvq4UDye0o/l2Xtdflekf7Uo0wC9pPzPvu/R+vjxtTV";
      "HlHuCnTPoNsQujk/FSTtjrGWDQdTzVHsFnzewudU9L/pm0HO7mS9K3Y3s512dlK95AujCcWncXtuwPUldI9/ce5O3zNG+/CO";
      "4sOvqEVq8BL3R34ro5OiDf9t/IC7v5Fjwm48mHJv6r8F3eDP5N2gWa2Dd79y3tOn7Ia+HFkHitmWMYvKTB3lH9mL4Q9i+NMY";
      "3kxezs/G8I0Y3r2Ep+cvjlJc3owFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2044;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZgADACgrzrcIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZgADANyeijAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5X4Swej+HMNj2Jp6djZciRKjsBRKCltnJFxJI7u2yLUbvPmZfMl2USidYQHeIIr2Dhlgqe5";
      "Ekj5jn7c4TO4hRX9/aA/sfxI+ej97csWj+k/x0pneXyBX/R4WeIbmElYxKT1GuAaKWwuOIVreHXhehmHc9RwPrj/5XUe29rj";
      "BXmP83y542f6HW7/9O/6AOmuPV0AAgAA"
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA0AAE1YQvtYAAAA" ]
  }
]
} ;
