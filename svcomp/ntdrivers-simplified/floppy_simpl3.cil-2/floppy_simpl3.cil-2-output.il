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
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_257:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x3c:bv64) { .label = "1936_0" };
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1940_0" };
    store le $stack Cse0__5_258:bv64 $R21:bv64 64 { .label = "1940_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1940_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%main_109);
  ];
  block %main_5 {.address = 0x840; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2112_0$0" };
    $R23: bv64 := Exp14__5_205:bv64 { .label = "2112_1" };
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2116_0" };
    var Exp16__5_207: bv64 := load le $stack Cse0__5_206:bv64 64 { .label = "2116_1$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) 64 { .label = "2116_2$0" };
    $R19: bv64 := Exp16__5_207:bv64 { .label = "2116_3" };
    $R20: bv64 := Exp18__5_208:bv64 { .label = "2116_4" };
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2120_0" };
    var Exp16__5_210: bv64 := load le $stack Cse0__5_209:bv64 64 { .label = "2120_1$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) 64 { .label = "2120_2$0" };
    $R21: bv64 := Exp16__5_210:bv64 { .label = "2120_3" };
    $R22: bv64 := Exp18__5_211:bv64 { .label = "2120_4" };
    var Exp16__5_212: bv64 := load le $stack $R31:bv64 64 { .label = "2124_0$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2124_1$0" };
    $R29: bv64 := Exp16__5_212:bv64 { .label = "2124_2" };
    $R30: bv64 := Exp18__5_213:bv64 { .label = "2124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2124_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8d0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2256_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x83c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2108_0" };
    goto(%main_5);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_21 {.address = 0x888; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    call @reach_error_2624 () { .label = "2184_2" };
    goto(%main_basil_return_1);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_21);
  ];
  block %main_25 {.address = 0x880; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "2176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_233:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "2176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_233:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "2176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_233:bv32, 0x0:bv32) { .label = "2176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_233:bv32) { .label = "2176_4" };
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_25);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @reach_error_2624 () { .label = "2252_2" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x8c0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_29, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_217: bv32 := load le $mem bvadd($R20:bv64, 0x2c:bv64) 32 { .label = "2240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "2240_1" };
    var Cse2__5_218: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2244_0" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "2244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "2244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv32, 0x1:bv32), 0x0:bv32) { .label = "2244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_219:bv32, 0x1:bv32)) { .label = "2244_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8b0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%main_27, %main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, 0x3c:bv64) { .label = "2224_0" };
    var Exp14__5_220: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "2228_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "2228_1" };
    var Cse2__5_221: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2232_0" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "2232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "2232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv32, 0x1:bv32), 0x0:bv32) { .label = "2232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_222:bv32, 0x1:bv32)) { .label = "2232_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8a8; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_255:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_255:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_255:bv32, 0x0:bv32) { .label = "2216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_255:bv32) { .label = "2216_4" };
    goto(%main_17, %main_41);
  ];
  block %main_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_43);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_55 {.address = 0x878; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_228:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_228:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_228:bv32, 0x0:bv32) { .label = "2168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_228:bv32) { .label = "2168_4" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x86c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_49, %main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_252: bv32 := load le $mem bvadd($R4:bv64, 0x8:bv64) 32 { .label = "2156_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "2156_1" };
    var Cse2__5_253: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2160_0" };
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "2160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "2160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_254:bv32, 0x1:bv32), 0x0:bv32) { .label = "2160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_254:bv32, 0x1:bv32)) { .label = "2160_5" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x860; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%main_47, %main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_214: bv32 := load le $mem bvadd($R4:bv64, 0x1c:bv64) 32 { .label = "2144_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "2144_1" };
    var Cse2__5_215: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2148_0" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "2148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "2148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_216:bv32, 0x1:bv32), 0x0:bv32) { .label = "2148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_216:bv32, 0x1:bv32)) { .label = "2148_5" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x854; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%main_45, %main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_259: bv32 := load le $mem bvadd($R4:bv64, 0x10:bv64) 32 { .label = "2132_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "2132_1" };
    var Cse2__5_260: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2136_0" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "2136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "2136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_261:bv32, 0x1:bv32), 0x0:bv32) { .label = "2136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_261:bv32, 0x1:bv32)) { .label = "2136_5" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_11);
  ];
  block %main_73 {.address = 0x828; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp14__5_223: bv32 := load le $mem bvadd($R20:bv64, 0x3c:bv64) 32 { .label = "2088_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "2088_1" };
    $R4: bv64 := bvadd($R20:bv64, 0x3c:bv64) { .label = "2092_0" };
    var Cse2__5_224: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2096_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "2096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "2096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv32, 0x1:bv32), 0x0:bv32) { .label = "2096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_225:bv32, 0x1:bv32)) { .label = "2096_5" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2100_0" };
    var ITESimp_0_227: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2100_1" };
    $VF: bv1 := bvand(ITESimp_0_227:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64)))) { .label = "2100_2" };
    $CF: bv1 := bvand(ITESimp_0_227:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64)))) { .label = "2100_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_226:bv32, 0x0:bv32), bvnot(ITESimp_0_227:bv1)) { .label = "2100_4" };
    $NF: bv1 := bvand(ITESimp_0_227:bv1, extract(32, 31, Cse0__5_226:bv32)) { .label = "2100_5" };
    goto(%main_69, %main_71);
  ];
  block %main_75 {.address = 0x8a4; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_75);
  ];
  block %main_79 {.address = 0x898; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_15, %main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_238: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "2200_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "2200_1" };
    var Cse2__5_239: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2204_0" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "2204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "2204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv32, 0x1:bv32), 0x0:bv32) { .label = "2204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_240:bv32, 0x1:bv32)) { .label = "2204_5" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x88c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_13, %main_81);
  ];
  block %main_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_235: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2188_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "2188_1" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2192_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "2192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "2192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "2192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "2192_5" };
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_73);
  ];
  block %main_89 {.address = 0x81c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse0__5_241: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2076_0" };
    var Exp16__5_242: bv32 := load le $mem Cse0__5_241:bv64 32 { .label = "2076_1$0" };
    var Exp18__5_243: bv32 := load le $mem bvadd(Cse0__5_241:bv64, 0x4:bv64) 32 { .label = "2076_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_242:bv32) { .label = "2076_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_243:bv32) { .label = "2076_4" };
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_244:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_244:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_244:bv32, 0x0:bv32) { .label = "2080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_244:bv32) { .label = "2080_4" };
    goto(%main_85, %main_87);
  ];
  block %main_91 {.address = 0x810; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "2064_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2068_0" };
    $R30: bv64 := 0x81c:bv64 { .label = "2072_0" };
    call @FloppyPnp_4448 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0x808; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_234:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_234:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_234:bv32, 0x0:bv32) { .label = "2056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_234:bv32) { .label = "2056_4" };
    goto(%main_9, %main_93);
  ];
  block %main_97 [
    var Cse0__5_231: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "2040_0" };
    store le $mem Cse0__5_231:bv64 0x0:bv32 32 { .label = "2040_1" };
    store le $mem bvadd(Cse0__5_231:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2040_2" };
    var Cse0__5_232: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2044_0" };
    store le $mem Cse0__5_232:bv64 0x0:bv32 32 { .label = "2044_1" };
    store le $mem bvadd(Cse0__5_232:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2044_2" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%main_95);
  ];
  block %main_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2036_0" };
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2036_0" };
    goto(%main_97);
  ];
  block %main_103 {.address = 0x7e0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R21:bv64), 0x0:bv32) { .label = "2016_2" };
    $NF: bv1 := extract(32, 31, $R21:bv64) { .label = "2016_3" };
    var Exp14__5_229: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "2020_1" };
    $R0: bv64 := 0xbb:bv64 { .label = "2024_0" };
    var Cse0__5_230: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2028_0" };
    store le $mem Cse0__5_230:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2028_1" };
    store le $mem bvadd(Cse0__5_230:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2028_2" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2032_0" };
    goto(%main_99, %main_101);
  ];
  block %main_105 {.address = 0x7b0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $mem bvadd($R20:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "1968_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1972_0" };
    var Cse0__5_245: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "1976_0" };
    store le $mem Cse0__5_245:bv64 0x0:bv32 32 { .label = "1976_1" };
    store le $mem bvadd(Cse0__5_245:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1976_2" };
    var Cse0__5_246: bv64 := bvadd($R19:bv64, 0xc:bv64) { .label = "1980_0" };
    store le $mem Cse0__5_246:bv64 0x0:bv32 32 { .label = "1980_1" };
    store le $mem bvadd(Cse0__5_246:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1980_2" };
    var Cse0__5_247: bv64 := bvadd($R19:bv64, 0x14:bv64) { .label = "1984_0" };
    store le $mem Cse0__5_247:bv64 0x0:bv32 32 { .label = "1984_1" };
    store le $mem bvadd(Cse0__5_247:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1984_2" };
    var Cse0__5_248: bv64 := bvadd($R19:bv64, 0x40:bv64) { .label = "1988_0" };
    store le $mem Cse0__5_248:bv64 0x0:bv32 32 { .label = "1988_1" };
    store le $mem bvadd(Cse0__5_248:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1988_2" };
    var Cse0__5_249: bv64 := bvadd($R19:bv64, 0x48:bv64) { .label = "1992_0" };
    store le $mem Cse0__5_249:bv64 0x0:bv32 32 { .label = "1992_1" };
    store le $mem bvadd(Cse0__5_249:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1992_2" };
    var Cse0__5_250: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "1996_0" };
    store le $mem Cse0__5_250:bv64 0x0:bv32 32 { .label = "1996_1" };
    store le $mem bvadd(Cse0__5_250:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1996_2" };
    var Cse0__5_251: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2000_0" };
    store le $mem Cse0__5_251:bv64 0x0:bv32 32 { .label = "2000_1" };
    store le $mem bvadd(Cse0__5_251:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2000_2" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2004_0" };
    store le $mem bvadd($R19:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @_BLAST_init_2688 ();
    goto(%main_103);
  ];
  block %main_107 {.address = 0x7a8; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%main_105);
  ];
  block %main_109 {.address = 0x7a0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%main_107);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5408 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1520; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1520; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5408_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "5408_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5408_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "5408_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5412_0" };
    $R29: bv64 := $R31:bv64 { .label = "5416_0" };
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "5420_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5420_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "5420_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "5420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5420_4" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_392: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_392:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_392:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_392:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x618:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x628:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x640:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
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


proc @KeWaitForSingleObject_3744 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0xea0; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0xea0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var R30_begin_KeWaitForSingleObject_3744: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "3744_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "3748_0" };
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3752_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "3752_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3752_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "3752_3" };
    $R29: bv64 := $R31:bv64 { .label = "3756_0" };
    var Exp14__5_181: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "3760_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "3760_1" };
    var Exp14__5_182: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "3764_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "3764_1" };
    var Cse2__5_183: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3768_0" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "3768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "3768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_184:bv32, 0x1:bv32), 0x0:bv32) { .label = "3768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_184:bv32, 0x1:bv32)) { .label = "3768_5" };
    goto(%KeWaitForSingleObject_37, %KeWaitForSingleObject_55);
  ];
  block %KeWaitForSingleObject_3 [
    var Exp16__5_185: bv64 := load le $stack $R31:bv64 64 { .label = "3908_0$0" };
    var Exp18__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3908_1$0" };
    $R29: bv64 := Exp16__5_185:bv64 { .label = "3908_2" };
    $R30: bv64 := Exp18__5_186:bv64 { .label = "3908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3908_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3904_0" };
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3904_0" };
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_9 {.address = 0xf38; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3896_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "3900_0" };
    goto(%KeWaitForSingleObject_5, %KeWaitForSingleObject_7);
  ];
  block %KeWaitForSingleObject_11 {.address = 0xf28; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_189: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "3880_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3884_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "3888_0" };
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 [
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "3844_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3844_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "3844_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "3844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3844_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3840_0" };
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3840_0" };
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_21 {.address = 0xef8; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3832_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "3836_0" };
    goto(%KeWaitForSingleObject_17, %KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_23 {.address = 0xee4; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "3812_0" };
    var Exp14__5_190: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "3816_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3820_0" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "3824_0" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_23);
  ];
  block %KeWaitForSingleObject_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_3744:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3876_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_31 {.address = 0xf18; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%KeWaitForSingleObject_25, %KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_195: bv32 := load le $mem bvadd($R0:bv64, 0x34:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "3864_1" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_196:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_196:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_196:bv32, 0x0:bv32) { .label = "3868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_196:bv32) { .label = "3868_4" };
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 {.address = 0xf0c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%KeWaitForSingleObject_13, %KeWaitForSingleObject_33);
  ];
  block %KeWaitForSingleObject_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_187: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "3852_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "3852_1" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "3856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "3856_4" };
    goto(%KeWaitForSingleObject_35);
  ];
  block %KeWaitForSingleObject_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_23);
  ];
  block %KeWaitForSingleObject_41 [
    var Exp16__5_191: bv64 := load le $stack $R31:bv64 64 { .label = "3804_0$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3804_1$0" };
    $R29: bv64 := Exp16__5_191:bv64 { .label = "3804_2" };
    $R30: bv64 := Exp18__5_192:bv64 { .label = "3804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3804_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3800_0" };
    goto(%KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3800_0" };
    goto(%KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_47 {.address = 0xed0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3792_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "3796_0" };
    goto(%KeWaitForSingleObject_43, %KeWaitForSingleObject_45);
  ];
  block %KeWaitForSingleObject_49 {.address = 0xecc; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xed0:bv64 { .label = "3788_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%KeWaitForSingleObject_49);
  ];
  block %KeWaitForSingleObject_53 {.address = 0xec0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%KeWaitForSingleObject_39, %KeWaitForSingleObject_51);
  ];
  block %KeWaitForSingleObject_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_193: bv32 := load le $mem bvadd($R0:bv64, 0x34:bv64) 32 { .label = "3776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "3776_1" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "3780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "3780_4" };
    goto(%KeWaitForSingleObject_53);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @FlQueueIrpToThread_2816 () -> ()
  { .name = "FlQueueIrpToThread"; .address = 0xb00; .returnBlock = "FlQueueIrpToThread_basil_return_1" }
[
  block %FlQueueIrpToThread_entry {.address = 0xb00; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var R30_begin_FlQueueIrpToThread_2816: bv64 := $R30:bv64;
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_101:bv64 $R19:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2824_2" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FlQueueIrpToThread_61);
  ];
  block %FlQueueIrpToThread_3 {.address = 0xb54; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2900_0" };
    var Exp16__5_104: bv64 := load le $stack Cse0__5_103:bv64 64 { .label = "2900_1$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) 64 { .label = "2900_2$0" };
    $R19: bv64 := Exp16__5_104:bv64 { .label = "2900_3" };
    $R20: bv64 := Exp18__5_105:bv64 { .label = "2900_4" };
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "2904_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2904_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "2904_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "2904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2904_4" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_5 {.address = 0xb9c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%FlQueueIrpToThread_3);
  ];
  block %FlQueueIrpToThread_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "2972_0" };
    $R0: bv64 := 0x2d3:bv64 { .label = "2976_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2980_0" };
    store le $mem bvadd($R1:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2984_0" };
    goto(%FlQueueIrpToThread_5);
  ];
  block %FlQueueIrpToThread_9 {.address = 0xb88; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%FlQueueIrpToThread_3);
  ];
  block %FlQueueIrpToThread_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_109: bv32 := load le $mem bvadd($R20:bv64, 0x3c:bv64) 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "2952_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2956_0" };
    store le $mem bvadd($R20:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    $R0: bv64 := 0xc0000001:bv64 { .label = "2964_0" };
    goto(%FlQueueIrpToThread_9);
  ];
  block %FlQueueIrpToThread_13 {.address = 0xbb4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R0: bv64 := 0xc0000001:bv64 { .label = "2996_0" };
    goto(%FlQueueIrpToThread_3);
  ];
  block %FlQueueIrpToThread_15 {.address = 0xbb0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%FlQueueIrpToThread_13);
  ];
  block %FlQueueIrpToThread_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FlQueueIrpToThread_15);
  ];
  block %FlQueueIrpToThread_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    assert eq($R30:bv64, R30_begin_FlQueueIrpToThread_2816:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3004_2" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_23 {.address = 0xb48; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%FlQueueIrpToThread_3);
  ];
  block %FlQueueIrpToThread_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "2888_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2892_0" };
    $R0: bv64 := 0x103:bv64 { .label = "2896_0" };
    goto(%FlQueueIrpToThread_23);
  ];
  block %FlQueueIrpToThread_27 {.address = 0xb3c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2876_0" };
    var Exp14__5_102: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "2880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2880_1" };
    goto(%FlQueueIrpToThread_21, %FlQueueIrpToThread_25);
  ];
  block %FlQueueIrpToThread_29 {.address = 0xb84; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%FlQueueIrpToThread_27);
  ];
  block %FlQueueIrpToThread_31 {.address = 0xb80; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%FlQueueIrpToThread_29);
  ];
  block %FlQueueIrpToThread_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FlQueueIrpToThread_31);
  ];
  block %FlQueueIrpToThread_35 {.address = 0xb7c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%FlQueueIrpToThread_17, %FlQueueIrpToThread_33);
  ];
  block %FlQueueIrpToThread_37 {.address = 0xb78; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%FlQueueIrpToThread_35);
  ];
  block %FlQueueIrpToThread_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FlQueueIrpToThread_37);
  ];
  block %FlQueueIrpToThread_41 {.address = 0xb74; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%FlQueueIrpToThread_11, %FlQueueIrpToThread_39);
  ];
  block %FlQueueIrpToThread_43 {.address = 0xb60; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%FlQueueIrpToThread_41);
  ];
  block %FlQueueIrpToThread_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2912_0" };
    var Exp14__5_111: bv32 := load le $mem bvadd($R20:bv64, 0x3c:bv64) 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "2916_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2920_0" };
    store le $mem bvadd($R20:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2924_0" };
    $R30: bv64 := 0xb74:bv64 { .label = "2928_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FlQueueIrpToThread_43);
  ];
  block %FlQueueIrpToThread_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlQueueIrpToThread_27);
  ];
  block %FlQueueIrpToThread_49 {.address = 0xb30; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%FlQueueIrpToThread_45, %FlQueueIrpToThread_47);
  ];
  block %FlQueueIrpToThread_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x20000:bv64 { .label = "2864_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R20:bv64), 0x1:bv32) { .label = "2868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0x1:bv64))) { .label = "2868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0x1:bv64))) { .label = "2868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "2868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "2868_4" };
    goto(%FlQueueIrpToThread_49);
  ];
  block %FlQueueIrpToThread_53 {.address = 0xb28; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "2856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "2856_4" };
    goto(%FlQueueIrpToThread_7, %FlQueueIrpToThread_51);
  ];
  block %FlQueueIrpToThread_55 {.address = 0xb24; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FlQueueIrpToThread_53);
  ];
  block %FlQueueIrpToThread_57 {.address = 0xb1c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2844_0" };
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FlQueueIrpToThread_55);
  ];
  block %FlQueueIrpToThread_59 {.address = 0xb14; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2836_0" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FlQueueIrpToThread_57);
  ];
  block %FlQueueIrpToThread_61 {.address = 0xb10; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R30: bv64 := 0xb14:bv64 { .label = "2832_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FlQueueIrpToThread_59);
  ];
  block %FlQueueIrpToThread_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_3360 () -> ()
  { .name = "IofCallDriver"; .address = 0xd20; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0xd20; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var R30_begin_IofCallDriver_3360: bv64 := $R30:bv64;
    var Cse0__5_374: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_374:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_374:bv64 { .label = "3360_3" };
    $R29: bv64 := $R31:bv64 { .label = "3364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3368_0" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%IofCallDriver_93);
  ];
  block %IofCallDriver_3 {.address = 0xe4c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R30: bv64 := 0xe50:bv64 { .label = "3660_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_3360:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3660_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_7 {.address = 0xd98; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3480_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3484_0" };
    var Exp14__5_360: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "3488_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3492_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3496_0" };
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3500_0$0" };
    $R19: bv64 := Exp14__5_361:bv64 { .label = "3500_1" };
    var Exp16__5_362: bv64 := load le $stack $R31:bv64 64 { .label = "3504_0$0" };
    var Exp18__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3504_1$0" };
    $R29: bv64 := Exp16__5_362:bv64 { .label = "3504_2" };
    $R30: bv64 := Exp18__5_363:bv64 { .label = "3504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3504_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0xe44; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xc0000001:bv64 { .label = "3652_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_15 {.address = 0xd7c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3452_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3456_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3460_0" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3464_0$0" };
    $R19: bv64 := Exp14__5_356:bv64 { .label = "3464_1" };
    var Exp16__5_357: bv64 := load le $stack $R31:bv64 64 { .label = "3468_0$0" };
    var Exp18__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3468_1$0" };
    $R29: bv64 := Exp16__5_357:bv64 { .label = "3468_2" };
    $R30: bv64 := Exp18__5_358:bv64 { .label = "3468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3468_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_17 {.address = 0xd78; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_367: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "3448_1" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0xd68; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3432_0" };
    var Exp14__5_364: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3436_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "3436_1" };
    var Cse2__5_365: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3440_0" };
    var Cse0__5_366: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_366:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_365:bv32)), 0x1:bv64))) { .label = "3440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_366:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_365:bv32)), 0x1:bv64))) { .label = "3440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_366:bv32, 0x1:bv32), 0x0:bv32) { .label = "3440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_366:bv32, 0x1:bv32)) { .label = "3440_5" };
    goto(%IofCallDriver_13, %IofCallDriver_19);
  ];
  block %IofCallDriver_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0xe40; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0xe30; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%IofCallDriver_23, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_380: bv32 := load le $mem bvadd($R3:bv64, 0x14:bv64) 32 { .label = "3632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "3632_1" };
    var Cse2__5_381: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3636_0" };
    var Cse0__5_382: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "3636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "3636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_382:bv32, 0x1:bv32), 0x0:bv32) { .label = "3636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_382:bv32, 0x1:bv32)) { .label = "3636_5" };
    $R0: bv64 := 0xc0000001:bv64 { .label = "3640_0" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0xe28; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%IofCallDriver_11, %IofCallDriver_31);
  ];
  block %IofCallDriver_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_352: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3624_0" };
    var Cse0__5_353: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_353:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_352:bv32)), 0x1:bv64))) { .label = "3624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_353:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_352:bv32)), 0x1:bv64))) { .label = "3624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_353:bv32, 0x1:bv32), 0x0:bv32) { .label = "3624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_353:bv32, 0x1:bv32)) { .label = "3624_5" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0xd94; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x103:bv64 { .label = "3476_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 {.address = 0xe1c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_368: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "3612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "3612_1" };
    $R0: bv64 := 0x103:bv64 { .label = "3616_0" };
    goto(%IofCallDriver_41);
  ];
  block %IofCallDriver_45 {.address = 0xde4; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "3556_0" };
    goto(%IofCallDriver_45);
  ];
  block %IofCallDriver_49 {.address = 0xdd8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%IofCallDriver_43, %IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_383: bv32 := load le $mem bvadd($R3:bv64, 0x14:bv64) 32 { .label = "3544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "3544_1" };
    var Cse2__5_384: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3548_0" };
    var Cse0__5_385: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_385:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_384:bv32)), 0x1:bv64))) { .label = "3548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_385:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_384:bv32)), 0x1:bv64))) { .label = "3548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_385:bv32, 0x1:bv32), 0x0:bv32) { .label = "3548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_385:bv32, 0x1:bv32)) { .label = "3548_5" };
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0xdd0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%IofCallDriver_39, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_354: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3536_0" };
    var Cse0__5_355: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_355:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_354:bv32)), 0x1:bv64))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_355:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_354:bv32)), 0x1:bv64))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_355:bv32, 0x1:bv32), 0x0:bv32) { .label = "3536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_355:bv32, 0x1:bv32)) { .label = "3536_5" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0xdbc; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3516_0" };
    var Exp14__5_386: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "3520_1" };
    var Exp14__5_387: bv32 := load le $mem bvadd($R3:bv64, 0x20:bv64) 32 { .label = "3524_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "3524_1" };
    var Cse0__5_388: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_388:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_388:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_388:bv32, 0x0:bv32) { .label = "3528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_388:bv32) { .label = "3528_4" };
    goto(%IofCallDriver_35, %IofCallDriver_55);
  ];
  block %IofCallDriver_59 {.address = 0xdb8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%IofCallDriver_59);
  ];
  block %IofCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_69 {.address = 0xd5c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%IofCallDriver_65, %IofCallDriver_67);
  ];
  block %IofCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_349: bv32 := load le $mem bvadd($R3:bv64, 0x14:bv64) 32 { .label = "3420_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "3420_1" };
    var Cse2__5_350: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3424_0" };
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_350:bv32)), 0x1:bv64))) { .label = "3424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_350:bv32)), 0x1:bv64))) { .label = "3424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_351:bv32, 0x1:bv32), 0x0:bv32) { .label = "3424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_351:bv32, 0x1:bv32)) { .label = "3424_5" };
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_73 {.address = 0xd48; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%IofCallDriver_63, %IofCallDriver_71);
  ];
  block %IofCallDriver_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3400_0" };
    var Exp14__5_375: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "3404_1" };
    var Exp14__5_376: bv32 := load le $mem bvadd($R3:bv64, 0x20:bv64) 32 { .label = "3408_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "3408_1" };
    var Cse2__5_377: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3412_0" };
    var Cse0__5_378: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_378:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_377:bv32)), 0x1:bv64))) { .label = "3412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_378:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_377:bv32)), 0x1:bv64))) { .label = "3412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_378:bv32, 0x1:bv32), 0x0:bv32) { .label = "3412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_378:bv32, 0x1:bv32)) { .label = "3412_5" };
    goto(%IofCallDriver_73);
  ];
  block %IofCallDriver_77 {.address = 0xd44; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%IofCallDriver_61, %IofCallDriver_75);
  ];
  block %IofCallDriver_79 {.address = 0xd40; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_81 {.address = 0xe10; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_359: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "3600_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3604_0" };
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_85 {.address = 0xdf4; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3572_0$0" };
    $R1: bv64 := Exp14__5_369:bv64 { .label = "3572_1" };
    $R0: bv64 := 0x1:bv64 { .label = "3576_0" };
    var Exp14__5_370: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "3580_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "3580_1" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3584_0" };
    var Exp14__5_371: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "3588_1" };
    var Cse2__5_372: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3592_0" };
    var Cse0__5_373: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_373:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_372:bv32)), 0x1:bv64))) { .label = "3592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_373:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_372:bv32)), 0x1:bv64))) { .label = "3592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_373:bv32, 0x1:bv32), 0x0:bv32) { .label = "3592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_373:bv32, 0x1:bv32)) { .label = "3592_5" };
    goto(%IofCallDriver_5, %IofCallDriver_83);
  ];
  block %IofCallDriver_87 {.address = 0xdec; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%IofCallDriver_85);
  ];
  block %IofCallDriver_89 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "3564_0" };
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%IofCallDriver_87);
  ];
  block %IofCallDriver_91 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_93 {.address = 0xd30; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "3376_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3380_0" };
    var Exp14__5_379: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "3384_1" };
    goto(%IofCallDriver_89, %IofCallDriver_91);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @FlFdcDeviceIo_3916 () -> ()
  { .name = "FlFdcDeviceIo"; .address = 0xf4c; .returnBlock = "FlFdcDeviceIo_basil_return_1" }
