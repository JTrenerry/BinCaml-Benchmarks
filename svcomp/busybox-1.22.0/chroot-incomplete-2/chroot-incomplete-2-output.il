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

prog entry @main_7976;

proc @main_7976 () -> ()
  { .name = "main"; .address = 0x1f28; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1f28; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "7976_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "7976_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7976_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "7976_3" };
    $R29: bv64 := $R31:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "7984_0" };
    $R0: bv64 := 0xb:bv64 { .label = "7988_0" };
    $R30: bv64 := 0x1f3c:bv64 { .label = "7992_0" };
    goto(%FUN_d80_entry_45);
  ];
  block %main_3 {.address = 0x1f64; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8036_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "8040_0" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "8044_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8048_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8052_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x1f54; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8020_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_229:bv32) { .label = "8020_1" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8024_0$0" };
    $R1: bv64 := Exp14__5_230:bv64 { .label = "8024_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8028_0" };
    $R30: bv64 := 0x1f64:bv64 { .label = "8032_0" };
    call @__VERIFIER_nondet_char_8700 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x20c0; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8384_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "8388_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "8392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8396_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8400_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x20a0; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8352_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_235:bv32) { .label = "8352_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8356_0" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_236:bv64 { .label = "8360_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8364_0" };
    var Exp14__5_237: bv64 := load le $mem $R0:bv64 64 { .label = "8368_0$0" };
    $R1: bv64 := Exp14__5_237:bv64 { .label = "8368_1" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8372_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_238:bv32) { .label = "8372_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8376_0" };
    $R30: bv64 := 0x20c0:bv64 { .label = "8380_0" };
    call @__VERIFIER_nondet_char_8700 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x20e0; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "8416_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8420_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8424_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x20d4; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "8404_1" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "8408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_201:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "8408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_201:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "8408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_201:bv32, 0x0:bv32) { .label = "8408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_201:bv32) { .label = "8408_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x2050; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "8272_0" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8276_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_203:bv32) { .label = "8276_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8280_0" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8284_0$0" };
    $R1: bv64 := Exp14__5_204:bv64 { .label = "8284_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8288_0" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8292_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_205:bv32) { .label = "8292_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8296_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8300_0$0" };
    $R2: bv64 := Exp14__5_206:bv64 { .label = "8300_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8304_0" };
    var Exp14__5_207: bv64 := load le $mem $R1:bv64 64 { .label = "8308_0$0" };
    $R1: bv64 := Exp14__5_207:bv64 { .label = "8308_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8312_0" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8316_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_208:bv32) { .label = "8316_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8320_0" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8324_0$0" };
    $R1: bv64 := Exp14__5_209:bv64 { .label = "8324_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8328_0" };
    var Exp14__5_210: bv64 := load le $mem $R0:bv64 64 { .label = "8332_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "8332_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "8336_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "8344_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x2038; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8248_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_218:bv32) { .label = "8248_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8252_0" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8256_0$0" };
    $R1: bv64 := Exp14__5_219:bv64 { .label = "8256_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8260_0" };
    $R0: bv64 := 0xb:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    goto(%FUN_d80_entry_47);
  ];
  block %main_27 {.address = 0x212c; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "8492_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8496_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8500_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x2114; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8468_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_248:bv32) { .label = "8468_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8472_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8476_0$0" };
    $R1: bv64 := Exp14__5_249:bv64 { .label = "8476_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8480_0" };
    var Exp14__5_250: bv64 := load le $mem $R0:bv64 64 { .label = "8484_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "8484_1" };
    $R30: bv64 := 0x212c:bv64 { .label = "8488_0" };
    goto(%FUN_dd0_entry_57);
  ];
  block %main_33 {.address = 0x2160; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "8544_1" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8548_0$0" };
    $R19: bv64 := Exp14__5_214:bv64 { .label = "8548_1" };
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "8552_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8552_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "8552_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "8552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8552_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x2158; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    goto(%FUN_dd0_entry_55);
  ];
  block %main_37 {.address = 0x2150; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8528_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "8528_1" };
    $R30: bv64 := 0x2158:bv64 { .label = "8532_0" };
    goto(%FUN_dd0_entry_53);
  ];
  block %main_39 {.address = 0x2148; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "8520_1" };
    $R30: bv64 := 0x2150:bv64 { .label = "8524_0" };
    goto(%FUN_dd0_entry_59);
  ];
  block %main_43 {.address = 0x2138; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "8504_1" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "8508_1" };
    var Cse2__5_227: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8512_0" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "8512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "8512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_228:bv32, 0x1:bv32), 0x0:bv32) { .label = "8512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_228:bv32, 0x1:bv32)) { .label = "8512_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x2108; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8456_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "8460_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x20fc; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8444_0$0" };
    $R1: bv64 := Exp14__5_233:bv64 { .label = "8444_1" };
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "8448_1" };
    $R30: bv64 := 0x2108:bv64 { .label = "8452_0" };
    call @__main_5408 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x20ec; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "8428_1" };
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "8432_1" };
    var Cse2__5_242: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8436_0" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_242:bv32)), 0x1:bv64))) { .label = "8436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_242:bv32)), 0x1:bv64))) { .label = "8436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_243:bv32, 0x1:bv32), 0x0:bv32) { .label = "8436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_243:bv32, 0x1:bv32)) { .label = "8436_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x2018; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8216_0" };
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8220_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_221:bv32) { .label = "8220_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8224_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8228_0$0" };
    $R1: bv64 := Exp14__5_222:bv64 { .label = "8228_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8232_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8236_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "8240_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x2000; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8192_0" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "8196_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8200_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8204_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8208_0" };
    $R30: bv64 := 0x2018:bv64 { .label = "8212_0" };
    goto(%FUN_d80_entry_51);
  ];
  block %main_57 {.address = 0x1fec; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "8172_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8176_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8180_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8184_0" };
    $R30: bv64 := 0x2000:bv64 { .label = "8188_0" };
    goto(%FUN_d80_entry_49);
  ];
  block %main_59 {.address = 0x1fe8; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    $R30: bv64 := 0x1fec:bv64 { .label = "8168_0" };
    call @assume_abort_if_not_3940 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1fe4; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8164_0" };
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
  block %main_67 {.address = 0x1fdc; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8156_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1fcc; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "8140_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "8144_0" };
    var Cse2__5_252: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8148_0" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "8148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "8148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv32, 0x1:bv32), 0x0:bv32) { .label = "8148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_253:bv32, 0x1:bv32)) { .label = "8148_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x1fbc; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8124_0" };
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "8128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8132_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x1f98; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "8096_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8100_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8104_0" };
    var Exp14__5_202: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8108_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "8108_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8112_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8116_0" };
    $R30: bv64 := 0x1fbc:bv64 { .label = "8120_0" };
    call @__VERIFIER_nondet_int_8580 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x1f84; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "8068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "8072_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8076_0$0" };
    $R1: bv64 := Exp14__5_254:bv64 { .label = "8076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8080_0" };
    $R30: bv64 := 0x1f98:bv64 { .label = "8084_0" };
    call @__VERIFIER_nondet_int_8580 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x1f78; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "8056_1" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "8060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "8060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "8060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "8060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "8060_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x1f3c; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "7996_0" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8000_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "8000_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "8004_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "8008_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "8012_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%main_85);
  ];
  block %FUN_d80_entry_45 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_46);
  ];
  block %FUN_d80_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_23);
  ];
  block %FUN_d80_entry_47 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_48);
  ];
  block %FUN_d80_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%main_55);
  ];
  block %FUN_d80_entry_49 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_50);
  ];
  block %FUN_d80_basil_return_1_50 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%main_53);
  ];
  block %FUN_d80_entry_51 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_52);
  ];
  block %FUN_d80_basil_return_1_52 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%main_35);
  ];
  block %FUN_dd0_entry_53 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_54);
  ];
  block %FUN_dd0_basil_return_1_54 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%main_33);
  ];
  block %FUN_dd0_entry_55 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_56);
  ];
  block %FUN_dd0_basil_return_1_56 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_29);
  ];
  block %FUN_dd0_entry_57 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_58);
  ];
  block %FUN_dd0_basil_return_1_58 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_39);
  ];
  block %FUN_dd0_entry_59 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_60);
  ];
  block %FUN_dd0_basil_return_1_60 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_8580 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2184; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2184; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8580_0" };
    store le $stack Cse0__5_339:bv64 $R29:bv64 64 { .label = "8580_1" };
    store le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8580_2" };
    $R31: bv64 := Cse0__5_339:bv64 { .label = "8580_3" };
    $R29: bv64 := $R31:bv64 { .label = "8584_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8588_0" };
    var Exp16__5_340: bv64 := load le $stack $R31:bv64 64 { .label = "8592_0$0" };
    var Exp18__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8592_1$0" };
    $R29: bv64 := Exp16__5_340:bv64 { .label = "8592_2" };
    $R30: bv64 := Exp18__5_341:bv64 { .label = "8592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8592_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_char_8700 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x21fc; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x21fc; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8700_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "8700_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8700_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "8700_3" };
    $R29: bv64 := $R31:bv64 { .label = "8704_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8708_0" };
    var Exp16__5_185: bv64 := load le $stack $R31:bv64 64 { .label = "8712_0$0" };
    var Exp18__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8712_1$0" };
    $R29: bv64 := Exp16__5_185:bv64 { .label = "8712_2" };
    $R30: bv64 := Exp18__5_186:bv64 { .label = "8712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8712_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @find_applet_by_name_4020 () -> ()
  { .name = "find_applet_by_name"; .address = 0xfb4; .returnBlock = "find_applet_by_name_basil_return_1" }
[
  block %find_applet_by_name_entry {.address = 0xfb4; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4020_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "4020_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4020_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "4020_3" };
    $R29: bv64 := $R31:bv64 { .label = "4024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4028_0" };
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    call @__VERIFIER_nondet_int_8580 ();
    goto(%find_applet_by_name_3);
  ];
  block %find_applet_by_name_3 {.address = 0xfc4; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Exp16__5_188: bv64 := load le $stack $R31:bv64 64 { .label = "4036_0$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4036_1$0" };
    $R29: bv64 := Exp16__5_188:bv64 { .label = "4036_2" };
    $R30: bv64 := Exp18__5_189:bv64 { .label = "4036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4036_4" };
    goto(%find_applet_by_name_basil_return_1);
  ];
  block %find_applet_by_name_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_3940 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xf64; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xf64; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var R30_begin_assume_abort_if_not_3940: bv64 := $R30:bv64;
    var Cse0__5_337: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3940_0" };
    store le $stack Cse0__5_337:bv64 $R29:bv64 64 { .label = "3940_1" };
    store le $stack bvadd(Cse0__5_337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3940_2" };
    $R31: bv64 := Cse0__5_337:bv64 { .label = "3940_3" };
    $R29: bv64 := $R31:bv64 { .label = "3944_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3948_0" };
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "3952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3956_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xf80; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_335: bv64 := load le $stack $R31:bv64 64 { .label = "3972_0$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3972_1$0" };
    $R29: bv64 := Exp16__5_335:bv64 { .label = "3972_2" };
    $R30: bv64 := Exp18__5_336:bv64 { .label = "3972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3972_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3940:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_dc0_entry_37);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_dc0_entry_37 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_38);
  ];
  block %FUN_dc0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @execvp_6576 () -> ()
  { .name = "execvp"; .address = 0x19b0; .returnBlock = "execvp_basil_return_1" }
[
  block %execvp_entry {.address = 0x19b0; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var R30_begin_execvp_6576: bv64 := $R30:bv64;
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6576_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "6576_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6576_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "6576_3" };
    $R29: bv64 := $R31:bv64 { .label = "6580_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6584_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6588_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6592_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "6596_0" };
    goto(%execvp_33);
  ];
  block %execvp_3 {.address = 0x19cc; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%execvp_33);
  ];
  block %execvp_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "6604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6608_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6612_0" };
    goto(%execvp_3);
  ];
  block %execvp_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1a38:bv64 { .label = "6708_0" };
    assert eq($R30:bv64, R30_begin_execvp_6576:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_dc0_entry_41);
  ];
  block %execvp_11 {.address = 0x1a38; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%execvp_basil_return_1);
  ];
  block %execvp_13 {.address = 0x1a2c; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "6700_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6712_0$0" };
    $R19: bv64 := Exp14__5_172:bv64 { .label = "6712_1" };
    var Exp16__5_173: bv64 := load le $stack $R31:bv64 64 { .label = "6716_0$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6716_1$0" };
    $R29: bv64 := Exp16__5_173:bv64 { .label = "6716_2" };
    $R30: bv64 := Exp18__5_174:bv64 { .label = "6716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6716_4" };
    goto(%execvp_11);
  ];
  block %execvp_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6692_0" };
    $R30: bv64 := 0x1a2c:bv64 { .label = "6696_0" };
    call @assume_abort_if_not_3940 ();
    goto(%execvp_13);
  ];
  block %execvp_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6688_0" };
    goto(%execvp_15);
  ];
  block %execvp_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6688_0" };
    goto(%execvp_15);
  ];
  block %execvp_21 {.address = 0x1a0c; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6676_0" };
    var Exp14__5_180: bv32 := load le $mem $R0:bv64 32 { .label = "6680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "6680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6684_3" };
    goto(%execvp_17, %execvp_19);
  ];
  block %execvp_23 {.address = 0x1a00; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%execvp_21);
  ];
  block %execvp_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6656_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6660_0" };
    $R30: bv64 := 0x1a0c:bv64 { .label = "6664_0" };
    call @__VERIFIER_nondet_int_8580 ();
    goto(%execvp_23);
  ];
  block %execvp_27 {.address = 0x19f8; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6648_3" };
    goto(%execvp_9, %execvp_25);
  ];
  block %execvp_29 {.address = 0x19f4; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%execvp_27);
  ];
  block %execvp_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x19f8:bv64 { .label = "6644_0" };
    call @__VERIFIER_nondet_int_8580 ();
    goto(%execvp_29);
  ];
  block %execvp_33 {.address = 0x19d8; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6616_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_175:bv32) { .label = "6616_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6620_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6624_0$0" };
    $R1: bv64 := Exp14__5_176:bv64 { .label = "6624_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6628_0" };
    var Exp14__5_177: bv64 := load le $mem $R0:bv64 64 { .label = "6632_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "6632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6636_3" };
    goto(%execvp_5, %execvp_31);
  ];
  block %_inlineret_3 [
    goto(%execvp_basil_return_1);
  ];
  block %FUN_dc0_entry_41 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_42);
  ];
  block %FUN_dc0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %execvp_basil_return_1 [
    return ();
  ]
];


