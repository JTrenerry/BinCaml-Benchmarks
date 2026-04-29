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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4412;

proc @main_4412 () -> ()
  { .name = "main"; .address = 0x113c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x113c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "4412_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "4412_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4412_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "4412_3" };
    $R29: bv64 := $R31:bv64 { .label = "4416_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4420_0" };
    $R0: bv64 := 0xb:bv64 { .label = "4424_0" };
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    goto(%FUN_a60_entry_23);
  ];
  block %main_3 {.address = 0x1178; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4472_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4476_0" };
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "4480_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4484_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4488_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x1168; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4456_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_193:bv32) { .label = "4456_1" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4460_0$0" };
    $R1: bv64 := Exp14__5_194:bv64 { .label = "4460_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4464_0" };
    $R30: bv64 := 0x1178:bv64 { .label = "4468_0" };
    call @__VERIFIER_nondet_char_5136 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x12d4; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4820_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4824_0" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "4828_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4832_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4836_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x12b4; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4788_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_195:bv32) { .label = "4788_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4792_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4796_0$0" };
    $R1: bv64 := Exp14__5_196:bv64 { .label = "4796_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4800_0" };
    var Exp14__5_197: bv64 := load le $mem $R0:bv64 64 { .label = "4804_0$0" };
    $R1: bv64 := Exp14__5_197:bv64 { .label = "4804_1" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4808_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_198:bv32) { .label = "4808_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4812_0" };
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    call @__VERIFIER_nondet_char_5136 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x12f4; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "4852_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4856_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4860_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x12e8; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "4840_1" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "4844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "4844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "4844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "4844_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x1264; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4708_0" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4712_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_169:bv32) { .label = "4712_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4716_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4720_0$0" };
    $R1: bv64 := Exp14__5_170:bv64 { .label = "4720_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4724_0" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4728_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_171:bv32) { .label = "4728_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4732_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4736_0$0" };
    $R2: bv64 := Exp14__5_172:bv64 { .label = "4736_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "4740_0" };
    var Exp14__5_173: bv64 := load le $mem $R1:bv64 64 { .label = "4744_0$0" };
    $R1: bv64 := Exp14__5_173:bv64 { .label = "4744_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4748_0" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4752_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_174:bv32) { .label = "4752_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4756_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4760_0$0" };
    $R1: bv64 := Exp14__5_175:bv64 { .label = "4760_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4764_0" };
    var Exp14__5_176: bv64 := load le $mem $R0:bv64 64 { .label = "4768_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "4768_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4772_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4776_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "4780_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x124c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4684_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_202:bv32) { .label = "4684_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4688_0" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4692_0$0" };
    $R1: bv64 := Exp14__5_203:bv64 { .label = "4692_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4696_0" };
    $R0: bv64 := 0xb:bv64 { .label = "4700_0" };
    $R30: bv64 := 0x1264:bv64 { .label = "4704_0" };
    goto(%FUN_a60_entry_19);
  ];
  block %main_27 {.address = 0x1340; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "4928_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4932_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4936_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x1328; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4904_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_218:bv32) { .label = "4904_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4908_0" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4912_0$0" };
    $R1: bv64 := Exp14__5_219:bv64 { .label = "4912_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4916_0" };
    var Exp14__5_220: bv64 := load le $mem $R0:bv64 64 { .label = "4920_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "4920_1" };
    $R30: bv64 := 0x1340:bv64 { .label = "4924_0" };
    goto(%FUN_a90_entry_11);
  ];
  block %main_33 {.address = 0x1374; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "4980_1" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4984_0$0" };
    $R19: bv64 := Exp14__5_205:bv64 { .label = "4984_1" };
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "4988_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4988_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "4988_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "4988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4988_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x136c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4972_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "4972_1" };
    $R30: bv64 := 0x1374:bv64 { .label = "4976_0" };
    goto(%FUN_a90_entry_13);
  ];
  block %main_37 {.address = 0x1364; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4964_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "4964_1" };
    $R30: bv64 := 0x136c:bv64 { .label = "4968_0" };
    goto(%FUN_a90_entry_15);
  ];
  block %main_39 {.address = 0x135c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4956_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "4956_1" };
    $R30: bv64 := 0x1364:bv64 { .label = "4960_0" };
    goto(%FUN_a90_entry_9);
  ];
  block %main_43 {.address = 0x134c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "4940_1" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "4944_1" };
    var Cse2__5_182: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4948_0" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "4948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "4948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_183:bv32, 0x1:bv32), 0x0:bv32) { .label = "4948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_183:bv32, 0x1:bv32)) { .label = "4948_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x131c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4892_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "4896_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1310; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4880_0$0" };
    $R1: bv64 := Exp14__5_178:bv64 { .label = "4880_1" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "4884_1" };
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    call @__main_3324 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1300; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "4864_1" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "4868_1" };
    var Cse2__5_210: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4872_0" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "4872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "4872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_211:bv32, 0x1:bv32), 0x0:bv32) { .label = "4872_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_211:bv32, 0x1:bv32)) { .label = "4872_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x122c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4652_0" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4656_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_222:bv32) { .label = "4656_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4660_0" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4664_0$0" };
    $R1: bv64 := Exp14__5_223:bv64 { .label = "4664_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4668_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "4672_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4676_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1214; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4628_0" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "4632_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4636_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4640_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4644_0" };
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    goto(%FUN_a60_entry_21);
  ];
  block %main_57 {.address = 0x1200; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "4608_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4612_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4616_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4620_0" };
    $R30: bv64 := 0x1214:bv64 { .label = "4624_0" };
    goto(%FUN_a60_entry_17);
  ];
  block %main_59 {.address = 0x11fc; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R30: bv64 := 0x1200:bv64 { .label = "4604_0" };
    call @assume_abort_if_not_3108 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x11f8; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4600_0" };
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
  block %main_67 {.address = 0x11f0; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4592_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x11e0; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "4576_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "4580_0" };
    var Cse2__5_190: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4584_0" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "4584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "4584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_191:bv32, 0x1:bv32), 0x0:bv32) { .label = "4584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_191:bv32, 0x1:bv32)) { .label = "4584_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x11d0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4560_0" };
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "4564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4568_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x11ac; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4524_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4532_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4536_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4540_0" };
    var Exp14__5_188: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "4544_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "4544_1" };
    $R1: bv64 := 0x1:bv64 { .label = "4548_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4552_0" };
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    call @__VERIFIER_nondet_int_5016 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x1198; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "4504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4508_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4512_0$0" };
    $R1: bv64 := Exp14__5_185:bv64 { .label = "4512_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4516_0" };
    $R30: bv64 := 0x11ac:bv64 { .label = "4520_0" };
    call @__VERIFIER_nondet_int_5016 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x118c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "4492_1" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "4496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_187:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "4496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv32, 0x0:bv32) { .label = "4496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_187:bv32) { .label = "4496_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x1150; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4432_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4436_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "4436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4440_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4444_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "4448_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_39);
  ];
  block %FUN_a90_entry_9 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_10);
  ];
  block %FUN_a90_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_29);
  ];
  block %FUN_a90_entry_11 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_12);
  ];
  block %FUN_a90_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%main_33);
  ];
  block %FUN_a90_entry_13 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_14);
  ];
  block %FUN_a90_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%main_35);
  ];
  block %FUN_a90_entry_15 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_16);
  ];
  block %FUN_a90_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%main_55);
  ];
  block %FUN_a60_entry_17 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_18);
  ];
  block %FUN_a60_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_23);
  ];
  block %FUN_a60_entry_19 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_20);
  ];
  block %FUN_a60_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%main_53);
  ];
  block %FUN_a60_entry_21 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_22);
  ];
  block %FUN_a60_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%main_85);
  ];
  block %FUN_a60_entry_23 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_24);
  ];
  block %FUN_a60_basil_return_1_24 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5016 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1398; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1398; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5016_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "5016_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5016_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "5016_3" };
    $R29: bv64 := $R31:bv64 { .label = "5020_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5024_0" };
    var Exp16__5_234: bv64 := load le $stack $R31:bv64 64 { .label = "5028_0$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5028_1$0" };
    $R29: bv64 := Exp16__5_234:bv64 { .label = "5028_2" };
    $R30: bv64 := Exp18__5_235:bv64 { .label = "5028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5028_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_3108 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xc24; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xc24; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var R30_begin_assume_abort_if_not_3108: bv64 := $R30:bv64;
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3108_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "3108_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3108_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "3108_3" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3116_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3124_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xc40; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "3140_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3140_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "3140_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "3140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3140_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3108:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a80_entry_31);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_a80_entry_31 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_32);
  ];
  block %FUN_a80_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_3208 () -> ()
  { .name = "fflush_all"; .address = 0xc88; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0xc88; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3208_0" };
    store le $stack Cse0__5_228:bv64 $R29:bv64 64 { .label = "3208_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3208_2" };
    $R31: bv64 := Cse0__5_228:bv64 { .label = "3208_3" };
    $R29: bv64 := $R31:bv64 { .label = "3212_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3216_0" };
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    goto(%FUN_aa0_entry_27);
  ];
  block %fflush_all_3 {.address = 0xc98; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3224_0" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "3228_1" };
    var Exp16__5_226: bv64 := load le $stack $R31:bv64 64 { .label = "3232_0$0" };
    var Exp18__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3232_1$0" };
    $R29: bv64 := Exp16__5_226:bv64 { .label = "3232_2" };
    $R30: bv64 := Exp18__5_227:bv64 { .label = "3232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3232_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_aa0_entry_27 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_28);
  ];
  block %FUN_aa0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @__VERIFIER_nondet_long_5056 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x13c0; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "5056_3" };
    $R29: bv64 := $R31:bv64 { .label = "5060_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5064_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @gethostid_3412 () -> ()
  { .name = "gethostid"; .address = 0xd54; .returnBlock = "gethostid_basil_return_1" }
[
  block %gethostid_entry {.address = 0xd54; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3412_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "3412_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3412_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "3412_3" };
    $R29: bv64 := $R31:bv64 { .label = "3416_0" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    call @__VERIFIER_nondet_long_5056 ();
    goto(%gethostid_3);
  ];
  block %gethostid_3 {.address = 0xd60; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "3424_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3424_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "3424_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "3424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3424_4" };
    goto(%gethostid_basil_return_1);
  ];
  block %gethostid_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_3188 () -> ()
  { .name = "bb_show_usage"; .address = 0xc74; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0xc74; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3188_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "3188_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3188_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "3188_3" };
    $R29: bv64 := $R31:bv64 { .label = "3192_0" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "3200_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3200_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "3200_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "3200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3200_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @__main_3324 () -> ()
  { .name = "__main"; .address = 0xcfc; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0xcfc; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3324_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "3324_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3324_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "3324_3" };
    $R29: bv64 := $R31:bv64 { .label = "3328_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3332_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3336_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3340_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "3340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3344_0" };
    var Exp14__5_32: bv64 := load le $mem $R0:bv64 64 { .label = "3348_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "3348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3352_3" };
    goto(%__main_11, %__main_15);
  ];
  block %__main_3 {.address = 0xd44; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3396_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3400_1" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "3404_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3404_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "3404_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "3404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3404_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0xd40; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @fflush_all_3208 ();
    goto(%__main_3);
  ];
  block %__main_7 {.address = 0xd28; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3368_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3372_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "3372_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3376_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "3384_0" };
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    goto(%FUN_ab0_entry_25);
  ];
  block %__main_9 {.address = 0xd24; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @gethostid_3412 ();
    goto(%__main_7);
  ];
  block %__main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0xd20; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%__main_9);
  ];
  block %__main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    call @bb_show_usage_3188 ();
    goto(%__main_13);
  ];
  block %_inlineret_3 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%__main_5);
  ];
  block %FUN_ab0_entry_25 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_26);
  ];
  block %FUN_ab0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_5136 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1410; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1410; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5136_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "5136_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5136_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "5136_3" };
    $R29: bv64 := $R31:bv64 { .label = "5140_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5144_0" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "5148_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5148_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "5148_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "5148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5148_4" };
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




