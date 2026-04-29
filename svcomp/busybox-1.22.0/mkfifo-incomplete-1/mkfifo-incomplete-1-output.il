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

prog entry @main_6368;

proc @main_6368 () -> ()
  { .name = "main"; .address = 0x18e0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x18e0; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "6368_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "6368_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6368_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "6368_3" };
    $R29: bv64 := $R31:bv64 { .label = "6372_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6376_0" };
    $R0: bv64 := 0xb:bv64 { .label = "6380_0" };
    $R30: bv64 := 0x18f4:bv64 { .label = "6384_0" };
    goto(%FUN_b90_entry_47);
  ];
  block %main_3 {.address = 0x191c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6428_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6432_0" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "6436_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6440_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6444_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x190c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6412_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_243:bv32) { .label = "6412_1" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6416_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "6416_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6420_0" };
    $R30: bv64 := 0x191c:bv64 { .label = "6424_0" };
    call @__VERIFIER_nondet_char_7092 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1a78; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6776_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6780_0" };
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "6784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "6784_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6788_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6792_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x1a58; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6744_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_237:bv32) { .label = "6744_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6748_0" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6752_0$0" };
    $R1: bv64 := Exp14__5_238:bv64 { .label = "6752_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6756_0" };
    var Exp14__5_239: bv64 := load le $mem $R0:bv64 64 { .label = "6760_0$0" };
    $R1: bv64 := Exp14__5_239:bv64 { .label = "6760_1" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "6764_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_240:bv32) { .label = "6764_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6768_0" };
    $R30: bv64 := 0x1a78:bv64 { .label = "6772_0" };
    call @__VERIFIER_nondet_char_7092 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1a98; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "6808_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6812_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6816_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1a8c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "6796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "6796_1" };
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_266:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_266:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_266:bv32, 0x0:bv32) { .label = "6800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_266:bv32) { .label = "6800_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x1a08; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6664_0" };
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6668_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_248:bv32) { .label = "6668_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6672_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6676_0$0" };
    $R1: bv64 := Exp14__5_249:bv64 { .label = "6676_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6680_0" };
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6684_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_250:bv32) { .label = "6684_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6688_0" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6692_0$0" };
    $R2: bv64 := Exp14__5_251:bv64 { .label = "6692_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6696_0" };
    var Exp14__5_252: bv64 := load le $mem $R1:bv64 64 { .label = "6700_0$0" };
    $R1: bv64 := Exp14__5_252:bv64 { .label = "6700_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6704_0" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6708_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_253:bv32) { .label = "6708_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6712_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6716_0$0" };
    $R1: bv64 := Exp14__5_254:bv64 { .label = "6716_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6720_0" };
    var Exp14__5_255: bv64 := load le $mem $R0:bv64 64 { .label = "6724_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "6724_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "6728_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6732_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "6736_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x19f0; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6640_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_235:bv32) { .label = "6640_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6644_0" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6648_0$0" };
    $R1: bv64 := Exp14__5_236:bv64 { .label = "6648_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6652_0" };
    $R0: bv64 := 0xb:bv64 { .label = "6656_0" };
    $R30: bv64 := 0x1a08:bv64 { .label = "6660_0" };
    goto(%FUN_b90_entry_49);
  ];
  block %main_27 {.address = 0x1ae4; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "6884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "6884_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6888_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6892_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x1acc; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "6860_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_231:bv32) { .label = "6860_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6864_0" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6868_0$0" };
    $R1: bv64 := Exp14__5_232:bv64 { .label = "6868_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6872_0" };
    var Exp14__5_233: bv64 := load le $mem $R0:bv64 64 { .label = "6876_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "6876_1" };
    $R30: bv64 := 0x1ae4:bv64 { .label = "6880_0" };
    goto(%FUN_be0_entry_43);
  ];
  block %main_33 {.address = 0x1b18; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "6936_1" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6940_0$0" };
    $R19: bv64 := Exp14__5_260:bv64 { .label = "6940_1" };
    var Exp16__5_261: bv64 := load le $stack $R31:bv64 64 { .label = "6944_0$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6944_1$0" };
    $R29: bv64 := Exp16__5_261:bv64 { .label = "6944_2" };
    $R30: bv64 := Exp18__5_262:bv64 { .label = "6944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "6944_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x1b10; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6928_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "6928_1" };
    $R30: bv64 := 0x1b18:bv64 { .label = "6932_0" };
    goto(%FUN_be0_entry_41);
  ];
  block %main_37 {.address = 0x1b08; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6920_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "6920_1" };
    $R30: bv64 := 0x1b10:bv64 { .label = "6924_0" };
    goto(%FUN_be0_entry_35);
  ];
  block %main_39 {.address = 0x1b00; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6912_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "6912_1" };
    $R30: bv64 := 0x1b08:bv64 { .label = "6916_0" };
    goto(%FUN_be0_entry_37);
  ];
  block %main_43 {.address = 0x1af0; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "6896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "6896_1" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "6900_1" };
    var Cse2__5_225: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6904_0" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "6904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "6904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_226:bv32, 0x1:bv32), 0x0:bv32) { .label = "6904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_226:bv32, 0x1:bv32)) { .label = "6904_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x1ac0; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6848_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "6852_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1ab4; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6836_0$0" };
    $R1: bv64 := Exp14__5_246:bv64 { .label = "6836_1" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "6840_1" };
    $R30: bv64 := 0x1ac0:bv64 { .label = "6844_0" };
    call @__main_4920 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1aa4; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "6820_1" };
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "6824_1" };
    var Cse2__5_272: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6828_0" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "6828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "6828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_273:bv32, 0x1:bv32), 0x0:bv32) { .label = "6828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_273:bv32, 0x1:bv32)) { .label = "6828_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x19d0; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6608_0" };
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6612_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_220:bv32) { .label = "6612_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6616_0" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6620_0$0" };
    $R1: bv64 := Exp14__5_221:bv64 { .label = "6620_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6624_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6628_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "6632_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x19b8; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6584_0" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "6588_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6592_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6596_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6600_0" };
    $R30: bv64 := 0x19d0:bv64 { .label = "6604_0" };
    goto(%FUN_b90_entry_45);
  ];
  block %main_57 {.address = 0x19a4; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "6564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6568_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6572_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6576_0" };
    $R30: bv64 := 0x19b8:bv64 { .label = "6580_0" };
    goto(%FUN_b90_entry_51);
  ];
  block %main_59 {.address = 0x19a0; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R30: bv64 := 0x19a4:bv64 { .label = "6560_0" };
    call @assume_abort_if_not_3428 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x199c; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6556_0" };
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
  block %main_67 {.address = 0x1994; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6548_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1984; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "6532_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "6536_0" };
    var Cse2__5_228: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6540_0" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "6540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "6540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv32, 0x1:bv32), 0x0:bv32) { .label = "6540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_229:bv32, 0x1:bv32)) { .label = "6540_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x1974; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6516_0" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "6520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6524_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x1950; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6480_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "6488_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6492_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6496_0" };
    var Exp14__5_230: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "6500_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "6500_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6504_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6508_0" };
    $R30: bv64 := 0x1974:bv64 { .label = "6512_0" };
    call @__VERIFIER_nondet_int_6972 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x193c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "6460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "6464_0" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6468_0$0" };
    $R1: bv64 := Exp14__5_267:bv64 { .label = "6468_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6472_0" };
    $R30: bv64 := 0x1950:bv64 { .label = "6476_0" };
    call @__VERIFIER_nondet_int_6972 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x1930; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "6448_1" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_275:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_275:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_275:bv32, 0x0:bv32) { .label = "6452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_275:bv32) { .label = "6452_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x18f4; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6388_0" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6392_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "6392_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "6396_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6400_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "6404_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%main_35);
  ];
  block %FUN_be0_entry_35 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_36);
  ];
  block %FUN_be0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_39);
  ];
  block %FUN_be0_entry_37 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_38);
  ];
  block %FUN_be0_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%main_33);
  ];
  block %FUN_be0_entry_41 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_42);
  ];
  block %FUN_be0_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_29);
  ];
  block %FUN_be0_entry_43 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_44);
  ];
  block %FUN_be0_basil_return_1_44 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%main_53);
  ];
  block %FUN_b90_entry_45 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_46);
  ];
  block %FUN_b90_basil_return_1_46 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%main_85);
  ];
  block %FUN_b90_entry_47 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_48);
  ];
  block %FUN_b90_basil_return_1_48 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_23);
  ];
  block %FUN_b90_entry_49 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_50);
  ];
  block %FUN_b90_basil_return_1_50 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%main_55);
  ];
  block %FUN_b90_entry_51 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_52);
  ];
  block %FUN_b90_basil_return_1_52 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_7092 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1bb4; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1bb4; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7092_0" };
    store le $stack Cse0__5_347:bv64 $R29:bv64 64 { .label = "7092_1" };
    store le $stack bvadd(Cse0__5_347:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7092_2" };
    $R31: bv64 := Cse0__5_347:bv64 { .label = "7092_3" };
    $R29: bv64 := $R31:bv64 { .label = "7096_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7100_0" };
    var Exp16__5_348: bv64 := load le $stack $R31:bv64 64 { .label = "7104_0$0" };
    var Exp18__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7104_1$0" };
    $R29: bv64 := Exp16__5_348:bv64 { .label = "7104_2" };
    $R30: bv64 := Exp18__5_349:bv64 { .label = "7104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7104_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_6972 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1b3c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1b3c; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6972_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "6972_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6972_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "6972_3" };
    $R29: bv64 := $R31:bv64 { .label = "6976_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6980_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "6984_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6984_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "6984_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "6984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6984_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_3428 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xd64; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xd64; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var R30_begin_assume_abort_if_not_3428: bv64 := $R30:bv64;
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3428_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "3428_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3428_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "3428_3" };
    $R29: bv64 := $R31:bv64 { .label = "3432_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3436_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3444_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xd80; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "3460_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3460_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "3460_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "3460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3460_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3428:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bd0_entry_31);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_bd0_entry_31 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_32);
  ];
  block %FUN_bd0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @syslog_4836 () -> ()
  { .name = "syslog"; .address = 0x12e4; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x12e4; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "4836_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "4836_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4836_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "4836_3" };
    $R29: bv64 := $R31:bv64 { .label = "4840_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4844_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4848_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "4852_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "4856_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "4860_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "4864_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "4868_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "4872_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "4876_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "4880_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "4884_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "4888_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "4892_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "4896_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "4900_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "4904_0" };
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "4912_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4912_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "4912_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "4912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4912_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_4644 () -> ()
  { .name = "fflush_all"; .address = 0x1224; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1224; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4644_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "4644_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4644_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "4644_3" };
    $R29: bv64 := $R31:bv64 { .label = "4648_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4652_0" };
    $R30: bv64 := 0x1234:bv64 { .label = "4656_0" };
    goto(%FUN_c00_entry_27);
  ];
  block %fflush_all_3 {.address = 0x1234; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4660_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "4664_1" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "4668_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4668_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "4668_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "4668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4668_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_c00_entry_27 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_28);
  ];
  block %FUN_c00_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @__VERIFIER_nondet_long_7012 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1b64; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1b64; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7012_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "7012_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7012_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "7012_3" };
    $R29: bv64 := $R31:bv64 { .label = "7016_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7020_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "7024_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7024_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "7024_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "7024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7024_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_6272 () -> ()
  { .name = "write"; .address = 0x1880; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x1880; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6272_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "6272_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6272_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "6272_3" };
    $R29: bv64 := $R31:bv64 { .label = "6276_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6280_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6288_0" };
    $R30: bv64 := 0x1898:bv64 { .label = "6292_0" };
    call @__VERIFIER_nondet_long_7012 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x18d4; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6356_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "6356_1" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "6360_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6360_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "6360_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "6360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6360_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x18d0; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R30: bv64 := 0x18d4:bv64 { .label = "6352_0" };
    call @assume_abort_if_not_3428 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x18c4; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6340_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x18cc; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6348_0" };
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
  block %write_19 {.address = 0x18b4; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6324_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "6324_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6328_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "6328_1" };
    var Cse2__5_55: bv64 := bvnot($R0:bv64) { .label = "6332_0" };
    var Cse0__5_56: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "6332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "6332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "6332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "6332_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x18a8; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6312_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "6312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6316_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x1898; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6296_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6300_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "6300_1" };
    var Cse0__5_48: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_48:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_48:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv64, 0x0:bv64) { .label = "6304_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_48:bv64) { .label = "6304_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_5176 () -> ()
  { .name = "safe_write"; .address = 0x1438; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x1438; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5176_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "5176_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5176_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "5176_3" };
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
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5276_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "5276_1" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "5280_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5280_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "5280_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "5280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5280_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x148c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Exp11__5_39: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "5260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "5260_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5268_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x1488; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
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
  block %safe_write_21 {.address = 0x146c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "5232_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "5236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "5236_1" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "5240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "5240_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x145c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5212_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5216_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "5216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5220_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5220_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5220_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x144c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5196_0$0" };
    $R2: bv64 := Exp14__5_43:bv64 { .label = "5196_1" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5200_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "5200_1" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "5204_1" };
    $R30: bv64 := 0x145c:bv64 { .label = "5208_0" };
    call @write_6272 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x149c; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    return ();
  ]
];


proc @full_write_4676 () -> ()
  { .name = "full_write"; .address = 0x1244; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1244; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse0__5_363: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4676_0" };
    store le $stack Cse0__5_363:bv64 $R29:bv64 64 { .label = "4676_1" };
    store le $stack bvadd(Cse0__5_363:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4676_2" };
    $R31: bv64 := Cse0__5_363:bv64 { .label = "4676_3" };
    $R29: bv64 := $R31:bv64 { .label = "4680_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4684_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4688_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4692_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "4696_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x129c; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4764_0$0" };
    $R1: bv64 := Exp14__5_353:bv64 { .label = "4764_1" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4768_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "4768_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4772_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4776_0" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4780_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "4780_1" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4784_0$0" };
    $R1: bv64 := Exp14__5_356:bv64 { .label = "4784_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4788_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4792_0" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4796_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "4796_1" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4800_0$0" };
    $R1: bv64 := Exp14__5_358:bv64 { .label = "4800_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "4804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4808_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x12dc; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Exp16__5_365: bv64 := load le $stack $R31:bv64 64 { .label = "4828_0$0" };
    var Exp18__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4828_1$0" };
    $R29: bv64 := Exp16__5_365:bv64 { .label = "4828_2" };
    $R30: bv64 := Exp18__5_366:bv64 { .label = "4828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4828_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1294; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4756_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "4756_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x128c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4748_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "4748_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1280; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4736_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "4736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4740_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1270; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4720_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4724_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "4724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4728_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1260; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4704_0$0" };
    $R2: bv64 := Exp14__5_360:bv64 { .label = "4704_1" };
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4708_0$0" };
    $R1: bv64 := Exp14__5_361:bv64 { .label = "4708_1" };
    var Exp14__5_362: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "4712_1" };
    $R30: bv64 := 0x1270:bv64 { .label = "4716_0" };
    call @safe_write_5176 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x12d8; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4824_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "4824_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x12cc; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4812_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "4812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4816_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_3792 () -> ()
  { .name = "bb_verror_msg"; .address = 0xed0; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0xed0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_328: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "3792_0" };
    store le $stack Cse0__5_328:bv64 $R29:bv64 64 { .label = "3792_1" };
    store le $stack bvadd(Cse0__5_328:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3792_2" };
    $R31: bv64 := Cse0__5_328:bv64 { .label = "3792_3" };
    $R29: bv64 := $R31:bv64 { .label = "3796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3800_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3804_0" };
    $R19: bv64 := $R1:bv64 { .label = "3808_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "3812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3820_0" };
    var Exp11__5_329: bv8 := load le $mem $R0:bv64 8 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_329:bv8)) { .label = "3824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3828_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1218; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4632_0$0" };
    $R19: bv64 := Exp14__5_284:bv64 { .label = "4632_1" };
    var Exp16__5_285: bv64 := load le $stack $R31:bv64 64 { .label = "4636_0$0" };
    var Exp18__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4636_1$0" };
    $R29: bv64 := Exp16__5_285:bv64 { .label = "4636_2" };
    $R30: bv64 := Exp18__5_286:bv64 { .label = "4636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4636_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x120c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1214; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1208; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1200; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4608_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "4608_1" };
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    goto(%FUN_be0_entry_39);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x11e0; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4576_0$0" };
    $R1: bv64 := Exp14__5_310:bv64 { .label = "4576_1" };
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4580_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_311:bv32) { .label = "4580_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4584_0" };
    $R2: bv64 := $R0:bv64 { .label = "4588_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4592_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc10:bv64) { .label = "4596_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4600_0" };
    $R30: bv64 := 0x1200:bv64 { .label = "4604_0" };
    call @syslog_4836 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x11c0; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4548_0" };
    var Exp11__5_322: bv8 := load le $mem $R0:bv64 8 { .label = "4552_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_322:bv8)) { .label = "4552_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4556_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4568_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x11a8; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4520_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "4520_1" };
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4524_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_313:bv32) { .label = "4524_1" };
    $R2: bv64 := $R1:bv64 { .label = "4528_0" };
    $R1: bv64 := $R0:bv64 { .label = "4532_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4536_0" };
    $R30: bv64 := 0x11c0:bv64 { .label = "4540_0" };
    call @full_write_4676 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x11a4; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    call @fflush_all_4644 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1184; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4488_0" };
    var Exp11__5_299: bv8 := load le $mem $R0:bv64 8 { .label = "4492_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_299:bv8)) { .label = "4492_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4496_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4508_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1174; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "4468_1" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "4472_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4476_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4480_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1150; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4432_0$0" };
    $R1: bv64 := Exp14__5_288:bv64 { .label = "4432_1" };
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4436_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_289:bv32) { .label = "4436_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4440_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4448_0" };
    var Exp14__5_290: bv64 := load le $mem $R0:bv64 64 { .label = "4452_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "4452_1" };
    $R1: bv64 := $R0:bv64 { .label = "4456_0" };
    $R0: bv64 := $R2:bv64 { .label = "4460_0" };
    $R30: bv64 := 0x1174:bv64 { .label = "4464_0" };
    goto(%FUN_c10_entry_17);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1140; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "4416_1" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "4420_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4424_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4428_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x112c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4396_0$0" };
    $R1: bv64 := Exp14__5_295:bv64 { .label = "4396_1" };
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4400_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_296:bv32) { .label = "4400_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4404_0" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4408_0$0" };
    $R1: bv64 := Exp14__5_297:bv64 { .label = "4408_1" };
    $R30: bv64 := 0x1140:bv64 { .label = "4412_0" };
    goto(%FUN_c10_entry_15);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x10dc; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "4316_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4320_0" };
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "4324_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4328_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4332_0" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4336_0$0" };
    $R1: bv64 := Exp14__5_340:bv64 { .label = "4336_1" };
    var Exp14__5_341: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4340_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_341:bv32) { .label = "4340_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4344_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4348_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4352_0" };
    var Exp14__5_342: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "4356_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4360_0" };
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "4364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4368_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4372_0" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4376_0$0" };
    $R1: bv64 := Exp14__5_344:bv64 { .label = "4376_1" };
    var Exp14__5_345: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4380_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_345:bv32) { .label = "4380_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4384_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4388_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4392_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x10cc; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4300_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "4300_1" };
    var Exp11__5_282: bv8 := load le $mem $R0:bv64 8 { .label = "4304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_282:bv8)) { .label = "4304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4308_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1088; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4232_0$0" };
    $R1: bv64 := Exp14__5_323:bv64 { .label = "4232_1" };
    var Exp14__5_324: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "4236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4240_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4244_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4248_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4252_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4256_0" };
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4260_0$0" };
    $R1: bv64 := Exp14__5_325:bv64 { .label = "4260_1" };
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "4264_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4268_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4272_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4276_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4280_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4284_0" };
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4288_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "4288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4292_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x105c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "4188_1" };
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "4192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4196_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4200_0" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4204_0$0" };
    $R2: bv64 := Exp14__5_316:bv64 { .label = "4204_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4212_0" };
    var Exp14__5_317: bv64 := load le $mem $R0:bv64 64 { .label = "4216_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "4216_1" };
    $R1: bv64 := $R0:bv64 { .label = "4220_0" };
    $R0: bv64 := $R2:bv64 { .label = "4224_0" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    goto(%FUN_c10_entry_13);
  ];
  block %bb_verror_msg_59 {.address = 0x103c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4156_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "4156_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4160_0" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4164_0$0" };
    $R1: bv64 := Exp14__5_331:bv64 { .label = "4164_1" };
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4168_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_332:bv32) { .label = "4168_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4172_0" };
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4176_0$0" };
    $R1: bv64 := Exp14__5_333:bv64 { .label = "4176_1" };
    var Exp14__5_334: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4180_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_334:bv32) { .label = "4180_1" };
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    goto(%FUN_b50_entry_9);
  ];
  block %bb_verror_msg_63 {.address = 0x100c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "4108_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4112_0" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "4116_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4120_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4124_0" };
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4128_0$0" };
    $R1: bv64 := Exp14__5_320:bv64 { .label = "4128_1" };
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4132_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_321:bv32) { .label = "4132_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4136_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4140_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4144_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "4148_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0xff4; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4084_0" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4088_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "4088_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4092_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4096_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "4096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4100_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0xfb0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "4016_0" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4020_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "4020_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4024_0" };
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4028_0$0" };
    $R2: bv64 := Exp14__5_304:bv64 { .label = "4028_1" };
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "4032_1" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "4036_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4040_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4044_0" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "4048_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4052_0" };
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "4056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4060_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4064_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4068_0" };
    $R1: bv64 := $R0:bv64 { .label = "4072_0" };
    $R0: bv64 := $R2:bv64 { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    goto(%FUN_ba0_entry_29);
  ];
  block %bb_verror_msg_71 {.address = 0xf98; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "3992_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "3992_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4004_0" };
    var Exp14__5_292: bv64 := load le $mem $R0:bv64 64 { .label = "4008_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "4008_1" };
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    goto(%FUN_b60_entry_23);
  ];
  block %bb_verror_msg_73 {.address = 0xf94; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "3988_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0xf84; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "3972_0" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "3976_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "3976_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "3980_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0xf7c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3964_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "3964_1" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    goto(%FUN_b60_entry_19);
  ];
  block %bb_verror_msg_83 {.address = 0xf60; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "3936_0" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "3940_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "3940_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3944_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3948_0" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3952_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "3952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3956_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0xf50; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3924_0" };
    var Exp14__5_302: bv64 := load le $mem $R0:bv64 64 { .label = "3928_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "3928_1" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    goto(%FUN_b60_entry_21);
  ];
  block %bb_verror_msg_89 {.address = 0xf40; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3904_0" };
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "3908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3912_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0xf14; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3860_0" };
    $R1: bv64 := $R19:bv64 { .label = "3864_0" };
    var Exp14__5_278: bv128 := load le $mem $R1:bv64 128 { .label = "3868_0$0" };
    $V30: bv128 := Exp14__5_278:bv128 { .label = "3868_1" };
    var Exp14__5_279: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "3872_0$0" };
    $V31: bv128 := Exp14__5_279:bv128 { .label = "3872_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "3876_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3880_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3884_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3888_0" };
    $R2: bv64 := $R1:bv64 { .label = "3892_0" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3896_0$0" };
    $R1: bv64 := Exp14__5_280:bv64 { .label = "3896_1" };
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    goto(%FUN_bf0_entry_11);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0xf08; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc18:bv64) { .label = "3852_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3856_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0xefc; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3836_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "3836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3840_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_b50_entry_9 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := $R16:bv64 { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_10);
  ];
  block %FUN_b50_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_bf0_entry_11 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_12);
  ];
  block %FUN_bf0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_c10_entry_13 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_14);
  ];
  block %FUN_c10_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_c10_entry_15 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_16);
  ];
  block %FUN_c10_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_c10_entry_17 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_18);
  ];
  block %FUN_c10_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_b60_entry_19 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_20);
  ];
  block %FUN_b60_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_b60_entry_21 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_22);
  ];
  block %FUN_b60_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_b60_entry_23 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_24);
  ];
  block %FUN_b60_basil_return_1_24 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_ba0_entry_29 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_17:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_30);
  ];
  block %FUN_ba0_basil_return_1_30 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_be0_entry_39 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_40);
  ];
  block %FUN_be0_basil_return_1_40 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_3508 () -> ()
  { .name = "bb_perror_msg"; .address = 0xdb4; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0xdb4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "3508_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "3508_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3508_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "3508_3" };
    $R29: bv64 := $R31:bv64 { .label = "3512_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3516_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "3520_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "3524_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "3528_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "3532_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "3536_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "3540_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "3544_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "3548_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "3552_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "3556_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "3560_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "3564_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "3568_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "3572_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "3576_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3580_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3584_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3588_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3592_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "3596_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "3600_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "3604_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3608_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "3612_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3624_0" };
    var Exp14__5_157: bv32 := load le $mem $R0:bv64 32 { .label = "3628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3632_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0xe88; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "3724_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3724_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "3724_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "3724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3724_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0xe5c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3676_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3680_0" };
    var Exp14__5_152: bv128 := load le $stack $R1:bv64 128 { .label = "3684_0$0" };
    $V30: bv128 := Exp14__5_152:bv128 { .label = "3684_1" };
    var Exp14__5_153: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "3688_0$0" };
    $V31: bv128 := Exp14__5_153:bv128 { .label = "3688_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "3692_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3696_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3700_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3704_0$0" };
    $R2: bv64 := Exp14__5_154:bv64 { .label = "3704_1" };
    $R1: bv64 := $R0:bv64 { .label = "3708_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "3712_1" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    call @bb_verror_msg_3792 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0xe58; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "3672_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0xe48; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "3656_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3660_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "3660_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "3664_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0xe38; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3644_0" };
    var Exp14__5_149: bv32 := load le $mem $R0:bv64 32 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3648_1" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    goto(%FUN_bb0_entry_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_bb0_entry_7 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_8);
  ];
  block %FUN_bb0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_simple_perror_msg_3752 () -> ()
  { .name = "bb_simple_perror_msg"; .address = 0xea8; .returnBlock = "bb_simple_perror_msg_basil_return_1" }
[
  block %bb_simple_perror_msg_entry {.address = 0xea8; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3752_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "3752_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3752_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "3752_3" };
    $R29: bv64 := $R31:bv64 { .label = "3756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3760_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3764_0$0" };
    $R1: bv64 := Exp14__5_25:bv64 { .label = "3764_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc10:bv64) { .label = "3772_0" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    call @bb_perror_msg_3508 ();
    goto(%bb_simple_perror_msg_3);
  ];
  block %bb_simple_perror_msg_3 {.address = 0xec4; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "3784_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3784_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "3784_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "3784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3784_4" };
    goto(%bb_simple_perror_msg_basil_return_1);
  ];
  block %bb_simple_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_7052 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x1b8c; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x1b8c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7052_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "7052_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7052_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "7052_3" };
    $R29: bv64 := $R31:bv64 { .label = "7056_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7060_0" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "7064_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7064_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "7064_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "7064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7064_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @mkfifo_5288 () -> ()
  { .name = "mkfifo"; .address = 0x14a8; .returnBlock = "mkfifo_basil_return_1" }
[
  block %mkfifo_entry {.address = 0x14a8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5288_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "5288_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5288_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "5288_3" };
    $R29: bv64 := $R31:bv64 { .label = "5292_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5296_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5300_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5304_0" };
    $R30: bv64 := 0x14c0:bv64 { .label = "5308_0" };
    call @__VERIFIER_nondet_int_6972 ();
    goto(%mkfifo_23);
  ];
  block %mkfifo_3 {.address = 0x1500; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5376_0$0" };
    $R19: bv64 := Exp14__5_212:bv64 { .label = "5376_1" };
    var Exp16__5_213: bv64 := load le $stack $R31:bv64 64 { .label = "5380_0$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5380_1$0" };
    $R29: bv64 := Exp16__5_213:bv64 { .label = "5380_2" };
    $R30: bv64 := Exp18__5_214:bv64 { .label = "5380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5380_4" };
    goto(%mkfifo_basil_return_1);
  ];
  block %mkfifo_5 {.address = 0x14fc; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%mkfifo_3);
  ];
  block %mkfifo_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5372_0" };
    goto(%mkfifo_5);
  ];
  block %mkfifo_9 {.address = 0x14f4; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "5364_0" };
    goto(%mkfifo_3);
  ];
  block %mkfifo_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5356_0" };
    $R30: bv64 := 0x14f4:bv64 { .label = "5360_0" };
    call @assume_abort_if_not_3428 ();
    goto(%mkfifo_9);
  ];
  block %mkfifo_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5352_0" };
    goto(%mkfifo_11);
  ];
  block %mkfifo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5352_0" };
    goto(%mkfifo_11);
  ];
  block %mkfifo_17 {.address = 0x14d4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "5340_0" };
    var Exp14__5_211: bv32 := load le $mem $R0:bv64 32 { .label = "5344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "5344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5348_3" };
    goto(%mkfifo_13, %mkfifo_15);
  ];
  block %mkfifo_19 {.address = 0x14c8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%mkfifo_17);
  ];
  block %mkfifo_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5320_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "5324_0" };
    $R30: bv64 := 0x14d4:bv64 { .label = "5328_0" };
    call @__VERIFIER_nondet_int_6972 ();
    goto(%mkfifo_19);
  ];
  block %mkfifo_23 {.address = 0x14c0; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5312_3" };
    goto(%mkfifo_7, %mkfifo_21);
  ];
  block %mkfifo_basil_return_1 [
    return ();
  ]
];


