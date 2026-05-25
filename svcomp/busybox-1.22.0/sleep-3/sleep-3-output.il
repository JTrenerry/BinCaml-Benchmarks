memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
val $FPToFixed_64_64 : bv64-> int-> bool-> bv32-> int -> bv64;
val $FixedToFP_64_64 : bv64-> int-> bool-> bv32-> bv4 -> bv64;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;

prog entry @main_8236;

proc @main_8236 () -> ()
  { .name = "main"; .address = 0x202c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x202c; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "8236_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "8236_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8236_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "8236_3" };
    $R29: bv64 := $R31:bv64 { .label = "8240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8244_0" };
    $R0: bv64 := 0xb:bv64 { .label = "8248_0" };
    $R30: bv64 := 0x2040:bv64 { .label = "8252_0" };
    goto(%FUN_d40_entry_17);
  ];
  block %main_3 {.address = 0x2068; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8296_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "8300_0" };
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "8304_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8308_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8312_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x2058; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8280_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_241:bv32) { .label = "8280_1" };
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8284_0$0" };
    $R1: bv64 := Exp14__5_242:bv64 { .label = "8284_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8288_0" };
    $R30: bv64 := 0x2068:bv64 { .label = "8292_0" };
    call @__VERIFIER_nondet_char_8960 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x21c4; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8644_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "8648_0" };
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "8652_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8656_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8660_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x21a4; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8612_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_269:bv32) { .label = "8612_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8616_0" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8620_0$0" };
    $R1: bv64 := Exp14__5_270:bv64 { .label = "8620_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8624_0" };
    var Exp14__5_271: bv64 := load le $mem $R0:bv64 64 { .label = "8628_0$0" };
    $R1: bv64 := Exp14__5_271:bv64 { .label = "8628_1" };
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8632_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_272:bv32) { .label = "8632_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @__VERIFIER_nondet_char_8960 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x21e4; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "8676_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8680_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8684_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x21d8; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "8664_1" };
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "8668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_266:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "8668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_266:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "8668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_266:bv32, 0x0:bv32) { .label = "8668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_266:bv32) { .label = "8668_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x2154; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "8532_0" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8536_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_255:bv32) { .label = "8536_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8540_0" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8544_0$0" };
    $R1: bv64 := Exp14__5_256:bv64 { .label = "8544_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8548_0" };
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8552_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_257:bv32) { .label = "8552_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8556_0" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8560_0$0" };
    $R2: bv64 := Exp14__5_258:bv64 { .label = "8560_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8564_0" };
    var Exp14__5_259: bv64 := load le $mem $R1:bv64 64 { .label = "8568_0$0" };
    $R1: bv64 := Exp14__5_259:bv64 { .label = "8568_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8572_0" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8576_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_260:bv32) { .label = "8576_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8580_0" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8584_0$0" };
    $R1: bv64 := Exp14__5_261:bv64 { .label = "8584_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8588_0" };
    var Exp14__5_262: bv64 := load le $mem $R0:bv64 64 { .label = "8592_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "8592_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "8596_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "8600_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "8604_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x213c; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8508_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_248:bv32) { .label = "8508_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8512_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8516_0$0" };
    $R1: bv64 := Exp14__5_249:bv64 { .label = "8516_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8520_0" };
    $R0: bv64 := 0xb:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    goto(%FUN_d40_entry_11);
  ];
  block %main_27 {.address = 0x2230; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "8752_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8756_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8760_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x2218; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8728_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_234:bv32) { .label = "8728_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8732_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8736_0$0" };
    $R1: bv64 := Exp14__5_235:bv64 { .label = "8736_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8740_0" };
    var Exp14__5_236: bv64 := load le $mem $R0:bv64 64 { .label = "8744_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "8744_1" };
    $R30: bv64 := 0x2230:bv64 { .label = "8748_0" };
    goto(%FUN_d90_entry_59);
  ];
  block %main_33 {.address = 0x2264; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "8804_1" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8808_0$0" };
    $R19: bv64 := Exp14__5_245:bv64 { .label = "8808_1" };
    var Exp16__5_246: bv64 := load le $stack $R31:bv64 64 { .label = "8812_0$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8812_1$0" };
    $R29: bv64 := Exp16__5_246:bv64 { .label = "8812_2" };
    $R30: bv64 := Exp18__5_247:bv64 { .label = "8812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8812_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x225c; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8796_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "8796_1" };
    $R30: bv64 := 0x2264:bv64 { .label = "8800_0" };
    goto(%FUN_d90_entry_51);
  ];
  block %main_37 {.address = 0x2254; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8788_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "8788_1" };
    $R30: bv64 := 0x225c:bv64 { .label = "8792_0" };
    goto(%FUN_d90_entry_57);
  ];
  block %main_39 {.address = 0x224c; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8780_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "8780_1" };
    $R30: bv64 := 0x2254:bv64 { .label = "8784_0" };
    goto(%FUN_d90_entry_53);
  ];
  block %main_43 {.address = 0x223c; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "8764_1" };
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "8768_1" };
    var Cse2__5_252: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8772_0" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "8772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "8772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv32, 0x1:bv32), 0x0:bv32) { .label = "8772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_253:bv32, 0x1:bv32)) { .label = "8772_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x220c; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8716_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "8720_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x2200; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8704_0$0" };
    $R1: bv64 := Exp14__5_231:bv64 { .label = "8704_1" };
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    call @__main_5432 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x21f0; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "8688_1" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "8692_1" };
    var Cse2__5_225: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8696_0" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "8696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "8696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_226:bv32, 0x1:bv32), 0x0:bv32) { .label = "8696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_226:bv32, 0x1:bv32)) { .label = "8696_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x211c; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8476_0" };
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8480_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_227:bv32) { .label = "8480_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8484_0" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_228:bv64 { .label = "8488_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8492_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8496_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "8500_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x2104; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8452_0" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "8456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8460_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8464_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8468_0" };
    $R30: bv64 := 0x211c:bv64 { .label = "8472_0" };
    goto(%FUN_d40_entry_13);
  ];
  block %main_57 {.address = 0x20f0; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "8432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8436_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8440_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8444_0" };
    $R30: bv64 := 0x2104:bv64 { .label = "8448_0" };
    goto(%FUN_d40_entry_15);
  ];
  block %main_59 {.address = 0x20ec; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    $R30: bv64 := 0x20f0:bv64 { .label = "8428_0" };
    call @assume_abort_if_not_3940 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x20e8; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8424_0" };
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
  block %main_67 {.address = 0x20e0; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8416_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x20d0; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "8400_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "8404_0" };
    var Cse2__5_221: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8408_0" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "8408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "8408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv32, 0x1:bv32), 0x0:bv32) { .label = "8408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_222:bv32, 0x1:bv32)) { .label = "8408_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x20c0; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8384_0" };
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "8388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8392_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x209c; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "8356_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8360_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8364_0" };
    var Exp14__5_229: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8368_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "8368_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8372_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8376_0" };
    $R30: bv64 := 0x20c0:bv64 { .label = "8380_0" };
    call @__VERIFIER_nondet_int_8840 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x2088; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "8328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "8332_0" };
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8336_0$0" };
    $R1: bv64 := Exp14__5_240:bv64 { .label = "8336_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8340_0" };
    $R30: bv64 := 0x209c:bv64 { .label = "8344_0" };
    call @__VERIFIER_nondet_int_8840 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x207c; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "8316_1" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "8320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_239:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "8320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_239:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "8320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_239:bv32, 0x0:bv32) { .label = "8320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_239:bv32) { .label = "8320_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x2040; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8256_0" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8260_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "8260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "8264_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "8268_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "8272_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_23);
  ];
  block %FUN_d40_entry_11 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_12);
  ];
  block %FUN_d40_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%main_53);
  ];
  block %FUN_d40_entry_13 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_14);
  ];
  block %FUN_d40_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%main_55);
  ];
  block %FUN_d40_entry_15 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_16);
  ];
  block %FUN_d40_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%main_85);
  ];
  block %FUN_d40_entry_17 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_18);
  ];
  block %FUN_d40_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%main_33);
  ];
  block %FUN_d90_entry_51 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_52);
  ];
  block %FUN_d90_basil_return_1_52 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_39);
  ];
  block %FUN_d90_entry_53 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_54);
  ];
  block %FUN_d90_basil_return_1_54 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%main_35);
  ];
  block %FUN_d90_entry_57 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_58);
  ];
  block %FUN_d90_basil_return_1_58 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_29);
  ];
  block %FUN_d90_entry_59 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_60);
  ];
  block %FUN_d90_basil_return_1_60 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_8960 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2300; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2300; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8960_0" };
    store le $stack Cse0__5_340:bv64 $R29:bv64 64 { .label = "8960_1" };
    store le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8960_2" };
    $R31: bv64 := Cse0__5_340:bv64 { .label = "8960_3" };
    $R29: bv64 := $R31:bv64 { .label = "8964_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8968_0" };
    var Exp16__5_341: bv64 := load le $stack $R31:bv64 64 { .label = "8972_0$0" };
    var Exp18__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8972_1$0" };
    $R29: bv64 := Exp16__5_341:bv64 { .label = "8972_2" };
    $R30: bv64 := Exp18__5_342:bv64 { .label = "8972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8972_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_3940 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xf64; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xf64; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var R30_begin_assume_abort_if_not_3940: bv64 := $R30:bv64;
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3940_0" };
    store le $stack Cse0__5_491:bv64 $R29:bv64 64 { .label = "3940_1" };
    store le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3940_2" };
    $R31: bv64 := Cse0__5_491:bv64 { .label = "3940_3" };
    $R29: bv64 := $R31:bv64 { .label = "3944_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3948_0" };
    var Exp14__5_492: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "3952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3956_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xf80; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_493: bv64 := load le $stack $R31:bv64 64 { .label = "3972_0$0" };
    var Exp18__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3972_1$0" };
    $R29: bv64 := Exp16__5_493:bv64 { .label = "3972_2" };
    $R30: bv64 := Exp18__5_494:bv64 { .label = "3972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3972_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3940:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d70_entry_61);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_d70_entry_61 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_62);
  ];
  block %FUN_d70_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @strtod () -> ()
  { .name = "strtod" };


proc @strspn () -> ()
  { .name = "strspn" };


proc @strchr () -> ()
  { .name = "strchr" };


proc @bb_show_usage_4180 () -> ()
  { .name = "bb_show_usage"; .address = 0x1054; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x1054; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var R30_begin_bb_show_usage_4180: bv64 := $R30:bv64;
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4180_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "4180_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4180_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "4180_3" };
    $R29: bv64 := $R31:bv64 { .label = "4184_0" };
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    assert eq($R30:bv64, R30_begin_bb_show_usage_4180:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d70_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%bb_show_usage_basil_return_1);
  ];
  block %FUN_d70_entry_63 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_64);
  ];
  block %FUN_d70_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_8840 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2288; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2288; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8840_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "8840_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8840_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "8840_3" };
    $R29: bv64 := $R31:bv64 { .label = "8844_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8848_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "8852_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8852_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "8852_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "8852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8852_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_8880 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x22b0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x22b0; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    var Cse0__5_407: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8880_0" };
    store le $stack Cse0__5_407:bv64 $R29:bv64 64 { .label = "8880_1" };
    store le $stack bvadd(Cse0__5_407:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8880_2" };
    $R31: bv64 := Cse0__5_407:bv64 { .label = "8880_3" };
    $R29: bv64 := $R31:bv64 { .label = "8884_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8888_0" };
    var Exp16__5_408: bv64 := load le $stack $R31:bv64 64 { .label = "8892_0$0" };
    var Exp18__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8892_1$0" };
    $R29: bv64 := Exp16__5_408:bv64 { .label = "8892_2" };
    $R30: bv64 := Exp18__5_409:bv64 { .label = "8892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8892_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @nanosleep_6924 () -> ()
  { .name = "nanosleep"; .address = 0x1b0c; .returnBlock = "nanosleep_basil_return_1" }
[
  block %nanosleep_entry {.address = 0x1b0c; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Cse0__5_388: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6924_0" };
    store le $stack Cse0__5_388:bv64 $R29:bv64 64 { .label = "6924_1" };
    store le $stack bvadd(Cse0__5_388:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6924_2" };
    $R31: bv64 := Cse0__5_388:bv64 { .label = "6924_3" };
    $R29: bv64 := $R31:bv64 { .label = "6928_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6932_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6936_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6940_0" };
    $R30: bv64 := 0x1b24:bv64 { .label = "6944_0" };
    call @__VERIFIER_nondet_int_8840 ();
    goto(%nanosleep_63);
  ];
  block %nanosleep_3 {.address = 0x1c14; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7188_0$0" };
    $R19: bv64 := Exp14__5_367:bv64 { .label = "7188_1" };
    var Exp16__5_368: bv64 := load le $stack $R31:bv64 64 { .label = "7192_0$0" };
    var Exp18__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7192_1$0" };
    $R29: bv64 := Exp16__5_368:bv64 { .label = "7192_2" };
    $R30: bv64 := Exp18__5_369:bv64 { .label = "7192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7192_4" };
    goto(%nanosleep_basil_return_1);
  ];
  block %nanosleep_5 {.address = 0x1c10; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7184_0" };
    goto(%nanosleep_3);
  ];
  block %nanosleep_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7176_0" };
    $R30: bv64 := 0x1c10:bv64 { .label = "7180_0" };
    call @assume_abort_if_not_3940 ();
    goto(%nanosleep_5);
  ];
  block %nanosleep_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7172_0" };
    goto(%nanosleep_7);
  ];
  block %nanosleep_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7172_0" };
    goto(%nanosleep_7);
  ];
  block %nanosleep_13 {.address = 0x1bf0; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "7160_0" };
    var Exp14__5_377: bv32 := load le $mem $R0:bv64 32 { .label = "7164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "7164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7168_3" };
    goto(%nanosleep_9, %nanosleep_11);
  ];
  block %nanosleep_15 {.address = 0x1bb4; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7092_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "7092_1" };
    var Exp14__5_380: bv64 := load le $mem $R0:bv64 64 { .label = "7096_0$0" };
    $R1: bv64 := Exp14__5_380:bv64 { .label = "7096_1" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7100_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "7100_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7104_0" };
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7108_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "7108_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7112_0" };
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7116_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "7116_1" };
    var Exp14__5_384: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7120_0$0" };
    $R1: bv64 := Exp14__5_384:bv64 { .label = "7120_1" };
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7124_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "7124_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7128_0" };
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7132_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "7132_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7140_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "7144_0" };
    $R30: bv64 := 0x1bf0:bv64 { .label = "7148_0" };
    call @__VERIFIER_nondet_int_8840 ();
    goto(%nanosleep_13);
  ];
  block %nanosleep_17 {.address = 0x1bb0; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R30: bv64 := 0x1bb4:bv64 { .label = "7088_0" };
    call @assume_abort_if_not_3940 ();
    goto(%nanosleep_15);
  ];
  block %nanosleep_19 {.address = 0x1bac; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7084_0" };
    goto(%nanosleep_17);
  ];
  block %nanosleep_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%nanosleep_19);
  ];
  block %nanosleep_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%nanosleep_19);
  ];
  block %nanosleep_25 {.address = 0x1ba4; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%nanosleep_17);
  ];
  block %nanosleep_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7076_0" };
    goto(%nanosleep_25);
  ];
  block %nanosleep_29 {.address = 0x1b90; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%nanosleep_23, %nanosleep_27);
  ];
  block %nanosleep_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7056_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "7056_1" };
    var Exp14__5_371: bv64 := load le $mem $R0:bv64 64 { .label = "7060_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "7060_1" };
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7064_0$0" };
    $R1: bv64 := Exp14__5_372:bv64 { .label = "7064_1" };
    var Cse2__5_373: bv64 := bvnot($R0:bv64) { .label = "7068_0" };
    var Cse0__5_374: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_374:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_373:bv64)), 0x1:bv128))) { .label = "7068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_374:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_373:bv64)), 0x1:bv128))) { .label = "7068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_374:bv64, 0x1:bv64), 0x0:bv64) { .label = "7068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_374:bv64, 0x1:bv64)) { .label = "7068_5" };
    goto(%nanosleep_29);
  ];
  block %nanosleep_33 {.address = 0x1b84; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7044_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "7044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7048_3" };
    goto(%nanosleep_21, %nanosleep_31);
  ];
  block %nanosleep_35 {.address = 0x1b80; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R30: bv64 := 0x1b84:bv64 { .label = "7040_0" };
    call @assume_abort_if_not_3940 ();
    goto(%nanosleep_33);
  ];
  block %nanosleep_37 {.address = 0x1b7c; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7036_0" };
    goto(%nanosleep_35);
  ];
  block %nanosleep_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%nanosleep_37);
  ];
  block %nanosleep_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%nanosleep_37);
  ];
  block %nanosleep_43 {.address = 0x1b74; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%nanosleep_35);
  ];
  block %nanosleep_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7028_0" };
    goto(%nanosleep_43);
  ];
  block %nanosleep_47 {.address = 0x1b60; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%nanosleep_41, %nanosleep_45);
  ];
  block %nanosleep_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7008_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "7008_1" };
    var Exp14__5_390: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7012_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "7012_1" };
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7016_0$0" };
    $R1: bv64 := Exp14__5_391:bv64 { .label = "7016_1" };
    var Cse2__5_392: bv64 := bvnot($R0:bv64) { .label = "7020_0" };
    var Cse0__5_393: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_393:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_392:bv64)), 0x1:bv128))) { .label = "7020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_393:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_392:bv64)), 0x1:bv128))) { .label = "7020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_393:bv64, 0x1:bv64), 0x0:bv64) { .label = "7020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_393:bv64, 0x1:bv64)) { .label = "7020_5" };
    goto(%nanosleep_47);
  ];
  block %nanosleep_51 {.address = 0x1b50; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6992_0" };
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6996_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "6996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7000_3" };
    goto(%nanosleep_39, %nanosleep_49);
  ];
  block %nanosleep_53 {.address = 0x1b48; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6984_0" };
    $R30: bv64 := 0x1b50:bv64 { .label = "6988_0" };
    call @__VERIFIER_nondet_long_8880 ();
    goto(%nanosleep_51);
  ];
  block %nanosleep_55 {.address = 0x1b44; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%nanosleep_53);
  ];
  block %nanosleep_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1b48:bv64 { .label = "6980_0" };
    call @__VERIFIER_nondet_long_8880 ();
    goto(%nanosleep_55);
  ];
  block %nanosleep_59 {.address = 0x1b2c; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%nanosleep_3);
  ];
  block %nanosleep_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6956_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "6956_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6960_0" };
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6964_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "6964_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "6968_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6972_0" };
    goto(%nanosleep_59);
  ];
  block %nanosleep_63 {.address = 0x1b24; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6948_3" };
    goto(%nanosleep_57, %nanosleep_61);
  ];
  block %nanosleep_basil_return_1 [
    return ();
  ]
];