proc @BB_EXECVP_4044 () -> ()
  { .name = "BB_EXECVP"; .address = 0xfcc; .returnBlock = "BB_EXECVP_basil_return_1" }
[
  block %BB_EXECVP_entry {.address = 0xfcc; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4044_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "4044_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4044_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "4044_3" };
    $R29: bv64 := $R31:bv64 { .label = "4048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4052_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4056_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4060_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "4060_1" };
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    call @find_applet_by_name_4020 ();
    goto(%BB_EXECVP_13);
  ];
  block %BB_EXECVP_3 {.address = 0x1010; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4112_0" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "4116_1" };
    var Exp16__5_195: bv64 := load le $stack $R31:bv64 64 { .label = "4120_0$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4120_1$0" };
    $R29: bv64 := Exp16__5_195:bv64 { .label = "4120_2" };
    $R30: bv64 := Exp18__5_196:bv64 { .label = "4120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4120_4" };
    goto(%BB_EXECVP_basil_return_1);
  ];
  block %BB_EXECVP_5 {.address = 0x1004; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4100_0$0" };
    $R1: bv64 := Exp14__5_198:bv64 { .label = "4100_1" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4104_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "4104_1" };
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    call @execvp_6576 ();
    goto(%BB_EXECVP_3);
  ];
  block %BB_EXECVP_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%BB_EXECVP_5);
  ];
  block %BB_EXECVP_9 {.address = 0xff4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%BB_EXECVP_5);
  ];
  block %BB_EXECVP_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4084_0$0" };
    $R1: bv64 := Exp14__5_197:bv64 { .label = "4084_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "4088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x250:bv64) { .label = "4092_0" };
    $R30: bv64 := 0x1004:bv64 { .label = "4096_0" };
    call @execvp_6576 ();
    goto(%BB_EXECVP_9);
  ];
  block %BB_EXECVP_13 {.address = 0xfe4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4068_0" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "4072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4076_3" };
    goto(%BB_EXECVP_7, %BB_EXECVP_11);
  ];
  block %BB_EXECVP_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @__VERIFIER_nondet_long_8620 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x21ac; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x21ac; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8620_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "8620_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8620_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "8620_3" };
    $R29: bv64 := $R31:bv64 { .label = "8624_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8628_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "8632_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8632_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "8632_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "8632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8632_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_7880 () -> ()
  { .name = "write"; .address = 0x1ec8; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x1ec8; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7880_0" };
    store le $stack Cse0__5_444:bv64 $R29:bv64 64 { .label = "7880_1" };
    store le $stack bvadd(Cse0__5_444:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7880_2" };
    $R31: bv64 := Cse0__5_444:bv64 { .label = "7880_3" };
    $R29: bv64 := $R31:bv64 { .label = "7884_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7888_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7892_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7896_0" };
    $R30: bv64 := 0x1ee0:bv64 { .label = "7900_0" };
    call @__VERIFIER_nondet_long_8620 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x1f1c; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7964_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "7964_1" };
    var Exp16__5_453: bv64 := load le $stack $R31:bv64 64 { .label = "7968_0$0" };
    var Exp18__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7968_1$0" };
    $R29: bv64 := Exp16__5_453:bv64 { .label = "7968_2" };
    $R30: bv64 := Exp18__5_454:bv64 { .label = "7968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7968_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x1f18; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R30: bv64 := 0x1f1c:bv64 { .label = "7960_0" };
    call @assume_abort_if_not_3940 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x1f0c; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7948_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x1f14; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7956_0" };
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
  block %write_19 {.address = 0x1efc; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7932_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "7932_1" };
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_449:bv64 { .label = "7936_1" };
    var Cse2__5_450: bv64 := bvnot($R0:bv64) { .label = "7940_0" };
    var Cse0__5_451: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_451:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_450:bv64)), 0x1:bv128))) { .label = "7940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_451:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_450:bv64)), 0x1:bv128))) { .label = "7940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_451:bv64, 0x1:bv64), 0x0:bv64) { .label = "7940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_451:bv64, 0x1:bv64)) { .label = "7940_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x1ef0; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7920_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "7920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7924_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x1ee0; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7904_0" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7908_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "7908_1" };
    var Cse0__5_447: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_447:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "7912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_447:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "7912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_447:bv64, 0x0:bv64) { .label = "7912_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_447:bv64) { .label = "7912_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_5916 () -> ()
  { .name = "safe_write"; .address = 0x171c; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x171c; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5916_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "5916_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5916_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "5916_3" };
    $R29: bv64 := $R31:bv64 { .label = "5920_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5924_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5932_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6016_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "6016_1" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "6020_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6020_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "6020_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "6020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6020_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x1770; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var Exp11__5_4: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "6000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "6000_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6004_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6008_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x176c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "5996_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5988_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5984_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5984_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x1750; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5972_0" };
    var Exp14__5_10: bv32 := load le $mem $R0:bv64 32 { .label = "5976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "5976_1" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "5980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "5980_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x1740; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5952_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5956_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "5956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5960_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x1730; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5936_0$0" };
    $R2: bv64 := Exp14__5_5:bv64 { .label = "5936_1" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5940_0$0" };
    $R1: bv64 := Exp14__5_6:bv64 { .label = "5940_1" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "5944_1" };
    $R30: bv64 := 0x1740:bv64 { .label = "5948_0" };
    call @write_7880 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x1780; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    return ();
  ]
];


proc @full_write_5600 () -> ()
  { .name = "full_write"; .address = 0x15e0; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x15e0; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5600_0" };
    store le $stack Cse0__5_365:bv64 $R29:bv64 64 { .label = "5600_1" };
    store le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5600_2" };
    $R31: bv64 := Cse0__5_365:bv64 { .label = "5600_3" };
    $R29: bv64 := $R31:bv64 { .label = "5604_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5608_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5616_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5620_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1638; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5688_0$0" };
    $R1: bv64 := Exp14__5_375:bv64 { .label = "5688_1" };
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5692_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "5692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5696_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5700_0" };
    var Exp14__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5704_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "5704_1" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5708_0$0" };
    $R1: bv64 := Exp14__5_378:bv64 { .label = "5708_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5712_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5716_0" };
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5720_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "5720_1" };
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5724_0$0" };
    $R1: bv64 := Exp14__5_380:bv64 { .label = "5724_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5728_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5732_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1678; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var Exp16__5_373: bv64 := load le $stack $R31:bv64 64 { .label = "5752_0$0" };
    var Exp18__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5752_1$0" };
    $R29: bv64 := Exp16__5_373:bv64 { .label = "5752_2" };
    $R30: bv64 := Exp18__5_374:bv64 { .label = "5752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5752_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1630; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5680_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "5680_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1628; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5672_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "5672_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x161c; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5660_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "5660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5664_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x160c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5644_0" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5648_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "5648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5652_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x15fc; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5628_0$0" };
    $R2: bv64 := Exp14__5_370:bv64 { .label = "5628_1" };
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5632_0$0" };
    $R1: bv64 := Exp14__5_371:bv64 { .label = "5632_1" };
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "5636_1" };
    $R30: bv64 := 0x160c:bv64 { .label = "5640_0" };
    call @safe_write_5916 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1674; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5748_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "5748_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1668; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5736_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "5736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5740_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @syslog_5324 () -> ()
  { .name = "syslog"; .address = 0x14cc; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x14cc; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var Cse0__5_362: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "5324_0" };
    store le $stack Cse0__5_362:bv64 $R29:bv64 64 { .label = "5324_1" };
    store le $stack bvadd(Cse0__5_362:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5324_2" };
    $R31: bv64 := Cse0__5_362:bv64 { .label = "5324_3" };
    $R29: bv64 := $R31:bv64 { .label = "5328_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5332_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5336_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "5340_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "5344_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "5348_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "5352_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "5356_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "5360_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "5364_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "5368_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "5372_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "5376_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "5380_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "5384_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "5388_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "5392_0" };
    var Exp16__5_363: bv64 := load le $stack $R31:bv64 64 { .label = "5400_0$0" };
    var Exp18__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5400_1$0" };
    $R29: bv64 := Exp16__5_363:bv64 { .label = "5400_2" };
    $R30: bv64 := Exp18__5_364:bv64 { .label = "5400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5400_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_5568 () -> ()
  { .name = "fflush_all"; .address = 0x15c0; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x15c0; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5568_0" };
    store le $stack Cse0__5_266:bv64 $R29:bv64 64 { .label = "5568_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5568_2" };
    $R31: bv64 := Cse0__5_266:bv64 { .label = "5568_3" };
    $R29: bv64 := $R31:bv64 { .label = "5572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5576_0" };
    $R30: bv64 := 0x15d0:bv64 { .label = "5580_0" };
    goto(%FUN_df0_entry_29);
  ];
  block %fflush_all_3 {.address = 0x15d0; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5584_0" };
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "5588_1" };
    var Exp16__5_268: bv64 := load le $stack $R31:bv64 64 { .label = "5592_0$0" };
    var Exp18__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5592_1$0" };
    $R29: bv64 := Exp16__5_268:bv64 { .label = "5592_2" };
    $R30: bv64 := Exp18__5_269:bv64 { .label = "5592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5592_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_df0_entry_29 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_30);
  ];
  block %FUN_df0_basil_return_1_30 [
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


proc @bb_verror_msg_4472 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1178; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1178; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "4472_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "4472_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4472_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "4472_3" };
    $R29: bv64 := $R31:bv64 { .label = "4476_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4480_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4484_0" };
    $R19: bv64 := $R1:bv64 { .label = "4488_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "4492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4500_0" };
    var Exp11__5_85: bv8 := load le $mem $R0:bv64 8 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_85:bv8)) { .label = "4504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4508_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x14c0; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5312_0$0" };
    $R19: bv64 := Exp14__5_94:bv64 { .label = "5312_1" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "5316_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5316_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "5316_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "5316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5316_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x14b4; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x14bc; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x14b0; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x14a8; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5288_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "5288_1" };
    $R30: bv64 := 0x14b0:bv64 { .label = "5292_0" };
    goto(%FUN_dd0_entry_61);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1488; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5256_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "5256_1" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5260_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_103:bv32) { .label = "5260_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5264_0" };
    $R2: bv64 := $R0:bv64 { .label = "5268_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5272_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "5276_0" };
    $R0: bv64 := 0x3:bv64 { .label = "5280_0" };
    $R30: bv64 := 0x14a8:bv64 { .label = "5284_0" };
    call @syslog_5324 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1468; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5228_0" };
    var Exp11__5_151: bv8 := load le $mem $R0:bv64 8 { .label = "5232_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_151:bv8)) { .label = "5232_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5236_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5240_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5244_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5248_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1450; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5200_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "5200_1" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5204_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_144:bv32) { .label = "5204_1" };
    $R2: bv64 := $R1:bv64 { .label = "5208_0" };
    $R1: bv64 := $R0:bv64 { .label = "5212_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5216_0" };
    $R30: bv64 := 0x1468:bv64 { .label = "5220_0" };
    call @full_write_5600 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x144c; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1450:bv64 { .label = "5196_0" };
    call @fflush_all_5568 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x142c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5168_0" };
    var Exp11__5_150: bv8 := load le $mem $R0:bv64 8 { .label = "5172_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_150:bv8)) { .label = "5172_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5176_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5184_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5188_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x141c; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "5148_1" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "5152_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5156_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5160_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x13f8; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5112_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "5112_1" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5116_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_125:bv32) { .label = "5116_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5120_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "5128_0" };
    var Exp14__5_126: bv64 := load le $mem $R0:bv64 64 { .label = "5132_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "5132_1" };
    $R1: bv64 := $R0:bv64 { .label = "5136_0" };
    $R0: bv64 := $R2:bv64 { .label = "5140_0" };
    $R30: bv64 := 0x141c:bv64 { .label = "5144_0" };
    goto(%FUN_e00_entry_17);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x13e8; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "5096_1" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "5100_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5104_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5108_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x13d4; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5076_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "5076_1" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5080_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_90:bv32) { .label = "5080_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5084_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5088_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "5088_1" };
    $R30: bv64 := 0x13e8:bv64 { .label = "5092_0" };
    goto(%FUN_e00_entry_15);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1384; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "4996_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5000_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "5004_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5008_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5012_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5016_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "5016_1" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5020_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_118:bv32) { .label = "5020_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5024_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5028_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5032_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "5036_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5040_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "5044_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5048_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5052_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5056_0$0" };
    $R1: bv64 := Exp14__5_121:bv64 { .label = "5056_1" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5060_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_122:bv32) { .label = "5060_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5064_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5068_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5072_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1374; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4980_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "4980_1" };
    var Exp11__5_98: bv8 := load le $mem $R0:bv64 8 { .label = "4984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "4984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4988_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1330; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4912_0$0" };
    $R1: bv64 := Exp14__5_138:bv64 { .label = "4912_1" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "4916_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4920_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4924_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4928_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4932_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4936_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4940_0$0" };
    $R1: bv64 := Exp14__5_140:bv64 { .label = "4940_1" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "4944_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4948_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4952_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4956_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4960_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4964_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4968_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "4968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4972_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1304; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "4868_1" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "4872_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4876_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4880_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4884_0$0" };
    $R2: bv64 := Exp14__5_130:bv64 { .label = "4884_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4892_0" };
    var Exp14__5_131: bv64 := load le $mem $R0:bv64 64 { .label = "4896_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "4896_1" };
    $R1: bv64 := $R0:bv64 { .label = "4900_0" };
    $R0: bv64 := $R2:bv64 { .label = "4904_0" };
    $R30: bv64 := 0x1330:bv64 { .label = "4908_0" };
    goto(%FUN_e00_entry_19);
  ];
  block %bb_verror_msg_59 {.address = 0x12e4; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4836_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "4836_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4840_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4844_0$0" };
    $R1: bv64 := Exp14__5_146:bv64 { .label = "4844_1" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4848_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_147:bv32) { .label = "4848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4852_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4856_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "4856_1" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4860_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_149:bv32) { .label = "4860_1" };
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    goto(%FUN_d30_entry_31);
  ];
  block %bb_verror_msg_63 {.address = 0x12b4; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "4788_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4792_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "4796_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4800_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4804_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4808_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "4808_1" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4812_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_135:bv32) { .label = "4812_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4816_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4820_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4824_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "4828_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x129c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4764_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4768_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "4768_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4772_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4776_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "4776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4780_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1258; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "4696_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4700_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "4700_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4704_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4708_0$0" };
    $R2: bv64 := Exp14__5_105:bv64 { .label = "4708_1" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "4712_1" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "4716_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4720_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4724_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "4728_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4732_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "4736_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4740_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4744_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4748_0" };
    $R1: bv64 := $R0:bv64 { .label = "4752_0" };
    $R0: bv64 := $R2:bv64 { .label = "4756_0" };
    $R30: bv64 := 0x129c:bv64 { .label = "4760_0" };
    goto(%FUN_d90_entry_35);
  ];
  block %bb_verror_msg_71 {.address = 0x1240; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "4672_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "4672_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4676_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4684_0" };
    var Exp14__5_111: bv64 := load le $mem $R0:bv64 64 { .label = "4688_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "4688_1" };
    $R30: bv64 := 0x1258:bv64 { .label = "4692_0" };
    goto(%FUN_d40_entry_21);
  ];
  block %bb_verror_msg_73 {.address = 0x123c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "4668_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x122c; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "4652_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "4656_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "4656_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "4660_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1224; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4644_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "4644_1" };
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    goto(%FUN_d40_entry_23);
  ];
  block %bb_verror_msg_83 {.address = 0x1208; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "4616_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "4620_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "4620_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4624_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4628_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4632_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "4632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4636_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x11f8; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4604_0" };
    var Exp14__5_114: bv64 := load le $mem $R0:bv64 64 { .label = "4608_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "4608_1" };
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    goto(%FUN_d40_entry_25);
  ];
  block %bb_verror_msg_89 {.address = 0x11e8; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4584_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "4588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4592_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x11bc; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4540_0" };
    $R1: bv64 := $R19:bv64 { .label = "4544_0" };
    var Exp14__5_86: bv128 := load le $mem $R1:bv64 128 { .label = "4548_0$0" };
    $V30: bv128 := Exp14__5_86:bv128 { .label = "4548_1" };
    var Exp14__5_87: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4552_0$0" };
    $V31: bv128 := Exp14__5_87:bv128 { .label = "4552_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4556_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4560_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4564_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4568_0" };
    $R2: bv64 := $R1:bv64 { .label = "4572_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4576_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "4576_1" };
    $R30: bv64 := 0x11e8:bv64 { .label = "4580_0" };
    goto(%FUN_de0_entry_33);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x11b0; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "4528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "4532_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4536_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x11a4; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4516_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "4516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4520_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_e00_entry_15 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_1:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_16);
  ];
  block %FUN_e00_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_e00_entry_17 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_18);
  ];
  block %FUN_e00_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_e00_entry_19 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_20);
  ];
  block %FUN_e00_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_d40_entry_21 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_22);
  ];
  block %FUN_d40_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_d40_entry_23 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_24);
  ];
  block %FUN_d40_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_d40_entry_25 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_26);
  ];
  block %FUN_d40_basil_return_1_26 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_d30_entry_31 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_14: bv64 := load le $mem $R16:bv64 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3380_1" };
    $R16: bv64 := $R16:bv64 { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_13:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_32);
  ];
  block %FUN_d30_basil_return_1_32 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_de0_entry_33 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_15:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_34);
  ];
  block %FUN_de0_basil_return_1_34 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_d90_entry_35 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_17:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_36);
  ];
  block %FUN_d90_basil_return_1_36 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_dd0_entry_61 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_62);
  ];
  block %FUN_dd0_basil_return_1_62 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die_4236 () -> ()
  { .name = "bb_perror_msg_and_die"; .address = 0x108c; .returnBlock = "bb_perror_msg_and_die_basil_return_1" }