[
  block %FlFdcDeviceIo_entry {.address = 0xf4c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3916_0" };
    store le $stack Cse0__5_336:bv64 $R29:bv64 64 { .label = "3916_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3916_2" };
    $R31: bv64 := Cse0__5_336:bv64 { .label = "3916_3" };
    $R29: bv64 := $R31:bv64 { .label = "3920_0" };
    var Cse0__5_337: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3924_0" };
    store le $stack Cse0__5_337:bv64 $R19:bv64 64 { .label = "3924_1" };
    store le $stack bvadd(Cse0__5_337:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3924_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3928_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3932_0" };
    var Cse0__5_338: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_338:bv64 $R21:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_338:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3936_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3940_0" };
    $R30: bv64 := 0xf6c:bv64 { .label = "3944_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FlFdcDeviceIo_31);
  ];
  block %FlFdcDeviceIo_3 {.address = 0xfa0; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4000_0" };
    var Exp16__5_340: bv64 := load le $stack Cse0__5_339:bv64 64 { .label = "4000_1$0" };
    var Exp18__5_341: bv64 := load le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) 64 { .label = "4000_2$0" };
    $R19: bv64 := Exp16__5_340:bv64 { .label = "4000_3" };
    $R20: bv64 := Exp18__5_341:bv64 { .label = "4000_4" };
    var Cse0__5_342: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4004_0" };
    var Exp16__5_343: bv64 := load le $stack Cse0__5_342:bv64 64 { .label = "4004_1$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd(Cse0__5_342:bv64, 0x8:bv64) 64 { .label = "4004_2$0" };
    $R21: bv64 := Exp16__5_343:bv64 { .label = "4004_3" };
    $R22: bv64 := Exp18__5_344:bv64 { .label = "4004_4" };
    var Exp16__5_345: bv64 := load le $stack $R31:bv64 64 { .label = "4008_0$0" };
    var Exp18__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4008_1$0" };
    $R29: bv64 := Exp16__5_345:bv64 { .label = "4008_2" };
    $R30: bv64 := Exp18__5_346:bv64 { .label = "4008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4008_4" };
    goto(%FlFdcDeviceIo_basil_return_1);
  ];
  block %FlFdcDeviceIo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlFdcDeviceIo_3);
  ];
  block %FlFdcDeviceIo_7 {.address = 0xfd8; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var Exp14__5_332: bv32 := load le $mem bvadd($R19:bv64, 0x38:bv64) 32 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "4056_1" };
    goto(%FlFdcDeviceIo_3);
  ];
  block %FlFdcDeviceIo_9 {.address = 0xfc4; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%FlFdcDeviceIo_7);
  ];
  block %FlFdcDeviceIo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_333: bv64 := bvadd($R19:bv64, 0x40:bv64) { .label = "4036_0" };
    var Exp16__5_334: bv32 := load le $mem Cse0__5_333:bv64 32 { .label = "4036_1$0" };
    var Exp18__5_335: bv32 := load le $mem bvadd(Cse0__5_333:bv64, 0x4:bv64) 32 { .label = "4036_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_334:bv32) { .label = "4036_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_335:bv32) { .label = "4036_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "4040_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4044_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4048_0" };
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    call @KeWaitForSingleObject_3744 ();
    goto(%FlFdcDeviceIo_9);
  ];
  block %FlFdcDeviceIo_13 {.address = 0xfbc; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Cse0__5_347: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "4028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_347:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "4028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_347:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "4028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_347:bv32, 0x0:bv32) { .label = "4028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_347:bv32) { .label = "4028_4" };
    goto(%FlFdcDeviceIo_5, %FlFdcDeviceIo_11);
  ];
  block %FlFdcDeviceIo_15 {.address = 0xfb0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%FlFdcDeviceIo_13);
  ];
  block %FlFdcDeviceIo_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4016_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "4020_0" };
    $R30: bv64 := 0xfbc:bv64 { .label = "4024_0" };
    call @IofCallDriver_3360 ();
    goto(%FlFdcDeviceIo_15);
  ];
  block %FlFdcDeviceIo_19 {.address = 0xf98; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%FlFdcDeviceIo_3);
  ];
  block %FlFdcDeviceIo_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x9a:bv64 { .label = "3992_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3996_0" };
    goto(%FlFdcDeviceIo_19);
  ];
  block %FlFdcDeviceIo_23 {.address = 0xf8c; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "3980_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "3980_3" };
    var ITESimp_0_348: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3984_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3984_1" };
    $CF: bv1 := ITESimp_0_348:bv1 { .label = "3984_2" };
    $ZF: bv1 := bvand(ITESimp_0_348:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "3984_3" };
    $NF: bv1 := bvand(ITESimp_0_348:bv1, extract(32, 31, $R0:bv64)) { .label = "3984_4" };
    goto(%FlFdcDeviceIo_17, %FlFdcDeviceIo_21);
  ];
  block %FlFdcDeviceIo_25 {.address = 0xf7c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3964_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3968_0" };
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3972_0" };
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FlFdcDeviceIo_23);
  ];
  block %FlFdcDeviceIo_27 {.address = 0xf78; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R30: bv64 := 0xf7c:bv64 { .label = "3960_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FlFdcDeviceIo_25);
  ];
  block %FlFdcDeviceIo_29 {.address = 0xf74; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FlFdcDeviceIo_27);
  ];
  block %FlFdcDeviceIo_31 {.address = 0xf6c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3948_0" };
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FlFdcDeviceIo_29);
  ];
  block %FlFdcDeviceIo_basil_return_1 [
    return ();
  ]
];


