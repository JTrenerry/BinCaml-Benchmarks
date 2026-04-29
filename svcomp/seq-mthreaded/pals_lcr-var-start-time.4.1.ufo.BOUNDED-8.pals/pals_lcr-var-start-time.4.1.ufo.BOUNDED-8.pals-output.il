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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_5540;

proc @main_5540 () -> ()
  { .name = "main"; .address = 0x15a4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x15a4; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5540_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "5540_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5540_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "5540_3" };
    $R29: bv64 := $R31:bv64 { .label = "5544_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "5548_0" };
    $R30: bv64 := 0x15b4:bv64 { .label = "5552_0" };
    call @__VERIFIER_nondet_char_6668 ();
    goto(%main_81);
  ];
  block %main_3 {.address = 0x1920; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "6432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6436_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6440_0" };
    goto(%main_29);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6424_0" };
    $R30: bv64 := 0x1920:bv64 { .label = "6428_0" };
    call @assert_6468 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6420_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6420_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x1908; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6408_0" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "6412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6416_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0x1844; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "6216_0" };
    var Exp11__5_187: bv8 := load le $mem $R0:bv64 8 { .label = "6220_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "6220_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6228_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6232_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6240_0" };
    var Exp11__5_188: bv8 := load le $mem $R0:bv64 8 { .label = "6244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "6244_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "6252_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6264_0" };
    var Exp11__5_189: bv8 := load le $mem $R0:bv64 8 { .label = "6268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "6268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "6276_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6280_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6288_0" };
    var Exp11__5_190: bv8 := load le $mem $R0:bv64 8 { .label = "6292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "6292_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6300_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "6312_0" };
    var Exp11__5_191: bv8 := load le $mem $R0:bv64 8 { .label = "6316_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "6316_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6324_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6336_0" };
    var Exp11__5_192: bv8 := load le $mem $R0:bv64 8 { .label = "6340_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "6340_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "6348_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6352_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "6360_0" };
    var Exp11__5_193: bv8 := load le $mem $R0:bv64 8 { .label = "6364_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "6364_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6372_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6376_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6384_0" };
    var Exp11__5_194: bv8 := load le $mem $R0:bv64 8 { .label = "6388_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "6388_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "6396_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6400_0" };
    $R30: bv64 := 0x1908:bv64 { .label = "6404_0" };
    call @check_5320 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1840; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R30: bv64 := 0x1844:bv64 { .label = "6208_0" };
    call @node4_3960 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x183c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R30: bv64 := 0x1840:bv64 { .label = "6204_0" };
    call @node3_3408 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1838; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R30: bv64 := 0x183c:bv64 { .label = "6200_0" };
    call @node2_2856 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x1834; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1838:bv64 { .label = "6196_0" };
    call @node1_2252 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x1938; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "6456_0" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "6460_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6460_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "6460_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "6460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6460_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x192c; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "6444_1" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "6448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "6448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "6448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "6448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "6448_4" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0x176c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6000_0" };
    var Exp11__5_179: bv8 := load le $mem $R0:bv64 8 { .label = "6004_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "6004_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6012_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6016_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6024_0" };
    var Exp11__5_180: bv8 := load le $mem $R0:bv64 8 { .label = "6028_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "6028_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "6036_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6040_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6048_0" };
    var Exp11__5_181: bv8 := load le $mem $R0:bv64 8 { .label = "6052_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "6052_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "6060_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6072_0" };
    var Exp11__5_182: bv8 := load le $mem $R0:bv64 8 { .label = "6076_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "6076_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6084_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6096_0" };
    var Exp11__5_183: bv8 := load le $mem $R0:bv64 8 { .label = "6100_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "6100_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6108_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6120_0" };
    var Exp11__5_184: bv8 := load le $mem $R0:bv64 8 { .label = "6124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "6124_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "6132_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6144_0" };
    var Exp11__5_185: bv8 := load le $mem $R0:bv64 8 { .label = "6148_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "6148_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6156_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6160_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6168_0" };
    var Exp11__5_186: bv8 := load le $mem $R0:bv64 8 { .label = "6172_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "6172_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "6180_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6184_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "6188_0" };
    goto(%main_31);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x176c:bv64 { .label = "5992_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_39 {.address = 0x1758; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5976_0" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "5980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5984_3" };
    goto(%main_33, %main_37);
  ];
  block %main_41 {.address = 0x1744; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5956_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x72:bv64) { .label = "5964_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5968_0" };
    $R30: bv64 := 0x1758:bv64 { .label = "5972_0" };
    call @init_4512 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x1730; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "5944_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5948_0" };
    $R30: bv64 := 0x1744:bv64 { .label = "5952_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x171c; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "5924_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5928_0" };
    $R30: bv64 := 0x1730:bv64 { .label = "5932_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1708; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "5904_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5908_0" };
    $R30: bv64 := 0x171c:bv64 { .label = "5912_0" };
    call @__VERIFIER_nondet_char_6668 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x16f4; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5876_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "5884_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5888_0" };
    $R30: bv64 := 0x1708:bv64 { .label = "5892_0" };
    call @__VERIFIER_nondet_char_6668 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x16e0; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5856_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "5864_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5868_0" };
    $R30: bv64 := 0x16f4:bv64 { .label = "5872_0" };
    call @__VERIFIER_nondet_char_6668 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x16cc; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5836_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "5844_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5848_0" };
    $R30: bv64 := 0x16e0:bv64 { .label = "5852_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x16b8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5816_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "5824_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5828_0" };
    $R30: bv64 := 0x16cc:bv64 { .label = "5832_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x16a4; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "5804_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5808_0" };
    $R30: bv64 := 0x16b8:bv64 { .label = "5812_0" };
    call @__VERIFIER_nondet_char_6668 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x1690; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "5784_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5788_0" };
    $R30: bv64 := 0x16a4:bv64 { .label = "5792_0" };
    call @__VERIFIER_nondet_char_6668 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x167c; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5764_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5768_0" };
    $R30: bv64 := 0x1690:bv64 { .label = "5772_0" };
    call @__VERIFIER_nondet_char_6668 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x1668; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5736_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5744_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5748_0" };
    $R30: bv64 := 0x167c:bv64 { .label = "5752_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1654; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5716_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5724_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5728_0" };
    $R30: bv64 := 0x1668:bv64 { .label = "5732_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x1640; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5696_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "5704_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5708_0" };
    $R30: bv64 := 0x1654:bv64 { .label = "5712_0" };
    call @__VERIFIER_nondet_char_6668 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x162c; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5676_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "5684_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5688_0" };
    $R30: bv64 := 0x1640:bv64 { .label = "5692_0" };
    call @__VERIFIER_nondet_char_6668 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1618; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5656_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e:bv64) { .label = "5664_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5668_0" };
    $R30: bv64 := 0x162c:bv64 { .label = "5672_0" };
    call @__VERIFIER_nondet_char_6668 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x1604; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5636_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "5644_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5648_0" };
    $R30: bv64 := 0x1618:bv64 { .label = "5652_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x15f0; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5624_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5628_0" };
    $R30: bv64 := 0x1604:bv64 { .label = "5632_0" };
    call @__VERIFIER_nondet_bool_6528 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x15dc; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5596_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "5604_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5608_0" };
    $R30: bv64 := 0x15f0:bv64 { .label = "5612_0" };
    call @__VERIFIER_nondet_char_6668 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x15c8; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "5584_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5588_0" };
    $R30: bv64 := 0x15dc:bv64 { .label = "5592_0" };
    call @__VERIFIER_nondet_char_6668 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x15b4; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5556_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5564_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5568_0" };
    $R30: bv64 := 0x15c8:bv64 { .label = "5572_0" };
    call @__VERIFIER_nondet_char_6668 ();
    goto(%main_79);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_6668 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1a0c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1a0c; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6668_0" };
    store le $stack Cse0__5_251:bv64 $R29:bv64 64 { .label = "6668_1" };
    store le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6668_2" };
    $R31: bv64 := Cse0__5_251:bv64 { .label = "6668_3" };
    $R29: bv64 := $R31:bv64 { .label = "6672_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6676_0" };
    var Exp16__5_252: bv64 := load le $stack $R31:bv64 64 { .label = "6680_0$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6680_1$0" };
    $R29: bv64 := Exp16__5_252:bv64 { .label = "6680_2" };
    $R30: bv64 := Exp18__5_253:bv64 { .label = "6680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6680_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @node2_2856 () -> ()
  { .name = "node2"; .address = 0xb28; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xb28; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2856_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2856_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2856_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2856_3" };
    $R29: bv64 := $R31:bv64 { .label = "2860_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2868_0" };
    var Exp11__5_125: bv8 := load le $mem $R0:bv64 8 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "2872_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2876_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2884_0" };
    var Exp11__5_126: bv8 := load le $mem $R0:bv64 8 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "2888_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2896_3" };
    goto(%node2_55, %node2_89);
  ];
  block %node2_3 {.address = 0xd48; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "3400_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3400_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "3400_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "3400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3400_4" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xd34; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3384_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3388_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3392_0" };
    goto(%node2_3);
  ];
  block %node2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_5);
  ];
  block %node2_9 {.address = 0xd28; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3372_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3376_0" };
    goto(%node2_5);
  ];
  block %node2_11 {.address = 0xd1c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3360_0" };
    var Exp11__5_132: bv8 := load le $mem $R0:bv64 8 { .label = "3364_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "3364_1" };
    goto(%node2_9);
  ];
  block %node2_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_11);
  ];
  block %node2_17 {.address = 0xd0c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%node2_9);
  ];
  block %node2_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3344_0" };
    var Exp11__5_147: bv8 := load le $mem $R0:bv64 8 { .label = "3348_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "3348_1" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xcec; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%node2_15, %node2_19);
  ];
  block %node2_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3312_0" };
    var Exp11__5_156: bv8 := load le $mem $R0:bv64 8 { .label = "3316_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "3316_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3324_0" };
    var Exp11__5_157: bv8 := load le $mem $R0:bv64 8 { .label = "3328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "3328_1" };
    var Cse2__5_158: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3332_0" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "3332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "3332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv32, 0x1:bv32), 0x0:bv32) { .label = "3332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_159:bv32, 0x1:bv32)) { .label = "3332_5" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xccc; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%node2_13, %node2_23);
  ];
  block %node2_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3280_0" };
    var Exp11__5_148: bv8 := load le $mem $R0:bv64 8 { .label = "3284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "3284_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3292_0" };
    var Exp11__5_149: bv8 := load le $mem $R0:bv64 8 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "3296_1" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3300_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "3300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "3300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "3300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "3300_5" };
    goto(%node2_25);
  ];
  block %node2_29 {.address = 0xcac; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%node2_7, %node2_27);
  ];
  block %node2_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3248_0" };
    var Exp11__5_128: bv8 := load le $mem $R0:bv64 8 { .label = "3252_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "3252_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "3260_0" };
    var Exp11__5_129: bv8 := load le $mem $R0:bv64 8 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "3264_1" };
    var Cse2__5_130: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3268_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "3268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "3268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv32, 0x1:bv32), 0x0:bv32) { .label = "3268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_131:bv32, 0x1:bv32)) { .label = "3268_5" };
    goto(%node2_29);
  ];
  block %node2_33 {.address = 0xc9c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3232_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3236_0" };
    goto(%node2_5);
  ];
  block %node2_35 {.address = 0xc90; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3220_0" };
    var Exp11__5_127: bv8 := load le $mem $R0:bv64 8 { .label = "3224_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "3224_1" };
    goto(%node2_33);
  ];
  block %node2_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_35);
  ];
  block %node2_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_35);
  ];
  block %node2_41 {.address = 0xc80; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%node2_33);
  ];
  block %node2_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3204_0" };
    var Exp11__5_133: bv8 := load le $mem $R0:bv64 8 { .label = "3208_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "3208_1" };
    goto(%node2_41);
  ];
  block %node2_45 {.address = 0xc60; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%node2_39, %node2_43);
  ];
  block %node2_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3172_0" };
    var Exp11__5_136: bv8 := load le $mem $R0:bv64 8 { .label = "3176_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "3176_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3184_0" };
    var Exp11__5_137: bv8 := load le $mem $R0:bv64 8 { .label = "3188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "3188_1" };
    var Cse2__5_138: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3192_0" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "3192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "3192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv32, 0x1:bv32), 0x0:bv32) { .label = "3192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_139:bv32, 0x1:bv32)) { .label = "3192_5" };
    goto(%node2_45);
  ];
  block %node2_49 {.address = 0xc40; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%node2_37, %node2_47);
  ];
  block %node2_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3140_0" };
    var Exp11__5_120: bv8 := load le $mem $R0:bv64 8 { .label = "3144_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "3144_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3152_0" };
    var Exp11__5_121: bv8 := load le $mem $R0:bv64 8 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "3156_1" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3160_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "3160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "3160_5" };
    goto(%node2_49);
  ];
  block %node2_53 {.address = 0xc28; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%node2_31, %node2_51);
  ];
  block %node2_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "3116_0" };
    var Exp11__5_140: bv8 := load le $mem $R0:bv64 8 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "3120_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3128_3" };
    goto(%node2_53);
  ];
  block %node2_57 {.address = 0xc18; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3100_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3104_0" };
    goto(%node2_3);
  ];
  block %node2_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_57);
  ];
  block %node2_61 {.address = 0xc08; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%node2_57);
  ];
  block %node2_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3084_0" };
    var Exp11__5_160: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3088_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "3088_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3092_0" };
    goto(%node2_61);
  ];
  block %node2_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_57);
  ];
  block %node2_67 {.address = 0xbf4; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%node2_57);
  ];
  block %node2_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "3064_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3068_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3072_0" };
    goto(%node2_67);
  ];
  block %node2_71 {.address = 0xbdc; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%node2_65, %node2_69);
  ];
  block %node2_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "3040_0" };
    var Exp11__5_143: bv8 := load le $mem $R0:bv64 8 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "3044_1" };
    var Exp11__5_144: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3048_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "3048_1" };
    var Cse2__5_145: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3052_0" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "3052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "3052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv32, 0x1:bv32), 0x0:bv32) { .label = "3052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_146:bv32, 0x1:bv32)) { .label = "3052_5" };
    goto(%node2_71);
  ];
  block %node2_75 {.address = 0xbc8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%node2_57);
  ];
  block %node2_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3020_0" };
    var Exp11__5_141: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3024_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "3024_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3028_0" };
    goto(%node2_75);
  ];
  block %node2_79 {.address = 0xbb0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%node2_73, %node2_77);
  ];
  block %node2_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2996_0" };
    var Exp11__5_152: bv8 := load le $mem $R0:bv64 8 { .label = "3000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "3000_1" };
    var Exp11__5_153: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3004_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "3004_1" };
    var Cse2__5_154: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3008_0" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "3008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "3008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_155:bv32, 0x1:bv32), 0x0:bv32) { .label = "3008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_155:bv32, 0x1:bv32)) { .label = "3008_5" };
    goto(%node2_79);
  ];
  block %node2_83 {.address = 0xb98; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%node2_63, %node2_81);
  ];
  block %node2_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "2972_0" };
    var Exp11__5_142: bv8 := load le $mem $R0:bv64 8 { .label = "2976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "2976_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2980_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2984_3" };
    goto(%node2_83);
  ];
  block %node2_87 {.address = 0xb58; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%node2_59, %node2_85);
  ];
  block %node2_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2908_0" };
    var Exp11__5_114: bv8 := load le $mem $R0:bv64 8 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "2912_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2924_0" };
    var Exp11__5_115: bv8 := load le $mem $R0:bv64 8 { .label = "2928_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "2928_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2936_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2948_0" };
    var Exp11__5_116: bv8 := load le $mem $R0:bv64 8 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "2952_1" };
    var Exp11__5_117: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2956_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "2956_1" };
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2960_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "2960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "2960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "2960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "2960_5" };
    goto(%node2_87);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @check_5320 () -> ()
  { .name = "check"; .address = 0x14c8; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x14c8; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5320_0" };
    store le $stack Cse0__5_318:bv64 $R29:bv64 64 { .label = "5320_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5320_2" };
    $R31: bv64 := Cse0__5_318:bv64 { .label = "5320_3" };
    $R29: bv64 := $R31:bv64 { .label = "5324_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "5332_0" };
    var Exp11__5_319: bv8 := load le $mem $R0:bv64 8 { .label = "5336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_319:bv8)) { .label = "5336_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "5348_0" };
    var Exp11__5_320: bv8 := load le $mem $R0:bv64 8 { .label = "5352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_320:bv8)) { .label = "5352_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5356_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5360_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "5364_0" };
    var Exp11__5_321: bv8 := load le $mem $R1:bv64 8 { .label = "5368_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_321:bv8)) { .label = "5368_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5372_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5376_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "5380_0" };
    var Exp11__5_322: bv8 := load le $mem $R1:bv64 8 { .label = "5384_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_322:bv8)) { .label = "5384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5388_0" };
    var Cse0__5_323: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_323:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_323:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_323:bv32, 0x0:bv32) { .label = "5392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_323:bv32) { .label = "5392_4" };
    goto(%check_7, %check_27);
  ];
  block %check_3 {.address = 0x1598; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Exp14__5_324: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "5528_1" };
    var Exp16__5_325: bv64 := load le $stack $R31:bv64 64 { .label = "5532_0$0" };
    var Exp18__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5532_1$0" };
    $R29: bv64 := Exp16__5_325:bv64 { .label = "5532_2" };
    $R30: bv64 := Exp18__5_326:bv64 { .label = "5532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5532_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 {.address = 0x1594; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%check_3);
  ];
  block %check_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5524_0" };
    goto(%check_5);
  ];
  block %check_9 {.address = 0x158c; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%check_3);
  ];
  block %check_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5516_0" };
    goto(%check_9);
  ];
  block %check_13 {.address = 0x1580; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%check_3);
  ];
  block %check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5504_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5508_0" };
    goto(%check_13);
  ];
  block %check_17 {.address = 0x1538; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%check_11, %check_15);
  ];
  block %check_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "5436_0" };
    var Exp11__5_329: bv8 := load le $mem $R0:bv64 8 { .label = "5440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_329:bv8)) { .label = "5440_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "5452_0" };
    var Exp11__5_330: bv8 := load le $mem $R0:bv64 8 { .label = "5456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_330:bv8)) { .label = "5456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5460_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5464_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "5468_0" };
    var Exp11__5_331: bv8 := load le $mem $R1:bv64 8 { .label = "5472_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_331:bv8)) { .label = "5472_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5476_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5480_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "5484_0" };
    var Exp11__5_332: bv8 := load le $mem $R1:bv64 8 { .label = "5488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_332:bv8)) { .label = "5488_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5492_0" };
    var Cse0__5_333: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_333:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_333:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_333:bv32, 0x0:bv32) { .label = "5496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_333:bv32) { .label = "5496_4" };
    goto(%check_17);
  ];
  block %check_21 {.address = 0x152c; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%check_3);
  ];
  block %check_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5420_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5424_0" };
    goto(%check_21);
  ];
  block %check_25 {.address = 0x1518; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%check_19, %check_23);
  ];
  block %check_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5404_0" };
    var Exp11__5_327: bv8 := load le $mem $R0:bv64 8 { .label = "5408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_327:bv8)) { .label = "5408_1" };
    var Cse0__5_328: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_328:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_328:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_328:bv32, 0x0:bv32) { .label = "5412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_328:bv32) { .label = "5412_4" };
    goto(%check_25);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_6528 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1980; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1980; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6528_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "6528_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6528_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "6528_3" };
    $R29: bv64 := $R31:bv64 { .label = "6532_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6536_0" };
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "6540_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6540_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "6540_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "6540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6540_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @node1_2252 () -> ()
  { .name = "node1"; .address = 0x8cc; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0x8cc; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2264_0" };
    var Exp11__5_249: bv8 := load le $mem $R0:bv64 8 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "2268_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2280_0" };
    var Exp11__5_250: bv8 := load le $mem $R0:bv64 8 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "2284_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2292_3" };
    goto(%node1_55, %node1_91);
  ];
  block %node1_3 {.address = 0xb20; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp16__5_211: bv64 := load le $stack $R31:bv64 64 { .label = "2848_0$0" };
    var Exp18__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2848_1$0" };
    $R29: bv64 := Exp16__5_211:bv64 { .label = "2848_2" };
    $R30: bv64 := Exp18__5_212:bv64 { .label = "2848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2848_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 {.address = 0xb0c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2832_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2836_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2840_0" };
    goto(%node1_3);
  ];
  block %node1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_5);
  ];
  block %node1_9 {.address = 0xb00; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2820_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2824_0" };
    goto(%node1_5);
  ];
  block %node1_11 {.address = 0xaf4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2808_0" };
    var Exp11__5_203: bv8 := load le $mem $R0:bv64 8 { .label = "2812_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "2812_1" };
    goto(%node1_9);
  ];
  block %node1_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_11);
  ];
  block %node1_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_11);
  ];
  block %node1_17 {.address = 0xae4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%node1_9);
  ];
  block %node1_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2792_0" };
    var Exp11__5_210: bv8 := load le $mem $R0:bv64 8 { .label = "2796_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "2796_1" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xac4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%node1_15, %node1_19);
  ];
  block %node1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2760_0" };
    var Exp11__5_213: bv8 := load le $mem $R0:bv64 8 { .label = "2764_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "2764_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2772_0" };
    var Exp11__5_214: bv8 := load le $mem $R0:bv64 8 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "2776_1" };
    var Cse2__5_215: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2780_0" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "2780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "2780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_216:bv32, 0x1:bv32), 0x0:bv32) { .label = "2780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_216:bv32, 0x1:bv32)) { .label = "2780_5" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xaa4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%node1_13, %node1_23);
  ];
  block %node1_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2728_0" };
    var Exp11__5_217: bv8 := load le $mem $R0:bv64 8 { .label = "2732_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "2732_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2740_0" };
    var Exp11__5_218: bv8 := load le $mem $R0:bv64 8 { .label = "2744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "2744_1" };
    var Cse2__5_219: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2748_0" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "2748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "2748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv32, 0x1:bv32), 0x0:bv32) { .label = "2748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_220:bv32, 0x1:bv32)) { .label = "2748_5" };
    goto(%node1_25);
  ];
  block %node1_29 {.address = 0xa84; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%node1_7, %node1_27);
  ];
  block %node1_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2696_0" };
    var Exp11__5_239: bv8 := load le $mem $R0:bv64 8 { .label = "2700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "2700_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2708_0" };
    var Exp11__5_240: bv8 := load le $mem $R0:bv64 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "2712_1" };
    var Cse2__5_241: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2716_0" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_242:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_241:bv32)), 0x1:bv64))) { .label = "2716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_242:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_241:bv32)), 0x1:bv64))) { .label = "2716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_242:bv32, 0x1:bv32), 0x0:bv32) { .label = "2716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_242:bv32, 0x1:bv32)) { .label = "2716_5" };
    goto(%node1_29);
  ];
  block %node1_33 {.address = 0xa74; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2680_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2684_0" };
    goto(%node1_5);
  ];
  block %node1_35 {.address = 0xa68; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2668_0" };
    var Exp11__5_233: bv8 := load le $mem $R0:bv64 8 { .label = "2672_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "2672_1" };
    goto(%node1_33);
  ];
  block %node1_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_35);
  ];
  block %node1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_35);
  ];
  block %node1_41 {.address = 0xa58; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%node1_33);
  ];
  block %node1_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2652_0" };
    var Exp11__5_205: bv8 := load le $mem $R0:bv64 8 { .label = "2656_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "2656_1" };
    goto(%node1_41);
  ];
  block %node1_45 {.address = 0xa38; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%node1_39, %node1_43);
  ];
  block %node1_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2620_0" };
    var Exp11__5_206: bv8 := load le $mem $R0:bv64 8 { .label = "2624_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "2624_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2632_0" };
    var Exp11__5_207: bv8 := load le $mem $R0:bv64 8 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "2636_1" };
    var Cse2__5_208: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2640_0" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "2640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "2640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_209:bv32, 0x1:bv32), 0x0:bv32) { .label = "2640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_209:bv32, 0x1:bv32)) { .label = "2640_5" };
    goto(%node1_45);
  ];
  block %node1_49 {.address = 0xa18; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%node1_37, %node1_47);
  ];
  block %node1_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2588_0" };
    var Exp11__5_234: bv8 := load le $mem $R0:bv64 8 { .label = "2592_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "2592_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2600_0" };
    var Exp11__5_235: bv8 := load le $mem $R0:bv64 8 { .label = "2604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "2604_1" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2608_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "2608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "2608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "2608_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "2608_5" };
    goto(%node1_49);
  ];
  block %node1_53 {.address = 0xa00; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%node1_31, %node1_51);
  ];
  block %node1_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e:bv64) { .label = "2564_0" };
    var Exp11__5_238: bv8 := load le $mem $R0:bv64 8 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "2568_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2576_3" };
    goto(%node1_53);
  ];
  block %node1_57 {.address = 0x9f0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2548_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2552_0" };
    goto(%node1_3);
  ];
  block %node1_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_57);
  ];
  block %node1_61 {.address = 0x9e0; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%node1_57);
  ];
  block %node1_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2532_0" };
    var Exp11__5_202: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2536_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "2536_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2540_0" };
    goto(%node1_61);
  ];
  block %node1_65 {.address = 0x9cc; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%node1_57);
  ];
  block %node1_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2512_0" };
    var Exp11__5_221: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "2516_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2520_0" };
    goto(%node1_65);
  ];
  block %node1_69 {.address = 0x9b8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%node1_57);
  ];
  block %node1_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "2492_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2496_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2500_0" };
    goto(%node1_69);
  ];
  block %node1_73 {.address = 0x9a0; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%node1_67, %node1_71);
  ];
  block %node1_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2468_0" };
    var Exp11__5_244: bv8 := load le $mem $R0:bv64 8 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "2472_1" };
    var Exp11__5_245: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2476_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "2476_1" };
    var Cse2__5_246: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2480_0" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_247:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_246:bv32)), 0x1:bv64))) { .label = "2480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_247:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_246:bv32)), 0x1:bv64))) { .label = "2480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_247:bv32, 0x1:bv32), 0x0:bv32) { .label = "2480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_247:bv32, 0x1:bv32)) { .label = "2480_5" };
    goto(%node1_73);
  ];
  block %node1_77 {.address = 0x98c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%node1_57);
  ];
  block %node1_79 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2448_0" };
    var Exp11__5_243: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2452_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "2452_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2456_0" };
    goto(%node1_77);
  ];
  block %node1_81 {.address = 0x974; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%node1_75, %node1_79);
  ];
  block %node1_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2424_0" };
    var Exp11__5_229: bv8 := load le $mem $R0:bv64 8 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "2428_1" };
    var Exp11__5_230: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "2432_1" };
    var Cse2__5_231: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2436_0" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_232:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_231:bv32)), 0x1:bv64))) { .label = "2436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_232:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_231:bv32)), 0x1:bv64))) { .label = "2436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_232:bv32, 0x1:bv32), 0x0:bv32) { .label = "2436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_232:bv32, 0x1:bv32)) { .label = "2436_5" };
    goto(%node1_81);
  ];
  block %node1_85 {.address = 0x95c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%node1_63, %node1_83);
  ];
  block %node1_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e:bv64) { .label = "2400_0" };
    var Exp11__5_204: bv8 := load le $mem $R0:bv64 8 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "2404_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2412_3" };
    goto(%node1_85);
  ];
  block %node1_89 {.address = 0x8fc; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%node1_59, %node1_87);
  ];
  block %node1_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2304_0" };
    var Exp11__5_222: bv8 := load le $mem $R0:bv64 8 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "2308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2312_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2324_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2336_0" };
    var Exp11__5_223: bv8 := load le $mem $R0:bv64 8 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "2340_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2352_0" };
    var Exp11__5_224: bv8 := load le $mem $R0:bv64 8 { .label = "2356_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_224:bv8)) { .label = "2356_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2364_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2376_0" };
    var Exp11__5_225: bv8 := load le $mem $R0:bv64 8 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "2380_1" };
    var Exp11__5_226: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2384_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "2384_1" };
    var Cse2__5_227: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2388_0" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "2388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "2388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_228:bv32, 0x1:bv32), 0x0:bv32) { .label = "2388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_228:bv32, 0x1:bv32)) { .label = "2388_5" };
    goto(%node1_89);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @node4_3960 () -> ()
  { .name = "node4"; .address = 0xf78; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xf78; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3960_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "3960_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3960_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "3960_3" };
    $R29: bv64 := $R31:bv64 { .label = "3964_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3972_0" };
    var Exp11__5_28: bv8 := load le $mem $R0:bv64 8 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "3976_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3980_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "3988_0" };
    var Exp11__5_29: bv8 := load le $mem $R0:bv64 8 { .label = "3992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "3992_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3996_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4000_3" };
    goto(%node4_55, %node4_89);
  ];
  block %node4_3 {.address = 0x1198; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "4504_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4504_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "4504_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "4504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4504_4" };
    goto(%node4_basil_return_1);
  ];
  block %node4_5 {.address = 0x1184; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "4488_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4492_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4496_0" };
    goto(%node4_3);
  ];
  block %node4_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_5);
  ];
  block %node4_9 {.address = 0x1178; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4476_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4480_0" };
    goto(%node4_5);
  ];
  block %node4_11 {.address = 0x116c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4464_0" };
    var Exp11__5_25: bv8 := load le $mem $R0:bv64 8 { .label = "4468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "4468_1" };
    goto(%node4_9);
  ];
  block %node4_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_11);
  ];
  block %node4_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_11);
  ];
  block %node4_17 {.address = 0x115c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%node4_9);
  ];
  block %node4_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4448_0" };
    var Exp11__5_30: bv8 := load le $mem $R0:bv64 8 { .label = "4452_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "4452_1" };
    goto(%node4_17);
  ];
  block %node4_21 {.address = 0x113c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%node4_15, %node4_19);
  ];
  block %node4_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4416_0" };
    var Exp11__5_31: bv8 := load le $mem $R0:bv64 8 { .label = "4420_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "4420_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4428_0" };
    var Exp11__5_32: bv8 := load le $mem $R0:bv64 8 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "4432_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4436_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "4436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "4436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "4436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "4436_5" };
    goto(%node4_21);
  ];
  block %node4_25 {.address = 0x111c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%node4_13, %node4_23);
  ];
  block %node4_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4384_0" };
    var Exp11__5_3: bv8 := load le $mem $R0:bv64 8 { .label = "4388_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3:bv8)) { .label = "4388_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4396_0" };
    var Exp11__5_4: bv8 := load le $mem $R0:bv64 8 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "4400_1" };
    var Cse2__5_5: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4404_0" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "4404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "4404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv32, 0x1:bv32), 0x0:bv32) { .label = "4404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_6:bv32, 0x1:bv32)) { .label = "4404_5" };
    goto(%node4_25);
  ];
  block %node4_29 {.address = 0x10fc; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%node4_7, %node4_27);
  ];
  block %node4_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4352_0" };
    var Exp11__5_40: bv8 := load le $mem $R0:bv64 8 { .label = "4356_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "4356_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4364_0" };
    var Exp11__5_41: bv8 := load le $mem $R0:bv64 8 { .label = "4368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "4368_1" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4372_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "4372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "4372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "4372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "4372_5" };
    goto(%node4_29);
  ];
  block %node4_33 {.address = 0x10ec; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4336_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4340_0" };
    goto(%node4_5);
  ];
  block %node4_35 {.address = 0x10e0; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4324_0" };
    var Exp11__5_7: bv8 := load le $mem $R0:bv64 8 { .label = "4328_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "4328_1" };
    goto(%node4_33);
  ];
  block %node4_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_35);
  ];
  block %node4_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_35);
  ];
  block %node4_41 {.address = 0x10d0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%node4_33);
  ];
  block %node4_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4308_0" };
    var Exp11__5_2: bv8 := load le $mem $R0:bv64 8 { .label = "4312_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2:bv8)) { .label = "4312_1" };
    goto(%node4_41);
  ];
  block %node4_45 {.address = 0x10b0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%node4_39, %node4_43);
  ];
  block %node4_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4276_0" };
    var Exp11__5_36: bv8 := load le $mem $R0:bv64 8 { .label = "4280_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "4280_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4288_0" };
    var Exp11__5_37: bv8 := load le $mem $R0:bv64 8 { .label = "4292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "4292_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4296_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "4296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "4296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "4296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "4296_5" };
    goto(%node4_45);
  ];
  block %node4_49 {.address = 0x1090; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%node4_37, %node4_47);
  ];
  block %node4_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4244_0" };
    var Exp11__5_9: bv8 := load le $mem $R0:bv64 8 { .label = "4248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "4248_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4256_0" };
    var Exp11__5_10: bv8 := load le $mem $R0:bv64 8 { .label = "4260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "4260_1" };
    var Cse2__5_11: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4264_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "4264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "4264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv32, 0x1:bv32), 0x0:bv32) { .label = "4264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_12:bv32, 0x1:bv32)) { .label = "4264_5" };
    goto(%node4_49);
  ];
  block %node4_53 {.address = 0x1078; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%node4_31, %node4_51);
  ];
  block %node4_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x72:bv64) { .label = "4220_0" };
    var Exp11__5_8: bv8 := load le $mem $R0:bv64 8 { .label = "4224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "4224_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4232_3" };
    goto(%node4_53);
  ];
  block %node4_57 {.address = 0x1068; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "4204_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4208_0" };
    goto(%node4_3);
  ];
  block %node4_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_57);
  ];
  block %node4_61 {.address = 0x1058; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%node4_57);
  ];
  block %node4_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4188_0" };
    var Exp11__5_26: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "4192_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4196_0" };
    goto(%node4_61);
  ];
  block %node4_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_57);
  ];
  block %node4_67 {.address = 0x1044; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%node4_57);
  ];
  block %node4_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "4168_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4172_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4176_0" };
    goto(%node4_67);
  ];
  block %node4_71 {.address = 0x102c; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%node4_65, %node4_69);
  ];
  block %node4_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4144_0" };
    var Exp11__5_44: bv8 := load le $mem $R0:bv64 8 { .label = "4148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "4148_1" };
    var Exp11__5_45: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "4152_1" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4156_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "4156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "4156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "4156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "4156_5" };
    goto(%node4_71);
  ];
  block %node4_75 {.address = 0x1018; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%node4_57);
  ];
  block %node4_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "4120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4124_0" };
    var Exp11__5_1: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1:bv8)) { .label = "4128_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4132_0" };
    goto(%node4_75);
  ];
  block %node4_79 {.address = 0x1000; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%node4_73, %node4_77);
  ];
  block %node4_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4100_0" };
    var Exp11__5_15: bv8 := load le $mem $R0:bv64 8 { .label = "4104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "4104_1" };
    var Exp11__5_16: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4108_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "4108_1" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4112_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "4112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "4112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "4112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "4112_5" };
    goto(%node4_79);
  ];
  block %node4_83 {.address = 0xfe8; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%node4_63, %node4_81);
  ];
  block %node4_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x72:bv64) { .label = "4076_0" };
    var Exp11__5_35: bv8 := load le $mem $R0:bv64 8 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "4080_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4088_3" };
    goto(%node4_83);
  ];
  block %node4_87 {.address = 0xfa8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%node4_59, %node4_85);
  ];
  block %node4_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4012_0" };
    var Exp11__5_19: bv8 := load le $mem $R0:bv64 8 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "4016_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4028_0" };
    var Exp11__5_20: bv8 := load le $mem $R0:bv64 8 { .label = "4032_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "4032_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4040_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4052_0" };
    var Exp11__5_21: bv8 := load le $mem $R0:bv64 8 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "4056_1" };
    var Exp11__5_22: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4060_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "4060_1" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4064_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "4064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "4064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "4064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "4064_5" };
    goto(%node4_87);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @init_4512 () -> ()
  { .name = "init"; .address = 0x11a0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0x11a0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4512_0" };
    store le $stack Cse0__5_262:bv64 $R29:bv64 64 { .label = "4512_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4512_2" };
    $R31: bv64 := Cse0__5_262:bv64 { .label = "4512_3" };
    $R29: bv64 := $R31:bv64 { .label = "4516_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4524_0" };
    var Exp11__5_263: bv8 := load le $mem $R0:bv64 8 { .label = "4528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_263:bv8)) { .label = "4528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4532_3" };
    goto(%init_7, %init_163);
  ];
  block %init_3 {.address = 0x14bc; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "5308_1" };
    var Exp16__5_311: bv64 := load le $stack $R31:bv64 64 { .label = "5312_0$0" };
    var Exp18__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5312_1$0" };
    $R29: bv64 := Exp16__5_311:bv64 { .label = "5312_2" };
    $R30: bv64 := Exp18__5_312:bv64 { .label = "5312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5312_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 {.address = 0x14b8; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5304_0" };
    goto(%init_5);
  ];
  block %init_9 {.address = 0x14b0; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5296_0" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0x14a8; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%init_3);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5288_0" };
    goto(%init_13);
  ];
  block %init_17 {.address = 0x14a0; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%init_3);
  ];
  block %init_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5280_0" };
    goto(%init_17);
  ];
  block %init_21 {.address = 0x1498; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%init_3);
  ];
  block %init_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5272_0" };
    goto(%init_21);
  ];
  block %init_25 {.address = 0x1490; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%init_3);
  ];
  block %init_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5264_0" };
    goto(%init_25);
  ];
  block %init_29 {.address = 0x1488; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%init_3);
  ];
  block %init_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5256_0" };
    goto(%init_29);
  ];
  block %init_33 {.address = 0x1480; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%init_3);
  ];
  block %init_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5248_0" };
    goto(%init_33);
  ];
  block %init_37 {.address = 0x1478; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%init_3);
  ];
  block %init_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5240_0" };
    goto(%init_37);
  ];
  block %init_41 {.address = 0x1470; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%init_3);
  ];
  block %init_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5232_0" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0x1468; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%init_3);
  ];
  block %init_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5224_0" };
    goto(%init_45);
  ];
  block %init_49 {.address = 0x1460; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%init_3);
  ];
  block %init_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5216_0" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0x1458; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%init_3);
  ];
  block %init_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5208_0" };
    goto(%init_53);
  ];
  block %init_57 {.address = 0x1450; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%init_3);
  ];
  block %init_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5200_0" };
    goto(%init_57);
  ];
  block %init_61 {.address = 0x1448; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%init_3);
  ];
  block %init_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5192_0" };
    goto(%init_61);
  ];
  block %init_65 {.address = 0x1440; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%init_3);
  ];
  block %init_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5184_0" };
    goto(%init_65);
  ];
  block %init_69 {.address = 0x1438; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%init_3);
  ];
  block %init_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5176_0" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0x1430; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%init_3);
  ];
  block %init_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5168_0" };
    goto(%init_73);
  ];
  block %init_77 {.address = 0x1428; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%init_3);
  ];
  block %init_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5160_0" };
    goto(%init_77);
  ];
  block %init_81 {.address = 0x1420; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%init_3);
  ];
  block %init_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5152_0" };
    goto(%init_81);
  ];
  block %init_85 {.address = 0x1414; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%init_3);
  ];
  block %init_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5140_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5144_0" };
    goto(%init_85);
  ];
  block %init_89 {.address = 0x13f4; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%init_83, %init_87);
  ];
  block %init_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "5112_0" };
    var Exp11__5_264: bv8 := load le $mem $R0:bv64 8 { .label = "5116_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "5116_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "5124_0" };
    var Exp11__5_265: bv8 := load le $mem $R0:bv64 8 { .label = "5128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "5128_1" };
    var Cse2__5_266: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5132_0" };
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_267:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_266:bv32)), 0x1:bv64))) { .label = "5132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_267:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_266:bv32)), 0x1:bv64))) { .label = "5132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_267:bv32, 0x1:bv32), 0x0:bv32) { .label = "5132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_267:bv32, 0x1:bv32)) { .label = "5132_5" };
    goto(%init_89);
  ];
  block %init_93 {.address = 0x13d4; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%init_79, %init_91);
  ];
  block %init_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "5080_0" };
    var Exp11__5_302: bv8 := load le $mem $R0:bv64 8 { .label = "5084_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_302:bv8)) { .label = "5084_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "5092_0" };
    var Exp11__5_303: bv8 := load le $mem $R0:bv64 8 { .label = "5096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "5096_1" };
    var Cse2__5_304: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5100_0" };
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_304:bv32)), 0x1:bv64))) { .label = "5100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_304:bv32)), 0x1:bv64))) { .label = "5100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_305:bv32, 0x1:bv32), 0x0:bv32) { .label = "5100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_305:bv32, 0x1:bv32)) { .label = "5100_5" };
    goto(%init_93);
  ];
  block %init_97 {.address = 0x13b4; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%init_75, %init_95);
  ];
  block %init_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "5048_0" };
    var Exp11__5_294: bv8 := load le $mem $R0:bv64 8 { .label = "5052_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "5052_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "5060_0" };
    var Exp11__5_295: bv8 := load le $mem $R0:bv64 8 { .label = "5064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_295:bv8)) { .label = "5064_1" };
    var Cse2__5_296: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5068_0" };
    var Cse0__5_297: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_297:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_296:bv32)), 0x1:bv64))) { .label = "5068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_297:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_296:bv32)), 0x1:bv64))) { .label = "5068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_297:bv32, 0x1:bv32), 0x0:bv32) { .label = "5068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_297:bv32, 0x1:bv32)) { .label = "5068_5" };
    goto(%init_97);
  ];
  block %init_101 {.address = 0x1394; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%init_71, %init_99);
  ];
  block %init_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "5016_0" };
    var Exp11__5_306: bv8 := load le $mem $R0:bv64 8 { .label = "5020_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_306:bv8)) { .label = "5020_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "5028_0" };
    var Exp11__5_307: bv8 := load le $mem $R0:bv64 8 { .label = "5032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_307:bv8)) { .label = "5032_1" };
    var Cse2__5_308: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5036_0" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "5036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "5036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_309:bv32, 0x1:bv32), 0x0:bv32) { .label = "5036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_309:bv32, 0x1:bv32)) { .label = "5036_5" };
    goto(%init_101);
  ];
  block %init_105 {.address = 0x1374; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%init_67, %init_103);
  ];
  block %init_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4984_0" };
    var Exp11__5_298: bv8 := load le $mem $R0:bv64 8 { .label = "4988_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_298:bv8)) { .label = "4988_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4996_0" };
    var Exp11__5_299: bv8 := load le $mem $R0:bv64 8 { .label = "5000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_299:bv8)) { .label = "5000_1" };
    var Cse2__5_300: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5004_0" };
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_301:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_300:bv32)), 0x1:bv64))) { .label = "5004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_301:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_300:bv32)), 0x1:bv64))) { .label = "5004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_301:bv32, 0x1:bv32), 0x0:bv32) { .label = "5004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_301:bv32, 0x1:bv32)) { .label = "5004_5" };
    goto(%init_105);
  ];
  block %init_109 {.address = 0x1354; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%init_63, %init_107);
  ];
  block %init_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4952_0" };
    var Exp11__5_313: bv8 := load le $mem $R0:bv64 8 { .label = "4956_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_313:bv8)) { .label = "4956_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4964_0" };
    var Exp11__5_314: bv8 := load le $mem $R0:bv64 8 { .label = "4968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_314:bv8)) { .label = "4968_1" };
    var Cse2__5_315: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4972_0" };
    var Cse0__5_316: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_316:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_315:bv32)), 0x1:bv64))) { .label = "4972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_316:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_315:bv32)), 0x1:bv64))) { .label = "4972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_316:bv32, 0x1:bv32), 0x0:bv32) { .label = "4972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_316:bv32, 0x1:bv32)) { .label = "4972_5" };
    goto(%init_109);
  ];
  block %init_113 {.address = 0x1334; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%init_59, %init_111);
  ];
  block %init_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "4920_0" };
    var Exp11__5_282: bv8 := load le $mem $R0:bv64 8 { .label = "4924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_282:bv8)) { .label = "4924_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4932_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4936_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4940_3" };
    goto(%init_113);
  ];
  block %init_117 {.address = 0x1314; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%init_55, %init_115);
  ];
  block %init_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4888_0" };
    var Exp11__5_284: bv8 := load le $mem $R0:bv64 8 { .label = "4892_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_284:bv8)) { .label = "4892_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4900_0" };
    var Exp11__5_285: bv8 := load le $mem $R0:bv64 8 { .label = "4904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_285:bv8)) { .label = "4904_1" };
    var Cse2__5_286: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4908_0" };
    var Cse0__5_287: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_287:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_286:bv32)), 0x1:bv64))) { .label = "4908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_287:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_286:bv32)), 0x1:bv64))) { .label = "4908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_287:bv32, 0x1:bv32), 0x0:bv32) { .label = "4908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_287:bv32, 0x1:bv32)) { .label = "4908_5" };
    goto(%init_117);
  ];
  block %init_121 {.address = 0x1300; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%init_51, %init_119);
  ];
  block %init_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "4868_0" };
    var Exp11__5_283: bv8 := load le $mem $R0:bv64 8 { .label = "4872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_283:bv8)) { .label = "4872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4876_3" };
    goto(%init_121);
  ];
  block %init_125 {.address = 0x12e0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%init_47, %init_123);
  ];
  block %init_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4836_0" };
    var Exp11__5_272: bv8 := load le $mem $R0:bv64 8 { .label = "4840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "4840_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4844_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4856_3" };
    goto(%init_125);
  ];
  block %init_129 {.address = 0x12c0; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%init_43, %init_127);
  ];
  block %init_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4804_0" };
    var Exp11__5_268: bv8 := load le $mem $R0:bv64 8 { .label = "4808_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_268:bv8)) { .label = "4808_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4816_0" };
    var Exp11__5_269: bv8 := load le $mem $R0:bv64 8 { .label = "4820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_269:bv8)) { .label = "4820_1" };
    var Cse2__5_270: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4824_0" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "4824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "4824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_271:bv32, 0x1:bv32), 0x0:bv32) { .label = "4824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_271:bv32, 0x1:bv32)) { .label = "4824_5" };
    goto(%init_129);
  ];
  block %init_133 {.address = 0x12ac; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%init_39, %init_131);
  ];
  block %init_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "4784_0" };
    var Exp11__5_288: bv8 := load le $mem $R0:bv64 8 { .label = "4788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_288:bv8)) { .label = "4788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4792_3" };
    goto(%init_133);
  ];
  block %init_137 {.address = 0x128c; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%init_35, %init_135);
  ];
  block %init_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "4752_0" };
    var Exp11__5_289: bv8 := load le $mem $R0:bv64 8 { .label = "4756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "4756_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4772_3" };
    goto(%init_137);
  ];
  block %init_141 {.address = 0x126c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%init_31, %init_139);
  ];
  block %init_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4720_0" };
    var Exp11__5_290: bv8 := load le $mem $R0:bv64 8 { .label = "4724_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_290:bv8)) { .label = "4724_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4732_0" };
    var Exp11__5_291: bv8 := load le $mem $R0:bv64 8 { .label = "4736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_291:bv8)) { .label = "4736_1" };
    var Cse2__5_292: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4740_0" };
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "4740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "4740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_293:bv32, 0x1:bv32), 0x0:bv32) { .label = "4740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_293:bv32, 0x1:bv32)) { .label = "4740_5" };
    goto(%init_141);
  ];
  block %init_145 {.address = 0x1258; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%init_27, %init_143);
  ];
  block %init_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4700_0" };
    var Exp11__5_261: bv8 := load le $mem $R0:bv64 8 { .label = "4704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "4704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4708_3" };
    goto(%init_145);
  ];
  block %init_149 {.address = 0x1238; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%init_23, %init_147);
  ];
  block %init_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "4668_0" };
    var Exp11__5_277: bv8 := load le $mem $R0:bv64 8 { .label = "4672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_277:bv8)) { .label = "4672_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4688_3" };
    goto(%init_149);
  ];
  block %init_153 {.address = 0x1218; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%init_19, %init_151);
  ];
  block %init_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4636_0" };
    var Exp11__5_273: bv8 := load le $mem $R0:bv64 8 { .label = "4640_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_273:bv8)) { .label = "4640_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4648_0" };
    var Exp11__5_274: bv8 := load le $mem $R0:bv64 8 { .label = "4652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_274:bv8)) { .label = "4652_1" };
    var Cse2__5_275: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4656_0" };
    var Cse0__5_276: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_276:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_275:bv32)), 0x1:bv64))) { .label = "4656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_276:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_275:bv32)), 0x1:bv64))) { .label = "4656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_276:bv32, 0x1:bv32), 0x0:bv32) { .label = "4656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_276:bv32, 0x1:bv32)) { .label = "4656_5" };
    goto(%init_153);
  ];
  block %init_157 {.address = 0x1204; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%init_15, %init_155);
  ];
  block %init_159 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "4612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4616_0" };
    var Exp11__5_260: bv8 := load le $mem $R0:bv64 8 { .label = "4620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "4620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4624_3" };
    goto(%init_157);
  ];
  block %init_161 {.address = 0x11bc; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%init_11, %init_159);
  ];
  block %init_163 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e:bv64) { .label = "4544_0" };
    var Exp11__5_278: bv8 := load le $mem $R0:bv64 8 { .label = "4548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_278:bv8)) { .label = "4548_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "4560_0" };
    var Exp11__5_279: bv8 := load le $mem $R0:bv64 8 { .label = "4564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_279:bv8)) { .label = "4564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4568_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4572_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x66:bv64) { .label = "4576_0" };
    var Exp11__5_280: bv8 := load le $mem $R1:bv64 8 { .label = "4580_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_280:bv8)) { .label = "4580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4584_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4588_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x72:bv64) { .label = "4592_0" };
    var Exp11__5_281: bv8 := load le $mem $R1:bv64 8 { .label = "4596_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_281:bv8)) { .label = "4596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4604_3" };
    goto(%init_161);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @node3_3408 () -> ()
  { .name = "node3"; .address = 0xd50; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xd50; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3408_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "3408_3" };
    $R29: bv64 := $R31:bv64 { .label = "3412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3420_0" };
    var Exp11__5_66: bv8 := load le $mem $R0:bv64 8 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "3424_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3436_0" };
    var Exp11__5_67: bv8 := load le $mem $R0:bv64 8 { .label = "3440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "3440_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3448_3" };
    goto(%node3_55, %node3_89);
  ];
  block %node3_3 {.address = 0xf70; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "3952_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3952_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "3952_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "3952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3952_4" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xf5c; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3936_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3940_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3944_0" };
    goto(%node3_3);
  ];
  block %node3_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_5);
  ];
  block %node3_9 {.address = 0xf50; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3924_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3928_0" };
    goto(%node3_5);
  ];
  block %node3_11 {.address = 0xf44; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3912_0" };
    var Exp11__5_68: bv8 := load le $mem $R0:bv64 8 { .label = "3916_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "3916_1" };
    goto(%node3_9);
  ];
  block %node3_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_11);
  ];
  block %node3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_11);
  ];
  block %node3_17 {.address = 0xf34; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%node3_9);
  ];
  block %node3_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3896_0" };
    var Exp11__5_73: bv8 := load le $mem $R0:bv64 8 { .label = "3900_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "3900_1" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xf14; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%node3_15, %node3_19);
  ];
  block %node3_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3864_0" };
    var Exp11__5_55: bv8 := load le $mem $R0:bv64 8 { .label = "3868_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "3868_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3876_0" };
    var Exp11__5_56: bv8 := load le $mem $R0:bv64 8 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "3880_1" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3884_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "3884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "3884_5" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xef4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%node3_13, %node3_23);
  ];
  block %node3_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3832_0" };
    var Exp11__5_86: bv8 := load le $mem $R0:bv64 8 { .label = "3836_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "3836_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3844_0" };
    var Exp11__5_87: bv8 := load le $mem $R0:bv64 8 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "3848_1" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3852_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "3852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "3852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "3852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "3852_5" };
    goto(%node3_25);
  ];
  block %node3_29 {.address = 0xed4; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%node3_7, %node3_27);
  ];
  block %node3_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3800_0" };
    var Exp11__5_95: bv8 := load le $mem $R0:bv64 8 { .label = "3804_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "3804_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3812_0" };
    var Exp11__5_96: bv8 := load le $mem $R0:bv64 8 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "3816_1" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3820_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "3820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "3820_5" };
    goto(%node3_29);
  ];
  block %node3_33 {.address = 0xec4; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3784_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3788_0" };
    goto(%node3_5);
  ];
  block %node3_35 {.address = 0xeb8; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3772_0" };
    var Exp11__5_79: bv8 := load le $mem $R0:bv64 8 { .label = "3776_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "3776_1" };
    goto(%node3_33);
  ];
  block %node3_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_35);
  ];
  block %node3_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_35);
  ];
  block %node3_41 {.address = 0xea8; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%node3_33);
  ];
  block %node3_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3756_0" };
    var Exp11__5_54: bv8 := load le $mem $R0:bv64 8 { .label = "3760_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "3760_1" };
    goto(%node3_41);
  ];
  block %node3_45 {.address = 0xe88; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%node3_39, %node3_43);
  ];
  block %node3_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3724_0" };
    var Exp11__5_75: bv8 := load le $mem $R0:bv64 8 { .label = "3728_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "3728_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3736_0" };
    var Exp11__5_76: bv8 := load le $mem $R0:bv64 8 { .label = "3740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "3740_1" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3744_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "3744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "3744_5" };
    goto(%node3_45);
  ];
  block %node3_49 {.address = 0xe68; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%node3_37, %node3_47);
  ];
  block %node3_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3692_0" };
    var Exp11__5_61: bv8 := load le $mem $R0:bv64 8 { .label = "3696_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "3696_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3704_0" };
    var Exp11__5_62: bv8 := load le $mem $R0:bv64 8 { .label = "3708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "3708_1" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3712_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "3712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "3712_5" };
    goto(%node3_49);
  ];
  block %node3_53 {.address = 0xe50; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%node3_31, %node3_51);
  ];
  block %node3_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "3668_0" };
    var Exp11__5_74: bv8 := load le $mem $R0:bv64 8 { .label = "3672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "3672_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3676_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3680_3" };
    goto(%node3_53);
  ];
  block %node3_57 {.address = 0xe40; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3652_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3656_0" };
    goto(%node3_3);
  ];
  block %node3_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_57);
  ];
  block %node3_61 {.address = 0xe30; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%node3_57);
  ];
  block %node3_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3636_0" };
    var Exp11__5_90: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3640_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "3640_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3644_0" };
    goto(%node3_61);
  ];
  block %node3_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_57);
  ];
  block %node3_67 {.address = 0xe1c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%node3_57);
  ];
  block %node3_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3616_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3620_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3624_0" };
    goto(%node3_67);
  ];
  block %node3_71 {.address = 0xe04; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%node3_65, %node3_69);
  ];
  block %node3_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3592_0" };
    var Exp11__5_91: bv8 := load le $mem $R0:bv64 8 { .label = "3596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "3596_1" };
    var Exp11__5_92: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3600_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "3600_1" };
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3604_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "3604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "3604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "3604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "3604_5" };
    goto(%node3_71);
  ];
  block %node3_75 {.address = 0xdf0; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%node3_57);
  ];
  block %node3_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3572_0" };
    var Exp11__5_99: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3576_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "3576_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3580_0" };
    goto(%node3_75);
  ];
  block %node3_79 {.address = 0xdd8; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%node3_73, %node3_77);
  ];
  block %node3_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3548_0" };
    var Exp11__5_69: bv8 := load le $mem $R0:bv64 8 { .label = "3552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "3552_1" };
    var Exp11__5_70: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "3556_1" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3560_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "3560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "3560_5" };
    goto(%node3_79);
  ];
  block %node3_83 {.address = 0xdc0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%node3_63, %node3_81);
  ];
  block %node3_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "3524_0" };
    var Exp11__5_53: bv8 := load le $mem $R0:bv64 8 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "3528_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3532_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3536_3" };
    goto(%node3_83);
  ];
  block %node3_87 {.address = 0xd80; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%node3_59, %node3_85);
  ];
  block %node3_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3460_0" };
    var Exp11__5_80: bv8 := load le $mem $R0:bv64 8 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "3464_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3476_0" };
    var Exp11__5_81: bv8 := load le $mem $R0:bv64 8 { .label = "3480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3480_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3488_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3500_0" };
    var Exp11__5_82: bv8 := load le $mem $R0:bv64 8 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "3504_1" };
    var Exp11__5_83: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3508_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "3508_1" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3512_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "3512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "3512_5" };
    goto(%node3_87);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa40:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa50:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa88:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @assert_6468 () -> ()
  { .name = "assert"; .address = 0x1944; .returnBlock = "assert_basil_return_1" }