[
  block %bb_perror_msg_and_die_entry {.address = 0x108c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var R30_begin_bb_perror_msg_and_die_4236: bv64 := $R30:bv64;
    var Cse0__5_355: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "4236_0" };
    store le $stack Cse0__5_355:bv64 $R29:bv64 64 { .label = "4236_1" };
    store le $stack bvadd(Cse0__5_355:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4236_2" };
    $R31: bv64 := Cse0__5_355:bv64 { .label = "4236_3" };
    $R29: bv64 := $R31:bv64 { .label = "4240_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4244_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "4248_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "4252_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "4256_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "4260_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "4264_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "4268_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "4272_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "4276_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "4280_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "4284_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "4288_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "4292_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "4296_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "4300_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "4304_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4308_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4316_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4320_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "4324_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4328_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4332_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4336_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4340_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4352_0" };
    var Exp14__5_356: bv32 := load le $mem $R0:bv64 32 { .label = "4356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "4356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4360_3" };
    goto(%bb_perror_msg_and_die_9, %bb_perror_msg_and_die_15);
  ];
  block %bb_perror_msg_and_die_3 {.address = 0x1160; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R30: bv64 := 0x1164:bv64 { .label = "4448_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die_4236:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_dc0_entry_39);
  ];
  block %bb_perror_msg_and_die_5 {.address = 0x1134; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4404_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4408_0" };
    var Exp14__5_357: bv128 := load le $stack $R1:bv64 128 { .label = "4412_0$0" };
    $V30: bv128 := Exp14__5_357:bv128 { .label = "4412_1" };
    var Exp14__5_358: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4416_0$0" };
    $V31: bv128 := Exp14__5_358:bv128 { .label = "4416_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4420_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4424_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4428_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4432_0$0" };
    $R2: bv64 := Exp14__5_359:bv64 { .label = "4432_1" };
    $R1: bv64 := $R0:bv64 { .label = "4436_0" };
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4440_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "4440_1" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @bb_verror_msg_4472 ();
    goto(%bb_perror_msg_and_die_3);
  ];
  block %bb_perror_msg_and_die_7 {.address = 0x1130; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "4400_0" };
    goto(%bb_perror_msg_and_die_7);
  ];
  block %bb_perror_msg_and_die_11 {.address = 0x1120; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "4384_0" };
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4388_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "4388_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4392_0" };
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_13 {.address = 0x1110; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%bb_perror_msg_and_die_11);
  ];
  block %bb_perror_msg_and_die_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4372_0" };
    var Exp14__5_354: bv32 := load le $mem $R0:bv64 32 { .label = "4376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "4376_1" };
    $R30: bv64 := 0x1120:bv64 { .label = "4380_0" };
    goto(%FUN_da0_entry_13);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_13);
  ];
  block %FUN_da0_entry_13 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_14);
  ];
  block %FUN_da0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%bb_perror_msg_and_die_basil_return_1);
  ];
  block %FUN_dc0_entry_39 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_40);
  ];
  block %FUN_dc0_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @BB_EXECVP_or_die_4128 () -> ()
  { .name = "BB_EXECVP_or_die"; .address = 0x1020; .returnBlock = "BB_EXECVP_or_die_basil_return_1" }