proc @__main_4920 () -> ()
  { .name = "__main"; .address = 0x1338; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1338; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4920_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "4920_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4920_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "4920_3" };
    $R29: bv64 := $R31:bv64 { .label = "4924_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4928_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4932_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4936_0" };
    $R30: bv64 := 0x1350:bv64 { .label = "4940_0" };
    call @__VERIFIER_nondet_uint_7052 ();
    goto(%__main_51);
  ];
  block %__main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_23);
  ];
  block %__main_5 {.address = 0x1430; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Exp16__5_177: bv64 := load le $stack $R31:bv64 64 { .label = "5168_0$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5168_1$0" };
    $R29: bv64 := Exp16__5_177:bv64 { .label = "5168_2" };
    $R30: bv64 := Exp18__5_178:bv64 { .label = "5168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5168_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x142c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%__main_5);
  ];
  block %__main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "5164_1" };
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x1410; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5136_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "5136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5140_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5144_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5148_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "5148_1" };
    var Exp14__5_169: bv64 := load le $mem $R0:bv64 64 { .label = "5152_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "5152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5156_3" };
    goto(%__main_3, %__main_9);
  ];
  block %__main_13 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x1408; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5128_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5132_0" };
    goto(%__main_11);
  ];
  block %__main_17 {.address = 0x13fc; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%__main_15);
  ];
  block %__main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5116_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "5116_1" };
    var Exp14__5_181: bv64 := load le $mem $R0:bv64 64 { .label = "5120_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "5120_1" };
    $R30: bv64 := 0x1408:bv64 { .label = "5124_0" };
    call @bb_simple_perror_msg_3752 ();
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x13ec; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5100_0" };
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "5104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5108_3" };
    goto(%__main_13, %__main_19);
  ];
  block %__main_23 {.address = 0x13dc; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5084_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "5084_1" };
    var Exp14__5_165: bv64 := load le $mem $R0:bv64 64 { .label = "5088_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "5088_1" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "5092_1" };
    $R30: bv64 := 0x13ec:bv64 { .label = "5096_0" };
    call @mkfifo_5288 ();
    goto(%__main_21);
  ];
  block %__main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x13d4; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%__main_5);
  ];
  block %__main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5076_0" };
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x13a4; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "5028_0" };
    var Exp14__5_171: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "5032_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "5032_1" };
    var Exp14__5_172: bv32 := load le $mem $R0:bv64 32 { .label = "5036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "5036_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5040_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5044_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5048_0$0" };
    $R1: bv64 := Exp14__5_173:bv64 { .label = "5048_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5052_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5056_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5060_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "5060_1" };
    var Exp14__5_175: bv64 := load le $mem $R0:bv64 64 { .label = "5064_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "5064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5068_3" };
    goto(%__main_25, %__main_29);
  ];
  block %__main_33 {.address = 0x13a0; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R30: bv64 := 0x13a4:bv64 { .label = "5024_0" };
    call @assume_abort_if_not_3428 ();
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x139c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5020_0" };
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_35);
  ];
  block %__main_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_35);
  ];
  block %__main_41 {.address = 0x1394; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%__main_33);
  ];
  block %__main_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "5012_0" };
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x137c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%__main_39, %__main_43);
  ];
  block %__main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "4988_0" };
    var Exp14__5_182: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "4992_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "4992_1" };
    var Exp14__5_183: bv32 := load le $mem $R0:bv64 32 { .label = "4996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "4996_1" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "5000_1" };
    var Cse2__5_185: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5004_0" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "5004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "5004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv32, 0x1:bv32), 0x0:bv32) { .label = "5004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_186:bv32, 0x1:bv32)) { .label = "5004_5" };
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x1358; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4952_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4956_0" };
    var Exp14__5_187: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "4960_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "4960_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4964_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4968_0" };
    var Exp14__5_188: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "4972_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "4972_1" };
    var Exp14__5_189: bv32 := load le $mem $R0:bv64 32 { .label = "4976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "4976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4980_3" };
    goto(%__main_37, %__main_47);
  ];
  block %__main_51 {.address = 0x1350; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4944_0" };
    $R30: bv64 := 0x1358:bv64 { .label = "4948_0" };
    call @__VERIFIER_nondet_int_6972 ();
    goto(%__main_49);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_6368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20068 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "fflush"; .offset = 0x20058 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "strcpy"; .offset = 0x20060 };
      { .name = "strerror"; .offset = 0x20030 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1be0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2110; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1c20; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x2114; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_name"; .address = 0x20098; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200a0; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200a8; .size = 0xc00 };
      { .name = "logmode"; .address = 0x20080; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x20088; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x1c30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1b28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1bb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1b3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1b64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1b78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1ba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1b8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1b50; .size = 0xa0 };
      { .name = "__main"; .address = 0x1338; .size = 0x800 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xd64; .size = 0x140 };
      { .name = "getopt"; .address = 0x15e0; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x17ac; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x150c; .size = 0x6a0 };
      { .name = "main"; .address = 0x18e0; .size = 0x1240 };
      { .name = "mkfifo"; .address = 0x14a8; .size = 0x320 };
      { .name = "reach_error"; .address = 0xd8c; .size = 0x140 };
      { .name = "read"; .address = 0x17e0; .size = 0x500 };
      { .name = "syslog"; .address = 0x12e4; .size = 0x2a0 };
      { .name = "write"; .address = 0x1880; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0xd60 ];
      [ 0x1fd98; 0xd0c ];
      [ 0x1fda0; 0x200a0 ];
      [ 0x1ffd8; 0x18e0 ];
      [ 0x20078; 0x20078 ];
      [ 0x20088; 0x1c08 ]
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
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53JhwmAQABD0YB6trOcve0/px/MBAYegSRJevSldM/IsaHFitvf4p5w4UTSvwR3jYgOIwbvBwpU6LGj8Zfh";
      "BaUDlji8AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x368;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGAQBWJGIGYD4kMNigxMihqMIDExIJYGYkffuTVs666qB2xdIaDg9Zq3orv9/9U7bAzHD7+TAQCU5APX";
      "QAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a8;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBLixiUswFDAwoYgZALEQFjMscIhH4RBfwcjAoIBFvBiIlbCIuwCxIBbxYBzmM+JQ741DfTcO";
      "8SM43Lkah3oxHOKzcYhr4hDnxyF+GYd7pHGotweL8zA8EIfwF0DFN0LF10DFTaDiS6HiDRIQfgJUfApUfIUIhJ8CFc+BmS8K";
      "4Z9hhNBNUHEeqPgVqHoOqPgTqGNDoOIAR4rZsqACAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x648;
    .size = 0x1ed;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSL0rLdhyHCWncuEdp6oSMfFRJ2gK/folA0w7bTrbsR88r2eCmqOwI4Ra0kxCi59MNhEcE";
      "SlkI6CMVTGkQQs/hDAaNcQtmUKMFj2yEpGBe5l5rx8E8CqVaDZyGtIvUMGVBYkxoWvAro0JZptUd83SOaGNWovfOg7kIJRws";
      "LExe2Shg9SoisMH5+JRQ7ayEHFAEV3Tw/nF429Om2LTfbd1DadW1DNF5LJe+lbuUK7e9qBZbmfZcd5Velamrl6UdiMwywpjn";
      "564ls71Yt1qilZ2vRNqZNEXbkK4uE/b6w2vk5j6+9Hptx75S9bo5f+7YWF12vukn3jT/GCXnpN4WTVGl4VD+CeZIoIfTkY7o";
      "UaoQ0Z+O+3QBPLFB50dJ4+zz0vSB/gp+ARr+SUPtAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x836;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0jDIgMZmRIEAL5E0RDgAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x870;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLYy8DAIMAAAVsmTmNjYGBmOA4Vmw7mMzFcgsoDAPkbMdIwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x8a0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBRDAi+EnoEmzgMVX4AmvoCBCUzf+I8q/kACQldA5WHiMH4HmjiHDITeADWHESjOxoAAO5DE";
      "2ZHEDyCJcyCJn0AS50ISv4Akzosk/gBJXBhJHAD0U7P5IAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x9c0;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJEABQA0DseswzWYwRRFEVRFMWN4v7/FxjJOfFEJPFIsog0XgWf8R2f8xP/4We+5Be+4le+5je+4Xf+";
      "yx98y598x//4nr/4gf/zI38DKr//7FABAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xb10;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb30;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xc40;
    .size = 0xf88;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41XTWhUVxQ+b2ao4kijmWKK0b5JYpmipEkJJYw6zUssDNSFbTKQRRYZm4WUtovQgpRY8sQWoaHEqRYXLRhX";
      "jQaJpbp4bbXxp11UChKrWOrivUmMggoRN72SyfQ7994382YSg4vh3nfu+f3Oz73TvyV8czPZ06/gdzdMp72wJfJNlJsLU84l";
      "mqeHaRHGWQS/S8Xi8dv4Sfr9tLCIzl0vFuumwv23zHj45nI/MugIWaGcgbUBawfRgymijAcdDbfTYi90zIeN0xQyb7Geav4G";
      "omuNC8M3OtceHGlY6Dx6Cfx5yHbNp8X7UjZUki0MXTxVgN9PoiRikM92dSUtg9qlv3fSwga/1L/TEt8gjn/wi5Pdne0KJZ9E";
      "LVEYujxeHcsdxOfrdU1yXNNyTKLBTsTwLeSZx5crDP0m+YjobNhuzV027G7eG2MtkkbUmvseMoWhM74+4Q2TyB8iMXOYxOwI";
      "ibujJOaOkrh3nIRr2imvyU7lE3ZqZpudmm2xU3fb7NRcu526t8NOuVciObcJfLwmeA3n3G1YX7Br3T74WoO1nxwZsx2CD8r3";
      "uEGZIK2Pc9oGuTZLuO0kQkQvFbG6uyjnhY3cWzSV6ohMpVAjKTMCu6Dn2y3hoV6Ah4gRHVM43KjAQdEujQdz49Yg5hpLSDys";
      "1tyFJRieL+WQY3qC2kA9Cukvsb9TSY5h7GXKuAlLYP/4IHIh9WVbFQ6H2O/Y6Wq/PdDdXUYuD50eZJs57gngNKFw2b1B45KV";
      "uAiDz/dA3x74u5rWu5PgbVI2UVMZ3v+3CJ7d4NkN7Ho0dljdHnyPauzjSt8j5t3FuOJsmJz8NmA4aUn7caIo8NzqjloOaj7q";
      "DisarYVd0CXWqPWHrGMHdOxQuXLblT8nkVPWw/nmlSKQQ2webLj9Nusa6UQ9GkTJIuLogZ8sy/UieSYVD+/zE7ZzEXY81jep";
      "/GBd7K/sJY2P79MM80odsLua3qMD1lFpb5WyVzqLlM+MiDrz8bQiKp/Qq/Ib0vHsWyaefToerV/yDSzDN6D4fFuSNqHjhN3z";
      "foyj5Rh9nkbwyFjjlbGO+zLDZRnJp2sTdVhLmyjGK8eB/GfAd8zlXEOvrD3osjB3GpleIWtqWbPW79NgbvKQg94jBvomC/nt";
      "Wu9++BRBPrmPQnpV8+xaRe8RZvinXD96jpV77lfVmy2IP4Z5hB4tYjZtgq48etWLwYcWy/mE7dWj5upVztZwzZlqnyW1j3Fd";
      "4Xw9Vg/fvGffedbxnnXJ75j+rpHf13guuDVK196FotRVGLqq/fupNH89zIU8+mumF/OyD/OyH/NyAPNyH+Sj6PEazMsY5mUd";
      "5mU95iVm6Bxm6D3MUDVn/tI6L1ToLCL2dSHGk5ynBh2TvUh0nWbTArXj+Ht/hjZz7AEaYnVwt334MXG+7W7OA/DuHlyU92WJ";
      "j+uf5j+/4UU1DjznorLuVexafgPjqOmoAaeVsU/Aj4Sy/yfjrc9PLap7jPMnaXHEVaX3ZAGYtnDOrzwz58FcI7dLc8216t8j";
      "62jQrTux0S1SUs48rG7RSvp1L+3VB3N4oTzX6zBzEMsYbDDvlNYdg+7vQMuGdE8F7ix31YmN6I3azYgVuNb6+Ko6v1JR519p";
      "vVl5L9jTzeD9spzTeRrD+yJjOKOgGTspVqIRfYa6d9aC/zjOQrDHZwbOcBeruREObTXiiNXUs8Z/ExygwQ8Wi5livZI/XC1f";
      "H5A/C/l6LQ9+3vvyvi8r9SbH73YsrcmTVK7JBpIzr4LHa1E1+nVV7ZZqUvcm14ycw+dKGNbuQUxJvyZQJ9sLmIM8E2V9GA8a";
      "eVbVlPtdyt9X8sF+OAO5Rp0fCi2V4bg2+udVfhqMV7AnOxB3hN5wI1W9qONsZjp0A+ecnjMlvzrD8q6XduzQyngYJO+96+RK";
      "u2Iln3gO+7wm83Zwz12tzCVi9IBjHn0wg5zOcu/VoffgK/Mfkm9EX+aXct8E5P5V80D8zSu/AfktFKEfJWb6XfSA1N6Dbn53";
      "D1Tl4h3OIe5BV5+7CdVjbzOdfcFZG+JnG0xHXyZZn+q5359Zn+fYJ573ZsAnM+CTqeb+cj69WuD7KTg3fi7FnzXs6fEFnCdU";
      "vPQa3pj8nsGbZw3jjncOv+vY5x+CPvfrXuO3EfbmFho84/ca3jIsw3k9QIEZYct54FT3k7wD06CnVc894v8y2FP+i26uuY+q";
      "4nnM/qaVfb+u9i/IO1hU0weZzv2Vth1Zf6aqP66jIt7zr3OMfeUzjpMxGYAc4hTBswa+W/R3HrnEf7WRBlJxBvlK/e5j2UvO";
      "i1V2Sj3Qazts890gtr0aW8jxnrFtZmz7NB1+e9hzrIxP9GkxI98FjB/fjagbvJdV/nq0zfI8EBZj0qN1gc/rKesaWVR3TPuC";
      "qpk3ZW0AF14xA1Sd/lH138zuLv8nWZE2/Zy059W3Iu1/7iHbNogPAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1bc8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1be0;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTS4sqk/Ir44rL45PzcAr0MBggwgNJcUFq1mAEFFKUmJmfEpxYV5RehiAMAPyMtEFgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1c38;
    .size = 0x104;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoQ6CYADE8Q8hEAxGNt2sBIPRzWIwGAwGAsEHIBgIBgOPYDAYeAQDwWDwEQxGgo9gIKCbitN5/km/u3Db";
      "WW176FjGdI0xbil1yBH2McUx5hiif5MS7OEGA9xjgiec36Urxug22KOPxUOaYvMpLTDDNZqXlNVW0hljLDDHlm3M7s0PXH6k";
      "Wd0xxslX2tYdD1j+pAs6kir00HP4iQMcYYgBrjDCFBM84h+a6lk9BAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1d40;
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32SP0jDQBTGL2f8X0qHKFWLdlBx6JDB0aFGkIBFRKuDU4ciHRwUi4iIs4OIkA4O3uHg4ODQwdHRwcFBsavi";
      "4OBQtOAfig7nd0lqbrAJfEPe733fu5dLjHiPtj1P9K1BbSAyRGJ4j0PPr0KMSzjZPihrKch8E8L0PbKWhjKoTfi1JJSFiqjZ";
      "rjeaZDpvsRw6+/hwH234tqBT9Oi+LwHtQyXUxhSf/fjgegzoHDoOeIxRrknflWSoP3n1MmWjfGTTM0r+DK3WhDAU35SfK7mu";
      "EZKr/T9X7jMMXgDPtnj5GuvlPZZj0DtvI5lho+foXYikkjGtzCj4/MTjadbB21cUvgce/8AMj99qrJ/3LQQ7nIFnwInmcpO1";
      "8dZdxX+NeupTiDUlf1nZ4QV8BzxPAr/l6IuNO5EZEUrIJXoqyg4byowU+NqXEDdaMIOuB2fMgCfqjX/G4zPKGVbBzfrfN5hj";
      "XbzTcjry6hkO0XOOnpySsaRklMGr4DZ1eY5FeLfldNEDP0RmVMBiP83v+wNcD+EG7rn+3ZyPg1dDuPxPnkJ4EbwSwkvg1yH8";
      "AvyyCZfPL28exZPUAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2114;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwMQAAgDumaeCCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PKw7CQBRFXymUlk+CgPBPWAVrQLIMHCylEolkEyRINoGvIcEgCKFD4J4RU80zJ2fu3E5fZJoTnMMr7MBe";
      "W+zil6k4xvN39CPHlsIJ3JPPKnkdHmvio3TbLzexvEG+SsTE3ydv4Td93vhNG8GBhUPNCqcCz9qafh9vwiE8Z+H5IQ33WNDP";
      "Ku+/nPbxV0t8R9Hh1O2OL8mfuN/73/MBMpmZxwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFPBAApUPACXDlwpAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MuOlLAwA7RF/TiAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20070;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAKBiYwzQjlc8hAaAD/p8WfIAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
    .size = 0x198;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWDEQAAMqKNzpgBAAA=" ]
  }
]
} ;
