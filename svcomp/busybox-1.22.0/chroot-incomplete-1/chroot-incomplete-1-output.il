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

prog entry @main_7972;

proc @main_7972 () -> ()
  { .name = "main"; .address = 0x1f24; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1f24; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "7972_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "7972_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7972_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "7972_3" };
    $R29: bv64 := $R31:bv64 { .label = "7976_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "7980_0" };
    $R0: bv64 := 0xb:bv64 { .label = "7984_0" };
    $R30: bv64 := 0x1f38:bv64 { .label = "7988_0" };
    goto(%FUN_d80_entry_45);
  ];
  block %main_3 {.address = 0x1f60; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8032_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "8036_0" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "8040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8048_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x1f50; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8016_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_229:bv32) { .label = "8016_1" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8020_0$0" };
    $R1: bv64 := Exp14__5_230:bv64 { .label = "8020_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8024_0" };
    $R30: bv64 := 0x1f60:bv64 { .label = "8028_0" };
    call @__VERIFIER_nondet_char_8696 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x20bc; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8380_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "8384_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "8388_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8392_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8396_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x209c; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8348_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_235:bv32) { .label = "8348_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8352_0" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8356_0$0" };
    $R1: bv64 := Exp14__5_236:bv64 { .label = "8356_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8360_0" };
    var Exp14__5_237: bv64 := load le $mem $R0:bv64 64 { .label = "8364_0$0" };
    $R1: bv64 := Exp14__5_237:bv64 { .label = "8364_1" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8368_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_238:bv32) { .label = "8368_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8372_0" };
    $R30: bv64 := 0x20bc:bv64 { .label = "8376_0" };
    call @__VERIFIER_nondet_char_8696 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x20dc; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "8412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8416_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8420_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x20d0; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "8400_1" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "8404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_201:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "8404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_201:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "8404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_201:bv32, 0x0:bv32) { .label = "8404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_201:bv32) { .label = "8404_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x204c; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "8268_0" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8272_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_203:bv32) { .label = "8272_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8276_0" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8280_0$0" };
    $R1: bv64 := Exp14__5_204:bv64 { .label = "8280_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8288_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_205:bv32) { .label = "8288_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8292_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8296_0$0" };
    $R2: bv64 := Exp14__5_206:bv64 { .label = "8296_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8300_0" };
    var Exp14__5_207: bv64 := load le $mem $R1:bv64 64 { .label = "8304_0$0" };
    $R1: bv64 := Exp14__5_207:bv64 { .label = "8304_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8308_0" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8312_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_208:bv32) { .label = "8312_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8316_0" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8320_0$0" };
    $R1: bv64 := Exp14__5_209:bv64 { .label = "8320_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8324_0" };
    var Exp14__5_210: bv64 := load le $mem $R0:bv64 64 { .label = "8328_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "8328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "8332_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "8336_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "8340_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x2034; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8244_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_218:bv32) { .label = "8244_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8248_0" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8252_0$0" };
    $R1: bv64 := Exp14__5_219:bv64 { .label = "8252_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8256_0" };
    $R0: bv64 := 0xb:bv64 { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    goto(%FUN_d80_entry_47);
  ];
  block %main_27 {.address = 0x2128; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "8488_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8492_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8496_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x2110; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8464_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_248:bv32) { .label = "8464_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8468_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8472_0$0" };
    $R1: bv64 := Exp14__5_249:bv64 { .label = "8472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8476_0" };
    var Exp14__5_250: bv64 := load le $mem $R0:bv64 64 { .label = "8480_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "8480_1" };
    $R30: bv64 := 0x2128:bv64 { .label = "8484_0" };
    goto(%FUN_dd0_entry_57);
  ];
  block %main_33 {.address = 0x215c; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "8540_1" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8544_0$0" };
    $R19: bv64 := Exp14__5_214:bv64 { .label = "8544_1" };
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "8548_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8548_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "8548_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "8548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8548_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x2154; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8532_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "8532_1" };
    $R30: bv64 := 0x215c:bv64 { .label = "8536_0" };
    goto(%FUN_dd0_entry_55);
  ];
  block %main_37 {.address = 0x214c; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8524_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "8524_1" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    goto(%FUN_dd0_entry_53);
  ];
  block %main_39 {.address = 0x2144; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8516_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "8516_1" };
    $R30: bv64 := 0x214c:bv64 { .label = "8520_0" };
    goto(%FUN_dd0_entry_59);
  ];
  block %main_43 {.address = 0x2134; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "8500_1" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "8504_1" };
    var Cse2__5_227: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8508_0" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "8508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "8508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_228:bv32, 0x1:bv32), 0x0:bv32) { .label = "8508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_228:bv32, 0x1:bv32)) { .label = "8508_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x2104; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "8456_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x20f8; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8440_0$0" };
    $R1: bv64 := Exp14__5_233:bv64 { .label = "8440_1" };
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "8444_1" };
    $R30: bv64 := 0x2104:bv64 { .label = "8448_0" };
    call @__main_5404 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x20e8; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "8424_1" };
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "8428_1" };
    var Cse2__5_242: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8432_0" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_242:bv32)), 0x1:bv64))) { .label = "8432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_242:bv32)), 0x1:bv64))) { .label = "8432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_243:bv32, 0x1:bv32), 0x0:bv32) { .label = "8432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_243:bv32, 0x1:bv32)) { .label = "8432_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x2014; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8212_0" };
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8216_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_221:bv32) { .label = "8216_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8220_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8224_0$0" };
    $R1: bv64 := Exp14__5_222:bv64 { .label = "8224_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8228_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8232_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "8236_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1ffc; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8188_0" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "8192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8196_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8200_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8204_0" };
    $R30: bv64 := 0x2014:bv64 { .label = "8208_0" };
    goto(%FUN_d80_entry_51);
  ];
  block %main_57 {.address = 0x1fe8; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "8168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8172_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8176_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8180_0" };
    $R30: bv64 := 0x1ffc:bv64 { .label = "8184_0" };
    goto(%FUN_d80_entry_49);
  ];
  block %main_59 {.address = 0x1fe4; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    $R30: bv64 := 0x1fe8:bv64 { .label = "8164_0" };
    call @assume_abort_if_not_3940 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1fe0; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8160_0" };
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
  block %main_67 {.address = 0x1fd8; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8152_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1fc8; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "8136_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "8140_0" };
    var Cse2__5_252: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8144_0" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "8144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "8144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv32, 0x1:bv32), 0x0:bv32) { .label = "8144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_253:bv32, 0x1:bv32)) { .label = "8144_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x1fb8; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8120_0" };
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "8124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8128_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x1f94; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "8092_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8096_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8100_0" };
    var Exp14__5_202: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "8104_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8108_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8112_0" };
    $R30: bv64 := 0x1fb8:bv64 { .label = "8116_0" };
    call @__VERIFIER_nondet_int_8576 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x1f80; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "8068_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8072_0$0" };
    $R1: bv64 := Exp14__5_254:bv64 { .label = "8072_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8076_0" };
    $R30: bv64 := 0x1f94:bv64 { .label = "8080_0" };
    call @__VERIFIER_nondet_int_8576 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x1f74; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "8052_1" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "8056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "8056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "8056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "8056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "8056_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x1f38; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "7992_0" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7996_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "7996_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "8000_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "8004_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "8008_0" };
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