[
  block %BB_EXECVP_or_die_entry {.address = 0x1020; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var R30_begin_BB_EXECVP_or_die_4128: bv64 := $R30:bv64;
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "4128_3" };
    $R29: bv64 := $R31:bv64 { .label = "4132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4136_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4140_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "4140_1" };
    var Exp14__5_24: bv64 := load le $mem $R0:bv64 64 { .label = "4144_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "4144_1" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4148_0$0" };
    $R1: bv64 := Exp14__5_25:bv64 { .label = "4148_1" };
    $R30: bv64 := 0x103c:bv64 { .label = "4152_0" };
    call @BB_EXECVP_4044 ();
    goto(%BB_EXECVP_or_die_15);
  ];
  block %BB_EXECVP_or_die_5 {.address = 0x105c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x99:bv64) { .label = "4192_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4196_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4200_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "4200_1" };
    var Exp14__5_29: bv64 := load le $mem $R0:bv64 64 { .label = "4204_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "4204_1" };
    $R1: bv64 := $R0:bv64 { .label = "4208_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "4212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "4216_0" };
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    assert eq($R30:bv64, R30_begin_BB_EXECVP_or_die_4128:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_4236 () { .label = "4220_2" };
    goto(%BB_EXECVP_or_die_basil_return_1);
  ];
  block %BB_EXECVP_or_die_7 {.address = 0x1058; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%BB_EXECVP_or_die_5);
  ];
  block %BB_EXECVP_or_die_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7e:bv64 { .label = "4184_0" };
    goto(%BB_EXECVP_or_die_7);
  ];
  block %BB_EXECVP_or_die_11 {.address = 0x1050; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%BB_EXECVP_or_die_5);
  ];
  block %BB_EXECVP_or_die_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x7f:bv64 { .label = "4176_0" };
    goto(%BB_EXECVP_or_die_11);
  ];
  block %BB_EXECVP_or_die_15 {.address = 0x103c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4160_0" };
    var Exp14__5_30: bv32 := load le $mem $R0:bv64 32 { .label = "4164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "4164_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "4168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "4168_4" };
    goto(%BB_EXECVP_or_die_9, %BB_EXECVP_or_die_13);
  ];
  block %BB_EXECVP_or_die_basil_return_1 [
    return ();
  ]
];


proc @getenv () -> ()
  { .name = "getenv" };


