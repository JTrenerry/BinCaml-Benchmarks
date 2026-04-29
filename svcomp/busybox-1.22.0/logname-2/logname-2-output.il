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

prog entry @main_6840;

proc @main_6840 () -> ()
  { .name = "main"; .address = 0x1ab8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1ab8; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "6840_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "6840_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6840_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "6840_3" };
    $R29: bv64 := $R31:bv64 { .label = "6844_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6848_0" };
    $R0: bv64 := 0xb:bv64 { .label = "6852_0" };
    $R30: bv64 := 0x1acc:bv64 { .label = "6856_0" };
    goto(%FUN_c90_entry_11);
  ];
  block %main_3 {.address = 0x1af4; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6900_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6904_0" };
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "6908_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6912_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6916_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x1ae4; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6884_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_248:bv32) { .label = "6884_1" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6888_0$0" };
    $R1: bv64 := Exp14__5_249:bv64 { .label = "6888_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6892_0" };
    $R30: bv64 := 0x1af4:bv64 { .label = "6896_0" };
    call @__VERIFIER_nondet_char_7564 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1c50; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7248_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7252_0" };
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "7256_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7260_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7264_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x1c30; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7216_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_223:bv32) { .label = "7216_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7220_0" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7224_0$0" };
    $R1: bv64 := Exp14__5_224:bv64 { .label = "7224_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7228_0" };
    var Exp14__5_225: bv64 := load le $mem $R0:bv64 64 { .label = "7232_0$0" };
    $R1: bv64 := Exp14__5_225:bv64 { .label = "7232_1" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7236_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_226:bv32) { .label = "7236_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7240_0" };
    $R30: bv64 := 0x1c50:bv64 { .label = "7244_0" };
    call @__VERIFIER_nondet_char_7564 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1c70; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "7280_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7284_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7288_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1c64; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "7268_1" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_251:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_251:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_251:bv32, 0x0:bv32) { .label = "7272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_251:bv32) { .label = "7272_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x1be0; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "7136_0" };
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7140_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_202:bv32) { .label = "7140_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7144_0" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7148_0$0" };
    $R1: bv64 := Exp14__5_203:bv64 { .label = "7148_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7152_0" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7156_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_204:bv32) { .label = "7156_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7160_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7164_0$0" };
    $R2: bv64 := Exp14__5_205:bv64 { .label = "7164_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7168_0" };
    var Exp14__5_206: bv64 := load le $mem $R1:bv64 64 { .label = "7172_0$0" };
    $R1: bv64 := Exp14__5_206:bv64 { .label = "7172_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7176_0" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7180_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_207:bv32) { .label = "7180_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7184_0" };
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7188_0$0" };
    $R1: bv64 := Exp14__5_208:bv64 { .label = "7188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7192_0" };
    var Exp14__5_209: bv64 := load le $mem $R0:bv64 64 { .label = "7196_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "7196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "7200_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7204_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "7208_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1bc8; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7112_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_216:bv32) { .label = "7112_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7116_0" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7120_0$0" };
    $R1: bv64 := Exp14__5_217:bv64 { .label = "7120_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7124_0" };
    $R0: bv64 := 0xb:bv64 { .label = "7128_0" };
    $R30: bv64 := 0x1be0:bv64 { .label = "7132_0" };
    goto(%FUN_c90_entry_13);
  ];
  block %main_27 {.address = 0x1cbc; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "7356_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7360_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7364_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x1ca4; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7332_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_236:bv32) { .label = "7332_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7336_0" };
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7340_0$0" };
    $R1: bv64 := Exp14__5_237:bv64 { .label = "7340_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7344_0" };
    var Exp14__5_238: bv64 := load le $mem $R0:bv64 64 { .label = "7348_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "7348_1" };
    $R30: bv64 := 0x1cbc:bv64 { .label = "7352_0" };
    goto(%FUN_cf0_entry_59);
  ];
  block %main_33 {.address = 0x1cf0; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "7408_1" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7412_0$0" };
    $R19: bv64 := Exp14__5_228:bv64 { .label = "7412_1" };
    var Exp16__5_229: bv64 := load le $stack $R31:bv64 64 { .label = "7416_0$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7416_1$0" };
    $R29: bv64 := Exp16__5_229:bv64 { .label = "7416_2" };
    $R30: bv64 := Exp18__5_230:bv64 { .label = "7416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7416_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x1ce8; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7400_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "7400_1" };
    $R30: bv64 := 0x1cf0:bv64 { .label = "7404_0" };
    goto(%FUN_cf0_entry_53);
  ];
  block %main_37 {.address = 0x1ce0; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7392_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "7392_1" };
    $R30: bv64 := 0x1ce8:bv64 { .label = "7396_0" };
    goto(%FUN_cf0_entry_51);
  ];
  block %main_39 {.address = 0x1cd8; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7384_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "7384_1" };
    $R30: bv64 := 0x1ce0:bv64 { .label = "7388_0" };
    goto(%FUN_cf0_entry_57);
  ];
  block %main_43 {.address = 0x1cc8; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "7368_1" };
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "7372_1" };
    var Cse2__5_242: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7376_0" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_242:bv32)), 0x1:bv64))) { .label = "7376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_242:bv32)), 0x1:bv64))) { .label = "7376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_243:bv32, 0x1:bv32), 0x0:bv32) { .label = "7376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_243:bv32, 0x1:bv32)) { .label = "7376_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x1c98; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7320_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "7324_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1c8c; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7308_0$0" };
    $R1: bv64 := Exp14__5_211:bv64 { .label = "7308_1" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "7312_1" };
    $R30: bv64 := 0x1c98:bv64 { .label = "7316_0" };
    call @__main_5188 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1c7c; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "7292_1" };
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "7296_1" };
    var Cse2__5_220: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7300_0" };
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "7300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "7300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv32, 0x1:bv32), 0x0:bv32) { .label = "7300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_221:bv32, 0x1:bv32)) { .label = "7300_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x1ba8; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7080_0" };
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7084_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_231:bv32) { .label = "7084_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7088_0" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7092_0$0" };
    $R1: bv64 := Exp14__5_232:bv64 { .label = "7092_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7096_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7100_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "7104_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1b90; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7056_0" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "7060_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7064_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7068_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7072_0" };
    $R30: bv64 := 0x1ba8:bv64 { .label = "7076_0" };
    goto(%FUN_c90_entry_17);
  ];
  block %main_57 {.address = 0x1b7c; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "7036_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7040_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7044_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7048_0" };
    $R30: bv64 := 0x1b90:bv64 { .label = "7052_0" };
    goto(%FUN_c90_entry_15);
  ];
  block %main_59 {.address = 0x1b78; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    $R30: bv64 := 0x1b7c:bv64 { .label = "7032_0" };
    call @assume_abort_if_not_3748 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1b74; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7028_0" };
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
  block %main_67 {.address = 0x1b6c; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7020_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1b5c; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "7004_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "7008_0" };
    var Cse2__5_200: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7012_0" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_200:bv32)), 0x1:bv64))) { .label = "7012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_200:bv32)), 0x1:bv64))) { .label = "7012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_201:bv32, 0x1:bv32), 0x0:bv32) { .label = "7012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_201:bv32, 0x1:bv32)) { .label = "7012_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x1b4c; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6988_0" };
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "6992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6996_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x1b28; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6960_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6964_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6968_0" };
    var Exp14__5_210: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "6972_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "6972_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6976_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6980_0" };
    $R30: bv64 := 0x1b4c:bv64 { .label = "6984_0" };
    call @__VERIFIER_nondet_int_7444 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x1b14; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "6932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "6936_0" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6940_0$0" };
    $R1: bv64 := Exp14__5_239:bv64 { .label = "6940_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6944_0" };
    $R30: bv64 := 0x1b28:bv64 { .label = "6948_0" };
    call @__VERIFIER_nondet_int_7444 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x1b08; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "6920_1" };
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_246:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_246:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_246:bv32, 0x0:bv32) { .label = "6924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_246:bv32) { .label = "6924_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x1acc; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6860_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6864_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "6864_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "6868_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6872_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "6876_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%main_85);
  ];
  block %FUN_c90_entry_11 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_12);
  ];
  block %FUN_c90_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_23);
  ];
  block %FUN_c90_entry_13 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_14);
  ];
  block %FUN_c90_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%main_55);
  ];
  block %FUN_c90_entry_15 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_16);
  ];
  block %FUN_c90_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%main_53);
  ];
  block %FUN_c90_entry_17 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_18);
  ];
  block %FUN_c90_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%main_35);
  ];
  block %FUN_cf0_entry_51 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_52);
  ];
  block %FUN_cf0_basil_return_1_52 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%main_33);
  ];
  block %FUN_cf0_entry_53 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_54);
  ];
  block %FUN_cf0_basil_return_1_54 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_39);
  ];
  block %FUN_cf0_entry_57 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_58);
  ];
  block %FUN_cf0_basil_return_1_58 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_29);
  ];
  block %FUN_cf0_entry_59 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_60);
  ];
  block %FUN_cf0_basil_return_1_60 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @bb_show_usage_4044 () -> ()
  { .name = "bb_show_usage"; .address = 0xfcc; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0xfcc; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_342: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4044_0" };
    store le $stack Cse0__5_342:bv64 $R29:bv64 64 { .label = "4044_1" };
    store le $stack bvadd(Cse0__5_342:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4044_2" };
    $R31: bv64 := Cse0__5_342:bv64 { .label = "4044_3" };
    $R29: bv64 := $R31:bv64 { .label = "4048_0" };
    var Exp16__5_343: bv64 := load le $stack $R31:bv64 64 { .label = "4056_0$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4056_1$0" };
    $R29: bv64 := Exp16__5_343:bv64 { .label = "4056_2" };
    $R30: bv64 := Exp18__5_344:bv64 { .label = "4056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4056_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_7444 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1d14; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1d14; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7444_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "7444_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7444_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "7444_3" };
    $R29: bv64 := $R31:bv64 { .label = "7448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7452_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "7456_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7456_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "7456_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "7456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7456_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_7564 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1d8c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1d8c; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_354:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_354:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7572_0" };
    var Exp16__5_355: bv64 := load le $stack $R31:bv64 64 { .label = "7576_0$0" };
    var Exp18__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7576_1$0" };
    $R29: bv64 := Exp16__5_355:bv64 { .label = "7576_2" };
    $R30: bv64 := Exp18__5_356:bv64 { .label = "7576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7576_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_3748 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xea4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xea4; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var R30_begin_assume_abort_if_not_3748: bv64 := $R30:bv64;
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3748_0" };
    store le $stack Cse0__5_349:bv64 $R29:bv64 64 { .label = "3748_1" };
    store le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3748_2" };
    $R31: bv64 := Cse0__5_349:bv64 { .label = "3748_3" };
    $R29: bv64 := $R31:bv64 { .label = "3752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3756_0" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "3760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3764_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xec0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_347: bv64 := load le $stack $R31:bv64 64 { .label = "3780_0$0" };
    var Exp18__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3780_1$0" };
    $R29: bv64 := Exp16__5_347:bv64 { .label = "3780_2" };
    $R30: bv64 := Exp18__5_348:bv64 { .label = "3780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3780_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xec0:bv64 { .label = "3772_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3748:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_cd0_entry_47);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_cd0_entry_47 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_48);
  ];
  block %FUN_cd0_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @getlogin_r_5548 () -> ()
  { .name = "getlogin_r"; .address = 0x15ac; .returnBlock = "getlogin_r_basil_return_1" }
[
  block %getlogin_r_entry {.address = 0x15ac; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5548_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "5548_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5548_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "5548_3" };
    $R29: bv64 := $R31:bv64 { .label = "5552_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5556_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5560_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5564_0" };
    $R30: bv64 := 0x15c4:bv64 { .label = "5568_0" };
    call @__VERIFIER_nondet_int_7444 ();
    goto(%getlogin_r_65);
  ];
  block %getlogin_r_3 {.address = 0x1668; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5736_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5740_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "5744_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5748_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5752_0" };
    goto(%getlogin_r_15);
  ];
  block %getlogin_r_5 {.address = 0x1658; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%getlogin_r_3);
  ];
  block %getlogin_r_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5720_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_58:bv32) { .label = "5720_1" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5724_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "5724_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5728_0" };
    $R30: bv64 := 0x1668:bv64 { .label = "5732_0" };
    call @__VERIFIER_nondet_char_7564 ();
    goto(%getlogin_r_5);
  ];
  block %getlogin_r_9 {.address = 0x16a0; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5792_0$0" };
    $R19: bv64 := Exp14__5_73:bv64 { .label = "5792_1" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "5796_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5796_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "5796_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "5796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5796_4" };
    goto(%getlogin_r_basil_return_1);
  ];
  block %getlogin_r_11 {.address = 0x168c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%getlogin_r_9);
  ];
  block %getlogin_r_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "5772_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_70:bv32) { .label = "5772_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5776_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "5776_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5780_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5784_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5788_0" };
    goto(%getlogin_r_11);
  ];
  block %getlogin_r_15 {.address = 0x167c; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "5756_1" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "5760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "5760_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5764_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "5764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "5764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "5764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "5764_5" };
    goto(%getlogin_r_7, %getlogin_r_13);
  ];
  block %getlogin_r_17 {.address = 0x1650; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "5712_0" };
    goto(%getlogin_r_15);
  ];
  block %getlogin_r_19 {.address = 0x164c; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R30: bv64 := 0x1650:bv64 { .label = "5708_0" };
    call @assume_abort_if_not_3748 ();
    goto(%getlogin_r_17);
  ];
  block %getlogin_r_21 {.address = 0x1648; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5704_0" };
    goto(%getlogin_r_19);
  ];
  block %getlogin_r_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getlogin_r_21);
  ];
  block %getlogin_r_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getlogin_r_21);
  ];
  block %getlogin_r_27 {.address = 0x1640; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%getlogin_r_19);
  ];
  block %getlogin_r_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "5696_0" };
    goto(%getlogin_r_27);
  ];
  block %getlogin_r_31 {.address = 0x1630; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%getlogin_r_25, %getlogin_r_29);
  ];
  block %getlogin_r_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "5680_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_65:bv32) { .label = "5680_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5684_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "5684_1" };
    var Cse2__5_67: bv64 := bvnot($R0:bv64) { .label = "5688_0" };
    var Cse0__5_68: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "5688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "5688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv64, 0x1:bv64), 0x0:bv64) { .label = "5688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_68:bv64, 0x1:bv64)) { .label = "5688_5" };
    goto(%getlogin_r_31);
  ];
  block %getlogin_r_35 {.address = 0x1620; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5664_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "5668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "5668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5672_3" };
    goto(%getlogin_r_23, %getlogin_r_33);
  ];
  block %getlogin_r_37 {.address = 0x161c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%getlogin_r_35);
  ];
  block %getlogin_r_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1620:bv64 { .label = "5660_0" };
    call @__VERIFIER_nondet_int_7444 ();
    goto(%getlogin_r_37);
  ];
  block %getlogin_r_41 {.address = 0x1614; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "5652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "5652_1" };
    goto(%getlogin_r_9);
  ];
  block %getlogin_r_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5644_0" };
    $R30: bv64 := 0x1614:bv64 { .label = "5648_0" };
    call @assume_abort_if_not_3748 ();
    goto(%getlogin_r_41);
  ];
  block %getlogin_r_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5640_0" };
    goto(%getlogin_r_43);
  ];
  block %getlogin_r_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5640_0" };
    goto(%getlogin_r_43);
  ];
  block %getlogin_r_49 {.address = 0x15fc; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5628_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "5632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "5632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5636_3" };
    goto(%getlogin_r_45, %getlogin_r_47);
  ];
  block %getlogin_r_51 {.address = 0x15f8; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    call @__VERIFIER_nondet_int_7444 ();
    goto(%getlogin_r_49);
  ];
  block %getlogin_r_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5616_0" };
    $R30: bv64 := 0x15f8:bv64 { .label = "5620_0" };
    call @assume_abort_if_not_3748 ();
    goto(%getlogin_r_51);
  ];
  block %getlogin_r_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5612_0" };
    goto(%getlogin_r_53);
  ];
  block %getlogin_r_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5612_0" };
    goto(%getlogin_r_53);
  ];
  block %getlogin_r_59 {.address = 0x15d8; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5592_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5600_0" };
    var Exp14__5_57: bv32 := load le $mem $R0:bv64 32 { .label = "5604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "5604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5608_3" };
    goto(%getlogin_r_55, %getlogin_r_57);
  ];
  block %getlogin_r_61 {.address = 0x15cc; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%getlogin_r_59);
  ];
  block %getlogin_r_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5580_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5584_0" };
    $R30: bv64 := 0x15d8:bv64 { .label = "5588_0" };
    call @__VERIFIER_nondet_int_7444 ();
    goto(%getlogin_r_61);
  ];
  block %getlogin_r_65 {.address = 0x15c4; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5572_3" };
    goto(%getlogin_r_39, %getlogin_r_63);
  ];
  block %getlogin_r_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @__VERIFIER_nondet_long_7484 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1d3c; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1d3c; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7484_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "7484_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7484_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "7484_3" };
    $R29: bv64 := $R31:bv64 { .label = "7488_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7492_0" };
    var Exp16__5_179: bv64 := load le $stack $R31:bv64 64 { .label = "7496_0$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7496_1$0" };
    $R29: bv64 := Exp16__5_179:bv64 { .label = "7496_2" };
    $R30: bv64 := Exp18__5_180:bv64 { .label = "7496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7496_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_6744 () -> ()
  { .name = "write"; .address = 0x1a58; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x1a58; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Cse0__5_283: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6744_0" };
    store le $stack Cse0__5_283:bv64 $R29:bv64 64 { .label = "6744_1" };
    store le $stack bvadd(Cse0__5_283:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6744_2" };
    $R31: bv64 := Cse0__5_283:bv64 { .label = "6744_3" };
    $R29: bv64 := $R31:bv64 { .label = "6748_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6752_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6760_0" };
    $R30: bv64 := 0x1a70:bv64 { .label = "6764_0" };
    call @__VERIFIER_nondet_long_7484 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x1aac; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6828_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "6828_1" };
    var Exp16__5_277: bv64 := load le $stack $R31:bv64 64 { .label = "6832_0$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6832_1$0" };
    $R29: bv64 := Exp16__5_277:bv64 { .label = "6832_2" };
    $R30: bv64 := Exp18__5_278:bv64 { .label = "6832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6832_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x1aa8; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R30: bv64 := 0x1aac:bv64 { .label = "6824_0" };
    call @assume_abort_if_not_3748 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x1a9c; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6812_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x1aa4; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6820_0" };
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
  block %write_19 {.address = 0x1a8c; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6796_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "6796_1" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6800_0$0" };
    $R1: bv64 := Exp14__5_280:bv64 { .label = "6800_1" };
    var Cse2__5_281: bv64 := bvnot($R0:bv64) { .label = "6804_0" };
    var Cse0__5_282: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_282:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_281:bv64)), 0x1:bv128))) { .label = "6804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_282:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_281:bv64)), 0x1:bv128))) { .label = "6804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_282:bv64, 0x1:bv64), 0x0:bv64) { .label = "6804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_282:bv64, 0x1:bv64)) { .label = "6804_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x1a80; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6784_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "6784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6788_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x1a70; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6768_0" };
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6772_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "6772_1" };
    var Cse0__5_285: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_285:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_285:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_285:bv64, 0x0:bv64) { .label = "6776_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_285:bv64) { .label = "6776_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_5300 () -> ()
  { .name = "safe_write"; .address = 0x14b4; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x14b4; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5300_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "5300_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5300_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "5300_3" };
    $R29: bv64 := $R31:bv64 { .label = "5304_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5308_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5312_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5316_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5400_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "5400_1" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "5404_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5404_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "5404_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "5404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5404_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x1508; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Exp11__5_11: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "5384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "5384_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5392_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x1504; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "5380_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5372_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5368_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5368_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x14e8; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5356_0" };
    var Exp14__5_12: bv32 := load le $mem $R0:bv64 32 { .label = "5360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "5360_1" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "5364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "5364_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x14d8; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5336_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5340_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "5340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5344_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x14c8; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5320_0$0" };
    $R2: bv64 := Exp14__5_8:bv64 { .label = "5320_1" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5324_0$0" };
    $R1: bv64 := Exp14__5_9:bv64 { .label = "5324_1" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "5328_1" };
    $R30: bv64 := 0x14d8:bv64 { .label = "5332_0" };
    call @write_6744 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x1518; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    return ();
  ]
];


proc @full_write_4944 () -> ()
  { .name = "full_write"; .address = 0x1350; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1350; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4944_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "4944_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4944_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "4944_3" };
    $R29: bv64 := $R31:bv64 { .label = "4948_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4952_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4960_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "4964_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x13a8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5032_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "5032_1" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5036_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "5036_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5040_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5044_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5048_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "5048_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5052_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "5052_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5056_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5060_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5064_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "5064_1" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5068_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "5068_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5072_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5076_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x13e8; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "5096_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5096_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "5096_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "5096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5096_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x13a0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5024_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "5024_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1398; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5016_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "5016_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x138c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5004_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "5004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5008_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x137c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4988_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4992_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "4992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4996_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x136c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4972_0$0" };
    $R2: bv64 := Exp14__5_92:bv64 { .label = "4972_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4976_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "4976_1" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "4980_1" };
    $R30: bv64 := 0x137c:bv64 { .label = "4984_0" };
    call @safe_write_5300 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x13e4; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5092_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "5092_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x13d8; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5080_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "5080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5084_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @syslog_5104 () -> ()
  { .name = "syslog"; .address = 0x13f0; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x13f0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "5104_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "5104_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5104_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "5104_3" };
    $R29: bv64 := $R31:bv64 { .label = "5108_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5112_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5116_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "5120_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "5124_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "5128_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "5132_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "5136_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "5140_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "5144_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "5148_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "5152_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "5156_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "5160_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "5164_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "5168_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "5172_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "5180_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5180_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "5180_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "5180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5180_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_4912 () -> ()
  { .name = "fflush_all"; .address = 0x1330; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1330; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4912_0" };
    store le $stack Cse0__5_341:bv64 $R29:bv64 64 { .label = "4912_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4912_2" };
    $R31: bv64 := Cse0__5_341:bv64 { .label = "4912_3" };
    $R29: bv64 := $R31:bv64 { .label = "4916_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4920_0" };
    $R30: bv64 := 0x1340:bv64 { .label = "4924_0" };
    goto(%FUN_d10_entry_21);
  ];
  block %fflush_all_3 {.address = 0x1340; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4928_0" };
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "4932_1" };
    var Exp16__5_339: bv64 := load le $stack $R31:bv64 64 { .label = "4936_0$0" };
    var Exp18__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4936_1$0" };
    $R29: bv64 := Exp16__5_339:bv64 { .label = "4936_2" };
    $R30: bv64 := Exp18__5_340:bv64 { .label = "4936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4936_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_d10_entry_21 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_22);
  ];
  block %FUN_d10_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_4064 () -> ()
  { .name = "bb_verror_msg"; .address = 0xfe0; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0xfe0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "4064_3" };
    $R29: bv64 := $R31:bv64 { .label = "4068_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4072_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4076_0" };
    $R19: bv64 := $R1:bv64 { .label = "4080_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "4084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4092_0" };
    var Exp11__5_100: bv8 := load le $mem $R0:bv64 8 { .label = "4096_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_100:bv8)) { .label = "4096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4100_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1324; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4900_0$0" };
    $R19: bv64 := Exp14__5_155:bv64 { .label = "4900_1" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "4904_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4904_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "4904_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "4904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4904_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1318; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1320; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1314; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x130c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4876_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "4876_1" };
    $R30: bv64 := 0x1314:bv64 { .label = "4880_0" };
    goto(%FUN_cf0_entry_55);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x12ec; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4844_0$0" };
    $R1: bv64 := Exp14__5_166:bv64 { .label = "4844_1" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4848_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_167:bv32) { .label = "4848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4852_0" };
    $R2: bv64 := $R0:bv64 { .label = "4856_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4860_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "4864_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4868_0" };
    $R30: bv64 := 0x130c:bv64 { .label = "4872_0" };
    call @syslog_5104 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x12cc; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4816_0" };
    var Exp11__5_168: bv8 := load le $mem $R0:bv64 8 { .label = "4820_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_168:bv8)) { .label = "4820_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4824_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4836_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x12b4; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4788_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "4788_1" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4792_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_137:bv32) { .label = "4792_1" };
    $R2: bv64 := $R1:bv64 { .label = "4796_0" };
    $R1: bv64 := $R0:bv64 { .label = "4800_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4804_0" };
    $R30: bv64 := 0x12cc:bv64 { .label = "4808_0" };
    call @full_write_4944 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x12b0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x12b4:bv64 { .label = "4784_0" };
    call @fflush_all_4912 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1290; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4756_0" };
    var Exp11__5_154: bv8 := load le $mem $R0:bv64 8 { .label = "4760_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_154:bv8)) { .label = "4760_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4764_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4776_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1280; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "4736_1" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "4740_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4744_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4748_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x125c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4700_0$0" };
    $R1: bv64 := Exp14__5_138:bv64 { .label = "4700_1" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4704_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_139:bv32) { .label = "4704_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4716_0" };
    var Exp14__5_140: bv64 := load le $mem $R0:bv64 64 { .label = "4720_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "4720_1" };
    $R1: bv64 := $R0:bv64 { .label = "4724_0" };
    $R0: bv64 := $R2:bv64 { .label = "4728_0" };
    $R30: bv64 := 0x1280:bv64 { .label = "4732_0" };
    goto(%FUN_d20_entry_39);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x124c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "4684_1" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "4688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4692_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4696_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1238; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4664_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "4664_1" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4668_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_104:bv32) { .label = "4668_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4672_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4676_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "4676_1" };
    $R30: bv64 := 0x124c:bv64 { .label = "4680_0" };
    goto(%FUN_d20_entry_37);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x11e8; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "4584_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4588_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "4592_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4596_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4600_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4604_0$0" };
    $R1: bv64 := Exp14__5_130:bv64 { .label = "4604_1" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4608_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_131:bv32) { .label = "4608_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4612_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4616_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4620_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "4624_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4628_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "4632_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4636_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4640_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4644_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "4644_1" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4648_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_135:bv32) { .label = "4648_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4652_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4656_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4660_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x11d8; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4568_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "4568_1" };
    var Exp11__5_117: bv8 := load le $mem $R0:bv64 8 { .label = "4572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "4572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4576_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1194; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4500_0$0" };
    $R1: bv64 := Exp14__5_121:bv64 { .label = "4500_1" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "4504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4508_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4512_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4516_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4520_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4524_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4528_0$0" };
    $R1: bv64 := Exp14__5_123:bv64 { .label = "4528_1" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "4532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4536_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4540_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4544_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4548_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4552_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4556_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "4556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4560_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1168; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "4456_1" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "4460_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4464_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4468_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4472_0$0" };
    $R2: bv64 := Exp14__5_108:bv64 { .label = "4472_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4480_0" };
    var Exp14__5_109: bv64 := load le $mem $R0:bv64 64 { .label = "4484_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "4484_1" };
    $R1: bv64 := $R0:bv64 { .label = "4488_0" };
    $R0: bv64 := $R2:bv64 { .label = "4492_0" };
    $R30: bv64 := 0x1194:bv64 { .label = "4496_0" };
    goto(%FUN_d20_entry_41);
  ];
  block %bb_verror_msg_59 {.address = 0x1148; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4424_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "4424_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4428_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4432_0$0" };
    $R1: bv64 := Exp14__5_150:bv64 { .label = "4432_1" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4436_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_151:bv32) { .label = "4436_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4440_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4444_0$0" };
    $R1: bv64 := Exp14__5_152:bv64 { .label = "4444_1" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4448_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_153:bv32) { .label = "4448_1" };
    $R30: bv64 := 0x1168:bv64 { .label = "4452_0" };
    goto(%FUN_c40_entry_31);
  ];
  block %bb_verror_msg_63 {.address = 0x1118; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "4376_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4380_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "4384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4388_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4392_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4396_0$0" };
    $R1: bv64 := Exp14__5_164:bv64 { .label = "4396_1" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4400_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_165:bv32) { .label = "4400_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4404_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4408_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4412_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "4416_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1100; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4352_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4356_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "4356_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4360_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4364_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "4364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4368_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x10c0; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "4288_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4292_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "4292_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4296_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4300_0$0" };
    $R2: bv64 := Exp14__5_144:bv64 { .label = "4300_1" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "4304_1" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "4308_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4312_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "4316_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4320_0" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "4324_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4328_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4332_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4336_0" };
    $R1: bv64 := $R0:bv64 { .label = "4340_0" };
    $R0: bv64 := $R2:bv64 { .label = "4344_0" };
    $R30: bv64 := 0x1100:bv64 { .label = "4348_0" };
    goto(%FUN_ca0_entry_33);
  ];
  block %bb_verror_msg_71 {.address = 0x10a8; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "4264_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "4264_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4276_0" };
    var Exp14__5_102: bv64 := load le $mem $R0:bv64 64 { .label = "4280_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "4280_1" };
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    goto(%FUN_c50_entry_27);
  ];
  block %bb_verror_msg_73 {.address = 0x10a4; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "4260_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1094; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "4244_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "4248_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "4248_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "4252_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x108c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4236_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "4236_1" };
    $R30: bv64 := 0x1094:bv64 { .label = "4240_0" };
    goto(%FUN_c50_entry_23);
  ];
  block %bb_verror_msg_83 {.address = 0x1070; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "4208_0" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "4212_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "4212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4216_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4220_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4224_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "4224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4228_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4228_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4228_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1060; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4196_0" };
    var Exp14__5_158: bv64 := load le $mem $R0:bv64 64 { .label = "4200_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "4200_1" };
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    goto(%FUN_c50_entry_29);
  ];
  block %bb_verror_msg_89 {.address = 0x1050; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4176_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "4180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4184_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1024; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4132_0" };
    $R1: bv64 := $R19:bv64 { .label = "4136_0" };
    var Exp14__5_159: bv128 := load le $mem $R1:bv64 128 { .label = "4140_0$0" };
    $V30: bv128 := Exp14__5_159:bv128 { .label = "4140_1" };
    var Exp14__5_160: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4144_0$0" };
    $V31: bv128 := Exp14__5_160:bv128 { .label = "4144_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4148_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4152_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4156_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4160_0" };
    $R2: bv64 := $R1:bv64 { .label = "4164_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4168_0$0" };
    $R1: bv64 := Exp14__5_161:bv64 { .label = "4168_1" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    goto(%FUN_d00_entry_35);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1018; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xde8:bv64) { .label = "4124_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4128_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x100c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4108_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "4108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4112_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_c50_entry_23 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_24);
  ];
  block %FUN_c50_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_c50_entry_27 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_28);
  ];
  block %FUN_c50_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_c50_entry_29 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_30);
  ];
  block %FUN_c50_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_c40_entry_31 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3140_1" };
    $R16: bv64 := $R16:bv64 { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_7:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_32);
  ];
  block %FUN_c40_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_ca0_entry_33 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_9:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_34);
  ];
  block %FUN_ca0_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_d00_entry_35 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_11:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_36);
  ];
  block %FUN_d00_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_d20_entry_37 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_38);
  ];
  block %FUN_d20_basil_return_1_38 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_d20_entry_39 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_40);
  ];
  block %FUN_d20_basil_return_1_40 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_d20_entry_41 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_42);
  ];
  block %FUN_d20_basil_return_1_42 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_cf0_entry_55 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_56);
  ];
  block %FUN_cf0_basil_return_1_56 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die_3828 () -> ()
  { .name = "bb_perror_msg_and_die"; .address = 0xef4; .returnBlock = "bb_perror_msg_and_die_basil_return_1" }