proc @FloppyStartDevice_4064 () -> ()
  { .name = "FloppyStartDevice"; .address = 0xfe0; .returnBlock = "FloppyStartDevice_basil_return_1" }
[
  block %FloppyStartDevice_entry {.address = 0xfe0; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var R30_begin_FloppyStartDevice_4064: bv64 := $R30:bv64;
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_294:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_294:bv64 { .label = "4064_3" };
    $R29: bv64 := $R31:bv64 { .label = "4068_0" };
    var Cse0__5_295: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4072_0" };
    store le $stack Cse0__5_295:bv64 $R19:bv64 64 { .label = "4072_1" };
    store le $stack bvadd(Cse0__5_295:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4072_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4076_0" };
    $R20: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "4080_0" };
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4084_0" };
    store le $stack Cse0__5_296:bv64 $R21:bv64 64 { .label = "4084_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4084_2" };
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4088_0" };
    store le $stack Cse0__5_297:bv64 $R23:bv64 64 { .label = "4088_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4088_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "4092_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4096_0" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyStartDevice_117);
  ];
  block %FloppyStartDevice_5 {.address = 0x1154; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    assert eq($R30:bv64, R30_begin_FloppyStartDevice_4064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "4436_2" };
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_5);
  ];
  block %FloppyStartDevice_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%FloppyStartDevice_5);
  ];
  block %FloppyStartDevice_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_5);
  ];
  block %FloppyStartDevice_13 {.address = 0x10f8; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_278: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "4344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "4344_1" };
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4348_0$0" };
    $R25: bv64 := Exp14__5_279:bv64 { .label = "4348_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4352_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4356_0" };
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4360_0" };
    var Exp16__5_281: bv64 := load le $stack Cse0__5_280:bv64 64 { .label = "4360_1$0" };
    var Exp18__5_282: bv64 := load le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) 64 { .label = "4360_2$0" };
    $R19: bv64 := Exp16__5_281:bv64 { .label = "4360_3" };
    $R20: bv64 := Exp18__5_282:bv64 { .label = "4360_4" };
    var Cse0__5_283: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4364_0" };
    var Exp16__5_284: bv64 := load le $stack Cse0__5_283:bv64 64 { .label = "4364_1$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd(Cse0__5_283:bv64, 0x8:bv64) 64 { .label = "4364_2$0" };
    $R21: bv64 := Exp16__5_284:bv64 { .label = "4364_3" };
    $R22: bv64 := Exp18__5_285:bv64 { .label = "4364_4" };
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4368_0" };
    var Exp16__5_287: bv64 := load le $stack Cse0__5_286:bv64 64 { .label = "4368_1$0" };
    var Exp18__5_288: bv64 := load le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) 64 { .label = "4368_2$0" };
    $R23: bv64 := Exp16__5_287:bv64 { .label = "4368_3" };
    $R24: bv64 := Exp18__5_288:bv64 { .label = "4368_4" };
    var Exp16__5_289: bv64 := load le $stack $R31:bv64 64 { .label = "4372_0$0" };
    var Exp18__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4372_1$0" };
    $R29: bv64 := Exp16__5_289:bv64 { .label = "4372_2" };
    $R30: bv64 := Exp18__5_290:bv64 { .label = "4372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4372_4" };
    goto(%FloppyStartDevice_13);
  ];
  block %FloppyStartDevice_17 {.address = 0x10e0; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "4320_0" };
    var Exp14__5_265: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "4324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "4324_1" };
    var Exp14__5_266: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "4328_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "4328_1" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4332_0" };
    var Cse2__5_267: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4336_0" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_267:bv32)), 0x1:bv64))) { .label = "4336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_267:bv32)), 0x1:bv64))) { .label = "4336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_268:bv32, 0x1:bv32), 0x0:bv32) { .label = "4336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_268:bv32, 0x1:bv32)) { .label = "4336_5" };
    goto(%FloppyStartDevice_11, %FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_19 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%FloppyStartDevice_17);
  ];
  block %FloppyStartDevice_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%FloppyStartDevice_17);
  ];
  block %FloppyStartDevice_23 {.address = 0x10dc; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%FloppyStartDevice_17);
  ];
  block %FloppyStartDevice_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyStartDevice_23);
  ];
  block %FloppyStartDevice_27 {.address = 0x10d8; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%FloppyStartDevice_21, %FloppyStartDevice_25);
  ];
  block %FloppyStartDevice_29 {.address = 0x10d4; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyStartDevice_27);
  ];
  block %FloppyStartDevice_31 {.address = 0x10d0; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R20: bv64 := 0x0:bv64 { .label = "4304_0" };
    goto(%FloppyStartDevice_29);
  ];
  block %FloppyStartDevice_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_31);
  ];
  block %FloppyStartDevice_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyStartDevice_29);
  ];
  block %FloppyStartDevice_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FloppyStartDevice_51);
  ];
  block %FloppyStartDevice_39 {.address = 0x114c; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%FloppyStartDevice_17);
  ];
  block %FloppyStartDevice_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := 0xc0000001:bv64 { .label = "4428_0" };
    goto(%FloppyStartDevice_39);
  ];
  block %FloppyStartDevice_43 {.address = 0x1138; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%FloppyStartDevice_37, %FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "4408_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "4412_0" };
    var Exp14__5_291: bv32 := load le $mem bvadd($R0:bv64, 0x4c:bv64) 32 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "4416_1" };
    var Cse2__5_292: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "4420_0" };
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "4420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "4420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "4420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_293:bv32, 0x1:bv32), 0x0:bv32) { .label = "4420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_293:bv32, 0x1:bv32)) { .label = "4420_5" };
    goto(%FloppyStartDevice_43);
  ];
  block %FloppyStartDevice_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%FloppyStartDevice_31);
  ];
  block %FloppyStartDevice_49 {.address = 0x10cc; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%FloppyStartDevice_45, %FloppyStartDevice_47);
  ];
  block %FloppyStartDevice_51 {.address = 0x10c8; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyStartDevice_49);
  ];
  block %FloppyStartDevice_53 {.address = 0x10c4; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%FloppyStartDevice_51);
  ];
  block %FloppyStartDevice_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R20: bv64 := 0x0:bv64 { .label = "4292_0" };
    goto(%FloppyStartDevice_53);
  ];
  block %FloppyStartDevice_57 {.address = 0x10b4; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%FloppyStartDevice_35, %FloppyStartDevice_55);
  ];
  block %FloppyStartDevice_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "4276_0" };
    var Exp14__5_277: bv32 := load le $mem bvadd($R0:bv64, 0x4c:bv64) 32 { .label = "4280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "4280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4284_3" };
    goto(%FloppyStartDevice_57);
  ];
  block %FloppyStartDevice_61 {.address = 0x10a8; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%FloppyStartDevice_33, %FloppyStartDevice_59);
  ];
  block %FloppyStartDevice_63 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R24:bv64), 0x0:bv32) { .label = "4264_2" };
    $NF: bv1 := extract(32, 31, $R24:bv64) { .label = "4264_3" };
    var ITESimp_0_298: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4268_1" };
    $CF: bv1 := ITESimp_0_298:bv1 { .label = "4268_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32), bvnot(ITESimp_0_298:bv1)) { .label = "4268_3" };
    $NF: bv1 := bvand(ITESimp_0_298:bv1, extract(32, 31, $R23:bv64)) { .label = "4268_4" };
    goto(%FloppyStartDevice_61);
  ];
  block %FloppyStartDevice_65 {.address = 0x10a0; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4256_0" };
    goto(%FloppyStartDevice_19, %FloppyStartDevice_63);
  ];
  block %FloppyStartDevice_67 {.address = 0x108c; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R1: bv64 := 0xc0b:bv64 { .label = "4236_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "4240_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "4244_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x7:bv16, extract(16, 0, $R1:bv64))) { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    call @FlFdcDeviceIo_3916 ();
    goto(%FloppyStartDevice_65);
  ];
  block %FloppyStartDevice_69 {.address = 0x1134; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%FloppyStartDevice_67);
  ];
  block %FloppyStartDevice_71 {.address = 0x111c; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%FloppyStartDevice_69);
  ];
  block %FloppyStartDevice_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_270: bv32 := load le $mem bvadd($R20:bv64, 0x40:bv64) 32 { .label = "4380_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "4380_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4384_0" };
    var Exp14__5_271: bv32 := load le $mem bvadd($R20:bv64, 0x48:bv64) 32 { .label = "4388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "4388_1" };
    $R4: bv64 := 0x0:bv64 { .label = "4392_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4396_0" };
    $R30: bv64 := 0x1134:bv64 { .label = "4400_0" };
    call @KeWaitForSingleObject_3744 ();
    goto(%FloppyStartDevice_71);
  ];
  block %FloppyStartDevice_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_67);
  ];
  block %FloppyStartDevice_77 {.address = 0x1084; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "4228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_299:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "4228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_299:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "4228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_299:bv32, 0x0:bv32) { .label = "4228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_299:bv32) { .label = "4228_4" };
    goto(%FloppyStartDevice_73, %FloppyStartDevice_75);
  ];
  block %FloppyStartDevice_79 {.address = 0x1074; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%FloppyStartDevice_77);
  ];
  block %FloppyStartDevice_81 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "4212_0" };
    store le $mem bvadd($R20:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4216_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "4220_0" };
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    call @IofCallDriver_3360 ();
    goto(%FloppyStartDevice_79);
  ];
  block %FloppyStartDevice_83 {.address = 0x106c; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%FloppyStartDevice_9, %FloppyStartDevice_81);
  ];
  block %FloppyStartDevice_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_269: bv32 := load le $mem bvadd($R20:bv64, 0x28:bv64) 32 { .label = "4204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "4204_1" };
    goto(%FloppyStartDevice_83);
  ];
  block %FloppyStartDevice_87 {.address = 0x1058; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Exp14__5_272: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "4184_1" };
    var Exp14__5_273: bv32 := load le $mem bvadd($R20:bv64, 0x20:bv64) 32 { .label = "4188_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "4188_1" };
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "4192_1" };
    var Cse2__5_275: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4196_0" };
    var Cse0__5_276: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_276:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_275:bv32)), 0x1:bv64))) { .label = "4196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_276:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_275:bv32)), 0x1:bv64))) { .label = "4196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_276:bv32, 0x1:bv32), 0x0:bv32) { .label = "4196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_276:bv32, 0x1:bv32)) { .label = "4196_5" };
    goto(%FloppyStartDevice_7, %FloppyStartDevice_85);
  ];
  block %FloppyStartDevice_89 {.address = 0x1054; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R30: bv64 := 0x1058:bv64 { .label = "4180_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyStartDevice_87);
  ];
  block %FloppyStartDevice_91 {.address = 0x1050; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyStartDevice_89);
  ];
  block %FloppyStartDevice_93 {.address = 0x104c; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyStartDevice_91);
  ];
  block %FloppyStartDevice_95 {.address = 0x1048; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyStartDevice_93);
  ];
  block %FloppyStartDevice_97 {.address = 0x1040; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4160_0" };
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyStartDevice_95);
  ];
  block %FloppyStartDevice_99 {.address = 0x1038; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4152_0" };
    $R30: bv64 := 0x1040:bv64 { .label = "4156_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyStartDevice_97);
  ];
  block %FloppyStartDevice_101 {.address = 0x1034; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyStartDevice_99);
  ];
  block %FloppyStartDevice_103 {.address = 0x102c; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4140_0" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyStartDevice_101);
  ];
  block %FloppyStartDevice_105 {.address = 0x1024; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4132_0" };
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyStartDevice_103);
  ];
  block %FloppyStartDevice_107 {.address = 0x1020; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyStartDevice_105);
  ];
  block %FloppyStartDevice_109 {.address = 0x101c; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyStartDevice_107);
  ];
  block %FloppyStartDevice_111 {.address = 0x1018; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R30: bv64 := 0x101c:bv64 { .label = "4120_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyStartDevice_109);
  ];
  block %FloppyStartDevice_113 {.address = 0x1010; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4112_0" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyStartDevice_111);
  ];
  block %FloppyStartDevice_115 {.address = 0x100c; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyStartDevice_113);
  ];
  block %FloppyStartDevice_117 {.address = 0x1008; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyStartDevice_115);
  ];
  block %FloppyStartDevice_basil_return_1 [
    return ();
  ]
];


