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

prog entry @main_6844;

proc @main_6844 () -> ()
  { .name = "main"; .address = 0x1abc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1abc; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "6844_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "6844_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6844_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "6844_3" };
    $R29: bv64 := $R31:bv64 { .label = "6848_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6852_0" };
    $R0: bv64 := 0xb:bv64 { .label = "6856_0" };
    $R30: bv64 := 0x1ad0:bv64 { .label = "6860_0" };
    goto(%FUN_c90_entry_59);
  ];
  block %main_3 {.address = 0x1af8; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6904_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6908_0" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "6912_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6916_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6920_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x1ae8; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6888_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_260:bv32) { .label = "6888_1" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6892_0$0" };
    $R1: bv64 := Exp14__5_261:bv64 { .label = "6892_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6896_0" };
    $R30: bv64 := 0x1af8:bv64 { .label = "6900_0" };
    call @__VERIFIER_nondet_char_7568 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1c54; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7252_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7256_0" };
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "7260_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7264_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7268_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x1c34; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7220_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_235:bv32) { .label = "7220_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7224_0" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7228_0$0" };
    $R1: bv64 := Exp14__5_236:bv64 { .label = "7228_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7232_0" };
    var Exp14__5_237: bv64 := load le $mem $R0:bv64 64 { .label = "7236_0$0" };
    $R1: bv64 := Exp14__5_237:bv64 { .label = "7236_1" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7240_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_238:bv32) { .label = "7240_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7244_0" };
    $R30: bv64 := 0x1c54:bv64 { .label = "7248_0" };
    call @__VERIFIER_nondet_char_7568 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1c74; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "7284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7288_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7292_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1c68; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "7272_1" };
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_263:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_263:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_263:bv32, 0x0:bv32) { .label = "7276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_263:bv32) { .label = "7276_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x1be4; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "7140_0" };
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7144_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_214:bv32) { .label = "7144_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7148_0" };
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7152_0$0" };
    $R1: bv64 := Exp14__5_215:bv64 { .label = "7152_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7156_0" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7160_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_216:bv32) { .label = "7160_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7164_0" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7168_0$0" };
    $R2: bv64 := Exp14__5_217:bv64 { .label = "7168_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7172_0" };
    var Exp14__5_218: bv64 := load le $mem $R1:bv64 64 { .label = "7176_0$0" };
    $R1: bv64 := Exp14__5_218:bv64 { .label = "7176_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7180_0" };
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7184_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_219:bv32) { .label = "7184_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7188_0" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7192_0$0" };
    $R1: bv64 := Exp14__5_220:bv64 { .label = "7192_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7196_0" };
    var Exp14__5_221: bv64 := load le $mem $R0:bv64 64 { .label = "7200_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "7200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "7204_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7208_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "7212_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1bcc; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7116_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_228:bv32) { .label = "7116_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7120_0" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7124_0$0" };
    $R1: bv64 := Exp14__5_229:bv64 { .label = "7124_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7128_0" };
    $R0: bv64 := 0xb:bv64 { .label = "7132_0" };
    $R30: bv64 := 0x1be4:bv64 { .label = "7136_0" };
    goto(%FUN_c90_entry_57);
  ];
  block %main_27 {.address = 0x1cc0; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "7360_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7364_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7368_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x1ca8; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7336_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_248:bv32) { .label = "7336_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7340_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7344_0$0" };
    $R1: bv64 := Exp14__5_249:bv64 { .label = "7344_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7348_0" };
    var Exp14__5_250: bv64 := load le $mem $R0:bv64 64 { .label = "7352_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "7352_1" };
    $R30: bv64 := 0x1cc0:bv64 { .label = "7356_0" };
    goto(%FUN_cf0_entry_43);
  ];
  block %main_33 {.address = 0x1cf4; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "7412_1" };
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7416_0$0" };
    $R19: bv64 := Exp14__5_240:bv64 { .label = "7416_1" };
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "7420_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7420_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "7420_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "7420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7420_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x1cec; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7404_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "7404_1" };
    $R30: bv64 := 0x1cf4:bv64 { .label = "7408_0" };
    goto(%FUN_cf0_entry_45);
  ];
  block %main_37 {.address = 0x1ce4; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7396_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "7396_1" };
    $R30: bv64 := 0x1cec:bv64 { .label = "7400_0" };
    goto(%FUN_cf0_entry_41);
  ];
  block %main_39 {.address = 0x1cdc; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7388_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "7388_1" };
    $R30: bv64 := 0x1ce4:bv64 { .label = "7392_0" };
    goto(%FUN_cf0_entry_39);
  ];
  block %main_43 {.address = 0x1ccc; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "7372_1" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "7376_1" };
    var Cse2__5_254: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7380_0" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "7380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "7380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_255:bv32, 0x1:bv32), 0x0:bv32) { .label = "7380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_255:bv32, 0x1:bv32)) { .label = "7380_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x1c9c; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7324_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "7328_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1c90; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7312_0$0" };
    $R1: bv64 := Exp14__5_223:bv64 { .label = "7312_1" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "7316_1" };
    $R30: bv64 := 0x1c9c:bv64 { .label = "7320_0" };
    call @__main_5192 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1c80; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "7296_1" };
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "7300_1" };
    var Cse2__5_232: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7304_0" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "7304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "7304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_233:bv32, 0x1:bv32), 0x0:bv32) { .label = "7304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_233:bv32, 0x1:bv32)) { .label = "7304_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x1bac; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7084_0" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7088_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_243:bv32) { .label = "7088_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7092_0" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7096_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "7096_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7100_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7104_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "7108_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1b94; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7060_0" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "7064_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7068_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7072_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7076_0" };
    $R30: bv64 := 0x1bac:bv64 { .label = "7080_0" };
    goto(%FUN_c90_entry_53);
  ];
  block %main_57 {.address = 0x1b80; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "7040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7044_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7048_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7052_0" };
    $R30: bv64 := 0x1b94:bv64 { .label = "7056_0" };
    goto(%FUN_c90_entry_55);
  ];
  block %main_59 {.address = 0x1b7c; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    $R30: bv64 := 0x1b80:bv64 { .label = "7036_0" };
    call @assume_abort_if_not_3748 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1b78; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7032_0" };
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
  block %main_67 {.address = 0x1b70; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7024_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1b60; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "7008_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "7012_0" };
    var Cse2__5_212: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7016_0" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_212:bv32)), 0x1:bv64))) { .label = "7016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_212:bv32)), 0x1:bv64))) { .label = "7016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_213:bv32, 0x1:bv32), 0x0:bv32) { .label = "7016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_213:bv32, 0x1:bv32)) { .label = "7016_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x1b50; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6992_0" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "6996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7000_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x1b2c; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6956_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6964_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6968_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6972_0" };
    var Exp14__5_222: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "6976_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "6976_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6980_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6984_0" };
    $R30: bv64 := 0x1b50:bv64 { .label = "6988_0" };
    call @__VERIFIER_nondet_int_7448 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x1b18; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "6936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "6940_0" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6944_0$0" };
    $R1: bv64 := Exp14__5_251:bv64 { .label = "6944_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6948_0" };
    $R30: bv64 := 0x1b2c:bv64 { .label = "6952_0" };
    call @__VERIFIER_nondet_int_7448 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x1b0c; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "6924_1" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_258:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_258:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_258:bv32, 0x0:bv32) { .label = "6928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_258:bv32) { .label = "6928_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x1ad0; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6864_0" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6868_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "6868_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "6872_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6876_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "6880_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_39);
  ];
  block %FUN_cf0_entry_39 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_40);
  ];
  block %FUN_cf0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%main_35);
  ];
  block %FUN_cf0_entry_41 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_42);
  ];
  block %FUN_cf0_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_29);
  ];
  block %FUN_cf0_entry_43 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_44);
  ];
  block %FUN_cf0_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%main_33);
  ];
  block %FUN_cf0_entry_45 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_46);
  ];
  block %FUN_cf0_basil_return_1_46 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%main_53);
  ];
  block %FUN_c90_entry_53 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_54);
  ];
  block %FUN_c90_basil_return_1_54 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%main_55);
  ];
  block %FUN_c90_entry_55 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_56);
  ];
  block %FUN_c90_basil_return_1_56 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_23);
  ];
  block %FUN_c90_entry_57 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_58);
  ];
  block %FUN_c90_basil_return_1_58 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%main_85);
  ];
  block %FUN_c90_entry_59 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_60);
  ];
  block %FUN_c90_basil_return_1_60 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_char_7568 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1d90; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1d90; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7568_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "7568_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7568_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "7568_3" };
    $R29: bv64 := $R31:bv64 { .label = "7572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7576_0" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "7580_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7580_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "7580_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "7580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7580_4" };
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
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3748_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "3748_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3748_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "3748_3" };
    $R29: bv64 := $R31:bv64 { .label = "3752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3756_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3760_1" };
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
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "3780_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3780_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "3780_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "3780_3" };
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