proc @__VERIFIER_nondet_int_8576 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2180; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2180; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8576_0" };
    store le $stack Cse0__5_339:bv64 $R29:bv64 64 { .label = "8576_1" };
    store le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8576_2" };
    $R31: bv64 := Cse0__5_339:bv64 { .label = "8576_3" };
    $R29: bv64 := $R31:bv64 { .label = "8580_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8584_0" };
    var Exp16__5_340: bv64 := load le $stack $R31:bv64 64 { .label = "8588_0$0" };
    var Exp18__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8588_1$0" };
    $R29: bv64 := Exp16__5_340:bv64 { .label = "8588_2" };
    $R30: bv64 := Exp18__5_341:bv64 { .label = "8588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8588_4" };
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


proc @__VERIFIER_nondet_char_8696 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x21f8; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x21f8; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8704_0" };
    var Exp16__5_185: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_185:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_186:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
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
    call @__VERIFIER_nondet_int_8576 ();
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


proc @execvp_6572 () -> ()
  { .name = "execvp"; .address = 0x19ac; .returnBlock = "execvp_basil_return_1" }
[
  block %execvp_entry {.address = 0x19ac; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var R30_begin_execvp_6572: bv64 := $R30:bv64;
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6572_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "6572_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6572_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "6572_3" };
    $R29: bv64 := $R31:bv64 { .label = "6576_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6580_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6584_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6588_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "6592_0" };
    goto(%execvp_33);
  ];
  block %execvp_3 {.address = 0x19c8; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%execvp_33);
  ];
  block %execvp_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "6600_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6604_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6608_0" };
    goto(%execvp_3);
  ];
  block %execvp_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1a34:bv64 { .label = "6704_0" };
    assert eq($R30:bv64, R30_begin_execvp_6572:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_dc0_entry_41);
  ];
  block %execvp_11 {.address = 0x1a34; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%execvp_basil_return_1);
  ];
  block %execvp_13 {.address = 0x1a28; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "6696_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6708_0$0" };
    $R19: bv64 := Exp14__5_172:bv64 { .label = "6708_1" };
    var Exp16__5_173: bv64 := load le $stack $R31:bv64 64 { .label = "6712_0$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6712_1$0" };
    $R29: bv64 := Exp16__5_173:bv64 { .label = "6712_2" };
    $R30: bv64 := Exp18__5_174:bv64 { .label = "6712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6712_4" };
    goto(%execvp_11);
  ];
  block %execvp_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6688_0" };
    $R30: bv64 := 0x1a28:bv64 { .label = "6692_0" };
    call @assume_abort_if_not_3940 ();
    goto(%execvp_13);
  ];
  block %execvp_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6684_0" };
    goto(%execvp_15);
  ];
  block %execvp_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6684_0" };
    goto(%execvp_15);
  ];
  block %execvp_21 {.address = 0x1a08; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6672_0" };
    var Exp14__5_180: bv32 := load le $mem $R0:bv64 32 { .label = "6676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "6676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6680_3" };
    goto(%execvp_17, %execvp_19);
  ];
  block %execvp_23 {.address = 0x19fc; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%execvp_21);
  ];
  block %execvp_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6652_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6656_0" };
    $R30: bv64 := 0x1a08:bv64 { .label = "6660_0" };
    call @__VERIFIER_nondet_int_8576 ();
    goto(%execvp_23);
  ];
  block %execvp_27 {.address = 0x19f4; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6644_3" };
    goto(%execvp_9, %execvp_25);
  ];
  block %execvp_29 {.address = 0x19f0; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%execvp_27);
  ];
  block %execvp_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x19f4:bv64 { .label = "6640_0" };
    call @__VERIFIER_nondet_int_8576 ();
    goto(%execvp_29);
  ];
  block %execvp_33 {.address = 0x19d4; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6612_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_175:bv32) { .label = "6612_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6616_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6620_0$0" };
    $R1: bv64 := Exp14__5_176:bv64 { .label = "6620_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6624_0" };
    var Exp14__5_177: bv64 := load le $mem $R0:bv64 64 { .label = "6628_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "6628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6632_3" };
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
    call @execvp_6572 ();
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
    call @execvp_6572 ();
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


proc @__VERIFIER_nondet_long_8616 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x21a8; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x21a8; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8616_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "8616_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8616_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "8616_3" };
    $R29: bv64 := $R31:bv64 { .label = "8620_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8624_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "8628_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8628_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "8628_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "8628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8628_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_7876 () -> ()
  { .name = "write"; .address = 0x1ec4; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x1ec4; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7876_0" };
    store le $stack Cse0__5_444:bv64 $R29:bv64 64 { .label = "7876_1" };
    store le $stack bvadd(Cse0__5_444:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7876_2" };
    $R31: bv64 := Cse0__5_444:bv64 { .label = "7876_3" };
    $R29: bv64 := $R31:bv64 { .label = "7880_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7884_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7892_0" };
    $R30: bv64 := 0x1edc:bv64 { .label = "7896_0" };
    call @__VERIFIER_nondet_long_8616 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x1f18; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7960_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "7960_1" };
    var Exp16__5_453: bv64 := load le $stack $R31:bv64 64 { .label = "7964_0$0" };
    var Exp18__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7964_1$0" };
    $R29: bv64 := Exp16__5_453:bv64 { .label = "7964_2" };
    $R30: bv64 := Exp18__5_454:bv64 { .label = "7964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7964_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x1f14; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R30: bv64 := 0x1f18:bv64 { .label = "7956_0" };
    call @assume_abort_if_not_3940 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x1f08; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7944_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x1f10; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7952_0" };
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
  block %write_19 {.address = 0x1ef8; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7928_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "7928_1" };
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7932_0$0" };
    $R1: bv64 := Exp14__5_449:bv64 { .label = "7932_1" };
    var Cse2__5_450: bv64 := bvnot($R0:bv64) { .label = "7936_0" };
    var Cse0__5_451: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_451:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_450:bv64)), 0x1:bv128))) { .label = "7936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_451:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_450:bv64)), 0x1:bv128))) { .label = "7936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_451:bv64, 0x1:bv64), 0x0:bv64) { .label = "7936_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_451:bv64, 0x1:bv64)) { .label = "7936_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x1eec; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7916_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "7916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7920_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x1edc; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7900_0" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7904_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "7904_1" };
    var Cse0__5_447: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_447:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "7908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_447:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "7908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_447:bv64, 0x0:bv64) { .label = "7908_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_447:bv64) { .label = "7908_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_5912 () -> ()
  { .name = "safe_write"; .address = 0x1718; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x1718; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5912_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "5912_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5912_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "5912_3" };
    $R29: bv64 := $R31:bv64 { .label = "5916_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5920_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5928_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6012_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "6012_1" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "6016_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6016_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "6016_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "6016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6016_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x176c; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var Exp11__5_4: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "5996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "5996_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6000_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6004_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x1768; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "5992_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5984_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5980_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5980_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x174c; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5968_0" };
    var Exp14__5_10: bv32 := load le $mem $R0:bv64 32 { .label = "5972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "5972_1" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "5976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "5976_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x173c; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5948_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5952_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "5952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5956_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x172c; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5932_0$0" };
    $R2: bv64 := Exp14__5_5:bv64 { .label = "5932_1" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5936_0$0" };
    $R1: bv64 := Exp14__5_6:bv64 { .label = "5936_1" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "5940_1" };
    $R30: bv64 := 0x173c:bv64 { .label = "5944_0" };
    call @write_7876 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x177c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    return ();
  ]
];


proc @full_write_5596 () -> ()
  { .name = "full_write"; .address = 0x15dc; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x15dc; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5596_0" };
    store le $stack Cse0__5_365:bv64 $R29:bv64 64 { .label = "5596_1" };
    store le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5596_2" };
    $R31: bv64 := Cse0__5_365:bv64 { .label = "5596_3" };
    $R29: bv64 := $R31:bv64 { .label = "5600_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5604_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5608_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5612_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5616_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1634; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5684_0$0" };
    $R1: bv64 := Exp14__5_375:bv64 { .label = "5684_1" };
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5688_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "5688_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5692_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5696_0" };
    var Exp14__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5700_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "5700_1" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5704_0$0" };
    $R1: bv64 := Exp14__5_378:bv64 { .label = "5704_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5708_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5712_0" };
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5716_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "5716_1" };
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5720_0$0" };
    $R1: bv64 := Exp14__5_380:bv64 { .label = "5720_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5724_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5728_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1674; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var Exp16__5_373: bv64 := load le $stack $R31:bv64 64 { .label = "5748_0$0" };
    var Exp18__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5748_1$0" };
    $R29: bv64 := Exp16__5_373:bv64 { .label = "5748_2" };
    $R30: bv64 := Exp18__5_374:bv64 { .label = "5748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5748_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x162c; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5676_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "5676_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1624; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5668_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "5668_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1618; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5656_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "5656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5660_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1608; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5640_0" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5644_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "5644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5648_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x15f8; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5624_0$0" };
    $R2: bv64 := Exp14__5_370:bv64 { .label = "5624_1" };
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5628_0$0" };
    $R1: bv64 := Exp14__5_371:bv64 { .label = "5628_1" };
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "5632_1" };
    $R30: bv64 := 0x1608:bv64 { .label = "5636_0" };
    call @safe_write_5912 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1670; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5744_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "5744_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1664; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5732_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "5732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5736_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @syslog_5320 () -> ()
  { .name = "syslog"; .address = 0x14c8; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x14c8; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var Cse0__5_362: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "5320_0" };
    store le $stack Cse0__5_362:bv64 $R29:bv64 64 { .label = "5320_1" };
    store le $stack bvadd(Cse0__5_362:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5320_2" };
    $R31: bv64 := Cse0__5_362:bv64 { .label = "5320_3" };
    $R29: bv64 := $R31:bv64 { .label = "5324_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5328_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5332_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "5336_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "5340_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "5344_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "5348_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "5352_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "5356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "5360_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "5364_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "5368_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "5372_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "5376_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "5380_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "5384_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "5388_0" };
    var Exp16__5_363: bv64 := load le $stack $R31:bv64 64 { .label = "5396_0$0" };
    var Exp18__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5396_1$0" };
    $R29: bv64 := Exp16__5_363:bv64 { .label = "5396_2" };
    $R30: bv64 := Exp18__5_364:bv64 { .label = "5396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5396_4" };
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


proc @fflush_all_5564 () -> ()
  { .name = "fflush_all"; .address = 0x15bc; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x15bc; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5564_0" };
    store le $stack Cse0__5_266:bv64 $R29:bv64 64 { .label = "5564_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5564_2" };
    $R31: bv64 := Cse0__5_266:bv64 { .label = "5564_3" };
    $R29: bv64 := $R31:bv64 { .label = "5568_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5572_0" };
    $R30: bv64 := 0x15cc:bv64 { .label = "5576_0" };
    goto(%FUN_df0_entry_29);
  ];
  block %fflush_all_3 {.address = 0x15cc; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5580_0" };
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "5584_1" };
    var Exp16__5_268: bv64 := load le $stack $R31:bv64 64 { .label = "5588_0$0" };
    var Exp18__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5588_1$0" };
    $R29: bv64 := Exp16__5_268:bv64 { .label = "5588_2" };
    $R30: bv64 := Exp18__5_269:bv64 { .label = "5588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5588_4" };
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
  block %bb_verror_msg_3 {.address = 0x14bc; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5308_0$0" };
    $R19: bv64 := Exp14__5_94:bv64 { .label = "5308_1" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "5312_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5312_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "5312_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "5312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5312_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x14b0; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x14b8; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x14ac; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x14a4; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5284_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "5284_1" };
    $R30: bv64 := 0x14ac:bv64 { .label = "5288_0" };
    goto(%FUN_dd0_entry_61);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1484; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5252_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "5252_1" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5256_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_103:bv32) { .label = "5256_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5260_0" };
    $R2: bv64 := $R0:bv64 { .label = "5264_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5268_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "5272_0" };
    $R0: bv64 := 0x3:bv64 { .label = "5276_0" };
    $R30: bv64 := 0x14a4:bv64 { .label = "5280_0" };
    call @syslog_5320 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1464; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5224_0" };
    var Exp11__5_151: bv8 := load le $mem $R0:bv64 8 { .label = "5228_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_151:bv8)) { .label = "5228_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5232_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5244_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x144c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5196_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "5196_1" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5200_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_144:bv32) { .label = "5200_1" };
    $R2: bv64 := $R1:bv64 { .label = "5204_0" };
    $R1: bv64 := $R0:bv64 { .label = "5208_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5212_0" };
    $R30: bv64 := 0x1464:bv64 { .label = "5216_0" };
    call @full_write_5596 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1448; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x144c:bv64 { .label = "5192_0" };
    call @fflush_all_5564 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1428; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5164_0" };
    var Exp11__5_150: bv8 := load le $mem $R0:bv64 8 { .label = "5168_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_150:bv8)) { .label = "5168_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5172_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5176_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5184_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1418; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "5144_1" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "5148_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5152_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5156_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x13f4; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5108_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "5108_1" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5112_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_125:bv32) { .label = "5112_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "5124_0" };
    var Exp14__5_126: bv64 := load le $mem $R0:bv64 64 { .label = "5128_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "5128_1" };
    $R1: bv64 := $R0:bv64 { .label = "5132_0" };
    $R0: bv64 := $R2:bv64 { .label = "5136_0" };
    $R30: bv64 := 0x1418:bv64 { .label = "5140_0" };
    goto(%FUN_e00_entry_17);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x13e4; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "5092_1" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "5096_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5100_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5104_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x13d0; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5072_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "5072_1" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5076_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_90:bv32) { .label = "5076_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5080_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5084_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "5084_1" };
    $R30: bv64 := 0x13e4:bv64 { .label = "5088_0" };
    goto(%FUN_e00_entry_15);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1380; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "4992_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4996_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "5000_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5004_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5008_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5012_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "5012_1" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5016_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_118:bv32) { .label = "5016_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5020_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5024_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5028_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "5032_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5036_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "5040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5044_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5048_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5052_0$0" };
    $R1: bv64 := Exp14__5_121:bv64 { .label = "5052_1" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5056_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_122:bv32) { .label = "5056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5060_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5064_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5068_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1370; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4976_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "4976_1" };
    var Exp11__5_98: bv8 := load le $mem $R0:bv64 8 { .label = "4980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "4980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4984_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x132c; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4908_0$0" };
    $R1: bv64 := Exp14__5_138:bv64 { .label = "4908_1" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "4912_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4916_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4920_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4924_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4928_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4932_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4936_0$0" };
    $R1: bv64 := Exp14__5_140:bv64 { .label = "4936_1" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "4940_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4944_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4948_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4952_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4956_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4960_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4964_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "4964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4968_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1300; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "4864_1" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "4868_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4872_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4876_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4880_0$0" };
    $R2: bv64 := Exp14__5_130:bv64 { .label = "4880_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4888_0" };
    var Exp14__5_131: bv64 := load le $mem $R0:bv64 64 { .label = "4892_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "4892_1" };
    $R1: bv64 := $R0:bv64 { .label = "4896_0" };
    $R0: bv64 := $R2:bv64 { .label = "4900_0" };
    $R30: bv64 := 0x132c:bv64 { .label = "4904_0" };
    goto(%FUN_e00_entry_19);
  ];
  block %bb_verror_msg_59 {.address = 0x12e0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4832_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "4832_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4836_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4840_0$0" };
    $R1: bv64 := Exp14__5_146:bv64 { .label = "4840_1" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4844_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_147:bv32) { .label = "4844_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4848_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4852_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "4852_1" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4856_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_149:bv32) { .label = "4856_1" };
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    goto(%FUN_d30_entry_31);
  ];
  block %bb_verror_msg_63 {.address = 0x12b0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "4784_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4788_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "4792_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4796_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4800_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4804_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "4804_1" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4808_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_135:bv32) { .label = "4808_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4812_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4816_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4820_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "4824_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1298; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4760_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4764_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "4764_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4768_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4772_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "4772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4776_3" };
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
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4720_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "4724_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4728_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "4732_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4736_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4740_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4744_0" };
    $R1: bv64 := $R0:bv64 { .label = "4748_0" };
    $R0: bv64 := $R2:bv64 { .label = "4752_0" };
    $R30: bv64 := 0x1298:bv64 { .label = "4756_0" };
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


proc @__VERIFIER_nondet_uint_8656 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x21d0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x21d0; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8656_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "8656_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8656_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "8656_3" };
    $R29: bv64 := $R31:bv64 { .label = "8660_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8664_0" };
    var Exp16__5_257: bv64 := load le $stack $R31:bv64 64 { .label = "8668_0$0" };
    var Exp18__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8668_1$0" };
    $R29: bv64 := Exp16__5_257:bv64 { .label = "8668_2" };
    $R30: bv64 := Exp18__5_258:bv64 { .label = "8668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8668_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @bb_internal_getpwnam_6720 () -> ()
  { .name = "bb_internal_getpwnam"; .address = 0x1a40; .returnBlock = "bb_internal_getpwnam_basil_return_1" }
[
  block %bb_internal_getpwnam_entry {.address = 0x1a40; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6720_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "6720_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6720_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "6720_3" };
    $R29: bv64 := $R31:bv64 { .label = "6724_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "6736_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "6740_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x290:bv64) { .label = "6744_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "6756_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "6760_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x290:bv64) { .label = "6764_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6768_0" };
    $R30: bv64 := 0x1a78:bv64 { .label = "6772_0" };
    call @__VERIFIER_nondet_uint_8656 ();
    goto(%bb_internal_getpwnam_17);
  ];
  block %bb_internal_getpwnam_3 {.address = 0x1af4; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "6900_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6900_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "6900_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "6900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6900_4" };
    goto(%bb_internal_getpwnam_basil_return_1);
  ];
  block %bb_internal_getpwnam_5 {.address = 0x1aec; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%bb_internal_getpwnam_3);
  ];
  block %bb_internal_getpwnam_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "6896_0" };
    goto(%bb_internal_getpwnam_5);
  ];
  block %bb_internal_getpwnam_9 {.address = 0x1ae4; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%bb_internal_getpwnam_3);
  ];
  block %bb_internal_getpwnam_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6884_0" };
    goto(%bb_internal_getpwnam_9);
  ];
  block %bb_internal_getpwnam_13 {.address = 0x1adc; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6876_3" };
    goto(%bb_internal_getpwnam_7, %bb_internal_getpwnam_11);
  ];
  block %bb_internal_getpwnam_15 {.address = 0x1a8c; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "6804_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "6816_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "6820_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x290:bv64) { .label = "6824_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6828_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "6836_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "6840_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x290:bv64) { .label = "6844_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "6856_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "6860_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x290:bv64) { .label = "6864_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6868_0" };
    $R30: bv64 := 0x1adc:bv64 { .label = "6872_0" };
    call @__VERIFIER_nondet_uint_8656 ();
    goto(%bb_internal_getpwnam_13);
  ];
  block %bb_internal_getpwnam_17 {.address = 0x1a78; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "6784_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6788_0" };
    $R30: bv64 := 0x1a8c:bv64 { .label = "6792_0" };
    call @__VERIFIER_nondet_uint_8656 ();
    goto(%bb_internal_getpwnam_15);
  ];
  block %bb_internal_getpwnam_basil_return_1 [
    return ();
  ]
];


proc @bb_internal_getpwuid_6908 () -> ()
  { .name = "bb_internal_getpwuid"; .address = 0x1afc; .returnBlock = "bb_internal_getpwuid_basil_return_1" }
[
  block %bb_internal_getpwuid_entry {.address = 0x1afc; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Cse0__5_455: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6908_0" };
    store le $stack Cse0__5_455:bv64 $R29:bv64 64 { .label = "6908_1" };
    store le $stack bvadd(Cse0__5_455:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6908_2" };
    $R31: bv64 := Cse0__5_455:bv64 { .label = "6908_3" };
    $R29: bv64 := $R31:bv64 { .label = "6912_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6916_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6920_0" };
    $R30: bv64 := 0x1b10:bv64 { .label = "6924_0" };
    call @bb_internal_getpwnam_6720 ();
    goto(%bb_internal_getpwuid_3);
  ];
  block %bb_internal_getpwuid_3 {.address = 0x1b10; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    var Exp16__5_456: bv64 := load le $stack $R31:bv64 64 { .label = "6928_0$0" };
    var Exp18__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6928_1$0" };
    $R29: bv64 := Exp16__5_456:bv64 { .label = "6928_2" };
    $R30: bv64 := Exp18__5_457:bv64 { .label = "6928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6928_4" };
    goto(%bb_internal_getpwuid_basil_return_1);
  ];
  block %bb_internal_getpwuid_basil_return_1 [
    return ();
  ]
];


proc @getuid_6492 () -> ()
  { .name = "getuid"; .address = 0x195c; .returnBlock = "getuid_basil_return_1" }
[
  block %getuid_entry {.address = 0x195c; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6492_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "6492_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6492_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "6492_3" };
    $R29: bv64 := $R31:bv64 { .label = "6496_0" };
    $R30: bv64 := 0x1968:bv64 { .label = "6500_0" };
    call @__VERIFIER_nondet_uint_8656 ();
    goto(%getuid_3);
  ];
  block %getuid_3 {.address = 0x1968; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "6504_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6504_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "6504_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "6504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6504_4" };
    goto(%getuid_basil_return_1);
  ];
  block %getuid_basil_return_1 [
    return ();
  ]
];


proc @get_shell_name_5756 () -> ()
  { .name = "get_shell_name"; .address = 0x167c; .returnBlock = "get_shell_name_basil_return_1" }
[
  block %get_shell_name_entry {.address = 0x167c; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5756_0" };
    store le $stack Cse0__5_279:bv64 $R29:bv64 64 { .label = "5756_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5756_2" };
    $R31: bv64 := Cse0__5_279:bv64 { .label = "5756_3" };
    $R29: bv64 := $R31:bv64 { .label = "5760_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "5768_0" };
    $R30: bv64 := 0x1690:bv64 { .label = "5772_0" };
    goto(%FUN_e30_entry_11);
  ];
  block %get_shell_name_3 {.address = 0x1710; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    var Exp16__5_284: bv64 := load le $stack $R31:bv64 64 { .label = "5904_0$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5904_1$0" };
    $R29: bv64 := Exp16__5_284:bv64 { .label = "5904_2" };
    $R30: bv64 := Exp18__5_285:bv64 { .label = "5904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5904_4" };
    goto(%get_shell_name_basil_return_1);
  ];
  block %get_shell_name_5 {.address = 0x1708; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "5896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x261:bv64) { .label = "5900_0" };
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
  block %get_shell_name_13 {.address = 0x16fc; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%get_shell_name_3);
  ];
  block %get_shell_name_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5884_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "5884_1" };
    var Exp14__5_281: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "5888_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "5888_1" };
    goto(%get_shell_name_13);
  ];
  block %get_shell_name_17 {.address = 0x16e8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%get_shell_name_11, %get_shell_name_15);
  ];
  block %get_shell_name_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5864_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "5864_1" };
    var Exp14__5_277: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "5868_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "5868_1" };
    var Exp11__5_278: bv8 := load le $mem $R0:bv64 8 { .label = "5872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_278:bv8)) { .label = "5872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5876_3" };
    goto(%get_shell_name_17);
  ];
  block %get_shell_name_21 {.address = 0x16d8; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%get_shell_name_9, %get_shell_name_19);
  ];
  block %get_shell_name_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5848_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "5848_1" };
    var Exp14__5_275: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "5852_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "5852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5856_3" };
    goto(%get_shell_name_21);
  ];
  block %get_shell_name_25 {.address = 0x16c8; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5832_0" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5836_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "5836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5840_3" };
    goto(%get_shell_name_7, %get_shell_name_23);
  ];
  block %get_shell_name_27 {.address = 0x16bc; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5820_0" };
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "5824_1" };
    $R30: bv64 := 0x16c8:bv64 { .label = "5828_0" };
    call @bb_internal_getpwuid_6908 ();
    goto(%get_shell_name_25);
  ];
  block %get_shell_name_29 {.address = 0x16b8; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R30: bv64 := 0x16bc:bv64 { .label = "5816_0" };
    call @getuid_6492 ();
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
  block %get_shell_name_35 {.address = 0x16b0; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%get_shell_name_3);
  ];
  block %get_shell_name_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5808_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "5808_1" };
    goto(%get_shell_name_35);
  ];
  block %get_shell_name_39 {.address = 0x16a0; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%get_shell_name_33, %get_shell_name_37);
  ];
  block %get_shell_name_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5792_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "5792_1" };
    var Exp11__5_272: bv8 := load le $mem $R0:bv64 8 { .label = "5796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "5796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5800_3" };
    goto(%get_shell_name_39);
  ];
  block %get_shell_name_43 {.address = 0x1690; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5776_0" };
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5780_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "5780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5784_3" };
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