[
  block %bb_perror_msg_and_die_entry {.address = 0xef4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var R30_begin_bb_perror_msg_and_die_3828: bv64 := $R30:bv64;
    var Cse0__5_376: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "3828_0" };
    store le $stack Cse0__5_376:bv64 $R29:bv64 64 { .label = "3828_1" };
    store le $stack bvadd(Cse0__5_376:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3828_2" };
    $R31: bv64 := Cse0__5_376:bv64 { .label = "3828_3" };
    $R29: bv64 := $R31:bv64 { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3836_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "3840_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "3844_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "3848_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "3852_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "3856_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "3860_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "3864_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "3868_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "3872_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "3876_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "3880_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "3884_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "3888_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "3892_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "3896_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3900_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3904_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3908_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3912_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "3916_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "3920_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3928_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "3932_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "3944_0" };
    var Exp14__5_377: bv32 := load le $mem $R0:bv64 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "3948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3952_3" };
    goto(%bb_perror_msg_and_die_9, %bb_perror_msg_and_die_15);
  ];
  block %bb_perror_msg_and_die_3 {.address = 0xfc8; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die_3828:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_cd0_entry_49);
  ];
  block %bb_perror_msg_and_die_5 {.address = 0xf9c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3996_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4000_0" };
    var Exp14__5_379: bv128 := load le $stack $R1:bv64 128 { .label = "4004_0$0" };
    $V30: bv128 := Exp14__5_379:bv128 { .label = "4004_1" };
    var Exp14__5_380: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4008_0$0" };
    $V31: bv128 := Exp14__5_380:bv128 { .label = "4008_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4012_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4016_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4020_0" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4024_0$0" };
    $R2: bv64 := Exp14__5_381:bv64 { .label = "4024_1" };
    $R1: bv64 := $R0:bv64 { .label = "4028_0" };
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "4032_1" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @bb_verror_msg_4064 ();
    goto(%bb_perror_msg_and_die_3);
  ];
  block %bb_perror_msg_and_die_7 {.address = 0xf98; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "3992_0" };
    goto(%bb_perror_msg_and_die_7);
  ];
  block %bb_perror_msg_and_die_11 {.address = 0xf88; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "3976_0" };
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3980_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "3980_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "3984_0" };
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_13 {.address = 0xf78; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%bb_perror_msg_and_die_11);
  ];
  block %bb_perror_msg_and_die_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "3964_0" };
    var Exp14__5_378: bv32 := load le $mem $R0:bv64 32 { .label = "3968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "3968_1" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    goto(%FUN_cb0_entry_19);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_13);
  ];
  block %FUN_cb0_entry_19 {.address = 0xcb0} [
    var R30_begin_FUN_cb0_3248_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3248_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3252_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3256_0" };
    assert eq($R30:bv64, R30_begin_FUN_cb0_3248_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3260_2" };
    goto(%FUN_cb0_basil_return_1_20);
  ];
  block %FUN_cb0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%bb_perror_msg_and_die_basil_return_1);
  ];
  block %FUN_cd0_entry_49 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_50);
  ];
  block %FUN_cd0_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @__main_5188 () -> ()
  { .name = "__main"; .address = 0x1444; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1444; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var R30_begin___main_5188: bv64 := $R30:bv64;
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "5188_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "5188_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5188_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "5188_3" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5196_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5200_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5204_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "5204_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5208_0" };
    var Exp14__5_173: bv64 := load le $mem $R0:bv64 64 { .label = "5212_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "5212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5216_3" };
    goto(%__main_21, %__main_25);
  ];
  block %__main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "5280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf8:bv64) { .label = "5284_0" };
    $R30: bv64 := 0x14ac:bv64 { .label = "5288_0" };
    assert eq($R30:bv64, R30_begin___main_5188:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_3828 () { .label = "5288_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x14ac; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_9 {.address = 0x1494; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5268_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "5272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "5272_1" };
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "5292_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5292_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "5292_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "5292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5292_4" };
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x1490; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R30: bv64 := 0x1494:bv64 { .label = "5264_0" };
    call @fflush_all_4912 ();
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x1488; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%__main_11);
  ];
  block %__main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "5256_0" };
    $R30: bv64 := 0x1490:bv64 { .label = "5260_0" };
    goto(%FUN_ce0_entry_43);
  ];
  block %__main_17 {.address = 0x1478; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5240_0" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "5244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "5244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5248_3" };
    goto(%__main_5, %__main_15);
  ];
  block %__main_19 {.address = 0x146c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "5228_0" };
    $R1: bv64 := 0x40:bv64 { .label = "5232_0" };
    $R30: bv64 := 0x1478:bv64 { .label = "5236_0" };
    call @getlogin_r_5548 ();
    goto(%__main_17);
  ];
  block %__main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x1468; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%__main_19);
  ];
  block %__main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x146c:bv64 { .label = "5224_0" };
    call @bb_show_usage_4044 ();
    goto(%__main_23);
  ];
  block %_inlineret_3 [
    goto(%__main_13);
  ];
  block %FUN_ce0_entry_43 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_44);
  ];
  block %FUN_ce0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_6840 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "fflush"; .offset = 0x20068 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "longjmp"; .offset = 0x20078 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "strcpy"; .offset = 0x20070 };
      { .name = "strerror"; .offset = 0x20038 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20060 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1db8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2318; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1e08; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x231c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_name"; .address = 0x200b0; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200b8; .size = 0x20 };
      { .name = "completed.0"; .address = 0x200a8; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x200c0; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x20188; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20190; .size = 0xc00 };
      { .name = "logmode"; .address = 0x20098; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200a0; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x1e18; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x20099; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1d8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1d14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1d3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1d50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1d78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1d64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1d28; .size = 0xa0 };
      { .name = "__main"; .address = 0x1444; .size = 0x380 };
      { .name = "_start"; .address = 0xd80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xea4; .size = 0x140 };
      { .name = "getlogin_r"; .address = 0x15ac; .size = 0x800 };
      { .name = "getopt"; .address = 0x17b8; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x1984; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x16e4; .size = 0x6a0 };
      { .name = "main"; .address = 0x1ab8; .size = 0x1240 };
      { .name = "reach_error"; .address = 0xecc; .size = 0x140 };
      { .name = "read"; .address = 0x19b8; .size = 0x500 };
      { .name = "sleep"; .address = 0x16ac; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x13f0; .size = 0x2a0 };
      { .name = "write"; .address = 0x1a58; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0xea0 ];
      [ 0x1fd98; 0xe4c ];
      [ 0x1fda0; 0x200b8 ];
      [ 0x1ffd8; 0x1ab8 ];
      [ 0x20090; 0x20090 ];
      [ 0x200a0; 0x1de0 ]
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
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53KRwqAQBQE0QZzdsxZ73/KKfAvXNvwqE07SQ82pBgxocWOEituvZuxYMCFE73+L7HmCFGhRgf3+R3W2Jqh";
      "QYEIATzaQTTVzAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x378;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQAGJGIGYD4kMNio4MCzSYQWLSQCwPxHn37sQ4+M6tkf8WI8C27qp6wNYVAhXd7f+v3mFjOH74nQwA";
      "XAZfGUQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3c0;
    .size = 0x300;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYfnBjE5dg6GBgQhFzAGIhLGZ44BBXwyGehUP8CCMDgwIW8WYgVsIiHgLEgljEk3GYz4hDfTQO";
      "9bNxiD/A4c4tONTL4BBXxCG+BIe4JQ5xfhziF3GIv8fhfm0c6o+BxXkY1ohCBRghlD9UfIckhL8AKi0GUy8G4VtAxXdBxVug";
      "6k2g4uug4hFSEH4CVLwGZr44hH8Gau8kqPgTqPlXoOo5oOIfhCH8EKg4AK5eDdEAAwAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x6c0;
    .size = 0x209;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54fyJCTQZVlUSGXH3nKSiTH4EY2dB3x9bYGqLtqufD1z5s7ogh29ND24u1NWgPPUjXdwCnGE";
      "cfIOBkIEXKUHxrhzSJ4NXCoYBjW5C2jU2s4YBxUaIOQ9BEtOImqlbAf6+TCmZNsxF3qeaS4NCPQBDY1u5WyQhiv5wFidPBof";
      "LZHIEszcjSSNH2Ah6RF4a8m/ppmyRkQdrpeGEcT/VY8Ql6XOpjV8fB7fD6xMN9W3LBrIjFwz5y1hNjeV2IUbxLYZ8tnkuroU";
      "da4WqYt8P1dtIqJZwjl1l7pKJnMzdjGJkmZaE2GmpEyrMqmLLGBvP3y12Dz6faOWqm9yWSyby3XH+/y2o7IZu7L8x1F0XVJs";
      "0zLNQ7HN/gTjSmDH84n1SCik80jn0yGEgGfeKgzhCm3NK3X2RH8FvwDafNdfCQIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x8ca;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGsyAQlQfhM6JBANEmwmJAAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x910;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGK4ycDAIMAAAVsmTmNjYGBmeAwVmw7mMzG8g8oDAO/80/AwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x940;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBTDAj4IPQNN3AcqvgBNfAcDE5i+8R9NXApCT4DKw8Rh/AVo4g9kIfQGqDmMQHF2BgTYgSTO";
      "gSR+AEmcE0n8BJI4N5L4BSRxPiTxB0jiYkjiALsYTjsgAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xa60;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03ILQ+CYBgAwGfw4phT5EOG0UgkGo1GI9FoJBL96czEXbyILP6yFJHHruQTX/MFf+MP/J0v+ZE/8hN/4h/8";
      "mX/yFf/iL/ybr/mZb/gP3/JfvuMX/sqvfM//+IHfAF7QX+CYAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xbf8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNzGBim/K0+uGI/UOwAc/w1AAEFw0ocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xc20;
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
    .address = 0xd80;
    .size = 0x1020;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41XW2xURRj+z+4KhBIqXaCGImfbYmrA2hge1rWuPYWYNSERbZvw0IcuYkIIJgSNiaaYHkTSxMbUDSQ8cvFB";
      "oEEgouYoYrkoxsaEFCESeZizLQUBkxp8GdNl/f6ZObuna2l42Mycf/775ZvZnpXRq0+SO7oCv5tROuZHHZlvpNxElHKCaJLu";
      "ZWQUZzH8ThWL+3/GT9FvZ6RDdHq4WKwdjvZcsxPRqzP9yKJP6WAkZ2Gtx9pGdHeYqMuHjvrfM3ITdExGrWMUsa+xnkr+eqKR";
      "hqm+K+0Ldg3UT7XvPQf+PGTXTmbkG0o2UpIt9J49WoDf96tIxiGfPbw25ViUVP7eyEgX/Er/K478EHFcxy9Bbkf2cCR1v8qR";
      "hd7zRypjuYH4Ar3CJk/YjmcT7WhHDHsgzzyBXKH3B8VHRCejiedz5y23g/dwQdEom8ztg0yh93igT/p9JPO7SY71kxwfIHlz";
      "kOTEXpK39pMUtpv2G910vslNj6120+MtbvrmGjc9kXTTt1rdtLgQy4lG8PHaxGs0J1ZjnePWiG74Wo21hzwVs4jAB+17wqKu";
      "MG0913QN5NY4UiRJRogWF7GKdZTzo1buJRpOt8WG0+iRtB2DXdDzSUf66BfkQ84l2rdWxaXj1zk5Z3LyVakm7ON91Br9JZX9";
      "LNsfTrFP7hPUJZocif3fu5Bb5At9kNRx7WY/4scq/fBBF+usXB46fcg2cxxDiHtIx7l6KXRy7YdVnFI+wPkG6NvgSJpHi8QJ";
      "8DZqm+Dr4v0k86wHz3rkotPkAqvoxPcg+Fmfq/XdZN51nCec9ZGXX42cnHCUffRtlRg0a5/jJbDSAlpEO529Km/o2z9ZvhXy";
      "rTrvIql9OYT6sA6uHa8Ug6+Iy4d+0eOyroF29JZFlCoihk74yLJce8VzQvPwPj/ket/Ajs/6Tmg/WBf7Gs5N4NM48yodsDuP";
      "Xmd/lb252l7pLFY+s2L6LMilE9O1hF5V24MRE8+WGeLZYuIx+hXf5hn4Nmu+wJaiDZk4YffrIMbBcowBTwN4wnULYj0ayPSV";
      "ZRSf6Uv0YA0tpzivHAd6tgt8+wTXGXpV30GXAwxpYPo0WdvI2jXBzIVrk4cc97g1nMxlIf+C0fsefIqhnjxDEbNqbBo5EsY4";
      "Ah6/y/1jMKmMQWc0trQg/jiwpZpkETizHLry1fA7Dh9aHG8D26tDz9Xpms3nnrP1Pkt6H+e+wvkirD6+ec++M27xnnWp77j5";
      "rlbfIwI2RbXWtWmqqHQVei8a/74sYakPTMhjtsY2Avu6gX09wL7NwL4tkK/CfFcD++LAvlpgXx2wD3g4ATy8BTzUGPOr0elN";
      "0ymQL0qQqrXqR8RznXP1GeWsee7oqxz7duRtu8YJn+PF2RLwHGEM2YazbY7HdVA4JJK5vQ8Y3y49NMfh3G6yZsgt90aAwY/T";
      "DlF7YJkoUkrhC1ZRdFJBnx0qIGd14ZxpXFU6EnNKOE5RozdEuxPYelPZ0vNH02ls8+CSXTXo3VWKTtHcnYK5142ul4N+NjJf";
      "FDj+M2UsrwXWIPariLU04+CPI8bLoGUjZpZC946Ye2AZZqLmGeTyEucoCZ7k9LOnuE6gYZ4Wn2WeVvC0ap6/OI5W1+M88zti";
      "K/E8uh0RVSe3Yylki23kzee+bQNfrSPXoD9/gR7WDZ9Sos3gCvh87Fk3dG0beFDUumt1T8NeinXq2Qvq8H2pz4bYN64/6s3z";
      "xzpEv47hH85lC8/khWkz+7HJVVbdb+5oM/zcA1qpDs6cnNVleYOgWS9SvEQjeh8z7C0A/36cRWCDzyyc4Y2gMTAaWWUlEJ9t";
      "4gveKjtpx1bEVqzT8v2V8nUh+ZOQrzPy4Od9IB/4MhvOIKYazit4L9N4RgZ1P6T7T9HqSeH3NB7OIefvE6vMx3S+X2jygysB";
      "zvA8q54+XcphDXBscSqYN8wgIfcK39XsWXcbGHery9il5G9r+XDv9EOuwdSHIv+X4biWBecVflqcL/OtYkNf2TF6TsSm8wVx";
      "NjMdupHnnMHMkl/tUfU2U3bcyOz5sEjd4ZdJKLtyNp8YywJem3nbuD8vTq8lzwTymMdsj6Gm44xrmAcfvjL/bvXGC2S+K2NB";
      "SO4Pxg282X7jld+m/KaL0SmVM/O+u0t6z7PGc7y5ohYruYa404U5F016rlYwnX1p1HPNNkpzDX16Vn98aH+eZp/47rJDPtkh";
      "n2x9h83kU3GK79owFnxbij9ruaNv83mTjpeexhuY32Y9BovwZuP3Kfv8edjnHjNr/M7D3l5JO44Hs4Z3GctwXXdSCCOAp+H5";
      "CebpHY4tA3qmjJU+9pT/qIN77q2KeEbY34y2H/RVu4oRMVTQW5nO85VxPdV/dgkjZRH/M57lGLvLZxwn56QZcohThs/q+b1g";
      "vvOoJe7mgXrScYb5SvMe5HIjeQsr7JRmYKPrsc3XwrndaHILOd5zbps5t92GDr997DlWzk/Vv8Uu9cbB9z2F3+Th3a/r12ls";
      "lvFALuScdBpd4PM7y7rUXQLex0zPRFVvIMYpfS/oPv2p4j+j21H+zzQrbfQRaY+qb1baf45ZzmggEAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1da0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1db8;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTS4sqk/Ir44rL45PzcAr0MBggwgNJcDKhAtRhCp6eW5OSnZ+bBxItSE5Mz4lOLivKLUNQDAEpf";
      "RMVoAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1e20;
    .size = 0x10c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLRMBURiG4XftBkEQzRAEUdi4M6ooiBs3iBtEURAFQdgfIYgbBT9ggyCKghlrxscaxuM+6TpPuGfe47X9";
      "QcMz65pZcpV6vHcYYYkj7JdSgnNc4AIz3GCOByzcvkkX12OjZtZ8SCGGOMYCp9h7Sitc4xaDFz0u8eys6H2zPfYxe3MHTj5S";
      "6jYuMfrSu40Fnn5ShXdsBWZ18Q/sYIwhznCIGcaYY4pH/AMPZdDMDAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1f30;
    .size = 0x3ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32SLUzDQBzF11K+xzIxCF8ZFUAQExMIBGIUQpawEAILIVMTCwoBwRCCmEAgGkJSg+AuiEkEEoFATCAQJExM";
      "jGUCuQCB8RFCcrzrXdkJaJMn+n73Xu9/vXBAPNrucsDYiWpDwZFAGO/90OQjY5MczrRHuReD8vDiMsO9BHQCb1p6JpSGivCS";
      "bjZkEoO2WI6+WL2/C3m5HaiBNYbMDUM29ABvQsklq/duJgKdQfUmDxOdanyfRegbfln45zoZp2OyswZdPDEWUTKzstN0B0cv";
      "+FKLyGqkj/ZaTkS/FbvlHaNYU35hzFT2NS87OJ+T/FTwBOmg7esKz4GvvTKWFvxWI4N0YEUs4Hwf3AbfFHyThGhPRskXwCtN";
      "7vZnlHMpgscajB0oM/K9VuCfwOczejnLadvz/gPvDuj4F2+MTYlsnLTR1pTybRP8CLykzL6t8AT43DtjN8o39K3mbFnw5w/v";
      "Hgm+oJx/Htz4/D27JdJFOy2nI6fusYA1eazJKh2rsmOUzw9+BZ7UXZ4lQdptOV36oVcie+rgta+/7wLnQdyBkg+PgV/78BT4";
      "pQ/fAD/34TZ4wYefgR/78Btw+x/Onx86ejY47AMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x231c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxwAGALhDUJ8IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYwADAJZzL0sIAAAA" ]
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
      "H4sIAAAAAAAA/62PPQ6CQBBGBxB0URILiT9o4lE8ijeg5RiWlpYew5obeANLGxOIkSU6b4uldpqXxzezzASidYc72MIZbKbK";
      "DL/QuMZPn+DHAp/ADTyTbwf5CF5D5auz5ZdVpB6T3xJl4pw8xQ3zrCkrmItfjMnD6j6h209VFvgYLuEx9b8fjH/Hnnkz+P/b";
      "6j2utcPnNFqccXniNQ+3uLv739UDHC5SoQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFLBDCpUPAJ8lWxlAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UeAYHDQC7lx/loAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExgmpERwn8gC6EBbITClyAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200a8;
    .size = 0x268;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgPYAACKRW8NoAgAA" ]
  }
]
} ;