proc @syslog_5348 () -> ()
  { .name = "syslog"; .address = 0x14e4; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x14e4; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "5348_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "5348_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5348_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "5348_3" };
    $R29: bv64 := $R31:bv64 { .label = "5352_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5356_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5360_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "5364_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "5368_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "5372_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "5376_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "5380_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "5384_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "5388_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "5392_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "5396_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "5400_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "5404_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "5408_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "5412_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "5416_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "5424_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5424_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "5424_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "5424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5424_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_5044 () -> ()
  { .name = "fflush_all"; .address = 0x13b4; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x13b4; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5044_0" };
    store le $stack Cse0__5_339:bv64 $R29:bv64 64 { .label = "5044_1" };
    store le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5044_2" };
    $R31: bv64 := Cse0__5_339:bv64 { .label = "5044_3" };
    $R29: bv64 := $R31:bv64 { .label = "5048_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5052_0" };
    $R30: bv64 := 0x13c4:bv64 { .label = "5056_0" };
    goto(%FUN_de0_entry_43);
  ];
  block %fflush_all_3 {.address = 0x13c4; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5060_0" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "5064_1" };
    var Exp16__5_337: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_337:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_338:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5068_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_de0_entry_43 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_44);
  ];
  block %FUN_de0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @write_8140 () -> ()
  { .name = "write"; .address = 0x1fcc; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x1fcc; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    var Cse0__5_489: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_489:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_489:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_489:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8148_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8156_0" };
    $R30: bv64 := 0x1fe4:bv64 { .label = "8160_0" };
    call @__VERIFIER_nondet_long_8880 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x2020; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "8224_1" };
    var Exp16__5_483: bv64 := load le $stack $R31:bv64 64 { .label = "8228_0$0" };
    var Exp18__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8228_1$0" };
    $R29: bv64 := Exp16__5_483:bv64 { .label = "8228_2" };
    $R30: bv64 := Exp18__5_484:bv64 { .label = "8228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8228_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x201c; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    call @assume_abort_if_not_3940 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x2010; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8208_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x2018; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8216_0" };
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
  block %write_19 {.address = 0x2000; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8192_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "8192_1" };
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8196_0$0" };
    $R1: bv64 := Exp14__5_486:bv64 { .label = "8196_1" };
    var Cse2__5_487: bv64 := bvnot($R0:bv64) { .label = "8200_0" };
    var Cse0__5_488: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_488:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_487:bv64)), 0x1:bv128))) { .label = "8200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_488:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_487:bv64)), 0x1:bv128))) { .label = "8200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_488:bv64, 0x1:bv64), 0x0:bv64) { .label = "8200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_488:bv64, 0x1:bv64)) { .label = "8200_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x1ff4; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8180_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "8180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8184_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x1fe4; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8164_0" };
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "8168_1" };
    var Cse0__5_481: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_481:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "8172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_481:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "8172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_481:bv64, 0x0:bv64) { .label = "8172_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_481:bv64) { .label = "8172_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_5236 () -> ()
  { .name = "safe_write"; .address = 0x1474; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x1474; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5236_0" };
    store le $stack Cse0__5_517:bv64 $R29:bv64 64 { .label = "5236_1" };
    store le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5236_2" };
    $R31: bv64 := Cse0__5_517:bv64 { .label = "5236_3" };
    $R29: bv64 := $R31:bv64 { .label = "5240_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5244_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5248_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5252_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5336_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "5336_1" };
    var Exp16__5_510: bv64 := load le $stack $R31:bv64 64 { .label = "5340_0$0" };
    var Exp18__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5340_1$0" };
    $R29: bv64 := Exp16__5_510:bv64 { .label = "5340_2" };
    $R30: bv64 := Exp18__5_511:bv64 { .label = "5340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5340_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x14c8; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Exp11__5_508: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "5320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_508:bv8)) { .label = "5320_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5324_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5328_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x14c4; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "5316_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5308_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5304_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5304_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x14a8; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "5292_0" };
    var Exp14__5_515: bv32 := load le $mem $R0:bv64 32 { .label = "5296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "5296_1" };
    var Cse0__5_516: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_516:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_516:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_516:bv32, 0x0:bv32) { .label = "5300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_516:bv32) { .label = "5300_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x1498; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5272_0" };
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5276_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "5276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5280_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x1488; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5256_0$0" };
    $R2: bv64 := Exp14__5_512:bv64 { .label = "5256_1" };
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5260_0$0" };
    $R1: bv64 := Exp14__5_513:bv64 { .label = "5260_1" };
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "5264_1" };
    $R30: bv64 := 0x1498:bv64 { .label = "5268_0" };
    call @write_8140 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x14d8; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    return ();
  ]
];