proc @__VERIFIER_nondet_uint_8660 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x21d4; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x21d4; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8660_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "8660_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8660_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "8660_3" };
    $R29: bv64 := $R31:bv64 { .label = "8664_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8668_0" };
    var Exp16__5_257: bv64 := load le $stack $R31:bv64 64 { .label = "8672_0$0" };
    var Exp18__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8672_1$0" };
    $R29: bv64 := Exp16__5_257:bv64 { .label = "8672_2" };
    $R30: bv64 := Exp18__5_258:bv64 { .label = "8672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8672_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @bb_internal_getpwnam_6724 () -> ()
  { .name = "bb_internal_getpwnam"; .address = 0x1a44; .returnBlock = "bb_internal_getpwnam_basil_return_1" }
[
  block %bb_internal_getpwnam_entry {.address = 0x1a44; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6724_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "6724_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6724_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "6724_3" };
    $R29: bv64 := $R31:bv64 { .label = "6728_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "6740_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "6744_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x290:bv64) { .label = "6748_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "6760_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "6764_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x290:bv64) { .label = "6768_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6772_0" };
    $R30: bv64 := 0x1a7c:bv64 { .label = "6776_0" };
    call @__VERIFIER_nondet_uint_8660 ();
    goto(%bb_internal_getpwnam_17);
  ];
  block %bb_internal_getpwnam_3 {.address = 0x1af8; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "6904_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6904_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "6904_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "6904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6904_4" };
    goto(%bb_internal_getpwnam_basil_return_1);
  ];
  block %bb_internal_getpwnam_5 {.address = 0x1af0; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%bb_internal_getpwnam_3);
  ];
  block %bb_internal_getpwnam_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "6900_0" };
    goto(%bb_internal_getpwnam_5);
  ];
  block %bb_internal_getpwnam_9 {.address = 0x1ae8; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%bb_internal_getpwnam_3);
  ];
  block %bb_internal_getpwnam_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6888_0" };
    goto(%bb_internal_getpwnam_9);
  ];
  block %bb_internal_getpwnam_13 {.address = 0x1ae0; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6880_3" };
    goto(%bb_internal_getpwnam_7, %bb_internal_getpwnam_11);
  ];
  block %bb_internal_getpwnam_15 {.address = 0x1a90; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6800_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "6808_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "6820_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "6824_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x290:bv64) { .label = "6828_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "6840_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "6844_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x290:bv64) { .label = "6848_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "6860_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "6864_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x290:bv64) { .label = "6868_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6872_0" };
    $R30: bv64 := 0x1ae0:bv64 { .label = "6876_0" };
    call @__VERIFIER_nondet_uint_8660 ();
    goto(%bb_internal_getpwnam_13);
  ];
  block %bb_internal_getpwnam_17 {.address = 0x1a7c; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "6788_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6792_0" };
    $R30: bv64 := 0x1a90:bv64 { .label = "6796_0" };
    call @__VERIFIER_nondet_uint_8660 ();
    goto(%bb_internal_getpwnam_15);
  ];
  block %bb_internal_getpwnam_basil_return_1 [
    return ();
  ]
];


proc @bb_internal_getpwuid_6912 () -> ()
  { .name = "bb_internal_getpwuid"; .address = 0x1b00; .returnBlock = "bb_internal_getpwuid_basil_return_1" }
[
  block %bb_internal_getpwuid_entry {.address = 0x1b00; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Cse0__5_455: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6912_0" };
    store le $stack Cse0__5_455:bv64 $R29:bv64 64 { .label = "6912_1" };
    store le $stack bvadd(Cse0__5_455:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6912_2" };
    $R31: bv64 := Cse0__5_455:bv64 { .label = "6912_3" };
    $R29: bv64 := $R31:bv64 { .label = "6916_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6920_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6924_0" };
    $R30: bv64 := 0x1b14:bv64 { .label = "6928_0" };
    call @bb_internal_getpwnam_6724 ();
    goto(%bb_internal_getpwuid_3);
  ];
  block %bb_internal_getpwuid_3 {.address = 0x1b14; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    var Exp16__5_456: bv64 := load le $stack $R31:bv64 64 { .label = "6932_0$0" };
    var Exp18__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6932_1$0" };
    $R29: bv64 := Exp16__5_456:bv64 { .label = "6932_2" };
    $R30: bv64 := Exp18__5_457:bv64 { .label = "6932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6932_4" };
    goto(%bb_internal_getpwuid_basil_return_1);
  ];
  block %bb_internal_getpwuid_basil_return_1 [
    return ();
  ]
];


proc @getuid_6496 () -> ()
  { .name = "getuid"; .address = 0x1960; .returnBlock = "getuid_basil_return_1" }
[
  block %getuid_entry {.address = 0x1960; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6496_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "6496_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6496_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "6496_3" };
    $R29: bv64 := $R31:bv64 { .label = "6500_0" };
    $R30: bv64 := 0x196c:bv64 { .label = "6504_0" };
    call @__VERIFIER_nondet_uint_8660 ();
    goto(%getuid_3);
  ];
  block %getuid_3 {.address = 0x196c; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "6508_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6508_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "6508_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "6508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6508_4" };
    goto(%getuid_basil_return_1);
  ];
  block %getuid_basil_return_1 [
    return ();
  ]
];


proc @get_shell_name_5760 () -> ()
  { .name = "get_shell_name"; .address = 0x1680; .returnBlock = "get_shell_name_basil_return_1" }
[
  block %get_shell_name_entry {.address = 0x1680; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5760_0" };
    store le $stack Cse0__5_279:bv64 $R29:bv64 64 { .label = "5760_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5760_2" };
    $R31: bv64 := Cse0__5_279:bv64 { .label = "5760_3" };
    $R29: bv64 := $R31:bv64 { .label = "5764_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "5772_0" };
    $R30: bv64 := 0x1694:bv64 { .label = "5776_0" };
    goto(%FUN_e30_entry_11);
  ];
  block %get_shell_name_3 {.address = 0x1714; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    var Exp16__5_284: bv64 := load le $stack $R31:bv64 64 { .label = "5908_0$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5908_1$0" };
    $R29: bv64 := Exp16__5_284:bv64 { .label = "5908_2" };
    $R30: bv64 := Exp18__5_285:bv64 { .label = "5908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5908_4" };
    goto(%get_shell_name_basil_return_1);
  ];
  block %get_shell_name_5 {.address = 0x170c; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "5900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x261:bv64) { .label = "5904_0" };
    goto(%get_shell_name_3);
  ];
  block %get_shell_name_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%get_shell_name_5);
  ];
  block %get_shell_name_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%get_shell_name_5);
  ];
  block %get_shell_name_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%get_shell_name_5);
  ];
  block %get_shell_name_13 {.address = 0x1700; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%get_shell_name_3);
  ];
  block %get_shell_name_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5888_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "5888_1" };
    var Exp14__5_281: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "5892_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "5892_1" };
    goto(%get_shell_name_13);
  ];
  block %get_shell_name_17 {.address = 0x16ec; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%get_shell_name_11, %get_shell_name_15);
  ];
  block %get_shell_name_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5868_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "5868_1" };
    var Exp14__5_277: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "5872_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "5872_1" };
    var Exp11__5_278: bv8 := load le $mem $R0:bv64 8 { .label = "5876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_278:bv8)) { .label = "5876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5880_3" };
    goto(%get_shell_name_17);
  ];
  block %get_shell_name_21 {.address = 0x16dc; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%get_shell_name_9, %get_shell_name_19);
  ];
  block %get_shell_name_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5852_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "5852_1" };
    var Exp14__5_275: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "5856_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "5856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5860_3" };
    goto(%get_shell_name_21);
  ];
  block %get_shell_name_25 {.address = 0x16cc; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5836_0" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5840_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "5840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5844_3" };
    goto(%get_shell_name_7, %get_shell_name_23);
  ];
  block %get_shell_name_27 {.address = 0x16c0; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5824_0" };
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "5828_1" };
    $R30: bv64 := 0x16cc:bv64 { .label = "5832_0" };
    call @bb_internal_getpwuid_6912 ();
    goto(%get_shell_name_25);
  ];
  block %get_shell_name_29 {.address = 0x16bc; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R30: bv64 := 0x16c0:bv64 { .label = "5820_0" };
    call @getuid_6496 ();
    goto(%get_shell_name_27);
  ];
  block %get_shell_name_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%get_shell_name_29);
  ];
  block %get_shell_name_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%get_shell_name_29);
  ];
  block %get_shell_name_35 {.address = 0x16b4; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%get_shell_name_3);
  ];
  block %get_shell_name_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5812_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "5812_1" };
    goto(%get_shell_name_35);
  ];
  block %get_shell_name_39 {.address = 0x16a4; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%get_shell_name_33, %get_shell_name_37);
  ];
  block %get_shell_name_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5796_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "5796_1" };
    var Exp11__5_272: bv8 := load le $mem $R0:bv64 8 { .label = "5800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "5800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5804_3" };
    goto(%get_shell_name_39);
  ];
  block %get_shell_name_43 {.address = 0x1694; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5780_0" };
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5784_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "5784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5788_3" };
    goto(%get_shell_name_31, %get_shell_name_41);
  ];
  block %_inlineret_3 {.originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%get_shell_name_43);
  ];
  block %FUN_e30_entry_11 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_1:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_12);
  ];
  block %FUN_e30_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %get_shell_name_basil_return_1 [
    return ();
  ]
];


proc @chroot_6400 () -> ()
  { .name = "chroot"; .address = 0x1900; .returnBlock = "chroot_basil_return_1" }