prog entry @main_4412 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "fflush"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "printf"; .offset = 0x20040 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1440; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1890; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1470; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1894; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_name"; .address = 0x20068; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20070; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x20078; .size = 0xc00 };
      { .name = "test_ptr_to_statics"; .address = 0x1480; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1384; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1410; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1398; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13ac; .size = 0xa0 };
      { .name = "__main"; .address = 0xcfc; .size = 0x2c0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xc24; .size = 0x140 };
      { .name = "gethostid"; .address = 0xd54; .size = 0xa0 };
      { .name = "getopt"; .address = 0xe3c; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x1008; .size = 0x1a0 };
      { .name = "getutent"; .address = 0xd68; .size = 0x6a0 };
      { .name = "main"; .address = 0x113c; .size = 0x1240 };
      { .name = "reach_error"; .address = 0xc4c; .size = 0x140 };
      { .name = "read"; .address = 0x103c; .size = 0x500 };
      { .name = "syslog"; .address = 0xca8; .size = 0x2a0 };
      { .name = "write"; .address = 0x10dc; .size = 0x300 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0xc20 ]; [ 0x1fda0; 0xbcc ]; [ 0x1ffd8; 0x113c ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XJCQqAMBBD0UC1rlVr63L/k/aDuYCBRyZMlvTqS3RvCDi9Mx7fh3vFhYqk/xnRY/Yu2NFhwILbv8ndAJ8b";
      "ljysAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x358;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGAQBGJGIGYD4kMtigwMChqMIDEhIBYDYkffuTVs666qB2xdIVDR3f7/6h02hgmbbB4dP/xOBgDl4p5M";
      "QAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x398;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXnBiExdnCGBgQhHTBGIhLGY44xDvYGRgUMAiHgPESljETYFYEIu4DQ7zGXGoX4LD3m4c5vDj";
      "EFfCIb4Zh/l1ONSL4BA3AIvzMNgIQPgLoOIToeIcUHETqHgrVPwOVDwBKh4KM4cPwj/DCKFLoeIZvBD+Faj6bKh4CC/CfSDA";
      "ARVfwQPhh0DFAYV3bZJAAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5d8;
    .size = 0x1cd;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RzU7DMBCE94WcOK6bFI70gCrRW++WE//E1FlXttOUPj2OqBAH4Daa/XZG2oVwyQ4VpI/kgwUTtQYhZEo6";
      "ZmGk82CMn9MIKUevEaKWCsqOjBYm6X0YCu5dP4hUvCwm6RCszgUpg+EmhXEovbvr1R1Dyk6tas4aM1yiw2xgiS5rkH2I+bEr";
      "fEALa26VQtXC69vhZS9YteHfsumgRnerUw5R19eO212ps9vO0CvSiY9NS/3ipoY+XXlP7BpGpIzD2HIy4xnDgsQ7nG/E4kxY";
      "xRlpm7pgzz9yJ7u5q6fOL1x11DXLZnzfSUXPu8i6y8DYP4l2GEizrVhFi9nXf4JrJYjD6SiUjtq6lHU8HfflAvoke7/+w04B";
      "HwcWX+iv4Ccd6JdKzQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7a6;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYEMKDQjCgQAuonKljAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYy8DAIMAAAVsmTmNjYGBmWA4Vmw7mMzFsgsoDAAqggJ8wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x808;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBSDAg+EXoAmfoYbQt/4jypuIwihIxiYUMRh/A1Q9YxAcVYGBNiBJM6GJH4ASZwdSfwEkjgn";
      "kvgFJHEuJPEHSOJ8SOIAMEQQYvAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8f8;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMAAFsBdYyMInTCKRSCQSyf1PRFC0skmXT1eSPr/KF77xA7/xld/5kT/4iT/5mb/4hb/5lX/4xr9m";
      "J7Wz8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x9e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa10;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xb00;
    .size = 0x924;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41VXWgcVRQ+d2efTGnYbCDQqLObFFaKsYgPsuCSWUHnUdldyEOQXe2DiL4En0oiXltF6CK6NBh8sj5ZA0LF";
      "vIw/Na1WRCtI2lSLFWY2Py1EIdKnK92M37nzs7NjDX0Y5s6555z7fd85507zsLH+AMm1B/FsGbTsGZbqTlJn26COS7RLf9rK";
      "wF4WzyXfX7qKR9tv2coiWrns+2OrRvOaWTDW7/aQoPdIio7Au4j3NNHOKlHDQ47ib7Z6Hjl2DbFMGfMa50n7F4l+mrjz+pXq";
      "gTfaxTvV0xfg30Xsk7u2ekHHZuLY3vz5T3rAfXuIVB7xrRPVsiXocY33hq0k/HX+hy31Pnhcx1MgWWudEOXbQ5bqzV88m+Zy";
      "A/yivK5Jjmtajkk0VwWHDuLZJ4rrzX+j/YjonLGa61wUssZrUchpG8lcZxExkV8Qe+FsEjtB55OscXhWP/fnMQYP/Lp1Uhsz";
      "pDZnSW01SW0fI3XzRVLukKx4w7LSzcvKxpisbI7LypYpK9uTsnKzJCvBmT+HOb8eyOlCAyowBkuB49+ob2MdWA4QLbpj2B+z";
      "lGfQEc3lTK7zHPbWGGsJWEuM9dsBHT4QtJjmdwo21q+F3Mx1imj0Ldh0Xq6Ni9o3hPMubOIJysc2ouM+cALL6BL2MvfTCO8J";
      "7LmmdApEbc/IHBEFKrNulKVcXK8Fmntpz2/440H82+n48UT8OcSPh/Hw53UUH2Hp1+SrQL+j0C+PmgyTAqcRdxpx3HObNr6D";
      "fvkIfCNbET0HPgM+3lHLwWy8/I7o+7GdFqzTtPvaFS9vKcbItcFTNldiDUeeAacyOAGvcoct9euevwQ9l4EddRQ7E8jpwc7f";
      "YY6yeSuI5/7PIB55ak+jlhNhfSjz3xjmdSjaT+EUrFf4rblNg3eWHnWzg34Rzym2Izd07vA5SVxVg1hrfY7M7K+HgB5639Xn";
      "qv0wZcEz8jXZd5p79rvBWoKjBx276PcN1HRzmNfoe2Bl/5N6fqOYL+P7Jhn3O89LidRVfk9ir4Q6ZOkzrVkpmK0dCtYecvOd";
      "eCxViw2u4aSlZ4733dKHhwg9+wfbGQv2HgN/PoPtrQz6FvmCe+zS//bnCmMygclMYDITmLDmetwN0/k9vpc4f8T/i5h/S8i1";
      "p/b0XaD50kO434jKfpOc+1j3pnS8UoD54yTmZjhr8OO1eZjmPsWs6TqdER2O4bouUHBHaPuqvg94fn5JztOrzM2G3Q5m7i/+";
      "z2BN3Tdr3HOvpPicYrx2cH7UV6OaIzik7AfZzvNlS0f3nxn0H/eRP0vOI8xxtr/HPFkTQhx4quQe/mnt6LuLWuKebRcp4Jn0";
      "i+c90nKGnIOpc+IZmJEOn/lsUtuZUFvE8Zq1nWJtZ0M7cHtYM1fWZ+gfv8E5+fs480Xf+PWwfvXwzP59oNZ78KmHueDn1fu5";
      "2nwOfC/3gp75kd+o5Q/8xh0Q9On3qf+mrPX/F/va1u7Rdq/59rX9C2vnrcUkCQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1424;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1440;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTS4sqk/Ir44rL45PzcAr0MBggwgNKqBhYVXEC6KDUxOSM+tagov4gBGQAAkCrPi0gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1488;
    .size = 0xdc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLRKCAABE4UUK0awGgsFodMZiMBiMHIDIAQxGIkcwGIgewAMYCAYPYDAQDAaj48/IuD7CzjevbdAPpxdJ";
      "PbZ+2g88YxRI0cse4BzHuMEEt5hhhQXesUS97QPGWOMK1ZFOGGONM9x/7BTzr523jSUmjV21jVdsfvwIpa7tEQ5xgRPMcIkF";
      "prjDFR6xwBv+Af5z7/rcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1568;
    .size = 0x32c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33RrU/DQBgG8LYrrIxmqZjgK6MCgZiYmEBMjLKQJiyEQEOQE5MzBLMQJAKxYGowd5monOAPQE4gJkiY3YKY";
      "QMwCI4jjuV6bndk1eUTf373v9XqOJh799lwzO0V9297VHLxvIHdfjFU4HmaLvFZCXlErJz28VkOmqFWTmosEiP3NmB/35l1i";
      "0owXGqeT8Xs+7esgVawxk74dpMv3QG1f6vMn47ingPSRysIdYlCd9w2QOuoFqX6U9HGfIgdwV5p7LLmpCw+Ev+lki25eiAXc";
      "9+Bt+JXwMlmlK4HUX4dHiv1b8Cf4SNr/RvJ7eOOHsaEee41YNGtcL/aPUJ/P07sQfpL08zMN4PYvYz3hZyRH17zQaqX/m8/4";
      "xJoHrGlKMy6lGZaBu4X7RuxNYtN1L8wZj8kQPqMEm/0tP2cD/qHwNnyk8C7/BoX34S8KH8KfFT6DRwq3M7inJc6ff8ltd64s";
      "AwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1894;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ7CMAxGHcpPys8GghbYOBS34DosSEyIS/QI7D0CIwtSq6oNAj8P6YyX15evseU40brAPSzgHD5T5QI/";
      "LJUZfm7dj1vcwxxeyXe9fAjvA+W7C6cvj4n6iLzkY2zzyKf4Q9vLDN/AlcSV2D5BLzBWXpC1ZALXsPLxuffxHnY/7c1vgu5j";
      "v3Z4SaOAO+uD38hr3N7p3/UBfuw4MwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFGAjiMoHABIiY09AAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EuKhLAwAC0JFXaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x198;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWDEQAAMqKNzpgBAAA=" ]
  }
]
} ;