proc @__VERIFIER_nondet_int_7448 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1d18; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1d18; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7448_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "7448_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7448_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "7448_3" };
    $R29: bv64 := $R31:bv64 { .label = "7452_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7456_0" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "7460_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7460_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "7460_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "7460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7460_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @bb_show_usage_4044 () -> ()
  { .name = "bb_show_usage"; .address = 0xfcc; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0xfcc; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4044_0" };
    store le $stack Cse0__5_380:bv64 $R29:bv64 64 { .label = "4044_1" };
    store le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4044_2" };
    $R31: bv64 := Cse0__5_380:bv64 { .label = "4044_3" };
    $R29: bv64 := $R31:bv64 { .label = "4048_0" };
    var Exp16__5_381: bv64 := load le $stack $R31:bv64 64 { .label = "4056_0$0" };
    var Exp18__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4056_1$0" };
    $R29: bv64 := Exp16__5_381:bv64 { .label = "4056_2" };
    $R30: bv64 := Exp18__5_382:bv64 { .label = "4056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4056_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @getlogin_r_5552 () -> ()
  { .name = "getlogin_r"; .address = 0x15b0; .returnBlock = "getlogin_r_basil_return_1" }
[
  block %getlogin_r_entry {.address = 0x15b0; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5552_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "5552_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5552_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "5552_3" };
    $R29: bv64 := $R31:bv64 { .label = "5556_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5560_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5564_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5568_0" };
    $R30: bv64 := 0x15c8:bv64 { .label = "5572_0" };
    call @__VERIFIER_nondet_int_7448 ();
    goto(%getlogin_r_65);
  ];
  block %getlogin_r_3 {.address = 0x166c; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5740_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5744_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "5748_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5752_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5756_0" };
    goto(%getlogin_r_15);
  ];
  block %getlogin_r_5 {.address = 0x165c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%getlogin_r_3);
  ];
  block %getlogin_r_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5724_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_146:bv32) { .label = "5724_1" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5728_0$0" };
    $R1: bv64 := Exp14__5_147:bv64 { .label = "5728_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5732_0" };
    $R30: bv64 := 0x166c:bv64 { .label = "5736_0" };
    call @__VERIFIER_nondet_char_7568 ();
    goto(%getlogin_r_5);
  ];
  block %getlogin_r_9 {.address = 0x16a4; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5796_0$0" };
    $R19: bv64 := Exp14__5_161:bv64 { .label = "5796_1" };
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "5800_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5800_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "5800_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "5800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5800_4" };
    goto(%getlogin_r_basil_return_1);
  ];
  block %getlogin_r_11 {.address = 0x1690; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%getlogin_r_9);
  ];
  block %getlogin_r_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "5776_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_158:bv32) { .label = "5776_1" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5780_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "5780_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5784_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5788_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5792_0" };
    goto(%getlogin_r_11);
  ];
  block %getlogin_r_15 {.address = 0x1680; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "5760_1" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "5764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "5764_1" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5768_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "5768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "5768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "5768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "5768_5" };
    goto(%getlogin_r_7, %getlogin_r_13);
  ];
  block %getlogin_r_17 {.address = 0x1654; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "5716_0" };
    goto(%getlogin_r_15);
  ];
  block %getlogin_r_19 {.address = 0x1650; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R30: bv64 := 0x1654:bv64 { .label = "5712_0" };
    call @assume_abort_if_not_3748 ();
    goto(%getlogin_r_17);
  ];
  block %getlogin_r_21 {.address = 0x164c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5708_0" };
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
  block %getlogin_r_27 {.address = 0x1644; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%getlogin_r_19);
  ];
  block %getlogin_r_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "5700_0" };
    goto(%getlogin_r_27);
  ];
  block %getlogin_r_31 {.address = 0x1634; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%getlogin_r_25, %getlogin_r_29);
  ];
  block %getlogin_r_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "5684_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_153:bv32) { .label = "5684_1" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5688_0$0" };
    $R1: bv64 := Exp14__5_154:bv64 { .label = "5688_1" };
    var Cse2__5_155: bv64 := bvnot($R0:bv64) { .label = "5692_0" };
    var Cse0__5_156: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "5692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "5692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv64, 0x1:bv64), 0x0:bv64) { .label = "5692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_156:bv64, 0x1:bv64)) { .label = "5692_5" };
    goto(%getlogin_r_31);
  ];
  block %getlogin_r_35 {.address = 0x1624; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5668_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "5672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "5672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5676_3" };
    goto(%getlogin_r_23, %getlogin_r_33);
  ];
  block %getlogin_r_37 {.address = 0x1620; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%getlogin_r_35);
  ];
  block %getlogin_r_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1624:bv64 { .label = "5664_0" };
    call @__VERIFIER_nondet_int_7448 ();
    goto(%getlogin_r_37);
  ];
  block %getlogin_r_41 {.address = 0x1618; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "5656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "5656_1" };
    goto(%getlogin_r_9);
  ];
  block %getlogin_r_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5648_0" };
    $R30: bv64 := 0x1618:bv64 { .label = "5652_0" };
    call @assume_abort_if_not_3748 ();
    goto(%getlogin_r_41);
  ];
  block %getlogin_r_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5644_0" };
    goto(%getlogin_r_43);
  ];
  block %getlogin_r_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5644_0" };
    goto(%getlogin_r_43);
  ];
  block %getlogin_r_49 {.address = 0x1600; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5632_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "5636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "5636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5640_3" };
    goto(%getlogin_r_45, %getlogin_r_47);
  ];
  block %getlogin_r_51 {.address = 0x15fc; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    $R30: bv64 := 0x1600:bv64 { .label = "5628_0" };
    call @__VERIFIER_nondet_int_7448 ();
    goto(%getlogin_r_49);
  ];
  block %getlogin_r_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5620_0" };
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    call @assume_abort_if_not_3748 ();
    goto(%getlogin_r_51);
  ];
  block %getlogin_r_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5616_0" };
    goto(%getlogin_r_53);
  ];
  block %getlogin_r_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5616_0" };
    goto(%getlogin_r_53);
  ];
  block %getlogin_r_59 {.address = 0x15dc; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5596_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5604_0" };
    var Exp14__5_145: bv32 := load le $mem $R0:bv64 32 { .label = "5608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "5608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5612_3" };
    goto(%getlogin_r_55, %getlogin_r_57);
  ];
  block %getlogin_r_61 {.address = 0x15d0; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%getlogin_r_59);
  ];
  block %getlogin_r_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5584_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5588_0" };
    $R30: bv64 := 0x15dc:bv64 { .label = "5592_0" };
    call @__VERIFIER_nondet_int_7448 ();
    goto(%getlogin_r_61);
  ];
  block %getlogin_r_65 {.address = 0x15c8; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5576_3" };
    goto(%getlogin_r_39, %getlogin_r_63);
  ];
  block %getlogin_r_basil_return_1 [
    return ();
  ]
];


