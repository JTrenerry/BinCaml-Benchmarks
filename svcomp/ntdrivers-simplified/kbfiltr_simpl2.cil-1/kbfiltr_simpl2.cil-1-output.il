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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_286:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_286:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_287:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_287:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "1932_0" };
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_288:bv64 $R21:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1936_2" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%main_125);
  ];
  block %main_5 {.address = 0x85c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2140_0" };
    var Exp16__5_275: bv64 := load le $stack Cse0__5_274:bv64 64 { .label = "2140_1$0" };
    var Exp18__5_276: bv64 := load le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) 64 { .label = "2140_2$0" };
    $R19: bv64 := Exp16__5_275:bv64 { .label = "2140_3" };
    $R20: bv64 := Exp18__5_276:bv64 { .label = "2140_4" };
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2144_0" };
    var Exp16__5_278: bv64 := load le $stack Cse0__5_277:bv64 64 { .label = "2144_1$0" };
    var Exp18__5_279: bv64 := load le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) 64 { .label = "2144_2$0" };
    $R21: bv64 := Exp16__5_278:bv64 { .label = "2144_3" };
    $R22: bv64 := Exp18__5_279:bv64 { .label = "2144_4" };
    var Exp16__5_280: bv64 := load le $stack $R31:bv64 64 { .label = "2148_0$0" };
    var Exp18__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2148_1$0" };
    $R29: bv64 := Exp16__5_280:bv64 { .label = "2148_2" };
    $R30: bv64 := Exp18__5_281:bv64 { .label = "2148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2148_4" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @reach_error_2624 () { .label = "2252_2" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x8c4; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "2244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_299:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "2244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_299:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "2244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_299:bv32, 0x0:bv32) { .label = "2244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_299:bv32) { .label = "2244_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_19);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_19);
  ];
  block %main_29 {.address = 0x8b8; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_25, %main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_289: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "2232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "2232_1" };
    var Cse2__5_290: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2236_0" };
    var Cse0__5_291: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_291:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_290:bv32)), 0x1:bv64))) { .label = "2236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_291:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_290:bv32)), 0x1:bv64))) { .label = "2236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_291:bv32, 0x1:bv32), 0x0:bv32) { .label = "2236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_291:bv32, 0x1:bv32)) { .label = "2236_5" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8ac; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_23, %main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_271: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "2220_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "2220_1" };
    var Cse2__5_272: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2224_0" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "2224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "2224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_273:bv32, 0x1:bv32), 0x0:bv32) { .label = "2224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_273:bv32, 0x1:bv32)) { .label = "2224_5" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8a0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_21, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_304: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "2208_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "2208_1" };
    var Cse2__5_305: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2212_0" };
    var Cse0__5_306: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_306:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_305:bv32)), 0x1:bv64))) { .label = "2212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_306:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_305:bv32)), 0x1:bv64))) { .label = "2212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_306:bv32, 0x1:bv32), 0x0:bv32) { .label = "2212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_306:bv32, 0x1:bv32)) { .label = "2212_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x894; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_11, %main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_301: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "2196_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "2196_1" };
    var Cse2__5_302: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2200_0" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "2200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "2200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_303:bv32, 0x1:bv32), 0x0:bv32) { .label = "2200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_303:bv32, 0x1:bv32)) { .label = "2200_5" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x888; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_9, %main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_282: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "2184_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "2184_1" };
    var Cse2__5_283: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2188_0" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_284:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_283:bv32)), 0x1:bv64))) { .label = "2188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_284:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_283:bv32)), 0x1:bv64))) { .label = "2188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_284:bv32, 0x1:bv32), 0x0:bv32) { .label = "2188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_284:bv32, 0x1:bv32)) { .label = "2188_5" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x87c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_7, %main_47);
  ];
  block %main_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_292: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2172_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "2172_1" };
    var Cse2__5_293: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2176_0" };
    var Cse0__5_294: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_294:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_293:bv32)), 0x1:bv64))) { .label = "2176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_294:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_293:bv32)), 0x1:bv64))) { .label = "2176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_294:bv32, 0x1:bv32), 0x0:bv32) { .label = "2176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_294:bv32, 0x1:bv32)) { .label = "2176_5" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_55 {.address = 0x848; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2120_0" };
    var Exp14__5_307: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "2124_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "2124_1" };
    var Exp14__5_308: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2128_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "2128_1" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_309:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_309:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_309:bv32, 0x0:bv32) { .label = "2132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_309:bv32) { .label = "2132_4" };
    goto(%main_51, %main_53);
  ];
  block %main_57 {.address = 0x878; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_55);
  ];
  block %main_59 {.address = 0x86c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2156_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @KbFilter_CreateClose_4000 ();
    goto(%main_57);
  ];
  block %main_61 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_59);
  ];
  block %main_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_59);
  ];
  block %main_65 {.address = 0x8dc; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_55);
  ];
  block %main_67 {.address = 0x8d0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2256_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2260_0" };
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    call @KbFilter_PnP_3656 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x8ec; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_55);
  ];
  block %main_73 {.address = 0x8e0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_71);
  ];
  block %main_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2272_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    call @KbFilter_Power_3472 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x8f0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_5);
  ];
  block %main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2288_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0x83c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_55);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2108_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @KbFilter_InternIoCtl_4136 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x834; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_270: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "2100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_270:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "2100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_270:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "2100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_270:bv32, 0x0:bv32) { .label = "2100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_270:bv32) { .label = "2100_4" };
    goto(%main_79, %main_83);
  ];
  block %main_87 {.address = 0x830; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x834:bv64 { .label = "2096_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x828; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_300: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_300:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_300:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_300:bv32, 0x0:bv32) { .label = "2088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_300:bv32) { .label = "2088_4" };
    goto(%main_75, %main_89);
  ];
  block %main_93 {.address = 0x824; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0x81c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_295:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_295:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_295:bv32, 0x0:bv32) { .label = "2076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_295:bv32) { .label = "2076_4" };
    goto(%main_69, %main_95);
  ];
  block %main_99 {.address = 0x818; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x81c:bv64 { .label = "2072_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0x810; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_285:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_285:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_285:bv32, 0x0:bv32) { .label = "2064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_285:bv32) { .label = "2064_4" };
    goto(%main_63, %main_101);
  ];
  block %main_105 {.address = 0x80c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%main_105);
  ];
  block %main_109 {.address = 0x808; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_61, %main_107);
  ];
  block %main_111 {.address = 0x804; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%main_109);
  ];
  block %main_113 [
    var Cse0__5_297: bv64 := bvadd($R3:bv64, 0x10:bv64) { .label = "2032_0" };
    store le $mem Cse0__5_297:bv64 0x0:bv32 32 { .label = "2032_1" };
    store le $mem bvadd(Cse0__5_297:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2032_2" };
    var Cse0__5_298: bv64 := bvadd($R3:bv64, 0x18:bv64) { .label = "2036_0" };
    store le $mem Cse0__5_298:bv64 0x0:bv32 32 { .label = "2036_1" };
    store le $mem bvadd(Cse0__5_298:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2036_2" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "2040_0" };
    store le $mem bvadd($R3:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2044_0" };
    $R30: bv64 := 0x804:bv64 { .label = "2048_0" };
    call @stub_driver_init_2664 ();
    goto(%main_111);
  ];
  block %main_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2028_0" };
    goto(%main_113);
  ];
  block %main_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2028_0" };
    goto(%main_113);
  ];
  block %main_119 {.address = 0x7d8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_296: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "2008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "2012_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "2012_3" };
    $R0: bv64 := 0xbb:bv64 { .label = "2016_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2020_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2024_0" };
    goto(%main_115, %main_117);
  ];
  block %main_121 {.address = 0x7a8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1960_0" };
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "1964_0" };
    $R0: bv64 := 0x1:bv64 { .label = "1968_0" };
    var Cse0__5_310: bv64 := bvadd($R3:bv64, 0x20:bv64) { .label = "1972_0" };
    store le $mem Cse0__5_310:bv64 0x0:bv32 32 { .label = "1972_1" };
    store le $mem bvadd(Cse0__5_310:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1972_2" };
    var Cse0__5_311: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "1976_0" };
    store le $mem Cse0__5_311:bv64 0x0:bv32 32 { .label = "1976_1" };
    store le $mem bvadd(Cse0__5_311:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1976_2" };
    var Cse0__5_312: bv64 := bvadd($R3:bv64, 0x30:bv64) { .label = "1980_0" };
    store le $mem Cse0__5_312:bv64 0x0:bv32 32 { .label = "1980_1" };
    store le $mem bvadd(Cse0__5_312:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1980_2" };
    var Cse0__5_313: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "1984_0" };
    store le $mem Cse0__5_313:bv64 0x0:bv32 32 { .label = "1984_1" };
    store le $mem bvadd(Cse0__5_313:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1984_2" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1988_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "1992_0" };
    store le $mem bvadd($R3:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "1996_0" };
    store le $mem bvadd($R3:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @_BLAST_init_2720 ();
    goto(%main_119);
  ];
  block %main_123 {.address = 0x7a0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%main_121);
  ];
  block %main_125 {.address = 0x798; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%main_123);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4544 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x11c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x11c0; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "4544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4548_0" };
    $R29: bv64 := $R31:bv64 { .label = "4552_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "4556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4556_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2b8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2c8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2e0:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
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


proc @PoCallDriver_3168 () -> ()
  { .name = "PoCallDriver"; .address = 0xc60; .returnBlock = "PoCallDriver_basil_return_1" }
[
  block %PoCallDriver_entry {.address = 0xc60; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var R30_begin_PoCallDriver_3168: bv64 := $R30:bv64;
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3168_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "3168_3" };
    $R29: bv64 := $R31:bv64 { .label = "3172_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3176_0" };
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%PoCallDriver_93);
  ];
  block %PoCallDriver_3 {.address = 0xd8c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    assert eq($R30:bv64, R30_begin_PoCallDriver_3168:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3468_2" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_3);
  ];
  block %PoCallDriver_7 {.address = 0xcd8; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3288_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3292_0" };
    var Exp14__5_255: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "3296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "3296_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3300_0" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3304_0$0" };
    $R19: bv64 := Exp14__5_256:bv64 { .label = "3304_1" };
    store le $mem bvadd($R2:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3308_0" };
    var Exp16__5_257: bv64 := load le $stack $R31:bv64 64 { .label = "3312_0$0" };
    var Exp18__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3312_1$0" };
    $R29: bv64 := Exp16__5_257:bv64 { .label = "3312_2" };
    $R30: bv64 := Exp18__5_258:bv64 { .label = "3312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3312_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_9 {.address = 0xd84; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xc0000001:bv64 { .label = "3460_0" };
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_3);
  ];
  block %PoCallDriver_15 {.address = 0xcbc; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3260_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3264_0" };
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3268_0$0" };
    $R19: bv64 := Exp14__5_242:bv64 { .label = "3268_1" };
    store le $mem bvadd($R2:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3272_0" };
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "3276_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3276_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "3276_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "3276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3276_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_17 {.address = 0xcb8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%PoCallDriver_15);
  ];
  block %PoCallDriver_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_238: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "3256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "3256_1" };
    goto(%PoCallDriver_17);
  ];
  block %PoCallDriver_21 {.address = 0xca8; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3240_0" };
    var Exp14__5_249: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "3244_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "3244_1" };
    var Cse2__5_250: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3248_0" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "3248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "3248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv32, 0x1:bv32), 0x0:bv32) { .label = "3248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_251:bv32, 0x1:bv32)) { .label = "3248_5" };
    goto(%PoCallDriver_13, %PoCallDriver_19);
  ];
  block %PoCallDriver_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_25 {.address = 0xd80; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%PoCallDriver_15);
  ];
  block %PoCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_25);
  ];
  block %PoCallDriver_29 {.address = 0xd70; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%PoCallDriver_23, %PoCallDriver_27);
  ];
  block %PoCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_245: bv32 := load le $mem bvadd($R3:bv64, 0x30:bv64) 32 { .label = "3440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "3440_1" };
    var Cse2__5_246: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3444_0" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_247:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_246:bv32)), 0x1:bv64))) { .label = "3444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_247:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_246:bv32)), 0x1:bv64))) { .label = "3444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_247:bv32, 0x1:bv32), 0x0:bv32) { .label = "3444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_247:bv32, 0x1:bv32)) { .label = "3444_5" };
    $R0: bv64 := 0xc0000001:bv64 { .label = "3448_0" };
    goto(%PoCallDriver_29);
  ];
  block %PoCallDriver_33 {.address = 0xd68; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%PoCallDriver_11, %PoCallDriver_31);
  ];
  block %PoCallDriver_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_252: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3432_0" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "3432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "3432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv32, 0x1:bv32), 0x0:bv32) { .label = "3432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_253:bv32, 0x1:bv32)) { .label = "3432_5" };
    goto(%PoCallDriver_33);
  ];
  block %PoCallDriver_37 {.address = 0xcd4; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x103:bv64 { .label = "3284_0" };
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_41 {.address = 0xd5c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%PoCallDriver_15);
  ];
  block %PoCallDriver_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_248: bv32 := load le $mem bvadd($R3:bv64, 0x34:bv64) 32 { .label = "3420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "3420_1" };
    $R0: bv64 := 0x103:bv64 { .label = "3424_0" };
    goto(%PoCallDriver_41);
  ];
  block %PoCallDriver_45 {.address = 0xd24; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "3364_0" };
    goto(%PoCallDriver_45);
  ];
  block %PoCallDriver_49 {.address = 0xd18; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%PoCallDriver_43, %PoCallDriver_47);
  ];
  block %PoCallDriver_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_227: bv32 := load le $mem bvadd($R3:bv64, 0x30:bv64) 32 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "3352_1" };
    var Cse2__5_228: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3356_0" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "3356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "3356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv32, 0x1:bv32), 0x0:bv32) { .label = "3356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_229:bv32, 0x1:bv32)) { .label = "3356_5" };
    goto(%PoCallDriver_49);
  ];
  block %PoCallDriver_53 {.address = 0xd10; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%PoCallDriver_39, %PoCallDriver_51);
  ];
  block %PoCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_224: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3344_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "3344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "3344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv32, 0x1:bv32), 0x0:bv32) { .label = "3344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_225:bv32, 0x1:bv32)) { .label = "3344_5" };
    goto(%PoCallDriver_53);
  ];
  block %PoCallDriver_57 {.address = 0xcfc; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3324_0" };
    var Exp14__5_230: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "3328_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "3328_1" };
    var Exp14__5_231: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "3332_1" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_232:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_232:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_232:bv32, 0x0:bv32) { .label = "3336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_232:bv32) { .label = "3336_4" };
    goto(%PoCallDriver_35, %PoCallDriver_55);
  ];
  block %PoCallDriver_59 {.address = 0xcf8; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xcfc:bv64 { .label = "3320_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%PoCallDriver_59);
  ];
  block %PoCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_15);
  ];
  block %PoCallDriver_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_69 {.address = 0xc9c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%PoCallDriver_65, %PoCallDriver_67);
  ];
  block %PoCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_239: bv32 := load le $mem bvadd($R3:bv64, 0x30:bv64) 32 { .label = "3228_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "3228_1" };
    var Cse2__5_240: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3232_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "3232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "3232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv32, 0x1:bv32), 0x0:bv32) { .label = "3232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_241:bv32, 0x1:bv32)) { .label = "3232_5" };
    goto(%PoCallDriver_69);
  ];
  block %PoCallDriver_73 {.address = 0xc88; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%PoCallDriver_63, %PoCallDriver_71);
  ];
  block %PoCallDriver_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3208_0" };
    var Exp14__5_219: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "3212_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "3212_1" };
    var Exp14__5_220: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "3216_1" };
    var Cse2__5_221: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3220_0" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "3220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "3220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv32, 0x1:bv32), 0x0:bv32) { .label = "3220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_222:bv32, 0x1:bv32)) { .label = "3220_5" };
    goto(%PoCallDriver_73);
  ];
  block %PoCallDriver_77 {.address = 0xc84; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%PoCallDriver_61, %PoCallDriver_75);
  ];
  block %PoCallDriver_79 {.address = 0xc80; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_81 {.address = 0xd50; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%PoCallDriver_79);
  ];
  block %PoCallDriver_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_226: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "3408_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3412_0" };
    goto(%PoCallDriver_81);
  ];
  block %PoCallDriver_85 {.address = 0xd34; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3380_0$0" };
    $R1: bv64 := Exp14__5_233:bv64 { .label = "3380_1" };
    $R0: bv64 := 0x1:bv64 { .label = "3384_0" };
    var Exp14__5_234: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "3388_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "3388_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    var Exp14__5_235: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "3396_1" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3400_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "3400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "3400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "3400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "3400_5" };
    goto(%PoCallDriver_5, %PoCallDriver_83);
  ];
  block %PoCallDriver_87 {.address = 0xd2c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%PoCallDriver_85);
  ];
  block %PoCallDriver_89 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%PoCallDriver_87);
  ];
  block %PoCallDriver_91 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%PoCallDriver_79);
  ];
  block %PoCallDriver_93 {.address = 0xc70; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "3184_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3188_0" };
    var Exp14__5_223: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "3192_1" };
    goto(%PoCallDriver_89, %PoCallDriver_91);
  ];
  block %PoCallDriver_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_Power_3472 () -> ()
  { .name = "KbFilter_Power"; .address = 0xd90; .returnBlock = "KbFilter_Power_basil_return_1" }
