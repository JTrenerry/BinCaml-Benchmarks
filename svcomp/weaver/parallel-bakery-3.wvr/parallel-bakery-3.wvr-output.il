memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4676;

proc @main_4676 () -> ()
  { .name = "main"; .address = 0x1244; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1244; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "4676_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "4676_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4676_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "4676_3" };
    $R29: bv64 := $R31:bv64 { .label = "4680_0" };
    $R30: bv64 := 0x1250:bv64 { .label = "4684_0" };
    call @__VERIFIER_nondet_bool_5408 ();
    goto(%main_91);
  ];
  block %main_5 {.address = 0x1510; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R30: bv64 := 0x1514:bv64 { .label = "5392_0" };
    call @reach_error_2532 () { .label = "5392_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5384_0" };
    $R30: bv64 := 0x1510:bv64 { .label = "5388_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5380_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5380_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0x14ec; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "5360_0" };
    var Exp10__5_244: bv32 := load le $mem $R0:bv64 32 { .label = "5364_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_244:bv32) { .label = "5364_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5368_0" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "5372_1" };
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_246:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_246:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_246:bv32, 0x0:bv32) { .label = "5376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_246:bv32) { .label = "5376_4" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0x14e0; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5344_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "5344_1" };
    $R1: bv64 := 0x0:bv64 { .label = "5348_0" };
    $R30: bv64 := 0x14ec:bv64 { .label = "5352_0" };
    goto(%FUN_870_entry_15);
  ];
  block %main_17 {.address = 0x14d4; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5332_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "5332_1" };
    $R1: bv64 := 0x0:bv64 { .label = "5336_0" };
    $R30: bv64 := 0x14e0:bv64 { .label = "5340_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_19 {.address = 0x14c8; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5320_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "5320_1" };
    $R1: bv64 := 0x0:bv64 { .label = "5324_0" };
    $R30: bv64 := 0x14d4:bv64 { .label = "5328_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_21 {.address = 0x14ac; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5292_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5296_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5300_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xf84:bv64) { .label = "5304_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5308_0" };
    $R0: bv64 := $R4:bv64 { .label = "5312_0" };
    $R30: bv64 := 0x14c8:bv64 { .label = "5316_0" };
    goto(%FUN_850_entry_21);
  ];
  block %main_23 {.address = 0x1490; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "5264_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5268_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5272_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xcd4:bv64) { .label = "5276_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5280_0" };
    $R0: bv64 := $R4:bv64 { .label = "5284_0" };
    $R30: bv64 := 0x14ac:bv64 { .label = "5288_0" };
    goto(%FUN_850_entry_17);
  ];
  block %main_25 {.address = 0x1474; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5236_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5240_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5244_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa34:bv64) { .label = "5248_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5252_0" };
    $R0: bv64 := $R4:bv64 { .label = "5256_0" };
    $R30: bv64 := 0x1490:bv64 { .label = "5260_0" };
    goto(%FUN_850_entry_19);
  ];
  block %main_27 {.address = 0x1470; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R30: bv64 := 0x1474:bv64 { .label = "5232_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x146c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5228_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_29);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_29);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_29);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_45 {.address = 0x1464; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%main_27);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5220_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x1448; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%main_43, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5196_0" };
    var Exp10__5_226: bv32 := load le $mem $R0:bv64 32 { .label = "5200_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_226:bv32) { .label = "5200_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5204_0" };
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "5208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5212_3" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x142c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%main_41, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5168_0" };
    var Exp10__5_220: bv32 := load le $mem $R0:bv64 32 { .label = "5172_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_220:bv32) { .label = "5172_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5176_0" };
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "5180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5184_3" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x1410; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%main_39, %main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5140_0" };
    var Exp10__5_228: bv32 := load le $mem $R0:bv64 32 { .label = "5144_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_228:bv32) { .label = "5144_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5148_0" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "5152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "5152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5156_3" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x13e4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%main_37, %main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "5096_0" };
    var Exp10__5_230: bv8 := load le $mem $R0:bv64 8 { .label = "5100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_230:bv8)) { .label = "5100_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5104_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5108_0" };
    var Exp11__5_231: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "5112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "5112_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5116_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5128_3" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x13b8; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%main_35, %main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5052_0" };
    var Exp10__5_242: bv8 := load le $mem $R0:bv64 8 { .label = "5056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_242:bv8)) { .label = "5056_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5060_0" };
    store le $stack bvadd($R31:bv64, 0x4e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5064_0" };
    var Exp11__5_243: bv8 := load le $stack bvadd($R31:bv64, 0x4e:bv64) 8 { .label = "5068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "5068_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5072_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5084_3" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x138c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%main_33, %main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5008_0" };
    var Exp10__5_214: bv8 := load le $mem $R0:bv64 8 { .label = "5012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_214:bv8)) { .label = "5012_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5016_0" };
    store le $stack bvadd($R31:bv64, 0x4d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5020_0" };
    var Exp11__5_215: bv8 := load le $stack bvadd($R31:bv64, 0x4d:bv64) 8 { .label = "5024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "5024_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5028_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5040_3" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x1358; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4952_0" };
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "4956_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4968_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4980_0" };
    var Exp10__5_235: bv32 := load le $mem $R0:bv64 32 { .label = "4984_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_235:bv32) { .label = "4984_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4988_0" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "4992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4996_3" };
    goto(%main_31, %main_71);
  ];
  block %main_75 {.address = 0x133c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4924_0" };
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "4928_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4940_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4944_0" };
    $R30: bv64 := 0x1358:bv64 { .label = "4948_0" };
    call @__VERIFIER_nondet_int_5428 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x1320; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4896_0" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "4900_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4904_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4912_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4916_0" };
    $R30: bv64 := 0x133c:bv64 { .label = "4920_0" };
    call @__VERIFIER_nondet_int_5428 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x1304; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4868_0" };
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "4872_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4876_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4884_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4888_0" };
    $R30: bv64 := 0x1320:bv64 { .label = "4892_0" };
    call @__VERIFIER_nondet_int_5428 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x12e8; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4840_0" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "4844_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4856_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4860_0" };
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    call @__VERIFIER_nondet_int_5428 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x12cc; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4812_0" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "4816_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4820_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4828_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4832_0" };
    $R30: bv64 := 0x12e8:bv64 { .label = "4836_0" };
    call @__VERIFIER_nondet_int_5428 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x12b0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4784_0" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "4788_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4800_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4804_0" };
    $R30: bv64 := 0x12cc:bv64 { .label = "4808_0" };
    call @__VERIFIER_nondet_int_5428 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x1290; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4752_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4756_0" };
    var Exp11__5_218: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "4760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "4760_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4764_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4772_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4776_0" };
    $R30: bv64 := 0x12b0:bv64 { .label = "4780_0" };
    call @__VERIFIER_nondet_int_5428 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x1270; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4720_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4724_0" };
    var Exp11__5_241: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "4728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "4728_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "4740_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4744_0" };
    $R30: bv64 := 0x1290:bv64 { .label = "4748_0" };
    call @__VERIFIER_nondet_bool_5408 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x1250; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4688_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4692_0" };
    var Exp11__5_219: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "4696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "4696_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4708_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4712_0" };
    $R30: bv64 := 0x1270:bv64 { .label = "4716_0" };
    call @__VERIFIER_nondet_bool_5408 ();
    goto(%main_89);
  ];
  block %_inlineret_3 {.originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%main_17);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%main_15);
  ];
  block %FUN_870_entry_13 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_14);
  ];
  block %FUN_870_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%main_13);
  ];
  block %FUN_870_entry_15 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_16);
  ];
  block %FUN_870_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%main_21);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%main_23);
  ];
  block %FUN_850_entry_19 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_20);
  ];
  block %FUN_850_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%main_19);
  ];
  block %FUN_850_entry_21 {.address = 0x850} [
    var R30_begin_FUN_850_2128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_22);
  ];
  block %FUN_850_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x630:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x610:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x628:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_23 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_24);
  ];
  block %FUN_860_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_int_5428 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1534; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1534; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5428_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "5428_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5428_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "5428_3" };
    $R29: bv64 := $R31:bv64 { .label = "5432_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5436_0" };
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "5440_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5440_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "5440_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "5440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5440_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2572 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa0c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var R30_begin_assume_abort_if_not_2572: bv64 := $R30:bv64;
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2588_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa28; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2572:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_7);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_840_entry_7 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_8);
  ];
  block %FUN_840_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_5408 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1520; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1520; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5408_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "5408_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5408_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "5408_3" };
    $R29: bv64 := $R31:bv64 { .label = "5412_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5416_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "5420_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5420_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "5420_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "5420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5420_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];