proc @chroot_6396 () -> ()
  { .name = "chroot"; .address = 0x18fc; .returnBlock = "chroot_basil_return_1" }
[
  block %chroot_entry {.address = 0x18fc; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Cse0__5_396: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6396_0" };
    store le $stack Cse0__5_396:bv64 $R29:bv64 64 { .label = "6396_1" };
    store le $stack bvadd(Cse0__5_396:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6396_2" };
    $R31: bv64 := Cse0__5_396:bv64 { .label = "6396_3" };
    $R29: bv64 := $R31:bv64 { .label = "6400_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6408_0" };
    $R30: bv64 := 0x1910:bv64 { .label = "6412_0" };
    call @__VERIFIER_nondet_int_8576 ();
    goto(%chroot_23);
  ];
  block %chroot_3 {.address = 0x1950; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6480_0$0" };
    $R19: bv64 := Exp14__5_397:bv64 { .label = "6480_1" };
    var Exp16__5_398: bv64 := load le $stack $R31:bv64 64 { .label = "6484_0$0" };
    var Exp18__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6484_1$0" };
    $R29: bv64 := Exp16__5_398:bv64 { .label = "6484_2" };
    $R30: bv64 := Exp18__5_399:bv64 { .label = "6484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6484_4" };
    goto(%chroot_basil_return_1);
  ];
  block %chroot_5 {.address = 0x194c; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%chroot_3);
  ];
  block %chroot_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6476_0" };
    goto(%chroot_5);
  ];
  block %chroot_9 {.address = 0x1944; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "6468_0" };
    goto(%chroot_3);
  ];
  block %chroot_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6460_0" };
    $R30: bv64 := 0x1944:bv64 { .label = "6464_0" };
    call @assume_abort_if_not_3940 ();
    goto(%chroot_9);
  ];
  block %chroot_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6456_0" };
    goto(%chroot_11);
  ];
  block %chroot_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6456_0" };
    goto(%chroot_11);
  ];
  block %chroot_17 {.address = 0x1924; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6444_0" };
    var Exp14__5_400: bv32 := load le $mem $R0:bv64 32 { .label = "6448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "6448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6452_3" };
    goto(%chroot_13, %chroot_15);
  ];
  block %chroot_19 {.address = 0x1918; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%chroot_17);
  ];
  block %chroot_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6424_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6428_0" };
    $R30: bv64 := 0x1924:bv64 { .label = "6432_0" };
    call @__VERIFIER_nondet_int_8576 ();
    goto(%chroot_19);
  ];
  block %chroot_23 {.address = 0x1910; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6416_3" };
    goto(%chroot_7, %chroot_21);
  ];
  block %chroot_basil_return_1 [
    return ();
  ]
];