proc @full_write_5076 () -> ()
  { .name = "full_write"; .address = 0x13d4; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x13d4; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5076_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "5076_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5076_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "5076_3" };
    $R29: bv64 := $R31:bv64 { .label = "5080_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5084_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5088_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5092_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5096_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x142c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5164_0$0" };
    $R1: bv64 := Exp14__5_2:bv64 { .label = "5164_1" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5168_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "5168_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5172_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5176_0" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5180_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "5180_1" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5184_0$0" };
    $R1: bv64 := Exp14__5_5:bv64 { .label = "5184_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5188_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5192_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5196_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "5196_1" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5200_0$0" };
    $R1: bv64 := Exp14__5_7:bv64 { .label = "5200_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5208_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x146c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "5228_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5228_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "5228_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "5228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5228_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1424; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5156_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "5156_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x141c; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5148_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "5148_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1410; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5136_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "5136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5140_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1400; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5120_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5124_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "5124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5128_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x13f0; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5104_0$0" };
    $R2: bv64 := Exp14__5_9:bv64 { .label = "5104_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5108_0$0" };
    $R1: bv64 := Exp14__5_10:bv64 { .label = "5108_1" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "5112_1" };
    $R30: bv64 := 0x1400:bv64 { .label = "5116_0" };
    call @safe_write_5236 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1468; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5224_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "5224_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x145c; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5212_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "5212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5216_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @bb_verror_msg_4192 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1060; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1060; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Cse0__5_421: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "4192_0" };
    store le $stack Cse0__5_421:bv64 $R29:bv64 64 { .label = "4192_1" };
    store le $stack bvadd(Cse0__5_421:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4192_2" };
    $R31: bv64 := Cse0__5_421:bv64 { .label = "4192_3" };
    $R29: bv64 := $R31:bv64 { .label = "4196_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4200_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4204_0" };
    $R19: bv64 := $R1:bv64 { .label = "4208_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "4212_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4220_0" };
    var Exp11__5_422: bv8 := load le $mem $R0:bv64 8 { .label = "4224_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_422:bv8)) { .label = "4224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4228_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x13a8; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5032_0$0" };
    $R19: bv64 := Exp14__5_444:bv64 { .label = "5032_1" };
    var Exp16__5_445: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_445:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_446:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5036_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x139c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x13a4; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1398; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1390; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Exp14__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5008_0$0" };
    $R0: bv64 := Exp14__5_472:bv64 { .label = "5008_1" };
    $R30: bv64 := 0x1398:bv64 { .label = "5012_0" };
    goto(%FUN_d90_entry_55);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1370; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4976_0$0" };
    $R1: bv64 := Exp14__5_465:bv64 { .label = "4976_1" };
    var Exp14__5_466: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4980_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_466:bv32) { .label = "4980_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4984_0" };
    $R2: bv64 := $R0:bv64 { .label = "4988_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "4992_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x368:bv64) { .label = "4996_0" };
    $R0: bv64 := 0x3:bv64 { .label = "5000_0" };
    $R30: bv64 := 0x1390:bv64 { .label = "5004_0" };
    call @syslog_5348 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1350; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4948_0" };
    var Exp11__5_475: bv8 := load le $mem $R0:bv64 8 { .label = "4952_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_475:bv8)) { .label = "4952_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4956_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4968_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1338; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4920_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "4920_1" };
    var Exp14__5_468: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4924_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_468:bv32) { .label = "4924_1" };
    $R2: bv64 := $R1:bv64 { .label = "4928_0" };
    $R1: bv64 := $R0:bv64 { .label = "4932_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4936_0" };
    $R30: bv64 := 0x1350:bv64 { .label = "4940_0" };
    call @full_write_5076 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1334; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1338:bv64 { .label = "4916_0" };
    call @fflush_all_5044 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1314; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4888_0" };
    var Exp11__5_418: bv8 := load le $mem $R0:bv64 8 { .label = "4892_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_418:bv8)) { .label = "4892_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4896_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4908_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1304; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Exp14__5_416: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "4868_1" };
    var Exp14__5_417: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "4872_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4876_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4880_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x12e0; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4832_0$0" };
    $R1: bv64 := Exp14__5_448:bv64 { .label = "4832_1" };
    var Exp14__5_449: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4836_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_449:bv32) { .label = "4836_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4840_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "4848_0" };
    var Exp14__5_450: bv64 := load le $mem $R0:bv64 64 { .label = "4852_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "4852_1" };
    $R1: bv64 := $R0:bv64 { .label = "4856_0" };
    $R0: bv64 := $R2:bv64 { .label = "4860_0" };
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    goto(%FUN_df0_entry_23);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x12d0; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var Exp14__5_419: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "4816_1" };
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "4820_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4824_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4828_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x12bc; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4796_0$0" };
    $R1: bv64 := Exp14__5_469:bv64 { .label = "4796_1" };
    var Exp14__5_470: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4800_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_470:bv32) { .label = "4800_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4804_0" };
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4808_0$0" };
    $R1: bv64 := Exp14__5_471:bv64 { .label = "4808_1" };
    $R30: bv64 := 0x12d0:bv64 { .label = "4812_0" };
    goto(%FUN_df0_entry_25);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x126c; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_452: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "4716_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4720_0" };
    var Exp14__5_453: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "4724_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4728_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4732_0" };
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4736_0$0" };
    $R1: bv64 := Exp14__5_454:bv64 { .label = "4736_1" };
    var Exp14__5_455: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4740_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_455:bv32) { .label = "4740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4744_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4748_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4752_0" };
    var Exp14__5_456: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "4756_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4760_0" };
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "4764_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4768_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4772_0" };
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4776_0$0" };
    $R1: bv64 := Exp14__5_458:bv64 { .label = "4776_1" };
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4780_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_459:bv32) { .label = "4780_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4784_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4788_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4792_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x125c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4700_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "4700_1" };
    var Exp11__5_474: bv8 := load le $mem $R0:bv64 8 { .label = "4704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_474:bv8)) { .label = "4704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4708_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1218; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4632_0$0" };
    $R1: bv64 := Exp14__5_460:bv64 { .label = "4632_1" };
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "4636_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4640_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4644_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4648_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4652_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4656_0" };
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4660_0$0" };
    $R1: bv64 := Exp14__5_462:bv64 { .label = "4660_1" };
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "4664_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4668_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4672_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4676_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4680_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4684_0" };
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4688_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "4688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4692_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x11ec; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Exp14__5_476: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "4588_1" };
    var Exp14__5_477: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "4592_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4596_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4600_0" };
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4604_0$0" };
    $R2: bv64 := Exp14__5_478:bv64 { .label = "4604_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "4612_0" };
    var Exp14__5_479: bv64 := load le $mem $R0:bv64 64 { .label = "4616_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "4616_1" };
    $R1: bv64 := $R0:bv64 { .label = "4620_0" };
    $R0: bv64 := $R2:bv64 { .label = "4624_0" };
    $R30: bv64 := 0x1218:bv64 { .label = "4628_0" };
    goto(%FUN_df0_entry_27);
  ];
  block %bb_verror_msg_59 {.address = 0x11cc; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4556_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "4556_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4560_0" };
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4564_0$0" };
    $R1: bv64 := Exp14__5_434:bv64 { .label = "4564_1" };
    var Exp14__5_435: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4568_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_435:bv32) { .label = "4568_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4572_0" };
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4576_0$0" };
    $R1: bv64 := Exp14__5_436:bv64 { .label = "4576_1" };
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4580_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_437:bv32) { .label = "4580_1" };
    $R30: bv64 := 0x11ec:bv64 { .label = "4584_0" };
    goto(%FUN_ce0_entry_41);
  ];
  block %bb_verror_msg_63 {.address = 0x119c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_440: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "4508_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4512_0" };
    var Exp14__5_441: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "4516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4520_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4524_0" };
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4528_0$0" };
    $R1: bv64 := Exp14__5_442:bv64 { .label = "4528_1" };
    var Exp14__5_443: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4532_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_443:bv32) { .label = "4532_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4536_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4540_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4544_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "4548_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1184; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4484_0" };
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4488_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "4488_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4492_0" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4496_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "4496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4500_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1140; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "4416_0" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4420_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "4420_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4424_0" };
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4428_0$0" };
    $R2: bv64 := Exp14__5_426:bv64 { .label = "4428_1" };
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "4432_1" };
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "4436_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4440_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4444_0" };
    var Exp14__5_429: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "4448_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4452_0" };
    var Exp14__5_430: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "4456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4460_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4464_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4468_0" };
    $R1: bv64 := $R0:bv64 { .label = "4472_0" };
    $R0: bv64 := $R2:bv64 { .label = "4476_0" };
    $R30: bv64 := 0x1184:bv64 { .label = "4480_0" };
    goto(%FUN_d50_entry_29);
  ];
  block %bb_verror_msg_71 {.address = 0x1128; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "4392_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "4392_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "4404_0" };
    var Exp14__5_424: bv64 := load le $mem $R0:bv64 64 { .label = "4408_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "4408_1" };
    $R30: bv64 := 0x1140:bv64 { .label = "4412_0" };
    goto(%FUN_cf0_entry_35);
  ];
  block %bb_verror_msg_73 {.address = 0x1124; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "4388_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1114; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "4372_0" };
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "4376_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "4376_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "4380_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x110c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4364_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "4364_1" };
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    goto(%FUN_cf0_entry_39);
  ];
  block %bb_verror_msg_83 {.address = 0x10f0; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "4336_0" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "4340_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "4340_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4344_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4348_0" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4352_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "4352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4356_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x10e0; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "4324_0" };
    var Exp14__5_432: bv64 := load le $mem $R0:bv64 64 { .label = "4328_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "4328_1" };
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    goto(%FUN_cf0_entry_37);
  ];
  block %bb_verror_msg_89 {.address = 0x10d0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4304_0" };
    var Exp14__5_431: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "4308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4312_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x10a4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4260_0" };
    $R1: bv64 := $R19:bv64 { .label = "4264_0" };
    var Exp14__5_410: bv128 := load le $mem $R1:bv64 128 { .label = "4268_0$0" };
    $V30: bv128 := Exp14__5_410:bv128 { .label = "4268_1" };
    var Exp14__5_411: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4272_0$0" };
    $V31: bv128 := Exp14__5_411:bv128 { .label = "4272_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4276_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4280_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4288_0" };
    $R2: bv64 := $R1:bv64 { .label = "4292_0" };
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4296_0$0" };
    $R1: bv64 := Exp14__5_412:bv64 { .label = "4296_1" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    goto(%FUN_da0_entry_31);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1098; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "4248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "4252_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4256_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x108c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4236_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "4236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4240_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_df0_entry_23 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_1:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_24);
  ];
  block %FUN_df0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_df0_entry_25 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_26);
  ];
  block %FUN_df0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_df0_entry_27 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_28);
  ];
  block %FUN_df0_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_d50_entry_29 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_7:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_30);
  ];
  block %FUN_d50_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_da0_entry_31 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_9:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_32);
  ];
  block %FUN_da0_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_cf0_entry_35 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_36);
  ];
  block %FUN_cf0_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_cf0_entry_37 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_38);
  ];
  block %FUN_cf0_basil_return_1_38 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_cf0_entry_39 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_40);
  ];
  block %FUN_cf0_basil_return_1_40 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_ce0_entry_41 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_18: bv64 := load le $mem $R16:bv64 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3300_1" };
    $R16: bv64 := $R16:bv64 { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_17:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_42);
  ];
  block %FUN_ce0_basil_return_1_42 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_d90_entry_55 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_56);
  ];
  block %FUN_d90_basil_return_1_56 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4020 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0xfb4; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0xfb4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var R30_begin_bb_error_msg_and_die_4020: bv64 := $R30:bv64;
    var Cse0__5_343: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4020_0" };
    store le $stack Cse0__5_343:bv64 $R29:bv64 64 { .label = "4020_1" };
    store le $stack bvadd(Cse0__5_343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4020_2" };
    $R31: bv64 := Cse0__5_343:bv64 { .label = "4020_3" };
    $R29: bv64 := $R31:bv64 { .label = "4024_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4028_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4032_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4036_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4040_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4044_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4048_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4052_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4056_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4060_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4064_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4068_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4072_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4076_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4080_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4084_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4088_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4092_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4096_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4100_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4104_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4108_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4112_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4116_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4120_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4124_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4128_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4132_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4136_0" };
    var Exp14__5_344: bv128 := load le $stack $R1:bv64 128 { .label = "4140_0$0" };
    $V30: bv128 := Exp14__5_344:bv128 { .label = "4140_1" };
    var Exp14__5_345: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4144_0$0" };
    $V31: bv128 := Exp14__5_345:bv128 { .label = "4144_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4148_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4152_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4156_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4160_0" };
    $R1: bv64 := $R0:bv64 { .label = "4164_0" };
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4168_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "4168_1" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    call @bb_verror_msg_4192 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1050; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4020:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d70_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_d70_entry_67 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_68);
  ];
  block %FUN_d70_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoull () -> ()
  { .name = "strtoull" };