[
  block %chroot_entry {.address = 0x1900; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Cse0__5_396: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6400_0" };
    store le $stack Cse0__5_396:bv64 $R29:bv64 64 { .label = "6400_1" };
    store le $stack bvadd(Cse0__5_396:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6400_2" };
    $R31: bv64 := Cse0__5_396:bv64 { .label = "6400_3" };
    $R29: bv64 := $R31:bv64 { .label = "6404_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6408_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6412_0" };
    $R30: bv64 := 0x1914:bv64 { .label = "6416_0" };
    call @__VERIFIER_nondet_int_8580 ();
    goto(%chroot_23);
  ];
  block %chroot_3 {.address = 0x1954; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6484_0$0" };
    $R19: bv64 := Exp14__5_397:bv64 { .label = "6484_1" };
    var Exp16__5_398: bv64 := load le $stack $R31:bv64 64 { .label = "6488_0$0" };
    var Exp18__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6488_1$0" };
    $R29: bv64 := Exp16__5_398:bv64 { .label = "6488_2" };
    $R30: bv64 := Exp18__5_399:bv64 { .label = "6488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6488_4" };
    goto(%chroot_basil_return_1);
  ];
  block %chroot_5 {.address = 0x1950; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%chroot_3);
  ];
  block %chroot_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6480_0" };
    goto(%chroot_5);
  ];
  block %chroot_9 {.address = 0x1948; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "6472_0" };
    goto(%chroot_3);
  ];
  block %chroot_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6464_0" };
    $R30: bv64 := 0x1948:bv64 { .label = "6468_0" };
    call @assume_abort_if_not_3940 ();
    goto(%chroot_9);
  ];
  block %chroot_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6460_0" };
    goto(%chroot_11);
  ];
  block %chroot_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6460_0" };
    goto(%chroot_11);
  ];
  block %chroot_17 {.address = 0x1928; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6440_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6448_0" };
    var Exp14__5_400: bv32 := load le $mem $R0:bv64 32 { .label = "6452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "6452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6456_3" };
    goto(%chroot_13, %chroot_15);
  ];
  block %chroot_19 {.address = 0x191c; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%chroot_17);
  ];
  block %chroot_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6428_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6432_0" };
    $R30: bv64 := 0x1928:bv64 { .label = "6436_0" };
    call @__VERIFIER_nondet_int_8580 ();
    goto(%chroot_19);
  ];
  block %chroot_23 {.address = 0x1914; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6420_3" };
    goto(%chroot_7, %chroot_21);
  ];
  block %chroot_basil_return_1 [
    return ();
  ]
];


proc @chdir_6304 () -> ()
  { .name = "chdir"; .address = 0x18a0; .returnBlock = "chdir_basil_return_1" }
[
  block %chdir_entry {.address = 0x18a0; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Cse0__5_442: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6304_0" };
    store le $stack Cse0__5_442:bv64 $R29:bv64 64 { .label = "6304_1" };
    store le $stack bvadd(Cse0__5_442:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6304_2" };
    $R31: bv64 := Cse0__5_442:bv64 { .label = "6304_3" };
    $R29: bv64 := $R31:bv64 { .label = "6308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6316_0" };
    $R30: bv64 := 0x18b4:bv64 { .label = "6320_0" };
    call @__VERIFIER_nondet_int_8580 ();
    goto(%chdir_23);
  ];
  block %chdir_3 {.address = 0x18f4; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6388_0$0" };
    $R19: bv64 := Exp14__5_439:bv64 { .label = "6388_1" };
    var Exp16__5_440: bv64 := load le $stack $R31:bv64 64 { .label = "6392_0$0" };
    var Exp18__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6392_1$0" };
    $R29: bv64 := Exp16__5_440:bv64 { .label = "6392_2" };
    $R30: bv64 := Exp18__5_441:bv64 { .label = "6392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6392_4" };
    goto(%chdir_basil_return_1);
  ];
  block %chdir_5 {.address = 0x18f0; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%chdir_3);
  ];
  block %chdir_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6384_0" };
    goto(%chdir_5);
  ];
  block %chdir_9 {.address = 0x18e8; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "6376_0" };
    goto(%chdir_3);
  ];
  block %chdir_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6368_0" };
    $R30: bv64 := 0x18e8:bv64 { .label = "6372_0" };
    call @assume_abort_if_not_3940 ();
    goto(%chdir_9);
  ];
  block %chdir_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6364_0" };
    goto(%chdir_11);
  ];
  block %chdir_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6364_0" };
    goto(%chdir_11);
  ];
  block %chdir_17 {.address = 0x18c8; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6352_0" };
    var Exp14__5_443: bv32 := load le $mem $R0:bv64 32 { .label = "6356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "6356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6360_3" };
    goto(%chdir_13, %chdir_15);
  ];
  block %chdir_19 {.address = 0x18bc; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%chdir_17);
  ];
  block %chdir_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6332_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6336_0" };
    $R30: bv64 := 0x18c8:bv64 { .label = "6340_0" };
    call @__VERIFIER_nondet_int_8580 ();
    goto(%chdir_19);
  ];
  block %chdir_23 {.address = 0x18b4; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6324_3" };
    goto(%chdir_7, %chdir_21);
  ];
  block %chdir_basil_return_1 [
    return ();
  ]
];


proc @xchdir_6028 () -> ()
  { .name = "xchdir"; .address = 0x178c; .returnBlock = "xchdir_basil_return_1" }
[
  block %xchdir_entry {.address = 0x178c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var R30_begin_xchdir_6028: bv64 := $R30:bv64;
    var Cse0__5_313: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6028_0" };
    store le $stack Cse0__5_313:bv64 $R29:bv64 64 { .label = "6028_1" };
    store le $stack bvadd(Cse0__5_313:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6028_2" };
    $R31: bv64 := Cse0__5_313:bv64 { .label = "6028_3" };
    $R29: bv64 := $R31:bv64 { .label = "6032_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6036_0" };
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6040_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "6040_1" };
    $R30: bv64 := 0x17a0:bv64 { .label = "6044_0" };
    call @chdir_6304 ();
    goto(%xchdir_11);
  ];
  block %xchdir_3 {.address = 0x17c0; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%xchdir_basil_return_1);
  ];
  block %xchdir_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_311: bv64 := load le $stack $R31:bv64 64 { .label = "6084_0$0" };
    var Exp18__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6084_1$0" };
    $R29: bv64 := Exp16__5_311:bv64 { .label = "6084_2" };
    $R30: bv64 := Exp18__5_312:bv64 { .label = "6084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6084_4" };
    goto(%xchdir_3);
  ];
  block %xchdir_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6064_0$0" };
    $R1: bv64 := Exp14__5_316:bv64 { .label = "6064_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "6072_0" };
    $R30: bv64 := 0x17c0:bv64 { .label = "6076_0" };
    assert eq($R30:bv64, R30_begin_xchdir_6028:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_4236 () { .label = "6076_2" };
    goto(%xchdir_basil_return_1);
  ];
  block %xchdir_11 {.address = 0x17a0; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6048_0" };
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "6052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6056_3" };
    goto(%xchdir_5, %xchdir_9);
  ];
  block %xchdir_basil_return_1 [
    return ();
  ]
];


proc @xchroot_6092 () -> ()
  { .name = "xchroot"; .address = 0x17cc; .returnBlock = "xchroot_basil_return_1" }
[
  block %xchroot_entry {.address = 0x17cc; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var R30_begin_xchroot_6092: bv64 := $R30:bv64;
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6092_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "6092_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6092_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "6092_3" };
    $R29: bv64 := $R31:bv64 { .label = "6096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6100_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6104_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "6104_1" };
    $R30: bv64 := 0x17e0:bv64 { .label = "6108_0" };
    call @chroot_6400 ();
    goto(%xchroot_13);
  ];
  block %xchroot_3 {.address = 0x180c; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "6160_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6160_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "6160_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "6160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6160_4" };
    goto(%xchroot_basil_return_1);
  ];
  block %xchroot_5 {.address = 0x1800; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%xchroot_3);
  ];
  block %xchroot_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "6144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f8:bv64) { .label = "6148_0" };
    $R30: bv64 := 0x180c:bv64 { .label = "6152_0" };
    call @xchdir_6028 ();
    goto(%xchroot_5);
  ];
  block %xchroot_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6128_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "6128_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "6136_0" };
    $R30: bv64 := 0x1800:bv64 { .label = "6140_0" };
    assert eq($R30:bv64, R30_begin_xchroot_6092:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_4236 () { .label = "6140_2" };
    goto(%xchroot_basil_return_1);
  ];
  block %xchroot_13 {.address = 0x17e0; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6112_0" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "6116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6120_3" };
    goto(%xchroot_7, %xchroot_11);
  ];
  block %xchroot_basil_return_1 [
    return ();
  ]
];