[
  block %KbFilter_Power_entry {.address = 0xd90; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var R30_begin_KbFilter_Power_3472: bv64 := $R30:bv64;
    var Cse0__5_320: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_320:bv64 $R29:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_320:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3472_2" };
    $R31: bv64 := Cse0__5_320:bv64 { .label = "3472_3" };
    $R29: bv64 := $R31:bv64 { .label = "3476_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3480_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3484_0" };
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_Power_23);
  ];
  block %KbFilter_Power_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_Power_3472:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3568_2" };
    goto(%KbFilter_Power_basil_return_1);
  ];
  block %KbFilter_Power_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_315: bv32 := load le $mem bvadd($R2:bv64, 0x28:bv64) 32 { .label = "3540_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "3540_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3544_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3548_0" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3552_0$0" };
    $R19: bv64 := Exp14__5_316:bv64 { .label = "3552_1" };
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "3556_1" };
    var Exp16__5_318: bv64 := load le $stack $R31:bv64 64 { .label = "3560_0$0" };
    var Exp18__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3560_1$0" };
    $R29: bv64 := Exp16__5_318:bv64 { .label = "3560_2" };
    $R30: bv64 := Exp18__5_319:bv64 { .label = "3560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3560_4" };
    assert eq($R30:bv64, R30_begin_KbFilter_Power_3472:bv64) { .comment = "R30 = R30_in" };
    call @PoCallDriver_3168 () { .label = "3564_1" };
    goto(%KbFilter_Power_basil_return_1);
  ];
  block %KbFilter_Power_13 {.address = 0xdbc; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3516_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3520_0" };
    var Exp14__5_321: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "3524_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "3524_1" };
    var Exp14__5_322: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3528_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "3528_1" };
    var Cse2__5_323: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3532_0" };
    var Cse0__5_324: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_324:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_323:bv32)), 0x1:bv64))) { .label = "3532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_324:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_323:bv32)), 0x1:bv64))) { .label = "3532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_324:bv32, 0x1:bv32), 0x0:bv32) { .label = "3532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_324:bv32, 0x1:bv32)) { .label = "3532_5" };
    goto(%KbFilter_Power_7, %KbFilter_Power_11);
  ];
  block %KbFilter_Power_15 {.address = 0xdb4; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3508_0" };
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_Power_13);
  ];
  block %KbFilter_Power_17 {.address = 0xdb0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_Power_15);
  ];
  block %KbFilter_Power_19 {.address = 0xdac; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_Power_17);
  ];
  block %KbFilter_Power_21 {.address = 0xda8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_Power_19);
  ];
  block %KbFilter_Power_23 {.address = 0xda4; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_Power_21);
  ];
  block %KbFilter_Power_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_2944 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0xb80; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0xb80; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var R30_begin_KeWaitForSingleObject_2944: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2948_0" };
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "2952_3" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    var Exp14__5_192: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "2960_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "2960_1" };
    var Exp14__5_193: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "2964_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "2964_1" };
    var Cse2__5_194: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2968_0" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "2968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "2968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv32, 0x1:bv32), 0x0:bv32) { .label = "2968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_195:bv32, 0x1:bv32)) { .label = "2968_5" };
    goto(%KeWaitForSingleObject_37, %KeWaitForSingleObject_55);
  ];
  block %KeWaitForSingleObject_3 [
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "3108_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3108_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "3108_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "3108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3108_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3104_0" };
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_9 {.address = 0xc18; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3096_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "3100_0" };
    goto(%KeWaitForSingleObject_5, %KeWaitForSingleObject_7);
  ];
  block %KeWaitForSingleObject_11 {.address = 0xc08; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_205: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3080_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "3080_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3084_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "3088_0" };
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 [
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "3044_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3044_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "3044_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "3044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3044_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3040_0" };
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_21 {.address = 0xbd8; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3032_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "3036_0" };
    goto(%KeWaitForSingleObject_17, %KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_23 {.address = 0xbc4; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3012_0" };
    var Exp14__5_202: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3016_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "3016_1" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3020_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_23);
  ];
  block %KeWaitForSingleObject_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_2944:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3076_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_31 {.address = 0xbf8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%KeWaitForSingleObject_25, %KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_200: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "3064_1" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_201:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_201:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_201:bv32, 0x0:bv32) { .label = "3068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_201:bv32) { .label = "3068_4" };
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 {.address = 0xbec; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%KeWaitForSingleObject_13, %KeWaitForSingleObject_33);
  ];
  block %KeWaitForSingleObject_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_196: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "3052_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "3052_1" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "3056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "3056_4" };
    goto(%KeWaitForSingleObject_35);
  ];
  block %KeWaitForSingleObject_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_23);
  ];
  block %KeWaitForSingleObject_41 [
    var Exp16__5_203: bv64 := load le $stack $R31:bv64 64 { .label = "3004_0$0" };
    var Exp18__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3004_1$0" };
    $R29: bv64 := Exp16__5_203:bv64 { .label = "3004_2" };
    $R30: bv64 := Exp18__5_204:bv64 { .label = "3004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3004_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3000_0" };
    goto(%KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3000_0" };
    goto(%KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_47 {.address = 0xbb0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2992_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "2996_0" };
    goto(%KeWaitForSingleObject_43, %KeWaitForSingleObject_45);
  ];
  block %KeWaitForSingleObject_49 {.address = 0xbac; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KeWaitForSingleObject_49);
  ];
  block %KeWaitForSingleObject_53 {.address = 0xba0; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%KeWaitForSingleObject_39, %KeWaitForSingleObject_51);
  ];
  block %KeWaitForSingleObject_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_187: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "2976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "2976_1" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "2980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "2980_4" };
    goto(%KeWaitForSingleObject_53);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_PnP_3656 () -> ()
  { .name = "KbFilter_PnP"; .address = 0xe48; .returnBlock = "KbFilter_PnP_basil_return_1" }