proc @xstrtoull_range_sfx_6332 () -> ()
  { .name = "xstrtoull_range_sfx"; .address = 0x18bc; .returnBlock = "xstrtoull_range_sfx_basil_return_1" }
[
  block %xstrtoull_range_sfx_entry {.address = 0x18bc; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var R30_begin_xstrtoull_range_sfx_6332: bv64 := $R30:bv64;
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "6332_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "6332_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6332_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "6332_3" };
    $R29: bv64 := $R31:bv64 { .label = "6336_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6340_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6344_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "6348_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "6352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "6356_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6360_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "6360_1" };
    var Exp11__5_77: bv8 := load le $mem $R0:bv64 8 { .label = "6364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "6364_1" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "6368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "6368_4" };
    goto(%xstrtoull_range_sfx_133, %xstrtoull_range_sfx_137);
  ];
  block %xstrtoull_range_sfx_5 {.address = 0x1af4; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6900_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "6900_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a8:bv64) { .label = "6908_0" };
    $R30: bv64 := 0x1b04:bv64 { .label = "6912_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx_6332:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4020 () { .label = "6912_2" };
    goto(%xstrtoull_range_sfx_basil_return_1);
  ];
  block %xstrtoull_range_sfx_7 {.address = 0x1af0; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%xstrtoull_range_sfx_5);
  ];
  block %xstrtoull_range_sfx_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_7);
  ];
  block %xstrtoull_range_sfx_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_7);
  ];
  block %xstrtoull_range_sfx_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_7);
  ];
  block %xstrtoull_range_sfx_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_7);
  ];
  block %xstrtoull_range_sfx_17 {.address = 0x1ad4; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6868_0$0" };
    $R3: bv64 := Exp14__5_72:bv64 { .label = "6868_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6872_0$0" };
    $R2: bv64 := Exp14__5_73:bv64 { .label = "6872_1" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6876_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "6876_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "6884_0" };
    $R30: bv64 := 0x1aec:bv64 { .label = "6888_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx_6332:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4020 () { .label = "6888_2" };
    goto(%xstrtoull_range_sfx_basil_return_1);
  ];
  block %xstrtoull_range_sfx_19 {.address = 0x1ad0; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%xstrtoull_range_sfx_17);
  ];
  block %xstrtoull_range_sfx_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_19);
  ];
  block %xstrtoull_range_sfx_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_19);
  ];
  block %xstrtoull_range_sfx_25 {.address = 0x1b04; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%xstrtoull_range_sfx_basil_return_1);
  ];
  block %xstrtoull_range_sfx_27 {.address = 0x1ac0; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%xstrtoull_range_sfx_25);
  ];
  block %xstrtoull_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6848_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "6848_1" };
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "6916_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6916_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "6916_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "6916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "6916_4" };
    goto(%xstrtoull_range_sfx_27);
  ];
  block %xstrtoull_range_sfx_31 {.address = 0x1ab0; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%xstrtoull_range_sfx_23, %xstrtoull_range_sfx_29);
  ];
  block %xstrtoull_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6832_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "6832_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6836_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "6836_1" };
    var Cse2__5_94: bv64 := bvnot($R0:bv64) { .label = "6840_0" };
    var Cse0__5_95: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_95:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_94:bv64)), 0x1:bv128))) { .label = "6840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_95:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_94:bv64)), 0x1:bv128))) { .label = "6840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv64, 0x1:bv64), 0x0:bv64) { .label = "6840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_95:bv64, 0x1:bv64)) { .label = "6840_5" };
    goto(%xstrtoull_range_sfx_31);
  ];
  block %xstrtoull_range_sfx_35 {.address = 0x1aa0; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6816_0$0" };
    $R1: bv64 := Exp14__5_118:bv64 { .label = "6816_1" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6820_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "6820_1" };
    var Cse2__5_120: bv64 := bvnot($R0:bv64) { .label = "6824_0" };
    var Cse0__5_121: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_121:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_120:bv64)), 0x1:bv128))) { .label = "6824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_121:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_120:bv64)), 0x1:bv128))) { .label = "6824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv64, 0x1:bv64), 0x0:bv64) { .label = "6824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_121:bv64, 0x1:bv64)) { .label = "6824_5" };
    goto(%xstrtoull_range_sfx_21, %xstrtoull_range_sfx_33);
  ];
  block %xstrtoull_range_sfx_37 {.address = 0x1a9c; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%xstrtoull_range_sfx_35);
  ];
  block %xstrtoull_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtoull_range_sfx_37);
  ];
  block %xstrtoull_range_sfx_41 {.address = 0x1a8c; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6796_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "6796_1" };
    var Exp11__5_81: bv8 := load le $mem $R0:bv64 8 { .label = "6800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "6800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6804_3" };
    goto(%xstrtoull_range_sfx_15, %xstrtoull_range_sfx_39);
  ];
  block %xstrtoull_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_41);
  ];
  block %xstrtoull_range_sfx_45 {.address = 0x1a70; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%xstrtoull_range_sfx_77);
  ];
  block %xstrtoull_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6768_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "6768_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6772_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6776_0" };
    goto(%xstrtoull_range_sfx_45);
  ];
  block %xstrtoull_range_sfx_49 {.address = 0x1ac8; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%xstrtoull_range_sfx_17);
  ];
  block %xstrtoull_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_49);
  ];
  block %xstrtoull_range_sfx_53 {.address = 0x1a54; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%xstrtoull_range_sfx_35);
  ];
  block %xstrtoull_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6740_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "6740_1" };
    var Exp14__5_115: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "6744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "6744_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6748_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6752_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "6752_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "6756_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "6760_0" };
    goto(%xstrtoull_range_sfx_53);
  ];
  block %xstrtoull_range_sfx_57 {.address = 0x1a48; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    $R0: bv64 := $R2:bv64 { .label = "6728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6732_3" };
    goto(%xstrtoull_range_sfx_51, %xstrtoull_range_sfx_55);
  ];
  block %xstrtoull_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_57);
  ];
  block %xstrtoull_range_sfx_61 {.address = 0x1a44; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%xstrtoull_range_sfx_57);
  ];
  block %xstrtoull_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "6724_0" };
    goto(%xstrtoull_range_sfx_61);
  ];
  block %xstrtoull_range_sfx_65 {.address = 0x1a24; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%xstrtoull_range_sfx_59, %xstrtoull_range_sfx_63);
  ];
  block %xstrtoull_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6692_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "6692_1" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "6696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "6696_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6700_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6704_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6708_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "6708_1" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "6712_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6716_3" };
    goto(%xstrtoull_range_sfx_65);
  ];
  block %xstrtoull_range_sfx_69 {.address = 0x1a0c; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6668_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "6672_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6676_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "6680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "6680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6684_3" };
    goto(%xstrtoull_range_sfx_47, %xstrtoull_range_sfx_67);
  ];
  block %xstrtoull_range_sfx_71 {.address = 0x1a00; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%xstrtoull_range_sfx_69);
  ];
  block %xstrtoull_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6656_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "6656_1" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6660_0$0" };
    $R1: bv64 := Exp14__5_107:bv64 { .label = "6660_1" };
    $R30: bv64 := 0x1a0c:bv64 { .label = "6664_0" };
    goto(%FUN_d80_entry_21);
  ];
  block %xstrtoull_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtoull_range_sfx_41);
  ];
  block %xstrtoull_range_sfx_77 {.address = 0x1a7c; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6780_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "6780_1" };
    var Exp14__5_89: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "6784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "6784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6788_3" };
    goto(%xstrtoull_range_sfx_73, %xstrtoull_range_sfx_75);
  ];
  block %xstrtoull_range_sfx_79 {.address = 0x19fc; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%xstrtoull_range_sfx_77);
  ];
  block %xstrtoull_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_79);
  ];
  block %xstrtoull_range_sfx_83 {.address = 0x19e0; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%xstrtoull_range_sfx_43, %xstrtoull_range_sfx_81);
  ];
  block %xstrtoull_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6628_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "6632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "6632_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6636_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6640_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "6640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6644_3" };
    goto(%xstrtoull_range_sfx_83);
  ];
  block %xstrtoull_range_sfx_87 {.address = 0x19cc; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%xstrtoull_range_sfx_13, %xstrtoull_range_sfx_85);
  ];
  block %xstrtoull_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6608_0" };
    var Exp14__5_79: bv32 := load le $mem $R0:bv64 32 { .label = "6612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "6612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6616_3" };
    goto(%xstrtoull_range_sfx_87);
  ];
  block %xstrtoull_range_sfx_91 {.address = 0x19b8; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "6584_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6588_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "6588_1" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6592_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "6592_1" };
    var Cse2__5_104: bv64 := bvnot($R0:bv64) { .label = "6596_0" };
    var Cse0__5_105: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_105:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_104:bv64)), 0x1:bv128))) { .label = "6596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_105:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_104:bv64)), 0x1:bv128))) { .label = "6596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv64, 0x1:bv64), 0x0:bv64) { .label = "6596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_105:bv64, 0x1:bv64)) { .label = "6596_5" };
    goto(%xstrtoull_range_sfx_11, %xstrtoull_range_sfx_89);
  ];
  block %xstrtoull_range_sfx_93 {.address = 0x1988; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%xstrtoull_range_sfx_91);
  ];
  block %xstrtoull_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6540_0" };
    var Exp14__5_82: bv32 := load le $mem $R0:bv64 32 { .label = "6544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "6544_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6548_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6556_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6560_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6564_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "6568_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "6568_1" };
    $R1: bv64 := $R0:bv64 { .label = "6572_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6576_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "6576_1" };
    $R30: bv64 := 0x19b8:bv64 { .label = "6580_0" };
    goto(%FUN_dd0_entry_19);
  ];
  block %xstrtoull_range_sfx_97 {.address = 0x1970; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Exp11__5_91: bv8 := load le $stack bvadd($R31:bv64, 0x56:bv64) 8 { .label = "6512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "6512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6528_3" };
    goto(%xstrtoull_range_sfx_9, %xstrtoull_range_sfx_95);
  ];
  block %xstrtoull_range_sfx_99 {.address = 0x1958; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6488_0" };
    var Exp11__5_108: bv8 := load le $stack bvadd($R31:bv64, 0x54:bv64) 8 { .label = "6492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "6492_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6496_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6500_0" };
    var Exp11__5_109: bv8 := load le $stack bvadd($R31:bv64, 0x54:bv64) 8 { .label = "6504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "6504_1" };
    store le $stack bvadd($R31:bv64, 0x56:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6508_0" };
    goto(%xstrtoull_range_sfx_97);
  ];
  block %xstrtoull_range_sfx_101 {.address = 0x194c; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6476_0" };
    goto(%xstrtoull_range_sfx_99);
  ];
  block %xstrtoull_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_101);
  ];
  block %xstrtoull_range_sfx_105 {.address = 0x1954; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%xstrtoull_range_sfx_99);
  ];
  block %xstrtoull_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6484_0" };
    goto(%xstrtoull_range_sfx_105);
  ];
  block %xstrtoull_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtoull_range_sfx_101);
  ];
  block %xstrtoull_range_sfx_111 {.address = 0x1940; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%xstrtoull_range_sfx_107, %xstrtoull_range_sfx_109);
  ];
  block %xstrtoull_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_125: bv8 := load le $stack bvadd($R31:bv64, 0x55:bv64) 8 { .label = "6464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "6464_1" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "6468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "6468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "6468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "6468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "6468_4" };
    goto(%xstrtoull_range_sfx_111);
  ];
  block %xstrtoull_range_sfx_115 {.address = 0x1924; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%xstrtoull_range_sfx_103, %xstrtoull_range_sfx_113);
  ];
  block %xstrtoull_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6436_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "6436_1" };
    var Exp11__5_99: bv8 := load le $mem $R0:bv64 8 { .label = "6440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "6440_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "6444_0" };
    store le $stack bvadd($R31:bv64, 0x55:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6448_0" };
    var Exp11__5_100: bv8 := load le $stack bvadd($R31:bv64, 0x55:bv64) 8 { .label = "6452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "6452_1" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "6456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_101:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "6456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_101:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "6456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_101:bv32, 0x0:bv32) { .label = "6456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_101:bv32) { .label = "6456_4" };
    goto(%xstrtoull_range_sfx_115);
  ];
  block %xstrtoull_range_sfx_119 {.address = 0x1918; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%xstrtoull_range_sfx_97);
  ];
  block %xstrtoull_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6424_0" };
    store le $stack bvadd($R31:bv64, 0x56:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6428_0" };
    goto(%xstrtoull_range_sfx_119);
  ];
  block %xstrtoull_range_sfx_123 {.address = 0x1908; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Exp11__5_87: bv8 := load le $stack bvadd($R31:bv64, 0x57:bv64) 8 { .label = "6408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "6408_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6416_3" };
    goto(%xstrtoull_range_sfx_117, %xstrtoull_range_sfx_121);
  ];
  block %xstrtoull_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x57:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6404_0" };
    goto(%xstrtoull_range_sfx_123);
  ];
  block %xstrtoull_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6400_0" };
    goto(%xstrtoull_range_sfx_125);
  ];
  block %xstrtoull_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6400_0" };
    goto(%xstrtoull_range_sfx_125);
  ];
  block %xstrtoull_range_sfx_131 {.address = 0x18f4; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%xstrtoull_range_sfx_127, %xstrtoull_range_sfx_129);
  ];
  block %xstrtoull_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6388_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "6388_1" };
    var Exp11__5_112: bv8 := load le $mem $R0:bv64 8 { .label = "6392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "6392_1" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "6396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_113:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_113:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "6396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_113:bv32, 0x0:bv32) { .label = "6396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_113:bv32) { .label = "6396_4" };
    goto(%xstrtoull_range_sfx_131);
  ];
  block %xstrtoull_range_sfx_135 {.address = 0x18e8; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%xstrtoull_range_sfx_123);
  ];
  block %xstrtoull_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6376_0" };
    store le $stack bvadd($R31:bv64, 0x57:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6380_0" };
    goto(%xstrtoull_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtoull_range_sfx_93);
  ];
  block %FUN_dd0_entry_19 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoull () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_20);
  ];
  block %FUN_dd0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%xstrtoull_range_sfx_71);
  ];
  block %FUN_d80_entry_21 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_3:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_22);
  ];
  block %FUN_d80_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %xstrtoull_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatoull_sfx_6140 () -> ()
  { .name = "xatoull_sfx"; .address = 0x17fc; .returnBlock = "xatoull_sfx_basil_return_1" }
