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

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "3072_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3076_0" };
    $R29: bv64 := $R31:bv64 { .label = "3080_0" };
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_0" };
    store le $stack Cse0__5_256:bv64 $R19:bv64 64 { .label = "3084_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3084_2" };
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3088_0" };
    store le $stack Cse0__5_257:bv64 $R21:bv64 64 { .label = "3088_1" };
    store le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3088_2" };
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3092_0" };
    store le $stack Cse0__5_258:bv64 $R23:bv64 64 { .label = "3092_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3092_2" };
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3096_0" };
    store le $stack Cse0__5_259:bv64 $R25:bv64 64 { .label = "3096_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3096_2" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    goto(%FUN_b60_entry_11);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    goto(%FUN_ba0_entry_63);
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
  block %main_17 {.address = 0xd28; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3368_0" };
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3372_0" };
    var Exp16__5_265: bv64 := load le $stack Cse0__5_264:bv64 64 { .label = "3372_1$0" };
    var Exp18__5_266: bv64 := load le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) 64 { .label = "3372_2$0" };
    $R19: bv64 := Exp16__5_265:bv64 { .label = "3372_3" };
    $R20: bv64 := Exp18__5_266:bv64 { .label = "3372_4" };
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3376_0" };
    var Exp16__5_268: bv64 := load le $stack Cse0__5_267:bv64 64 { .label = "3376_1$0" };
    var Exp18__5_269: bv64 := load le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) 64 { .label = "3376_2$0" };
    $R21: bv64 := Exp16__5_268:bv64 { .label = "3376_3" };
    $R22: bv64 := Exp18__5_269:bv64 { .label = "3376_4" };
    var Cse0__5_270: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3380_0" };
    var Exp16__5_271: bv64 := load le $stack Cse0__5_270:bv64 64 { .label = "3380_1$0" };
    var Exp18__5_272: bv64 := load le $stack bvadd(Cse0__5_270:bv64, 0x8:bv64) 64 { .label = "3380_2$0" };
    $R23: bv64 := Exp16__5_271:bv64 { .label = "3380_3" };
    $R24: bv64 := Exp18__5_272:bv64 { .label = "3380_4" };
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3384_0" };
    var Exp16__5_274: bv64 := load le $stack Cse0__5_273:bv64 64 { .label = "3384_1$0" };
    var Exp18__5_275: bv64 := load le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) 64 { .label = "3384_2$0" };
    $R25: bv64 := Exp16__5_274:bv64 { .label = "3384_3" };
    $R26: bv64 := Exp18__5_275:bv64 { .label = "3384_4" };
    var Exp16__5_276: bv64 := load le $stack $R31:bv64 64 { .label = "3388_0$0" };
    var Exp18__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3388_1$0" };
    $R29: bv64 := Exp16__5_276:bv64 { .label = "3388_2" };
    $R30: bv64 := Exp18__5_277:bv64 { .label = "3388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3388_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xd20; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := $R24:bv64 { .label = "3360_0" };
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    goto(%FUN_bb0_entry_45);
  ];
  block %main_21 {.address = 0xd18; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R0: bv64 := $R22:bv64 { .label = "3352_0" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    goto(%FUN_bb0_entry_39);
  ];
  block %main_23 {.address = 0xd10; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "3344_0" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    goto(%FUN_bb0_entry_43);
  ];
  block %main_27 {.address = 0xd08; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse2__5_262: bv64 := bvnot($R21:bv64) { .label = "3336_0" };
    var Cse0__5_263: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_263:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_262:bv64)), 0x1:bv128))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_263:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_262:bv64)), 0x1:bv128))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_263:bv64, 0x1:bv64), 0x0:bv64) { .label = "3336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_263:bv64, 0x1:bv64)) { .label = "3336_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xd00; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp10__5_282: bv64 := load le $mem $R19:bv64 64 { .label = "3328_0$0" };
    $R0: bv64 := Exp10__5_282:bv64 { .label = "3328_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3328_2" };
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    goto(%FUN_bb0_entry_37);
  ];
  block %main_31 {.address = 0xcf0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "3312_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3316_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xce0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "3296_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3300_0" };
    $R19: bv64 := $R23:bv64 { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @__main_4480 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xcd4; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3284_0" };
    var Cse2__5_260: bv64 := bvnot($R20:bv64) { .label = "3288_0" };
    var Cse0__5_261: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_261:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_260:bv64)), 0x1:bv128))) { .label = "3288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_261:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_260:bv64)), 0x1:bv128))) { .label = "3288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_261:bv64, 0x1:bv64), 0x0:bv64) { .label = "3288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_261:bv64, 0x1:bv64)) { .label = "3288_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xcc8; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3272_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3272_1" };
    var Cse2__5_252: bv64 := bvnot($R26:bv64) { .label = "3276_0" };
    var Cse0__5_253: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_252:bv64)), 0x1:bv128))) { .label = "3276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_252:bv64)), 0x1:bv128))) { .label = "3276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv64, 0x1:bv64), 0x0:bv64) { .label = "3276_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_253:bv64, 0x1:bv64)) { .label = "3276_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xcc4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @__VERIFIER_nondet_char_5568 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xcb0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R19: bv64 := $R0:bv64 { .label = "3248_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3252_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3256_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3260_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3264_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xca8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3240_0" };
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    goto(%FUN_b60_entry_13);
  ];
  block %main_49 {.address = 0xca0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R23: bv64 := $R0:bv64 { .label = "3232_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3236_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xc90; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R22: bv64 := $R0:bv64 { .label = "3216_0" };
    $R0: bv64 := $R21:bv64 { .label = "3220_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3224_0" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    goto(%FUN_b60_entry_7);
  ];
  block %main_53 {.address = 0xc7c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3196_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3200_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3204_0" };
    $R0: bv64 := $R21:bv64 { .label = "3208_0" };
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    goto(%FUN_b60_entry_9);
  ];
  block %main_57 {.address = 0xc68; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3176_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3180_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3184_0" };
    var Cse2__5_278: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3188_0" };
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_279:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_278:bv32)), 0x1:bv64))) { .label = "3188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_279:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_278:bv32)), 0x1:bv64))) { .label = "3188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_279:bv32, 0x1:bv32), 0x0:bv32) { .label = "3188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_279:bv32, 0x1:bv32)) { .label = "3188_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xc50; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    store le $mem bvadd($R19:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3152_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3156_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3160_0" };
    var Exp14__5_254: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3164_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "3164_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3168_0" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @__VERIFIER_nondet_int_5376 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xc40; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "3136_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x88:bv64) { .label = "3140_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    call @__VERIFIER_nondet_int_5376 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xc34; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3124_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3124_1" };
    var Cse2__5_280: bv64 := bvnot($R20:bv64) { .label = "3128_0" };
    var Cse0__5_281: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_281:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_280:bv64)), 0x1:bv128))) { .label = "3128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_281:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_280:bv64)), 0x1:bv128))) { .label = "3128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_281:bv64, 0x1:bv64), 0x0:bv64) { .label = "3128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_281:bv64, 0x1:bv64)) { .label = "3128_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xc30; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    call @__VERIFIER_nondet_char_5568 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xc20; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R24: bv64 := $R0:bv64 { .label = "3104_0" };
    $R19: bv64 := $R0:bv64 { .label = "3108_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3112_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3116_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_49);
  ];
  block %FUN_b60_entry_7 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_8);
  ];
  block %FUN_b60_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_53);
  ];
  block %FUN_b60_entry_9 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_10);
  ];
  block %FUN_b60_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_69);
  ];
  block %FUN_b60_entry_11 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_12);
  ];
  block %FUN_b60_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_45);
  ];
  block %FUN_b60_entry_13 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_14);
  ];
  block %FUN_b60_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_27);
  ];
  block %FUN_bb0_entry_37 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_38);
  ];
  block %FUN_bb0_basil_return_1_38 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_19);
  ];
  block %FUN_bb0_entry_39 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_40);
  ];
  block %FUN_bb0_basil_return_1_40 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_23);
  ];
  block %FUN_bb0_entry_43 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_44);
  ];
  block %FUN_bb0_basil_return_1_44 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_17);
  ];
  block %FUN_bb0_entry_45 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_46);
  ];
  block %FUN_bb0_basil_return_1_46 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_ba0_entry_63 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_64);
  ];
  block %FUN_ba0_basil_return_1_64 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_uint_5504 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x1580; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x1580; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5504_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "5504_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5504_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "5504_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5508_0" };
    $R29: bv64 := $R31:bv64 { .label = "5512_0" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "5516_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5516_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "5516_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "5516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5516_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_long_5440 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1540; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1540; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5440_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "5440_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5440_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "5440_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5444_0" };
    $R29: bv64 := $R31:bv64 { .label = "5448_0" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "5452_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5452_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "5452_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "5452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5452_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @strerror () -> ()
  { .name = "strerror" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @bb_perror_msg.constprop.0_3776 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0xec0; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0xec0; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var R30_begin_bb_perror_msg__constprop__0_3776: bv64 := $R30:bv64;
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xfffffffffffffe70:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "3776_3" };
    $R29: bv64 := $R31:bv64 { .label = "3780_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x190:bv64) { .label = "3784_0" };
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_0" };
    store le $stack Cse0__5_151:bv64 $R19:bv64 64 { .label = "3788_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3788_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3796_0" };
    store le $stack Cse0__5_152:bv64 $R21:bv64 64 { .label = "3796_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3796_2" };
    $R21: bv64 := bvadd($R20:bv64, 0x88:bv64) { .label = "3800_0" };
    var Exp14__5_153: bv32 := load le $mem bvadd($R20:bv64, 0x88:bv64) 32 { .label = "3804_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "3804_1" };
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_154:bv64 $R0:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3808_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "3812_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "3816_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "3820_0" };
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_155:bv64 $R23:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3824_2" };
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3828_0" };
    store le $stack Cse0__5_156:bv64 $R25:bv64 64 { .label = "3828_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3828_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3836_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "3840_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3844_0" };
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_157:bv64 $R1:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R2:bv64 64 { .label = "3848_2" };
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0x168:bv64) { .label = "3852_0" };
    store le $stack Cse0__5_158:bv64 $R3:bv64 64 { .label = "3852_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R4:bv64 64 { .label = "3852_2" };
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0x178:bv64) { .label = "3856_0" };
    store le $stack Cse0__5_159:bv64 $R5:bv64 64 { .label = "3856_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R6:bv64 64 { .label = "3856_2" };
    store le $stack bvadd($R31:bv64, 0x188:bv64) $R7:bv64 64 { .label = "3860_0" };
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "3864_0" };
    store le $stack Cse0__5_160:bv64 $V0:bv128 128 { .label = "3864_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x10:bv64) $V1:bv128 128 { .label = "3864_2" };
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "3868_0" };
    store le $stack Cse0__5_161:bv64 $V2:bv128 128 { .label = "3868_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x10:bv64) $V3:bv128 128 { .label = "3868_2" };
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_162:bv64 $V4:bv128 128 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x10:bv64) $V5:bv128 128 { .label = "3872_2" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3876_0" };
    store le $stack Cse0__5_163:bv64 $V6:bv128 128 { .label = "3876_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x10:bv64) $V7:bv128 128 { .label = "3876_2" };
    goto(%bb_perror_msg.constprop.0_99, %bb_perror_msg.constprop.0_113);
  ];
  block %bb_perror_msg.constprop.0_3 {.address = 0xf58; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3928_0$0" };
    $R27: bv64 := Exp14__5_102:bv64 { .label = "3928_1" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3932_0" };
    var Exp16__5_104: bv64 := load le $stack Cse0__5_103:bv64 64 { .label = "3932_1$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) 64 { .label = "3932_2$0" };
    $R19: bv64 := Exp16__5_104:bv64 { .label = "3932_3" };
    $R20: bv64 := Exp18__5_105:bv64 { .label = "3932_4" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3936_0" };
    var Exp16__5_107: bv64 := load le $stack Cse0__5_106:bv64 64 { .label = "3936_1$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) 64 { .label = "3936_2$0" };
    $R21: bv64 := Exp16__5_107:bv64 { .label = "3936_3" };
    $R22: bv64 := Exp18__5_108:bv64 { .label = "3936_4" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3940_0" };
    var Exp16__5_110: bv64 := load le $stack Cse0__5_109:bv64 64 { .label = "3940_1$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) 64 { .label = "3940_2$0" };
    $R23: bv64 := Exp16__5_110:bv64 { .label = "3940_3" };
    $R24: bv64 := Exp18__5_111:bv64 { .label = "3940_4" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3944_0" };
    var Exp16__5_113: bv64 := load le $stack Cse0__5_112:bv64 64 { .label = "3944_1$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) 64 { .label = "3944_2$0" };
    $R25: bv64 := Exp16__5_113:bv64 { .label = "3944_3" };
    $R26: bv64 := Exp18__5_114:bv64 { .label = "3944_4" };
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "3948_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3948_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "3948_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "3948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x190:bv64) { .label = "3948_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_perror_msg.constprop.0_3);
  ];
  block %bb_perror_msg.constprop.0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_perror_msg.constprop.0_41);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x1068; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4200_0$0" };
    $R27: bv64 := Exp14__5_128:bv64 { .label = "4200_1" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4204_0" };
    var Exp16__5_130: bv64 := load le $stack Cse0__5_129:bv64 64 { .label = "4204_1$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) 64 { .label = "4204_2$0" };
    $R19: bv64 := Exp16__5_130:bv64 { .label = "4204_3" };
    $R20: bv64 := Exp18__5_131:bv64 { .label = "4204_4" };
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4208_0" };
    var Exp16__5_133: bv64 := load le $stack Cse0__5_132:bv64 64 { .label = "4208_1$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) 64 { .label = "4208_2$0" };
    $R21: bv64 := Exp16__5_133:bv64 { .label = "4208_3" };
    $R22: bv64 := Exp18__5_134:bv64 { .label = "4208_4" };
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4212_0" };
    var Exp16__5_136: bv64 := load le $stack Cse0__5_135:bv64 64 { .label = "4212_1$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) 64 { .label = "4212_2$0" };
    $R23: bv64 := Exp16__5_136:bv64 { .label = "4212_3" };
    $R24: bv64 := Exp18__5_137:bv64 { .label = "4212_4" };
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4216_0" };
    var Exp16__5_139: bv64 := load le $stack Cse0__5_138:bv64 64 { .label = "4216_1$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) 64 { .label = "4216_2$0" };
    $R25: bv64 := Exp16__5_139:bv64 { .label = "4216_3" };
    $R26: bv64 := Exp18__5_140:bv64 { .label = "4216_4" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "4220_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4220_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "4220_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "4220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x190:bv64) { .label = "4220_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_11 {.address = 0x1098; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %bb_perror_msg.constprop.0_13 {.address = 0x1090; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%bb_perror_msg.constprop.0_11);
  ];
  block %bb_perror_msg.constprop.0_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4240_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "4240_1" };
    $R30: bv64 := 0x1098:bv64 { .label = "4244_0" };
    goto(%FUN_bb0_entry_35);
  ];
  block %bb_perror_msg.constprop.0_17 {.address = 0x1084; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%bb_perror_msg.constprop.0_7, %bb_perror_msg.constprop.0_15);
  ];
  block %bb_perror_msg.constprop.0_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_148: bv32 := load le $mem bvadd($R20:bv64, 0x88:bv64) 32 { .label = "4228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "4228_1" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_149:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_149:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv32, 0x0:bv32) { .label = "4232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_149:bv32) { .label = "4232_4" };
    goto(%bb_perror_msg.constprop.0_17);
  ];
  block %bb_perror_msg.constprop.0_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg__constprop__0_3776:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ba0_entry_67);
  ];
  block %bb_perror_msg.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_perror_msg.constprop.0_41);
  ];
  block %bb_perror_msg.constprop.0_27 {.address = 0x1060; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4192_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "4192_1" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    goto(%FUN_bb0_entry_41);
  ];
  block %bb_perror_msg.constprop.0_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_perror_msg.constprop.0_27);
  ];
  block %bb_perror_msg.constprop.0_31 {.address = 0x1058; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%bb_perror_msg.constprop.0_25, %bb_perror_msg.constprop.0_29);
  ];
  block %bb_perror_msg.constprop.0_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_96: bv64 := bvnot($R0:bv64) { .label = "4184_0" };
    var Cse0__5_97: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_97:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_96:bv64)), 0x1:bv128))) { .label = "4184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_97:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_96:bv64)), 0x1:bv128))) { .label = "4184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv64, 0x1:bv64), 0x0:bv64) { .label = "4184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_97:bv64, 0x1:bv64)) { .label = "4184_5" };
    $R19: bv64 := bvadd(Cse0__5_97:bv64, 0x1:bv64) { .label = "4184_6" };
    goto(%bb_perror_msg.constprop.0_31);
  ];
  block %bb_perror_msg.constprop.0_35 {.address = 0x104c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%bb_perror_msg.constprop.0_23, %bb_perror_msg.constprop.0_33);
  ];
  block %bb_perror_msg.constprop.0_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4172_3" };
    var Cse2__5_118: bv64 := bvnot($R0:bv64) { .label = "4176_0" };
    var Cse0__5_119: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4176_1" };
    var ITESimp_0_120: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4176_2" };
    $VF: bv1 := bvand(ITESimp_0_120:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_118:bv64)), 0x1:bv128)))) { .label = "4176_3" };
    $CF: bv1 := bvand(ITESimp_0_120:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_118:bv64)), 0x1:bv128)))) { .label = "4176_4" };
    $ZF: bv1 := bvand(ITESimp_0_120:bv1, bvcomp(bvadd(Cse0__5_119:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4176_5" };
    $NF: bv1 := bvand(ITESimp_0_120:bv1, extract(64, 63, bvadd(Cse0__5_119:bv64, 0x1:bv64))) { .label = "4176_6" };
    goto(%bb_perror_msg.constprop.0_35);
  ];
  block %bb_perror_msg.constprop.0_39 {.address = 0x1044; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse0__5_122: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_122:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_122:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_122:bv64, 0x0:bv64) { .label = "4164_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_122:bv64) { .label = "4164_4" };
    goto(%bb_perror_msg.constprop.0_19, %bb_perror_msg.constprop.0_37);
  ];
  block %bb_perror_msg.constprop.0_41 {.address = 0x1040; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R30: bv64 := 0x1044:bv64 { .label = "4160_0" };
    call @__VERIFIER_nondet_long_5440 ();
    goto(%bb_perror_msg.constprop.0_39);
  ];
  block %bb_perror_msg.constprop.0_43 {.address = 0x1118; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%bb_perror_msg.constprop.0_41);
  ];
  block %bb_perror_msg.constprop.0_45 {.address = 0x1100; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%bb_perror_msg.constprop.0_43);
  ];
  block %bb_perror_msg.constprop.0_47 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4352_0$0" };
    $R1: bv64 := Exp14__5_143:bv64 { .label = "4352_1" };
    $R3: bv64 := 0xa:bv64 { .label = "4356_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4360_0" };
    store le $mem bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4364_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4368_0" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    goto(%FUN_bd0_entry_23);
  ];
  block %bb_perror_msg.constprop.0_49 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%bb_perror_msg.constprop.0_27);
  ];
  block %bb_perror_msg.constprop.0_51 {.address = 0x1038; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%bb_perror_msg.constprop.0_41);
  ];
  block %bb_perror_msg.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%bb_perror_msg.constprop.0_51);
  ];
  block %bb_perror_msg.constprop.0_55 {.address = 0x1034; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%bb_perror_msg.constprop.0_49, %bb_perror_msg.constprop.0_53);
  ];
  block %bb_perror_msg.constprop.0_57 {.address = 0x1018; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4120_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "4120_1" };
    $R1: bv64 := 0xa:bv64 { .label = "4124_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4128_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4132_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4136_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "4140_0" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    goto(%FUN_bd0_entry_21);
  ];
  block %bb_perror_msg.constprop.0_59 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%bb_perror_msg.constprop.0_57);
  ];
  block %bb_perror_msg.constprop.0_61 {.address = 0xfec; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%bb_perror_msg.constprop.0_57);
  ];
  block %bb_perror_msg.constprop.0_63 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4076_0$0" };
    $R2: bv64 := Exp14__5_124:bv64 { .label = "4076_1" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x2:bv32)) { .label = "4080_0" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4084_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4088_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4092_0$0" };
    $R1: bv64 := Exp14__5_125:bv64 { .label = "4092_1" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4096_0" };
    $R1: bv64 := $R24:bv64 { .label = "4100_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R22:bv64))) { .label = "4104_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4108_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "4108_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "4112_0" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    goto(%FUN_be0_entry_47);
  ];
  block %bb_perror_msg.constprop.0_65 {.address = 0xfcc; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4044_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "4044_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4048_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "4052_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R23:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4056_0" };
    $R0: bv64 := 0x20:bv64 { .label = "4060_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4064_0$0" };
    $R2: bv64 := Exp14__5_147:bv64 { .label = "4064_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R3:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4068_0" };
    goto(%bb_perror_msg.constprop.0_59, %bb_perror_msg.constprop.0_63);
  ];
  block %bb_perror_msg.constprop.0_67 {.address = 0xfc0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "4032_1" };
    $R1: bv64 := $R26:bv64 { .label = "4036_0" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    goto(%FUN_be0_entry_49);
  ];
  block %bb_perror_msg.constprop.0_69 {.address = 0xfb4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%bb_perror_msg.constprop.0_67);
  ];
  block %bb_perror_msg.constprop.0_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R25:bv64))) { .label = "4020_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "4024_0" };
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    goto(%FUN_b20_entry_51);
  ];
  block %bb_perror_msg.constprop.0_73 {.address = 0xfa8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4008_0" };
    $R1: bv64 := $R0:bv64 { .label = "4012_0" };
    goto(%bb_perror_msg.constprop.0_47, %bb_perror_msg.constprop.0_71);
  ];
  block %bb_perror_msg.constprop.0_75 {.address = 0xf90; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3984_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3984_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R19:bv64))) { .label = "3988_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R22:bv64))) { .label = "3992_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x4:bv32)) { .label = "3996_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4000_0" };
    $R30: bv64 := 0xfa8:bv64 { .label = "4004_0" };
    goto(%FUN_b70_entry_25);
  ];
  block %bb_perror_msg.constprop.0_77 {.address = 0x111c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%bb_perror_msg.constprop.0_75);
  ];
  block %bb_perror_msg.constprop.0_79 [
    guard eq($R24:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "4380_0" };
    goto(%bb_perror_msg.constprop.0_77);
  ];
  block %bb_perror_msg.constprop.0_81 {.address = 0x10f8; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4344_0" };
    goto(%bb_perror_msg.constprop.0_75);
  ];
  block %bb_perror_msg.constprop.0_83 {.address = 0x10f0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%bb_perror_msg.constprop.0_81);
  ];
  block %bb_perror_msg.constprop.0_85 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    $R0: bv64 := $R24:bv64 { .label = "4336_0" };
    $R30: bv64 := 0x10f8:bv64 { .label = "4340_0" };
    goto(%FUN_b30_entry_33);
  ];
  block %bb_perror_msg.constprop.0_87 {.address = 0x10e0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R23: bv64 := $R0:bv64 { .label = "4320_0" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4324_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4328_0" };
    goto(%bb_perror_msg.constprop.0_79, %bb_perror_msg.constprop.0_85);
  ];
  block %bb_perror_msg.constprop.0_89 {.address = 0x10d4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%bb_perror_msg.constprop.0_87);
  ];
  block %bb_perror_msg.constprop.0_91 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_121: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "4308_0$0" };
    $R26: bv64 := Exp14__5_121:bv64 { .label = "4308_1" };
    $R0: bv64 := $R26:bv64 { .label = "4312_0" };
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    goto(%FUN_b30_entry_31);
  ];
  block %bb_perror_msg.constprop.0_93 {.address = 0x10cc; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4300_0" };
    goto(%bb_perror_msg.constprop.0_5, %bb_perror_msg.constprop.0_91);
  ];
  block %bb_perror_msg.constprop.0_95 {.address = 0x10a4; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4260_0" };
    var Exp16__5_165: bv128 := load le $stack Cse0__5_164:bv64 128 { .label = "4260_1$0" };
    var Exp18__5_166: bv128 := load le $stack bvadd(Cse0__5_164:bv64, 0x10:bv64) 128 { .label = "4260_2$0" };
    $V30: bv128 := Exp16__5_165:bv128 { .label = "4260_3" };
    $V31: bv128 := Exp18__5_166:bv128 { .label = "4260_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4264_0" };
    $R24: bv64 := $R0:bv64 { .label = "4268_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "4272_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4276_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5f8:bv64) { .label = "4280_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4284_0" };
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_167:bv64 $V30:bv128 128 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4288_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4292_0" };
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    goto(%FUN_bc0_entry_17);
  ];
  block %bb_perror_msg.constprop.0_97 {.address = 0x109c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%bb_perror_msg.constprop.0_95);
  ];
  block %bb_perror_msg.constprop.0_99 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "4252_0" };
    $R30: bv64 := 0x10a4:bv64 { .label = "4256_0" };
    goto(%FUN_b80_entry_19);
  ];
  block %bb_perror_msg.constprop.0_101 {.address = 0xf84; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R23: bv64 := $R0:bv64 { .label = "3972_0" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3976_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3980_0" };
    goto(%bb_perror_msg.constprop.0_75);
  ];
  block %bb_perror_msg.constprop.0_103 {.address = 0xf74; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%bb_perror_msg.constprop.0_101);
  ];
  block %bb_perror_msg.constprop.0_105 [
    guard eq(extract(32, 31, $R0:bv64), 0x0:bv1);
    var Exp14__5_145: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "3956_0$0" };
    $R26: bv64 := Exp14__5_145:bv64 { .label = "3956_1" };
    $R24: bv64 := 0x0:bv64 { .label = "3960_0" };
    $R0: bv64 := $R26:bv64 { .label = "3964_0" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    goto(%FUN_b30_entry_29);
  ];
  block %bb_perror_msg.constprop.0_107 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    goto(%bb_perror_msg.constprop.0_3);
  ];
  block %bb_perror_msg.constprop.0_109 {.address = 0xf50; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3920_0" };
    goto(%bb_perror_msg.constprop.0_105, %bb_perror_msg.constprop.0_107);
  ];
  block %bb_perror_msg.constprop.0_111 {.address = 0xf2c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%bb_perror_msg.constprop.0_109);
  ];
  block %bb_perror_msg.constprop.0_113 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3884_0" };
    var Exp16__5_99: bv128 := load le $stack Cse0__5_98:bv64 128 { .label = "3884_1$0" };
    var Exp18__5_100: bv128 := load le $stack bvadd(Cse0__5_98:bv64, 0x10:bv64) 128 { .label = "3884_2$0" };
    $V30: bv128 := Exp16__5_99:bv128 { .label = "3884_3" };
    $V31: bv128 := Exp18__5_100:bv128 { .label = "3884_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3888_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "3892_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3896_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5f8:bv64) { .label = "3900_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "3904_0" };
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "3908_0" };
    store le $stack Cse0__5_101:bv64 $V30:bv128 128 { .label = "3908_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3908_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    goto(%FUN_bc0_entry_15);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_111);
  ];
  block %FUN_bc0_entry_15 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_16);
  ];
  block %FUN_bc0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%bb_perror_msg.constprop.0_93);
  ];
  block %FUN_bc0_entry_17 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_3:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_18);
  ];
  block %FUN_bc0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_perror_msg.constprop.0_97);
  ];
  block %FUN_b80_entry_19 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_5:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_20);
  ];
  block %FUN_b80_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%bb_perror_msg.constprop.0_55);
  ];
  block %FUN_bd0_entry_21 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_7:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_22);
  ];
  block %FUN_bd0_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_perror_msg.constprop.0_45);
  ];
  block %FUN_bd0_entry_23 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_9:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_24);
  ];
  block %FUN_bd0_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%bb_perror_msg.constprop.0_73);
  ];
  block %FUN_b70_entry_25 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_11:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_26);
  ];
  block %FUN_b70_basil_return_1_26 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_perror_msg.constprop.0_103);
  ];
  block %FUN_b30_entry_29 {.address = 0xb30} [
    var R30_begin_FUN_b30_2864_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2864_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2868_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_FUN_b30_2864_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2876_2" };
    goto(%FUN_b30_basil_return_1_30);
  ];
  block %FUN_b30_basil_return_1_30 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_perror_msg.constprop.0_89);
  ];
  block %FUN_b30_entry_31 {.address = 0xb30} [
    var R30_begin_FUN_b30_2864_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2864_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2868_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_FUN_b30_2864_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2876_2" };
    goto(%FUN_b30_basil_return_1_32);
  ];
  block %FUN_b30_basil_return_1_32 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_perror_msg.constprop.0_83);
  ];
  block %FUN_b30_entry_33 {.address = 0xb30} [
    var R30_begin_FUN_b30_2864_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2864_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2868_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_FUN_b30_2864_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2876_2" };
    goto(%FUN_b30_basil_return_1_34);
  ];
  block %FUN_b30_basil_return_1_34 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_perror_msg.constprop.0_13);
  ];
  block %FUN_bb0_entry_35 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_36);
  ];
  block %FUN_bb0_basil_return_1_36 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %FUN_bb0_entry_41 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_42);
  ];
  block %FUN_bb0_basil_return_1_42 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%bb_perror_msg.constprop.0_61);
  ];
  block %FUN_be0_entry_47 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_23:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_48);
  ];
  block %FUN_be0_basil_return_1_48 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%bb_perror_msg.constprop.0_65);
  ];
  block %FUN_be0_entry_49 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_25:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_50);
  ];
  block %FUN_be0_basil_return_1_50 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%bb_perror_msg.constprop.0_69);
  ];
  block %FUN_b20_entry_51 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_28: bv64 := load le $mem $R16:bv64 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2852_1" };
    $R16: bv64 := $R16:bv64 { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_27:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_52);
  ];
  block %FUN_b20_basil_return_1_52 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %FUN_ba0_entry_67 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_29:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_68);
  ];
  block %FUN_ba0_basil_return_1_68 [
    goto(%_inlineret_17);
  ];
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5376 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1500; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1500; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5376_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "5376_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5376_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "5376_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5380_0" };
    $R29: bv64 := $R31:bv64 { .label = "5384_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "5388_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5388_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "5388_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "5388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5388_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__main_4480 () -> ()
  { .name = "__main"; .address = 0x1180; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1180; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var R30_begin___main_4480: bv64 := $R30:bv64;
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "4480_3" };
    $R29: bv64 := $R31:bv64 { .label = "4484_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4488_0" };
    store le $stack Cse0__5_30:bv64 $R19:bv64 64 { .label = "4488_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4488_2" };
    $R20: bv64 := $R1:bv64 { .label = "4492_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4496_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4500_0" };
    $R30: bv64 := 0x119c:bv64 { .label = "4504_0" };
    call @__VERIFIER_nondet_uint_5504 ();
    goto(%__main_51);
  ];
  block %__main_5 {.address = 0x1230; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R30: bv64 := 0x1234:bv64 { .label = "4656_0" };
    assert eq($R30:bv64, R30_begin___main_4480:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ba0_entry_61);
  ];
  block %__main_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x11f4; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_11 [
    guard eq($R0:bv64, 0x0:bv64);
    $R21: bv64 := 0x1:bv64 { .label = "4596_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "4600_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4604_0$0" };
    $R21: bv64 := Exp14__5_18:bv64 { .label = "4604_1" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4608_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "4608_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "4608_2$0" };
    $R19: bv64 := Exp16__5_20:bv64 { .label = "4608_3" };
    $R20: bv64 := Exp18__5_21:bv64 { .label = "4608_4" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "4612_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4612_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "4612_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "4612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4612_4" };
    goto(%__main_9);
  ];
  block %__main_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_5);
  ];
  block %__main_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_39);
  ];
  block %__main_17 {.address = 0x11e0; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_19 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "4576_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4580_0$0" };
    $R21: bv64 := Exp14__5_10:bv64 { .label = "4580_1" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4584_0" };
    var Exp16__5_12: bv64 := load le $stack Cse0__5_11:bv64 64 { .label = "4584_1$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) 64 { .label = "4584_2$0" };
    $R19: bv64 := Exp16__5_12:bv64 { .label = "4584_3" };
    $R20: bv64 := Exp18__5_13:bv64 { .label = "4584_4" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "4588_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4588_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "4588_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "4588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4588_4" };
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x11d8; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Cse0__5_16: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4568_0" };
    var Exp10__5_17: bv64 := load le $mem Cse0__5_16:bv64 64 { .label = "4568_1$0" };
    $R0: bv64 := Exp10__5_17:bv64 { .label = "4568_2" };
    $R19: bv64 := Cse0__5_16:bv64 { .label = "4568_3" };
    goto(%__main_15, %__main_19);
  ];
  block %__main_23 {.address = 0x122c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x121c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%__main_23);
  ];
  block %__main_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_28: bv64 := load le $mem $R19:bv64 64 { .label = "4636_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "4636_1" };
    $R0: bv64 := $R20:bv64 { .label = "4640_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4644_0" };
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    call @bb_perror_msg.constprop.0_3776 ();
    goto(%__main_25);
  ];
  block %__main_29 {.address = 0x1210; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4624_0" };
    store le $mem bvadd($R1:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4628_0" };
    goto(%__main_13, %__main_27);
  ];
  block %__main_31 {.address = 0x120c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%__main_29);
  ];
  block %__main_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1210:bv64 { .label = "4620_0" };
    call @__VERIFIER_nondet_int_5376 ();
    goto(%__main_31);
  ];
  block %__main_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_21);
  ];
  block %__main_37 {.address = 0x11d4; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%__main_33, %__main_35);
  ];
  block %__main_39 {.address = 0x11d0; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R30: bv64 := 0x11d4:bv64 { .label = "4560_0" };
    call @__VERIFIER_nondet_int_5376 ();
    goto(%__main_37);
  ];
  block %__main_41 {.address = 0x11c4; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%__main_39);
  ];
  block %__main_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := 0x1000:bv64 { .label = "4548_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x5f8:bv64) { .label = "4552_0" };
    $R21: bv64 := 0x0:bv64 { .label = "4556_0" };
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x11b8; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%__main_11, %__main_43);
  ];
  block %__main_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R19: bv64 := bvadd($R20:bv64, zero_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) { .label = "4536_0" };
    var Exp16__5_31: bv64 := load le $mem bvadd($R20:bv64, zero_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "4540_0$0" };
    $R0: bv64 := Exp16__5_31:bv64 { .label = "4540_1" };
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x11a0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4512_3" };
    $R1: bv64 := 0x1f000:bv64 { .label = "4516_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R1:bv64, 0xfc8:bv64) 64 { .label = "4520_0$0" };
    $R1: bv64 := Exp14__5_24:bv64 { .label = "4520_1" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "4524_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "4524_1" };
    var ITESimp_0_27: bv1 := bvand(bvcomp($NF:bv1, $VF:bv1), bvnot($ZF:bv1)) { .label = "4524_2" };
    $VF: bv1 := bvand(ITESimp_0_27:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64)))) { .label = "4524_3" };
    $CF: bv1 := bvand(ITESimp_0_27:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64)))) { .label = "4524_4" };
    $ZF: bv1 := bvand(ITESimp_0_27:bv1, bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32)) { .label = "4524_5" };
    $NF: bv1 := bvand(ITESimp_0_27:bv1, extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32))) { .label = "4524_6" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4528_0" };
    goto(%__main_7, %__main_47);
  ];
  block %__main_51 {.address = 0x119c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    call @__VERIFIER_nondet_int_5376 ();
    goto(%__main_49);
  ];
  block %_inlineret_3 {.originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%__main_basil_return_1);
  ];
  block %FUN_ba0_entry_61 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_62);
  ];
  block %FUN_ba0_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_5568 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x15c0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x15c0; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5568_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "5568_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5568_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "5568_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5572_0" };
    $R29: bv64 := $R31:bv64 { .label = "5576_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "5580_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5580_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "5580_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "5580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5580_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_3072 {
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
      { .name = "_IO_stdin_used"; .address = 0x15f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1ad0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1620; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1ad4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_name"; .address = 0x20090; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20088; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x20098; .size = 0xc00 };
      { .name = "test_ptr_to_statics"; .address = 0x1630; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x15c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x15a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1520; .size = 0xa0 };
      { .name = "__main"; .address = 0x1180; .size = 0x5a0 };
      { .name = "_start"; .address = 0xd80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1128; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1308; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x1420; .size = 0x80 };
      { .name = "getutent"; .address = 0x1280; .size = 0x440 };
      { .name = "main"; .address = 0xc00; .size = 0xa40 };
      { .name = "mkfifo"; .address = 0x1240; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0x1140; .size = 0x140 };
      { .name = "read"; .address = 0x1430; .size = 0x320 };
      { .name = "syslog"; .address = 0x1168; .size = 0x80 };
      { .name = "write"; .address = 0x14a0; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0xea0 ]; [ 0x1fda0; 0xe4c ]; [ 0x1ffd8; 0xc00 ]; [ 0x20078; 0x20078 ] ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYHnBhExdnKGBgQhEzAGIhLGZY4BCPwiG+gpGBQQGLeDEQK2ERdwFiQSziwTjMZ8Sh3huH+m4c";
      "4kdwuHM1DvViOMRn4xDXxCHOj0P8Mg73SONQbw8W52EwEIHwU6DiG6HiClBxAaj4Uqj4Aqi4BVR8ClTcAWqJCVQ8ByrOIQzh";
      "SzBC6CaoeANUfQdUPQdUPEMQ1V4A5hoGXqACAAA="
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
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBTDAj4ojSbuAxW/8R9VnIEHQlUwMKGIw/gboOoZgeJsDAiwA0mcHUn8AJI4B5L4CSRxLiTx";
      "C0jivEjiD5DEhZHEAWRgaB/wAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x990;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJEABQA0DseswzWYwRRFEVRFMWN4v7/FxjJOfFEJPFIsog0XgWf8R2f8xP/4We+5Be+4le+5je+4Xf+";
      "yx98y598x//4nr/4gf/zI38DKr//7FABAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xae0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM3MTBM+Vt9cMV+oNgB5vhrADrW5f4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb00;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0x9d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVbWxTZRQ+995SPmYiY906MNh2QyUl/pEWukTkbiOpP4iJW8MPP0LHNCHjFw4SYtFdwSjSRLhZJ0aNGxAD";
      "LSk4x5SqsDIwLOoPGEJYJPG2AhKGCdgNege39Tm3K7KBJIQfb96v8z7vOc/7nPMaoR+iQUEZNCRSM41CdPRVMXqzWYrqayzR";
      "U/n8jqxEsQyabT6pjvlU84ZIkWAF+dpE2/DOfD5QJtD2YJWoVlpIf5b3tlLCRUqDRnSNLvh1gSjxDNYFC72sS+TWUu83LCVa";
      "s9pKAe9UKrWRMtj7zzunNak81ov7buAuc1xFp7oxv4n5Hy3eLPsYx5x9mQNfki2erIbGPi2949Mc06dIFal98K8plw+kpArg";
      "zXZnJHvsKYEivaI9PAI/HE7pDLfgB3J2H3DbxHLzrAa7PZhrOPeV2VfGdpu9zZ1prAU/deCnHvwsixqhn/YmpZVnd2C/iPew";
      "beU86cxccPAk2kXElpJkPV1N6iW8h8nhVT9oUwYtaG/ino3sC69f9usy0cF1+bydffg/fML7EImqgN6FHtwPJ4kCKWC4zvn1";
      "JmBck4QYiY6zjDPZ3kX0S9XtttO1j70Xdt2ubT8K+zTO1l3z66vMs+Kds0boSNTUUQnppi7EuhpZoMWmv+f9ugJ7E/95WV+E";
      "OIbQnNBKUBRrMiWyboT6906O5TziexB/RmiPeadWbzX1awM+a7gDmvxkq5zQpOlRrX6KqjWSrlmVWUVt31qA+T5KaI8rs7QD";
      "lEiFy6N/tldEL35uj/51AnsfWuPpbVPjF3ZMi1/qnB7/toS8ufyyeHqzoGrV4Ifoa5dmV3NPKEty+SnxlRZlydyCPt0kZBfd";
      "WiDr9+plyIzve6usV+I9NWlO7GquoPFbODd7GpVqfln3SmUlO8WKEtdMKnVtlNszsFn1rtyegp0yAxwma8IpP+lDWGf7FHCs";
      "+cK4dqrS0Iy8EgYW+8iiNKSxJg9U+z4V8G4Y98yg0toBr6/XSqUpzJ0Yp6Dx9biPz1NyYTgzjlsrKA3CgHcD2xL87YEPl7G3";
      "XiBPkX+8b8RhoW5NoICD6Hpwlzy2GbndKtKwi/MJOKdx5kF8KHgnx0xa22UU7E/AfgTvjhx0H8K4yDvXIvC+nfmfzP2RXIF7";
      "eSS/mPllbjsmccsccD5vy5l1xo38tjMH9YizFTFWr67ytSLGA9j/GXsV0OYX6DsxR655ChrvM/X2Wa6Q8zyX4BP7xeuEvlmp";
      "RN5UqhSsVPuBvRu2xXNG6OgEjRuhw9Fi7R1BHnIMo2WkjxFFhtDA6Vrk6kkXaiklG992op5ekSjQ/pIzrLwSzHYhJhvujKTt";
      "ajn8/RVnkgJ5gx/L2a58vhe1FHgF7o3QMfNuL9fn+6wfxlmuC84tlECN8DSJzKMtxvZPQ1/D4OK13MRaV4xrP84GibzF+GKM";
      "xfUeeALwoJ9Z0IN3+T3nC/F/OW7POmuSyFv8i27g/G/I5Y46Ujtg076K1Eia1K4VQiKKubJp7oY+mvgn9XxDau9zgsr4h+7s";
      "Fep7ElgcM8mkshaLsRuhH00/xu88efaSX+dacUyUE82IqxocHBMp0Ya/qwX6rj7XnG0muabtIN5nCgWyeLtR+M9+Z1AT38K9";
      "I+ZfVhbLGIiZbMMfwS7Yss7nuExrnRij9kY0iTy8Bp26X8e8H/eBR0+dhUr7cV+fKK65inrNPuNvchfzxwgdN/1uFW3hoFWu";
      "YcwU/rvlwIAmPEngmLrR/Lr4ezBLwKsi0pPAZKy/8Zbc2/EuVzjXYEuwhd5MTVzk3DAm6vY7rN2tV+ZqFHHfQLwvjMfrQc9/";
      "dKeVulHvA50iXd+0a8XYi6gPbWLFsIi+kX1sWehjbRVrQvEdjhuT9fHfn8K8zqNCvWFsrjdiV+PYFubnrv+j5y4M9h+aarhf";
      "7j3E/uAj7j/q/Q+1/y9AQy9r1AkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x15d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x15f0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAdViMMWQVFpcmZRfEV9cFp+cn1uglwERZjCA0kWpickZ8alFRflFDMgAABoiVZZIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1638;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NrRHCQBTE8RcScQVEwNBAJDIzUMAJCkBEIK8ESoigAEpIAQhKiEAgIlIA4gQCw3DD1/IXb36zK/Zl83w5";
      "mNmM6x9Sk5v5p3Qjd2iZ2YgllkmqMOAaW9zi/SUd0b2lMy7wih6LCf1HWqHHBi+4x/iVIiZ0/A0/qcYOD9jjCSOO6CQlrHBa";
      "sIc1Btxgizv8A6avUcnUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1710;
    .size = 0x3c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VSu0oDQRSd2d083MiSwkJQooVFfEdJYWHhPhQDEoKK2Nil8BPE2iKFhbCPPGQXCz/BwsLSP8jDFwkWKawt";
      "1CTFeO/uhkQRd+DAzDn33D17Z+LEW/R0lwgnCToxOkXicB4H7H8wlkZRjiSQWwBcAZfyPchtAO6AW/e5afQB2sBtu15p2hYc";
      "XtG5bKtZlfq+E8DYJ2OC78sBztEP3DHn+i54e9VZUfWUsayYS9ZiprhQmi/PVWYvk0diq/ny9PzwWG9UaxKRY5z6m8H+gFdA";
      "usMY7okqxW3Oobj/8vmkl9HlJzEbJUQDPj7EK62mmxtnkQJ9HfQbT0/ZYSek6ILBqyZ3ABnq3tc3B1tCsO8x+O47/Xl6fTUR";
      "G8sxnGsB9DbohaG+WwavC7JFoXOtqjTqsp/jEHCLObqMjVO3fsOOOhHFFCxeK3IlumOE9DCYtFYTJyJhhR42QliAOlZnxVpV";
      "jsnQGRXNPXlZx2D+X92/Z4BZ06C/gZ4fyqriDEzOonv454M7wPeQh/pkj7G1n+8hI7oPQo4hX4Ca/Du8Ge9/crbojGzpUSNi";
      "hq1QUSjxZa5CXcvPS8a89+CN9vw79vOqfl7U2wG6wP+vzwToWoCeD9DPAvTrf3Rc3y5qhRzEAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1ad4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxwAGALhDUJ8IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYwADAJZzL0sIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuQ3CQBBFZzmMzZGBzNkGNRBSBhmUQkjo0E3QhVMkQhIkEgKE8CL4b5HsmEme3v6d2cOZ6ggX8AT78NwV";
      "B3gxEif44eW+nOExnMKMfF7LWzBviPfSbz/cNOVt8lUkRmE/Odeyq8ZbDx9Drvkr2uzi1cCxtqZ/iHdgCvdJdT2Lq++4waR2";
      "/tPrPWFrie9o9LgLc/Al+QMP//TvegMvxcHoAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBJMCDygUAelk1oUAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAG46UsDAOlPgIGIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20070;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAKBiYwDQB7YMbeEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
    .size = 0x198;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWDEQAAMqKNzpgBAAA=" ]
  }
]
} ;
