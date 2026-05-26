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
var $R8: bv64;
var $R9: bv64;
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

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "3136_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3140_0" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3148_0" };
    store le $stack Cse0__5_216:bv64 $R19:bv64 64 { .label = "3148_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3148_2" };
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_217:bv64 $R21:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3152_2" };
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3156_0" };
    store le $stack Cse0__5_218:bv64 $R23:bv64 64 { .label = "3156_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3156_2" };
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3160_0" };
    store le $stack Cse0__5_219:bv64 $R25:bv64 64 { .label = "3160_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3160_2" };
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    goto(%FUN_b90_entry_47);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    goto(%FUN_bd0_entry_27);
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
  block %main_17 {.address = 0xd68; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3432_0" };
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3436_0" };
    var Exp16__5_190: bv64 := load le $stack Cse0__5_189:bv64 64 { .label = "3436_1$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) 64 { .label = "3436_2$0" };
    $R19: bv64 := Exp16__5_190:bv64 { .label = "3436_3" };
    $R20: bv64 := Exp18__5_191:bv64 { .label = "3436_4" };
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3440_0" };
    var Exp16__5_193: bv64 := load le $stack Cse0__5_192:bv64 64 { .label = "3440_1$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) 64 { .label = "3440_2$0" };
    $R21: bv64 := Exp16__5_193:bv64 { .label = "3440_3" };
    $R22: bv64 := Exp18__5_194:bv64 { .label = "3440_4" };
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3444_0" };
    var Exp16__5_196: bv64 := load le $stack Cse0__5_195:bv64 64 { .label = "3444_1$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) 64 { .label = "3444_2$0" };
    $R23: bv64 := Exp16__5_196:bv64 { .label = "3444_3" };
    $R24: bv64 := Exp18__5_197:bv64 { .label = "3444_4" };
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3448_0" };
    var Exp16__5_199: bv64 := load le $stack Cse0__5_198:bv64 64 { .label = "3448_1$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) 64 { .label = "3448_2$0" };
    $R25: bv64 := Exp16__5_199:bv64 { .label = "3448_3" };
    $R26: bv64 := Exp18__5_200:bv64 { .label = "3448_4" };
    var Exp16__5_201: bv64 := load le $stack $R31:bv64 64 { .label = "3452_0$0" };
    var Exp18__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3452_1$0" };
    $R29: bv64 := Exp16__5_201:bv64 { .label = "3452_2" };
    $R30: bv64 := Exp18__5_202:bv64 { .label = "3452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3452_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xd60; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := $R24:bv64 { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    goto(%FUN_be0_entry_63);
  ];
  block %main_21 {.address = 0xd58; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R0: bv64 := $R22:bv64 { .label = "3416_0" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    goto(%FUN_be0_entry_69);
  ];
  block %main_23 {.address = 0xd50; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "3408_0" };
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    goto(%FUN_be0_entry_67);
  ];
  block %main_27 {.address = 0xd48; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse2__5_207: bv64 := bvnot($R21:bv64) { .label = "3400_0" };
    var Cse0__5_208: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_208:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_207:bv64)), 0x1:bv128))) { .label = "3400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_208:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_207:bv64)), 0x1:bv128))) { .label = "3400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_208:bv64, 0x1:bv64), 0x0:bv64) { .label = "3400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_208:bv64, 0x1:bv64)) { .label = "3400_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xd40; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp10__5_206: bv64 := load le $mem $R19:bv64 64 { .label = "3392_0$0" };
    $R0: bv64 := Exp10__5_206:bv64 { .label = "3392_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3392_2" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    goto(%FUN_be0_entry_61);
  ];
  block %main_31 {.address = 0xd30; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "3376_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3380_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xd20; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "3360_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3364_0" };
    $R19: bv64 := $R23:bv64 { .label = "3368_0" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @__main_4672 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xd14; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3348_0" };
    var Cse2__5_209: bv64 := bvnot($R20:bv64) { .label = "3352_0" };
    var Cse0__5_210: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_210:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_209:bv64)), 0x1:bv128))) { .label = "3352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_210:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_209:bv64)), 0x1:bv128))) { .label = "3352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_210:bv64, 0x1:bv64), 0x0:bv64) { .label = "3352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_210:bv64, 0x1:bv64)) { .label = "3352_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xd08; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3336_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3336_1" };
    var Cse2__5_211: bv64 := bvnot($R26:bv64) { .label = "3340_0" };
    var Cse0__5_212: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_212:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_211:bv64)), 0x1:bv128))) { .label = "3340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_212:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_211:bv64)), 0x1:bv128))) { .label = "3340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_212:bv64, 0x1:bv64), 0x0:bv64) { .label = "3340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_212:bv64, 0x1:bv64)) { .label = "3340_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xd04; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @__VERIFIER_nondet_char_6432 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xcf0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R19: bv64 := $R0:bv64 { .label = "3312_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3316_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3320_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3324_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3328_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xce8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    goto(%FUN_b90_entry_53);
  ];
  block %main_49 {.address = 0xce0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R23: bv64 := $R0:bv64 { .label = "3296_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3300_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xcd0; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R22: bv64 := $R0:bv64 { .label = "3280_0" };
    $R0: bv64 := $R21:bv64 { .label = "3284_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3288_0" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    goto(%FUN_b90_entry_57);
  ];
  block %main_53 {.address = 0xcbc; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3260_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3264_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3268_0" };
    $R0: bv64 := $R21:bv64 { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_b90_entry_59);
  ];
  block %main_57 {.address = 0xca8; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3240_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3244_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3248_0" };
    var Cse2__5_213: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3252_0" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "3252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "3252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv32, 0x1:bv32), 0x0:bv32) { .label = "3252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_214:bv32, 0x1:bv32)) { .label = "3252_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xc90; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $mem bvadd($R19:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3216_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3220_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3224_0" };
    var Exp14__5_205: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3228_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "3228_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3232_0" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @__VERIFIER_nondet_int_6240 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xc80; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "3200_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x88:bv64) { .label = "3204_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3208_0" };
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    call @__VERIFIER_nondet_int_6240 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xc74; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3188_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3188_1" };
    var Cse2__5_203: bv64 := bvnot($R20:bv64) { .label = "3192_0" };
    var Cse0__5_204: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_204:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_203:bv64)), 0x1:bv128))) { .label = "3192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_204:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_203:bv64)), 0x1:bv128))) { .label = "3192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_204:bv64, 0x1:bv64), 0x0:bv64) { .label = "3192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_204:bv64, 0x1:bv64)) { .label = "3192_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xc70; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    call @__VERIFIER_nondet_char_6432 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xc60; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R24: bv64 := $R0:bv64 { .label = "3168_0" };
    $R19: bv64 := $R0:bv64 { .label = "3172_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3176_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3180_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_bd0_entry_27 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_28);
  ];
  block %FUN_bd0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%main_69);
  ];
  block %FUN_b90_entry_47 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_48);
  ];
  block %FUN_b90_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%main_45);
  ];
  block %FUN_b90_entry_53 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_54);
  ];
  block %FUN_b90_basil_return_1_54 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%main_49);
  ];
  block %FUN_b90_entry_57 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_58);
  ];
  block %FUN_b90_basil_return_1_58 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_53);
  ];
  block %FUN_b90_entry_59 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_60);
  ];
  block %FUN_b90_basil_return_1_60 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%main_27);
  ];
  block %FUN_be0_entry_61 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_62);
  ];
  block %FUN_be0_basil_return_1_62 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%main_17);
  ];
  block %FUN_be0_entry_63 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_64);
  ];
  block %FUN_be0_basil_return_1_64 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_23);
  ];
  block %FUN_be0_entry_67 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_68);
  ];
  block %FUN_be0_basil_return_1_68 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%main_19);
  ];
  block %FUN_be0_entry_69 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_70);
  ];
  block %FUN_be0_basil_return_1_70 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_6240 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1860; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1860; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6240_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "6240_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6240_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "6240_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6244_0" };
    $R29: bv64 := $R31:bv64 { .label = "6248_0" };
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "6252_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6252_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "6252_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "6252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6252_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_long_6304 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x18a0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x18a0; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6304_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "6304_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6304_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "6304_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6308_0" };
    $R29: bv64 := $R31:bv64 { .label = "6312_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "6316_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6316_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "6316_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "6316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6316_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @full_write.isra.0_3840 () -> ()
  { .name = "full_write.isra.0"; .address = 0xf00; .returnBlock = "full_write.isra.0_basil_return_1" }
[
  block %full_write.isra.0_entry {.address = 0xf00; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var R30_begin_full_write__isra__0_3840: bv64 := $R30:bv64;
    var Cse0__5_328: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_328:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_328:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_328:bv64 { .label = "3840_3" };
    $R29: bv64 := $R31:bv64 { .label = "3844_0" };
    var Cse0__5_329: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_329:bv64 $R19:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_329:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3848_2" };
    $R19: bv64 := $R2:bv64 { .label = "3852_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3856_0" };
    goto(%full_write.isra.0_5, %full_write.isra.0_39);
  ];
  block %full_write.isra.0_3 {.address = 0xf40; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_330: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3904_0" };
    var Exp16__5_331: bv64 := load le $stack Cse0__5_330:bv64 64 { .label = "3904_1$0" };
    var Exp18__5_332: bv64 := load le $stack bvadd(Cse0__5_330:bv64, 0x8:bv64) 64 { .label = "3904_2$0" };
    $R19: bv64 := Exp16__5_331:bv64 { .label = "3904_3" };
    $R20: bv64 := Exp18__5_332:bv64 { .label = "3904_4" };
    var Exp16__5_333: bv64 := load le $stack $R31:bv64 64 { .label = "3908_0$0" };
    var Exp18__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3908_1$0" };
    $R29: bv64 := Exp16__5_333:bv64 { .label = "3908_2" };
    $R30: bv64 := Exp18__5_334:bv64 { .label = "3908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3908_4" };
    goto(%full_write.isra.0_basil_return_1);
  ];
  block %full_write.isra.0_5 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%full_write.isra.0_3);
  ];
  block %full_write.isra.0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%full_write.isra.0_35);
  ];
  block %full_write.isra.0_9 {.address = 0xf58; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%full_write.isra.0_basil_return_1);
  ];
  block %full_write.isra.0_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_323: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3928_0" };
    var Exp16__5_324: bv64 := load le $stack Cse0__5_323:bv64 64 { .label = "3928_1$0" };
    var Exp18__5_325: bv64 := load le $stack bvadd(Cse0__5_323:bv64, 0x8:bv64) 64 { .label = "3928_2$0" };
    $R19: bv64 := Exp16__5_324:bv64 { .label = "3928_3" };
    $R20: bv64 := Exp18__5_325:bv64 { .label = "3928_4" };
    var Exp16__5_326: bv64 := load le $stack $R31:bv64 64 { .label = "3932_0$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3932_1$0" };
    $R29: bv64 := Exp16__5_326:bv64 { .label = "3932_2" };
    $R30: bv64 := Exp18__5_327:bv64 { .label = "3932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3932_4" };
    goto(%full_write.isra.0_9);
  ];
  block %full_write.isra.0_13 {.address = 0xf4c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%full_write.isra.0_7, %full_write.isra.0_11);
  ];
  block %full_write.isra.0_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_318: bv32 := load le $mem bvadd($R20:bv64, 0x88:bv64) 32 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "3916_1" };
    var Cse0__5_319: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "3920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_319:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_319:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "3920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_319:bv32, 0x0:bv32) { .label = "3920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_319:bv32) { .label = "3920_4" };
    goto(%full_write.isra.0_13);
  ];
  block %full_write.isra.0_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    assert eq($R30:bv64, R30_begin_full_write__isra__0_3840:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bd0_entry_21);
  ];
  block %full_write.isra.0_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%full_write.isra.0_35);
  ];
  block %full_write.isra.0_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%full_write.isra.0_3);
  ];
  block %full_write.isra.0_25 {.address = 0xf38; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%full_write.isra.0_21, %full_write.isra.0_23);
  ];
  block %full_write.isra.0_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_316: bv64 := bvnot($R0:bv64) { .label = "3896_0" };
    var Cse0__5_317: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "3896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_317:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_316:bv64)), 0x1:bv128))) { .label = "3896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_317:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_316:bv64)), 0x1:bv128))) { .label = "3896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_317:bv64, 0x1:bv64), 0x0:bv64) { .label = "3896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_317:bv64, 0x1:bv64)) { .label = "3896_5" };
    $R19: bv64 := bvadd(Cse0__5_317:bv64, 0x1:bv64) { .label = "3896_6" };
    goto(%full_write.isra.0_25);
  ];
  block %full_write.isra.0_29 {.address = 0xf2c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%full_write.isra.0_19, %full_write.isra.0_27);
  ];
  block %full_write.isra.0_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "3884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3884_3" };
    var Cse2__5_320: bv64 := bvnot($R19:bv64) { .label = "3888_0" };
    var Cse0__5_321: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "3888_1" };
    var ITESimp_0_322: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3888_2" };
    $VF: bv1 := bvand(ITESimp_0_322:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_321:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_320:bv64)), 0x1:bv128)))) { .label = "3888_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_321:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_320:bv64)), 0x1:bv128))), bvnot(ITESimp_0_322:bv1)) { .label = "3888_4" };
    $ZF: bv1 := bvand(ITESimp_0_322:bv1, bvcomp(bvadd(Cse0__5_321:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3888_5" };
    $NF: bv1 := bvand(ITESimp_0_322:bv1, extract(64, 63, bvadd(Cse0__5_321:bv64, 0x1:bv64))) { .label = "3888_6" };
    goto(%full_write.isra.0_29);
  ];
  block %full_write.isra.0_33 {.address = 0xf24; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Cse0__5_335: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_335:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "3876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_335:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "3876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_335:bv64, 0x0:bv64) { .label = "3876_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_335:bv64) { .label = "3876_4" };
    goto(%full_write.isra.0_15, %full_write.isra.0_31);
  ];
  block %full_write.isra.0_35 {.address = 0xf20; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    call @__VERIFIER_nondet_long_6304 ();
    goto(%full_write.isra.0_33);
  ];
  block %full_write.isra.0_37 {.address = 0xf18; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%full_write.isra.0_35);
  ];
  block %full_write.isra.0_39 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%full_write.isra.0_37);
  ];
  block %_inlineret_3 [
    goto(%full_write.isra.0_basil_return_1);
  ];
  block %FUN_bd0_entry_21 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_22);
  ];
  block %FUN_bd0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %full_write.isra.0_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @bb_verror_msg_3944 () -> ()
  { .name = "bb_verror_msg"; .address = 0xf68; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0xf68; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Cse0__5_247: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "3944_0" };
    store le $stack Cse0__5_247:bv64 $R29:bv64 64 { .label = "3944_1" };
    store le $stack bvadd(Cse0__5_247:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3944_2" };
    $R31: bv64 := Cse0__5_247:bv64 { .label = "3944_3" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3952_0" };
    store le $stack Cse0__5_248:bv64 $R21:bv64 64 { .label = "3952_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3952_2" };
    $R21: bv64 := $R2:bv64 { .label = "3956_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3960_0" };
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3964_0" };
    store le $stack Cse0__5_249:bv64 $R23:bv64 64 { .label = "3964_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3964_2" };
    $R23: bv64 := $R0:bv64 { .label = "3968_0" };
    var Exp16__5_250: bv128 := load le $mem $R1:bv64 128 { .label = "3972_0$0" };
    var Exp18__5_251: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "3972_1$0" };
    $V30: bv128 := Exp16__5_250:bv128 { .label = "3972_2" };
    $V31: bv128 := Exp18__5_251:bv128 { .label = "3972_3" };
    $R1: bv64 := $R0:bv64 { .label = "3976_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "3980_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "3984_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3988_0" };
    $R30: bv64 := 0xf9c:bv64 { .label = "3992_0" };
    goto(%FUN_bf0_entry_31);
  ];
  block %bb_verror_msg_5 {.address = 0x108c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4236_0" };
    var Exp16__5_238: bv64 := load le $stack Cse0__5_237:bv64 64 { .label = "4236_1$0" };
    var Exp18__5_239: bv64 := load le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) 64 { .label = "4236_2$0" };
    $R21: bv64 := Exp16__5_238:bv64 { .label = "4236_3" };
    $R22: bv64 := Exp18__5_239:bv64 { .label = "4236_4" };
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4240_0" };
    var Exp16__5_241: bv64 := load le $stack Cse0__5_240:bv64 64 { .label = "4240_1$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) 64 { .label = "4240_2$0" };
    $R23: bv64 := Exp16__5_241:bv64 { .label = "4240_3" };
    $R24: bv64 := Exp18__5_242:bv64 { .label = "4240_4" };
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "4244_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4244_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "4244_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "4244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4244_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1080; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4224_0" };
    var Exp16__5_260: bv64 := load le $stack Cse0__5_259:bv64 64 { .label = "4224_1$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) 64 { .label = "4224_2$0" };
    $R19: bv64 := Exp16__5_260:bv64 { .label = "4224_3" };
    $R20: bv64 := Exp18__5_261:bv64 { .label = "4224_4" };
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4228_0" };
    var Exp16__5_263: bv64 := load le $stack Cse0__5_262:bv64 64 { .label = "4228_1$0" };
    var Exp18__5_264: bv64 := load le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) 64 { .label = "4228_2$0" };
    $R25: bv64 := Exp16__5_263:bv64 { .label = "4228_3" };
    $R26: bv64 := Exp18__5_264:bv64 { .label = "4228_4" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4232_0$0" };
    $R27: bv64 := Exp14__5_265:bv64 { .label = "4232_1" };
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_11 {.address = 0x1078; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4216_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "4216_1" };
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    goto(%FUN_be0_entry_65);
  ];
  block %bb_verror_msg_13 {.address = 0x1068; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4200_0$0" };
    $R1: bv64 := Exp14__5_268:bv64 { .label = "4200_1" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "4204_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4208_0" };
    $R30: bv64 := 0x1078:bv64 { .label = "4212_0" };
    call @full_write.isra.0_3840 ();
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_15 {.address = 0x1060; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4192_0" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    goto(%FUN_c00_entry_29);
  ];
  block %bb_verror_msg_17 {.address = 0x10c4; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4292_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "4292_1" };
    $R1: bv64 := 0xa:bv64 { .label = "4296_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4300_0" };
    store le $mem bvadd($R0:bv64, $R2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4304_0" };
    goto(%bb_verror_msg_17);
  ];
  block %bb_verror_msg_21 {.address = 0x1050; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4176_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "4176_1" };
    $R1: bv64 := 0xa:bv64 { .label = "4180_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4184_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "4188_0" };
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_23 {.address = 0x10bc; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($R21:bv64, 0x0:bv64);
    $R20: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "4284_0" };
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1040; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4160_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "4160_1" };
    $R1: bv64 := $R21:bv64 { .label = "4164_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "4168_0" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    goto(%FUN_c10_entry_33);
  ];
  block %bb_verror_msg_29 {.address = 0x109c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4252_0$0" };
    $R1: bv64 := Exp14__5_245:bv64 { .label = "4252_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "4256_0" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) extract(8, 0, $R2:bv64) 8 { .label = "4260_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "4264_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R24:bv64))) { .label = "4268_0" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4272_0$0" };
    $R1: bv64 := Exp14__5_246:bv64 { .label = "4272_1" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R3:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4276_0" };
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_35 {.address = 0x1038; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%bb_verror_msg_31, %bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp11__5_267: bv8 := load le $mem $R23:bv64 8 { .label = "4152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_267:bv8)) { .label = "4152_1" };
    goto(%bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x1018; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4120_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "4120_1" };
    $R2: bv64 := 0x3a:bv64 { .label = "4124_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4128_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) extract(8, 0, $R2:bv64) 8 { .label = "4132_0" };
    $R0: bv64 := 0x20:bv64 { .label = "4136_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4140_0$0" };
    $R3: bv64 := Exp14__5_254:bv64 { .label = "4140_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4144_0" };
    goto(%bb_verror_msg_25, %bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x100c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4108_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "4108_1" };
    $R1: bv64 := $R25:bv64 { .label = "4112_0" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    goto(%FUN_c10_entry_35);
  ];
  block %bb_verror_msg_43 {.address = 0x1000; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R26:bv64))) { .label = "4096_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "4100_0" };
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    goto(%FUN_b50_entry_37);
  ];
  block %bb_verror_msg_47 {.address = 0xff4; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "4084_0" };
    $R1: bv64 := $R0:bv64 { .label = "4088_0" };
    goto(%bb_verror_msg_19, %bb_verror_msg_45);
  ];
  block %bb_verror_msg_49 {.address = 0xfdc; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4060_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "4060_1" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R26:bv64))) { .label = "4064_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R24:bv64))) { .label = "4068_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x4:bv32)) { .label = "4072_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    goto(%FUN_ba0_entry_9);
  ];
  block %bb_verror_msg_51 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 {.address = 0xfd8; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4056_0" };
    goto(%bb_verror_msg_49);
  ];
  block %bb_verror_msg_55 {.address = 0xfd0; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := $R21:bv64 { .label = "4048_0" };
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    goto(%FUN_b60_entry_41);
  ];
  block %bb_verror_msg_59 {.address = 0xfc4; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R19: bv64 := $R0:bv64 { .label = "4036_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4040_0" };
    goto(%bb_verror_msg_51, %bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 {.address = 0xfa0; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%bb_verror_msg_59);
  ];
  block %bb_verror_msg_63 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4000_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4004_0" };
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4008_0" };
    store le $stack Cse0__5_234:bv64 $R25:bv64 64 { .label = "4008_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4008_2" };
    $R24: bv64 := 0x0:bv64 { .label = "4012_0" };
    var Exp14__5_235: bv64 := load le $mem bvadd($R0:bv64, 0x90:bv64) 64 { .label = "4016_0$0" };
    $R25: bv64 := Exp14__5_235:bv64 { .label = "4016_1" };
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4020_0" };
    store le $stack Cse0__5_236:bv64 $R19:bv64 64 { .label = "4020_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4020_2" };
    $R0: bv64 := $R25:bv64 { .label = "4024_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "4028_0" };
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    goto(%FUN_b60_entry_45);
  ];
  block %bb_verror_msg_65 {.address = 0xf9c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_63);
  ];
  block %_inlineret_3 {.originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%bb_verror_msg_47);
  ];
  block %FUN_ba0_entry_9 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_10);
  ];
  block %FUN_ba0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_c00_entry_29 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_30);
  ];
  block %FUN_c00_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%bb_verror_msg_65);
  ];
  block %FUN_bf0_entry_31 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_5:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_32);
  ];
  block %FUN_bf0_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%bb_verror_msg_21);
  ];
  block %FUN_c10_entry_33 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_34);
  ];
  block %FUN_c10_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%bb_verror_msg_39);
  ];
  block %FUN_c10_entry_35 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_36);
  ];
  block %FUN_c10_basil_return_1_36 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_43);
  ];
  block %FUN_b50_entry_37 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_12: bv64 := load le $mem $R16:bv64 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2900_1" };
    $R16: bv64 := $R16:bv64 { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_11:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_38);
  ];
  block %FUN_b50_basil_return_1_38 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_b60_entry_41 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_42);
  ];
  block %FUN_b60_basil_return_1_42 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_61);
  ];
  block %FUN_b60_entry_45 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_46);
  ];
  block %FUN_b60_basil_return_1_46 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%bb_verror_msg_9);
  ];
  block %FUN_be0_entry_65 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_66);
  ];
  block %FUN_be0_basil_return_1_66 [
    goto(%_inlineret_11);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg.constprop.0_4320 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0x10e0; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0x10e0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4320_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "4320_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "4324_0" };
    $R29: bv64 := $R31:bv64 { .label = "4328_0" };
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4332_0" };
    store le $stack Cse0__5_169:bv64 $R0:bv64 64 { .label = "4332_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4332_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4336_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4340_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4344_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4348_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4352_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4360_0" };
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "4364_0" };
    store le $stack Cse0__5_170:bv64 $R1:bv64 64 { .label = "4364_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4364_2" };
    $R2: bv64 := 0x0:bv64 { .label = "4368_0" };
    var Exp14__5_171: bv32 := load le $mem bvadd($R0:bv64, 0x88:bv64) 32 { .label = "4372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "4372_1" };
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "4376_0" };
    store le $stack Cse0__5_172:bv64 $R3:bv64 64 { .label = "4376_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R4:bv64 64 { .label = "4376_2" };
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "4380_0" };
    store le $stack Cse0__5_173:bv64 $R5:bv64 64 { .label = "4380_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R6:bv64 64 { .label = "4380_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "4384_0" };
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4388_0" };
    store le $stack Cse0__5_174:bv64 $V0:bv128 128 { .label = "4388_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x10:bv64) $V1:bv128 128 { .label = "4388_2" };
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4392_0" };
    store le $stack Cse0__5_175:bv64 $V2:bv128 128 { .label = "4392_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x10:bv64) $V3:bv128 128 { .label = "4392_2" };
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4396_0" };
    store le $stack Cse0__5_176:bv64 $V4:bv128 128 { .label = "4396_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x10:bv64) $V5:bv128 128 { .label = "4396_2" };
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4400_0" };
    store le $stack Cse0__5_177:bv64 $V6:bv128 128 { .label = "4400_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x10:bv64) $V7:bv128 128 { .label = "4400_2" };
    goto(%bb_perror_msg.constprop.0_11, %bb_perror_msg.constprop.0_13);
  ];
  block %bb_perror_msg.constprop.0_3 {.address = 0x1158; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "4440_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4440_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "4440_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "4440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "4440_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_5 {.address = 0x1138; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Exp14__5_178: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "4408_0$0" };
    $V31: bv128 := Exp14__5_178:bv128 { .label = "4408_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4412_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x958:bv64) { .label = "4420_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4424_0" };
    var Exp14__5_179: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "4428_0$0" };
    $V31: bv128 := Exp14__5_179:bv128 { .label = "4428_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4432_0" };
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    call @bb_verror_msg_3944 ();
    goto(%bb_perror_msg.constprop.0_3);
  ];
  block %bb_perror_msg.constprop.0_7 {.address = 0x1164; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R2: bv64 := $R0:bv64 { .label = "4452_0" };
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x1160; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %bb_perror_msg.constprop.0_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1164:bv64 { .label = "4448_0" };
    goto(%FUN_bb0_entry_7);
  ];
  block %bb_perror_msg.constprop.0_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_9);
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
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die.constprop.0_4460 () -> ()
  { .name = "bb_error_msg_and_die.constprop.0"; .address = 0x116c; .returnBlock = "bb_error_msg_and_die.constprop.0_basil_return_1" }
[
  block %bb_error_msg_and_die.constprop.0_entry {.address = 0x116c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var R30_begin_bb_error_msg_and_die__constprop__0_4460: bv64 := $R30:bv64;
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "4460_0" };
    store le $stack Cse0__5_287:bv64 $R29:bv64 64 { .label = "4460_1" };
    store le $stack bvadd(Cse0__5_287:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4460_2" };
    $R31: bv64 := Cse0__5_287:bv64 { .label = "4460_3" };
    $R29: bv64 := $R31:bv64 { .label = "4464_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "4468_0" };
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4472_0" };
    store le $stack Cse0__5_288:bv64 $R0:bv64 64 { .label = "4472_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4472_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4476_0" };
    var Exp14__5_289: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "4480_0$0" };
    $V31: bv128 := Exp14__5_289:bv128 { .label = "4480_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4484_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4488_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4492_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4496_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4500_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4504_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x990:bv64) { .label = "4512_0" };
    var Exp14__5_290: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "4516_0$0" };
    $V31: bv128 := Exp14__5_290:bv128 { .label = "4516_1" };
    var Cse0__5_291: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "4520_0" };
    store le $stack Cse0__5_291:bv64 $R1:bv64 64 { .label = "4520_1" };
    store le $stack bvadd(Cse0__5_291:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4520_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4524_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4528_0" };
    var Cse0__5_292: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "4532_0" };
    store le $stack Cse0__5_292:bv64 $R3:bv64 64 { .label = "4532_1" };
    store le $stack bvadd(Cse0__5_292:bv64, 0x8:bv64) $R4:bv64 64 { .label = "4532_2" };
    var Cse0__5_293: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "4536_0" };
    store le $stack Cse0__5_293:bv64 $R5:bv64 64 { .label = "4536_1" };
    store le $stack bvadd(Cse0__5_293:bv64, 0x8:bv64) $R6:bv64 64 { .label = "4536_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "4540_0" };
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_294:bv64 $V0:bv128 128 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_294:bv64, 0x10:bv64) $V1:bv128 128 { .label = "4544_2" };
    var Cse0__5_295: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4548_0" };
    store le $stack Cse0__5_295:bv64 $V2:bv128 128 { .label = "4548_1" };
    store le $stack bvadd(Cse0__5_295:bv64, 0x10:bv64) $V3:bv128 128 { .label = "4548_2" };
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4552_0" };
    store le $stack Cse0__5_296:bv64 $V4:bv128 128 { .label = "4552_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x10:bv64) $V5:bv128 128 { .label = "4552_2" };
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4556_0" };
    store le $stack Cse0__5_297:bv64 $V6:bv128 128 { .label = "4556_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x10:bv64) $V7:bv128 128 { .label = "4556_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4560_0" };
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    call @bb_verror_msg_3944 ();
    goto(%bb_error_msg_and_die.constprop.0_5);
  ];
  block %bb_error_msg_and_die.constprop.0_5 {.address = 0x11d8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R30: bv64 := 0x11dc:bv64 { .label = "4568_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die__constprop__0_4460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bd0_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%bb_error_msg_and_die.constprop.0_basil_return_1);
  ];
  block %FUN_bd0_entry_13 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_14);
  ];
  block %FUN_bd0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__main_4672 () -> ()
  { .name = "__main"; .address = 0x1240; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1240; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var R30_begin___main_4672: bv64 := $R30:bv64;
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4672_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "4672_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4672_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "4672_3" };
    $R29: bv64 := $R31:bv64 { .label = "4676_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4680_0" };
    store le $stack Cse0__5_35:bv64 $R19:bv64 64 { .label = "4680_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4680_2" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4684_0" };
    store le $stack Cse0__5_36:bv64 $R21:bv64 64 { .label = "4684_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4684_2" };
    var Exp14__5_37: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "4688_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "4688_1" };
    goto(%__main_33, %__main_301);
  ];
  block %__main_3 {.address = 0x156c; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "5484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x990:bv64) { .label = "5488_0" };
    $R30: bv64 := 0x1578:bv64 { .label = "5492_0" };
    assert eq($R30:bv64, R30_begin___main_4672:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die.constprop.0_4460 () { .label = "5492_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x1568; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%__main_3);
  ];
  block %__main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5480_0" };
    store le $stack Cse0__5_43:bv64 $R23:bv64 64 { .label = "5480_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5480_2" };
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x14c4; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5316_0" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5320_0" };
    var Exp16__5_19: bv64 := load le $stack Cse0__5_18:bv64 64 { .label = "5320_1$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) 64 { .label = "5320_2$0" };
    $R19: bv64 := Exp16__5_19:bv64 { .label = "5320_3" };
    $R20: bv64 := Exp18__5_20:bv64 { .label = "5320_4" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5324_0" };
    var Exp16__5_22: bv64 := load le $stack Cse0__5_21:bv64 64 { .label = "5324_1$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) 64 { .label = "5324_2$0" };
    $R21: bv64 := Exp16__5_22:bv64 { .label = "5324_3" };
    $R22: bv64 := Exp18__5_23:bv64 { .label = "5324_4" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "5328_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5328_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "5328_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "5328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5328_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_11 {.address = 0x14b8; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%__main_9);
  ];
  block %__main_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1000:bv64 { .label = "5304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x958:bv64) { .label = "5308_0" };
    $R30: bv64 := 0x14c4:bv64 { .label = "5312_0" };
    call @bb_perror_msg.constprop.0_4320 ();
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x14a8; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5288_0" };
    var Exp16__5_2: bv64 := load le $stack Cse0__5_1:bv64 64 { .label = "5288_1$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) 64 { .label = "5288_2$0" };
    $R19: bv64 := Exp16__5_2:bv64 { .label = "5288_3" };
    $R20: bv64 := Exp18__5_3:bv64 { .label = "5288_4" };
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5292_0" };
    var Exp16__5_5: bv64 := load le $stack Cse0__5_4:bv64 64 { .label = "5292_1$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) 64 { .label = "5292_2$0" };
    $R21: bv64 := Exp16__5_5:bv64 { .label = "5292_3" };
    $R22: bv64 := Exp18__5_6:bv64 { .label = "5292_4" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "5296_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5296_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "5296_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "5296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5296_4" };
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x14a0; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Exp14__5_10: bv32 := load le $mem bvadd($R19:bv64, 0x88:bv64) 32 { .label = "5280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "5280_1" };
    goto(%__main_13, %__main_17);
  ];
  block %__main_21 {.address = 0x1498; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "5272_0" };
    $R30: bv64 := 0x14a0:bv64 { .label = "5276_0" };
    goto(%FUN_be0_entry_71);
  ];
  block %__main_23 {.address = 0x1480; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R22:bv64)), 0x1:bv64) { .label = "5248_0" };
    $R1: bv64 := $R22:bv64 { .label = "5252_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "5256_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5260_0" };
    store le $mem bvadd($R19:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "5264_0" };
    $R30: bv64 := 0x1498:bv64 { .label = "5268_0" };
    call @full_write.isra.0_3840 ();
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x155c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%__main_23);
  ];
  block %__main_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R22: bv64 := $R0:bv64 { .label = "5468_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "5472_0" };
    goto(%__main_25);
  ];
  block %__main_29 {.address = 0x1554; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R2: bv64 := $R0:bv64 { .label = "5460_0" };
    goto(%__main_7, %__main_27);
  ];
  block %__main_31 {.address = 0x154c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%__main_29);
  ];
  block %__main_33 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "5452_0" };
    $R30: bv64 := 0x1554:bv64 { .label = "5456_0" };
    goto(%FUN_b90_entry_55);
  ];
  block %__main_35 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_3);
  ];
  block %__main_37 [
    guard eq(extract(1, 0, $R21:bv64), 0x0:bv1);
    goto(%__main_23);
  ];
  block %__main_39 {.address = 0x1508; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%__main_23);
  ];
  block %__main_41 [
    guard boolnot(eq(extract(1, 0, $R21:bv64), 0x0:bv1));
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "5384_0" };
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x1500; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5376_0" };
    var Exp16__5_63: bv64 := load le $stack Cse0__5_62:bv64 64 { .label = "5376_1$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) 64 { .label = "5376_2$0" };
    $R23: bv64 := Exp16__5_63:bv64 { .label = "5376_3" };
    $R24: bv64 := Exp18__5_64:bv64 { .label = "5376_4" };
    goto(%__main_37, %__main_41);
  ];
  block %__main_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x14f4; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R2: bv64 := $R0:bv64 { .label = "5364_0" };
    $R22: bv64 := $R0:bv64 { .label = "5368_0" };
    goto(%__main_35, %__main_45);
  ];
  block %__main_49 {.address = 0x14ec; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5356_0" };
    $R30: bv64 := 0x14f4:bv64 { .label = "5360_0" };
    goto(%FUN_b90_entry_51);
  ];
  block %__main_51 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%__main_49);
  ];
  block %__main_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_239);
  ];
  block %__main_55 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%__main_67);
  ];
  block %__main_57 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%__main_43);
  ];
  block %__main_59 {.address = 0x153c; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%__main_67);
  ];
  block %__main_61 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    store le $mem $R2:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5436_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "5436_1" };
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x1530; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%__main_57, %__main_61);
  ];
  block %__main_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    var Cse0__5_65: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "5424_0" };
    var Exp10__5_66: bv64 := load le $mem Cse0__5_65:bv64 64 { .label = "5424_1$0" };
    $R19: bv64 := Exp10__5_66:bv64 { .label = "5424_2" };
    $R20: bv64 := Cse0__5_65:bv64 { .label = "5424_3" };
    $R2: bv64 := $R4:bv64 { .label = "5428_0" };
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x1520; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Exp10__5_74: bv8 := load le $mem $R19:bv64 8 { .label = "5408_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_74:bv8)) { .label = "5408_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5408_2" };
    $R4: bv64 := $R2:bv64 { .label = "5412_0" };
    store le $mem $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "5416_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "5416_1" };
    goto(%__main_55, %__main_65);
  ];
  block %__main_69 {.address = 0x1510; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%__main_67);
  ];
  block %__main_71 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5392_0" };
    goto(%__main_69);
  ];
  block %__main_73 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%__main_43);
  ];
  block %__main_75 {.address = 0x1404; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%__main_213);
  ];
  block %__main_77 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R3: bv64 := 0x20:bv64 { .label = "5124_0" };
    store le $mem $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "5128_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "5128_1" };
    goto(%__main_75);
  ];
  block %__main_79 {.address = 0x13fc; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Cse0__5_57: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "5116_0" };
    var Exp10__5_58: bv64 := load le $mem Cse0__5_57:bv64 64 { .label = "5116_1$0" };
    $R19: bv64 := Exp10__5_58:bv64 { .label = "5116_2" };
    $R20: bv64 := Cse0__5_57:bv64 { .label = "5116_3" };
    goto(%__main_73, %__main_77);
  ];
  block %__main_81 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x1544; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%__main_43);
  ];
  block %__main_85 [
    guard eq($R19:bv64, 0x0:bv64);
    $R2: bv64 := $R4:bv64 { .label = "5444_0" };
    goto(%__main_83);
  ];
  block %__main_87 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%__main_209);
  ];
  block %__main_89 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%__main_79);
  ];
  block %__main_91 {.address = 0x13e8; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%__main_87, %__main_89);
  ];
  block %__main_93 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_45: bv8 := load le $mem $R19:bv64 8 { .label = "5096_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "5096_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x2:bv64) { .label = "5100_0" };
    store le $mem $R4:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5104_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "5108_0" };
    goto(%__main_91);
  ];
  block %__main_95 {.address = 0x13e0; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Cse0__5_26: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "5088_0" };
    var Exp10__5_27: bv64 := load le $mem Cse0__5_26:bv64 64 { .label = "5088_1$0" };
    $R19: bv64 := Exp10__5_27:bv64 { .label = "5088_2" };
    $R20: bv64 := Cse0__5_26:bv64 { .label = "5088_3" };
    goto(%__main_85, %__main_93);
  ];
  block %__main_97 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0x1320; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R2: bv64 := $R4:bv64 { .label = "4896_0" };
    goto(%__main_207);
  ];
  block %__main_101 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%__main_99);
  ];
  block %__main_103 {.address = 0x130c; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R4: bv64 := $R2:bv64 { .label = "4876_0" };
    $R9: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4880_0" };
    store le $mem $R4:bv64 extract(8, 0, $R3:bv64) 8 { .label = "4884_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "4884_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "4888_0" };
    goto(%__main_97, %__main_101);
  ];
  block %__main_105 {.address = 0x1300; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%__main_103);
  ];
  block %__main_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_48: bv8 := load le $mem $R9:bv64 8 { .label = "4864_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "4864_1" };
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R3:bv64))) { .label = "4868_0" };
    $R19: bv64 := $R9:bv64 { .label = "4872_0" };
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x147c; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%__main_23);
  ];
  block %__main_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5244_0" };
    var Exp16__5_16: bv64 := load le $stack Cse0__5_15:bv64 64 { .label = "5244_1$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) 64 { .label = "5244_2$0" };
    $R23: bv64 := Exp16__5_16:bv64 { .label = "5244_3" };
    $R24: bv64 := Exp18__5_17:bv64 { .label = "5244_4" };
    goto(%__main_109);
  ];
  block %__main_113 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%__main_99);
  ];
  block %__main_115 {.address = 0x13dc; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%__main_95);
  ];
  block %__main_117 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%__main_115);
  ];
  block %__main_119 {.address = 0x13c4; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    var Exp11__5_9: bv8 := load le $mem bvadd($R4:bv64, 0xa:bv64) 8 { .label = "5060_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "5060_1" };
    $R4: bv64 := $R2:bv64 { .label = "5064_0" };
    $R9: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5068_0" };
    store le $mem $R4:bv64 extract(8, 0, $R3:bv64) 8 { .label = "5072_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "5072_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "5076_0" };
    goto(%__main_113, %__main_117);
  ];
  block %__main_121 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%__main_119);
  ];
  block %__main_123 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%__main_133);
  ];
  block %__main_125 {.address = 0x13ac; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%__main_121, %__main_123);
  ];
  block %__main_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_53: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "5036_0" };
    var Exp10__5_54: bv8 := load le $mem Cse0__5_53:bv64 8 { .label = "5036_1$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_54:bv8)) { .label = "5036_2" };
    $R4: bv64 := Cse0__5_53:bv64 { .label = "5036_3" };
    goto(%__main_125);
  ];
  block %__main_129 {.address = 0x13bc; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%__main_119);
  ];
  block %__main_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_38: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "5052_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "5052_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5056_0" };
    goto(%__main_129);
  ];
  block %__main_133 {.address = 0x13b4; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5044_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "5044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "5044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "5044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "5044_5" };
    goto(%__main_127, %__main_131);
  ];
  block %__main_135 [
    guard eq(extract(32, 0, $R6:bv64), 0x0:bv32);
    goto(%__main_133);
  ];
  block %__main_137 {.address = 0x1450; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "5200_0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R3:bv64))) { .label = "5204_0" };
    goto(%__main_103);
  ];
  block %__main_139 {.address = 0x13a8; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%__main_137);
  ];
  block %__main_141 [
    guard boolnot(eq(extract(32, 0, $R6:bv64), 0x0:bv32));
    goto(%__main_139);
  ];
  block %__main_143 {.address = 0x139c; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R4: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "5020_0" };
    $R3: bv64 := 0x61:bv64 { .label = "5024_0" };
    goto(%__main_135, %__main_141);
  ];
  block %__main_145 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_143);
  ];
  block %__main_147 {.address = 0x1420; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%__main_103);
  ];
  block %__main_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_55: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "5152_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "5152_1" };
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R3:bv64))) { .label = "5156_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5160_0" };
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0x136c; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%__main_187);
  ];
  block %__main_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R8: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4972_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4976_0" };
    goto(%__main_151);
  ];
  block %__main_155 {.address = 0x1360; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%__main_149, %__main_153);
  ];
  block %__main_157 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "4960_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffd:bv32) { .label = "4964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffd:bv64))) { .label = "4964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "4964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "4964_4" };
    goto(%__main_155);
  ];
  block %__main_159 {.address = 0x1354; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%__main_145, %__main_157);
  ];
  block %__main_161 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R8:bv64)))) { .label = "4948_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "4952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "4952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "4952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "4952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "4952_4" };
    goto(%__main_159);
  ];
  block %__main_163 {.address = 0x14d8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%__main_103);
  ];
  block %__main_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_42: bv8 := load le $mem $R9:bv64 8 { .label = "5336_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "5336_1" };
    $R19: bv64 := $R9:bv64 { .label = "5340_0" };
    $R3: bv64 := 0x5c:bv64 { .label = "5344_0" };
    goto(%__main_163);
  ];
  block %__main_167 {.address = 0x1464; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%__main_103);
  ];
  block %__main_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R8:bv64))) { .label = "5220_0" };
    goto(%__main_167);
  ];
  block %__main_171 {.address = 0x145c; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%__main_165, %__main_169);
  ];
  block %__main_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "5212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_44:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "5212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_44:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "5212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_44:bv32, 0x0:bv32) { .label = "5212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_44:bv32) { .label = "5212_4" };
    goto(%__main_171);
  ];
  block %__main_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_143);
  ];
  block %__main_177 {.address = 0x1394; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%__main_173, %__main_175);
  ];
  block %__main_179 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R7:bv64), 0xfffffff0:bv32) { .label = "5012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0xfffffffffffffff0:bv64))) { .label = "5012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0xfffffff0:bv64))) { .label = "5012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "5012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "5012_4" };
    goto(%__main_177);
  ];
  block %__main_181 [
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "5004_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "5004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "5004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "5004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "5004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "5004_5" };
    goto(%__main_161, %__main_179);
  ];
  block %__main_183 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "5000_0" };
    goto(%__main_181);
  ];
  block %__main_185 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "5000_0" };
    goto(%__main_181);
  ];
  block %__main_187 {.address = 0x1374; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var Exp11__5_67: bv8 := load le $mem $R19:bv64 8 { .label = "4980_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "4980_1" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R5:bv64), 0x20:bv32)) { .label = "4984_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "4988_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffa9:bv32)) { .label = "4992_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffff7:bv32) { .label = "4996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffff7:bv64))) { .label = "4996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "4996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "4996_4" };
    goto(%__main_183, %__main_185);
  ];
  block %__main_189 {.address = 0x134c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $R8: bv64 := 0x0:bv64 { .label = "4940_0" };
    goto(%__main_187);
  ];
  block %__main_191 {.address = 0x1410; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%__main_189);
  ];
  block %__main_193 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := bvadd($R19:bv64, 0x2:bv64) { .label = "5136_0" };
    $R7: bv64 := 0x10:bv64 { .label = "5140_0" };
    $R6: bv64 := 0x1:bv64 { .label = "5144_0" };
    goto(%__main_191);
  ];
  block %__main_195 {.address = 0x1340; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%__main_189);
  ];
  block %__main_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := $R9:bv64 { .label = "4928_0" };
    $R7: bv64 := 0x8:bv64 { .label = "4932_0" };
    $R6: bv64 := 0x0:bv64 { .label = "4936_0" };
    goto(%__main_195);
  ];
  block %__main_199 {.address = 0x1338; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%__main_193, %__main_197);
  ];
  block %__main_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff88:bv32) { .label = "4920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff88:bv64))) { .label = "4920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff88:bv64))) { .label = "4920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "4920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "4920_4" };
    goto(%__main_199);
  ];
  block %__main_203 {.address = 0x132c; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%__main_111, %__main_201);
  ];
  block %__main_205 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_51: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "4908_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "4908_1" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff9d:bv32) { .label = "4912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff9d:bv64))) { .label = "4912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff9d:bv64))) { .label = "4912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "4912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "4912_4" };
    goto(%__main_203);
  ];
  block %__main_207 {.address = 0x1324; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffa4:bv32) { .label = "4900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffa4:bv64))) { .label = "4900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffa4:bv64))) { .label = "4900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "4900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "4900_4" };
    goto(%__main_107, %__main_205);
  ];
  block %__main_209 {.address = 0x12f8; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R9: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4856_0" };
    goto(%__main_207);
  ];
  block %__main_211 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%__main_209);
  ];
  block %__main_213 {.address = 0x12ec; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Exp11__5_33: bv8 := load le $mem $R19:bv64 8 { .label = "4844_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "4844_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "4848_0" };
    goto(%__main_81, %__main_211);
  ];
  block %__main_215 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%__main_213);
  ];
  block %__main_217 {.address = 0x12dc; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4828_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x990:bv64) { .label = "4836_0" };
    goto(%__main_71, %__main_215);
  ];
  block %__main_219 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%__main_217);
  ];
  block %__main_221 {.address = 0x157c; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%__main_3);
  ];
  block %__main_223 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    goto(%__main_221);
  ];
  block %__main_225 {.address = 0x1578; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%__main_219, %__main_223);
  ];
  block %__main_227 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_225);
  ];
  block %__main_229 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_217);
  ];
  block %__main_231 {.address = 0x12d0; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "4816_0" };
    $R2: bv64 := $R0:bv64 { .label = "4820_0" };
    goto(%__main_227, %__main_229);
  ];
  block %__main_233 {.address = 0x12c4; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%__main_231);
  ];
  block %__main_235 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4804_0" };
    $R0: bv64 := $R24:bv64 { .label = "4808_0" };
    $R30: bv64 := 0x12d0:bv64 { .label = "4812_0" };
    goto(%FUN_b90_entry_49);
  ];
  block %__main_237 {.address = 0x12b4; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4788_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "4792_0" };
    var Cse0__5_59: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "4796_0" };
    var Exp10__5_60: bv64 := load le $mem Cse0__5_59:bv64 64 { .label = "4796_1$0" };
    $R0: bv64 := Exp10__5_60:bv64 { .label = "4796_2" };
    $R24: bv64 := Cse0__5_59:bv64 { .label = "4796_3" };
    goto(%__main_53, %__main_235);
  ];
  block %__main_239 {.address = 0x12b0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0x12b4:bv64 { .label = "4784_0" };
    goto(%FUN_b60_entry_39);
  ];
  block %__main_241 {.address = 0x12a4; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%__main_239);
  ];
  block %__main_243 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "4772_0" };
    $R24: bv64 := $R20:bv64 { .label = "4776_0" };
    $R22: bv64 := 0x0:bv64 { .label = "4780_0" };
    goto(%__main_241);
  ];
  block %__main_245 {.address = 0x129c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Exp14__5_13: bv64 := load le $mem $R20:bv64 64 { .label = "4764_0$0" };
    $R19: bv64 := Exp14__5_13:bv64 { .label = "4764_1" };
    goto(%__main_51, %__main_243);
  ];
  block %__main_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_245);
  ];
  block %__main_249 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_291);
  ];
  block %__main_251 {.address = 0x14e8; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%__main_49);
  ];
  block %__main_253 [
    guard eq($R0:bv64, 0x0:bv64);
    $R21: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5352_0" };
    goto(%__main_251);
  ];
  block %__main_255 {.address = 0x1444; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%__main_297);
  ];
  block %__main_257 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "5188_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5192_0" };
    goto(%__main_255);
  ];
  block %__main_259 {.address = 0x143c; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var Cse0__5_49: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "5180_0" };
    var Exp10__5_50: bv64 := load le $mem Cse0__5_49:bv64 64 { .label = "5180_1$0" };
    $R0: bv64 := Exp10__5_50:bv64 { .label = "5180_2" };
    $R20: bv64 := Cse0__5_49:bv64 { .label = "5180_3" };
    goto(%__main_253, %__main_257);
  ];
  block %__main_261 {.address = 0x1478; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%__main_259);
  ];
  block %__main_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_261);
  ];
  block %__main_265 {.address = 0x146c; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%__main_249, %__main_263);
  ];
  block %__main_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_72: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5228_0" };
    var Exp10__5_73: bv8 := load le $mem Cse0__5_72:bv64 8 { .label = "5228_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_73:bv8)) { .label = "5228_2" };
    $R0: bv64 := Cse0__5_72:bv64 { .label = "5228_3" };
    $R3: bv64 := 0x5c:bv64 { .label = "5232_0" };
    goto(%__main_265);
  ];
  block %__main_269 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_291);
  ];
  block %__main_271 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_259);
  ];
  block %__main_273 {.address = 0x1434; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Cse0__5_39: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5172_0" };
    var Exp10__5_40: bv8 := load le $mem Cse0__5_39:bv64 8 { .label = "5172_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_40:bv8)) { .label = "5172_2" };
    $R0: bv64 := Cse0__5_39:bv64 { .label = "5172_3" };
    goto(%__main_269, %__main_271);
  ];
  block %__main_275 {.address = 0x1430; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%__main_273);
  ];
  block %__main_277 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "5168_0" };
    goto(%__main_275);
  ];
  block %__main_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_273);
  ];
  block %__main_281 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_245);
  ];
  block %__main_283 {.address = 0x1294; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%__main_279, %__main_281);
  ];
  block %__main_285 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffbb:bv32) { .label = "4756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffbb:bv64))) { .label = "4756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffbb:bv64))) { .label = "4756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "4756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "4756_4" };
    goto(%__main_283);
  ];
  block %__main_287 {.address = 0x128c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%__main_277, %__main_285);
  ];
  block %__main_289 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff92:bv32) { .label = "4748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff92:bv64))) { .label = "4748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff92:bv64))) { .label = "4748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "4748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "4748_4" };
    goto(%__main_287);
  ];
  block %__main_291 {.address = 0x1280; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Exp11__5_11: bv8 := load le $mem $R0:bv64 8 { .label = "4736_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "4736_1" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff9b:bv32) { .label = "4740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff9b:bv64))) { .label = "4740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff9b:bv64))) { .label = "4740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "4740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "4740_4" };
    goto(%__main_267, %__main_289);
  ];
  block %__main_293 {.address = 0x1274; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%__main_291);
  ];
  block %__main_295 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4724_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4728_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "4732_0" };
    goto(%__main_293);
  ];
  block %__main_297 {.address = 0x1268; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Exp11__5_29: bv8 := load le $mem $R0:bv64 8 { .label = "4712_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "4712_1" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "4716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "4716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "4716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "4716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "4716_4" };
    goto(%__main_247, %__main_295);
  ];
  block %__main_299 {.address = 0x1258; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%__main_297);
  ];
  block %__main_301 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "4696_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4700_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4704_0" };
    store le $stack Cse0__5_32:bv64 $R23:bv64 64 { .label = "4704_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4704_2" };
    $R23: bv64 := 0x0:bv64 { .label = "4708_0" };
    goto(%__main_299);
  ];
  block %_inlineret_3 {.originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%__main_237);
  ];
  block %FUN_b60_entry_39 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_40);
  ];
  block %FUN_b60_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_233);
  ];
  block %FUN_b90_entry_49 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_50);
  ];
  block %FUN_b90_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%__main_47);
  ];
  block %FUN_b90_entry_51 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_52);
  ];
  block %FUN_b90_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_31);
  ];
  block %FUN_b90_entry_55 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_56);
  ];
  block %FUN_b90_basil_return_1_56 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%__main_19);
  ];
  block %FUN_be0_entry_71 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_72);
  ];
  block %FUN_be0_basil_return_1_72 [
    goto(%_inlineret_7);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_6432 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1920; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1920; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6432_0" };
    store le $stack Cse0__5_346:bv64 $R29:bv64 64 { .label = "6432_1" };
    store le $stack bvadd(Cse0__5_346:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6432_2" };
    $R31: bv64 := Cse0__5_346:bv64 { .label = "6432_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6436_0" };
    $R29: bv64 := $R31:bv64 { .label = "6440_0" };
    var Exp16__5_347: bv64 := load le $stack $R31:bv64 64 { .label = "6444_0$0" };
    var Exp18__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6444_1$0" };
    $R29: bv64 := Exp16__5_347:bv64 { .label = "6444_2" };
    $R30: bv64 := Exp18__5_348:bv64 { .label = "6444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6444_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_3136 {
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
      { .name = "_IO_stdin_used"; .address = 0x1950; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1f50; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x19a0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1f54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_name"; .address = 0x20090; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20088; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x1990; .size = 0x70 };
      { .name = "charmap.0"; .address = 0x19b0; .size = 0xa0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x20098; .size = 0xc00 };
      { .name = "test_ptr_to_statics"; .address = 0x19c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1840; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x18a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x18c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x18e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1880; .size = 0xa0 };
      { .name = "__main"; .address = 0x1240; .size = 0x1a00 };
      { .name = "_start"; .address = 0xdc0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x11e0; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1668; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x1780; .size = 0x80 };
      { .name = "getutent"; .address = 0x15e0; .size = 0x440 };
      { .name = "main"; .address = 0xc40; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1200; .size = 0x160 };
      { .name = "read"; .address = 0x1790; .size = 0x320 };
      { .name = "sleep"; .address = 0x1580; .size = 0x160 };
      { .name = "stpcpy"; .address = 0x15ac; .size = 0x160 };
      { .name = "syslog"; .address = 0x122c; .size = 0x80 };
      { .name = "write"; .address = 0x1800; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0xee0 ]; [ 0x1fda0; 0xe8c ]; [ 0x1ffd8; 0xc40 ]; [ 0x20078; 0x20078 ] ]
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
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53JhwnAQBADQYFz9jvH/tv0glXBCwZdCJJebCj0Z0aKHQ1WPP4t7gkXTgTFJXdXaNFhxOD7gcxziR639xoJ";
      "Ps/3YCPAAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x368;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGAQBWJGIGYD4kONio4MChqMIDFxIJYGYgffuTXy32IE2NZdVQ/YukKgorv9/9U7bAwcdZNkjh9+JwMA";
      "KLq/XEQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x2b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOLixiYszFDAwoYiZAbEQFjPscIgn4BBfx8jAoIBFvBKIlbCIewGxIBbxSBzmM+JQH4hD/UQc";
      "4qdwuHMjDvUyOMQX4hDXxyHOj0P8Jg73KOJQ7woW52GYIA7hp0DFxaDiDaIQvg5UfDtMHKpeACq+GirOIAHhW0DFi6DiGWIQ";
      "vgQjhO6Aij8QRfBBYBZUfA2avRxQcR0hVHsB5js5VrgCAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x668;
    .size = 0x1f3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSL0rLdhyHCWncuEdp64aMfFRO2gK/folA0w7bTnllP3psOeCmoOwA/ua1k+AD9dMNvEac";
      "YCRE4Fx4jxT4KJSGcdSzP4NBY9yCCddogVAMEEWCZMpaux7M4+Fcq67nPvYCN0JZkBgiGhv9VfBRWaHVHVN1DmhDUiKRoxim";
      "tMoi/ETKhhFWUgFBdI7CU8K1sxLSgMy7rIH3j8PbnlfZpv6OZQu5VdfcB0eYL20td3Gu3LZjsdjC1OeyKfSqTFm8LHXHZJIx";
      "Iag/NzWb7cW61TKt7Hxl0s6syuqKNWUesdcfXiM39+Gl1Ws9tIUq1835cyeG4rKjqp36qvrHKPueldusyopY7PI/wTQS+OF0";
      "5AMSSuUD0um4jxfAk+h0+ihpnH1emj/QX8EvZvZ3UPMBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x85c;
    .size = 0x3a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0jDIgMZmRIMANfzWzToAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x898;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGI4zMDAIMAAAVsmTmNjYGBmOAsVmw7mMzHcgMoDAPcP5z4wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x8c8;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBTDAz4IvQBNvAcqfuM/qrgDD4SuYGBCEYfxN0DVMwLF2RgQYAeSODuS+AEkcQ4k8RNI4lxI";
      "4heQxHmRxB8giQsjiQMAeSNr4vAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x9b8;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJEABQA0DseswzWYwRRFEVRFMWN4v7/FxjJOfFEJPFIsog0XgWf8R2f8xP/4We+5Be+4le+5je+4Xf+";
      "yx98y598x//4nr/4gf/zI38DKr//7FABAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xb08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN3MDBM+Vt9cMV+oNgB5vhrABZsVgocAAAA" ]
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
    .size = 0xcf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWxT5xl+z/c5jkvSsSROQklZ4hgYcnszaq/OupSTMORKq1SReO3FNuFgIXXJTb30AsldfSBdYWRaexRX";
      "XFQa6Tpp2FI0sTkq0drFhK3L1E0qKUVU7cSxw58WtkFDwAdinz3vcRySaKuEenH0ne/veZ/3/yvG/5CKKNpMUZI+36ukFr4v";
      "UrejMmUOOFJ/t6yjBUnpeXzubaS3bqOORyUlI00UTAj33FuWFW5Q6PVIu9A3OMhcENg7QhMe0noMout0MWQqRBP/wbrioN2m";
      "JJ+Re6VnB9HA804KB6qpzk3azPjnP/nIkI3pE5B3C7L4f7ydzoxhfhvzC/2BAnNMYc5cNoJLtt9fMPAxp+plThttTsl20ifB";
      "r69khXOyCXgP+eZlc3qXQslx0Tx8Ezxa2+TH/EVeVQu/AW5CNNp3DZx7G3MD996yxw3pY/bo9s33dsE+3bDPTtjnO6li/M/H";
      "s3LPuRHsV/Du99uzWX68CTb4Gr5L0C0nVTPvJf0y/GHb8FoIZtNmHPj6IGc/c+H1qyFTJcq8YFnNzOH/4RP8QyR0BaMHI2w/";
      "lyUK54DhOR8y+4BxXSppEq3nGGfteQ/RB+2LiY+6ag8Mexa7Rk7hfB53u6+HzL32XbF8txj/Y8qOoxoy7bgQ3R2qQo/bfD8L";
      "mRrO2/jfVs3t0OMTfG2IlYgQHfM1qlmMTx1fq8tn0O+L7LcsE7E7Dy5u4O9VKLPsX8Req4NOtCkUbiW6IUZ77xzG/6CgOQ/8";
      "zT6tyNWOqBOtX6VYpLR6vQU8i/F3bDmcHwuQkx9SdM4Tjs8nX1LHchy3XqGXWrTOPQ6tswl3tOrC44hnH+vM+bQBuj70lGoy";
      "V8Rk+u4jZF4tLcW0i+regH049mdLdt75jJBqfio21rwoN9QcqKc6z0vqyDXsTb2sjrA81Ql7Zr81nAuROYN1Pp8DrrX0312t";
      "9fQ5qU5MPxYkh9Yzi7XItCf4PQdlckLtUCQFynca05R9YvjG0r0uRetRpv37k7hLiLsrWM9h/SDkqtDBzg/MP2HusBPnwt1H";
      "VLOSG8X4X2278Z0ocrx9+olgvIbqWA9ea5v2BvPw603Z4ruIsSLzLOQpz7cHZ1f4vBj/bcrY6dDZ9oaU+Je64SXTcGr1xndp";
      "wliP8RmMiLHc8IMpAb50WJ2YHflK6tKb61NXDuHsITGWf02OXTzqGLt8rGosolDAWp/tzO0knQjxGNmiW9Vap9WQ7dwB3/3U";
      "9vcZW4ckdMzD1jfBibnYPMCnwoVx/hcfxrOx1a064zI3lsf8vogby98H+S+XyjUFOe4v59akLXt/aXWt4XUJOVHI4X2FZdpz";
      "0j2jW6DfVn0KtmW8CkYxfmo5z4rxd1Mra3+bQzWzzZTxt5EegK85xpsxKqR27MhQrA+5Qw7SZ2WzLy8bffZ6Uom1rafwjpNK";
      "jB7E6FZiRi2FR4RqDtZzTDekC9KdbgLOo+CB+3XnBNXQa2pBs6zx8/A719lvlMr1n+1NjYht6KEgbtmGz9WRfx9idlZW+Xa5";
      "yP8jJ+nriNxbFLUj+jDVz8sH0heRl7w+5KYgn9viJH9eOtKTLyixU8jpqFPtSPxcianrKJwwlNgoehDfq4Z9nODmwvcAMGdr";
      "XS2JRRlzCQq/D64XaimWraLwVSl9g8BnHr+mlu1DWdr9yg+U3YnNFBvShjYmqHrACzmWSrE2YDs00r21Ws+r8KEPuEMPq8G3";
      "8T9JcoB7zT7wYbyhbWrHWu677lgB9s/IL9RCQw1lWGa3i/QDRLYNqgpWwN5zUUbCRjtx7yRidHAd6dVC69kKXf6GOctg+7Ac";
      "3hfsS/Do+twKaLivVlHmNvRCTfMdwv6sdPn4PHpv8wUH9JYUlpuoHr23me8N1aCmXLcCNzDnXO+mpg+4x84j/7iWJ9D/3yyV";
      "++eZonU0gpo6ShSo9M5i/E927FXyzrXUA9bus1/ZNyzvCGQxP5ybOV4s5yPHiSbBHRwW7lZ/sxsx+Q+uJVLxrcyPaJMaZNuy";
      "fVC3bJtxTPSWrIyKtQLu8PzfGBn/9SV87lUsg3H/YusqU5V8LkG/4JyVWbRrwr2ehzruO0voN9QwcBg9dmVPO7KEW8nBCj+v";
      "Ww0aK/itzM1yfr5nn/8lcHPcS/gdINme5Xy9BbufxfvrjW7S0T+SI3tJT+ZJH31WmQDhpHZw0/5JWv1m+/3vSB/frtgcTi7v";
      "ld8/WWCxL0jlXsf+OH28XH/eXe5/kPnhucshk21yWqgTUfjXCx+eFjSRwNuuH7HvPR8tRFEbEqgZOeROAW+MBfCv9OkfQ+5N";
      "+63XkP46bNNK7rmf4Vyk/8Vg61XkD/7xNkkakvy8hj7r+yHmU5AXQQ7BL3VTkDcpxMA1tjU44+3mu9eDynE0KNzDEeQAY+aQ";
      "m08DY1RBTQUO3kAfeoyQKT6NFLgmtROZWWAy1r/gWx5R++r/yXGFs4SzeEOYvH4Ja43F1TX1HTse3ltVTxeg9y3o++SSvn6M";
      "3O+POekEYix8TNCNg7969s5TqKsJ0TQnMPYyx/7HEBfu9L28KPuhsLi2/q+MP5HeTOX3DmMvv3fWxOKVFRjMHzHVs7Yv3Of+";
      "zJfc/7Ly72v/v+v3Fd/0DAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1934;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1950;
    .size = 0x80;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgfKizJJUhdSiovwiMD+ptLgyKb8ivrgsPjk/t0AvgwECDBhQQX5piUJ+mkJuam5+USWQX5SamJwR";
      "jzAnMSk1La+opCyGgZ1DmoeLl5M7JgZZPwA+/1ScgAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x19d0;
    .size = 0xf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOKw7CUBCF4SkFh7iekCBYwBV1GAQC2QUgkAhEBQu4S0BWILqEikpEl9AFIFhCAyWQ8Dj8FZMvmZzMnGgS";
      "LzozmzLZTVoNzdq7NI7M0k6aYcAEz7hG95D26DFgjlW/f0puYHbCBN1LStHjDjcYMMMCy7dksdkF5+g+/MccD1h+pQZrbNH/";
      "6EO/DAMescASa2zw2vdHG3FP5NHjElPc4h93jE7y9AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1ac8;
    .size = 0x48c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VSOWzTUBjOs53LDq5BDJWISkEMDBkyMHRg8EUIamkjQIgBIQYGhg4gMVRMbHToUMnOWeyZoQMjYweGDmy5";
      "3EI7MyAGDqlBSOb7n+00Faix9EvP3/G//3haKvrYyzspaW2OXShcTGn4n0V8/h6G14g0snOElRBXf4RhOfYQpiNsYNdjbB5x";
      "D7EKrMq96rwn+aLpCMuHB1018a0h3kAjxT7KuYF4C+zpSZ/LVmRYe2rKUG6MT5A8QOxQnfA8Y9yzybxz/lmzrjbOWM1CS1ns";
      "5Nuy5c44mrmVe97rGvt7xifr8GAY9Acq1zuaO0NyUrflTn4rRxl4H0XkPPoZhhtRPZuCd9m/9AgVxPfTjHRoHv/C/ZMaHM8j";
      "HoJ7D47OKUvVPMFndH4BfAd4KfJwvEj9A+8B1yZwk26jXIht8LvgdZHzupfzs7aTcdN1qSHaLdYUhNfB8DYK7A+iId0cH1U9";
      "ETaFFiPnohwMLWVlGFTJSf0WBMz/aFxXMv+KzBdnKFRjGZp3icaMaqzGNRJWA/8B/HqUo+xl/HTFFR3JaLC6cL/XNQd9I9bT";
      "/l5BXxyF4Sw77snk/VCdS27aycBkH2/snz6WZaxVMZCZGJv/ISe9C+QORv+fJ9X6B/wu+CcTtVqO5Ip1ocHuTowxftclzD33";
      "OwwXTs7nVjIfwmvQXPmGtx/1U/NkP19xcm62nmmkm1JLbAsdxi17+9RScgHfP7xfRvF7ieu14nqJ357Cf5zCf53CF6TT+dIU";
      "fmkKv3oKT99fJDRWkowEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1f54;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxwAGAFWBzbYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYwADAKE0iTEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/63QOQ7CMBCF4TFrwtKBWBJuwUE4AAdIx3VSUlKmpKfhHjSUSIgCIWIE73fh1Ezz6Xk8dhxnqhOu8IIjTIZy";
      "TF4vJFj5dj+zsB+XuKefN/odPLTko/a7r0VbuUu/6Emwiv6AfNfxxmfaHKcWF2N29RrgWtswPyH3cYbHNF4/J/E7bpg27n95";
      "vSdsrcklg57swjnkLf0nOfynf9cHeBRwWQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFODAg8oHAICvS49AAAAA" ]
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