[
  block %xatoull_sfx_entry {.address = 0x17fc; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6140_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "6140_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6140_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "6140_3" };
    $R29: bv64 := $R31:bv64 { .label = "6144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6152_0" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6156_0$0" };
    $R4: bv64 := Exp14__5_207:bv64 { .label = "6156_1" };
    $R3: bv64 := 0xffffffffffffffff:bv64 { .label = "6160_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6164_0" };
    $R1: bv64 := 0xa:bv64 { .label = "6168_0" };
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6172_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "6172_1" };
    $R30: bv64 := 0x1824:bv64 { .label = "6176_0" };
    call @xstrtoull_range_sfx_6332 ();
    goto(%xatoull_sfx_3);
  ];
  block %xatoull_sfx_3 {.address = 0x1824; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6180_0" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6184_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "6184_1" };
    var Exp16__5_210: bv64 := load le $stack $R31:bv64 64 { .label = "6188_0$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6188_1$0" };
    $R29: bv64 := Exp16__5_210:bv64 { .label = "6188_2" };
    $R30: bv64 := Exp18__5_211:bv64 { .label = "6188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6188_4" };
    goto(%xatoull_sfx_basil_return_1);
  ];
  block %xatoull_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatoul_sfx_6096 () -> ()
  { .name = "xatoul_sfx"; .address = 0x17d0; .returnBlock = "xatoul_sfx_basil_return_1" }
[
  block %xatoul_sfx_entry {.address = 0x17d0; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6096_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "6096_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6096_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "6096_3" };
    $R29: bv64 := $R31:bv64 { .label = "6100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6104_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6108_0" };
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6112_0$0" };
    $R1: bv64 := Exp14__5_216:bv64 { .label = "6112_1" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6116_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "6116_1" };
    $R30: bv64 := 0x17ec:bv64 { .label = "6120_0" };
    call @xatoull_sfx_6140 ();
    goto(%xatoul_sfx_3);
  ];
  block %xatoul_sfx_3 {.address = 0x17ec; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6124_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6128_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "6128_1" };
    var Exp16__5_213: bv64 := load le $stack $R31:bv64 64 { .label = "6132_0$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6132_1$0" };
    $R29: bv64 := Exp16__5_213:bv64 { .label = "6132_2" };
    $R30: bv64 := Exp18__5_214:bv64 { .label = "6132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6132_4" };
    goto(%xatoul_sfx_basil_return_1);
  ];
  block %xatoul_sfx_basil_return_1 [
    return ();
  ]
];