[
  block %assert_entry {.address = 0x1944; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var R30_begin_assert_6468: bv64 := $R30:bv64;
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6468_0" };
    store le $stack Cse0__5_340:bv64 $R29:bv64 64 { .label = "6468_1" };
    store le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6468_2" };
    $R31: bv64 := Cse0__5_340:bv64 { .label = "6468_3" };
    $R29: bv64 := $R31:bv64 { .label = "6472_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6476_0" };
    var Exp11__5_341: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "6480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_341:bv8)) { .label = "6480_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6496_3" };
    goto(%assert_7, %assert_11);
  ];
  block %assert_5 {.address = 0x1974; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%assert_basil_return_1);
  ];
  block %assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "6520_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6520_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "6520_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "6520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6520_4" };
    goto(%assert_5);
  ];
  block %assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1970:bv64 { .label = "6508_0" };
    assert eq($R30:bv64, R30_begin_assert_6468:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "6508_2" };
    goto(%assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%assert_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %assert_basil_return_1 [
    return ();
  ]
];




prog entry @main_5540 {
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1a38; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1df8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "alive1"; .address = 0x2004e; .size = 0x8 };
      { .name = "alive2"; .address = 0x2005a; .size = 0x8 };
      { .name = "alive3"; .address = 0x20066; .size = 0x8 };
      { .name = "alive4"; .address = 0x20072; .size = 0x8 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "id1"; .address = 0x2004a; .size = 0x8 };
      { .name = "id2"; .address = 0x20056; .size = 0x8 };
      { .name = "id3"; .address = 0x20062; .size = 0x8 };
      { .name = "id4"; .address = 0x2006e; .size = 0x8 };
      { .name = "mode1"; .address = 0x2004d; .size = 0x8 };
      { .name = "mode2"; .address = 0x20059; .size = 0x8 };
      { .name = "mode3"; .address = 0x20065; .size = 0x8 };
      { .name = "mode4"; .address = 0x20071; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p1"; .address = 0x20044; .size = 0x20 };
      { .name = "p1_new"; .address = 0x20049; .size = 0x8 };
      { .name = "p1_old"; .address = 0x20048; .size = 0x8 };
      { .name = "p2"; .address = 0x20050; .size = 0x20 };
      { .name = "p2_new"; .address = 0x20055; .size = 0x8 };
      { .name = "p2_old"; .address = 0x20054; .size = 0x8 };
      { .name = "p3"; .address = 0x2005c; .size = 0x20 };
      { .name = "p3_new"; .address = 0x20061; .size = 0x8 };
      { .name = "p3_old"; .address = 0x20060; .size = 0x8 };
      { .name = "p4"; .address = 0x20068; .size = 0x20 };
      { .name = "p4_new"; .address = 0x2006d; .size = 0x8 };
      { .name = "p4_old"; .address = 0x2006c; .size = 0x8 };
      { .name = "r1"; .address = 0x20040; .size = 0x8 };
      { .name = "send1"; .address = 0x2004c; .size = 0x8 };
      { .name = "send2"; .address = 0x20058; .size = 0x8 };
      { .name = "send3"; .address = 0x20064; .size = 0x8 };
      { .name = "send4"; .address = 0x20070; .size = 0x8 };
      { .name = "st1"; .address = 0x2004b; .size = 0x8 };
      { .name = "st2"; .address = 0x20057; .size = 0x8 };
      { .name = "st3"; .address = 0x20063; .size = 0x8 };
      { .name = "st4"; .address = 0x2006f; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1a90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1a0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1994; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x19bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x19d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x19f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x19e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x19a8; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assert"; .address = 0x1944; .size = 0x1e0 };
      { .name = "check"; .address = 0x14c8; .size = 0x6e0 };
      { .name = "init"; .address = 0x11a0; .size = 0x1940 };
      { .name = "main"; .address = 0x15a4; .size = 0x1d00 };
      { .name = "node1"; .address = 0x8cc; .size = 0x12e0 };
      { .name = "node2"; .address = 0xb28; .size = 0x1140 };
      { .name = "node3"; .address = 0xd50; .size = 0x1140 };
      { .name = "node4"; .address = 0xf78; .size = 0x1140 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x15a4 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgSUQhtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gDz4vS0wAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
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
    .size = 0x12a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71YTWgbRxR+41Vc15aDoziNm7jROhHBCT74EGh06qpQRG/G6OCDIZvgg6En3wo+WAYfBHVBIir2rfGlNDkE";
      "H3ywwW3lYKhLIYeUGEpbWIW2BFqok/TQba2qM7NvtG9Xs/qh4MPwdr735s178775kW6ljKdvQf7JJd5+MeBB1bDcZ1eg9KsB";
      "JQfgCH7PugbXxXj7qV5fe86bxJ9nXQtgy6nXz1eMW4dJ03iqa8CgCMBKjMsxLt8B+K0CkKtyH2NO1r3NfRwZ7AH0JA+Fn7D9";
      "GMC3l4+XvsvElz8aO87c3eP2z/jYd4+y7h05tqcxtrb45f0aj/vVALhn+Xj7pZW2GLwt4/056+a5vfQ/YrkPeR7f82ZCftp+";
      "CelXA5ZbW3z0eTiXH3l+tcWvpF8A2DTgWukOHyO+mXVNYmBeL33Gfan55RyOsLfSzhKkZf8Gk31un0gCLFh9kFO5SjwGZ9go";
      "JBr5A47bZEE/3C8T9qhr2OF81SUrzdf4g0oM/d8Mzps3EB9nAftvAPFJVhKY8HsOYFhnu6dsJ0R98tPCtl/ZkvGnNJhaCx5L";
      "+n2lj4pxkvm5Yn5i/nsM9Sm9fgOC42NqHmqf8tbuComxocN8hS/7BGNRa6PWVPBPcbIlt+aC63evF+c0W3DHjOaOqbgzH/Tr";
      "9CA+E8Ed26/zkMozZJtR6zXr59ngiR3iyVyIJ/MRPLHb1CbXpjZ2qDbUPhfiCZ1rRsOTE4hFrU3XPClH8GSqBU+mOuDJegRP";
      "ChE8KWp4UojgyaqGJ8UQT8ohnqxH8KTYpjYrbWpTDNWG2q+EeELnKmh4cgKxqLXpmif7ETzJt+BJvgOeHDTzRN7N2808kXgl";
      "yBOdreCJxHeDPAmPl/19nyeyf9DMEzVO5CW/Q7WR2JZevwHB8TE1D7Xf8nnSNNd2kCcnFYtam1Y8kTb4VhFrxUbQP97dVQOu";
      "yz6e0SbAgHzjrQu/Yo2Z1z/w+8LPx+fQz4Tve2MYsUkSK7mTb59Fvf+mmgbxdsI6mgnUz/o+M2cQs4lPcn6zIdTP6X1WTqN+";
      "1fdZHUSsSHySvb4RR31Z79Me8LmrfC73a+pOeJF5HfX7ep/Qh/pxfZ6VXo2exJw/pdGT+a0Y6mf048HQ6Mn4iuJtQa/nb/Sc";
      "eJM7SdgZ55ytc3kVZQrlZZQmyksoR1FeQDmC8g2UwygTKIdQnkYZR9mPsg9lL8oYyh6UTtLa0e6TidCemA3tidXQntgleyIG";
      "C3G1xmq/xWGhQNblTbWX/+c8y8RnJ7nVL8LOecbZzPmm4hPnRYJi4x42SLEJD+uj2GTj7PGxGx72A8VuephLsRkP+5Nisx72";
      "B8VsD/uaYnMe9ohi85pYCppYVj3skGJFD3tIsbKH3afYuiaWbU0sux72BcUqHvYJxfY9rEixAw+7+y//jY41lGcfr/Pf/+Dv";
      "dryz5bdJzn+KpyLwqQg8F4HnI/CVCHwzAsd7SvCSnxHDV4/ra7u8vVerrz2uYV4p1l1eOdZdXiusu7zoPdsmrxeiXnxvORe9";
      "ejmvfXpBnOn8HCqLGor/Bhr1HIWFwb/qOeD7tuns4e8yZ6n5ThBnqrjTH3MOfMhb8H5X/20If3udYE86xDr11xL7D1mvtlCg";
      "EgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1a20;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1a38;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SLcssUi3uCSxqES3JDM3Vc9Ez1CvNC1fz8k/1M/F1UXXQg+k";
      "Ui+ZAQoMGFABADyWRbhgAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1a98;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoQ3CUACE4Ss1CEQVBlPBAIgKEkxlBUO8IRDIjsAIDIBEIBAdggGefKIQQkhIoOH4EZfP3J/N8tVZ0pSl";
      "3r5gc7UTbnHAIxaZNL7ZFU6wwQoD7u52i6eHvcf4tLv//2VHXLxtjeg+domHr11jwoADtliYHufY4RIjrlG5FLDEDdb4A22Q";
      "iu+8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1b58;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHne/P9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYoPpEgLgHiPcAxTQg+gTmMs1jlAEyl0DVxjAhzGOaeu8uyDCQ/BEg5ngP1Ics34GQ";
      "fwKy8yNueRZGoH8/45ZXAcorfAXKMyPJn0DIuwDlNX78/38Hyb+lEGmwfApQ/glQfgGy/mcI/S1A+ZQ/0DCEyvsi6V8ClG8A";
      "yosghYszkvwRoHwJHvknQPkMPPIsQH/H4JFXAcoH4JF3Acq74JFPAcpb4JFvAcrr4JAHAQAYJYeEpAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dfc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+EqcgqNQUqJ0aXOklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1hHu4QkuYGuVKX7Y";
      "KNd4/TY/bvEJZJs09He9/ijkB8q78+WXHZ7QfwyVNuTxGX7R42WOr+BS4iImndcAY6SCGRzDHBY2Xq+T+B1XOO3Nf3l9T9jq";
      "8Iq8x7m+3PAz/Sce/unf9QH9YMHoAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1giisoHAKGQyuMwAAAA" ]
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
    .size = 0x11;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYw/R8Ay89DXREAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x2003c;
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIB8AAAiJEgQ8AAAA" ]
  }
]
} ;