proc @chdir_6300 () -> ()
  { .name = "chdir"; .address = 0x189c; .returnBlock = "chdir_basil_return_1" }
[
  block %chdir_entry {.address = 0x189c; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Cse0__5_442: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6300_0" };
    store le $stack Cse0__5_442:bv64 $R29:bv64 64 { .label = "6300_1" };
    store le $stack bvadd(Cse0__5_442:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6300_2" };
    $R31: bv64 := Cse0__5_442:bv64 { .label = "6300_3" };
    $R29: bv64 := $R31:bv64 { .label = "6304_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6308_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6312_0" };
    $R30: bv64 := 0x18b0:bv64 { .label = "6316_0" };
    call @__VERIFIER_nondet_int_8576 ();
    goto(%chdir_23);
  ];
  block %chdir_3 {.address = 0x18f0; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6384_0$0" };
    $R19: bv64 := Exp14__5_439:bv64 { .label = "6384_1" };
    var Exp16__5_440: bv64 := load le $stack $R31:bv64 64 { .label = "6388_0$0" };
    var Exp18__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6388_1$0" };
    $R29: bv64 := Exp16__5_440:bv64 { .label = "6388_2" };
    $R30: bv64 := Exp18__5_441:bv64 { .label = "6388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6388_4" };
    goto(%chdir_basil_return_1);
  ];
  block %chdir_5 {.address = 0x18ec; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%chdir_3);
  ];
  block %chdir_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6380_0" };
    goto(%chdir_5);
  ];
  block %chdir_9 {.address = 0x18e4; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "6372_0" };
    goto(%chdir_3);
  ];
  block %chdir_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6364_0" };
    $R30: bv64 := 0x18e4:bv64 { .label = "6368_0" };
    call @assume_abort_if_not_3940 ();
    goto(%chdir_9);
  ];
  block %chdir_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6360_0" };
    goto(%chdir_11);
  ];
  block %chdir_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6360_0" };
    goto(%chdir_11);
  ];
  block %chdir_17 {.address = 0x18c4; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6348_0" };
    var Exp14__5_443: bv32 := load le $mem $R0:bv64 32 { .label = "6352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "6352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6356_3" };
    goto(%chdir_13, %chdir_15);
  ];
  block %chdir_19 {.address = 0x18b8; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%chdir_17);
  ];
  block %chdir_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6328_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6332_0" };
    $R30: bv64 := 0x18c4:bv64 { .label = "6336_0" };
    call @__VERIFIER_nondet_int_8576 ();
    goto(%chdir_19);
  ];
  block %chdir_23 {.address = 0x18b0; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6320_3" };
    goto(%chdir_7, %chdir_21);
  ];
  block %chdir_basil_return_1 [
    return ();
  ]
];