[
  block %KbFilter_PnP_entry {.address = 0xe48; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var R30_begin_KbFilter_PnP_3656: bv64 := $R30:bv64;
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3664_0" };
    store le $stack Cse0__5_25:bv64 $R19:bv64 64 { .label = "3664_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3664_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3668_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3672_0" };
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_PnP_81);
  ];
  block %KbFilter_PnP_3 {.address = 0xf84; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_3656:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3972_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_3);
  ];
  block %KbFilter_PnP_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%KbFilter_PnP_3);
  ];
  block %KbFilter_PnP_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_3);
  ];
  block %KbFilter_PnP_11 {.address = 0xf1c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_40: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3868_1" };
    store le $mem bvadd($R5:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3872_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3876_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3880_0$0" };
    $R21: bv64 := Exp14__5_41:bv64 { .label = "3880_1" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3884_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "3884_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "3884_2$0" };
    $R19: bv64 := Exp16__5_43:bv64 { .label = "3884_3" };
    $R20: bv64 := Exp18__5_44:bv64 { .label = "3884_4" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "3888_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3888_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "3888_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "3888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3888_4" };
    goto(%KbFilter_PnP_11);
  ];
  block %KbFilter_PnP_15 {.address = 0xf04; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R0: bv64 := bvadd($R5:bv64, 0x3c:bv64) { .label = "3844_0" };
    var Exp14__5_34: bv32 := load le $mem bvadd($R5:bv64, 0x3c:bv64) 32 { .label = "3848_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3848_1" };
    var Exp14__5_35: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3852_1" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R19:bv64) 32 { .label = "3856_0" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3860_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "3860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "3860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "3860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "3860_5" };
    goto(%KbFilter_PnP_9, %KbFilter_PnP_13);
  ];
  block %KbFilter_PnP_17 {.address = 0xf7c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "3964_0" };
    goto(%KbFilter_PnP_15);
  ];
  block %KbFilter_PnP_19 {.address = 0xf68; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%KbFilter_PnP_17);
  ];
  block %KbFilter_PnP_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_47: bv64 := bvadd($R6:bv64, 0x3c:bv64) { .label = "3944_0" };
    var Exp16__5_48: bv32 := load le $mem Cse0__5_47:bv64 32 { .label = "3944_1$0" };
    var Exp18__5_49: bv32 := load le $mem bvadd(Cse0__5_47:bv64, 0x4:bv64) 32 { .label = "3944_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_48:bv32) { .label = "3944_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_49:bv32) { .label = "3944_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3948_0" };
    $R4: bv64 := 0x0:bv64 { .label = "3952_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3956_0" };
    $R30: bv64 := 0xf7c:bv64 { .label = "3960_0" };
    call @KeWaitForSingleObject_2944 ();
    goto(%KbFilter_PnP_19);
  ];
  block %KbFilter_PnP_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_15);
  ];
  block %KbFilter_PnP_25 {.address = 0xef0; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3824_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3828_0$0" };
    $R6: bv64 := Exp14__5_66:bv64 { .label = "3828_1" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "3832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "3832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "3832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "3832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "3832_4" };
    $R5: bv64 := 0x20000:bv64 { .label = "3836_0" };
    goto(%KbFilter_PnP_21, %KbFilter_PnP_23);
  ];
  block %KbFilter_PnP_27 {.address = 0xedc; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%KbFilter_PnP_25);
  ];
  block %KbFilter_PnP_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3804_0" };
    store le $mem bvadd($R6:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3808_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3812_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R6:bv64 64 { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    call @PoCallDriver_3168 ();
    goto(%KbFilter_PnP_27);
  ];
  block %KbFilter_PnP_31 {.address = 0xed4; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%KbFilter_PnP_7, %KbFilter_PnP_29);
  ];
  block %KbFilter_PnP_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_38: bv32 := load le $mem bvadd($R6:bv64, 0x10:bv64) 32 { .label = "3796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3796_1" };
    goto(%KbFilter_PnP_31);
  ];
  block %KbFilter_PnP_35 {.address = 0xecc; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%KbFilter_PnP_5, %KbFilter_PnP_33);
  ];
  block %KbFilter_PnP_37 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3788_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "3788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "3788_5" };
    goto(%KbFilter_PnP_35);
  ];
  block %KbFilter_PnP_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_3);
  ];
  block %KbFilter_PnP_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_53: bv32 := load le $mem bvadd($R6:bv64, 0x28:bv64) 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3760_1" };
    store le $mem bvadd($R5:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3764_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3768_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3772_0$0" };
    $R21: bv64 := Exp14__5_54:bv64 { .label = "3772_1" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3776_0" };
    var Exp16__5_56: bv64 := load le $stack Cse0__5_55:bv64 64 { .label = "3776_1$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) 64 { .label = "3776_2$0" };
    $R19: bv64 := Exp16__5_56:bv64 { .label = "3776_3" };
    $R20: bv64 := Exp18__5_57:bv64 { .label = "3776_4" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "3780_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3780_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "3780_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "3780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3780_4" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_3656:bv64) { .comment = "R30 = R30_in" };
    call @PoCallDriver_3168 () { .label = "3784_1" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_45 {.address = 0xea8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3752_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "3752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "3752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "3752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "3752_5" };
    goto(%KbFilter_PnP_39, %KbFilter_PnP_43);
  ];
  block %KbFilter_PnP_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_45);
  ];
  block %KbFilter_PnP_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_3);
  ];
  block %KbFilter_PnP_51 {.address = 0xf54; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3924_0$0" };
    $R21: bv64 := Exp14__5_60:bv64 { .label = "3924_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3928_0" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3932_0" };
    var Exp16__5_62: bv64 := load le $stack Cse0__5_61:bv64 64 { .label = "3932_1$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) 64 { .label = "3932_2$0" };
    $R19: bv64 := Exp16__5_62:bv64 { .label = "3932_3" };
    $R20: bv64 := Exp18__5_63:bv64 { .label = "3932_4" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "3936_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3936_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "3936_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "3936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3936_4" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_53 {.address = 0xf40; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%KbFilter_PnP_51);
  ];
  block %KbFilter_PnP_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_29: bv32 := load le $mem bvadd($R6:bv64, 0x28:bv64) 32 { .label = "3904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3904_1" };
    $R19: bv64 := 0x0:bv64 { .label = "3908_0" };
    store le $mem bvadd($R5:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3912_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3916_0" };
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    call @PoCallDriver_3168 ();
    goto(%KbFilter_PnP_53);
  ];
  block %KbFilter_PnP_57 {.address = 0xf38; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%KbFilter_PnP_49, %KbFilter_PnP_55);
  ];
  block %KbFilter_PnP_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3896_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "3896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "3896_5" };
    goto(%KbFilter_PnP_57);
  ];
  block %KbFilter_PnP_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_45);
  ];
  block %KbFilter_PnP_63 {.address = 0xea0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%KbFilter_PnP_59, %KbFilter_PnP_61);
  ];
  block %KbFilter_PnP_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "3744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "3744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "3744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "3744_4" };
    goto(%KbFilter_PnP_63);
  ];
  block %KbFilter_PnP_67 {.address = 0xe98; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%KbFilter_PnP_47, %KbFilter_PnP_65);
  ];
  block %KbFilter_PnP_69 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffe9:bv32) { .label = "3736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffe9:bv64))) { .label = "3736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffe9:bv64))) { .label = "3736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "3736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "3736_4" };
    goto(%KbFilter_PnP_67);
  ];
  block %KbFilter_PnP_71 {.address = 0xe80; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R6: bv64 := bvadd($R5:bv64, 0x3c:bv64) { .label = "3716_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3720_1" };
    var Exp14__5_51: bv32 := load le $mem bvadd($R5:bv64, 0x3c:bv64) 32 { .label = "3724_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3724_1" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R6:bv64, 0x4:bv64) 32 { .label = "3728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3728_1" };
    goto(%KbFilter_PnP_37, %KbFilter_PnP_69);
  ];
  block %KbFilter_PnP_73 {.address = 0xe78; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3704_0" };
    $R30: bv64 := 0xe80:bv64 { .label = "3708_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_PnP_71);
  ];
  block %KbFilter_PnP_75 {.address = 0xe70; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3696_0" };
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_PnP_73);
  ];
  block %KbFilter_PnP_77 {.address = 0xe6c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_PnP_75);
  ];
  block %KbFilter_PnP_79 {.address = 0xe68; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_PnP_77);
  ];
  block %KbFilter_PnP_81 {.address = 0xe60; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3680_0" };
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_PnP_79);
  ];
  block %KbFilter_PnP_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_2720 () -> ()
  { .name = "_BLAST_init"; .address = 0xaa0; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0xaa0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "2720_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2724_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "2728_0" };
    $R29: bv64 := $R31:bv64 { .label = "2732_0" };
    $R2: bv64 := 0x1:bv64 { .label = "2736_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2740_0" };
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "2744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2744_4" };
    var Cse0__5_180: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2748_0" };
    store le $mem Cse0__5_180:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2748_1" };
    store le $mem bvadd(Cse0__5_180:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2748_2" };
    $R2: bv64 := 0x2:bv64 { .label = "2752_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2756_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2760_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2764_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2768_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2772_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2776_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2780_0" };
    $R2: bv64 := 0x6:bv64 { .label = "2784_0" };
    var Cse0__5_181: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "2788_0" };
    store le $mem Cse0__5_181:bv64 0x0:bv32 32 { .label = "2788_1" };
    store le $mem bvadd(Cse0__5_181:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2788_2" };
    var Cse0__5_182: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "2792_0" };
    store le $mem Cse0__5_182:bv64 0x0:bv32 32 { .label = "2792_1" };
    store le $mem bvadd(Cse0__5_182:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2792_2" };
    var Cse0__5_183: bv64 := bvadd($R0:bv64, 0x1c:bv64) { .label = "2796_0" };
    store le $mem Cse0__5_183:bv64 0x0:bv32 32 { .label = "2796_1" };
    store le $mem bvadd(Cse0__5_183:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2796_2" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2800_0" };
    $R2: bv64 := 0x7:bv64 { .label = "2804_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2808_0" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_InternIoCtl_4136 () -> ()
  { .name = "KbFilter_InternIoCtl"; .address = 0x1028; .returnBlock = "KbFilter_InternIoCtl_basil_return_1" }
[
  block %KbFilter_InternIoCtl_entry {.address = 0x1028; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var R30_begin_KbFilter_InternIoCtl_4136: bv64 := $R30:bv64;
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "4136_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "4136_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4136_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "4136_3" };
    $R29: bv64 := $R31:bv64 { .label = "4140_0" };
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4144_0" };
    store le $stack Cse0__5_118:bv64 $R19:bv64 64 { .label = "4144_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4144_2" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4148_0" };
    store le $stack Cse0__5_119:bv64 $R21:bv64 64 { .label = "4148_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4148_2" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4152_0" };
    store le $stack Cse0__5_120:bv64 $R23:bv64 64 { .label = "4152_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4152_2" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4156_0" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_121:bv64 $R25:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4160_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "4164_0" };
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_InternIoCtl_93);
  ];
  block %KbFilter_InternIoCtl_3 {.address = 0x1180; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R30: bv64 := 0x1184:bv64 { .label = "4480_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_InternIoCtl_4136:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "4480_2" };
    goto(%KbFilter_InternIoCtl_basil_return_1);
  ];
  block %KbFilter_InternIoCtl_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_InternIoCtl_3);
  ];
  block %KbFilter_InternIoCtl_7 {.address = 0x1144; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%KbFilter_InternIoCtl_basil_return_1);
  ];
  block %KbFilter_InternIoCtl_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_128: bv32 := load le $mem bvadd($R2:bv64, 0x24:bv64) 32 { .label = "4420_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "4420_1" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4424_0$0" };
    $R27: bv64 := Exp14__5_129:bv64 { .label = "4424_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4428_0" };
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4432_0" };
    var Exp16__5_131: bv64 := load le $stack Cse0__5_130:bv64 64 { .label = "4432_1$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) 64 { .label = "4432_2$0" };
    $R19: bv64 := Exp16__5_131:bv64 { .label = "4432_3" };
    $R20: bv64 := Exp18__5_132:bv64 { .label = "4432_4" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4436_0" };
    var Exp16__5_134: bv64 := load le $stack Cse0__5_133:bv64 64 { .label = "4436_1$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) 64 { .label = "4436_2$0" };
    $R21: bv64 := Exp16__5_134:bv64 { .label = "4436_3" };
    $R22: bv64 := Exp18__5_135:bv64 { .label = "4436_4" };
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4440_0" };
    var Exp16__5_137: bv64 := load le $stack Cse0__5_136:bv64 64 { .label = "4440_1$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) 64 { .label = "4440_2$0" };
    $R23: bv64 := Exp16__5_137:bv64 { .label = "4440_3" };
    $R24: bv64 := Exp18__5_138:bv64 { .label = "4440_4" };
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4444_0" };
    var Exp16__5_140: bv64 := load le $stack Cse0__5_139:bv64 64 { .label = "4444_1$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) 64 { .label = "4444_2$0" };
    $R25: bv64 := Exp16__5_140:bv64 { .label = "4444_3" };
    $R26: bv64 := Exp18__5_141:bv64 { .label = "4444_4" };
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "4448_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4448_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "4448_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "4448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4448_4" };
    goto(%KbFilter_InternIoCtl_7);
  ];
  block %KbFilter_InternIoCtl_11 {.address = 0x1128; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4392_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "4396_0" };
    var Exp14__5_124: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "4400_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "4400_1" };
    var Exp14__5_125: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "4404_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "4404_1" };
    store le $mem bvadd($R2:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4408_0" };
    var Cse2__5_126: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4412_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "4412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "4412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv32, 0x1:bv32), 0x0:bv32) { .label = "4412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_127:bv32, 0x1:bv32)) { .label = "4412_5" };
    goto(%KbFilter_InternIoCtl_5, %KbFilter_InternIoCtl_9);
  ];
  block %KbFilter_InternIoCtl_13 {.address = 0x1174; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%KbFilter_InternIoCtl_11);
  ];
  block %KbFilter_InternIoCtl_15 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    $R0: bv64 := 0x43:bv64 { .label = "4468_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4472_0" };
    goto(%KbFilter_InternIoCtl_13);
  ];
  block %KbFilter_InternIoCtl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_InternIoCtl_3);
  ];
  block %KbFilter_InternIoCtl_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_101: bv32 := load le $mem bvadd($R2:bv64, 0x28:bv64) 32 { .label = "4332_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "4332_1" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4336_0$0" };
    $R27: bv64 := Exp14__5_102:bv64 { .label = "4336_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4340_0" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4344_0" };
    var Exp16__5_104: bv64 := load le $stack Cse0__5_103:bv64 64 { .label = "4344_1$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) 64 { .label = "4344_2$0" };
    $R19: bv64 := Exp16__5_104:bv64 { .label = "4344_3" };
    $R20: bv64 := Exp18__5_105:bv64 { .label = "4344_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4348_0" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4352_0" };
    var Exp16__5_107: bv64 := load le $stack Cse0__5_106:bv64 64 { .label = "4352_1$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) 64 { .label = "4352_2$0" };
    $R21: bv64 := Exp16__5_107:bv64 { .label = "4352_3" };
    $R22: bv64 := Exp18__5_108:bv64 { .label = "4352_4" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4356_0" };
    var Exp16__5_110: bv64 := load le $stack Cse0__5_109:bv64 64 { .label = "4356_1$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) 64 { .label = "4356_2$0" };
    $R25: bv64 := Exp16__5_110:bv64 { .label = "4356_3" };
    $R26: bv64 := Exp18__5_111:bv64 { .label = "4356_4" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4360_0" };
    var Exp16__5_113: bv64 := load le $stack Cse0__5_112:bv64 64 { .label = "4360_1$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) 64 { .label = "4360_2$0" };
    $R23: bv64 := Exp16__5_113:bv64 { .label = "4360_3" };
    $R24: bv64 := Exp18__5_114:bv64 { .label = "4360_4" };
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "4364_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4364_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "4364_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "4364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4364_4" };
    assert eq($R30:bv64, R30_begin_KbFilter_InternIoCtl_4136:bv64) { .comment = "R30 = R30_in" };
    call @PoCallDriver_3168 () { .label = "4368_1" };
    goto(%KbFilter_InternIoCtl_basil_return_1);
  ];
  block %KbFilter_InternIoCtl_23 {.address = 0x10d4; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4308_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "4312_0" };
    var Exp14__5_153: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "4316_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "4316_1" };
    var Exp14__5_154: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "4320_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "4320_1" };
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4324_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "4324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "4324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32) { .label = "4324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32)) { .label = "4324_5" };
    goto(%KbFilter_InternIoCtl_17, %KbFilter_InternIoCtl_21);
  ];
  block %KbFilter_InternIoCtl_25 {.address = 0x10d0; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_InternIoCtl_23);
  ];
  block %KbFilter_InternIoCtl_27 {.address = 0x10cc; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_InternIoCtl_25);
  ];
  block %KbFilter_InternIoCtl_29 {.address = 0x10c8; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_InternIoCtl_27);
  ];
  block %KbFilter_InternIoCtl_31 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%KbFilter_InternIoCtl_29);
  ];
  block %KbFilter_InternIoCtl_33 {.address = 0x1120; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R0: bv64 := 0xd:bv64 { .label = "4384_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4388_0" };
    goto(%KbFilter_InternIoCtl_11);
  ];
  block %KbFilter_InternIoCtl_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%KbFilter_InternIoCtl_33);
  ];
  block %KbFilter_InternIoCtl_37 {.address = 0x1118; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%KbFilter_InternIoCtl_31, %KbFilter_InternIoCtl_35);
  ];
  block %KbFilter_InternIoCtl_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32)));
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R27:bv64)) { .label = "4376_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R27:bv64))) { .label = "4376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "4376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "4376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "4376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "4376_5" };
    goto(%KbFilter_InternIoCtl_37);
  ];
  block %KbFilter_InternIoCtl_41 {.address = 0x1114; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%KbFilter_InternIoCtl_15, %KbFilter_InternIoCtl_39);
  ];
  block %KbFilter_InternIoCtl_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_41);
  ];
  block %KbFilter_InternIoCtl_45 {.address = 0x1168; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%KbFilter_InternIoCtl_11);
  ];
  block %KbFilter_InternIoCtl_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "4456_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4460_0" };
    goto(%KbFilter_InternIoCtl_45);
  ];
  block %KbFilter_InternIoCtl_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_33);
  ];
  block %KbFilter_InternIoCtl_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_InternIoCtl_29);
  ];
  block %KbFilter_InternIoCtl_53 {.address = 0x10bc; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%KbFilter_InternIoCtl_49, %KbFilter_InternIoCtl_51);
  ];
  block %KbFilter_InternIoCtl_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_148: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "4284_0" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "4284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "4284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "4284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_149:bv32, 0x1:bv32), 0x0:bv32) { .label = "4284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_149:bv32, 0x1:bv32)) { .label = "4284_5" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "4288_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "4288_1" };
    var ITESimp_0_152: bv1 := booltobv1(boolnot(eq($NF:bv1, $VF:bv1))) { .label = "4288_2" };
    $VF: bv1 := bvand(ITESimp_0_152:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64)))) { .label = "4288_3" };
    $CF: bv1 := bvand(ITESimp_0_152:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64)))) { .label = "4288_4" };
    $ZF: bv1 := bvand(ITESimp_0_152:bv1, bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32)) { .label = "4288_5" };
    $NF: bv1 := bvand(ITESimp_0_152:bv1, extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32))) { .label = "4288_6" };
    goto(%KbFilter_InternIoCtl_53);
  ];
  block %KbFilter_InternIoCtl_57 {.address = 0x10b4; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%KbFilter_InternIoCtl_47, %KbFilter_InternIoCtl_55);
  ];
  block %KbFilter_InternIoCtl_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "4276_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "4276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "4276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "4276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "4276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "4276_5" };
    goto(%KbFilter_InternIoCtl_57);
  ];
  block %KbFilter_InternIoCtl_61 {.address = 0x10ac; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "4268_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "4268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "4268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "4268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "4268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "4268_5" };
    goto(%KbFilter_InternIoCtl_43, %KbFilter_InternIoCtl_59);
  ];
  block %KbFilter_InternIoCtl_63 {.address = 0x10a8; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_InternIoCtl_61);
  ];
  block %KbFilter_InternIoCtl_65 {.address = 0x10a4; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_InternIoCtl_63);
  ];
  block %KbFilter_InternIoCtl_67 {.address = 0x10a0; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R30: bv64 := 0x10a4:bv64 { .label = "4256_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_InternIoCtl_65);
  ];
  block %KbFilter_InternIoCtl_69 {.address = 0x109c; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_InternIoCtl_67);
  ];
  block %KbFilter_InternIoCtl_71 {.address = 0x1098; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_InternIoCtl_69);
  ];
  block %KbFilter_InternIoCtl_73 {.address = 0x1090; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4240_0" };
    $R30: bv64 := 0x1098:bv64 { .label = "4244_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_InternIoCtl_71);
  ];
  block %KbFilter_InternIoCtl_75 {.address = 0x1088; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4232_0" };
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_InternIoCtl_73);
  ];
  block %KbFilter_InternIoCtl_77 {.address = 0x1080; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4224_0" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_InternIoCtl_75);
  ];
  block %KbFilter_InternIoCtl_79 {.address = 0x107c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_InternIoCtl_77);
  ];
  block %KbFilter_InternIoCtl_81 {.address = 0x1078; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R30: bv64 := 0x107c:bv64 { .label = "4216_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_InternIoCtl_79);
  ];
  block %KbFilter_InternIoCtl_83 {.address = 0x1070; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4208_0" };
    $R30: bv64 := 0x1078:bv64 { .label = "4212_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_InternIoCtl_81);
  ];
  block %KbFilter_InternIoCtl_85 {.address = 0x106c; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_InternIoCtl_83);
  ];
  block %KbFilter_InternIoCtl_87 {.address = 0x1064; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4196_0" };
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_InternIoCtl_85);
  ];
  block %KbFilter_InternIoCtl_89 {.address = 0x105c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4188_0" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_InternIoCtl_87);
  ];
  block %KbFilter_InternIoCtl_91 {.address = 0x1054; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4180_0" };
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_InternIoCtl_89);
  ];
  block %KbFilter_InternIoCtl_93 {.address = 0x104c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4172_0" };
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_InternIoCtl_91);
  ];
  block %KbFilter_InternIoCtl_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_CreateClose_4000 () -> ()
  { .name = "KbFilter_CreateClose"; .address = 0xfa0; .returnBlock = "KbFilter_CreateClose_basil_return_1" }