proc @__main_5408 () -> ()
  { .name = "__main"; .address = 0x1520; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1520; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var R30_begin___main_5408: bv64 := $R30:bv64;
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5408_0" };
    store le $stack Cse0__5_297:bv64 $R29:bv64 64 { .label = "5408_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5408_2" };
    $R31: bv64 := Cse0__5_297:bv64 { .label = "5408_3" };
    $R29: bv64 := $R31:bv64 { .label = "5412_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5416_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5420_0" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5424_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "5424_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5428_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5432_0" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5436_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "5436_1" };
    var Exp14__5_300: bv64 := load le $mem $R0:bv64 64 { .label = "5440_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "5440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5444_3" };
    goto(%__main_17, %__main_23);
  ];
  block %__main_3 {.address = 0x15b0; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5552_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "5552_1" };
    $R30: bv64 := 0x15b8:bv64 { .label = "5556_0" };
    assert eq($R30:bv64, R30_begin___main_5408:bv64) { .comment = "R30 = R30_in" };
    call @BB_EXECVP_or_die_4128 () { .label = "5556_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_3);
  ];
  block %__main_7 {.address = 0x158c; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5516_0" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5520_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "5520_1" };
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5524_0$0" };
    $R1: bv64 := Exp14__5_302:bv64 { .label = "5524_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5528_0" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5532_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "5532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5536_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "5540_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2a0:bv64) { .label = "5544_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5548_0" };
    goto(%__main_3);
  ];
  block %__main_9 {.address = 0x157c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%__main_7);
  ];
  block %__main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5500_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "5500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "5504_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5508_0" };
    $R30: bv64 := 0x158c:bv64 { .label = "5512_0" };
    call @get_shell_name_5760 ();
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x1560; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5472_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "5472_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5476_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5480_0" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5484_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "5484_1" };
    var Exp14__5_296: bv64 := load le $mem $R0:bv64 64 { .label = "5488_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "5488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5492_3" };
    goto(%__main_5, %__main_11);
  ];
  block %__main_15 {.address = 0x1554; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%__main_13);
  ];
  block %__main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5460_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "5460_1" };
    var Exp14__5_307: bv64 := load le $mem $R0:bv64 64 { .label = "5464_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "5464_1" };
    $R30: bv64 := 0x1560:bv64 { .label = "5468_0" };
    call @xchroot_6092 ();
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x15b8; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_21 {.address = 0x154c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%__main_19);
  ];
  block %__main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5452_0" };
    var Exp16__5_304: bv64 := load le $stack $R31:bv64 64 { .label = "5560_0$0" };
    var Exp18__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5560_1$0" };
    $R29: bv64 := Exp16__5_304:bv64 { .label = "5560_2" };
    $R30: bv64 := Exp18__5_305:bv64 { .label = "5560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5560_4" };
    goto(%__main_21);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_7976 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20078 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "fflush"; .offset = 0x20060 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "getenv"; .offset = 0x20080 };
      { .name = "longjmp"; .offset = 0x20070 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "strcpy"; .offset = 0x20068 };
      { .name = "strerror"; .offset = 0x20038 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20058 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2228; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2a48; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x2300; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x2a4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_name"; .address = 0x200b0; .size = 0x40 };
      { .name = "bb_busybox_exec_path"; .address = 0x2250; .size = 0x78 };
      { .name = "bb_default_login_shell"; .address = 0x2260; .size = 0x48 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200b8; .size = 0x20 };
      { .name = "completed.0"; .address = 0x200a8; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x200c0; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x20188; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20190; .size = 0xc00 };
      { .name = "logmode"; .address = 0x20098; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200a0; .size = 0x40 };
      { .name = "p.0"; .address = 0x20310; .size = 0x180 };
      { .name = "test_ptr_to_statics"; .address = 0x2310; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x20099; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2170; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x21fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2184; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x21ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x21c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x21e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x21d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2198; .size = 0xa0 };
      { .name = "__main"; .address = 0x1520; .size = 0x500 };
      { .name = "_start"; .address = 0xe40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xf64; .size = 0x140 };
      { .name = "bb_internal_getpwnam"; .address = 0x1a44; .size = 0x5e0 };
      { .name = "bb_internal_getpwuid"; .address = 0x1b00; .size = 0xe0 };
      { .name = "chdir"; .address = 0x18a0; .size = 0x300 };
      { .name = "chroot"; .address = 0x1900; .size = 0x300 };
      { .name = "execvp"; .address = 0x19b0; .size = 0x4a0 };
      { .name = "find_applet_by_name"; .address = 0xfb4; .size = 0xc0 };
      { .name = "getegid"; .address = 0x199c; .size = 0xa0 };
      { .name = "geteuid"; .address = 0x1974; .size = 0xa0 };
      { .name = "getgid"; .address = 0x1988; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1c28; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x1df4; .size = 0x1a0 };
      { .name = "getuid"; .address = 0x1960; .size = 0xa0 };
      { .name = "getutent"; .address = 0x1b54; .size = 0x6a0 };
      { .name = "main"; .address = 0x1f28; .size = 0x1240 };
      { .name = "reach_error"; .address = 0xf8c; .size = 0x140 };
      { .name = "read"; .address = 0x1e28; .size = 0x500 };
      { .name = "sleep"; .address = 0x1b1c; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x14cc; .size = 0x2a0 };
      { .name = "write"; .address = 0x1ec8; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0xf60 ];
      [ 0x1fd98; 0xf0c ];
      [ 0x1fda0; 0x200b8 ];
      [ 0x1ffd8; 0x1f28 ];
      [ 0x20090; 0x20090 ];
      [ 0x200a0; 0x2270 ]
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
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53KBwqAUAxEwYC9++296/2P6ANzAheGXUiMiDwY4KNCDRsLYvRo5UuDESV2TCjkfzztEAlSGOS49bbi0j1r";
      "d9jg4kSGCA4sBDj09wWCfzRn5AAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQAGImIGYH4gZGgQAGAQ6GQw2JLgohTM0gOVkgVgLiC/N1/jj4zq2R+xYjwLak/X9lRvv/KZIZ39jW";
      "XVUP2LpCoKK7/f/VO2wMceHFH95MKv5w7PA7mfMWlvwAZTa8oWQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3f8;
    .size = 0x390;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XOsQsBYRgG8PfOgpRIOjkSy00WBqvNaLiyGK6MNln8B8omo4HVxGqzKTfJZDLZlGQyuXyP4a7v+ert6/31";
      "9PaI8BeTpDxTOrdkKmbIOsFkNTe6xOvEJ8QfhkhF4/NgqhrvB5PR+IjcN0h+QPI74glT3/NG8jXiB+Jt4mniH+IW6dkg+T3x";
      "4c9Tsi2ofQHvwZ2y2lfwPNwuqr0FP8E93MnBN/BpxG24wD34Hf4uqb0Jv8KP5XB+9u9pq9031L+Gu+h5Qf4MX0b6vODjiMfh";
      "PsCFO/CVFe7zBT+Ad4GQAwAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x788;
    .size = 0x232;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTU/DMAyG/Yf6uW4dHNkBTWK33aM0ddNs+aictB38epINIQ7A7bX9+LVlg5uCsj34d6+dBB9ITO/gNeIE";
      "YiTnAgyEGHWvCPCmAjDGvUcKbOBKwzDo2Y9g0Bi3YDLQaIGQ9xCtOcmktXYiNqNYJjCPiDGtOsF8RAIzXFmQGGJHLIgbZ4Oy";
      "XKsPTNk5oA1JSNWnAUjkKMVoF1i4n0jZMNzJCKR8AldSAYF3jsKXNdPOyns9cSm4mAnSGrl3+Q5e344vB1bnm+ZbVi0UVt0K";
      "HxxhsbSN3Mft5LYdysWWphmrXalXZaryaWm6TCazjHMS467JZnu1brWZVna+ZdLOWZ03dbariog9//A1cvPRP7V6bfq2VNW6";
      "GS973pfXPdXtJOr6H0cpRFZt8zovY7Ir/gTTSGDH84n1SPE+PiCdT4d4BDzzTmM8uzTOfv2DPdBfwU935A08MgIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x9ba;
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGsyAQG48RDwQA8YDNf0wAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xa08;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJgYmRgEGCAgC0Tp7ExMDAz8EDFpoP5TAzijBB5AD5Yj2MwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xa38;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBRDAj+EnoEmzgMVX4AmvoOBCUzf+I8qriEPoSdA5WHiMP4CNPECJQi9AWoOI1CcnQEBdiCJ";
      "cyCJH0AS50QSP4Ekzo0kfgFJnA9J/AGSuCiSOADYntPDIAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xb58;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03ILQ+CYBgAwGfw4phT5MOB0UgkGo1GI9FoJBL96czEXbyILP6yFJHHruQTX/MFf+MP/J0v+ZE/8hN/4h/8";
      "mX/yFf/iL/ybr/mZb/gP3/JfvuMX/sqvfM//+IHfAKCrv4SYAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xcf0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPjGBim/K0+uGI/UOwAc/w1AIFlezwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xd10;
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYwHwDyhJub";
      "MAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xe40;
    .size = 0x13d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41YXWwc1RU+s7tK/CeceF0cxYTZTSIZJUrTEpBZpYvHRNUWRVXAtpQHq/KmoYpQebH6BA7yRAEFNQV3SKQ8";
      "gISDkIBYKKkaHraQsE4CLwGVmp+2KhIza+dHTSsFRTxc4vXwnfuzOzveGB5Wc++55+8799xz7t2xzckvNpA7dy9+V5J0Kkg6";
      "orKJvKtJ8nyim/S/gkhiLYXfuTA88Tl+kn69IByisx+HYU85OfalnUl+0exHFv2ZphOehW8W3wGiG2WikQA6sv8qiH3QcTNp";
      "naKE/SXrifNniS5vXJz8bLDj0NHs4uCxWfBXIPvIzYL4rZRN1GSrE+ffrsLvW+0k0pAvvv5IzrGoX/r7VUG44Jf6f+WIl4Dj";
      "3/hlyB0qvp7I3Wp3RHXiwltxLF8Bn9Hr21TybadkE40PAoMHeeYxctWJDyQfEX2apA7vguUO8dgqt0gaZVq9VyFT09dJYjxF";
      "x+vy52r0ABj8Tkd8y/HeDrvbld0Zjh18lfqcVu+pBB3nOfM+ibG/FbxbnVJ14uJb0ZiwTuYhckSA7xWzj34CvkF3C43vY92d";
      "7lCCqHsWX7n+BPaCKFeTRY7A9hnyW70U0fFG/O+YOIlgkkTlMIn5IyQWjpK4MkXi6jES107AD9vNB5vcfKXPzc9vdfML2938";
      "lR1u/mq/m7+20837F1Oevwl8/O3jb9IDLuGvcrv8UeDrxHcM36j/iE3GopEoLcsYd0BuB+LTT4Jxhfj6u8gLkpb3MJXzA6ly";
      "Hrmft1OwC3qlX2HEPovVwLdO7pfaV4V1VmN9t5Zr7OMt5HCFfWb7RbZfzrFP0+vgU58jMP7mEOIrY+e0KVyH2Y/0qbgfAej+";
      "LsurQGcA2XAJOGaAd0bh3H23xlmWOMXfeX0P9O3BHrXQWv80eDcpm+Ab4fFHzLMbPLsRi2EdC3z9YcyndCxdpe895t3FccLa";
      "JJUqWxGT0460nyFqR3y2+FOIL8b+pKJRB+yCLmOHM3medeyEjp0q9n6/8uck7xH0yP3Dl1KQA7YANvwxl3UdHcS54ZwLgWMY";
      "frIs77/kOa14eFyZcUt/gp2A9Z1WfrAu9jcaH+PTu8wrdcBuCz1OB51j0t5qZa+2lqqvWSm1ZuLppNR+Qq/a34TGc6AJngMa";
      "j9Yv+fY34duv+IwtSZvROGH3iME4VcdoeDaCJ7p3BuszRmayLhPNTeRhF91Daf4yDtTFkd8Q1w/ogF6Ze9DloD6OMb1B1tay";
      "dpc5d9G9qegaYRXbvCLk27TeR+ETakY3n6OE/qq6e1mfqb/W6izXvwryc34v6sco6scY6sd+1I8DyKV2nJFO1I806kcP6kcv";
      "6gdqylXUlGuoKeqcftJYU7VOn2tnBnMzJrWvXPu4F6znfNP0V9nvO/DPch7z3KF/8NrDzNujeIIeR2Afa7YwPpN12zxDe2WJ";
      "a0pjfSb011Y+M7rH1Gvq+8p/9IAgjZigjoeor/fAzwpqcpBG3NEbfsn2e6G/V/nXxv7ZalwkNU4zNqyvxTfAnMe8X1yvecy6";
      "5Dyt551yftn0DhmnxVDqqk5caoivrGvTbd71KjBwHHoi9aenfl6Ket4DH95mn/uAt88p3WVhHLEzzf5zz+lW80xkbnS5VKcl";
      "oU/68FyrV4/t8thFYzZvNYlZtKesoXG/57X1fkg5WS/x9UMnZ87MySpi0bs8FgbHIOOL9O5p2V9l7z5D5TbvgSVzf7jYVP7R";
      "leSddm8z5FUvbveCMK5L9SyJJ7Oq1iMpqTFGaP81uJ+QuHPGVpTG+Kd/cqhL1n6mU9L7XVXfIbSuN0yd0DLbqpzn5+p9Ennx";
      "IO4orL+sbaYR65+BVkws7+f+6tfWo850TVcZp9uVkHvsDqma0Rgzo39DE/3rfkD/CyvqV3HsTfA9bbaBdncT2tomtI4G2vsN";
      "/nJehgNU4rroD+i+gLk/4Jbo5rOfmTNp6k6wFI4sWMsxfm2tjHFPBOP8YnhCYby0/I7I8k6HqlmOrllxWorEP2Gvlgu8toZK";
      "c3Fat/YnKtvRRN+aJrRuEuc1zqK8N7lzfMYNX70+1u/mzPOJvK9dWFb7Zyx1lgKcJa6veIf83j+iYtPCebx9+Z35jzH722D/";
      "+QaMqzxrxCpNgWb9gtI1GtHTqNGlDvCfwFoCNnjNwhruvqqvJxNbrAzqia333LwtDtL4k9jjsFfJH4nL90bkz0C+V8uDn8dG";
      "3viyUh/hfJC5xm+JhYIwOXNSnX1Jy5K8kzTwcAw5fi9adT6m850pnrOynpytxbBrDzDlTN3l/oJclHcWWYOtGxstVeNMb5Ly";
      "15U892dzRl+B3Ea9P5RYLsO41pv1mJ8Wx0vPJTacOztFP/dTjXwG5zamQzfi7OmeWPNrEPWUtB03sXI8LJL30k/JLwh9ru7o";
      "U0rluuS1mXeA8/NS414CY4A4VlBH5rGnC9zf0FsD+Mr8h+VZMDLv1etORO4/qgeLz/nL7xd+q6ToLzJm+t1yg9SY7zX8ft8f";
      "24uHeA9xT/X1ut+nztX9TGdfsLYD+NkG01GncqxP1aAP75ifZ9knvpvYEZ/siE+2uqM08ym9yHepaI37Ww1/0XLnXr6N9T6F";
      "l+7D247fG3iTtHHc8Q7hdxf7/GbU5zF91vjtgrG9mcbfMWcNbw2W4X09SJEa4cv3cyl+nv7A2AqgF9SZ+z/3doyp8twQ59xT";
      "MTxfs78FZd/k1b7b8r4o4vRRpvP5KugeYqv84zwK8X7+KWMcra8xTo7JryEHnCK6luX7oJ5XsJcO5lnS99vRRv3yvJtY7qXS";
      "XTE7tTOw1y2xzceisd2rYws5HnNst3FsRzUdfgcYM1aOT/t34Yi8w2K+uqr+I8F7Vu3fsLZZrwdiC8dkWOsCXzBc13V0Sd3j";
      "srdVztgyNxyx4bbqCypPP4r9x+MOxfv8HWhzP5L2Y/WtSPseHJV6VdATAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2210;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2228;
    .size = 0xf0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/22OMQ7CMAxFDSOnyFJlKuESSAzdOECUGEMiQV05adXeHqoEpEr85Q1+9vcO9rDGj2nxPNs0WeTXcAxQcqo0";
      "gzCaRM+7oZkAWuNjb9JXg0Mlul5n9VFwzKR0kzRs0qTCNhZeL+eu++1hcP2D1C0KYWZZVOZ6YzMX5vxPWv+sPUIOgyURlk3/";
      "G3RxtBPwAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2318;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPr1MCYRDG8UUOIRKdsRAIBIaxc4FgIBCIBsMFgoFwgWi4QDASCAYDwXCRQDAQCAbj/QEEgoEZfgzCgSIO";
      "j99Ln3fn3WdnN3Wdrj6mzCpmVlpIfd5PGOIbjjHGCOtLKcYG5i7MOljCF6zhCD3MraQg+ccBNtbMQQ+nSd+XZGn6tlIBQ6zh";
      "B3r4sCOPTkweOzjBEc7Q9uQd9sQrnKOL9QN5vMcAfRxgFyf4jDMsf0tOhhwW0fmRbtHFFuaPUhenv9JrUp+kdxziPKn/uP/S";
      "7O4s3WAbmxigj33sYYhDHGOEEW7wE/NZs38mSIobfAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2498;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UP0wTURwH8LvjgIqEdDgNSgM3VMLg0IHBgaGep2lCQ/xzMdE41KQaB0w0OhDDwNChA3E5Rt6LA4NDBwYH";
      "BwYGBoYOEDp0gTgwiCYKSpXB5Pn93b22v4HeJb+h7/O+7+/10kb8mO/uG/bCuDk2PGGk8XsUtXyk1DThzcFxaruOaqItpzPU";
      "lkedom1Gt7moAJX5plQhyo64wpZ9XmjNHezvjbRzC6gi+tg6l6H5UDNom2K5wsF+lHFQNZTf9bSwpEm5LZoT7aMs5+sc+aGe";
      "K4g9JwZk/wPmtmkYS/B5ln+kncbMwuvwZuzrlpiU13Q2D6t+V8pha7qls3QWJfgiPOiLs6a4LC95oWPtxqdBY1TQp/ajs74d";
      "U1yVV/QCydfgX+Af2Pqfs/VvwUs/lXLZ+u/w/WvX+bxIyUGety2MD19l4z9jnoU/OVbqFcs/Zu7Da/A8y88xL8Pr8CLze+xe";
      "K/AzeJWdIe1lFe0vTpQqsZwX2kH7PaI+m+izltAn2j/t7+T8O4r2j7tpJHgWvp3gPnyjh9May/B1+Ao7Py8ceMrXWEUf95dS";
      "G+wOX7I5PtIc8Azz28y34Z/hN9g5FJl/he/AGyz/hnkKf8TKb6XqZneN1uvuOzgFz7Xa34PYZ9keC3C/1XnH7oohecELU2W+";
      "x3n02Wx17ioa46EeI4tapo/BH3w3rMhLYlhe9MIh6317ED3OJ/Rzz3rfRwPuJPgpPJXgTr9h/Pvb26fhxwkewA8T/C28meAr";
      "8HoPp+c/flOEubQFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2a4c;
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
    .bytes = [ "H4sIAAAAAAAA/9vBwMQAAgBws/ktCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw7CMBAFNw6fkIBEASL8JJQjUHEUbsE1KFNyBM7AiSjTIIEQMRJvXDg124zH62d7E1O5RNziFT7GGxYT";
      "fFqJS7z+KLDGM7iCF/qbTr8Hr058tP70uy+V9+mfh+IAf9LP8T35Ai/h3OIiZnev/7jwP+ad4TxnC3gs4v1DHs+xIz/qvP/2";
      "miccbfGMvMeJW4PfuOiFh7n/XV/TkP1qAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFKAhj8oHAH5IBpBAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EeAcHDQAlFTd5oAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExgmpERwi9QgtAAJuVp5iAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200a8;
    .size = 0x298;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPABACS9s3SYAgAA" ]
  }
]
} ;