proc @xchdir_6024 () -> ()
  { .name = "xchdir"; .address = 0x1788; .returnBlock = "xchdir_basil_return_1" }
[
  block %xchdir_entry {.address = 0x1788; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var R30_begin_xchdir_6024: bv64 := $R30:bv64;
    var Cse0__5_313: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6024_0" };
    store le $stack Cse0__5_313:bv64 $R29:bv64 64 { .label = "6024_1" };
    store le $stack bvadd(Cse0__5_313:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6024_2" };
    $R31: bv64 := Cse0__5_313:bv64 { .label = "6024_3" };
    $R29: bv64 := $R31:bv64 { .label = "6028_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6032_0" };
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6036_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "6036_1" };
    $R30: bv64 := 0x179c:bv64 { .label = "6040_0" };
    call @chdir_6300 ();
    goto(%xchdir_11);
  ];
  block %xchdir_3 {.address = 0x17bc; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%xchdir_basil_return_1);
  ];
  block %xchdir_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_311: bv64 := load le $stack $R31:bv64 64 { .label = "6080_0$0" };
    var Exp18__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6080_1$0" };
    $R29: bv64 := Exp16__5_311:bv64 { .label = "6080_2" };
    $R30: bv64 := Exp18__5_312:bv64 { .label = "6080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6080_4" };
    goto(%xchdir_3);
  ];
  block %xchdir_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6060_0$0" };
    $R1: bv64 := Exp14__5_316:bv64 { .label = "6060_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "6068_0" };
    $R30: bv64 := 0x17bc:bv64 { .label = "6072_0" };
    assert eq($R30:bv64, R30_begin_xchdir_6024:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_4236 () { .label = "6072_2" };
    goto(%xchdir_basil_return_1);
  ];
  block %xchdir_11 {.address = 0x179c; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6044_0" };
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "6048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6052_3" };
    goto(%xchdir_5, %xchdir_9);
  ];
  block %xchdir_basil_return_1 [
    return ();
  ]
];