[
  block %KbFilter_CreateClose_entry {.address = 0xfa0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var R30_begin_KbFilter_CreateClose_4000: bv64 := $R30:bv64;
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "4000_3" };
    $R29: bv64 := $R31:bv64 { .label = "4004_0" };
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4008_0" };
    store le $stack Cse0__5_173:bv64 $R19:bv64 64 { .label = "4008_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4008_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4012_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4016_0" };
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_CreateClose_29);
  ];
  block %KbFilter_CreateClose_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_CreateClose_4000:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "4132_2" };
    goto(%KbFilter_CreateClose_basil_return_1);
  ];
  block %KbFilter_CreateClose_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_160: bv32 := load le $mem bvadd($R20:bv64, 0x28:bv64) 32 { .label = "4088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "4088_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4092_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "4096_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4100_0$0" };
    $R21: bv64 := Exp14__5_161:bv64 { .label = "4100_1" };
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4104_0" };
    var Exp16__5_163: bv64 := load le $stack Cse0__5_162:bv64 64 { .label = "4104_1$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) 64 { .label = "4104_2$0" };
    $R19: bv64 := Exp16__5_163:bv64 { .label = "4104_3" };
    $R20: bv64 := Exp18__5_164:bv64 { .label = "4104_4" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "4108_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4108_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "4108_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "4108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4108_4" };
    assert eq($R30:bv64, R30_begin_KbFilter_CreateClose_4000:bv64) { .comment = "R30 = R30_in" };
    call @PoCallDriver_3168 () { .label = "4112_1" };
    goto(%KbFilter_CreateClose_basil_return_1);
  ];
  block %KbFilter_CreateClose_11 {.address = 0xfe8; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Exp14__5_167: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "4072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "4072_1" };
    var Exp14__5_168: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "4076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "4076_1" };
    var Cse2__5_169: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4080_0" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "4080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "4080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_170:bv32, 0x1:bv32), 0x0:bv32) { .label = "4080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_170:bv32, 0x1:bv32)) { .label = "4080_5" };
    goto(%KbFilter_CreateClose_5, %KbFilter_CreateClose_9);
  ];
  block %KbFilter_CreateClose_13 {.address = 0xfe4; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_CreateClose_11);
  ];
  block %KbFilter_CreateClose_15 {.address = 0xfe0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_CreateClose_13);
  ];
  block %KbFilter_CreateClose_17 {.address = 0xfd4; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R20: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "4052_0" };
    store le $mem bvadd($R20:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4056_0" };
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_CreateClose_15);
  ];
  block %KbFilter_CreateClose_19 {.address = 0x1014; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%KbFilter_CreateClose_17);
  ];
  block %KbFilter_CreateClose_21 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    $R0: bv64 := 0x184:bv64 { .label = "4116_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4120_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4124_0" };
    goto(%KbFilter_CreateClose_19);
  ];
  block %KbFilter_CreateClose_23 {.address = 0xfc8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%KbFilter_CreateClose_17);
  ];
  block %KbFilter_CreateClose_25 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    $R19: bv64 := 0x20000:bv64 { .label = "4040_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "4044_0" };
    var Exp14__5_171: bv32 := load le $mem bvadd($R0:bv64, 0x44:bv64) 32 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "4048_1" };
    goto(%KbFilter_CreateClose_23);
  ];
  block %KbFilter_CreateClose_27 {.address = 0xfc0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "4032_0" };
    goto(%KbFilter_CreateClose_21, %KbFilter_CreateClose_25);
  ];
  block %KbFilter_CreateClose_29 {.address = 0xfb8; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4024_0" };
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%KbFilter_CreateClose_27);
  ];
  block %KbFilter_CreateClose_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_2664 () -> ()
  { .name = "stub_driver_init"; .address = 0xa68; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0xa68; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "2668_0" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2672_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2672_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2672_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2672_3" };
    $R29: bv64 := $R31:bv64 { .label = "2676_0" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2680_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2680_1" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "2684_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2684_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "2684_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "2684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2684_4" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2688_0" };
    var Cse0__5_82: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2692_0" };
    store le $mem Cse0__5_82:bv64 0x0:bv32 32 { .label = "2692_1" };
    store le $mem bvadd(Cse0__5_82:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2692_2" };
    var Cse0__5_83: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2696_0" };
    store le $mem Cse0__5_83:bv64 0x0:bv32 32 { .label = "2696_1" };
    store le $mem bvadd(Cse0__5_83:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2696_2" };
    var Cse0__5_84: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2700_0" };
    store le $mem Cse0__5_84:bv64 0x0:bv32 32 { .label = "2700_1" };
    store le $mem bvadd(Cse0__5_84:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2700_2" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
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
      { .name = "DC"; .address = 0x20060; .size = 0x20 };
      { .name = "DevicePowerState"; .address = 0x20084; .size = 0x20 };
      { .name = "Executive"; .address = 0x2007c; .size = 0x20 };
      { .name = "IPC"; .address = 0x20074; .size = 0x20 };
      { .name = "KernelMode"; .address = 0x20078; .size = 0x20 };
      { .name = "MPR1"; .address = 0x2006c; .size = 0x20 };
      { .name = "MPR3"; .address = 0x20070; .size = 0x20 };
      { .name = "NP"; .address = 0x20040; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x20064; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x20068; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x2005c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x12b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1808; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x180c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x20048; .size = 0x20 };
      { .name = "compRegistered"; .address = 0x2004c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20058; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x20050; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20080; .size = 0x20 };
      { .name = "pended"; .address = 0x20044; .size = 0x20 };
      { .name = "s"; .address = 0x2003c; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20054; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x12e8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "IofCallDriver"; .address = 0xf88; .size = 0x80 };
      { .name = "IofCompleteRequest"; .address = 0xb30; .size = 0x180 };
      { .name = "KbFilter_Complete"; .address = 0xc2c; .size = 0x140 };
      { .name = "KbFilter_CreateClose"; .address = 0xfa0; .size = 0x440 };
      { .name = "KbFilter_DispatchPassThrough"; .address = 0xe00; .size = 0x240 };
      { .name = "KbFilter_InternIoCtl"; .address = 0x1028; .size = 0xae0 };
      { .name = "KbFilter_PnP"; .address = 0xe48; .size = 0xa00 };
      { .name = "KbFilter_Power"; .address = 0xd90; .size = 0x320 };
      { .name = "KeSetEvent"; .address = 0xb60; .size = 0x100 };
      { .name = "KeWaitForSingleObject"; .address = 0xb80; .size = 0x560 };
      { .name = "PoCallDriver"; .address = 0xc60; .size = 0x980 };
      { .name = "_BLAST_init"; .address = 0xaa0; .size = 0x300 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x11e0; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0x1184; .size = 0x60 };
      { .name = "main"; .address = 0x780; .size = 0xbc0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0xb00; .size = 0x180 };
      { .name = "stub_driver_init"; .address = 0xa68; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAs+rpVcAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMnMTBM+Vt9cMV+oNgB5vhrAEet2ukcAAAA" ]
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
    .size = 0xb14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2wUZRQ+c6E0tA/ErWyD6Mwu+8AuEBosEUKl04ssaryVwahcutslmrAxZtXEy9bs1kvQ8CAbGk1MDCsP";
      "ZpcXjfLgb8Rui/ogD0YuJagPO40SE8A0looju12/M7PbbgskGh5OzpmZc77vnP8///mnnDyeLyuUmdou5T0SHZzeKecPyDQ8";
      "rVDoHegr0Puh/4KO/UkZndJ9qUE1mBpcBGmALA6mVBKpZohBIrKNxOdEw1HVEIdlSkS86b7oFhJEXzxPdHh5alBGjBJMNcK3";
      "l8QH8H0O+LpC7c9CayolCjKZ+9hupkR6EZnPsL2UElnYe9nWKTEK21JuDxWVZSFbAh9yi20xhL/REP3A0CUyp7Z35ad3dufL";
      "yRO5gtI/XvM/Cf8rlYrXjxz7SYkXZiqmv921I2zrrk1sr3HtIpHp32iIFMnxNGxfwBCdeG+VKqbWrCay0LtRS41jFzh+Bkft";
      "OYTnc3gmSt/2E7SmK2dZ+gPK2TspfeouyG8KHbUUw55YSZkL2BNwTtKlsK3gmwp5rVJ5/22I8/73sG0QHUsDi2ur4S0Uwp5S";
      "kTIStA+6k+hiAflbwPAVw3YUGJOKdJRkbZxxFvr7iE76S6nTXc1DB3ylrkOj8J9AbPdk2B5wYuXZ2HLya7eXmsjmXopMGJsM";
      "ie5x8v01bGPdjjn4rYb9MOo4D+F+ikzQpqkmwy4nx3ILa/mlbq1uJOXkSF4h+lSCMDdBx4pLMj69KUPppswA8DvBw/Xok5Rh";
      "f/aTsffl5GjO30FCG5SCGvpSQ18u5Gf/2VjE+RkPMRwrlyjYjWc5QIJ55FUkXme9hsQR1m0kxqC1EvBLwC8pQbmdxAR/20ii";
      "tt4SsJUO9K7q9tcQ91ebIaQO16eW87eo46b+gev9Bfxr9nvoP66D83fqNufz1/wc3PZqn+Mc+lagz3GeuP/fAoZGlLCa5PVE";
      "Q8sZhzE4nnORwd+5gkTyJn7+VvdsZmkOV8cZexd5zsa3kojfJL6WYwzfOW9ftRaJa5HTfTxjrt+/47M9uQNx3Jc8K/SlhsBs";
      "2fAo3mUV2sCzbQDzI+rMBClOqD3WVp0PyJdjVq5y12W0AfljLgzgHc827l2jhXvCnTMRHTOP8SA+zIwb+awHbz0nz70iODuB";
      "z3MnAm4NdhFzjPGKPEu8ZAcQZ3kNm88Nx+pYL93JmeIS4nXERcD3Pfyj2EeOHYfNuFzHLC7WNmpXzB/wje0z0GudfplbL2sd";
      "iUbwLYY0QBZBVMgU7gK5ugcy9l5Fz/TwvMdaocfM7lXuXhYVT4jrttYZTt0fgqMFHPP3x50ZlkbiMubnJchFCPAP9gD7PmDv";
      "BfYIqXHMHjMG7B5gWxpjjuUwD72VGc77q9l7bNqD3DeTOE/uPXYOehxyltzcT5N7r/1ITk0HPwaPtdkQR8BVANdpidpTe3B3";
      "gS+1BP2qksnry/teAH/Wqa0lNO0xbL5jyslvck8jD/b5CPdSAb0VQW/xHhWWur4XNLJ3o3bmv6AZNt8ZzG0oZGbBz9wSuD24";
      "E7n/onhPgRqXZx4X9w9zdcluPh7w1HLqBQf7Omtf5z/2ZjhYxF2Ee6RP4fkDP+a3kPcnM3Nzgs/T3XUzt1z3f8DrOq1IoTeq";
      "64i5M/yCTKFDMrU78x79TL2GeBE6vZXEK/j+MuQlCPfqUIN7tobQI0Mh91zw/ThX24kc+sObbkv3TfGdgfN8Gc/7nfy+nMsD";
      "/yhXY0r+KnKx42r+2mqy91Rz2gX9D/RT1b1/Avoa9OPQOyB/w94OjWEx/Fi1Dx4h9//mIWhctqEHoR+A3A/ZBglDtkJScksc";
      "/ylmSl4W5/+SEbk1HvnsyVf53G7B93shHfwPgNz92NNA3bkYVd1zcW21YfOdw/VaijfE/yd2vBf19KD+73JnZire5ZhHI/Id";
      "8X3lipmV3Lm2ENNAnzjnDdzdgfm4jMl4jMuYvP8GuTh/YD0jja59EXZb3d6vnZl/Nmv3H/GcrfbGje7H//D91C1+v1X+//X9";
      "X7wwuE8UCwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1294;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x12b0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD87KS0zp6QovjgztyDHSC85M0fXUC+ZgcGAARUAAEfDvipAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x12f0;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIQ7CUBCE4S3lAE8gSEjQyApEEyo4QgWikiNUICqRyApEZY9QieQIFQgEgiMgGnhAYfgRmy+ZTCYbTMJF";
      "b2ZTruykNjRzd2kUmOU4wxoTvGCK0UPaYIo7LLDGBo/ovHTFJfr/DroB+xhh8pTWmOMW65fUoHtLJ8yww6qX5vzT4ArjD33c";
      "fyUbkuMYW4zxhhk6SQVGWGGKB8zxjCV6/AF0c6KK/AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x13f0;
    .size = 0x41c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VSOU8CQRSePQAFYigoTDRIaWFhQWFhAawabxJDgWYLC3+BiQkxlhYWFiYL3ruVpYWFhYWFhT/ABPDWyoLS";
      "As+YjN9jBxko3E2+7Ox3vHlvdiLMfZTVOabnY0pPuI9F8N0N1GqcJ0hMBWLEDQDJN84HRYa4JGCCGxZcHMgC6+DG69muuK07";
      "WtpSZ5+fSl2NXB44hUcXuSiwCVyA63dzEVt1lF4sj4Ar8LQ/M1zeeH6q1yL9EqhCX5RyY0Knui9A/7voe9LVif+h/tt4qhdV";
      "GMuBj0v1RkU96iEh9GOpn5kgGVKhCfHOSP0twV9+b51LrrcOvUp9KHV90PY7vrSlzwfrB5YKjTcW4nxPyf/B+RJr8WcbNtrz";
      "Fp7EZ+s/yIje6F99QjehJ909k3aHEzAsf8FX1E3YKqUyOReay6nmkuoPqch/cR6RZkqLmWjOHPQs9A2pR8PSC1pRzTUrMTZN";
      "88N7Aq/p9rJoh53QiBUsdBY7tgM7/l2fsafvawfqMoIPd/c3t5VrN55tJ9zzLKPe2Svn+dbzLGjporqtrND2f366B7qGu/fN";
      "ebjt3vWC3wIflXj53g176KaHvuahH3ro5x76o4f+849Ozy9WKBDEHAQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x180c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/jSODoJyDY9iaenY2XIQD0HpETwKJSUNMzKOxJF9KULtNm9eNl82SSBaR5jBE1zC0ihX";
      "+H2tTPDiE/Tc4zOYwgf9w6A/cfmRsuns7ccKD+m/xkrj8vgcv+jxssB3cCt+EZPKaoAxksMNnMIYXo2/XoT+O54wGsx/W32P";
      "29rhOXmLc32p8TP9Fnf/9O/6ApPr7rEAAgAA"
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC4AAOYYI45QAAAA" ]
  }
]
} ;