proc @__main_5432 () -> ()
  { .name = "__main"; .address = 0x1538; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1538; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var R30_begin___main_5432: bv64 := $R30:bv64;
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "5432_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "5432_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5432_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "5432_3" };
    $R29: bv64 := $R31:bv64 { .label = "5436_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5440_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5444_0" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5448_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "5448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5452_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5456_0" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5460_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "5460_1" };
    var Exp14__5_200: bv64 := load le $mem $R0:bv64 64 { .label = "5464_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "5464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5468_3" };
    goto(%__main_95, %__main_99);
  ];
  block %__main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_91);
  ];
  block %__main_5 {.address = 0x17c0; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6084_0" };
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "6088_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6088_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "6088_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "6088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "6088_4" };
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x17bc; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%__main_15);
  ];
  block %__main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x17a8; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6060_0" };
    var Exp14__5_159: bv32 := load le $mem $R0:bv64 32 { .label = "6064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "6064_1" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "6068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "6068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "6068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "6068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "6068_4" };
    goto(%__main_7, %__main_11);
  ];
  block %__main_15 {.address = 0x1790; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6036_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6040_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6044_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6048_0" };
    $R30: bv64 := 0x17a8:bv64 { .label = "6052_0" };
    call @nanosleep_6924 ();
    goto(%__main_13);
  ];
  block %__main_17 {.address = 0x175c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%__main_15);
  ];
  block %__main_19 [
    guard eq($NF:bv1, 0x1:bv1);
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "5980_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_178:bv64) { .label = "5980_1" };
    var Exp11__5_179: bv64 := $FPToFixed_64_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5984_0" };
    $V31: bv128 := zero_extend(64, Exp11__5_179:bv64) { .label = "5984_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5988_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5992_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_180:bv64) { .label = "5992_1" };
    var FPDecodeRounding9__6_181: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5996_1" };
    var Exp13__5_182: bv64 := $FixedToFP_64_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_181:bv4) { .label = "5996_2" };
    $V31: bv128 := zero_extend(64, Exp13__5_182:bv64) { .label = "5996_3" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "6000_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_183:bv64) { .label = "6000_1" };
    var Exp9__5_184: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6004_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_184:bv64) { .label = "6004_1" };
    $R0: bv64 := 0xcd6500000000:bv64 { .label = "6008_0" };
    $R0: bv64 := bvconcat(0x41cd:bv16, extract(48, 0, $R0:bv64)) { .label = "6012_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "6016_0" };
    var Exp9__5_185: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6020_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_185:bv64) { .label = "6020_1" };
    var Exp11__5_186: bv64 := $FPToFixed_64_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "6024_0" };
    $V31: bv128 := zero_extend(64, Exp11__5_186:bv64) { .label = "6024_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6028_0" };
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x1758; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%__main_15);
  ];
  block %__main_23 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x1744; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%__main_19, %__main_23);
  ];
  block %__main_27 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5956_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_187:bv64) { .label = "5956_1" };
    var FPDecodeRounding9__6_188: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5960_1" };
    var Exp13__5_189: bv64 := $FixedToFP_64_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_188:bv4) { .label = "5960_2" };
    $V31: bv128 := zero_extend(64, Exp13__5_189:bv64) { .label = "5960_3" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "5964_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_190:bv64) { .label = "5964_1" };
    var Exp8__5_191: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "5968_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_191:bv4) { .label = "5968_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_191:bv4) { .label = "5968_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_191:bv4) { .label = "5968_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_191:bv4) { .label = "5968_4" };
    goto(%__main_25);
  ];
  block %__main_29 {.address = 0x1740; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%__main_15);
  ];
  block %__main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_29);
  ];
  block %__main_33 {.address = 0x1728; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%__main_27, %__main_31);
  ];
  block %__main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x7fffffffffffffff:bv64 { .label = "5928_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5932_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "5936_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "5940_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_144:bv64) { .label = "5940_1" };
    var Exp9__5_145: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "5944_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_145:bv4) { .label = "5944_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_145:bv4) { .label = "5944_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_145:bv4) { .label = "5944_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_145:bv4) { .label = "5944_4" };
    goto(%__main_33);
  ];
  block %__main_37 {.address = 0x170c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5900_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "5900_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5904_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5908_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5912_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "5912_1" };
    var Exp14__5_158: bv64 := load le $mem $R0:bv64 64 { .label = "5916_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "5916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5920_3" };
    goto(%__main_3, %__main_35);
  ];
  block %__main_39 {.address = 0x16f4; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "5876_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5880_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_201:bv64) { .label = "5880_1" };
    var FPDecodeRounding9__6_202: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5884_1" };
    var Exp13__5_203: bv64 := $FixedToFP_64_64(extract(64, 0, $V31:bv128), 0x0, true, $FPCR:bv32, FPDecodeRounding9__6_202:bv4) { .label = "5884_2" };
    $V31: bv128 := zero_extend(64, Exp13__5_203:bv64) { .label = "5884_3" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "5888_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_204:bv64) { .label = "5888_1" };
    var Exp9__5_205: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5892_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_205:bv64) { .label = "5892_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5896_0" };
    goto(%__main_37);
  ];
  block %__main_41 {.address = 0x16e4; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%__main_39);
  ];
  block %__main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5860_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5864_0" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5868_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "5868_1" };
    $R30: bv64 := 0x16f4:bv64 { .label = "5872_0" };
    call @xatoul_sfx_6096 ();
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x16b4; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5812_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5816_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_146:bv64) { .label = "5816_1" };
    var FPDecodeRounding9__6_147: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5820_1" };
    var Exp13__5_148: bv64 := $FixedToFP_64_64(extract(64, 0, $V31:bv128), 0x0, true, $FPCR:bv32, FPDecodeRounding9__6_147:bv4) { .label = "5820_2" };
    $V30: bv128 := zero_extend(64, Exp13__5_148:bv64) { .label = "5820_3" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5824_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_149:bv64) { .label = "5824_1" };
    var Exp9__5_150: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5828_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_150:bv64) { .label = "5828_1" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "5832_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_151:bv64) { .label = "5832_1" };
    var Exp9__5_152: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5836_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_152:bv64) { .label = "5836_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5840_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5844_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "5844_1" };
    var Exp11__5_154: bv8 := load le $stack bvadd($R31:bv64, 0x53:bv64) 8 { .label = "5848_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "5848_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5852_0" };
    goto(%__main_37);
  ];
  block %__main_47 {.address = 0x165c; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%__main_45);
  ];
  block %__main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5724_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_167:bv32) { .label = "5724_1" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5728_0$0" };
    $R1: bv64 := Exp14__5_168:bv64 { .label = "5728_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5732_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5736_0" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5740_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "5740_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5744_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5748_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "5748_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "5752_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5756_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5760_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "5760_1" };
    var Exp11__5_172: bv8 := load le $stack bvadd($R31:bv64, 0x53:bv64) 8 { .label = "5764_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "5764_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5768_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5772_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "5772_1" };
    var Exp11__5_174: bv8 := load le $mem $R0:bv64 8 { .label = "5776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "5776_1" };
    store le $stack bvadd($R31:bv64, 0x53:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5780_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5784_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "5784_1" };
    $R1: bv64 := 0x31:bv64 { .label = "5788_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5796_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5800_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5804_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "5804_1" };
    $R30: bv64 := 0x16b4:bv64 { .label = "5808_0" };
    call @xatoul_sfx_6096 ();
    goto(%__main_47);
  ];
  block %__main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x165c:bv64 { .label = "5720_0" };
    assert eq($R30:bv64, R30_begin___main_5432:bv64) { .comment = "R30 = R30_in" };
    call @bb_show_usage_4180 () { .label = "5720_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_55 {.address = 0x1648; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Exp11__5_164: bv8 := load le $stack bvadd($R31:bv64, 0x77:bv64) 8 { .label = "5704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "5704_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5708_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5712_3" };
    goto(%__main_49, %__main_53);
  ];
  block %__main_57 {.address = 0x1638; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    store le $stack bvadd($R31:bv64, 0x77:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5688_0" };
    var Exp11__5_155: bv8 := load le $stack bvadd($R31:bv64, 0x77:bv64) 8 { .label = "5692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "5692_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5696_0" };
    store le $stack bvadd($R31:bv64, 0x77:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5700_0" };
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x162c; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5676_0" };
    goto(%__main_57);
  ];
  block %__main_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x1634; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%__main_57);
  ];
  block %__main_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5684_0" };
    goto(%__main_63);
  ];
  block %__main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_59);
  ];
  block %__main_69 {.address = 0x161c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%__main_65, %__main_67);
  ];
  block %__main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5660_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "5660_1" };
    var Exp11__5_196: bv8 := load le $mem $R0:bv64 8 { .label = "5664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "5664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5668_3" };
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x160c; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%__main_61, %__main_71);
  ];
  block %__main_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5644_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "5644_1" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5648_0$0" };
    $R1: bv64 := Exp14__5_135:bv64 { .label = "5648_1" };
    var Cse2__5_136: bv64 := bvnot($R0:bv64) { .label = "5652_0" };
    var Cse0__5_137: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_137:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_136:bv64)), 0x1:bv128))) { .label = "5652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_137:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_136:bv64)), 0x1:bv128))) { .label = "5652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv64, 0x1:bv64), 0x0:bv64) { .label = "5652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_137:bv64, 0x1:bv64)) { .label = "5652_5" };
    goto(%__main_73);
  ];
  block %__main_77 {.address = 0x1600; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%__main_55);
  ];
  block %__main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5632_0" };
    store le $stack bvadd($R31:bv64, 0x77:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5636_0" };
    goto(%__main_77);
  ];
  block %__main_81 {.address = 0x15e8; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V0:bv128) 64 { .label = "5608_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "5616_0" };
    var Exp14__5_177: bv32 := load le $mem $R0:bv64 32 { .label = "5620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "5620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5624_3" };
    goto(%__main_75, %__main_79);
  ];
  block %__main_83 {.address = 0x15a4; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5540_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5544_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_138:bv32) { .label = "5544_1" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5548_0$0" };
    $R1: bv64 := Exp14__5_139:bv64 { .label = "5548_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5552_0" };
    var Exp11__5_140: bv8 := load le $mem $R0:bv64 8 { .label = "5556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "5556_1" };
    store le $stack bvadd($R31:bv64, 0x53:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5560_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5564_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_141:bv32) { .label = "5564_1" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5568_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "5568_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5572_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "5584_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5588_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5592_0" };
    $R1: bv64 := $R0:bv64 { .label = "5596_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5600_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "5600_1" };
    $R30: bv64 := 0x15e8:bv64 { .label = "5604_0" };
    goto(%FUN_d20_entry_49);
  ];
  block %__main_85 {.address = 0x1594; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%__main_83);
  ];
  block %__main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "5524_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "5528_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5532_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "5532_1" };
    $R30: bv64 := 0x15a4:bv64 { .label = "5536_0" };
    goto(%FUN_db0_entry_47);
  ];
  block %__main_89 {.address = 0x1584; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5508_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5512_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "5512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5516_3" };
    goto(%__main_43, %__main_87);
  ];
  block %__main_91 {.address = 0x156c; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5484_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "5484_1" };
    var Exp14__5_193: bv64 := load le $mem $R0:bv64 64 { .label = "5488_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "5488_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5492_0" };
    $R1: bv64 := 0x2e:bv64 { .label = "5496_0" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5500_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "5500_1" };
    $R30: bv64 := 0x1584:bv64 { .label = "5504_0" };
    goto(%FUN_dc0_entry_45);
  ];
  block %__main_93 {.address = 0x1568; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%__main_91);
  ];
  block %__main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "5480_0" };
    goto(%__main_93);
  ];
  block %__main_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1568:bv64 { .label = "5476_0" };
    assert eq($R30:bv64, R30_begin___main_5432:bv64) { .comment = "R30 = R30_in" };
    call @bb_show_usage_4180 () { .label = "5476_2" };
    goto(%__main_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%__main_89);
  ];
  block %FUN_dc0_entry_45 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_1:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_46);
  ];
  block %FUN_dc0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_85);
  ];
  block %FUN_db0_entry_47 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_3:bv64) { .comment = "R30 = R30_in" };
    call @strspn () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_48);
  ];
  block %FUN_db0_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%__main_81);
  ];
  block %FUN_d20_entry_49 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_5:bv64) { .comment = "R30 = R30_in" };
    call @strtod () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_50);
  ];
  block %FUN_d20_basil_return_1_50 [
    goto(%_inlineret_5);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_8236 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20098 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "fflush"; .offset = 0x20080 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "longjmp"; .offset = 0x20090 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "strchr"; .offset = 0x20070 };
      { .name = "strcmp"; .offset = 0x20050 };
      { .name = "strcpy"; .offset = 0x20088 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "strspn"; .offset = 0x20068 };
      { .name = "strtod"; .offset = 0x20020 };
      { .name = "strtoull"; .offset = 0x20078 };
      { .name = "vasprintf"; .offset = 0x20060 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2330; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2940; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x23c0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x2944; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_name"; .address = 0x200f8; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20100; .size = 0x20 };
      { .name = "completed.0"; .address = 0x200f0; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20108; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201d0; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x201d8; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200b0; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200e8; .size = 0x40 };
      { .name = "sfx"; .address = 0x200b8; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x23d0; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200e0; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2274; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2288; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x22b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x22c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x22ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x22d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x229c; .size = 0xa0 };
      { .name = "__main"; .address = 0x1538; .size = 0x14c0 };
      { .name = "_start"; .address = 0xe40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xf64; .size = 0x140 };
      { .name = "getopt"; .address = 0x1d2c; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x1ef8; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x1c58; .size = 0x6a0 };
      { .name = "main"; .address = 0x202c; .size = 0x1240 };
      { .name = "nanosleep"; .address = 0x1b0c; .size = 0x8a0 };
      { .name = "reach_error"; .address = 0xf8c; .size = 0x140 };
      { .name = "read"; .address = 0x1f2c; .size = 0x500 };
      { .name = "sleep"; .address = 0x1c20; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x14e4; .size = 0x2a0 };
      { .name = "write"; .address = 0x1fcc; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0xf60 ];
      [ 0x1fd98; 0xf0c ];
      [ 0x1fda0; 0x20100 ];
      [ 0x1ffd8; 0x202c ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200e8; 0x2358 ]
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
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6XKSQ6CABREwZ8gg4AgTuAI4v3vaCW4YO9LatPpLiI+PNgycGXDkz1nZgpusdQzMfKO/6vYkdP8tpQ7B7rV";
      "90XGkZKWmhMXEr55B6gs2AAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x380;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQBmJGIGYD4kstio4MChqMIDFZIFYCYgffuTXy32IE2NZdVQ/YukKgorv9/5U7bAzcheGLjx9+JwMA";
      "ptXIsEQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3c8;
    .size = 0x348;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFvBgE5dgWMDAhCLmD8RCWMyIwyGuikO8AYf4FUYGBgUs4uE41M8EYiUs4llALIhFvBKHOYw4";
      "1BfiUP8BhzvP41B/CIe4Ag7xHTjEHXGIb8QhboFD3AOHOD8O8Yc4xP/jCActHOpTweI8DDryEP4CqLgUVFxBBuFuELgKFf8h";
      "B+GbQMVPQsXPQM1JgIpPgpkvC+GfYYTQK6DiEVDzr0DVi0HFeaQhfBGoeg6o+BMRCD8Eqh4AnmNPekgDAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x710;
    .size = 0x219;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Qy27CMBDcH8qTkECP5VAhlRt3y0k2jsFeR7bzgK+vA6jqoe1ldzUzmlkNmMFLasHdnDICnLfNcAPiZJxC";
      "HKCziICL9MAYdw6tZx2XahV6M6rH4QaCrlOj60Gj1mbCJ92uSyGBRd5CCOJWrLdSpgH9XIwpWTfMBc4zzSWBQB+kgWgWzjpJ";
      "XMk7rujokfzjw97CxN1gJfnuAegBZis9Aq+N9S8LpgwJWMcl8GtM7Excwsfn8f3A8nhTfJ9ZBQnJJXHeWEymqhC7kC62VZdO";
      "lOqiz8pUzVJn6X4q6kisZhHn4ZOyiEa6kpkpUpLGJRI0Rnlc5FGZJUH29sNXi8293VdqLtoqldm86S873qbXnc2rocnzfxxF";
      "00TZNs7jNIB18qdwjQR2PJ9YixaFdB7t+XQIJeCZ1wpDrUIbevXNntJfhV+5AZajGQIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x92a;
    .size = 0x46;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGsyAQlYcsyogGAcQIHnhGAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x970;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJ4ycDAIMAAAVsmTmNjYGBm+AwVmw7mMzH8g8oDAJ0hQ3kwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x9a0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBRDAj+EnoEmzgMVX4AmzsDIBKZu/EcV11GA0CsYmFDEYfwXaOIRyhB6A9QcRqA4OwMC7EAS";
      "50QSP4AkzoUkfgJJnAdJ/AKSOB+S+AMkcUkkcQBguMT+IAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xac0;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CABQAwDdAhnMqgigzGY1GItFoNBqNRiORSPRzmcm7eBFJ/CRZRBp/BZ/xJb/gWz7nz3zBX/glf+VX";
      "fMev+Z7f8Dd+y9/5kn/wO/7JV/yLr/k3v+c/fMMP/IEf+SM/8S3/5U/8DC8AlAXgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xca0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOLGBim/K0+uGI/UOwAc/w1ADTNZowcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xcc0;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD+EDwD8327XYAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xe40;
    .size = 0x14d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41YXYxUVx3/35lpQQZYuoOuYeve/SBZA8GNIc06wXHvimYaecCyG0m6pjvIAxp9IT4Ys5S5BA1GYnBaEkya";
      "tNv0oS1UwYhJp611l9aqodaVWiKlKecOnxFJaNG0Fxiuv985587cmS6Eh8k993/+3993Jlem3/mc+Cd68DufloNB2gtrA1K5";
      "kJaKErkq/ymGadxl8Hs+ig7M4Kfhl4qhJ3L0xSjqmklPnnR70+/M9xNHfikz6YqDZx+eIyKXZ0TGA/Do+1cx3AIeV9POQUm5";
      "J8mnHb9P5Hj/zfLbo4t37e27Ofr4LPBroP3q1WL4HU2batDWp159vg69r2UlzIG+dGx93nNkWOv7XjH0ga/5j3vhTthxCr9e";
      "8TeVjqXz17JeWJ869ly7Le/BvpivcqWqXK/qimwfhQ2Pgp44MV196o8aT0Tm0tJROeb4m3h21GINE29J5VegqU/9JuYXBj+S";
      "sDYl4dmyhOd2S3h+j4QX9kp4cZ+EqtsvBK5fqA34hbODfuHcar9wfsgvXFjrFy4O+wW1O1NRA8Djc5DPdEWtxvNev1NNQNcO";
      "PCfxXC+VIO1UviIzhZHMTAGxLrgZ0AOeQlwDxB12hfeI7H9Q62fs+Lo+/77hU8q4hljVKJM+nUnBrpk8/TH9WRlXg16I8we7";
      "4BvYe0T8JVYvys8dbJcfAK7WO5UaeAagfYC5dQj6HjI+3vAZ8KQclYYcL3R4vxH8NnqhLJT71GHgDhiZwBvn+eNbwNkAnA1e";
      "qMYkTIksj/BUY3jfB3zymzb8rhB3Pe7W464s1dpqLwwOe1p+r0gWflml9nlV5GBWlQ1MFkMu4NpnyL3/ksc68FgHHsN4Dht9";
      "nnagD/ho/+MpGdDBtgAy1KRPXntHkR+OSD6CHWPQk7SMn8Y5bHB4rh3yq69CTkB+h40e5EV9k/6JdfqIuJoH5C6Uh2SH97iW";
      "t8DIa9xlmndOxtzF/vQyJp7ga+KbsvZsm8eebdYey1/jbZ0Hb6vBi2Vp2CFrJ+T+NbZxX9PGGKcfOMnYxba+EtOUmzTJ3EQe";
      "dsr9kuOTdqD+x4G3XzHW4KtzD7w89IF+wltoXUvratpe0CZjUwMd89yZXlIpgf5blm8ZOmUQT/aGlH2a/nL8uWSfEtTez5g/";
      "tq80+8grpj8Mwf4c+kOHhBF6xf3gVeuA3jnoMORVeyivm33CxGwRc84155KYc455hfv78AzwzjN1Z+/hmbz0e86+d+j34woy";
      "VYfhteVmpHnVp16/rX5Jvd5KzaMX/SoZxq7qLpPtquupFSqSvK5PPFXk5eMYPV2HvO6kvN81+m+APlRDPZ/djH45gX45iX65";
      "Ff1yG+Rl0VM60C9z6Jdd6Jfon+fRPy+gf15E/zS9+m+W54stPBXiI714j89idGefZ45FI00463z2Hn8T63UZ47cWd2sN/vQi";
      "0/ucGfQ+3Gd4vxnx3exXg2Hja9aU2ujkkzCXdWN9hHPV9EzkOO7/XgePQam3+BB+wjwb5/xSZ5z8MsYZ/ic/zthpxj/XrN+S";
      "xaW/xdKoM6Pa58kzcTHXx8ta76Z+cW/T8wZP1PU/NAx1G2wczeu6HzbytG04991r+wH0dlRK++NB5qzLfPbqt05v2RkNevUz";
      "2XLPrRE8V5d74Oc68WKeWdqVoP8S6YdAP+TVI9C30N0uhh9GiMnVx1QX6JCXEWg+Hij1fAN2Lmf+dWlej5DX3EC552uALyUc";
      "79HLwSNRl9STOGfWlXumXzh1Yjp/6cMe2fZklN3Zo/G6mzFiDINnoAt+78Z9JZH/zKv/YbfQOxLiUZ/6i83LP5i8RE0xLwPY";
      "wTrkbKb+qot18dq8uOeAi13tMc50zhbSDc5LZ+a71slb0MgnSds6TcD+Hdeur/uumQXSCmNOTX96V6eel4T3ZioP1+2eaHm9";
      "H/vA0nTWuVu81NyDhjHPoOdZ9JNz7D2uzd2jsn1XnOeTTv5e5kN894LtI4CryWb+NupiwskvT+DLSnlIbWbdjebdbxs8fUY8";
      "vtteH2PAG7P1Yc/kpyY0bBPmQmcsr5Rt7W/YO6ottYzdqzbsVeM9awF9M2RrxzX16n2qrUeyDy5swoIxr+qQl+3J0xk9x5bz";
      "nbPz/Zt6N6piN6pi/8HP8NjFud3BetXyVzE30KPD3h0zT+g5D7v7CcMs5ftsuomv9xyNK09Q3yVWnq4xOx+IRzmzNyK9f8U5";
      "Mgu5zG3SM/do4wDnp5kR+v0Z+h/nZW2z8ixwal3GN3qPlKWVtfBZfN+ATy+trNF59EbLXNK7KnKJs+ldR/ZTH2X7Ic6hfmYk";
      "ZJwfAM/TjulJpxw7t+wMzTL3u7SNjTj9oC1PQvq9uw2f+0n3/PhXiA8cR8ws5vcN9XHE1KgDWZTfgGfMrp1DDjwL/UqpZm7F";
      "eaIWPLWC+XgSvCGj0+war7f2CMy5Q47unVXERO8b0O/7ao+h/TP1GuIO8lrLjvJz67+S3un9E2tgx08Ba9R6aUHFGXeq+wBz";
      "viy5Bkzkx9hZqouBfwB3KcjQfRx3yrU7Xzq1yunFfHDtnhh/X+2Q7d+7FY2jn2r6Pe303Qn6I6DvtvTA5zmmj3W5015Ff6kR";
      "7dM5OVcMG7VnepyG9YmeYy049CH99wuniUc492m5+ujb8V7FXIj7mPVh50bYlI9zDTV0/AZ2WPYGnUfO5X7WSUdzV9P0lz45";
      "wx9GzPptfCT1SRratSK+b9PTob/su7ZtBHZn5Isq04oX27mG8G499yt2R2zoNYqeIVaOn7qzP3Te814VTc7fQaeMmf0aV9ft";
      "CPOzbQeFjQH8mJwdundAV+Lv1t+wMc3Lzf6QoDvN2YTv1H/yyf1mUPeH32qf2W/ay2LOge1lW9ti8RFjONDsdWrQ1NUHhFMX";
      "3K2F/ZRBOOo4T36mVv902/w8avcl3ZNindyETq7Z2efT6cQNflske8FLDftLDnaEG3qv1PbK54WzKh/he3UR/Y5vVH6TU+dn";
      "kzpP2lrjdy3O7krZ/mtTa3P8DiUN47pDGj1ijr3K1s+RZD39kLYVAS+amrvC/4VwltpPNjHn2nvnk9S3aOTHebVM2wgb2uCL";
      "CGd9Ff2qzj+3sWeH0YRUv0AbJ5p3tJM+uXk9OgA7w+RdH/df+15DLDEz9/aJ7dkTrfx1vce+xN6/tE1OowawW1PmN5O+3Wx9";
      "q78XjG/X0LcTFg69A5xpK/2TvR6N6286vL+p+7dUozEbvzErs9kPwlOwTY1ZXsDjThHz2nvLfHPNXTc58xafiOWb181cMHn6";
      "Rtv/XNxbZ+8GduIuYXfL746w/wOBK4at1BQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2314;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2330;
    .size = 0xa8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTS4sqk/Ir44rL45PzcAr0MBggwgNJcDKhAtRgqb2hkbGJqZm5hqQfm55XmJqUWKagWK2QWK+Tl";
      "lyhk5imo5uSU6umBSIWixLz0VJC6zLyyxJzMFAWoenXVYnWw/qLUxOSM+NSiovwiFPsAnk1BE6gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x23d8;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNLw8BARzG8Z9/myBqhNsIXoBgI4gXBUEQLgj3EgRBFLyEC6IoiIIgXBSFC4Jg2DA2Z24eX+nzPNuzPalS";
      "pllNmVXMzD9JLXKIHYxxgPWzNMQJBjjFBS5xixEecXSRsml2WMboKrUxQQ+DmzTGwl2aoYdrjB/SHqtPyTJmfXTwgA2sv6Qe";
      "urE0wjEG2H1LK3Q+UvTvmOATnSw94R+Dr+TjAie4wTnuMMQLHtEk5XNmRaxhDV38ATATYT8kAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2500;
    .size = 0x444;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32TP0hbURTG37umGm3QN7xK/wQbMINDBocMDhn0KcXSUoKGUkoHh+CsuARxcOjQoRTxOTj0XhwyOjg4dOiY";
      "0UExg0OUDlkULRVbtCVw+513b8wZ9D34hny/85173nk3nmMed3nGSVSG3Gep546H34+h7KnWeYITPUPk5aAFeKM2Q9449Ble";
      "wXoZqATtwpuOsv0ZmVBdQSjenBwf9rdzFaiJmoTNpakPVIc3wnLTJ8dRxoe2oUaHe1Iol+asQefwt4y/JWRWDdvMD5r5TOsU";
      "y9CMN1AZfqkr8ndcOageBaEvDsyUNE/adZyNC60zbJ4Xdh7iBcvtueMyqXrmGf8A7v/UeoHx94yvgJfBS4bvu/KpejJrCoh/";
      "Bd8E3xQRX3WlpwZENSog/h3cu9Q6Z/Kjsls9eMn6N8DT4GOMv2b7bIHnwT+x3VDOx3lV+EVz7pxMqYdi3QRpF3n49Sutfbfz";
      "XkHYLSbsB6Ye71BT+3332cQr4A3wOtvtEuP0zmt/tN5jZ4jFzm6+gReu2/fT8Fc2TzMegRevb79NUfap3iBMltt3kHq0ULOH";
      "mjnW463tkaUa3I3UDe4x20MQ9okv7Sa2zxTqcv+wD7bHSfYuZfBMDP8I7sfwKngyhtfAW3/v503wXzE8gT9hM4ZnwY/u4fT8";
      "B6YzZRxEBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2944;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZwADADsPgUMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZwADAM+6xcQIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgZGIAAQDWdZ2OCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw6CQBRFH4rioCYWGMVPYmLn5nQJLsHSktJlWLIMS+1sLIyRMeQeiqH2NYfDnZuZF5nmAdfQReIIL/gY";
      "49lWzPHTV4UlPoALeCZftfIYXjriq/L7mseuvEc+ScQ+XpKneE5/iM/h1MKhZnev91CzG/tmONfZDF7T8H/hwj029F3r/o/X";
      "Ps3RCj9w0OPU7YnvyN94s/e/5wdI6olIAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFKCjgMoHALVmGNxAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4O8AxuGgBK3RERuAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAVDExgmhHKL4ayc4HYBogzgFiAj4EhBUg3BMJUIdRHKENoAE5RRptQAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200f0;
    .size = 0x268;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgPYAACKRW8NoAgAA" ]
  }
]
} ;