proc @xchroot_6088 () -> ()
  { .name = "xchroot"; .address = 0x17c8; .returnBlock = "xchroot_basil_return_1" }
[
  block %xchroot_entry {.address = 0x17c8; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var R30_begin_xchroot_6088: bv64 := $R30:bv64;
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6088_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "6088_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6088_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "6088_3" };
    $R29: bv64 := $R31:bv64 { .label = "6092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6096_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6100_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "6100_1" };
    $R30: bv64 := 0x17dc:bv64 { .label = "6104_0" };
    call @chroot_6396 ();
    goto(%xchroot_13);
  ];
  block %xchroot_3 {.address = 0x1808; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "6156_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6156_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "6156_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "6156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6156_4" };
    goto(%xchroot_basil_return_1);
  ];
  block %xchroot_5 {.address = 0x17fc; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%xchroot_3);
  ];
  block %xchroot_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "6140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f8:bv64) { .label = "6144_0" };
    $R30: bv64 := 0x1808:bv64 { .label = "6148_0" };
    call @xchdir_6024 ();
    goto(%xchroot_5);
  ];
  block %xchroot_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6124_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "6124_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "6132_0" };
    $R30: bv64 := 0x17fc:bv64 { .label = "6136_0" };
    assert eq($R30:bv64, R30_begin_xchroot_6088:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_4236 () { .label = "6136_2" };
    goto(%xchroot_basil_return_1);
  ];
  block %xchroot_13 {.address = 0x17dc; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6108_0" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "6112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6116_3" };
    goto(%xchroot_7, %xchroot_11);
  ];
  block %xchroot_basil_return_1 [
    return ();
  ]
];