prog entry @main_4676 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1608; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1978; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1630; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x197c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "e1"; .address = 0x20054; .size = 0x8 };
      { .name = "e2"; .address = 0x20055; .size = 0x8 };
      { .name = "e3"; .address = 0x20056; .size = 0x8 };
      { .name = "i"; .address = 0x20064; .size = 0x20 };
      { .name = "i1"; .address = 0x20068; .size = 0x20 };
      { .name = "i2"; .address = 0x2006c; .size = 0x20 };
      { .name = "i3"; .address = 0x20070; .size = 0x20 };
      { .name = "n1"; .address = 0x20058; .size = 0x20 };
      { .name = "n2"; .address = 0x2005c; .size = 0x20 };
      { .name = "n3"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1640; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x15ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1534; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x155c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1570; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1598; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1584; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1548; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa0c; .size = 0x140 };
      { .name = "main"; .address = 0x1244; .size = 0x16e0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "thread1"; .address = 0xa34; .size = 0x1500 };
      { .name = "thread2"; .address = 0xcd4; .size = 0x1580 };
      { .name = "thread3"; .address = 0xf84; .size = 0x1600 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0x1244 ];
      [ 0x20048; 0x20048 ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyruIgShPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwABUNk/tgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0xd6c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WWT2gcVRzHfzMTaSGVpI1gsOruaqHSHqqkZRkC7tvksEIPDcliCz3s1BxyyCFTeqgwh4wU2gWRZjDYg4eG";
      "gqTdIslBoeNBN4pS8FJSWxAKvsRGatvDSk8DOxl/7+17u29n/2Sjh2F++/v+3u/9fr/3mZkNnR9uge6uhwZ4f0fRNU2DBUh+";
      "cD901m4m72lm2Sg8TCSNB52uwiHjwRvgrr+J15YBpQ2DBJtvg/cX5qMAFXieCwzU+vD6GfP/hhf3P8kFBOCbu1H0arc9gNVD";
      "NI/VlcJ7BuBZGSC/gTlSNBecwxwVQyuBnnjI8sTjUwC/vlWdv5/d98mnqWr28zWM38S1Y5Vc8BFfq9fXhs73t9gcXvRDMITr";
      "rbGsSTRI83of5wIX43n+QyT4Avv4Ha8kuJPWmGa+6CdB6Px4M97LI+wvxBmzvACwapSHvRu6O8lsjQxzHywNeyyf3J8mwKcJ";
      "4icAzmex1yuosVwyf+jcqcUNQMD2p1fBpFeJuWHAEV7fBPZfvb6X27bmQfWPIj2MOQ8Tn86Dz/2W8B9F/1Hib8wTH2c7+7IG";
      "eYo2PYb+Y+iXOS2es8htV6wdwZgRjHViOdPoT+NaR8mJNh1F/2hrTt5DBrUM8TcVDeNK1NCPLOuwSMfBjw5qJj2Ybd9nnu+9";
      "F16HAzSBcYmsibOdZL9LOL+mWZzEvU7WZsF6ZXNewhqbejiF2qnGXJ5BTJ8Cn9WtA7wCePfkHmeUOgpYR6FRR1HGyPmdxT3O";
      "1ubH5tO2jgJqhcYsW+qYbq5jTu6xIPRZXD+Le8zgfUaZ/ZJynksi9gLGXCA+9MF+Oof2nBK/UIuPLqL/Yhsu8PkOnbu98ZlX";
      "zs3qwKe9Sz7tHvi0d8mn3YVPu8FnpHXgU+1zojOfujwzqzOfSV2cu92ez1ktpiOfdKqhW8iNysnW9s68PtreBa/2Drza7Xn9";
      "abtHXleV8139H7za/4HXMz3w6u6SV7dWB/+22K28cr/bO68yvh2vUpO8TrXhlceIPrndhdcPt8U3fAdem3pow2uTvgOvptwz";
      "35nXd2WM3ZnXlrpivLbUhbzS6YYer2tI7tmFX66XlfMud+dX5ovzq55xM7/fcX6/BVjkc1lGfpdJ41zFd/Jrqd9G/baii/fU";
      "V1JfQX2FtHBxA3WVY8kAq+dLpgl+65p41haZJhmO9fEZ0+Ici94vM01wXNfEd2seagzTcUUT74iPmZZDLddh/gvN3DIuUnvE";
      "uavcp5GvdIMvvB9gseWXRKzK4ijGjrbGWn0iVn3PZjA20xoLhoi1mp8JXp/kVrJ9GrXT4j9inFnBPdPOxXidCaNrjy+Bx/6T";
      "0yiq6Pfe8TRmG32lf6qoTSvaxEhde8q0cUUbfL+u/YkaHSIB+/2E2QM1e4vZ/TV7sxp7TsRzl9gH5+me66+xORCs7QRerM7Q";
      "+UWwLf87M99aL771Hn295uvqq2BPg+tZ0wY4ngR6h/uQuWS1UNwPg/3vVQeKK1F0gvn/BYClxXhsDQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x15ec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1608;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3aTE7NSiSl1jvfKyIr1kBgMGCChKTUzOiE8tKsovYkAGACifz5VAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1648;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ2CUBjE8Q9pKCkkIXEBCwcggYKCASgZwCHeEA7wCsagYABKBnilA1ghMRiM59/i8ssll4tOcTmYWUaK";
      "RUpjM4czPeAdk6e0YoNJZObxgj3WOGGHD3R4e0keq7c04meXAoavtP13mB84lFTgETs8o8MKPbY44hUDOtzwB8ed0PG0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1700;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJd8/P/fBCTpyC4HEtMB4g9AMQOoHpCYAxDzfPr/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwSIe0B6gWIaEH0Cc5nmMcqA3AFVq4Fknse9u2CzQPJHgDgHKL+ACSzfwDhX";
      "YB4/0zKwCpD8EyB+8+X//w0o8qvg8iyMDAw13///P4Aivw4urwKUl/n1//8diHzCXJ553ExbIQ4AybsA5W/8+f9fBMndzkju";
      "SwHKn8Ej3wKUP4BHfglQfgse+SNA+RV45J8A5efgkWcB+msCHnkVoHwLDnmQmAtQvgIor8OAACB9MUBxhff//6sg6XOD6gMB";
      "APXCfsN8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x197c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgYACDB5wQGgCUCodpEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBAL4SYQBIpBYi/lHGYghXYgBGYgTIlJSVTIEagoHCDBELECO45UlJzzdPzfexzIBpruIRbmMJj";
      "T5nht5Fyiu/fwY9zPIczeCC/wGPYhWVHea/c5kuLR+RXFBo/P1QO8J2OlwSfQJ5ZB21yddrANXKCQ8i6MoYP0zwvTHOPC+y3";
      "7n853ceXVrhlMYfzfLH4mfwT9//w7/gAy/aSHQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3ARQuUDAMj/dx0wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA4AALE97OkoAAAA" ]
  }
]
} ;