proc @FloppyPnp_4448 () -> ()
  { .name = "FloppyPnp"; .address = 0x1160; .returnBlock = "FloppyPnp_basil_return_1" }
[
  block %FloppyPnp_entry {.address = 0x1160; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var R30_begin_FloppyPnp_4448: bv64 := $R30:bv64;
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "4448_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "4448_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4448_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "4448_3" };
    $R29: bv64 := $R31:bv64 { .label = "4452_0" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4456_0" };
    store le $stack Cse0__5_81:bv64 $R19:bv64 64 { .label = "4456_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4456_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4460_0" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4464_0" };
    store le $stack Cse0__5_82:bv64 $R21:bv64 64 { .label = "4464_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4464_2" };
    $R21: bv64 := 0x20000:bv64 { .label = "4468_0" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4472_0" };
    store le $stack Cse0__5_83:bv64 $R23:bv64 64 { .label = "4472_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4472_2" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4476_0" };
    store le $stack Cse0__5_84:bv64 $R25:bv64 64 { .label = "4476_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4476_2" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4480_0" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4484_0" };
    store le $stack Cse0__5_85:bv64 $R27:bv64 64 { .label = "4484_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R28:bv64 64 { .label = "4484_2" };
    $R30: bv64 := 0x118c:bv64 { .label = "4488_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyPnp_211);
  ];
  block %FloppyPnp_3 {.address = 0x1358; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    $R30: bv64 := 0x135c:bv64 { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_4448:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "4952_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_7 {.address = 0x125c; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4700_0" };
    var Exp16__5_62: bv64 := load le $stack Cse0__5_61:bv64 64 { .label = "4700_1$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) 64 { .label = "4700_2$0" };
    $R21: bv64 := Exp16__5_62:bv64 { .label = "4700_3" };
    $R22: bv64 := Exp18__5_63:bv64 { .label = "4700_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "4704_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4708_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "4708_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "4708_2$0" };
    $R19: bv64 := Exp16__5_65:bv64 { .label = "4708_3" };
    $R20: bv64 := Exp18__5_66:bv64 { .label = "4708_4" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4712_0" };
    var Exp16__5_68: bv64 := load le $stack Cse0__5_67:bv64 64 { .label = "4712_1$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) 64 { .label = "4712_2$0" };
    $R23: bv64 := Exp16__5_68:bv64 { .label = "4712_3" };
    $R24: bv64 := Exp18__5_69:bv64 { .label = "4712_4" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4716_0" };
    var Exp16__5_71: bv64 := load le $stack Cse0__5_70:bv64 64 { .label = "4716_1$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) 64 { .label = "4716_2$0" };
    $R25: bv64 := Exp16__5_71:bv64 { .label = "4716_3" };
    $R26: bv64 := Exp18__5_72:bv64 { .label = "4716_4" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4720_0" };
    var Exp16__5_74: bv64 := load le $stack Cse0__5_73:bv64 64 { .label = "4720_1$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) 64 { .label = "4720_2$0" };
    $R27: bv64 := Exp16__5_74:bv64 { .label = "4720_3" };
    $R28: bv64 := Exp18__5_75:bv64 { .label = "4720_4" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "4724_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4724_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "4724_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "4724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4724_4" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_9 {.address = 0x1440; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_19: bv32 := load le $mem bvadd($R5:bv64, 0x8:bv64) 32 { .label = "5184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "5184_1" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5188_0" };
    store le $mem bvadd($R5:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5192_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_13 {.address = 0x1424; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%FloppyPnp_5, %FloppyPnp_11);
  ];
  block %FloppyPnp_15 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    $R0: bv64 := 0x56:bv64 { .label = "5156_0" };
    var Exp14__5_15: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "5160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "5160_1" };
    var Exp14__5_16: bv32 := load le $mem bvadd($R5:bv64, 0x20:bv64) 32 { .label = "5164_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "5164_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5168_0" };
    store le $mem bvadd($R5:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5172_0" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5176_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "5176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "5176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "5176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "5176_5" };
    goto(%FloppyPnp_13);
  ];
  block %FloppyPnp_17 {.address = 0x124c; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x3c:bv64) { .label = "4684_0" };
    var Exp14__5_78: bv32 := load le $mem bvadd($R21:bv64, 0x3c:bv64) 32 { .label = "4688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "4688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4692_0" };
    store le $mem bvadd($R21:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4696_0" };
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_19 {.address = 0x12c8; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4808_0" };
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_21 {.address = 0x12bc; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_23 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4796_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    call @FloppyStartDevice_4064 ();
    goto(%FloppyPnp_21);
  ];
  block %FloppyPnp_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_27 {.address = 0x1248; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4680_0" };
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_29 {.address = 0x1234; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Exp14__5_99: bv32 := load le $mem bvadd($R5:bv64, 0xc:bv64) 32 { .label = "4660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "4660_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4664_0" };
    store le $mem bvadd($R5:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4668_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4672_0" };
    $R30: bv64 := 0x1248:bv64 { .label = "4676_0" };
    call @IofCallDriver_3360 ();
    goto(%FloppyPnp_27);
  ];
  block %FloppyPnp_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyPnp_29);
  ];
  block %FloppyPnp_33 {.address = 0x122c; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4652_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "4652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "4652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "4652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "4652_5" };
    goto(%FloppyPnp_25, %FloppyPnp_31);
  ];
  block %FloppyPnp_35 {.address = 0x13e0; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5088_0$0" };
    $R5: bv64 := Exp14__5_51:bv64 { .label = "5088_1" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "5092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "5092_1" };
    var Exp14__5_53: bv32 := load le $mem bvadd($R5:bv64, 0x20:bv64) 32 { .label = "5096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "5096_1" };
    store le $mem bvadd($R5:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "5100_0" };
    goto(%FloppyPnp_33);
  ];
  block %FloppyPnp_37 {.address = 0x13c8; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%FloppyPnp_35);
  ];
  block %FloppyPnp_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_48: bv32 := load le $mem bvadd($R5:bv64, 0x48:bv64) 32 { .label = "5064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "5064_1" };
    $R4: bv64 := 0x0:bv64 { .label = "5068_0" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R5:bv64, 0x40:bv64) 32 { .label = "5072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "5072_1" };
    $R3: bv64 := 0x0:bv64 { .label = "5076_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "5080_1" };
    $R30: bv64 := 0x13e0:bv64 { .label = "5084_0" };
    call @KeWaitForSingleObject_3744 ();
    goto(%FloppyPnp_37);
  ];
  block %FloppyPnp_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_43 {.address = 0x1304; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_56: bv32 := load le $mem bvadd($R5:bv64, 0x8:bv64) 32 { .label = "4868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "4868_1" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4872_0" };
    store le $mem bvadd($R5:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4876_0" };
    goto(%FloppyPnp_43);
  ];
  block %FloppyPnp_47 {.address = 0x12ec; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%FloppyPnp_41, %FloppyPnp_45);
  ];
  block %FloppyPnp_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_21: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "4844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "4844_1" };
    $R0: bv64 := 0xc0000001:bv64 { .label = "4848_0" };
    var Exp14__5_22: bv32 := load le $mem bvadd($R5:bv64, 0x20:bv64) 32 { .label = "4852_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "4852_1" };
    store le $mem bvadd($R5:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4856_0" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4860_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "4860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "4860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "4860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "4860_5" };
    goto(%FloppyPnp_47);
  ];
  block %FloppyPnp_51 {.address = 0x12e0; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4832_0$0" };
    $R5: bv64 := Exp14__5_58:bv64 { .label = "4832_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "4836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "4836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "4836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "4836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "4836_4" };
    goto(%FloppyPnp_39, %FloppyPnp_49);
  ];
  block %FloppyPnp_53 {.address = 0x12d0; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%FloppyPnp_51);
  ];
  block %FloppyPnp_55 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "4816_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4820_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R5:bv64 64 { .label = "4824_0" };
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    call @FlQueueIrpToThread_2816 ();
    goto(%FloppyPnp_53);
  ];
  block %FloppyPnp_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_30: bv32 := load le $mem bvadd($R5:bv64, 0xc:bv64) 32 { .label = "4752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "4752_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4756_0" };
    store le $mem bvadd($R5:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4760_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4764_0" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4768_0" };
    var Exp16__5_32: bv64 := load le $stack Cse0__5_31:bv64 64 { .label = "4768_1$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) 64 { .label = "4768_2$0" };
    $R19: bv64 := Exp16__5_32:bv64 { .label = "4768_3" };
    $R20: bv64 := Exp18__5_33:bv64 { .label = "4768_4" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4772_0" };
    var Exp16__5_35: bv64 := load le $stack Cse0__5_34:bv64 64 { .label = "4772_1$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) 64 { .label = "4772_2$0" };
    $R21: bv64 := Exp16__5_35:bv64 { .label = "4772_3" };
    $R22: bv64 := Exp18__5_36:bv64 { .label = "4772_4" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4776_0" };
    var Exp16__5_38: bv64 := load le $stack Cse0__5_37:bv64 64 { .label = "4776_1$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) 64 { .label = "4776_2$0" };
    $R23: bv64 := Exp16__5_38:bv64 { .label = "4776_3" };
    $R24: bv64 := Exp18__5_39:bv64 { .label = "4776_4" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4780_0" };
    var Exp16__5_41: bv64 := load le $stack Cse0__5_40:bv64 64 { .label = "4780_1$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) 64 { .label = "4780_2$0" };
    $R25: bv64 := Exp16__5_41:bv64 { .label = "4780_3" };
    $R26: bv64 := Exp18__5_42:bv64 { .label = "4780_4" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4784_0" };
    var Exp16__5_44: bv64 := load le $stack Cse0__5_43:bv64 64 { .label = "4784_1$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) 64 { .label = "4784_2$0" };
    $R27: bv64 := Exp16__5_44:bv64 { .label = "4784_3" };
    $R28: bv64 := Exp18__5_45:bv64 { .label = "4784_4" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "4788_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4788_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "4788_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "4788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4788_4" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_4448:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_3360 () { .label = "4792_1" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_63 {.address = 0x1280; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%FloppyPnp_57, %FloppyPnp_61);
  ];
  block %FloppyPnp_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32)));
    var Exp14__5_4: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "4736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "4736_1" };
    var Exp14__5_5: bv32 := load le $mem bvadd($R5:bv64, 0x20:bv64) 32 { .label = "4740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "4740_1" };
    var Cse2__5_6: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4744_0" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "4744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "4744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv32, 0x1:bv32), 0x0:bv32) { .label = "4744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_7:bv32, 0x1:bv32)) { .label = "4744_5" };
    goto(%FloppyPnp_63);
  ];
  block %FloppyPnp_67 {.address = 0x127c; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%FloppyPnp_55, %FloppyPnp_65);
  ];
  block %FloppyPnp_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_67);
  ];
  block %FloppyPnp_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_73 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_77 {.address = 0x13ac; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_79: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "5036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "5036_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5040_0" };
    goto(%FloppyPnp_77);
  ];
  block %FloppyPnp_81 {.address = 0x1394; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x3c:bv64) { .label = "5012_0" };
    var Exp14__5_8: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "5016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "5016_1" };
    var Exp14__5_9: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "5020_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "5020_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R19:bv64) 32 { .label = "5024_0" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5028_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "5028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "5028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "5028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "5028_5" };
    goto(%FloppyPnp_75, %FloppyPnp_79);
  ];
  block %FloppyPnp_83 {.address = 0x1418; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5144_0$0" };
    $R5: bv64 := Exp14__5_94:bv64 { .label = "5144_1" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R5:bv64, 0x38:bv64) 32 { .label = "5148_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "5148_1" };
    goto(%FloppyPnp_81);
  ];
  block %FloppyPnp_85 {.address = 0x1400; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%FloppyPnp_83);
  ];
  block %FloppyPnp_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "5120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "5120_1" };
    $R4: bv64 := 0x0:bv64 { .label = "5124_0" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R5:bv64, 0x40:bv64) 32 { .label = "5128_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "5128_1" };
    $R3: bv64 := 0x0:bv64 { .label = "5132_0" };
    var Exp14__5_98: bv32 := load le $mem bvadd($R5:bv64, 0x48:bv64) 32 { .label = "5136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "5136_1" };
    $R30: bv64 := 0x1418:bv64 { .label = "5140_0" };
    call @KeWaitForSingleObject_3744 ();
    goto(%FloppyPnp_85);
  ];
  block %FloppyPnp_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_81);
  ];
  block %FloppyPnp_91 {.address = 0x1384; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4996_0$0" };
    $R5: bv64 := Exp14__5_13:bv64 { .label = "4996_1" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5000_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "5004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "5004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "5004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "5004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "5004_4" };
    goto(%FloppyPnp_87, %FloppyPnp_89);
  ];
  block %FloppyPnp_93 {.address = 0x1368; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%FloppyPnp_91);
  ];
  block %FloppyPnp_95 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "4968_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4972_0" };
    store le $mem bvadd($R5:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4976_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4980_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R5:bv64 64 { .label = "4984_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R6:bv64) 32 { .label = "4988_0" };
    $R30: bv64 := 0x1384:bv64 { .label = "4992_0" };
    call @IofCallDriver_3360 ();
    goto(%FloppyPnp_93);
  ];
  block %FloppyPnp_97 {.address = 0x1360; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%FloppyPnp_73, %FloppyPnp_95);
  ];
  block %FloppyPnp_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_60: bv32 := load le $mem bvadd($R5:bv64, 0x28:bv64) 32 { .label = "4960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "4960_1" };
    goto(%FloppyPnp_97);
  ];
  block %FloppyPnp_101 {.address = 0x135c; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%FloppyPnp_71, %FloppyPnp_99);
  ];
  block %FloppyPnp_103 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%FloppyPnp_101);
  ];
  block %FloppyPnp_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_29);
  ];
  block %FloppyPnp_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_109 {.address = 0x1354; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%FloppyPnp_105, %FloppyPnp_107);
  ];
  block %FloppyPnp_111 [
    guard boolnot(boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32)));
    goto(%FloppyPnp_109);
  ];
  block %FloppyPnp_113 {.address = 0x1348; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%FloppyPnp_103, %FloppyPnp_111);
  ];
  block %FloppyPnp_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R5:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "4936_0" };
    var Cse2__5_92: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4940_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "4940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "4940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv32, 0x1:bv32), 0x0:bv32) { .label = "4940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_93:bv32, 0x1:bv32)) { .label = "4940_5" };
    goto(%FloppyPnp_113);
  ];
  block %FloppyPnp_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_29);
  ];
  block %FloppyPnp_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x13c8:bv64 { .label = "5060_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_4448:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "5060_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_123 {.address = 0x13b8; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%FloppyPnp_117, %FloppyPnp_121);
  ];
  block %FloppyPnp_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R5:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "5048_0" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5052_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "5052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "5052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "5052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "5052_5" };
    goto(%FloppyPnp_123);
  ];
  block %FloppyPnp_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_129 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_131 {.address = 0x1344; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_133 {.address = 0x1340; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    $R30: bv64 := 0x1344:bv64 { .label = "4928_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyPnp_131);
  ];
  block %FloppyPnp_135 {.address = 0x13fc; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%FloppyPnp_133);
  ];
  block %FloppyPnp_137 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%FloppyPnp_135);
  ];
  block %FloppyPnp_139 {.address = 0x13f8; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%FloppyPnp_129, %FloppyPnp_137);
  ];
  block %FloppyPnp_141 {.address = 0x13f4; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%FloppyPnp_139);
  ];
  block %FloppyPnp_143 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    $R30: bv64 := 0x13f8:bv64 { .label = "5108_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyPnp_141);
  ];
  block %FloppyPnp_145 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_147 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%FloppyPnp_133);
  ];
  block %FloppyPnp_149 {.address = 0x133c; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%FloppyPnp_145, %FloppyPnp_147);
  ];
  block %FloppyPnp_151 [
    guard boolnot(boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32)));
    goto(%FloppyPnp_149);
  ];
  block %FloppyPnp_153 {.address = 0x1334; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4916_0" };
    goto(%FloppyPnp_143, %FloppyPnp_151);
  ];
  block %FloppyPnp_155 {.address = 0x131c; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%FloppyPnp_153);
  ];
  block %FloppyPnp_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_12: bv32 := load le $mem bvadd($R5:bv64, 0xc:bv64) 32 { .label = "4892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "4892_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4896_0" };
    store le $mem bvadd($R5:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4900_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4904_0" };
    store le $mem bvadd($R5:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "4908_0" };
    $R30: bv64 := 0x1334:bv64 { .label = "4912_0" };
    call @IofCallDriver_3360 ();
    goto(%FloppyPnp_155);
  ];
  block %FloppyPnp_159 {.address = 0x1314; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%FloppyPnp_127, %FloppyPnp_157);
  ];
  block %FloppyPnp_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4884_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "4884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "4884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "4884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "4884_5" };
    goto(%FloppyPnp_159);
  ];
  block %FloppyPnp_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_33);
  ];
  block %FloppyPnp_165 {.address = 0x1224; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%FloppyPnp_161, %FloppyPnp_163);
  ];
  block %FloppyPnp_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffffe:bv32) { .label = "4644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffe:bv64))) { .label = "4644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "4644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "4644_4" };
    goto(%FloppyPnp_165);
  ];
  block %FloppyPnp_169 {.address = 0x121c; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%FloppyPnp_125, %FloppyPnp_167);
  ];
  block %FloppyPnp_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffffc:bv32) { .label = "4636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffc:bv64))) { .label = "4636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "4636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "4636_4" };
    goto(%FloppyPnp_169);
  ];
  block %FloppyPnp_173 {.address = 0x1208; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%FloppyPnp_115, %FloppyPnp_171);
  ];
  block %FloppyPnp_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffffd:bv32) { .label = "4616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffd:bv64))) { .label = "4616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "4616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "4616_4" };
    var Exp14__5_88: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "4620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "4620_1" };
    var Exp14__5_89: bv32 := load le $mem bvadd($R5:bv64, 0x20:bv64) 32 { .label = "4624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "4624_1" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffffa:bv32) { .label = "4628_0" };
    var ITESimp_0_91: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4628_1" };
    $VF: bv1 := bvand(ITESimp_0_91:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffffa:bv64)))) { .label = "4628_2" };
    $CF: bv1 := bvand(ITESimp_0_91:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffa:bv64)))) { .label = "4628_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_90:bv32, 0x0:bv32), bvnot(ITESimp_0_91:bv1)) { .label = "4628_4" };
    $NF: bv1 := bvand(ITESimp_0_91:bv1, extract(32, 31, Cse0__5_90:bv32)) { .label = "4628_5" };
    goto(%FloppyPnp_173);
  ];
  block %FloppyPnp_177 {.address = 0x11fc; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%FloppyPnp_69, %FloppyPnp_175);
  ];
  block %FloppyPnp_179 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 3, $R22:bv64), zero_extend(1, extract(2, 0, $R22:bv64)))) { .label = "4604_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_29:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_29:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_29:bv32, 0x0:bv32) { .label = "4608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_29:bv32) { .label = "4608_4" };
    goto(%FloppyPnp_177);
  ];
  block %FloppyPnp_181 {.address = 0x11f8; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%FloppyPnp_23, %FloppyPnp_179);
  ];
  block %FloppyPnp_183 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    goto(%FloppyPnp_181);
  ];
  block %FloppyPnp_185 {.address = 0x11e0; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R6: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4576_0" };
    $R5: bv64 := bvadd($R21:bv64, 0x3c:bv64) { .label = "4580_0" };
    var Exp14__5_20: bv32 := load le $mem bvadd($R5:bv64, 0x3c:bv64) 32 { .label = "4584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "4584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4588_0" };
    store le $mem bvadd($R5:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4592_0" };
    goto(%FloppyPnp_15, %FloppyPnp_183);
  ];
  block %FloppyPnp_187 {.address = 0x11dc; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyPnp_185);
  ];
  block %FloppyPnp_189 {.address = 0x11d4; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4564_0" };
    $R30: bv64 := 0x11dc:bv64 { .label = "4568_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyPnp_187);
  ];
  block %FloppyPnp_191 {.address = 0x11d0; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R30: bv64 := 0x11d4:bv64 { .label = "4560_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyPnp_189);
  ];
  block %FloppyPnp_193 {.address = 0x11c8; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R28: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4552_0" };
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyPnp_191);
  ];
  block %FloppyPnp_195 {.address = 0x11c4; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $R30: bv64 := 0x11c8:bv64 { .label = "4548_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyPnp_193);
  ];
  block %FloppyPnp_197 {.address = 0x11bc; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4540_0" };
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyPnp_195);
  ];
  block %FloppyPnp_199 {.address = 0x11b4; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4532_0" };
    $R30: bv64 := 0x11bc:bv64 { .label = "4536_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyPnp_197);
  ];
  block %FloppyPnp_201 {.address = 0x11ac; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4524_0" };
    $R30: bv64 := 0x11b4:bv64 { .label = "4528_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyPnp_199);
  ];
  block %FloppyPnp_203 {.address = 0x11a4; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4516_0" };
    $R30: bv64 := 0x11ac:bv64 { .label = "4520_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyPnp_201);
  ];
  block %FloppyPnp_205 {.address = 0x119c; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4508_0" };
    $R30: bv64 := 0x11a4:bv64 { .label = "4512_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyPnp_203);
  ];
  block %FloppyPnp_207 {.address = 0x1198; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R30: bv64 := 0x119c:bv64 { .label = "4504_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyPnp_205);
  ];
  block %FloppyPnp_209 {.address = 0x1194; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R30: bv64 := 0x1198:bv64 { .label = "4500_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyPnp_207);
  ];
  block %FloppyPnp_211 {.address = 0x118c; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4492_0" };
    $R30: bv64 := 0x1194:bv64 { .label = "4496_0" };
    call @__VERIFIER_nondet_int_5408 ();
    goto(%FloppyPnp_209);
  ];
  block %FloppyPnp_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_2688 () -> ()
  { .name = "_BLAST_init"; .address = 0xa80; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0xa80; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2688_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2692_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2704_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2708_0" };
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "2712_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2712_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "2712_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "2712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2712_4" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2716_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2720_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2724_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2728_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2732_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2736_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2740_0" };
    $R1: bv64 := 0x5:bv64 { .label = "2744_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2748_0" };
    $R1: bv64 := 0x6:bv64 { .label = "2752_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2756_0" };
    $R1: bv64 := 0x7:bv64 { .label = "2760_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2764_0" };
    var Cse0__5_127: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "2768_0" };
    store le $mem Cse0__5_127:bv64 0x0:bv32 32 { .label = "2768_1" };
    store le $mem bvadd(Cse0__5_127:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2768_2" };
    var Cse0__5_128: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "2772_0" };
    store le $mem Cse0__5_128:bv64 0x0:bv32 32 { .label = "2772_1" };
    store le $mem bvadd(Cse0__5_128:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2772_2" };
    var Cse0__5_129: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "2776_0" };
    store le $mem Cse0__5_129:bv64 0x0:bv32 32 { .label = "2776_1" };
    store le $mem bvadd(Cse0__5_129:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2776_2" };
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
      { .name = "DiskController"; .address = 0x20090; .size = 0x20 };
      { .name = "Executive"; .address = 0x20084; .size = 0x20 };
      { .name = "FlConfigCallBack"; .address = 0x20098; .size = 0x20 };
      { .name = "FloppyDiskPeripheral"; .address = 0x20094; .size = 0x20 };
      { .name = "FloppyThread"; .address = 0x2008c; .size = 0x20 };
      { .name = "IPC"; .address = 0x20058; .size = 0x20 };
      { .name = "KernelMode"; .address = 0x2007c; .size = 0x20 };
      { .name = "MOUNTDEV_MOUNTED_DEVICE_GUID"; .address = 0x2009c; .size = 0x20 };
      { .name = "MPR1"; .address = 0x20050; .size = 0x20 };
      { .name = "MPR3"; .address = 0x20054; .size = 0x20 };
      { .name = "MaximumInterfaceType"; .address = 0x20088; .size = 0x20 };
      { .name = "NP"; .address = 0x20040; .size = 0x20 };
      { .name = "PagingMutex"; .address = 0x200a0; .size = 0x20 };
      { .name = "PagingReferenceCount"; .address = 0x20078; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x20048; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x2004c; .size = 0x20 };
      { .name = "Suspended"; .address = 0x20080; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x2003c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1610; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1cd8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1cdc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compRegistered"; .address = 0x20064; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20070; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x20068; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20074; .size = 0x20 };
      { .name = "pended"; .address = 0x20060; .size = 0x20 };
      { .name = "s"; .address = 0x2005c; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x2006c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1648; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "FlAcpiConfigureFloppy"; .address = 0xae0; .size = 0xa0 };
      { .name = "FlFdcDeviceIo"; .address = 0xf4c; .size = 0x4a0 };
      { .name = "FlQueueIrpToThread"; .address = 0xb00; .size = 0x600 };
      { .name = "FloppyCreateClose"; .address = 0x14b0; .size = 0x1c0 };
      { .name = "FloppyPnp"; .address = 0x1160; .size = 0x1780 };
      { .name = "FloppyPnpComplete"; .address = 0xbc0; .size = 0x140 };
      { .name = "FloppyProcessQueuedRequests"; .address = 0xbe8; .size = 0x80 };
      { .name = "FloppyStartDevice"; .address = 0xfe0; .size = 0xbc0 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0xc28; .size = 0x1c0 };
      { .name = "IoDeleteSymbolicLink"; .address = 0xc60; .size = 0x100 };
      { .name = "IoQueryDeviceDescription"; .address = 0xc80; .size = 0x100 };
      { .name = "IoRegisterDeviceInterface"; .address = 0xca0; .size = 0x120 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0xcc4; .size = 0x100 };
      { .name = "IofCallDriver"; .address = 0xd20; .size = 0x980 };
      { .name = "IofCompleteRequest"; .address = 0xe50; .size = 0x180 };
      { .name = "KeSetEvent"; .address = 0xe80; .size = 0x100 };
      { .name = "KeWaitForSingleObject"; .address = 0xea0; .size = 0x560 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x1450; .size = 0x100 };
      { .name = "PsCreateSystemThread"; .address = 0x1470; .size = 0x100 };
      { .name = "ZwClose"; .address = 0x1490; .size = 0x100 };
      { .name = "_BLAST_init"; .address = 0xa80; .size = 0x300 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x15e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x15c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x15a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1540; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0xa68; .size = 0x60 };
      { .name = "main"; .address = 0x780; .size = 0xac0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0xce4; .size = 0x180 };
      { .name = "stub_driver_init"; .address = 0xc00; .size = 0x140 }
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
    .size = 0xe74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWbWxTZRQ+t7crsC3GscHG+Gi7EUP7g6CsG19hd3yNKDFxNJrwkbVrYgglxDF+mA1pOzAx4YcuzJAYk91i";
      "JJRookEjL0HZkEiiJgQEVERt54ZGjQ423K5bd33Ovbdb2Rhg+HFy3nvPe76e97znvOmWM4m0TG39m6VEkURvHL5NbXe22hKD";
      "c0kLytQ+KJO3HvwO+HbwjtUk/sE6MkqeyKgEsnki+6eDZoByQXmeyAISkQYSCaL2szZqDDoUESiO1gX32z1Ep/YQdZRG9udg";
      "r8MTWEGiFnad+dTodpA/JRd7k/Jsb52N2oO56zz1dmpUZPIfWK2Ig4gtQlLYXlKzIkXkJ4rWDc5VtP7NNYk7W9ck0i3nj3fK";
      "9dcOPK4I3hewQW+euSZeTzfXceiyXRrV/c58e2NXWvfvRqwhhylX8B0qNdfJEd2f0vVi3h/Fuh0xtOYqoh4yF/RjixVRTRRW";
      "h3X/dthATDN/wH6nS776MFS/UL46n6KXF4B6ZTqRkhWtu5zabuJMkkR99GetJkNmB72i60deAxn/f6vVFKKPovDFOU9ln3Cm";
      "lKQ2CdwNjlj/6ET+wK/PnazVgrDRJ0snyOa8xnYm7ncTfVU2EvmmJj92yD1Sc7gL+7uhu6avVmswdG1juumWz8xayiOtEPqB";
      "bmW5IlGVEW9PrRbFfsN+iaI9izy+B7lwhoFuWt6fp2jplnPHJ+Zy4wFYplvOJmSiDyQQ+ybwUKCkza2WYD2nrQH2q+GH97F8";
      "AOuJ+pyrq4/aWF69ioQbOumWruOSnUQN1tJ0EkHm+SRizB8nEWdeRKKLeQmJFPN5JJz77B7nvhyQw2NicjbBdcq22ebE/MYw";
      "w/17FTV/ENSP+9UKPgAeBY8wOVB/uAeMa4eDngSu/gBqUVqoiC6ZfByztJBEwBWt4/uQwXIv9kRxd8hOBVHc3V2wpRL5djKX";
      "yLcD/C9gbO15jvck82xP/Y1/jEtgS7SO76xrL4nf8W8b9rP8V6zjWbg+j/98tmPY7SLRaTN1MzjcCwOjHhh7Sy7ZFWHoT8Jx";
      "vLZWwhf7YZxYX3qJRCX+OYkaA7aO0uxaythdbMlTiJ3tE8VKs+VPPEC+APIAcMvET1ZuI8Ahs2fWFDYyOXJuNpfZO2K4g1KR";
      "IiQXcMrys2lSfX46lndaonY+/yDO1LVIEdEc8g3hn4rzD+FfEPYbLPvc70JFvJbDfN9Zpzyfe5ot3IU+60aPbGKdMtTMYhIm";
      "Zp8buXEN8X6Wu9E/77XnOvxm+3SiPybhsxr2ua8G4NuJdZLrFPaSwClVTNrX0EsVKxrf+zLouZaQcNk5TgpL0HdBzwVMvsT+";
      "YIli1PM1rNku5zFmFxgHNd1/ETJeX+FzGNWPTIn19MlY3xodr99jiIvrvcyq37Jd5t6x3mDtsyEm2WXiiLvppword/h4Uxo/";
      "fz77TK24oc85cl7VFSQOTbHPtgTxwpZK43Z5xlxAnJwPx+8EXi1T6I/VCnoJ10mTNct5du+GDs/tXeBh0E7J7C9G/60k8SK+";
      "OzCr0ZubORel0Kzv8dlqnntKLsJ8nuXdwnWK2Snpur/BsdHDMxszqg6zqu4kZIEVirhl3I3Td8W0N/O+CMkJrZy0VD3mP3xv";
      "AK2XzHfGWvA1oBoQ+lw7BqB3tRX/KvCVkvkuWQ4+BF4FXgnygSpAS0FRzPLWMkWk6s3aCk4jf9SLM5hGPs456kWfQx6LrDxU";
      "O+5ILFbXjTz4f4rUPe9BxhglpaEqp0yNPaVKs2T1XdrEdUiN7wOrItibDZ8B3ENeF3Lc6BUF4MZdxdlxrVcsI7PO0cddqEet";
      "HPfAxXEUeTM4D4bWAusvDKxb1yiQzfHGnlZEBtttiInvA8fQ7qACM46icD7eJgOohx7IVo6O95B0ixjDf0CWvEY9YB4b+Ift";
      "CcZ2uCkncRNvl3+x7gH/BYQZb8wh1IKB8U9kYn4DPBkicR18GN/fgX8LGsH6KvgVMs/pMvglEN4x3ncRq7rKnEEq5uvhAvJV";
      "Oqiis3n+TK7xTuDx82Ooe+AUB07nSzc0R2fg30zI8sFz0dencW+hcA3+q+hjXIeqgV2x9xPky7F+zH6sOaZijjGeSbnQwJZx";
      "1cLrEsNN64HvBQPfUzbyZXyy7aBjsu3sc8nWf2sU/cy4C3O8tbrp3+hxcqmXz7O3irQZiKu3StG4vgjxx+GLe9VR+FONWpDC";
      "XeghcdQC68fh86LR68xeODGWs9DZZ+U6jN7/9pBe8TIwPgcdlrEevn00qPtPp/UjeLf6VcwJVdeNmjdsLTJt9S4l7WaYxA6O";
      "cSne0LDJcfIbQ7093j8LrThjeBNneuixLH9qv+7vgK/4RrNGjyroj+DJkCI+tPLPYMw6r0P3GcR85rZecYl7d/huPbbzjhXT";
      "yWWK+JHft7n4DxuMG/ekDHapIf0u7A5mzWI0xvvOc+8D5GVTyI23bNZ8cVqxxLNmDL/3sm29kL57pk98f97/ffhQ8suPKH9U";
      "//9L/h+PoaJSdA4AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x15f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1610;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJ7+goDK+ODO3IMdYLzkzR9dILxkobsCACgAapOydQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1650;
    .size = 0x144;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrQ6CYBSH8YOoMxiIbhpsGghvtxAMBoIXYDASDASjkUAkGLgEIsHoBRAMRC/BQMDP6XQeH9Nv++98Wn17";
      "MrVERiJizqrHpkh+UV2QOVfVED2McIMplrjHGkvs3VRPaFAaIgkOMUcPw7tqgCnG/xwzPGKBzkO1QoNdW2SOLq7Rxy2usMQI";
      "5am6Q4OHfz1W+MEB9ycv+tB5U4/yZW5LZIgueujjEleYY4wlZlhjgY7yFxrstNmDYwxxhgkG+AOmPDbvRAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1798;
    .size = 0x544;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUPWzTQBTH/XFOXNtEGTogtSoZMmRg6MDA0CFx0qpUhVZVB5AYOjCwIHWMEGMGBjY7Hy3YU4cOjB07MHTo";
      "XqAppJ0YGDrwURBISMf/nS/0LJrY0kuc/+/933u+O6eoJZf+dE1jzRl9yruhFfH7OmL5K+e3CNbyM6TdRPSgzUoPaVXEHrQ5";
      "qZUQ64gBtEXhLZQiFpt+YNw7Oz0qDH1NhPeNcyZ9k4gX1BdaJfEVIyPWSd9BVKB7ij6N232pbyj6wtmp6EF8gHgMPqnwuuRl";
      "xB/J36TnDPV1B6O+LWg1V9Qp6/j4np5rXunTALfBiwr3Ff5I9dfTc9B6taT/dnqOpeF6UY1d5EwjpzRihsMM/lnyssIbDiXU";
      "XOK2gVlG+Gn9KpKLvV9KOJ2HKvQG6brwzUa52PID9sARw9fcxeGNrLNJ+RfpOtT/OfSHF1f3pz67kr9W1vCunP+O/F5R8vvI";
      "7yM/1FJzhWa9bXT0NTjevZdbrNEZt01Nm/vBeTN5jo3Ii10/cMKJ+bbdyXdzPWuLGQuwnRz3h85Ven74Wj85/2II32ZUiK/5";
      "gRe6ftvpTNS7di+/ldu2/JfslfkM9o+Dkw+XFVb+U2hdQtRcPef8fjJLNbLjvB/kQqvRZh2zazyB6/hy/GT/4Tn/NWb/M7jN";
      "RnP6L6hILs7ocsL/nX+w0u+r3zNx/jN4K4PvZPCDDP4pgzNrPC+P4XT9BSHaxH5EBQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1cdc;
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
      "H4sIAAAAAAAA/62QMQ6CQBBFB5VFUTsNinANj2JpaexsORKlR/AolpQWmkgILIF5awK107y8nf07u+uJ1hGm8ARX8GmUa/y9";
      "Ve7xvPZ6HvA5jOGdfjLqz1x+ovw09taxwH3636nSuDwe4hc9Xpb4DnLNXxGTwmqAMZLBDQxgBK9muJ77w3c84GI0v7L6Hre1";
      "wTPyFuf68sLP9Evc/dO/qwVFcZNAAAIAAA=="
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
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