proc @__main_5404 () -> ()
  { .name = "__main"; .address = 0x151c; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x151c; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var R30_begin___main_5404: bv64 := $R30:bv64;
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5404_0" };
    store le $stack Cse0__5_297:bv64 $R29:bv64 64 { .label = "5404_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5404_2" };
    $R31: bv64 := Cse0__5_297:bv64 { .label = "5404_3" };
    $R29: bv64 := $R31:bv64 { .label = "5408_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5412_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5416_0" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5420_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "5420_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5424_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5428_0" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5432_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "5432_1" };
    var Exp14__5_300: bv64 := load le $mem $R0:bv64 64 { .label = "5436_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "5436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5440_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5440_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5440_3" };
    goto(%__main_17, %__main_23);
  ];
  block %__main_3 {.address = 0x15ac; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5548_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "5548_1" };
    $R30: bv64 := 0x15b4:bv64 { .label = "5552_0" };
    assert eq($R30:bv64, R30_begin___main_5404:bv64) { .comment = "R30 = R30_in" };
    call @BB_EXECVP_or_die_4128 () { .label = "5552_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_3);
  ];
  block %__main_7 {.address = 0x1588; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5512_0" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5516_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "5516_1" };
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5520_0$0" };
    $R1: bv64 := Exp14__5_302:bv64 { .label = "5520_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5524_0" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5528_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "5528_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5532_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "5536_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2a0:bv64) { .label = "5540_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5544_0" };
    goto(%__main_3);
  ];
  block %__main_9 {.address = 0x1578; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%__main_7);
  ];
  block %__main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5496_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "5496_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "5500_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5504_0" };
    $R30: bv64 := 0x1588:bv64 { .label = "5508_0" };
    call @get_shell_name_5756 ();
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x155c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5468_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "5468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5472_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5476_0" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5480_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "5480_1" };
    var Exp14__5_296: bv64 := load le $mem $R0:bv64 64 { .label = "5484_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "5484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5488_3" };
    goto(%__main_5, %__main_11);
  ];
  block %__main_15 {.address = 0x1550; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%__main_13);
  ];
  block %__main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5456_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "5456_1" };
    var Exp14__5_307: bv64 := load le $mem $R0:bv64 64 { .label = "5460_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "5460_1" };
    $R30: bv64 := 0x155c:bv64 { .label = "5464_0" };
    call @xchroot_6088 ();
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x15b4; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_21 {.address = 0x1548; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%__main_19);
  ];
  block %__main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5448_0" };
    var Exp16__5_304: bv64 := load le $stack $R31:bv64 64 { .label = "5556_0$0" };
    var Exp18__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5556_1$0" };
    $R29: bv64 := Exp16__5_304:bv64 { .label = "5556_2" };
    $R30: bv64 := Exp18__5_305:bv64 { .label = "5556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5556_4" };
    goto(%__main_21);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_7972 {
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
      { .name = "__VERIFIER_nondet_bool"; .address = 0x216c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x21f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x21a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x21bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x21e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x21d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2194; .size = 0xa0 };
      { .name = "__main"; .address = 0x151c; .size = 0x500 };
      { .name = "_start"; .address = 0xe40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xf64; .size = 0x140 };
      { .name = "bb_internal_getpwnam"; .address = 0x1a40; .size = 0x5e0 };
      { .name = "bb_internal_getpwuid"; .address = 0x1afc; .size = 0xe0 };
      { .name = "chdir"; .address = 0x189c; .size = 0x300 };
      { .name = "chroot"; .address = 0x18fc; .size = 0x300 };
      { .name = "execvp"; .address = 0x19ac; .size = 0x4a0 };
      { .name = "find_applet_by_name"; .address = 0xfb4; .size = 0xc0 };
      { .name = "getegid"; .address = 0x1998; .size = 0xa0 };
      { .name = "geteuid"; .address = 0x1970; .size = 0xa0 };
      { .name = "getgid"; .address = 0x1984; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1c24; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x1df0; .size = 0x1a0 };
      { .name = "getuid"; .address = 0x195c; .size = 0xa0 };
      { .name = "getutent"; .address = 0x1b50; .size = 0x6a0 };
      { .name = "main"; .address = 0x1f24; .size = 0x1240 };
      { .name = "reach_error"; .address = 0xf8c; .size = 0x140 };
      { .name = "read"; .address = 0x1e24; .size = 0x500 };
      { .name = "sleep"; .address = 0x1b18; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x14c8; .size = 0x2a0 };
      { .name = "write"; .address = 0x1ec4; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0xf60 ];
      [ 0x1fd98; 0xf0c ];
      [ 0x1fda0; 0x200b8 ];
      [ 0x1ffd8; 0x1f24 ];
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
      "H4sIAAAAAAAA/3XOMQgBYRwF8P+xoCuRdHIkDCYLg9VmNCjLDcpokc1uUDYZDAZWWaw2ZVBMMplMNiWjDC7fM7i+d/Xver9e";
      "X0+Ef34JycPUuSVD8f1Zzb2o5o068SLxPvG7IZLR+Ni9rMYd9yIa75H3DdJvk/6aeNCn33kl/RzxLfEq8TDxF3GL7CyR/oZ4";
      "5+umrBIqT+BNeD6t8hweh1tJlSvwA9zBOzH4Ej7wuA1/Wyq34Df4I6VyGX6B79L//dFvp63y0VD/BbyOnWf0T/CpZ88T3vV4";
      "AL4HNOAF+Myz/wPIrzBMkAMAAA=="
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
      "H4sIAAAAAAAA/5vwl5EBBJhZwBRDAj+EnoEmzgMVX4AmvoOBCUzf+I8qriIPoSdA5WHiMP4CNPECJQi9AWoOI1CcnQEBdiCJ";
      "cyCJH0AS50QSP4Ekzo0kfgFJnA9J/AGSuCiSOABFTBwKIAEAAA=="
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
    .size = 0x13cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41YXWxcxRU+d3eVxGsLJ16Doxi4uw6VK6yQIgtZq3TxNVG1bZEaalvKg1t5IYiA4KEWT8ipfKNQpW1E3atE";
      "ykskHFSpEAslFWmlLQTWSeAloFLzU1CReu/aSYCAFBTxMI3Xt9+Zn9271xuXh9XMPXPOmfOdOfPNzE7ek/zoLnIX78bvcpJO";
      "BUlHVLeTdyVJnk90nb4qiiTGUvidC8PjH+In5Z8XhUN09t0w7KkkJz+2s8mPWv3Ioj/SXMKz0ObQDhNdqxCNB/CR+6QoHoWP";
      "60nrFCXsj9lPXD9HdKlvZeaDkY6DR3IrI0cXoF+F7UPXi+IxaZuo29am33ylhrhvtJPIwL700kN5x6IhGe9nReFCX/r/sSP+";
      "AByf4pcld7T0UiJ/o90RtenzL8exfAZ8xq9vU9m3nbJNNDUCDB7sWcfY1abfknpE9H6SOrzzljvKfauyScoo2+adgE3dXyeJ";
      "X6XoWMP+XF0eAIPf6YhvOd87Me9ONe885w6xSn9Om/d0go7xN+s+ib4/AN0Bp1ybvvByNCfsk3WIHBGgvWzW0U8gNvjeRFOP";
      "su9OdzRB1L2AVo4/jrUgytdtUSOY+wz5bV6K6Fgz/ldNnkQwQ6J6iMTSYRLLR0hcniVx5SiJq8cRh+0Wgu1uodrvFpYG3MLy";
      "TrdwedAtXBlyC1d3uQX/Qsrzt0OP235ukx5wCX+D2+VPAF8n2km00fiRm6xF41FZjjEOwm4Q+RkiwbhCtP5u8oKk5T1IlcJw";
      "qlJA7RfsFOaFvDqkMGKdxUbg2yrXS62rwrqgsf61Xmsc4w3UcJVj5vlLPH8lzzG5WxFTvyPQ/+Yg8itz56QVrkMcR+ZUPI4A";
      "cn+35VXhM4BtuAoc88A7r3AO3KFxViRO8Q8e3wN/e7BGm2iLfxq629Wc0Bvn/jus8zB0HkYuxnQu0Ppj+J7VuXSVv9dZdzfn";
      "CWMzVK4OICenHTk/9mO7P6vbGaecRUsdtIUOOEdl3rAf32L7XbDfpfLuD6lYTvL6wIdcO7SUQqzAFcC/P+myryMj2DNcbyEw";
      "jCFGtuW1lzqnlQ73q/Nu+QXME7C/0yoO9sWxRnNjYvob60ofmHcT/ZzjlfNtVPPVx1KNMSulxkwunZRaS/iVazuX0Hj2t8Cz";
      "X+PR/qXevhZ6+5SemUvK5jVOzPtbg3G2gdHo9EEnum4G67SxmWnYROsSNdhFd1KGW8YBThz/JTF3wAf8yrqDLwfcOMnyJltb";
      "29pdZs9F16aq+cEqpb0S7NPa708RE/iim/dQQreKcy/p/fRanWOZ+6qozaW94I4JcMckuGMfuGM/aqkd+6MT3JEBd/SAO3rB";
      "HeCTK+CTq+ATtUffa+ZT7dNn3szi2/RJrSvzHp8D27jetPwEx30L/QWuY/526J889iDr9iidoMcRWMf6XOifyblpz8hOrDKf";
      "NHMz4WxN857R50uDT99Q8YP/gwxyAg4Pwa13Is4q+DjIIO84F37E8/fCf6+KL83x2apfItXPMDaMb0Eb4Jv7vF7M1dxnX/I7";
      "o7875fclc27IPK2E0ldt+mJTfiWnzaW9L2rAwHnoiXBPT2O/lPR3D2J4hWPuB95+p3ybhX5knjmOn8+bbvWdjXwbXy41ZEn4";
      "kzE83+Y1crs2d9GcLVktchY9TzbTlN/z4jY/pLzkSrR+6OTNnjlZQy561+bC4BhhfJFze06erfLcPkOVtPfAqrk7XGhp/5P1";
      "7J1273uwV+dwuxeEcV/qvJJ4shvq5yMlNcaI7EuD+3GJO2/misoY/9ztB7vACfdKOSW9J2r6/qB9/cnwhLa5r8Z1fq5xRqIu";
      "HsD9hP1X9JwZ5PoHkJUSa89yf+OL28AzXcgzcLpdCbnG7qjijOacGf93tfC/9f/4/926/lUeexN8R1tokt3RQralhayjSfZG";
      "U7xcl+EwlZkX/WF9LuDbH3bLdP3XH5g9aXgnWA3Hl621GP9jrY/xkQjG5ZXwuMJ4ce39kO2dDsVZjuasuCxF4l+Yr14LPLaZ";
      "yotxWbeOJ2rb0cLf5haybhJvapwleWdyF3mPG70GPzbu5azznryrnV/D/fOW2ksB9hLzK94gT/uHVW7auI53rr0v/z42/w7M";
      "/5smjBs8a9wqz0Jm/ZAydRnRc+Docgf0j2MsgTl4zMIY7r3qXE8m7rWy4BNbr7l5VxygqaewxmGvsj8ct++N2J+Bfa+2hz73";
      "jb2JZb1zhOtB1hq/I5aLwtTMSbX3pSxH8k7SpMM55Py9YDX0WM53pnjNSj45W89h1x5gyhveBZflUIvyziI52LrWZymOM2eT";
      "tP9c2fP5bPboCdj16fWhxFobxrXNjMfitDhf+ltiw76zU3S/n2rWMzh3sBy+kWdPn4n1uEbAp6TncRPr58MieS99n/yi0Pvq";
      "ljGlVK1LXZt1h7k+LzavJTAGyGMVPLKENV3m8w1na4BYWf+Q3AvG5vUG70Ts/q3OYPEht/x24XdKiv4ic6bfLNdI9flew2/3";
      "fbG1yPMa4p7q63G/X+2rQZZzLBgbBH6eg+XgqTz7Uxz09i3r8yzHxHcTOxKTHYnJVneUVjF1r/BdKspxf6/jL1nu4tGbGO9X";
      "eOn7eNfxewNvkjTnHe8QfnNxzH+Oxjyp9xq/XdC376GpV81ew1uDbXhdD1CEI3z5di7H99OzjK0IeVHtua/5bEefqs+Pcs09";
      "E8Pjc7xFNb+pq8duyvuiiMt/wXLeX0V9htiq/riOQryd72OME40xxsk5+RnsgFNEx3J8H9TfVaylg+8c6fvtRLN/ud9NLvdS";
      "+bbYPPU9sNct85yPRHO7V+cWdtzn3O7g3E5oOeIO0GesnJ/2/4bj8g6L74019f8I3rJq/cb0nA0+EAOckzHtC3rBWMPXkVV1";
      "j+u7qWomK2vDEXffVOeCqtN3Yv/vuKPxc/4WssXvKPuu/taV/Q8jofYUzBMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x220c;
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
      "H4sIAAAAAAAA/xXPLUwCARjG8Qc5hWAwulkMhkvM6KaBQDAQDAbjBYLBQDASLhCMBKKBcIFAuEAgGAhEA9FguGBw82OK5zfz";
      "8X/p9z5797zbW9oq73dKUk1S+GD3mS9wiBO8whznePho59jE6op0jiFeYh3HGGH1yY6LPQ6w+cwdjPAW01dbZSlY2NuYYB1n";
      "GGHrjT4qp49tnGKKGS5RgdR9tzfxDg+w8UEfTzDGMxxgjFPsY4bhpx2s0sMd1JfdwD1s4fq33cWbHzsp8q89wxHeF3nJ/2vS";
      "8Z+9i6d4hB1sYw97mGCKE5zjNb5ghhsV6R+n9Y2GfAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2498;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UMUwTURgH8LvjgAqEdKgG9IIdimFg6MDAwHAexTSxIagNUeNQk+qECUYHYhgYGDoQl2PkvTAwdGBwYHBg";
      "cOjQoUMTOzAIcXBQMCraBgaT5/+7e22/wV6Tb+j7vf9737t3bdwIP+ab+4a9NmHeGLlpxPF9DLX1TakZwtuDEzQ2jTrCWFpn";
      "aMxFNTE2p8eSqDzKOVUqG2RHk8KWfZ5vLZ4cfxxt59ZQOcyxdc6h/VBzGJtiuezJcZBJoPZRma7HhSVNylVoT4yPsVxG58i/";
      "6L3yoafFgOx/wNw2DWMDvsLyj7TTmil4DX4U+jtL3JKTOuvCSmdKJVhP8zpLz6IAX4cv9YVZU1yTVz0/YdXDp0FrbGJO+Uen";
      "v7oprstx3SD5HvwTfJf1/5z1X4E/+alUkvV/h59fu867IiYHed62sD58h63/jHkK/vCXUqss/5h5Bl6Guyy/yLwIr8JzzO+x";
      "e92EN+El9gzpLDsYL54rVWA5z7fz7feI5nzAnN2IOcH56Xzn/7+j4Py4m3qEp+CVCM/A3/dw6rEI34dvs+fn+QNPeY8lzHF+";
      "K3XI7vAF26NMe8Ad5gvMq/AD+Cx7DjnmX+E1eIPlXzGP4Ye48Uepmtnt0XrZfQen4NOt9v9B6HfZGbNwt9V5x5bEkLzi+bEi";
      "P+MK5hy2OncVrLGs10ihtuB/4Vkr8IIYkcOeP2S9bS+i1znAPOey93004PEIb8LtCE/0G8blRW+fgX+P8Dz8c4S/hjcifBte";
      "7eH0+QenvrmJtAUAAA=="
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
      "H4sIAAAAAAAA/62POw7CMBAFNw6fkIQOBOEjoRyBiqNwC65BSZkjcAZORJkGCYSIkXjjwqnZZjxeP9ubmMol4hav8RJvWUzx";
      "shYr/PJRYI1ncAUb+ptefwCvTnx0/vS7L5UP6Z/H4gh/0s/xPfkCX8K5xUXM7l7/ceF/zDvDec4W8FjE+4c8nmNHftJ7/+01";
      "Tzja4Rl5jxO3Fr9x0QsPc/+7vjmy0LoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFKAij8oHALabJDdAAAAA" ]
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