proc @syslog_5108 () -> ()
  { .name = "syslog"; .address = 0x13f4; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x13f4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "5108_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "5108_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5108_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "5108_3" };
    $R29: bv64 := $R31:bv64 { .label = "5112_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5116_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5120_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "5124_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "5128_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "5132_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "5136_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "5140_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "5144_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "5148_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "5152_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "5156_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "5160_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "5164_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "5168_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "5172_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "5176_0" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "5184_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5184_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "5184_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "5184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5184_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_4916 () -> ()
  { .name = "fflush_all"; .address = 0x1334; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1334; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4916_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "4916_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4916_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "4916_3" };
    $R29: bv64 := $R31:bv64 { .label = "4920_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4924_0" };
    $R30: bv64 := 0x1344:bv64 { .label = "4928_0" };
    goto(%FUN_d10_entry_21);
  ];
  block %fflush_all_3 {.address = 0x1344; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4932_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "4936_1" };
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "4940_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4940_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "4940_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "4940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4940_4" };
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


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_long_7488 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1d40; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1d40; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7488_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "7488_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7488_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "7488_3" };
    $R29: bv64 := $R31:bv64 { .label = "7492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7496_0" };
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "7500_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7500_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "7500_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "7500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7500_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_6748 () -> ()
  { .name = "write"; .address = 0x1a5c; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x1a5c; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Cse0__5_377: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6748_0" };
    store le $stack Cse0__5_377:bv64 $R29:bv64 64 { .label = "6748_1" };
    store le $stack bvadd(Cse0__5_377:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6748_2" };
    $R31: bv64 := Cse0__5_377:bv64 { .label = "6748_3" };
    $R29: bv64 := $R31:bv64 { .label = "6752_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6756_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6760_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6764_0" };
    $R30: bv64 := 0x1a74:bv64 { .label = "6768_0" };
    call @__VERIFIER_nondet_long_7488 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x1ab0; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6832_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "6832_1" };
    var Exp16__5_371: bv64 := load le $stack $R31:bv64 64 { .label = "6836_0$0" };
    var Exp18__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6836_1$0" };
    $R29: bv64 := Exp16__5_371:bv64 { .label = "6836_2" };
    $R30: bv64 := Exp18__5_372:bv64 { .label = "6836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6836_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x1aac; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R30: bv64 := 0x1ab0:bv64 { .label = "6828_0" };
    call @assume_abort_if_not_3748 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x1aa0; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6816_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x1aa8; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6824_0" };
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
  block %write_19 {.address = 0x1a90; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6800_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "6800_1" };
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6804_0$0" };
    $R1: bv64 := Exp14__5_374:bv64 { .label = "6804_1" };
    var Cse2__5_375: bv64 := bvnot($R0:bv64) { .label = "6808_0" };
    var Cse0__5_376: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_376:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_375:bv64)), 0x1:bv128))) { .label = "6808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_376:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_375:bv64)), 0x1:bv128))) { .label = "6808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_376:bv64, 0x1:bv64), 0x0:bv64) { .label = "6808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_376:bv64, 0x1:bv64)) { .label = "6808_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x1a84; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6788_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "6788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6792_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x1a74; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6772_0" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6776_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "6776_1" };
    var Cse0__5_379: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_379:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_379:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_379:bv64, 0x0:bv64) { .label = "6780_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_379:bv64) { .label = "6780_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_5304 () -> ()
  { .name = "safe_write"; .address = 0x14b8; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x14b8; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5304_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "5304_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5304_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "5304_3" };
    $R29: bv64 := $R31:bv64 { .label = "5308_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5312_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5316_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5320_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5404_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "5404_1" };
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "5408_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5408_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "5408_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "5408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5408_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x150c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Exp11__5_128: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "5388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "5388_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5396_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x1508; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "5384_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5376_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5372_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5372_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x14ec; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5360_0" };
    var Exp14__5_129: bv32 := load le $mem $R0:bv64 32 { .label = "5364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "5364_1" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_130:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_130:bv32, 0x0:bv32) { .label = "5368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_130:bv32) { .label = "5368_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x14dc; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5340_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5344_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "5344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5348_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5348_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5348_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x14cc; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5324_0$0" };
    $R2: bv64 := Exp14__5_125:bv64 { .label = "5324_1" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5328_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "5328_1" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "5332_1" };
    $R30: bv64 := 0x14dc:bv64 { .label = "5336_0" };
    call @write_6748 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x151c; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    return ();
  ]
];


proc @full_write_4948 () -> ()
  { .name = "full_write"; .address = 0x1354; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1354; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Cse0__5_284: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4948_0" };
    store le $stack Cse0__5_284:bv64 $R29:bv64 64 { .label = "4948_1" };
    store le $stack bvadd(Cse0__5_284:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4948_2" };
    $R31: bv64 := Cse0__5_284:bv64 { .label = "4948_3" };
    $R29: bv64 := $R31:bv64 { .label = "4952_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4956_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4964_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "4968_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x13ac; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5036_0$0" };
    $R1: bv64 := Exp14__5_276:bv64 { .label = "5036_1" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5040_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "5040_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5044_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5048_0" };
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5052_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "5052_1" };
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5056_0$0" };
    $R1: bv64 := Exp14__5_279:bv64 { .label = "5056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5060_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5064_0" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5068_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "5068_1" };
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5072_0$0" };
    $R1: bv64 := Exp14__5_281:bv64 { .label = "5072_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5076_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5080_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x13ec; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Exp16__5_271: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_271:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_272:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5100_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x13a4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5028_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "5028_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x139c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5020_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "5020_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1390; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5008_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "5008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5012_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1380; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4992_0" };
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4996_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "4996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5000_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1370; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4976_0$0" };
    $R2: bv64 := Exp14__5_285:bv64 { .label = "4976_1" };
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4980_0$0" };
    $R1: bv64 := Exp14__5_286:bv64 { .label = "4980_1" };
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "4984_1" };
    $R30: bv64 := 0x1380:bv64 { .label = "4988_0" };
    call @safe_write_5304 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x13e8; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5096_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "5096_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x13dc; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5084_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "5084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5088_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @bb_verror_msg_4064 () -> ()
  { .name = "bb_verror_msg"; .address = 0xfe0; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0xfe0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_288:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_288:bv64 { .label = "4064_3" };
    $R29: bv64 := $R31:bv64 { .label = "4068_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4072_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4076_0" };
    $R19: bv64 := $R1:bv64 { .label = "4080_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "4084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4092_0" };
    var Exp11__5_289: bv8 := load le $mem $R0:bv64 8 { .label = "4096_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_289:bv8)) { .label = "4096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4100_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1328; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4904_0$0" };
    $R19: bv64 := Exp14__5_344:bv64 { .label = "4904_1" };
    var Exp16__5_345: bv64 := load le $stack $R31:bv64 64 { .label = "4908_0$0" };
    var Exp18__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4908_1$0" };
    $R29: bv64 := Exp16__5_345:bv64 { .label = "4908_2" };
    $R30: bv64 := Exp18__5_346:bv64 { .label = "4908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4908_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x131c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1324; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1318; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1310; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4880_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "4880_1" };
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    goto(%FUN_cf0_entry_37);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x12f0; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4848_0$0" };
    $R1: bv64 := Exp14__5_355:bv64 { .label = "4848_1" };
    var Exp14__5_356: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4852_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_356:bv32) { .label = "4852_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4856_0" };
    $R2: bv64 := $R0:bv64 { .label = "4860_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4864_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdf8:bv64) { .label = "4868_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4872_0" };
    $R30: bv64 := 0x1310:bv64 { .label = "4876_0" };
    call @syslog_5108 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x12d0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4820_0" };
    var Exp11__5_357: bv8 := load le $mem $R0:bv64 8 { .label = "4824_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_357:bv8)) { .label = "4824_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4828_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4840_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x12b8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4792_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "4792_1" };
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4796_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_326:bv32) { .label = "4796_1" };
    $R2: bv64 := $R1:bv64 { .label = "4800_0" };
    $R1: bv64 := $R0:bv64 { .label = "4804_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4808_0" };
    $R30: bv64 := 0x12d0:bv64 { .label = "4812_0" };
    call @full_write_4948 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x12b4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    call @fflush_all_4916 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1294; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4760_0" };
    var Exp11__5_343: bv8 := load le $mem $R0:bv64 8 { .label = "4764_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_343:bv8)) { .label = "4764_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4768_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4780_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1284; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "4740_1" };
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "4744_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4748_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4752_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1260; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4704_0$0" };
    $R1: bv64 := Exp14__5_327:bv64 { .label = "4704_1" };
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4708_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_328:bv32) { .label = "4708_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4712_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4720_0" };
    var Exp14__5_329: bv64 := load le $mem $R0:bv64 64 { .label = "4724_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "4724_1" };
    $R1: bv64 := $R0:bv64 { .label = "4728_0" };
    $R0: bv64 := $R2:bv64 { .label = "4732_0" };
    $R30: bv64 := 0x1284:bv64 { .label = "4736_0" };
    goto(%FUN_d20_entry_27);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1250; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp14__5_300: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "4688_1" };
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "4692_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4696_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4700_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x123c; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4668_0$0" };
    $R1: bv64 := Exp14__5_292:bv64 { .label = "4668_1" };
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4672_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_293:bv32) { .label = "4672_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4676_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4680_0$0" };
    $R1: bv64 := Exp14__5_294:bv64 { .label = "4680_1" };
    $R30: bv64 := 0x1250:bv64 { .label = "4684_0" };
    goto(%FUN_d20_entry_25);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x11ec; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "4588_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4592_0" };
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "4596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4600_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4604_0" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4608_0$0" };
    $R1: bv64 := Exp14__5_319:bv64 { .label = "4608_1" };
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4612_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_320:bv32) { .label = "4612_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4616_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4620_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4624_0" };
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "4628_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4632_0" };
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "4636_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4640_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4644_0" };
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4648_0$0" };
    $R1: bv64 := Exp14__5_323:bv64 { .label = "4648_1" };
    var Exp14__5_324: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4652_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_324:bv32) { .label = "4652_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4656_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4660_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4664_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x11dc; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4572_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "4572_1" };
    var Exp11__5_306: bv8 := load le $mem $R0:bv64 8 { .label = "4576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_306:bv8)) { .label = "4576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4580_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1198; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4504_0$0" };
    $R1: bv64 := Exp14__5_310:bv64 { .label = "4504_1" };
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "4508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4512_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4516_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4520_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4524_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4528_0" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4532_0$0" };
    $R1: bv64 := Exp14__5_312:bv64 { .label = "4532_1" };
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "4536_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4540_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4544_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4548_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4552_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4556_0" };
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4560_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "4560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4564_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x116c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "4460_1" };
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "4464_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4468_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4472_0" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4476_0$0" };
    $R2: bv64 := Exp14__5_297:bv64 { .label = "4476_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4484_0" };
    var Exp14__5_298: bv64 := load le $mem $R0:bv64 64 { .label = "4488_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "4488_1" };
    $R1: bv64 := $R0:bv64 { .label = "4492_0" };
    $R0: bv64 := $R2:bv64 { .label = "4496_0" };
    $R30: bv64 := 0x1198:bv64 { .label = "4500_0" };
    goto(%FUN_d20_entry_23);
  ];
  block %bb_verror_msg_59 {.address = 0x114c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4428_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "4428_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4432_0" };
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4436_0$0" };
    $R1: bv64 := Exp14__5_339:bv64 { .label = "4436_1" };
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4440_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_340:bv32) { .label = "4440_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4444_0" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4448_0$0" };
    $R1: bv64 := Exp14__5_341:bv64 { .label = "4448_1" };
    var Exp14__5_342: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4452_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_342:bv32) { .label = "4452_1" };
    $R30: bv64 := 0x116c:bv64 { .label = "4456_0" };
    goto(%FUN_c40_entry_15);
  ];
  block %bb_verror_msg_63 {.address = 0x111c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_351: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "4380_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4384_0" };
    var Exp14__5_352: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "4388_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4392_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4396_0" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4400_0$0" };
    $R1: bv64 := Exp14__5_353:bv64 { .label = "4400_1" };
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4404_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_354:bv32) { .label = "4404_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4408_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4412_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4416_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "4420_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1104; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4356_0" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4360_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "4360_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4364_0" };
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4368_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "4368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4372_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x10c0; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "4288_0" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4292_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "4292_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4296_0" };
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4300_0$0" };
    $R2: bv64 := Exp14__5_333:bv64 { .label = "4300_1" };
    var Exp14__5_334: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "4304_1" };
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "4308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4312_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4316_0" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "4320_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4324_0" };
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "4328_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4332_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4336_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4340_0" };
    $R1: bv64 := $R0:bv64 { .label = "4344_0" };
    $R0: bv64 := $R2:bv64 { .label = "4348_0" };
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    goto(%FUN_ca0_entry_19);
  ];
  block %bb_verror_msg_71 {.address = 0x10a8; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "4264_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "4264_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4276_0" };
    var Exp14__5_291: bv64 := load le $mem $R0:bv64 64 { .label = "4280_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "4280_1" };
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    goto(%FUN_c50_entry_33);
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
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "4248_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "4248_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "4252_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x108c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4236_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "4236_1" };
    $R30: bv64 := 0x1094:bv64 { .label = "4240_0" };
    goto(%FUN_c50_entry_29);
  ];
  block %bb_verror_msg_83 {.address = 0x1070; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "4208_0" };
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "4212_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "4212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4216_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4220_0" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4224_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "4224_1" };
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
    var Exp14__5_347: bv64 := load le $mem $R0:bv64 64 { .label = "4200_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "4200_1" };
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    goto(%FUN_c50_entry_31);
  ];
  block %bb_verror_msg_89 {.address = 0x1050; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4176_0" };
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "4180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4184_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1024; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4132_0" };
    $R1: bv64 := $R19:bv64 { .label = "4136_0" };
    var Exp14__5_348: bv128 := load le $mem $R1:bv64 128 { .label = "4140_0$0" };
    $V30: bv128 := Exp14__5_348:bv128 { .label = "4140_1" };
    var Exp14__5_349: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4144_0$0" };
    $V31: bv128 := Exp14__5_349:bv128 { .label = "4144_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4148_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4152_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4156_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4160_0" };
    $R2: bv64 := $R1:bv64 { .label = "4164_0" };
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4168_0$0" };
    $R1: bv64 := Exp14__5_350:bv64 { .label = "4168_1" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    goto(%FUN_d00_entry_17);
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
    $R0: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "4124_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4128_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x100c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4108_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "4108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4112_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_c40_entry_15 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3140_1" };
    $R16: bv64 := $R16:bv64 { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_16);
  ];
  block %FUN_c40_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_d00_entry_17 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_3:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_18);
  ];
  block %FUN_d00_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_ca0_entry_19 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_5:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_20);
  ];
  block %FUN_ca0_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_d20_entry_23 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_24);
  ];
  block %FUN_d20_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_d20_entry_25 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_26);
  ];
  block %FUN_d20_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_d20_entry_27 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_28);
  ];
  block %FUN_d20_basil_return_1_28 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_c50_entry_29 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_30);
  ];
  block %FUN_c50_basil_return_1_30 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_c50_entry_31 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_32);
  ];
  block %FUN_c50_basil_return_1_32 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_c50_entry_33 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_34);
  ];
  block %FUN_c50_basil_return_1_34 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_cf0_entry_37 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_38);
  ];
  block %FUN_cf0_basil_return_1_38 [
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
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "3828_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "3828_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3828_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "3828_3" };
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
    var Exp14__5_168: bv32 := load le $mem $R0:bv64 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3948_1" };
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
    var Exp14__5_170: bv128 := load le $stack $R1:bv64 128 { .label = "4004_0$0" };
    $V30: bv128 := Exp14__5_170:bv128 { .label = "4004_1" };
    var Exp14__5_171: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4008_0$0" };
    $V31: bv128 := Exp14__5_171:bv128 { .label = "4008_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4012_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4016_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4020_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4024_0$0" };
    $R2: bv64 := Exp14__5_172:bv64 { .label = "4024_1" };
    $R1: bv64 := $R0:bv64 { .label = "4028_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "4032_1" };
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
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3980_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "3980_1" };
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
    var Exp14__5_169: bv32 := load le $mem $R0:bv64 32 { .label = "3968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3968_1" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    goto(%FUN_cb0_entry_13);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_13);
  ];
  block %FUN_cb0_entry_13 {.address = 0xcb0} [
    var R30_begin_FUN_cb0_3248_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3248_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3252_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3256_0" };
    assert eq($R30:bv64, R30_begin_FUN_cb0_3248_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3260_2" };
    goto(%FUN_cb0_basil_return_1_14);
  ];
  block %FUN_cb0_basil_return_1_14 [
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


proc @puts () -> ()
  { .name = "puts" };


proc @__main_5192 () -> ()
  { .name = "__main"; .address = 0x1448; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1448; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var R30_begin___main_5192: bv64 := $R30:bv64;
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "5192_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "5192_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5192_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "5192_3" };
    $R29: bv64 := $R31:bv64 { .label = "5196_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5200_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5204_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5208_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "5208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5212_0" };
    var Exp14__5_115: bv64 := load le $mem $R0:bv64 64 { .label = "5216_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "5216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5220_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5220_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5220_3" };
    goto(%__main_21, %__main_25);
  ];
  block %__main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "5284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "5288_0" };
    $R30: bv64 := 0x14b0:bv64 { .label = "5292_0" };
    assert eq($R30:bv64, R30_begin___main_5192:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_3828 () { .label = "5292_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x14b0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_9 {.address = 0x1498; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5272_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "5276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "5276_1" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "5296_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5296_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "5296_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "5296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5296_4" };
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x1494; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R30: bv64 := 0x1498:bv64 { .label = "5268_0" };
    call @fflush_all_4916 ();
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x148c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%__main_11);
  ];
  block %__main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "5260_0" };
    $R30: bv64 := 0x1494:bv64 { .label = "5264_0" };
    goto(%FUN_ce0_entry_11);
  ];
  block %__main_17 {.address = 0x147c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5244_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "5248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5252_3" };
    goto(%__main_5, %__main_15);
  ];
  block %__main_19 {.address = 0x1470; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "5232_0" };
    $R1: bv64 := 0x40:bv64 { .label = "5236_0" };
    $R30: bv64 := 0x147c:bv64 { .label = "5240_0" };
    call @getlogin_r_5552 ();
    goto(%__main_17);
  ];
  block %__main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x146c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%__main_19);
  ];
  block %__main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1470:bv64 { .label = "5228_0" };
    call @bb_show_usage_4044 ();
    goto(%__main_23);
  ];
  block %_inlineret_3 [
    goto(%__main_13);
  ];
  block %FUN_ce0_entry_11 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_12);
  ];
  block %FUN_ce0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_6844 {
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
      { .name = "_IO_stdin_used"; .address = 0x1dc0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2320; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1e10; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x2324; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0x1e20; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x20099; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1d04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1d90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1d18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1d54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1d7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1d68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1d2c; .size = 0xa0 };
      { .name = "__main"; .address = 0x1448; .size = 0x380 };
      { .name = "_start"; .address = 0xd80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xea4; .size = 0x140 };
      { .name = "getlogin_r"; .address = 0x15b0; .size = 0x800 };
      { .name = "getopt"; .address = 0x17bc; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x1988; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x16e8; .size = 0x6a0 };
      { .name = "main"; .address = 0x1abc; .size = 0x1240 };
      { .name = "reach_error"; .address = 0xecc; .size = 0x140 };
      { .name = "read"; .address = 0x19bc; .size = 0x500 };
      { .name = "sleep"; .address = 0x16b0; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x13f4; .size = 0x2a0 };
      { .name = "write"; .address = 0x1a5c; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0xea0 ];
      [ 0x1fd98; 0xe4c ];
      [ 0x1fda0; 0x200b8 ];
      [ 0x1ffd8; 0x1abc ];
      [ 0x20090; 0x20090 ];
      [ 0x200a0; 0x1de8 ]
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
      "9bNxiD/A4c4tONTL4BBXxCG+BIe4JQ5xfhziF3GIv8fhfm0c6o+BxXkYNohCBRghlD9UfI8khL8AKi0GUy8G4VtAxXdBxTug";
      "6k2g4uug4jFSEH4CVLwGZr44hH8Gau8kqPgLqPlXoOo5oOJfhCH8EKg4AAQ+orEAAwAA"
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
      "H4sIAAAAAAAA/5vwl5EBBJhZwBTDAj4IPQNN3AcqvgBNfAcDE5i+8R9VfI8UhJ4AlYeJw/gL0MRfyELoDVBzGIHi7AwIsANJ";
      "nANJ/ACSOCeS+AkkcW4k8QtI4nxI4g+QxMWQxAEBE8uQIAEAAA=="
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
    .size = 0x1024;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41XW2xURRj+z+4GCEUrXbCGgqcXkhoqNqYPy1LXnkLMmpCItk36wEOLNSEEE9JoYkwxPYhIYmPKCgmPXHyw";
      "0pBCBJOjiOWiGIgJKUIw8jBnWwoKJjV9GtPt+v0zc3ZP19LwsJk5//z3yzezXWujt9aQO/Y8fveidNKPOjJbR5nJKGUE0RQ9";
      "SssozmL4ncnnj/yCn6I/SEuH6OxoPl85Gu26bVdHb833I4sO0rFIxsJag7WF6OEoUYcPHTV30nI7dExFrZMUsW+znlL+GqLr";
      "tTP9N1uX7R2omWk9dBH8WchumkrLt5VspCCb67vwdQ5+T5eRjEO++8SmpGNRQvl7Ny1d8Cv9rzvyY8TxO37V5LZ1n4gkp8sc";
      "meu7NFQay13EF+gVNnnCdjybqLcVMeyHPPMEcrm+HxUfEZ2OOhsylyy3jfdWdULRyE1kDkMm13cq0Cf9fpLZfSTHD5CcGCB5";
      "b5Dk5CGS94+QFLab8uvcVLbeTY03uKmJRjd1r8lNTSbc1P1mNyUuxzKiDny81vMazYgGrIvcCrENvpZj7SJPxSwi8EH7Xm1R";
      "R5i2hWvaBLkmR4oEyQjRijxWsZkyftTKvEqjqZbYaAo9krJjsAt6NuFIH/2CfMjFRIc3qbh0/DonF01OzhVqwj5Oo9boL6ns";
      "d7P90ST7dOw56hD1jsT+n73ILfJ1kEYTOq597Ef8ZKkfPuhis5XJQqcP2fUcxzDiHtZxbnkWOrn2oypOKWdxvhX6tjqSltBy";
      "MQLeOm0TfB28n2KeLeDZgly0m1xgFe34HgQ/63O1vnvMu5nzhLN+8rINyMmIo+xXE5UhP+vEoOOhh8tEv6bRMtgFXeUOvfuA";
      "dTRDR7POvUhof46jRqyH68crxSCH2HzYEF0u6xpoRX9ZRMk84miHnyzL9Vc8I5qH99lh1/sWdnzWN6L9YF3sbzg/gU/jzKt0";
      "wO4Seov2OIeUvcXaXuEsVjyzYvosyKcT0/WEXl3fiIlnxzzx7DDxGP2Kr2cevh7NF9hStGETJ+yeC2IcLMYY8NSCJ1y7INah";
      "QKa/KKP4TG+iDytoNcV55TjQtx3gOyy41tCreg+6HOBILdPnyNpG1q4I5i5cmyzkuM8tkch0Q36j0fsBfIqhnjxHEbNqfLo+";
      "FMY5Aia/z/1jcKmIQ+c1vjQi/jjwpZxkHlizGrqy5fA7Dh8aHW8r26tCz1Xpmi3lnrP1vpv0Ps59hfPlWH188559Z+ziPetS";
      "33HzXa6+rwvYFOVa1/aZvNKV67ti/PumgKc+cCGL+RrvBP5tA/51Af96gH87IF+GGS8H/sWBf5XAvyrgHzBxEph4H5ioceZX";
      "o9Obo1MgX1RNqtaqHxHPHc7Vl5Sxlrhjb3Dsu5G33RorfI4XZyvAM8Q4sgtnuxyP66CwiDZkvphljLv62ByHc7vdmie33BsB";
      "Dj9DvaLy6CqRp6TCGKwi7ySDPjueQ86qwjnT2Kp0VC8qYDlFjd4Q7a/A1jvKlp4/mktjm8dW7q1QGMV0imb+zJm73eh6Lehn";
      "I3Mqx/GfL+J5JbAGsd9CrIUZB38cMd4ArTtiZil094jFR1dhJioakMurnKMEeBJzz9ZynUDDPK24wDzN4GnWPH9zHM2ux3nm";
      "t8RO4nl02yKqTm7bSsjmW8hbyn3bAr5KRzahP69BD+uGT0nRYnAFfD72rBu6dg3M5rXuSt3TsJdknXr2gjr8UOizYfaN6496";
      "8/yxDnFAxzDNuWzkmbw8Z2Y/M7nqVnecO7Yefu4HrVAHZ1HG6rC8QdCsVyheoBF9iBn2loH/CM4isMFnFs7wTtAYGI2ss6oR";
      "n23iC94re6h3J2LLV2n5A6XyVSH505CvMvLg530gH/iyEM4gpgrOK3hv0ERaBnU/rvtP0WpI4fccHs4h5+9zq8jHdL5faOqj";
      "mwHO8Dyrnj5byGEFcGxFMpg3zGB+BpjO+K5mz3pYy7hbXsQuJf9Ay4d751PUrNbUhyL/l+G4VgXnJX5anC/zrWJDX9kxelnE";
      "5vIFca5nOnQjzxmDmQW/WqPqfabsuJGF82GRusNvkFB25UI+MZYFvDbztnB/XplbS54J5DGL2R5HTScY1zAPPnxl/n3qnRfI";
      "fF/EgpDcH4wbeLf9xiu/T/ldF6MzKmfmjfeQ9J5njee4p6QWdagF3+nCnIt6PVdrmM6+1Om5ZhuFuYY+Pas/PbY/z7JPfHfZ";
      "IZ/skE+2vsPm82l2hu/aMBZ8V4i/23LHevm8XsdLL+AdzG+zLoNFeLPxG5V9/irsc5eZNX7nYW+vpd5TwazhXcYyXNc9FMII";
      "4Gl4foJ5eo9jS4OeLmKljz1lP2njnnu3JJ5r7G9a2w/6ylExIoYS+kam83ylXU/1n13ASJnHf42XOMZtxTOOk3PyIuQQpwyf";
      "1fB7wXxnUUvczQM1pOMM8xXmPchlJ3lPl9gpzECn67HNN8O57TS5hRzvObfrObfbDB1++9hzrJyfsn/zHeqNg+9HCr/Jw9tf";
      "16/d2CzigXyKc9JudIHPby/qUncJeGOmZyKqNxDLjL4XdJ/+XPK/0W0r/m9akDb2hLQn1bcg7T8GCD82JBAAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1da4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1dc0;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTS4sqk/Ir44rL45PzcAr0MBggwgNJcDKhAtRhCp6eW5OSnZ+bBxItSE5Mz4lOLivKLUNQDAEpf";
      "RMVoAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1e28;
    .size = 0x10c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPIQ7CQBRF0V9a2QU0wVRUViAQJBgWgEAgKisRCCQCiUAgEAgWwAKQlSwAUYlgARUkFAGUQHjcUWeeuMkf";
      "r+33Q88sNrPsJiW8C+xhhUNMainHOS5xgTvcY4EnLN2+S1fXY9gyCx9SB1Mc4QlnGD+lDW7wgPaixxVWzobeNztiits3d2D+";
      "kaZu4xq7X3q3scTLT2qwxigwC8Q/MMIMU5zjAHc4xgIneMY/0bquOgwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1f38;
    .size = 0x3ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32SLUwDQRCF945CC5SmohD+AicKQVRUIBCIchDSBEIINIiqigaFKAHREAQCUdFgrgKzm4rKCiSishIBAYEo";
      "BIFsIOE/mOXt7R5dAXfJE33fvNmZ7UaJ/IyDDRIoThhj4UkSxe9hKPHE+ayAC8EJ4SWgIrykyggvBVXgzSvPgjJQA17azUYs";
      "GmBdtmOu3d9dR7xcEWqjJqBy41AZasGb0XLp+zs3E4Pq0GOHR6nJDDFnE3qDfyv9M5NOsynV8wE6e+Y8pmUWVU/LXZyQGnim";
      "S2YNOsQGbSdmXslpRY84am5eOLe0uZZVD8GXFK9KnqIhFtzWeB4884ozJL806Cgb2ZQFgh+Dl8ALkhdohA1ktXwN/LbD3f5Z";
      "7V6a4DNvnJe0HcWsLfin8MWOXs52eg69/0H0JiYh+++cz8lskvaw7lXtbAu8DH6j7b6n8RR46oPzC+0Mc7ezWw68/em9I8lX";
      "tPs/Aidfv3e3TvtYr+2E8vqMNdQcoian9dhSPeJif/AGeNp0eY6GWb/t9JknXhPVpw3e+v77LQgexhu49OEJ8KYPXwU/9+E7";
      "4HUfXgav+vA6eMWHX4CX/uHi+wGzl+NI7AMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2324;
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
      "H4sIAAAAAAAA/62PPQ6CQBBGBxB0URILiT9o4lE8ijeg5RiWHsDCY1hzA29gaWMCMbJE522x1E7z8vhmlplAtO5wB1s4g81U";
      "meEXGtf46RP8WOATuIFn8u0gH8FrqHx1tvyyitRj8luiTJyTp7hhnjVlBXPxizF5WN0ndPupygIfwyU8pv73g/Hv2DNvBv9/";
      "W73HtXb4nEaLMy5PvObhFnd3/7t6SfkgzwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFLBHCpUPABhpas1AAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExgmpERwn8hC6EB2Z8nRCAAAAA=" ]
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
